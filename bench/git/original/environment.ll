target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.set_gitdir_args = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }

@trust_executable_bit = dso_local global i32 1, align 4
@trust_ctime = dso_local global i32 1, align 4
@check_stat = dso_local global i32 1, align 4
@has_symlinks = dso_local global i32 1, align 4
@minimum_abbrev = dso_local global i32 4, align 4
@default_abbrev = dso_local global i32 -1, align 4
@is_bare_repository_cfg = dso_local global i32 -1, align 4
@warn_ambiguous_refs = dso_local global i32 1, align 4
@warn_on_object_refname_ambiguity = dso_local global i32 1, align 4
@zlib_compression_level = dso_local global i32 1, align 4
@pack_compression_level = dso_local global i32 -1, align 4
@fsync_object_files = dso_local global i32 -1, align 4
@use_fsync = dso_local global i32 -1, align 4
@fsync_method = dso_local global i32 0, align 4
@fsync_components = dso_local global i32 14, align 4
@packed_git_window_size = dso_local global i64 1073741824, align 8
@packed_git_limit = dso_local global i64 35184372088832, align 8
@delta_base_cache_limit = dso_local global i64 100663296, align 8
@big_file_threshold = dso_local global i64 536870912, align 8
@auto_crlf = dso_local global i32 0, align 4
@core_eol = dso_local global i32 0, align 4
@global_conv_flags_eol = dso_local global i32 2, align 4
@.str = private unnamed_addr constant [10 x i8] c"SHIFT-JIS\00", align 1
@check_roundtrip_encoding = dso_local global ptr @.str, align 8
@git_branch_track = dso_local global i32 1, align 4
@autorebase = dso_local global i32 0, align 4
@push_default = dso_local global i32 5, align 4
@object_creation_mode = dso_local global i32 0, align 4
@merge_log_config = dso_local global i32 -1, align 4
@precomposed_unicode = dso_local global i32 -1, align 4
@log_all_ref_updates = dso_local global i32 -1, align 4
@max_allowed_tree_depth = dso_local global i32 2048, align 4
@protect_hfs = dso_local global i32 0, align 4
@protect_ntfs = dso_local global i32 1, align 4
@comment_line_char = dso_local global i8 35, align 1
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
@empty_strvec = external global [0 x ptr], align 8
@__const.setup_git_env.to_free = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"GIT_QUARANTINE_PATH\00", align 1
@the_repository = external global ptr, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"refs/replace/\00", align 1
@git_namespace = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"GIT_NAMESPACE\00", align 1
@startup_info = external global ptr, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"environment.c\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"git environment hasn't been setup\00", align 1
@git_work_tree_initialized = internal global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.set_git_work_tree.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [85 x i8] c"internal error: work tree has already been set\0ACurrent worktree: %s\0ANew worktree: %s\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"objects/%s\00", align 1
@__const.set_git_dir.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_log_output_encoding = dso_local global ptr null, align 8
@git_commit_encoding = dso_local global ptr null, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@the_shared_repository = internal global i32 0, align 4
@need_shared_repository_from_config = internal global i32 1, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"core.sharedrepository\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"GIT_OPTIONAL_LOCKS\00", align 1
@print_sha1_ellipsis.cached_result = internal global i32 -1, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"GIT_PRINT_SHA1_ELLIPSIS\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@ignore_case = dso_local global i32 0, align 4
@assume_unchanged = dso_local global i32 0, align 4
@prefer_symlink_refs = dso_local global i32 0, align 4
@repository_format_precious_objects = dso_local global i32 0, align 4
@apply_default_whitespace = dso_local global ptr null, align 8
@apply_default_ignorewhitespace = dso_local global ptr null, align 8
@git_attributes_file = dso_local global ptr null, align 8
@git_hooks_path = dso_local global ptr null, align 8
@editor_program = dso_local global ptr null, align 8
@askpass_program = dso_local global ptr null, align 8
@excludes_file = dso_local global ptr null, align 8
@notes_ref_name = dso_local global ptr null, align 8
@grafts_keep_true_parents = dso_local global i32 0, align 4
@core_apply_sparse_checkout = dso_local global i32 0, align 4
@core_sparse_checkout_cone = dso_local global i32 0, align 4
@sparse_expect_files_outside_of_patterns = dso_local global i32 0, align 4
@pack_size_limit_cfg = dso_local global i64 0, align 8
@auto_comment_line_char = dso_local global i32 0, align 4
@git_work_tree_cfg = dso_local global ptr null, align 8
@__const.expand_namespace.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"refs/namespaces/%s\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"bad git namespace path \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@git_gettext_enabled = external global i32, align 4
@trace_setup_key = external global %struct.trace_key, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"setup: move $GIT_DIR to '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @getenv_safe(ptr noundef %argv, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @getenv(ptr noundef %0) #7
  store ptr %call, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %value, align 8
  %call1 = call ptr @strvec_push(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %argv.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %v, align 8
  %6 = load ptr, ptr %argv.addr, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %sub
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @setup_git_env(ptr noundef %git_dir) #0 {
entry:
  %git_dir.addr = alloca ptr, align 8
  %git_replace_ref_base = alloca ptr, align 8
  %shallow_file = alloca ptr, align 8
  %replace_ref_base = alloca ptr, align 8
  %args = alloca %struct.set_gitdir_args, align 8
  %to_free = alloca %struct.strvec, align 8
  store ptr %git_dir, ptr %git_dir.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %args, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %to_free, ptr align 8 @__const.setup_git_env.to_free, i64 24, i1 false)
  %call = call ptr @getenv_safe(ptr noundef %to_free, ptr noundef @.str.15)
  %commondir = getelementptr inbounds %struct.set_gitdir_args, ptr %args, i32 0, i32 0
  store ptr %call, ptr %commondir, align 8
  %call1 = call ptr @getenv_safe(ptr noundef %to_free, ptr noundef @.str.5)
  %object_dir = getelementptr inbounds %struct.set_gitdir_args, ptr %args, i32 0, i32 1
  store ptr %call1, ptr %object_dir, align 8
  %call2 = call ptr @getenv_safe(ptr noundef %to_free, ptr noundef @.str.9)
  %graft_file = getelementptr inbounds %struct.set_gitdir_args, ptr %args, i32 0, i32 2
  store ptr %call2, ptr %graft_file, align 8
  %call3 = call ptr @getenv_safe(ptr noundef %to_free, ptr noundef @.str.10)
  %index_file = getelementptr inbounds %struct.set_gitdir_args, ptr %args, i32 0, i32 3
  store ptr %call3, ptr %index_file, align 8
  %call4 = call ptr @getenv_safe(ptr noundef %to_free, ptr noundef @.str.1)
  %alternate_db = getelementptr inbounds %struct.set_gitdir_args, ptr %args, i32 0, i32 4
  store ptr %call4, ptr %alternate_db, align 8
  %call5 = call ptr @getenv(ptr noundef @.str.16) #7
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %disable_ref_updates = getelementptr inbounds %struct.set_gitdir_args, ptr %args, i32 0, i32 5
  store i32 1, ptr %disable_ref_updates, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %git_dir.addr, align 8
  call void @repo_set_gitdir(ptr noundef %0, ptr noundef %1, ptr noundef %args)
  call void @strvec_clear(ptr noundef %to_free)
  %call6 = call ptr @getenv(ptr noundef @.str.11) #7
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @disable_replace_refs()
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %call10 = call ptr @getenv(ptr noundef @.str.12) #7
  store ptr %call10, ptr %replace_ref_base, align 8
  %2 = load ptr, ptr %replace_ref_base, align 8
  %tobool11 = icmp ne ptr %2, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %3 = load ptr, ptr %replace_ref_base, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.17, %cond.false ]
  %call12 = call ptr @xstrdup(ptr noundef %cond)
  store ptr %call12, ptr %git_replace_ref_base, align 8
  %4 = load ptr, ptr %git_replace_ref_base, align 8
  call void @update_ref_namespace(i32 noundef 5, ptr noundef %4)
  %5 = load ptr, ptr @git_namespace, align 8
  call void @free(ptr noundef %5) #7
  %call13 = call ptr @getenv(ptr noundef @.str.18) #7
  %call14 = call ptr @expand_namespace(ptr noundef %call13)
  store ptr %call14, ptr @git_namespace, align 8
  %call15 = call ptr @getenv(ptr noundef @.str.14) #7
  store ptr %call15, ptr %shallow_file, align 8
  %6 = load ptr, ptr %shallow_file, align 8
  %tobool16 = icmp ne ptr %6, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %cond.end
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %shallow_file, align 8
  call void @set_alternate_shallow_file(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %cond.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @repo_set_gitdir(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strvec_clear(ptr noundef) #2

declare void @disable_replace_refs() #2

declare ptr @xstrdup(ptr noundef) #2

declare void @update_ref_namespace(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @expand_namespace(ptr noundef %raw_namespace) #0 {
entry:
  %retval = alloca ptr, align 8
  %raw_namespace.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %components = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %raw_namespace, ptr %raw_namespace.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.expand_namespace.buf, i64 24, i1 false)
  %0 = load ptr, ptr %raw_namespace.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %raw_namespace.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @xstrdup(ptr noundef @.str.28)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %raw_namespace.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %3)
  %call2 = call ptr @strbuf_split(ptr noundef %buf, i32 noundef 47)
  store ptr %call2, ptr %components, align 8
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %4 = load ptr, ptr %components, align 8
  store ptr %4, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %c, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %c, align 8
  %8 = load ptr, ptr %7, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf4, align 8
  %call5 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.29) #8
  %cmp = icmp ne i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %c, align 8
  %11 = load ptr, ptr %10, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf7, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.30, ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %components, align 8
  call void @strbuf_list_free(ptr noundef %14)
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %15 = load ptr, ptr %buf9, align 8
  %call10 = call i32 @check_refname_format(ptr noundef %15, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  %call13 = call ptr @_(ptr noundef @.str.31)
  %16 = load ptr, ptr %raw_namespace.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %16) #9
  unreachable

if.end14:                                         ; preds = %for.end
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 47)
  %call15 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @set_alternate_shallow_file(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_bare_repository() #0 {
entry:
  %0 = load i32, ptr @is_bare_repository_cfg, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = call ptr @get_git_work_tree()
  %tobool1 = icmp ne ptr %call, null
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_git_work_tree() #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %worktree, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @have_git_dir() #0 {
entry:
  %0 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %have_repository, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %gitdir, align 8
  %tobool1 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_git_dir() #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %gitdir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 227, ptr noundef @.str.20) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %gitdir1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %gitdir1, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @get_git_common_dir() #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %commondir = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %commondir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 234, ptr noundef @.str.20) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %commondir1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %commondir1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_git_namespace() #0 {
entry:
  %0 = load ptr, ptr @git_namespace, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 241, ptr noundef @.str.20) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @git_namespace, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strip_namespace(ptr noundef %namespaced_ref) #0 {
entry:
  %retval = alloca ptr, align 8
  %namespaced_ref.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %namespaced_ref, ptr %namespaced_ref.addr, align 8
  %0 = load ptr, ptr %namespaced_ref.addr, align 8
  %call = call ptr @get_git_namespace()
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %call, ptr noundef %out)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @set_git_work_tree(ptr noundef %new_work_tree) #0 {
entry:
  %new_work_tree.addr = alloca ptr, align 8
  %realpath = alloca %struct.strbuf, align 8
  store ptr %new_work_tree, ptr %new_work_tree.addr, align 8
  %0 = load i32, ptr @git_work_tree_initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %realpath, ptr align 8 @__const.set_git_work_tree.realpath, i64 24, i1 false)
  %1 = load ptr, ptr %new_work_tree.addr, align 8
  %call = call ptr @strbuf_realpath(ptr noundef %realpath, ptr noundef %1, i32 noundef 1)
  %buf = getelementptr inbounds %struct.strbuf, ptr %realpath, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  store ptr %2, ptr %new_work_tree.addr, align 8
  %3 = load ptr, ptr %new_work_tree.addr, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %worktree, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr @the_repository, align 8
  %worktree4 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %worktree4, align 8
  %8 = load ptr, ptr %new_work_tree.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %7, ptr noundef %8) #9
  unreachable

if.end:                                           ; preds = %if.then
  call void @strbuf_release(ptr noundef %realpath)
  br label %return

if.end5:                                          ; preds = %entry
  store i32 1, ptr @git_work_tree_initialized, align 4
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %new_work_tree.addr, align 8
  call void @repo_set_worktree(ptr noundef %9, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end5, %if.end
  ret void
}

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare void @strbuf_release(ptr noundef) #2

declare void @repo_set_worktree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_object_directory() #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %odb, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 286, ptr noundef @.str.20) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %objects1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects1, align 8
  %odb2 = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %odb2, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %path, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @odb_mkstemp(ptr noundef %temp_filename, ptr noundef %pattern) #0 {
entry:
  %retval = alloca i32, align 4
  %temp_filename.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %mode = alloca i32, align 4
  store ptr %temp_filename, ptr %temp_filename.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 292, ptr %mode, align 4
  %0 = load ptr, ptr %temp_filename.addr, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %call = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %0, ptr noundef @.str.22, ptr noundef %1)
  %2 = load ptr, ptr %temp_filename.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load i32, ptr %mode, align 4
  %call1 = call i32 @git_mkstemp_mode(ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp = icmp sle i32 0, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %fd, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %temp_filename.addr, align 8
  %8 = load ptr, ptr %pattern.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %7, ptr noundef @.str.22, ptr noundef %8)
  %9 = load ptr, ptr %temp_filename.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf3, align 8
  %call4 = call i32 @safe_create_leading_directories(ptr noundef %10)
  %11 = load ptr, ptr %temp_filename.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf5, align 8
  %13 = load i32, ptr %mode, align 4
  %call6 = call i32 @xmkstemp_mode(ptr noundef %12, i32 noundef %13)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @git_path_buf(ptr noundef, ptr noundef, ...) #2

declare i32 @git_mkstemp_mode(ptr noundef, i32 noundef) #2

declare i32 @safe_create_leading_directories(ptr noundef) #2

declare i32 @xmkstemp_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @odb_pack_keep(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 194, i32 noundef 384)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp sle i32 0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @safe_create_leading_directories_const(ptr noundef %3)
  %4 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 (ptr, i32, ...) @open64(ptr noundef %4, i32 noundef 194, i32 noundef 384)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i32 @safe_create_leading_directories_const(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_index_file() #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %index_file = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %index_file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 326, ptr noundef @.str.20) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %index_file1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %index_file1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_graft_file(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %graft_file = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %graft_file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 333, ptr noundef @.str.20) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %graft_file1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %graft_file1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @set_git_dir(ptr noundef %path, i32 noundef %make_realpath) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %make_realpath.addr = alloca i32, align 4
  %realpath = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %make_realpath, ptr %make_realpath.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %realpath, ptr align 8 @__const.set_git_dir.realpath, i64 24, i1 false)
  %0 = load i32, ptr %make_realpath.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strbuf_realpath(ptr noundef %realpath, ptr noundef %1, i32 noundef 1)
  %buf = getelementptr inbounds %struct.strbuf, ptr %realpath, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  store ptr %2, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %path.addr, align 8
  call void @set_git_dir_1(ptr noundef %3)
  %4 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @is_absolute_path(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @chdir_notify_register(ptr noundef null, ptr noundef @update_relative_gitdir, ptr noundef null)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  call void @strbuf_release(ptr noundef %realpath)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_git_dir_1(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  call void @xsetenv(ptr noundef @.str.6, ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %path.addr, align 8
  call void @setup_git_env(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @chdir_notify_register(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_relative_gitdir(ptr noundef %name, ptr noundef %old_cwd, ptr noundef %new_cwd, ptr noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %old_cwd.addr = alloca ptr, align 8
  %new_cwd.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %tmp_objdir = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %old_cwd, ptr %old_cwd.addr, align 8
  store ptr %new_cwd, ptr %new_cwd.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %old_cwd.addr, align 8
  %1 = load ptr, ptr %new_cwd.addr, align 8
  %call = call ptr @get_git_dir()
  %call1 = call ptr @reparent_relative_path(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  store ptr %call1, ptr %path, align 8
  %call2 = call ptr @tmp_objdir_unapply_primary_odb()
  store ptr %call2, ptr %tmp_objdir, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call3 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %path, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.19, i32 noundef 353, ptr noundef @trace_setup_key, ptr noundef @.str.34, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %path, align 8
  call void @set_git_dir_1(ptr noundef %3)
  %4 = load ptr, ptr %tmp_objdir, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  %5 = load ptr, ptr %tmp_objdir, align 8
  %6 = load ptr, ptr %old_cwd.addr, align 8
  %7 = load ptr, ptr %new_cwd.addr, align 8
  call void @tmp_objdir_reapply_primary_odb(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.end
  %8 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_log_output_encoding() #0 {
entry:
  %0 = load ptr, ptr @git_log_output_encoding, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @git_log_output_encoding, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call ptr @get_commit_output_encoding()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_output_encoding() #0 {
entry:
  %0 = load ptr, ptr @git_commit_encoding, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @git_commit_encoding, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.23, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @set_shared_repository(i32 noundef %value) #0 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  store i32 %0, ptr @the_shared_repository, align 4
  store i32 0, ptr @need_shared_repository_from_config, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_shared_repository() #0 {
entry:
  %var = alloca ptr, align 8
  %value = alloca ptr, align 8
  %0 = load i32, ptr @need_shared_repository_from_config, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store ptr @.str.24, ptr %var, align 8
  %1 = load ptr, ptr %var, align 8
  %call = call i32 @git_config_get_value(ptr noundef %1, ptr noundef %value)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %var, align 8
  %3 = load ptr, ptr %value, align 8
  %call3 = call i32 @git_config_perm(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr @the_shared_repository, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr @need_shared_repository_from_config, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr @the_shared_repository, align 4
  ret i32 %4
}

declare i32 @git_config_get_value(ptr noundef, ptr noundef) #2

declare i32 @git_config_perm(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_shared_repository() #0 {
entry:
  store i32 1, ptr @need_shared_repository_from_config, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @use_optional_locks() #0 {
entry:
  %call = call i32 @git_env_bool(ptr noundef @.str.25, i32 noundef 1)
  ret i32 %call
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @print_sha1_ellipsis() #0 {
entry:
  %v = alloca ptr, align 8
  %0 = load i32, ptr @print_sha1_ellipsis.cached_result, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str.26) #7
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %2 = load ptr, ptr %v, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.27) #8
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %3 = phi i1 [ false, %if.then ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr @print_sha1_ellipsis.cached_result, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %entry
  %4 = load i32, ptr @print_sha1_ellipsis.cached_result, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @strbuf_split(ptr noundef %sb, i32 noundef %terminator) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i32, ptr %terminator.addr, align 4
  %call = call ptr @strbuf_split_max(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret ptr %call
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.32, i32 noundef 167, ptr noundef @.str.33) #9
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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @strbuf_list_free(ptr noundef) #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

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
  store ptr @.str.28, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %sb, i32 noundef %terminator, i32 noundef %max) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load i32, ptr %terminator.addr, align 4
  %5 = load i32, ptr %max.addr, align 4
  %call = call ptr @strbuf_split_buf(ptr noundef %1, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %call
}

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @xsetenv(ptr noundef, ptr noundef, i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

declare ptr @reparent_relative_path(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tmp_objdir_unapply_primary_odb() #2

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @tmp_objdir_reapply_primary_odb(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
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
