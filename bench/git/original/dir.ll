target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.untracked_cache = type { %struct.oid_stat, %struct.oid_stat, ptr, ptr, %struct.strbuf, i32, ptr, i32, i32, i32, i32, i8 }
%struct.pattern_entry = type { %struct.hashmap_entry, ptr, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.path_pattern = type { ptr, i32, i32, ptr, i32, i32, i32, [0 x i8] }
%struct.pattern_list = type { i32, i32, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.exclude_stack = type { ptr, i32, i32, ptr }
%struct.untracked_cache_dir = type { ptr, ptr, %struct.stat_data, i32, i32, i32, i32, i8, %struct.object_id, [0 x i8] }
%struct.dir_entry = type { i32, [0 x i8] }
%struct.cached_dir = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.write_data = type { i32, ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, %struct.strbuf }
%struct.ondisk_untracked_cache = type { %struct.stat_data, %struct.stat_data, i32 }
%struct.read_data = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@ignore_case = external global i32, align 4
@.str = private unnamed_addr constant [6 x i8] c"dir.c\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"DIR_SHOW_IGNORED and DIR_SHOW_IGNORED_TOO are exclusive\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"pathspec '%s' did not match any file(s) known to git\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [44 x i8] c"ignoring excessively large pattern blob: %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.path_matches_pattern_list.parent_pathname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@core_apply_sparse_checkout = external global i32, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"read_directory\00", align 1
@read_directory.force_untracked_cache = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"GIT_FORCE_UNTRACKED_CACHE\00", align 1
@the_repository = external global ptr, align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"do not know how to check file existence in arbitrary repo\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"No directory name could be guessed.\0APlease specify a directory on the command line\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".bundle\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%.*s.git\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c".gitignore\00", align 1
@excludes_file = external global ptr, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@startup_info = external global ptr, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@core_sparse_checkout_cone = external global i32, align 4
@.str.18 = private unnamed_addr constant [63 x i8] c"untracked_cache_invalidate_trimmed_path given zero length path\00", align 1
@__const.untracked_cache_invalidate_trimmed_path.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.connect_work_tree_and_git_dir.gitfile_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.connect_work_tree_and_git_dir.cfg_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.connect_work_tree_and_git_dir.rel_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"could not create directories for %s\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"gitdir: %s\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"could not migrate git directory from '%s' to '%s'\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"path_match_flags() must get one match kind, not multiple!\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"path_match_flags() must get at least one match kind!\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"path_match_flags() must get one platform kind, not multiple!\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"path_match_flags() must get at least one platform kind!\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"unsupported magic %x\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"unrecognized pattern: '%s'\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"unrecognized negative pattern: '%s'\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"your sparse-checkout file may have issues: pattern '%s' is repeated\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"disabling cone pattern matching\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"ignoring excessively large pattern file: %s\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"cannot use %s as an exclude file\00", align 1
@__const.fnmatch_icase_mem.pat_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fnmatch_icase_mem.str_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [21 x i8] c"oops in prep_exclude\00", align 1
@__const.prep_exclude.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.45 = private unnamed_addr constant [26 x i8] c"status.showuntrackedfiles\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@get_ident_string.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.47 = private unnamed_addr constant [42 x i8] c"failed to get kernel name and information\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Location %s, system %s\00", align 1
@validate_untracked_cache.untracked_cache_disabled = internal global i32 -1, align 4
@.str.49 = private unnamed_addr constant [28 x i8] c"GIT_DISABLE_UNTRACKED_CACHE\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"untracked cache is disabled on this system or location\00", align 1
@__const.treat_leading_path.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.treat_leading_path.subdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [51 x i8] c"Unhandled value for directory_exists_in_index: %d\0A\00", align 1
@__const.treat_directory.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_directory_recursive.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"could not open directory '%s'\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@__const.emit_traversal_statistics.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.55 = private unnamed_addr constant [20 x i8] c"directories-visited\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"paths-visited\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"node-creation\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"gitignore-invalidation\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"directory-invalidation\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@git_path_info_exclude.ret = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [13 x i8] c"info/exclude\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.connect_wt_gitdir_in_nested.sub_wt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.connect_wt_gitdir_in_nested.sub_gd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.63 = private unnamed_addr constant [30 x i8] c"index file corrupt in repo %s\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @readdir_skip_dot_and_dotdot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %4

4:                                                ; preds = %15, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @readdir64(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.dirent, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @is_dot_or_dotdot(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  br label %16

15:                                               ; preds = %8
  br label %4, !llvm.loop !11

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @readdir64(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_dot_or_dotdot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 46
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ true, %8 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @count_slashes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8, !tbaa !13
  %11 = load i8, ptr %9, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %14, %8
  br label %4, !llvm.loop !18

18:                                               ; preds = %4
  %19 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fspathcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr @ignore_case, align 4, !tbaa !16
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @strcasecmp(ptr noundef %8, ptr noundef %9) #13
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #13
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %10, %7 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fspatheq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @git_fspathcmp(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fspathncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i32, ptr @ignore_case, align 4, !tbaa !16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = call i32 @strncasecmp(ptr noundef %10, ptr noundef %11, i64 noundef %12) #13
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #13
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i32 [ %13, %9 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @paths_collide(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i64 @strlen(ptr noundef %9) #13
  store i64 %10, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i64 @strlen(ptr noundef %11) #13
  store i64 %12, ptr %7, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = call i32 @fspatheq(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = load i64, ptr %7, align 8, !tbaa !19
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = call i32 @git_is_dir_sep(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load i64, ptr %6, align 8, !tbaa !19
  %36 = call i32 @git_fspathncmp(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %32, %24
  %40 = phi i1 [ false, %24 ], [ %38, %32 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load i64, ptr %7, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = sext i8 %46 to i32
  %48 = call i32 @git_is_dir_sep(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = load i64, ptr %7, align 8, !tbaa !19
  %54 = call i32 @git_fspathncmp(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %50, %42
  %58 = phi i1 [ false, %42 ], [ %56, %50 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fspathhash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load i32, ptr @ignore_case, align 4, !tbaa !16
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call i32 @strihash(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call i32 @strhash(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i32 [ %7, %5 ], [ %10, %8 ]
  ret i32 %12
}

declare i32 @strihash(ptr noundef) #2

declare i32 @strhash(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fnmatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !16
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = call i32 @ps_strncmp(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %92

23:                                               ; preds = %14
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !13
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %23, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.pathspec_item, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !13
  %41 = call i64 @strlen(ptr noundef %40) #13
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = call i64 @strlen(ptr noundef %43) #13
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %11, align 4, !tbaa !16
  %46 = load i32, ptr %11, align 4, !tbaa !16
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = load i32, ptr %11, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i32, ptr %10, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = call i32 @ps_strcmp(ptr noundef %50, ptr noundef %51, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %49, %38
  %63 = phi i1 [ true, %38 ], [ %61, %49 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %92

65:                                               ; preds = %32
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.pathspec_item, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.pathspec_item, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !27
  %77 = and i32 %76, 16
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  %80 = or i32 2, %79
  %81 = call i32 @wildmatch(ptr noundef %72, ptr noundef %73, i32 noundef %80)
  store i32 %81, ptr %5, align 4
  br label %92

82:                                               ; preds = %65
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.pathspec_item, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !27
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1, i32 0
  %91 = call i32 @wildmatch(ptr noundef %83, ptr noundef %84, i32 noundef %90)
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %82, %71, %62, %22
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ps_strncmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.pathspec_item, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load i64, ptr %9, align 8, !tbaa !19
  %19 = call i32 @strncasecmp(ptr noundef %16, ptr noundef %17, i64 noundef %18) #13
  store i32 %19, ptr %5, align 4
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load i64, ptr %9, align 8, !tbaa !19
  %24 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #13
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ps_strcmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.pathspec_item, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call i32 @strcasecmp(ptr noundef %14, ptr noundef %15) #13
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #13
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @common_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i64 @common_prefix_len(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.pathspec, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.pathspec_item, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.pathspec_item, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = call ptr @xmemdupz(ptr noundef %14, i64 noundef %15)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi ptr [ %16, %8 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i64 @common_prefix_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = and i32 %13, -128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.pathspec, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = and i32 %19, -128
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 207, ptr noundef @.str.30, i32 noundef %20) #14
  unreachable

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %145, %23
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.pathspec, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %148

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.pathspec, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load i32, ptr %3, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pathspec_item, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.pathspec_item, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 6, ptr %8, align 4
  br label %142

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.pathspec, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load i32, ptr %3, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pathspec_item, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.pathspec_item, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.pathspec, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load i32, ptr %3, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.pathspec_item, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.pathspec_item, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %7, align 8, !tbaa !19
  br label %73

63:                                               ; preds = %42
  %64 = load ptr, ptr %2, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.pathspec, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = load i32, ptr %3, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pathspec_item, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.pathspec_item, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %7, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %63, %53
  br label %74

74:                                               ; preds = %127, %73
  %75 = load i64, ptr %5, align 8, !tbaa !19
  %76 = load i64, ptr %7, align 8, !tbaa !19
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4, !tbaa !16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %5, align 8, !tbaa !19
  %83 = load i64, ptr %4, align 8, !tbaa !19
  %84 = icmp ult i64 %82, %83
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i1 [ true, %78 ], [ %84, %81 ]
  br label %87

87:                                               ; preds = %85, %74
  %88 = phi i1 [ false, %74 ], [ %86, %85 ]
  br i1 %88, label %89, label %128

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %90 = load ptr, ptr %2, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.pathspec, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = load i32, ptr %3, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.pathspec_item, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.pathspec_item, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = load i64, ptr %5, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !15
  store i8 %100, ptr %9, align 1, !tbaa !15
  %101 = load i8, ptr %9, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = load ptr, ptr %2, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.pathspec, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = getelementptr inbounds %struct.pathspec_item, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.pathspec_item, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = load i64, ptr %5, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %102, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %89
  store i32 8, ptr %8, align 4
  br label %125

115:                                              ; preds = %89
  %116 = load i8, ptr %9, align 1, !tbaa !15
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 47
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %5, align 8, !tbaa !19
  %121 = add i64 %120, 1
  store i64 %121, ptr %6, align 8, !tbaa !19
  br label %122

122:                                              ; preds = %119, %115
  %123 = load i64, ptr %5, align 8, !tbaa !19
  %124 = add i64 %123, 1
  store i64 %124, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %122, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %150 [
    i32 0, label %127
    i32 8, label %128
  ]

127:                                              ; preds = %125
  br label %74, !llvm.loop !37

128:                                              ; preds = %125, %87
  %129 = load i32, ptr %3, align 4, !tbaa !16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %6, align 8, !tbaa !19
  %133 = load i64, ptr %4, align 8, !tbaa !19
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131, %128
  %136 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %136, ptr %4, align 8, !tbaa !19
  %137 = load i64, ptr %4, align 8, !tbaa !19
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 4, ptr %8, align 4
  br label %142

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %131
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %141, %139, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %143 = load i32, ptr %8, align 4
  switch i32 %143, label %150 [
    i32 0, label %144
    i32 6, label %145
    i32 4, label %148
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr %3, align 4, !tbaa !16
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4, !tbaa !16
  br label %24, !llvm.loop !38

148:                                              ; preds = %142, %24
  %149 = load i64, ptr %4, align 8, !tbaa !19
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i64 %149

150:                                              ; preds = %142, %125
  unreachable
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fill_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 33, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.dir_struct, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %9, align 4, !tbaa !16
  %14 = and i32 %12, %13
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 254, ptr noundef @.str.1) #14
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = call i64 @common_prefix_len(ptr noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !19
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.pathspec, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.pathspec_item, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.pathspec_item, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  br label %31

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi ptr [ %29, %23 ], [ @.str.2, %30 ]
  store ptr %32, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = load i64, ptr %8, align 8, !tbaa !19
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = call i32 @read_directory(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %37, ptr noundef %38)
  %40 = load i64, ptr %8, align 8, !tbaa !19
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %41
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @read_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 3094, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.dir_struct, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 4, !tbaa !68
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.dir_struct, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %21, i32 0, i32 10
  store i32 0, ptr %22, align 8, !tbaa !69
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !16
  %25 = call i32 @has_symlink_leading_path(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3099, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.dir_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !70
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %168

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = load i32, ptr %10, align 4, !tbaa !16
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = call ptr @validate_untracked_cache(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !71
  %40 = load ptr, ptr %12, align 8, !tbaa !71
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.dir_struct, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8, !tbaa !73
  br label %45

45:                                               ; preds = %42, %34
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !16
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = call i32 @treat_leading_path(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %48, %45
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = load i32, ptr %10, align 4, !tbaa !16
  %61 = load ptr, ptr %12, align 8, !tbaa !71
  %62 = load ptr, ptr %11, align 8, !tbaa !28
  %63 = call i32 @read_directory_recursive(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 0, ptr noundef %62)
  br label %64

64:                                               ; preds = %56, %48
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.dir_struct, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = load ptr, ptr %7, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.dir_struct, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = sext i32 %70 to i64
  call void @sane_qsort(ptr noundef %67, i64 noundef %71, i64 noundef 8, ptr noundef @cmp_dir_entry)
  %72 = load ptr, ptr %7, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.dir_struct, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.dir_struct, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !76
  %78 = sext i32 %77 to i64
  call void @sane_qsort(ptr noundef %74, i64 noundef %78, i64 noundef 8, ptr noundef @cmp_dir_entry)
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  %80 = load ptr, ptr %8, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.index_state, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = load i32, ptr %10, align 4, !tbaa !16
  call void @emit_traversal_statistics(ptr noundef %79, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.index_state, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3117, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.dir_struct, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %164

92:                                               ; preds = %64
  %93 = load i32, ptr @read_directory.force_untracked_cache, align 4, !tbaa !16
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @git_env_bool(ptr noundef @.str.8, i32 noundef -1)
  store i32 %96, ptr @read_directory.force_untracked_cache, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr @read_directory.force_untracked_cache, align 4, !tbaa !16
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.index_state, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %struct.repository, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds nuw %struct.repo_settings, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 8, !tbaa !77
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  store i32 %108, ptr @read_directory.force_untracked_cache, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %100, %97
  %110 = load i32, ptr @read_directory.force_untracked_cache, align 4, !tbaa !16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %146

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.dir_struct, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = load ptr, ptr %8, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.index_state, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = icmp eq ptr %115, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.dir_struct, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  %124 = getelementptr inbounds nuw %struct.untracked_cache, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 4, !tbaa !92
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %7, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.dir_struct, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw %struct.untracked_cache, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4, !tbaa !94
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.dir_struct, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw %struct.untracked_cache, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8, !tbaa !95
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %134, %127, %120
  %142 = load ptr, ptr %8, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %struct.index_state, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !96
  %145 = or i32 %144, 128
  store i32 %145, ptr %143, align 4, !tbaa !96
  br label %146

146:                                              ; preds = %141, %134, %112, %109
  %147 = load ptr, ptr %7, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %struct.dir_struct, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  %150 = load ptr, ptr %8, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.index_state, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8, !tbaa !91
  %153 = icmp ne ptr %149, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %struct.dir_struct, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !73
  call void @free(ptr noundef %158) #12
  %159 = load ptr, ptr %7, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct.dir_struct, ptr %159, i32 0, i32 5
  store ptr null, ptr %160, align 8, !tbaa !73
  br label %161

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146
  br label %164

164:                                              ; preds = %163, %64
  %165 = load ptr, ptr %7, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %struct.dir_struct, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !70
  store i32 %167, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %164, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define dso_local i32 @within_depth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %36, %28, %4
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %10, align 8, !tbaa !13
  %25 = load i8, ptr %23, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 47
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %18, !llvm.loop !97

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

36:                                               ; preds = %29
  br label %18, !llvm.loop !97

37:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathspec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %16 = load i32, ptr %14, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2, i32 0
  store i32 %18, ptr %15, align 4, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = load i32, ptr %11, align 4, !tbaa !16
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  %25 = load i32, ptr %15, align 4, !tbaa !16
  %26 = call i32 @match_pathspec_with_flags(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @match_pathspec_with_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !41
  store ptr %1, ptr %10, align 8, !tbaa !28
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !16
  store i32 %4, ptr %13, align 4, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = load ptr, ptr %10, align 8, !tbaa !28
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  %22 = load i32, ptr %12, align 4, !tbaa !16
  %23 = load i32, ptr %13, align 4, !tbaa !16
  %24 = load ptr, ptr %14, align 8, !tbaa !13
  %25 = load i32, ptr %15, align 4, !tbaa !16
  %26 = call i32 @do_match_pathspec(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !16
  %27 = load ptr, ptr %10, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.pathspec, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load i32, ptr %16, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %7
  %36 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %36, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = load i32, ptr %12, align 4, !tbaa !16
  %42 = load i32, ptr %13, align 4, !tbaa !16
  %43 = load ptr, ptr %14, align 8, !tbaa !13
  %44 = load i32, ptr %15, align 4, !tbaa !16
  %45 = or i32 %44, 1
  %46 = call i32 @do_match_pathspec(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %17, align 4, !tbaa !16
  %47 = load i32, ptr %17, align 4, !tbaa !16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %16, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ 0, %49 ], [ %51, %50 ]
  store i32 %53, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %54

54:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call i64 @strlen(ptr noundef %13) #13
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = call i32 @match_pathspec_with_flags(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef 0, ptr noundef %16, i32 noundef 6)
  store i32 %17, ptr %9, align 4, !tbaa !16
  %18 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @report_path_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %93, %2
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.pathspec, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %96

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 4, ptr %9, align 4
  br label %90

24:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %69, %24
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.pathspec, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = icmp slt i32 %29, %32
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi i1 [ false, %25 ], [ %33, %28 ]
  br i1 %35, label %36, label %72

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %36
  br label %69

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.pathspec, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.pathspec_item, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.pathspec_item, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = load ptr, ptr %4, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.pathspec, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = load i32, ptr %5, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pathspec_item, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.pathspec_item, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = call i32 @strcmp(ptr noundef %56, ptr noundef %64) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %48
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %47
  %70 = load i32, ptr %7, align 4, !tbaa !16
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !16
  br label %25, !llvm.loop !99

72:                                               ; preds = %34
  %73 = load i32, ptr %8, align 4, !tbaa !16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 4, ptr %9, align 4
  br label %90

76:                                               ; preds = %72
  %77 = call ptr @_(ptr noundef @.str.3)
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.pathspec, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load i32, ptr %5, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pathspec_item, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.pathspec_item, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = call i32 (ptr, ...) @error(ptr noundef %77, ptr noundef %85)
  %87 = call i32 @const_error()
  %88 = load i32, ptr %6, align 4, !tbaa !16
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %76, %75, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %98 [
    i32 0, label %92
    i32 4, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %5, align 4, !tbaa !16
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !16
  br label %10, !llvm.loop !100

96:                                               ; preds = %10
  %97 = load i32, ptr %6, align 4, !tbaa !16
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %97

98:                                               ; preds = %90
  unreachable
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @simple_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %29, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load i8, ptr %8, align 1, !tbaa !15
  store i8 %10, ptr %5, align 1, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !16
  %13 = load i8, ptr %5, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %7
  %17 = load i8, ptr %5, align 1, !tbaa !15
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16, %7
  %25 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %7

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @no_wildcard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @simple_length(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_path_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !103
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 33
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !103
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = or i32 %21, 16
  store i32 %22, ptr %20, align 4, !tbaa !16
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %9, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %19, %4
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = call i64 @strlen(ptr noundef %26) #13
  store i64 %27, ptr %11, align 8, !tbaa !19
  %28 = load i64, ptr %11, align 8, !tbaa !19
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i64, ptr %11, align 8, !tbaa !19
  %40 = add i64 %39, -1
  store i64 %40, ptr %11, align 8, !tbaa !19
  %41 = load ptr, ptr %7, align 8, !tbaa !103
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = or i32 %42, 8
  store i32 %43, ptr %41, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %38, %30, %25
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i64, ptr %10, align 8, !tbaa !19
  %47 = load i64, ptr %11, align 8, !tbaa !19
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = load i64, ptr %10, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %61

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %10, align 8, !tbaa !19
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8, !tbaa !19
  br label %45, !llvm.loop !105

61:                                               ; preds = %56, %45
  %62 = load i64, ptr %10, align 8, !tbaa !19
  %63 = load i64, ptr %11, align 8, !tbaa !19
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !103
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = call i32 @simple_length(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !103
  store i32 %71, ptr %72, align 4, !tbaa !16
  %73 = load ptr, ptr %8, align 8, !tbaa !103
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %11, align 8, !tbaa !19
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load i64, ptr %11, align 8, !tbaa !19
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %8, align 8, !tbaa !103
  store i32 %80, ptr %81, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %78, %69
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 42
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = call i32 @no_wildcard(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !103
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = or i32 %94, 4
  store i32 %95, ptr %93, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %92, %87, %82
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %97, ptr %98, align 8, !tbaa !13
  %99 = load i64, ptr %11, align 8, !tbaa !19
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !103
  store i32 %100, ptr %101, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pl_hashmap_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !107
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %15, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.pattern_entry, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !111
  %19 = load ptr, ptr %10, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.pattern_entry, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !111
  %22 = icmp ule i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.pattern_entry, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !111
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.pattern_entry, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !111
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i64 [ %26, %23 ], [ %30, %27 ]
  store i64 %32, ptr %11, align 8, !tbaa !19
  %33 = load ptr, ptr %9, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct.pattern_entry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = load ptr, ptr %10, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.pattern_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = load i64, ptr %11, align 8, !tbaa !19
  %40 = call i32 @git_fspathncmp(ptr noundef %35, ptr noundef %38, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashmap_contains_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !117
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 47
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !117
  call void @strbuf_addch(ptr noundef %17, i32 noundef 47)
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !117
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  call void @strbuf_addstr(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = call ptr @strrchr(ptr noundef %23, i32 noundef 47) #13
  store ptr %24, ptr %8, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %45, %18
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = icmp ugt ptr %26, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !117
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @strbuf_setlen(ptr noundef %32, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !115
  %41 = load ptr, ptr %7, align 8, !tbaa !117
  %42 = call i32 @hashmap_contains_path(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = call ptr @strrchr(ptr noundef %48, i32 noundef 47) #13
  store ptr %49, ptr %8, align 8, !tbaa !13
  br label %25, !llvm.loop !120

50:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.31, i32 noundef 167, ptr noundef @.str.32) #14
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !122
  %24 = load ptr, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = load i64, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !15
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !122
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = load ptr, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hashmap_contains_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pattern_entry, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.pattern_entry, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.pattern_entry, ptr %5, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.pattern_entry, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.pattern_entry, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = call i32 @fspathhash(ptr noundef %16)
  call void @hashmap_entry_init(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.pattern_entry, ptr %5, i32 0, i32 0
  %20 = call ptr @hashmap_get(ptr noundef %18, ptr noundef %19, ptr noundef null)
  %21 = call ptr @container_of_or_null_offset(ptr noundef %20, i64 noundef 0)
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @add_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !123
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @parse_path_pattern(ptr noundef %6, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load i32, ptr %12, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %15, align 8, !tbaa !19
  %19 = load i64, ptr %15, align 8, !tbaa !19
  %20 = call i64 @st_add(i64 noundef 40, i64 noundef %19)
  %21 = call i64 @st_add(i64 noundef %20, i64 noundef 1)
  %22 = call ptr @xcalloc(i64 noundef 1, i64 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !124
  %23 = load ptr, ptr %11, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.path_pattern, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load i64, ptr %15, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %26, i64 %27, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %28

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %12, align 4, !tbaa !16
  %31 = load ptr, ptr %11, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.path_pattern, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !16
  %33 = load i32, ptr %14, align 4, !tbaa !16
  %34 = load ptr, ptr %11, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %struct.path_pattern, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct.path_pattern, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !16
  %40 = load ptr, ptr %11, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.path_pattern, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8, !tbaa !16
  %42 = load i32, ptr %13, align 4, !tbaa !16
  %43 = load ptr, ptr %11, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw %struct.path_pattern, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 4, !tbaa !16
  %45 = load i32, ptr %10, align 4, !tbaa !16
  %46 = load ptr, ptr %11, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw %struct.path_pattern, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %29
  %49 = load ptr, ptr %9, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.pattern_list, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !125
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %9, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.pattern_list, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !128
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %struct.pattern_list, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !128
  %61 = add nsw i32 %60, 16
  %62 = mul nsw i32 %61, 3
  %63 = sdiv i32 %62, 2
  %64 = load ptr, ptr %9, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw %struct.pattern_list, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !125
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %57
  %70 = load ptr, ptr %9, align 8, !tbaa !123
  %71 = getelementptr inbounds nuw %struct.pattern_list, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !125
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %9, align 8, !tbaa !123
  %75 = getelementptr inbounds nuw %struct.pattern_list, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4, !tbaa !128
  br label %85

76:                                               ; preds = %57
  %77 = load ptr, ptr %9, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw %struct.pattern_list, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !128
  %80 = add nsw i32 %79, 16
  %81 = mul nsw i32 %80, 3
  %82 = sdiv i32 %81, 2
  %83 = load ptr, ptr %9, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw %struct.pattern_list, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !128
  br label %85

85:                                               ; preds = %76, %69
  %86 = load ptr, ptr %9, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw %struct.pattern_list, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !129
  %89 = load ptr, ptr %9, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw %struct.pattern_list, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !128
  %92 = sext i32 %91 to i64
  %93 = call i64 @st_mult(i64 noundef 8, i64 noundef %92)
  %94 = call ptr @xrealloc(ptr noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !123
  %96 = getelementptr inbounds nuw %struct.pattern_list, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8, !tbaa !129
  br label %97

97:                                               ; preds = %85, %48
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8, !tbaa !124
  %101 = load ptr, ptr %9, align 8, !tbaa !123
  %102 = getelementptr inbounds nuw %struct.pattern_list, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !129
  %104 = load ptr, ptr %9, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw %struct.pattern_list, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !125
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !125
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %103, i64 %108
  store ptr %100, ptr %109, align 8, !tbaa !124
  %110 = load ptr, ptr %9, align 8, !tbaa !123
  %111 = load ptr, ptr %11, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw %struct.path_pattern, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !123
  %113 = load ptr, ptr %9, align 8, !tbaa !123
  %114 = load ptr, ptr %11, align 8, !tbaa !124
  call void @add_pattern_to_hashsets(ptr noundef %113, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @die(ptr noundef @.str.33, i64 noundef %10, i64 noundef %11) #14
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !19
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @die(ptr noundef @.str.34, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @add_pattern_to_hashsets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.pattern_list, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !130
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %310

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.path_pattern, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.path_pattern, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.path_pattern, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.35) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %struct.pattern_list, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4, !tbaa !131
  store i32 1, ptr %11, align 4
  br label %310

39:                                               ; preds = %30, %24, %18
  %40 = load ptr, ptr %4, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.path_pattern, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct.path_pattern, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.35) #13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw %struct.pattern_list, ptr %51, i32 0, i32 5
  store i32 1, ptr %52, align 4, !tbaa !131
  store i32 1, ptr %11, align 4
  br label %310

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %4, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw %struct.path_pattern, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %71, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw %struct.path_pattern, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load i8, ptr %61, align 4, !tbaa !15
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 47
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %struct.path_pattern, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @strstr(ptr noundef %68, ptr noundef @.str.36) #13
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %65, %58, %53
  %72 = call ptr @_(ptr noundef @.str.37)
  %73 = load ptr, ptr %4, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw %struct.path_pattern, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef %72, ptr noundef %75)
  br label %302

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw %struct.path_pattern, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw %struct.path_pattern, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.35) #13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = call ptr @_(ptr noundef @.str.37)
  %90 = load ptr, ptr %4, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw %struct.path_pattern, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef %89, ptr noundef %92)
  br label %302

93:                                               ; preds = %82, %76
  %94 = load ptr, ptr %4, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw %struct.path_pattern, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [0 x i8], ptr %95, i64 0, i64 0
  store ptr %96, ptr %8, align 8, !tbaa !13
  %97 = load ptr, ptr %4, align 8, !tbaa !124
  %98 = getelementptr inbounds nuw %struct.path_pattern, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %9, align 8, !tbaa !13
  %101 = load ptr, ptr %4, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw %struct.path_pattern, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %10, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %161, %93
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %168

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !13
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  br label %161

119:                                              ; preds = %109
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 92
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %161

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 92
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8, !tbaa !13
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !15
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %161

140:                                              ; preds = %130, %125
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 47
  br i1 %144, label %145, label %156

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 42
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %161

156:                                              ; preds = %150, %145, %140
  %157 = call ptr @_(ptr noundef @.str.37)
  %158 = load ptr, ptr %4, align 8, !tbaa !124
  %159 = getelementptr inbounds nuw %struct.path_pattern, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds [0 x i8], ptr %159, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef %157, ptr noundef %160)
  br label %302

161:                                              ; preds = %155, %139, %124, %118
  %162 = load ptr, ptr %8, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %8, align 8, !tbaa !13
  %164 = load ptr, ptr %9, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %9, align 8, !tbaa !13
  %166 = load ptr, ptr %10, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !13
  br label %105, !llvm.loop !132

168:                                              ; preds = %105
  %169 = load ptr, ptr %4, align 8, !tbaa !124
  %170 = getelementptr inbounds nuw %struct.path_pattern, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !16
  %172 = icmp sgt i32 %171, 2
  br i1 %172, label %173, label %254

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8, !tbaa !124
  %175 = getelementptr inbounds nuw %struct.path_pattern, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds [0 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %4, align 8, !tbaa !124
  %178 = getelementptr inbounds nuw %struct.path_pattern, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !16
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -2
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.35) #13
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %254, label %185

185:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %186 = load ptr, ptr %4, align 8, !tbaa !124
  %187 = getelementptr inbounds nuw %struct.path_pattern, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !16
  %189 = and i32 %188, 16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  %192 = call ptr @_(ptr noundef @.str.37)
  %193 = load ptr, ptr %4, align 8, !tbaa !124
  %194 = getelementptr inbounds nuw %struct.path_pattern, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds [0 x i8], ptr %194, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef %192, ptr noundef %195)
  store i32 2, ptr %11, align 4
  br label %252

196:                                              ; preds = %185
  %197 = load ptr, ptr %4, align 8, !tbaa !124
  %198 = getelementptr inbounds nuw %struct.path_pattern, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds [0 x i8], ptr %198, i64 0, i64 0
  %200 = call ptr @dup_and_filter_pattern(ptr noundef %199)
  store ptr %200, ptr %6, align 8, !tbaa !13
  %201 = call ptr @xmalloc(i64 noundef 32)
  store ptr %201, ptr %5, align 8, !tbaa !109
  %202 = load ptr, ptr %6, align 8, !tbaa !13
  %203 = load ptr, ptr %5, align 8, !tbaa !109
  %204 = getelementptr inbounds nuw %struct.pattern_entry, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8, !tbaa !114
  %205 = load ptr, ptr %4, align 8, !tbaa !124
  %206 = getelementptr inbounds nuw %struct.path_pattern, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !16
  %208 = sub nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %5, align 8, !tbaa !109
  %211 = getelementptr inbounds nuw %struct.pattern_entry, ptr %210, i32 0, i32 2
  store i64 %209, ptr %211, align 8, !tbaa !111
  %212 = load ptr, ptr %5, align 8, !tbaa !109
  %213 = getelementptr inbounds nuw %struct.pattern_entry, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %5, align 8, !tbaa !109
  %215 = getelementptr inbounds nuw %struct.pattern_entry, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !114
  %217 = call i32 @fspathhash(ptr noundef %216)
  call void @hashmap_entry_init(ptr noundef %213, i32 noundef %217)
  %218 = load ptr, ptr %3, align 8, !tbaa !123
  %219 = getelementptr inbounds nuw %struct.pattern_list, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %5, align 8, !tbaa !109
  %221 = getelementptr inbounds nuw %struct.pattern_entry, ptr %220, i32 0, i32 0
  %222 = call ptr @hashmap_get(ptr noundef %219, ptr noundef %221, ptr noundef null)
  %223 = call ptr @container_of_or_null_offset(ptr noundef %222, i64 noundef 0)
  %224 = icmp ne ptr %223, null
  br i1 %224, label %232, label %225

225:                                              ; preds = %196
  %226 = call ptr @_(ptr noundef @.str.38)
  %227 = load ptr, ptr %4, align 8, !tbaa !124
  %228 = getelementptr inbounds nuw %struct.path_pattern, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds [0 x i8], ptr %228, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef %226, ptr noundef %229)
  %230 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %230) #12
  %231 = load ptr, ptr %5, align 8, !tbaa !109
  call void @free(ptr noundef %231) #12
  store i32 2, ptr %11, align 4
  br label %252

232:                                              ; preds = %196
  %233 = load ptr, ptr %3, align 8, !tbaa !123
  %234 = getelementptr inbounds nuw %struct.pattern_list, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %5, align 8, !tbaa !109
  %236 = getelementptr inbounds nuw %struct.pattern_entry, ptr %235, i32 0, i32 0
  call void @hashmap_add(ptr noundef %234, ptr noundef %236)
  %237 = load ptr, ptr %3, align 8, !tbaa !123
  %238 = getelementptr inbounds nuw %struct.pattern_list, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %5, align 8, !tbaa !109
  %240 = getelementptr inbounds nuw %struct.pattern_entry, ptr %239, i32 0, i32 0
  %241 = call ptr @hashmap_remove(ptr noundef %238, ptr noundef %240, ptr noundef %7)
  %242 = call ptr @container_of_or_null_offset(ptr noundef %241, i64 noundef 0)
  store ptr %242, ptr %12, align 8, !tbaa !109
  %243 = load ptr, ptr %12, align 8, !tbaa !109
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %232
  %246 = load ptr, ptr %12, align 8, !tbaa !109
  %247 = getelementptr inbounds nuw %struct.pattern_entry, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !114
  call void @free(ptr noundef %248) #12
  %249 = load ptr, ptr %12, align 8, !tbaa !109
  call void @free(ptr noundef %249) #12
  br label %250

250:                                              ; preds = %245, %232
  %251 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %251) #12
  store i32 1, ptr %11, align 4
  br label %252

252:                                              ; preds = %225, %191, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %253 = load i32, ptr %11, align 4
  switch i32 %253, label %310 [
    i32 2, label %302
  ]

254:                                              ; preds = %173, %168
  %255 = load ptr, ptr %4, align 8, !tbaa !124
  %256 = getelementptr inbounds nuw %struct.path_pattern, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 4, !tbaa !16
  %258 = and i32 %257, 16
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %254
  %261 = call ptr @_(ptr noundef @.str.38)
  %262 = load ptr, ptr %4, align 8, !tbaa !124
  %263 = getelementptr inbounds nuw %struct.path_pattern, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds [0 x i8], ptr %263, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef %261, ptr noundef %264)
  br label %302

265:                                              ; preds = %254
  %266 = call ptr @xmalloc(i64 noundef 32)
  store ptr %266, ptr %5, align 8, !tbaa !109
  %267 = load ptr, ptr %4, align 8, !tbaa !124
  %268 = getelementptr inbounds nuw %struct.path_pattern, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds [0 x i8], ptr %268, i64 0, i64 0
  %270 = call ptr @dup_and_filter_pattern(ptr noundef %269)
  %271 = load ptr, ptr %5, align 8, !tbaa !109
  %272 = getelementptr inbounds nuw %struct.pattern_entry, ptr %271, i32 0, i32 1
  store ptr %270, ptr %272, align 8, !tbaa !114
  %273 = load ptr, ptr %4, align 8, !tbaa !124
  %274 = getelementptr inbounds nuw %struct.path_pattern, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !16
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %5, align 8, !tbaa !109
  %278 = getelementptr inbounds nuw %struct.pattern_entry, ptr %277, i32 0, i32 2
  store i64 %276, ptr %278, align 8, !tbaa !111
  %279 = load ptr, ptr %5, align 8, !tbaa !109
  %280 = getelementptr inbounds nuw %struct.pattern_entry, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %5, align 8, !tbaa !109
  %282 = getelementptr inbounds nuw %struct.pattern_entry, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !114
  %284 = call i32 @fspathhash(ptr noundef %283)
  call void @hashmap_entry_init(ptr noundef %280, i32 noundef %284)
  %285 = load ptr, ptr %3, align 8, !tbaa !123
  %286 = getelementptr inbounds nuw %struct.pattern_list, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %5, align 8, !tbaa !109
  %288 = getelementptr inbounds nuw %struct.pattern_entry, ptr %287, i32 0, i32 0
  call void @hashmap_add(ptr noundef %286, ptr noundef %288)
  %289 = load ptr, ptr %3, align 8, !tbaa !123
  %290 = getelementptr inbounds nuw %struct.pattern_list, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %5, align 8, !tbaa !109
  %292 = getelementptr inbounds nuw %struct.pattern_entry, ptr %291, i32 0, i32 0
  %293 = call ptr @hashmap_get(ptr noundef %290, ptr noundef %292, ptr noundef null)
  %294 = call ptr @container_of_or_null_offset(ptr noundef %293, i64 noundef 0)
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %301

296:                                              ; preds = %265
  %297 = call ptr @_(ptr noundef @.str.39)
  %298 = load ptr, ptr %4, align 8, !tbaa !124
  %299 = getelementptr inbounds nuw %struct.path_pattern, ptr %298, i32 0, i32 7
  %300 = getelementptr inbounds [0 x i8], ptr %299, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef %297, ptr noundef %300)
  br label %302

301:                                              ; preds = %265
  store i32 1, ptr %11, align 4
  br label %310

302:                                              ; preds = %252, %296, %260, %156, %88, %71
  %303 = call ptr @_(ptr noundef @.str.40)
  call void (ptr, ...) @warning(ptr noundef %303)
  %304 = load ptr, ptr %3, align 8, !tbaa !123
  %305 = getelementptr inbounds nuw %struct.pattern_list, ptr %304, i32 0, i32 6
  call void @clear_pattern_entry_hashmap(ptr noundef %305)
  %306 = load ptr, ptr %3, align 8, !tbaa !123
  %307 = getelementptr inbounds nuw %struct.pattern_list, ptr %306, i32 0, i32 7
  call void @clear_pattern_entry_hashmap(ptr noundef %307)
  %308 = load ptr, ptr %3, align 8, !tbaa !123
  %309 = getelementptr inbounds nuw %struct.pattern_list, ptr %308, i32 0, i32 4
  store i32 0, ptr %309, align 8, !tbaa !130
  store i32 0, ptr %11, align 4
  br label %310

310:                                              ; preds = %302, %252, %301, %50, %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %311 = load i32, ptr %11, align 4
  switch i32 %311, label %313 [
    i32 0, label %312
    i32 1, label %312
  ]

312:                                              ; preds = %310, %310
  ret void

313:                                              ; preds = %310
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_pattern_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.pattern_list, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.pattern_list, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !16
  br label %4, !llvm.loop !133

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.pattern_list, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.pattern_list, ptr %25, i32 0, i32 6
  call void @clear_pattern_entry_hashmap(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.pattern_list, ptr %27, i32 0, i32 7
  call void @clear_pattern_entry_hashmap(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @clear_pattern_entry_hashmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = call ptr @hashmap_iter_first(ptr noundef %5, ptr noundef %3)
  %7 = call ptr @container_of_or_null_offset(ptr noundef %6, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !109
  br label %8

8:                                                ; preds = %15, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.pattern_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %11
  %16 = call ptr @hashmap_iter_next(ptr noundef %3)
  %17 = call ptr @container_of_or_null_offset(ptr noundef %16, i64 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !109
  br label %8, !llvm.loop !134

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !115
  call void @hashmap_clear_(ptr noundef %19, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @add_patterns_from_file_to_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !123
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = load ptr, ptr %10, align 8, !tbaa !123
  %17 = load ptr, ptr %11, align 8, !tbaa !41
  %18 = load i32, ptr %12, align 4, !tbaa !16
  %19 = call i32 @add_patterns(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @add_patterns(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !123
  store ptr %4, ptr %13, align 8, !tbaa !41
  store i32 %5, ptr %14, align 4, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %23 = load i32, ptr %14, align 4, !tbaa !16
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = call i32 @open_nofollow(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %18, align 4, !tbaa !16
  br label %32

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = call i32 (ptr, i32, ...) @open64(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %18, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %18, align 4, !tbaa !16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %18, align 4, !tbaa !16
  %37 = call i32 @fstat64(i32 noundef %36, ptr noundef %16) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %35, %32
  %40 = load i32, ptr %18, align 4, !tbaa !16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = call i32 @warn_on_fopen_errors(ptr noundef %43)
  br label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %18, align 4, !tbaa !16
  %47 = call i32 @close(i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %13, align 8, !tbaa !41
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %201

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8, !tbaa !41
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = load ptr, ptr %15, align 8, !tbaa !135
  %56 = call i32 @read_skip_worktree_file_from_index(ptr noundef %53, ptr noundef %54, ptr noundef %19, ptr noundef %20, ptr noundef %55)
  store i32 %56, ptr %17, align 4, !tbaa !16
  %57 = load i32, ptr %17, align 4, !tbaa !16
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %60, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %201

61:                                               ; preds = %52
  br label %187

62:                                               ; preds = %35
  %63 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !137
  %65 = call i64 @xsize_t(i64 noundef %64)
  store i64 %65, ptr %19, align 8, !tbaa !19
  %66 = load i64, ptr %19, align 8, !tbaa !19
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8, !tbaa !135
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr %15, align 8, !tbaa !135
  %73 = getelementptr inbounds nuw %struct.oid_stat, ptr %72, i32 0, i32 0
  call void @fill_stat_data(ptr noundef %73, ptr noundef %16)
  %74 = load ptr, ptr %15, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw %struct.oid_stat, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw %struct.repository, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !141
  %79 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !142
  call void @oidcpy(ptr noundef %75, ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw %struct.oid_stat, ptr %81, i32 0, i32 2
  store i32 1, ptr %82, align 4, !tbaa !145
  br label %83

83:                                               ; preds = %71, %68
  %84 = load i32, ptr %18, align 4, !tbaa !16
  %85 = call i32 @close(i32 noundef %84)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %201

86:                                               ; preds = %62
  %87 = load i64, ptr %19, align 8, !tbaa !19
  %88 = call ptr @xmallocz(i64 noundef %87)
  store ptr %88, ptr %20, align 8, !tbaa !13
  %89 = load i32, ptr %18, align 4, !tbaa !16
  %90 = load ptr, ptr %20, align 8, !tbaa !13
  %91 = load i64, ptr %19, align 8, !tbaa !19
  %92 = call i64 @read_in_full(i32 noundef %89, ptr noundef %90, i64 noundef %91)
  %93 = load i64, ptr %19, align 8, !tbaa !19
  %94 = icmp ne i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = load ptr, ptr %20, align 8, !tbaa !13
  call void @free(ptr noundef %96) #12
  %97 = load i32, ptr %18, align 4, !tbaa !16
  %98 = call i32 @close(i32 noundef %97)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %201

99:                                               ; preds = %86
  %100 = load ptr, ptr %20, align 8, !tbaa !13
  %101 = load i64, ptr %19, align 8, !tbaa !19
  %102 = add i64 %101, 1
  store i64 %102, ptr %19, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 10, ptr %103, align 1, !tbaa !15
  %104 = load i32, ptr %18, align 4, !tbaa !16
  %105 = call i32 @close(i32 noundef %104)
  %106 = load ptr, ptr %15, align 8, !tbaa !135
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %186

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %109 = load ptr, ptr %15, align 8, !tbaa !135
  %110 = getelementptr inbounds nuw %struct.oid_stat, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !145
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8, !tbaa !41
  %115 = load ptr, ptr %15, align 8, !tbaa !135
  %116 = getelementptr inbounds nuw %struct.oid_stat, ptr %115, i32 0, i32 0
  %117 = call i32 @match_stat_data_racy(ptr noundef %114, ptr noundef %116, ptr noundef %16)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  br label %181

120:                                              ; preds = %113, %108
  %121 = load ptr, ptr %13, align 8, !tbaa !41
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %172

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8, !tbaa !41
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = call i64 @strlen(ptr noundef %126) #13
  %128 = trunc i64 %127 to i32
  %129 = call i32 @index_name_pos(ptr noundef %124, ptr noundef %125, i32 noundef %128)
  store i32 %129, ptr %22, align 4, !tbaa !16
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %172

131:                                              ; preds = %123
  %132 = load ptr, ptr %13, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.index_state, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !146
  %135 = load i32, ptr %22, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !147
  %139 = getelementptr inbounds nuw %struct.cache_entry, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !16
  %141 = and i32 12288, %140
  %142 = lshr i32 %141, 12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %172, label %144

144:                                              ; preds = %131
  %145 = load ptr, ptr %13, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %struct.index_state, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !146
  %148 = load i32, ptr %22, align 4, !tbaa !16
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !147
  %152 = getelementptr inbounds nuw %struct.cache_entry, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !16
  %154 = and i32 %153, 262144
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %144
  %157 = load ptr, ptr %13, align 8, !tbaa !41
  %158 = load ptr, ptr %9, align 8, !tbaa !13
  %159 = call i32 @would_convert_to_git(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8, !tbaa !135
  %163 = getelementptr inbounds nuw %struct.oid_stat, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %13, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %struct.index_state, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !146
  %167 = load i32, ptr %22, align 4, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !147
  %171 = getelementptr inbounds nuw %struct.cache_entry, ptr %170, i32 0, i32 7
  call void @oidcpy(ptr noundef %163, ptr noundef %171)
  br label %180

172:                                              ; preds = %156, %144, %131, %123, %120
  %173 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %174 = getelementptr inbounds nuw %struct.repository, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8, !tbaa !141
  %176 = load ptr, ptr %20, align 8, !tbaa !13
  %177 = load i64, ptr %19, align 8, !tbaa !19
  %178 = load ptr, ptr %15, align 8, !tbaa !135
  %179 = getelementptr inbounds nuw %struct.oid_stat, ptr %178, i32 0, i32 1
  call void @hash_object_file(ptr noundef %175, ptr noundef %176, i64 noundef %177, i32 noundef 3, ptr noundef %179)
  br label %180

180:                                              ; preds = %172, %161
  br label %181

181:                                              ; preds = %180, %119
  %182 = load ptr, ptr %15, align 8, !tbaa !135
  %183 = getelementptr inbounds nuw %struct.oid_stat, ptr %182, i32 0, i32 0
  call void @fill_stat_data(ptr noundef %183, ptr noundef %16)
  %184 = load ptr, ptr %15, align 8, !tbaa !135
  %185 = getelementptr inbounds nuw %struct.oid_stat, ptr %184, i32 0, i32 2
  store i32 1, ptr %185, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %186

186:                                              ; preds = %181, %99
  br label %187

187:                                              ; preds = %186, %61
  %188 = load i64, ptr %19, align 8, !tbaa !19
  %189 = icmp ugt i64 %188, 104857600
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8, !tbaa !13
  call void (ptr, ...) @warning(ptr noundef @.str.41, ptr noundef %191)
  %192 = load ptr, ptr %20, align 8, !tbaa !13
  call void @free(ptr noundef %192) #12
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %201

193:                                              ; preds = %187
  %194 = load ptr, ptr %20, align 8, !tbaa !13
  %195 = load i64, ptr %19, align 8, !tbaa !19
  %196 = load ptr, ptr %10, align 8, !tbaa !13
  %197 = load i32, ptr %11, align 4, !tbaa !16
  %198 = load ptr, ptr %12, align 8, !tbaa !123
  %199 = call i32 @add_patterns_from_buffer(ptr noundef %194, i64 noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %20, align 8, !tbaa !13
  call void @free(ptr noundef %200) #12
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %201

201:                                              ; preds = %193, %190, %95, %83, %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #12
  %202 = load i32, ptr %8, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_patterns_from_blob_to_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !149
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !149
  %15 = call i32 @do_read_blob(ptr noundef %14, ptr noundef null, ptr noundef %11, ptr noundef %10)
  store i32 %15, ptr %12, align 4, !tbaa !16
  %16 = load i32, ptr %12, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = icmp ugt i64 %21, 104857600
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !149
  %25 = call ptr @oid_to_hex(ptr noundef %24)
  call void (ptr, ...) @warning(ptr noundef @.str.4, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %26) #12
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = load i64, ptr %11, align 8, !tbaa !19
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = load ptr, ptr %9, align 8, !tbaa !123
  %33 = call i32 @add_patterns_from_buffer(ptr noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %34) #12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %27, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @do_read_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !149
  store ptr %1, ptr %7, align 8, !tbaa !135
  store ptr %2, ptr %8, align 8, !tbaa !150
  store ptr %3, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !150
  store i64 0, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %17 = load ptr, ptr %6, align 8, !tbaa !149
  %18 = call ptr @repo_read_object_file(ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %11)
  store ptr %18, ptr %12, align 8, !tbaa !13
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %25) #12
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !135
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.oid_stat, ptr %30, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 36, i1 false)
  %32 = load ptr, ptr %7, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw %struct.oid_stat, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !149
  call void @oidcpy(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %26
  %36 = load i64, ptr %11, align 8, !tbaa !19
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %39) #12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = load i64, ptr %11, align 8, !tbaa !19
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = load i64, ptr %11, align 8, !tbaa !19
  %51 = call i64 @st_add(i64 noundef %50, i64 noundef 1)
  %52 = call ptr @xrealloc(ptr noundef %49, i64 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !13
  %53 = load ptr, ptr %12, align 8, !tbaa !13
  %54 = load i64, ptr %11, align 8, !tbaa !19
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 10, ptr %56, align 1, !tbaa !15
  br label %57

57:                                               ; preds = %48, %40
  %58 = load i64, ptr %11, align 8, !tbaa !19
  %59 = call i64 @xsize_t(i64 noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !150
  store i64 %59, ptr %60, align 8, !tbaa !19
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %61, ptr %62, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %57, %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare void @warning(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_patterns_from_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %10, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.pattern_list, ptr %16, i32 0, i32 6
  call void @hashmap_init(ptr noundef %17, ptr noundef @pl_hashmap_cmp, ptr noundef null, i64 noundef 0)
  %18 = load ptr, ptr %10, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.pattern_list, ptr %18, i32 0, i32 7
  call void @hashmap_init(ptr noundef %19, ptr noundef @pl_hashmap_cmp, ptr noundef null, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !19
  %21 = call i32 @skip_utf8_bom(ptr noundef %6, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = sub i64 %29, %28
  store i64 %30, ptr %7, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %23, %5
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %32, ptr %14, align 8, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %94, %31
  %34 = load i32, ptr %12, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %7, align 8, !tbaa !19
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %97

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load i32, ptr %12, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %93

46:                                               ; preds = %38
  %47 = load ptr, ptr %14, align 8, !tbaa !13
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load i32, ptr %12, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = icmp ne ptr %47, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 35
  br i1 %58, label %59, label %85

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load i32, ptr %12, align 4, !tbaa !16
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = load i32, ptr %12, align 4, !tbaa !16
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 13
  br label %73

73:                                               ; preds = %64, %59
  %74 = phi i1 [ false, %59 ], [ %72, %64 ]
  %75 = zext i1 %74 to i32
  %76 = sub nsw i32 %61, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %60, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !15
  %79 = load ptr, ptr %14, align 8, !tbaa !13
  call void @trim_trailing_spaces(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !13
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = load i32, ptr %9, align 4, !tbaa !16
  %83 = load ptr, ptr %10, align 8, !tbaa !123
  %84 = load i32, ptr %13, align 4, !tbaa !16
  call void @add_pattern(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %73, %53, %46
  %86 = load i32, ptr %13, align 4, !tbaa !16
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !16
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = load i32, ptr %12, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %14, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %85, %38
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !16
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !16
  br label %33, !llvm.loop !152

97:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_pattern_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.dir_struct, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.exclude_list_group], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !153
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !155
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %8, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !157
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !157
  %28 = add nsw i32 %27, 16
  %29 = mul nsw i32 %28, 3
  %30 = sdiv i32 %29, 2
  %31 = load ptr, ptr %8, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !155
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !155
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %8, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !157
  br label %52

43:                                               ; preds = %24
  %44 = load ptr, ptr %8, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !157
  %47 = add nsw i32 %46, 16
  %48 = mul nsw i32 %47, 3
  %49 = sdiv i32 %48, 2
  %50 = load ptr, ptr %8, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !157
  br label %52

52:                                               ; preds = %43, %36
  %53 = load ptr, ptr %8, align 8, !tbaa !153
  %54 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !158
  %56 = load ptr, ptr %8, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !157
  %59 = sext i32 %58 to i64
  %60 = call i64 @st_mult(i64 noundef 128, i64 noundef %59)
  %61 = call ptr @xrealloc(ptr noundef %55, i64 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !153
  %63 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !158
  br label %64

64:                                               ; preds = %52, %15
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !158
  %70 = load ptr, ptr %8, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !155
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !155
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %struct.pattern_list, ptr %69, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !123
  %76 = load ptr, ptr %7, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 128, i1 false)
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = load ptr, ptr %7, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %struct.pattern_list, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !159
  %80 = load ptr, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define dso_local void @add_patterns_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.dir_struct, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !160
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  call void @add_patterns_from_file_1(ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_patterns_from_file_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.dir_struct, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.dir_struct, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !160
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !160
  br label %18

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call ptr @add_pattern_list(ptr noundef %19, i32 noundef 2, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !123
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !123
  %24 = load ptr, ptr %6, align 8, !tbaa !135
  %25 = call i32 @add_patterns(ptr noundef %22, ptr noundef @.str.2, i32 noundef 0, ptr noundef %23, ptr noundef null, i32 noundef 0, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = call ptr @_(ptr noundef @.str.43)
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef %29) #14
  unreachable

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_basename(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = load i32, ptr %12, align 4, !tbaa !16
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %6
  %18 = load i32, ptr %12, align 4, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = call i32 @git_fspathncmp(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %69

29:                                               ; preds = %21, %17
  br label %68

30:                                               ; preds = %6
  %31 = load i32, ptr %13, align 4, !tbaa !16
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4, !tbaa !16
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i32, ptr %12, align 4, !tbaa !16
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i32, ptr %12, align 4, !tbaa !16
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call i32 @git_fspathncmp(ptr noundef %41, ptr noundef %50, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %69

57:                                               ; preds = %39, %34
  br label %67

58:                                               ; preds = %30
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = load i32, ptr %12, align 4, !tbaa !16
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = load i32, ptr %9, align 4, !tbaa !16
  %63 = call i32 @fnmatch_icase_mem(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 1, ptr %7, align 4
  br label %69

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67, %29
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %65, %56, %28
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @fnmatch_icase_mem(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.fnmatch_icase_mem.pat_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.fnmatch_icase_mem.str_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %16, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %17, ptr %15, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  call void @strbuf_add(ptr noundef %12, ptr noundef %25, i64 noundef %27)
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  store ptr %29, ptr %14, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %24, %5
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  call void @strbuf_add(ptr noundef %13, ptr noundef %38, i64 noundef %40)
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  store ptr %42, ptr %15, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %37, %30
  %44 = load i32, ptr @ignore_case, align 4, !tbaa !16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = or i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %14, align 8, !tbaa !13
  %51 = load ptr, ptr %15, align 8, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !16
  %53 = call i32 @wildmatch(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !16
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %13)
  %54 = load i32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathname(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %19 = load ptr, ptr %13, align 8, !tbaa !13
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %13, align 8, !tbaa !13
  %26 = load i32, ptr %15, align 4, !tbaa !16
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %15, align 4, !tbaa !16
  %28 = load i32, ptr %14, align 4, !tbaa !16
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %14, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %23, %7
  %31 = load i32, ptr %10, align 4, !tbaa !16
  %32 = load i32, ptr %12, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %53, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = load i32, ptr %12, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 47
  br i1 %45, label %53, label %46

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = load i32, ptr %12, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = call i32 @git_fspathncmp(ptr noundef %47, ptr noundef %48, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %38, %30
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %119

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !tbaa !16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = load i32, ptr %12, align 4, !tbaa !16
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  br label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %10, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %61, %57 ], [ %63, %62 ]
  store i32 %65, ptr %17, align 4, !tbaa !16
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = load i32, ptr %10, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i32, ptr %17, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store ptr %73, ptr %16, align 8, !tbaa !13
  %74 = load i32, ptr %14, align 4, !tbaa !16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %64
  %77 = load i32, ptr %14, align 4, !tbaa !16
  %78 = load i32, ptr %17, align 4, !tbaa !16
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %119

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8, !tbaa !13
  %83 = load ptr, ptr %16, align 8, !tbaa !13
  %84 = load i32, ptr %14, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = call i32 @git_fspathncmp(ptr noundef %82, ptr noundef %83, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %119

89:                                               ; preds = %81
  %90 = load i32, ptr %14, align 4, !tbaa !16
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !13
  %94 = load i32, ptr %14, align 4, !tbaa !16
  %95 = load i32, ptr %15, align 4, !tbaa !16
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %15, align 4, !tbaa !16
  %97 = load i32, ptr %14, align 4, !tbaa !16
  %98 = load ptr, ptr %16, align 8, !tbaa !13
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %16, align 8, !tbaa !13
  %101 = load i32, ptr %14, align 4, !tbaa !16
  %102 = load i32, ptr %17, align 4, !tbaa !16
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %17, align 4, !tbaa !16
  %104 = load i32, ptr %15, align 4, !tbaa !16
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %89
  %107 = load i32, ptr %17, align 4, !tbaa !16
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %119

110:                                              ; preds = %106, %89
  br label %111

111:                                              ; preds = %110, %64
  %112 = load ptr, ptr %13, align 8, !tbaa !13
  %113 = load i32, ptr %15, align 4, !tbaa !16
  %114 = load ptr, ptr %16, align 8, !tbaa !13
  %115 = load i32, ptr %17, align 4, !tbaa !16
  %116 = call i32 @fnmatch_icase_mem(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2)
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %119

119:                                              ; preds = %111, %109, %88, %80, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %120 = load i32, ptr %8, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @path_matches_pattern_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !103
  store ptr %4, ptr %12, align 8, !tbaa !123
  store ptr %5, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.path_matches_pattern_list.parent_pathname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %20 = load ptr, ptr %12, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.pattern_list, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !130
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = load ptr, ptr %11, align 8, !tbaa !103
  %29 = load ptr, ptr %12, align 8, !tbaa !123
  %30 = load ptr, ptr %13, align 8, !tbaa !41
  %31 = call ptr @last_matching_pattern_from_list(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !124
  %32 = load ptr, ptr %14, align 8, !tbaa !124
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %14, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.path_pattern, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %113

41:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %113

42:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %113

43:                                               ; preds = %6
  %44 = load ptr, ptr %12, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %struct.pattern_list, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !131
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %113

49:                                               ; preds = %43
  call void @strbuf_addch(ptr noundef %15, i32 noundef 47)
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = load i32, ptr %9, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  call void @strbuf_add(ptr noundef %15, ptr noundef %50, i64 noundef %52)
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !122
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !122
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 47
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !122
  %69 = sub i64 %68, 1
  store i64 %69, ptr %17, align 8, !tbaa !19
  call void @strbuf_add(ptr noundef %15, ptr noundef @.str.5, i64 noundef 1)
  br label %86

70:                                               ; preds = %56, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = call ptr @strrchr(ptr noundef %72, i32 noundef 47) #13
  store ptr %73, ptr %19, align 8, !tbaa !13
  %74 = load ptr, ptr %19, align 8, !tbaa !13
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %19, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !119
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  br label %84

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %76
  %85 = phi i64 [ %82, %76 ], [ 0, %83 ]
  store i64 %85, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %86

86:                                               ; preds = %84, %66
  %87 = load ptr, ptr %12, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw %struct.pattern_list, ptr %87, i32 0, i32 6
  %89 = call i32 @hashmap_contains_path(ptr noundef %88, ptr noundef %15)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 2, ptr %16, align 4, !tbaa !16
  br label %111

92:                                               ; preds = %86
  %93 = load i64, ptr %17, align 8, !tbaa !19
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %111

96:                                               ; preds = %92
  %97 = load i64, ptr %17, align 8, !tbaa !19
  call void @strbuf_setlen(ptr noundef %15, i64 noundef %97)
  %98 = load ptr, ptr %12, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %struct.pattern_list, ptr %98, i32 0, i32 7
  %100 = call i32 @hashmap_contains_path(ptr noundef %99, ptr noundef %15)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %111

103:                                              ; preds = %96
  %104 = load ptr, ptr %12, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw %struct.pattern_list, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %8, align 8, !tbaa !13
  %107 = call i32 @hashmap_contains_parent(ptr noundef %105, ptr noundef %106, ptr noundef %15)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 2, ptr %16, align 4, !tbaa !16
  br label %110

110:                                              ; preds = %109, %103
  br label %111

111:                                              ; preds = %110, %102, %95, %91
  call void @strbuf_release(ptr noundef %15)
  %112 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %113

113:                                              ; preds = %111, %48, %42, %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal ptr @last_matching_pattern_from_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !103
  store ptr %4, ptr %12, align 8, !tbaa !123
  store ptr %5, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %20 = load ptr, ptr %12, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.pattern_list, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !125
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %131

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.pattern_list, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !125
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %15, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %126, %25
  %31 = load i32, ptr %15, align 4, !tbaa !16
  %32 = icmp sle i32 0, %31
  br i1 %32, label %33, label %129

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %34 = load ptr, ptr %12, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %struct.pattern_list, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = load i32, ptr %15, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  store ptr %40, ptr %17, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %41 = load ptr, ptr %17, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.path_pattern, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %44 = load ptr, ptr %17, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw %struct.path_pattern, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !16
  store i32 %46, ptr %19, align 4, !tbaa !16
  %47 = load ptr, ptr %17, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %struct.path_pattern, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %33
  %53 = load ptr, ptr %11, align 8, !tbaa !103
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = load ptr, ptr %13, align 8, !tbaa !41
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = call i32 @resolve_dtype(i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !103
  store i32 %58, ptr %59, align 4, !tbaa !16
  %60 = load ptr, ptr %11, align 8, !tbaa !103
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = icmp ne i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 4, ptr %16, align 4
  br label %123

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %33
  %66 = load ptr, ptr %17, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %struct.path_pattern, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = load i32, ptr %9, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sub nsw i64 %74, %79
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %18, align 8, !tbaa !13
  %83 = load i32, ptr %19, align 4, !tbaa !16
  %84 = load ptr, ptr %17, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw %struct.path_pattern, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = load ptr, ptr %17, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw %struct.path_pattern, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = call i32 @match_basename(ptr noundef %72, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %71
  %93 = load ptr, ptr %17, align 8, !tbaa !124
  store ptr %93, ptr %14, align 8, !tbaa !124
  store i32 2, ptr %16, align 4
  br label %123

94:                                               ; preds = %71
  store i32 4, ptr %16, align 4
  br label %123

95:                                               ; preds = %65
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = load i32, ptr %9, align 4, !tbaa !16
  %98 = load ptr, ptr %17, align 8, !tbaa !124
  %99 = getelementptr inbounds nuw %struct.path_pattern, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = load ptr, ptr %17, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw %struct.path_pattern, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !16
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %95
  %106 = load ptr, ptr %17, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw %struct.path_pattern, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = sub nsw i32 %108, 1
  br label %111

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi i32 [ %109, %105 ], [ 0, %110 ]
  %113 = load ptr, ptr %18, align 8, !tbaa !13
  %114 = load i32, ptr %19, align 4, !tbaa !16
  %115 = load ptr, ptr %17, align 8, !tbaa !124
  %116 = getelementptr inbounds nuw %struct.path_pattern, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !16
  %118 = call i32 @match_pathname(ptr noundef %96, i32 noundef %97, ptr noundef %100, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load ptr, ptr %17, align 8, !tbaa !124
  store ptr %121, ptr %14, align 8, !tbaa !124
  store i32 2, ptr %16, align 4
  br label %123

122:                                              ; preds = %111
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %120, %94, %92, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %124 = load i32, ptr %16, align 4
  switch i32 %124, label %133 [
    i32 0, label %125
    i32 4, label %126
    i32 2, label %129
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i32, ptr %15, align 4, !tbaa !16
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %15, align 4, !tbaa !16
  br label %30, !llvm.loop !161

129:                                              ; preds = %123, %30
  %130 = load ptr, ptr %14, align 8, !tbaa !124
  store ptr %130, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %129, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %132 = load ptr, ptr %7, align 8
  ret ptr %132

133:                                              ; preds = %123
  unreachable
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @init_sparse_checkout_patterns(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !16
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %31

13:                                               ; preds = %7
  %14 = call ptr @xcalloc(i64 noundef 1, i64 noundef 128)
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 20
  store ptr %14, ptr %16, align 8, !tbaa !162
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.index_state, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = call i32 @get_sparse_checkout_patterns(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.index_state, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 20
  store ptr null, ptr %28, align 8, !tbaa !162
  br label %29

29:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %31

30:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %29, %12, %6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_sparse_checkout_patterns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call ptr @get_sparse_checkout_filename()
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.pattern_list, ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !123
  %11 = call i32 @add_patterns_from_file_to_list(ptr noundef %9, ptr noundef @.str.2, i32 noundef 0, ptr noundef %10, ptr noundef null, i32 noundef 0)
  store i32 %11, ptr %3, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %12) #12
  %13 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @path_in_sparse_checkout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @path_in_sparse_checkout_1(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @path_in_sparse_checkout_1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 8, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = call i32 @init_sparse_checkout_patterns(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.index_state, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw %struct.pattern_list, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !130
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %16, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

31:                                               ; preds = %23, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call i64 @strlen(ptr noundef %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %86, %31
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !16
  %42 = icmp eq i32 %41, -1
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i1 [ false, %36 ], [ %42, %40 ]
  br i1 %44, label %45, label %88

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %11, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %60, %45
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 47
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i1 [ false, %48 ], [ %56, %52 ]
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %11, align 8, !tbaa !13
  br label %48, !llvm.loop !163

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = icmp ugt ptr %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  br label %79

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi ptr [ %76, %74 ], [ %78, %77 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.index_state, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8, !tbaa !162
  %84 = load ptr, ptr %6, align 8, !tbaa !41
  %85 = call i32 @path_matches_pattern_list(ptr noundef %64, i32 noundef %70, ptr noundef %80, ptr noundef %8, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !16
  store i32 4, ptr %8, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %87, ptr %10, align 8, !tbaa !13
  br label %36, !llvm.loop !164

88:                                               ; preds = %43
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = icmp sgt i32 %89, 0
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %88, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local i32 @path_in_cone_mode_sparse_checkout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @path_in_sparse_checkout_1(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @last_matching_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = call i64 @strlen(ptr noundef %13) #13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = call ptr @strrchr(ptr noundef %16, i32 noundef 47) #13
  store ptr %17, ptr %11, align 8, !tbaa !13
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  br label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ %22, %20 ], [ %24, %23 ]
  store ptr %26, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  call void @prep_exclude(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.dir_struct, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.dir_struct, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !165
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %25
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = load ptr, ptr %11, align 8, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !103
  %53 = call ptr @last_matching_pattern_from_lists(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal void @prep_exclude(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.oid_stat, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.dir_struct, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x %struct.exclude_list_group], ptr %21, i64 0, i64 1
  store ptr %22, ptr %9, align 8, !tbaa !153
  br label %23

23:                                               ; preds = %49, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.dir_struct, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  store ptr %27, ptr %11, align 8, !tbaa !166
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %79

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw %struct.exclude_stack, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !168
  %33 = load i32, ptr %8, align 4, !tbaa !16
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.dir_struct, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !170
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load ptr, ptr %11, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw %struct.exclude_stack, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !168
  %45 = sext i32 %44 to i64
  %46 = call i32 @strncmp(ptr noundef %40, ptr noundef %41, i64 noundef %45) #13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  br label %79

49:                                               ; preds = %35, %29
  %50 = load ptr, ptr %9, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = load ptr, ptr %5, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.dir_struct, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !167
  %57 = getelementptr inbounds nuw %struct.exclude_stack, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !171
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.pattern_list, ptr %52, i64 %59
  store ptr %60, ptr %10, align 8, !tbaa !123
  %61 = load ptr, ptr %11, align 8, !tbaa !166
  %62 = getelementptr inbounds nuw %struct.exclude_stack, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !172
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.dir_struct, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %65, i32 0, i32 3
  store ptr %63, ptr %66, align 8, !tbaa !167
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.dir_struct, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %68, i32 0, i32 4
  store ptr null, ptr %69, align 8, !tbaa !165
  %70 = load ptr, ptr %10, align 8, !tbaa !123
  %71 = getelementptr inbounds nuw %struct.pattern_list, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !159
  call void @free(ptr noundef %72) #12
  %73 = load ptr, ptr %10, align 8, !tbaa !123
  call void @clear_pattern_list(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !166
  call void @free(ptr noundef %74) #12
  %75 = load ptr, ptr %9, align 8, !tbaa !153
  %76 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !155
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !155
  br label %23, !llvm.loop !173

79:                                               ; preds = %48, %23
  %80 = load ptr, ptr %5, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.dir_struct, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !165
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 1, ptr %14, align 4
  br label %389

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.dir_struct, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !170
  %92 = icmp ne ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.dir_struct, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %95, i32 0, i32 5
  call void @strbuf_init(ptr noundef %96, i64 noundef 4096)
  br label %97

97:                                               ; preds = %93, %86
  %98 = load ptr, ptr %11, align 8, !tbaa !166
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8, !tbaa !166
  %102 = getelementptr inbounds nuw %struct.exclude_stack, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !168
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i32 [ %103, %100 ], [ -1, %104 ]
  store i32 %106, ptr %13, align 4, !tbaa !16
  %107 = load ptr, ptr %5, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.dir_struct, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %13, align 4, !tbaa !16
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %13, align 4, !tbaa !16
  br label %115

115:                                              ; preds = %113, %112
  %116 = phi i32 [ 0, %112 ], [ %114, %113 ]
  %117 = sext i32 %116 to i64
  call void @strbuf_setlen(ptr noundef %109, i64 noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.dir_struct, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8, !tbaa !166
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !166
  %127 = getelementptr inbounds nuw %struct.exclude_stack, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !174
  br label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.dir_struct, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw %struct.untracked_cache, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !175
  br label %135

135:                                              ; preds = %129, %125
  %136 = phi ptr [ %128, %125 ], [ %134, %129 ]
  store ptr %136, ptr %12, align 8, !tbaa !71
  br label %138

137:                                              ; preds = %115
  store ptr null, ptr %12, align 8, !tbaa !71
  br label %138

138:                                              ; preds = %137, %135
  br label %139

139:                                              ; preds = %382, %138
  %140 = load i32, ptr %13, align 4, !tbaa !16
  %141 = load i32, ptr %8, align 4, !tbaa !16
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %383

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 76, ptr %16) #12
  %144 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %144, ptr %11, align 8, !tbaa !166
  %145 = load i32, ptr %13, align 4, !tbaa !16
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %148, ptr %15, align 8, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %180

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8, !tbaa !13
  %151 = load i32, ptr %13, align 4, !tbaa !16
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = call ptr @strchr(ptr noundef %154, i32 noundef 47) #13
  store ptr %155, ptr %15, align 8, !tbaa !13
  %156 = load ptr, ptr %15, align 8, !tbaa !13
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %149
  call void (ptr, ...) @die(ptr noundef @.str.44) #14
  unreachable

159:                                              ; preds = %149
  %160 = load ptr, ptr %15, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %15, align 8, !tbaa !13
  %162 = load ptr, ptr %5, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.dir_struct, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = load ptr, ptr %12, align 8, !tbaa !71
  %166 = load ptr, ptr %7, align 8, !tbaa !13
  %167 = load i32, ptr %13, align 4, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load ptr, ptr %15, align 8, !tbaa !13
  %171 = load ptr, ptr %7, align 8, !tbaa !13
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = load i32, ptr %13, align 4, !tbaa !16
  %176 = sext i32 %175 to i64
  %177 = sub nsw i64 %174, %176
  %178 = trunc i64 %177 to i32
  %179 = call ptr @lookup_untracked(ptr noundef %164, ptr noundef %165, ptr noundef %169, i32 noundef %178)
  store ptr %179, ptr %12, align 8, !tbaa !71
  br label %180

180:                                              ; preds = %159, %147
  %181 = load ptr, ptr %5, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw %struct.dir_struct, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !167
  %185 = load ptr, ptr %11, align 8, !tbaa !166
  %186 = getelementptr inbounds nuw %struct.exclude_stack, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8, !tbaa !172
  %187 = load ptr, ptr %15, align 8, !tbaa !13
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %11, align 8, !tbaa !166
  %194 = getelementptr inbounds nuw %struct.exclude_stack, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 8, !tbaa !168
  %195 = load ptr, ptr %9, align 8, !tbaa !153
  %196 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !155
  %198 = load ptr, ptr %11, align 8, !tbaa !166
  %199 = getelementptr inbounds nuw %struct.exclude_stack, ptr %198, i32 0, i32 2
  store i32 %197, ptr %199, align 4, !tbaa !171
  %200 = load ptr, ptr %12, align 8, !tbaa !71
  %201 = load ptr, ptr %11, align 8, !tbaa !166
  %202 = getelementptr inbounds nuw %struct.exclude_stack, ptr %201, i32 0, i32 3
  store ptr %200, ptr %202, align 8, !tbaa !174
  %203 = load ptr, ptr %5, align 8, !tbaa !39
  %204 = call ptr @add_pattern_list(ptr noundef %203, i32 noundef 1, ptr noundef null)
  store ptr %204, ptr %10, align 8, !tbaa !123
  %205 = load ptr, ptr %5, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw %struct.dir_struct, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %7, align 8, !tbaa !13
  %209 = load i32, ptr %13, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load ptr, ptr %11, align 8, !tbaa !166
  %213 = getelementptr inbounds nuw %struct.exclude_stack, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !168
  %215 = load i32, ptr %13, align 4, !tbaa !16
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  call void @strbuf_add(ptr noundef %207, ptr noundef %211, i64 noundef %217)
  %218 = load ptr, ptr %11, align 8, !tbaa !166
  %219 = getelementptr inbounds nuw %struct.exclude_stack, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !168
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %301

222:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 4, ptr %17, align 4, !tbaa !16
  %223 = load ptr, ptr %5, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct.dir_struct, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds nuw %struct.strbuf, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !170
  %228 = load ptr, ptr %11, align 8, !tbaa !166
  %229 = getelementptr inbounds nuw %struct.exclude_stack, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !168
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %227, i64 %232
  store i8 0, ptr %233, align 1, !tbaa !15
  %234 = load ptr, ptr %5, align 8, !tbaa !39
  %235 = load ptr, ptr %6, align 8, !tbaa !41
  %236 = load ptr, ptr %5, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw %struct.dir_struct, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds nuw %struct.strbuf, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !170
  %241 = load ptr, ptr %11, align 8, !tbaa !166
  %242 = getelementptr inbounds nuw %struct.exclude_stack, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !168
  %244 = sub nsw i32 %243, 1
  %245 = load ptr, ptr %5, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw %struct.dir_struct, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.strbuf, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !170
  %250 = load i32, ptr %13, align 4, !tbaa !16
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = call ptr @last_matching_pattern_from_lists(ptr noundef %234, ptr noundef %235, ptr noundef %240, i32 noundef %244, ptr noundef %252, ptr noundef %17)
  %254 = load ptr, ptr %5, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw %struct.dir_struct, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %255, i32 0, i32 4
  store ptr %253, ptr %256, align 8, !tbaa !165
  %257 = load ptr, ptr %5, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw %struct.dir_struct, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %258, i32 0, i32 5
  %260 = getelementptr inbounds nuw %struct.strbuf, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !170
  %262 = load ptr, ptr %11, align 8, !tbaa !166
  %263 = getelementptr inbounds nuw %struct.exclude_stack, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !168
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  store i8 47, ptr %267, align 1, !tbaa !15
  %268 = load ptr, ptr %5, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw %struct.dir_struct, ptr %268, i32 0, i32 7
  %270 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !165
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %286

273:                                              ; preds = %222
  %274 = load ptr, ptr %5, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw %struct.dir_struct, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !165
  %278 = getelementptr inbounds nuw %struct.path_pattern, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !16
  %280 = and i32 %279, 16
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %273
  %283 = load ptr, ptr %5, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw %struct.dir_struct, ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %284, i32 0, i32 4
  store ptr null, ptr %285, align 8, !tbaa !165
  br label %286

286:                                              ; preds = %282, %273, %222
  %287 = load ptr, ptr %5, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw %struct.dir_struct, ptr %287, i32 0, i32 7
  %289 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !165
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %286
  %293 = load ptr, ptr %11, align 8, !tbaa !166
  %294 = load ptr, ptr %5, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw %struct.dir_struct, ptr %294, i32 0, i32 7
  %296 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %295, i32 0, i32 3
  store ptr %293, ptr %296, align 8, !tbaa !167
  store i32 1, ptr %14, align 4
  br label %298

297:                                              ; preds = %286
  store i32 0, ptr %14, align 4
  br label %298

298:                                              ; preds = %297, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %299 = load i32, ptr %14, align 4
  switch i32 %299, label %380 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %180
  %302 = getelementptr inbounds nuw %struct.oid_stat, ptr %16, i32 0, i32 1
  %303 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %304 = getelementptr inbounds nuw %struct.repository, ptr %303, i32 0, i32 17
  %305 = load ptr, ptr %304, align 8, !tbaa !141
  call void @oidclr(ptr noundef %302, ptr noundef %305)
  %306 = getelementptr inbounds nuw %struct.oid_stat, ptr %16, i32 0, i32 2
  store i32 0, ptr %306, align 4, !tbaa !145
  %307 = load ptr, ptr %5, align 8, !tbaa !39
  %308 = getelementptr inbounds nuw %struct.dir_struct, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8, !tbaa !176
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %355

311:                                              ; preds = %301
  %312 = load ptr, ptr %12, align 8, !tbaa !71
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %327

314:                                              ; preds = %311
  %315 = load ptr, ptr %12, align 8, !tbaa !71
  %316 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %315, i32 0, i32 7
  %317 = load i8, ptr %316, align 4
  %318 = lshr i8 %317, 1
  %319 = and i8 %318, 1
  %320 = zext i8 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %314
  %323 = load ptr, ptr %12, align 8, !tbaa !71
  %324 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %323, i32 0, i32 8
  %325 = call i32 @is_null_oid(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %355, label %327

327:                                              ; preds = %322, %314, %311
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.prep_exclude.sb, i64 24, i1 false)
  %328 = load ptr, ptr %5, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw %struct.dir_struct, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %329, i32 0, i32 5
  call void @strbuf_addbuf(ptr noundef %18, ptr noundef %330)
  %331 = load ptr, ptr %5, align 8, !tbaa !39
  %332 = getelementptr inbounds nuw %struct.dir_struct, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8, !tbaa !176
  call void @strbuf_addstr(ptr noundef %18, ptr noundef %333)
  %334 = call ptr @strbuf_detach(ptr noundef %18, ptr noundef null)
  %335 = load ptr, ptr %10, align 8, !tbaa !123
  %336 = getelementptr inbounds nuw %struct.pattern_list, ptr %335, i32 0, i32 2
  store ptr %334, ptr %336, align 8, !tbaa !159
  %337 = load ptr, ptr %10, align 8, !tbaa !123
  %338 = getelementptr inbounds nuw %struct.pattern_list, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !159
  %340 = load ptr, ptr %10, align 8, !tbaa !123
  %341 = getelementptr inbounds nuw %struct.pattern_list, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !159
  %343 = load ptr, ptr %11, align 8, !tbaa !166
  %344 = getelementptr inbounds nuw %struct.exclude_stack, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !168
  %346 = load ptr, ptr %10, align 8, !tbaa !123
  %347 = load ptr, ptr %6, align 8, !tbaa !41
  %348 = load ptr, ptr %12, align 8, !tbaa !71
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %327
  br label %352

351:                                              ; preds = %327
  br label %352

352:                                              ; preds = %351, %350
  %353 = phi ptr [ %16, %350 ], [ null, %351 ]
  %354 = call i32 @add_patterns(ptr noundef %339, ptr noundef %342, i32 noundef %345, ptr noundef %346, ptr noundef %347, i32 noundef 1, ptr noundef %353)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  br label %355

355:                                              ; preds = %352, %322, %301
  %356 = load ptr, ptr %12, align 8, !tbaa !71
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %372

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw %struct.oid_stat, ptr %16, i32 0, i32 1
  %360 = load ptr, ptr %12, align 8, !tbaa !71
  %361 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %360, i32 0, i32 8
  %362 = call i32 @oideq(ptr noundef %359, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %372, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %5, align 8, !tbaa !39
  %366 = getelementptr inbounds nuw %struct.dir_struct, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !73
  %368 = load ptr, ptr %12, align 8, !tbaa !71
  call void @invalidate_gitignore(ptr noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %12, align 8, !tbaa !71
  %370 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %369, i32 0, i32 8
  %371 = getelementptr inbounds nuw %struct.oid_stat, ptr %16, i32 0, i32 1
  call void @oidcpy(ptr noundef %370, ptr noundef %371)
  br label %372

372:                                              ; preds = %364, %358, %355
  %373 = load ptr, ptr %11, align 8, !tbaa !166
  %374 = load ptr, ptr %5, align 8, !tbaa !39
  %375 = getelementptr inbounds nuw %struct.dir_struct, ptr %374, i32 0, i32 7
  %376 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %375, i32 0, i32 3
  store ptr %373, ptr %376, align 8, !tbaa !167
  %377 = load ptr, ptr %11, align 8, !tbaa !166
  %378 = getelementptr inbounds nuw %struct.exclude_stack, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8, !tbaa !168
  store i32 %379, ptr %13, align 4, !tbaa !16
  store i32 0, ptr %14, align 4
  br label %380

380:                                              ; preds = %372, %298
  call void @llvm.lifetime.end.p0(i64 76, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %381 = load i32, ptr %14, align 4
  switch i32 %381, label %389 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  br label %139, !llvm.loop !177

383:                                              ; preds = %139
  %384 = load ptr, ptr %5, align 8, !tbaa !39
  %385 = getelementptr inbounds nuw %struct.dir_struct, ptr %384, i32 0, i32 7
  %386 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %8, align 4, !tbaa !16
  %388 = sext i32 %387 to i64
  call void @strbuf_setlen(ptr noundef %386, i64 noundef %388)
  store i32 0, ptr %14, align 4
  br label %389

389:                                              ; preds = %383, %380, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %390 = load i32, ptr %14, align 4
  switch i32 %390, label %392 [
    i32 0, label %391
    i32 1, label %391
  ]

391:                                              ; preds = %389, %389
  ret void

392:                                              ; preds = %389
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @last_matching_pattern_from_lists(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %58, %6
  %20 = load i32, ptr %14, align 4, !tbaa !16
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.dir_struct, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %14, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.exclude_list_group], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %16, align 8, !tbaa !153
  %29 = load ptr, ptr %16, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !155
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %15, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %54, %22
  %34 = load i32, ptr %15, align 4, !tbaa !16
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !16
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = load ptr, ptr %13, align 8, !tbaa !103
  %41 = load ptr, ptr %16, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = load i32, ptr %15, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pattern_list, ptr %43, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  %48 = call ptr @last_matching_pattern_from_list(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !124
  %49 = load ptr, ptr %17, align 8, !tbaa !124
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = load ptr, ptr %17, align 8, !tbaa !124
  store ptr %52, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %62

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4, !tbaa !16
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %15, align 4, !tbaa !16
  br label %33, !llvm.loop !178

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4, !tbaa !16
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !16
  br label %19, !llvm.loop !179

61:                                               ; preds = %19
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %62

62:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %63 = load ptr, ptr %7, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_excluded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !103
  %16 = call ptr @last_matching_pattern(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !124
  %17 = load ptr, ptr %10, align 8, !tbaa !124
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.path_pattern, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 0, i32 1
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dir_add_ignored(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = call i32 @index_name_is_other(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %86

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.dir_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = add nsw i32 %20, 1
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.dir_struct, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !180
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.dir_struct, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !180
  %32 = add nsw i32 %31, 16
  %33 = mul nsw i32 %32, 3
  %34 = sdiv i32 %33, 2
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.dir_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.dir_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.dir_struct, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %46, i32 0, i32 1
  store i32 %44, ptr %47, align 4, !tbaa !180
  br label %59

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.dir_struct, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !180
  %53 = add nsw i32 %52, 16
  %54 = mul nsw i32 %53, 3
  %55 = sdiv i32 %54, 2
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.dir_struct, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %57, i32 0, i32 1
  store i32 %55, ptr %58, align 4, !tbaa !180
  br label %59

59:                                               ; preds = %48, %40
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.dir_struct, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = load ptr, ptr %6, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.dir_struct, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !180
  %67 = sext i32 %66 to i64
  %68 = call i64 @st_mult(i64 noundef 8, i64 noundef %67)
  %69 = call ptr @xrealloc(ptr noundef %62, i64 noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.dir_struct, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !75
  br label %72

72:                                               ; preds = %59, %17
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = load i32, ptr %9, align 4, !tbaa !16
  %76 = call ptr @dir_entry_new(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.dir_struct, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = load ptr, ptr %6, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.dir_struct, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !76
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !76
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %79, i64 %84
  store ptr %76, ptr %85, align 8, !tbaa !181
  store ptr %76, ptr %5, align 8
  br label %86

86:                                               ; preds = %73, %15
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dir_entry_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = call i64 @st_add(i64 noundef 4, i64 noundef %10)
  %12 = call i64 @st_add(i64 noundef %11, i64 noundef 1)
  %13 = call ptr @xcalloc(i64 noundef 1, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !181
  %14 = load ptr, ptr %5, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw %struct.dir_entry, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %17, i64 %18, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw %struct.dir_entry, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @get_dtype(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.dirent, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !183
  store i8 %14, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load i8, ptr %9, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i8, ptr %9, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %18
  %26 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %26, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !122
  store i64 %30, ptr %10, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !117
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %31, ptr noundef %34)
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = call i32 @stat64(ptr noundef %40, ptr noundef %8) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %37, %27
  %44 = load i32, ptr %7, align 4, !tbaa !16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = call i32 @lstat64(ptr noundef %49, ptr noundef %8) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %37
  br label %74

53:                                               ; preds = %46, %43
  %54 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !186
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 32768
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i8 8, ptr %9, align 1, !tbaa !15
  br label %73

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !186
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 16384
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i8 4, ptr %9, align 1, !tbaa !15
  br label %72

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !186
  %68 = and i32 %67, 61440
  %69 = icmp eq i32 %68, 40960
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i8 10, ptr %9, align 1, !tbaa !15
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %64
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73, %52
  %75 = load ptr, ptr %6, align 8, !tbaa !117
  %76 = load i64, ptr %10, align 8, !tbaa !19
  call void @strbuf_setlen(ptr noundef %75, i64 noundef %76)
  %77 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %77, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #12
  %79 = load i8, ptr %4, align 1
  ret i8 %79
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_dir_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  store ptr %8, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  store ptr %10, ptr %6, align 8, !tbaa !181
  %11 = load ptr, ptr %5, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw %struct.dir_entry, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw %struct.dir_entry, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw %struct.dir_entry, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %struct.dir_entry, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = call i32 @name_compare(ptr noundef %13, i64 noundef %17, ptr noundef %20, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %25
}

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @check_dir_entry_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.dir_entry, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %struct.dir_entry, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw %struct.dir_entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %3, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.dir_entry, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [0 x i8], ptr %14, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %38

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.dir_entry, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %struct.dir_entry, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %struct.dir_entry, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = call i32 @memcmp(ptr noundef %27, ptr noundef %30, i64 noundef %34) #13
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %24, %12, %2
  %39 = phi i1 [ false, %12 ], [ false, %2 ], [ %37, %24 ]
  %40 = zext i1 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @add_untracked_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.index_state, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  call void @new_untracked_cache(ptr noundef %8, i32 noundef -1)
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.index_state, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = call i32 @ident_in_untracked(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  call void @free_untracked_cache(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  call void @new_untracked_cache(ptr noundef %19, i32 noundef -1)
  br label %20

20:                                               ; preds = %15, %9
  br label %21

21:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_untracked_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 232)
  store ptr %6, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %struct.untracked_cache, ptr %7, i32 0, i32 4
  call void @strbuf_init(ptr noundef %8, i64 noundef 100)
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %struct.untracked_cache, ptr %9, i32 0, i32 2
  store ptr @.str.15, ptr %10, align 8, !tbaa !188
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !16
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = call i32 @new_untracked_cache_flags(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw %struct.untracked_cache, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 8, !tbaa !189
  %22 = load ptr, ptr %5, align 8, !tbaa !187
  call void @set_untracked_ident(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !187
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.index_state, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8, !tbaa !91
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !96
  %29 = or i32 %28, 128
  store i32 %29, ptr %27, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ident_in_untracked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %struct.untracked_cache, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = call ptr @get_ident_string()
  %8 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #13
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @free_untracked_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %struct.untracked_cache, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw %struct.untracked_cache, ptr %10, i32 0, i32 4
  call void @strbuf_release(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %struct.untracked_cache, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  call void @free_untracked(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !187
  call void @free(ptr noundef %15) #12
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_untracked_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.index_state, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  call void @free_untracked_cache(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 14
  store ptr null, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = or i32 %15, 128
  store i32 %16, ptr %14, align 4, !tbaa !96
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @validate_untracked_cache(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.dir_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %217

18:                                               ; preds = %4
  %19 = load i32, ptr @validate_untracked_cache.untracked_cache_disabled, align 4, !tbaa !16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @git_env_bool(ptr noundef @.str.49, i32 noundef 0)
  store i32 %22, ptr @validate_untracked_cache.untracked_cache_disabled, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr @validate_untracked_cache.untracked_cache_disabled, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %217

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.dir_struct, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !160
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %217

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.pathspec, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %217

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.dir_struct, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = and i32 %49, 49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %217

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.dir_struct, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !176
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.dir_struct, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct.untracked_cache, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !188
  %62 = icmp ne ptr %56, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.dir_struct, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !176
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.dir_struct, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.untracked_cache, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !188
  %72 = call i32 @strcmp(ptr noundef %66, ptr noundef %71) #13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %217

75:                                               ; preds = %63, %53
  %76 = load ptr, ptr %6, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.dir_struct, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [3 x %struct.exclude_list_group], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !155
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %217

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.dir_struct, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = call i32 @ident_in_untracked(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = call ptr @_(ptr noundef @.str.50)
  call void (ptr, ...) @warning(ptr noundef %91)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %217

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.dir_struct, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !43
  %96 = load ptr, ptr %6, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.dir_struct, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw %struct.untracked_cache, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !189
  %101 = icmp ne i32 %95, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %92
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.dir_struct, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct.untracked_cache, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !189
  %108 = load ptr, ptr %9, align 8, !tbaa !41
  %109 = call i32 @new_untracked_cache_flags(ptr noundef %108)
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %102
  %112 = load ptr, ptr %9, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.index_state, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  call void @free_untracked_cache(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !41
  %116 = load ptr, ptr %6, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.dir_struct, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !43
  call void @new_untracked_cache(ptr noundef %115, i32 noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.index_state, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !91
  %122 = load ptr, ptr %6, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.dir_struct, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8, !tbaa !73
  br label %125

124:                                              ; preds = %102
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %217

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125, %92
  %127 = load ptr, ptr %6, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.dir_struct, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw %struct.untracked_cache, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !175
  %132 = icmp ne ptr %131, null
  br i1 %132, label %157, label %133

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !19
  %135 = load i64, ptr %12, align 8, !tbaa !19
  %136 = call i64 @st_add(i64 noundef 112, i64 noundef %135)
  %137 = call i64 @st_add(i64 noundef %136, i64 noundef 1)
  %138 = call ptr @xcalloc(i64 noundef 1, i64 noundef %137)
  %139 = load ptr, ptr %6, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.dir_struct, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct.untracked_cache, ptr %141, i32 0, i32 6
  store ptr %138, ptr %142, align 8, !tbaa !175
  %143 = load ptr, ptr %6, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.dir_struct, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw %struct.untracked_cache, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !175
  %148 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %147, i32 0, i32 9
  %149 = getelementptr inbounds [0 x i8], ptr %148, i64 0, i64 0
  %150 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 1 @.str.2, i64 %150, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %151

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %9, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.index_state, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !96
  %156 = or i32 %155, 128
  store i32 %156, ptr %154, align 4, !tbaa !96
  br label %157

157:                                              ; preds = %152, %126
  %158 = load ptr, ptr %6, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.dir_struct, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw %struct.untracked_cache, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !175
  store ptr %162, ptr %10, align 8, !tbaa !71
  %163 = load ptr, ptr %6, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.dir_struct, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds nuw %struct.oid_stat, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %6, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.dir_struct, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw %struct.untracked_cache, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.oid_stat, ptr %170, i32 0, i32 1
  %172 = call i32 @oideq(ptr noundef %166, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %157
  %175 = load ptr, ptr %6, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.dir_struct, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !73
  %178 = load ptr, ptr %10, align 8, !tbaa !71
  call void @invalidate_gitignore(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %6, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %struct.dir_struct, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw %struct.untracked_cache, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %6, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw %struct.dir_struct, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %184, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %185, i64 76, i1 false), !tbaa.struct !192
  br label %186

186:                                              ; preds = %174, %157
  %187 = load ptr, ptr %6, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.dir_struct, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.oid_stat, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %6, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw %struct.dir_struct, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !73
  %194 = getelementptr inbounds nuw %struct.untracked_cache, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.oid_stat, ptr %194, i32 0, i32 1
  %196 = call i32 @oideq(ptr noundef %190, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %186
  %199 = load ptr, ptr %6, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw %struct.dir_struct, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  %202 = load ptr, ptr %10, align 8, !tbaa !71
  call void @invalidate_gitignore(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw %struct.dir_struct, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw %struct.untracked_cache, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %6, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw %struct.dir_struct, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %208, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %209, i64 76, i1 false), !tbaa.struct !192
  br label %210

210:                                              ; preds = %198, %186
  %211 = load ptr, ptr %10, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %211, i32 0, i32 7
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %213, -5
  %215 = or i8 %214, 4
  store i8 %215, ptr %212, align 4
  %216 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %216, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %217

217:                                              ; preds = %210, %124, %90, %83, %74, %52, %45, %33, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %218 = load ptr, ptr %5, align 8
  ret ptr %218
}

; Function Attrs: nounwind uwtable
define internal i32 @treat_leading_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.cached_dir, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.treat_leading_path.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.treat_leading_path.subdir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i1 [ false, %20 ], [ %31, %23 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %10, align 4, !tbaa !16
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %10, align 4, !tbaa !16
  br label %20, !llvm.loop !193

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %124

41:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  %42 = getelementptr inbounds nuw %struct.cached_dir, ptr %17, i32 0, i32 5
  store i32 4, ptr %42, align 8, !tbaa !194
  store i32 0, ptr %15, align 4, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %114, %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %15, align 4, !tbaa !16
  %46 = load i32, ptr %15, align 4, !tbaa !16
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %45, %50
  store i32 %51, ptr %14, align 4, !tbaa !16
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = load i32, ptr %14, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %55, ptr %16, align 8, !tbaa !13
  %56 = load ptr, ptr %16, align 8, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %16, align 8, !tbaa !13
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = call ptr @memchr(ptr noundef %56, i32 noundef 47, i64 noundef %64) #13
  store ptr %65, ptr %16, align 8, !tbaa !13
  %66 = load ptr, ptr %16, align 8, !tbaa !13
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %44
  %69 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %69, ptr %15, align 4, !tbaa !16
  br label %77

70:                                               ; preds = %44
  %71 = load ptr, ptr %16, align 8, !tbaa !13
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %15, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %70, %68
  call void @strbuf_setlen(ptr noundef %12, i64 noundef 0)
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = load i32, ptr %15, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  call void @strbuf_add(ptr noundef %12, ptr noundef %78, i64 noundef %80)
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !119
  %83 = call i32 @is_directory(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %115

86:                                               ; preds = %77
  call void @strbuf_setlen(ptr noundef %12, i64 noundef 0)
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = load i32, ptr %14, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  call void @strbuf_add(ptr noundef %12, ptr noundef %87, i64 noundef %89)
  call void @strbuf_setlen(ptr noundef %13, i64 noundef 0)
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = load i32, ptr %14, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i32, ptr %15, align 4, !tbaa !16
  %95 = load i32, ptr %14, align 4, !tbaa !16
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  call void @strbuf_add(ptr noundef %13, ptr noundef %93, i64 noundef %97)
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !119
  %100 = getelementptr inbounds nuw %struct.cached_dir, ptr %17, i32 0, i32 4
  store ptr %99, ptr %100, align 8, !tbaa !196
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = load ptr, ptr %8, align 8, !tbaa !41
  %103 = load i32, ptr %14, align 4, !tbaa !16
  %104 = load ptr, ptr %11, align 8, !tbaa !28
  %105 = call i32 @treat_path(ptr noundef %101, ptr noundef null, ptr noundef %17, ptr noundef %102, ptr noundef %12, i32 noundef %103, ptr noundef %104)
  store i32 %105, ptr %18, align 4, !tbaa !16
  %106 = load i32, ptr %18, align 4, !tbaa !16
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %86
  br label %115

109:                                              ; preds = %86
  %110 = load i32, ptr %10, align 4, !tbaa !16
  %111 = load i32, ptr %15, align 4, !tbaa !16
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %115

114:                                              ; preds = %109
  br label %43

115:                                              ; preds = %113, %108, %85
  %116 = load ptr, ptr %7, align 8, !tbaa !39
  %117 = load ptr, ptr %8, align 8, !tbaa !41
  %118 = load i32, ptr %15, align 4, !tbaa !16
  %119 = load ptr, ptr %11, align 8, !tbaa !28
  %120 = load i32, ptr %18, align 4, !tbaa !16
  call void @add_path_to_appropriate_result_list(ptr noundef %116, ptr noundef null, ptr noundef %17, ptr noundef %117, ptr noundef %12, i32 noundef %118, ptr noundef %119, i32 noundef %120)
  call void @strbuf_release(ptr noundef %13)
  call void @strbuf_release(ptr noundef %12)
  %121 = load i32, ptr %18, align 4, !tbaa !16
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %124

124:                                              ; preds = %115, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @read_directory_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.cached_dir, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !41
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !71
  store i32 %5, ptr %14, align 4, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.read_directory_recursive.path, i64 24, i1 false)
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = load i32, ptr %12, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  call void @strbuf_add(ptr noundef %21, ptr noundef %23, i64 noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  %27 = load ptr, ptr %13, align 8, !tbaa !71
  %28 = load ptr, ptr %10, align 8, !tbaa !41
  %29 = load i32, ptr %14, align 4, !tbaa !16
  %30 = call i32 @open_cached_dir(ptr noundef %17, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %21, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  br label %163

33:                                               ; preds = %8
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.dir_struct, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !69
  %39 = load ptr, ptr %13, align 8, !tbaa !71
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i32, ptr %14, align 4, !tbaa !16
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %47, i32 0, i32 7
  %49 = trunc i32 %46 to i8
  %50 = load i8, ptr %48, align 4
  %51 = and i8 %49, 1
  %52 = and i8 %50, -2
  %53 = or i8 %52, %51
  store i8 %53, ptr %48, align 4
  br label %54

54:                                               ; preds = %41, %33
  br label %55

55:                                               ; preds = %155, %154, %54
  %56 = call i32 @read_cached_dir(ptr noundef %17)
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %162

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !39
  %61 = load ptr, ptr %13, align 8, !tbaa !71
  %62 = load ptr, ptr %10, align 8, !tbaa !41
  %63 = load i32, ptr %12, align 4, !tbaa !16
  %64 = load ptr, ptr %16, align 8, !tbaa !28
  %65 = call i32 @treat_path(ptr noundef %60, ptr noundef %61, ptr noundef %17, ptr noundef %62, ptr noundef %21, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %18, align 4, !tbaa !16
  %66 = load ptr, ptr %9, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.dir_struct, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !68
  %71 = load i32, ptr %18, align 4, !tbaa !16
  %72 = load i32, ptr %20, align 4, !tbaa !16
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %59
  %75 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %75, ptr %20, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %74, %59
  %77 = load i32, ptr %18, align 4, !tbaa !16
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %128

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %80 = load ptr, ptr %9, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.dir_struct, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = load ptr, ptr %13, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = load i32, ptr %12, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !122
  %91 = load i32, ptr %12, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = sub i64 %90, %92
  %94 = trunc i64 %93 to i32
  %95 = call ptr @lookup_untracked(ptr noundef %82, ptr noundef %83, ptr noundef %88, i32 noundef %94)
  store ptr %95, ptr %22, align 8, !tbaa !71
  %96 = load ptr, ptr %9, align 8, !tbaa !39
  %97 = load ptr, ptr %10, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !119
  %100 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !122
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %22, align 8, !tbaa !71
  %104 = load i32, ptr %14, align 4, !tbaa !16
  %105 = load i32, ptr %15, align 4, !tbaa !16
  %106 = load ptr, ptr %16, align 8, !tbaa !28
  %107 = call i32 @read_directory_recursive(ptr noundef %96, ptr noundef %97, ptr noundef %99, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106)
  store i32 %107, ptr %19, align 4, !tbaa !16
  %108 = load i32, ptr %19, align 4, !tbaa !16
  %109 = load i32, ptr %20, align 4, !tbaa !16
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %79
  %112 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %112, ptr %20, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %111, %79
  %114 = load ptr, ptr %16, align 8, !tbaa !28
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !41
  %118 = load ptr, ptr %16, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !119
  %121 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !122
  %123 = trunc i64 %122 to i32
  %124 = call i32 @match_pathspec(ptr noundef %117, ptr noundef %118, ptr noundef %120, i32 noundef %123, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %116
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %126, %116, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %128

128:                                              ; preds = %127, %76
  %129 = load i32, ptr %14, align 4, !tbaa !16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %128
  %132 = load i32, ptr %15, align 4, !tbaa !16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %20, align 4, !tbaa !16
  %136 = icmp uge i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 2, ptr %20, align 4, !tbaa !16
  br label %162

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %131
  %140 = load i32, ptr %20, align 4, !tbaa !16
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %struct.cached_dir, ptr %17, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !197
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = load ptr, ptr %13, align 8, !tbaa !71
  %148 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !119
  %150 = load i32, ptr %12, align 4, !tbaa !16
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  call void @add_untracked(ptr noundef %147, ptr noundef %152)
  br label %153

153:                                              ; preds = %146, %142
  br label %162

154:                                              ; preds = %139
  br label %55, !llvm.loop !198

155:                                              ; preds = %128
  %156 = load ptr, ptr %9, align 8, !tbaa !39
  %157 = load ptr, ptr %13, align 8, !tbaa !71
  %158 = load ptr, ptr %10, align 8, !tbaa !41
  %159 = load i32, ptr %12, align 4, !tbaa !16
  %160 = load ptr, ptr %16, align 8, !tbaa !28
  %161 = load i32, ptr %18, align 4, !tbaa !16
  call void @add_path_to_appropriate_result_list(ptr noundef %156, ptr noundef %157, ptr noundef %17, ptr noundef %158, ptr noundef %21, i32 noundef %159, ptr noundef %160, i32 noundef %161)
  br label %55, !llvm.loop !198

162:                                              ; preds = %153, %137, %55
  call void @close_cached_dir(ptr noundef %17)
  br label %163

163:                                              ; preds = %162, %32
  call void @strbuf_release(ptr noundef %21)
  %164 = load i32, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #12
  ret i32 %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !106
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_traversal_statistics(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = call i32 @trace2_is_enabled()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %72

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !140
  call void @trace2_data_string_fl(ptr noundef @.str, i32 noundef 3062, ptr noundef @.str.7, ptr noundef %17, ptr noundef @.str.54, ptr noundef @.str.2)
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.emit_traversal_statistics.tmp, i64 24, i1 false)
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  call void @strbuf_add(ptr noundef %9, ptr noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  call void @trace2_data_string_fl(ptr noundef @.str, i32 noundef 3066, ptr noundef @.str.7, ptr noundef %22, ptr noundef @.str.54, ptr noundef %24)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  br label %25

25:                                               ; preds = %18, %16
  %26 = load ptr, ptr %6, align 8, !tbaa !140
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.dir_struct, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !69
  %31 = zext i32 %30 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 3071, ptr noundef @.str.7, ptr noundef %26, ptr noundef @.str.55, i64 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !140
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.dir_struct, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !68
  %37 = zext i32 %36 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 3073, ptr noundef @.str.7, ptr noundef %32, ptr noundef @.str.56, i64 noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.dir_struct, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %25
  br label %72

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8, !tbaa !140
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.dir_struct, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.untracked_cache, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !199
  %50 = sext i32 %49 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 3078, ptr noundef @.str.7, ptr noundef %44, ptr noundef @.str.57, i64 noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !140
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.dir_struct, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.untracked_cache, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !94
  %57 = sext i32 %56 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 3081, ptr noundef @.str.7, ptr noundef %51, ptr noundef @.str.58, i64 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !140
  %59 = load ptr, ptr %5, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.dir_struct, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.untracked_cache, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !95
  %64 = sext i32 %63 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 3084, ptr noundef @.str.7, ptr noundef %58, ptr noundef @.str.59, i64 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !140
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.dir_struct, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.untracked_cache, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !92
  %71 = sext i32 %70 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 3086, ptr noundef @.str.7, ptr noundef %65, ptr noundef @.str.60, i64 noundef %71)
  br label %72

72:                                               ; preds = %43, %42, %12
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @file_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @lstat64(ptr noundef %4, ptr noundef %3) #12
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 3149, ptr noundef @.str.9) #14
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @file_exists(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dir_inside_of(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = call i32 @cmp_icase(i8 noundef signext %20, i8 noundef signext %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %18, %13, %8
  %27 = phi i1 [ false, %13 ], [ false, %8 ], [ %25, %18 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !16
  br label %8, !llvm.loop !200

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4, !tbaa !16
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i32 [ %55, %54 ], [ -1, %56 ]
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = sext i8 %62 to i32
  %64 = call i32 @git_is_dir_sep(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = call i32 @git_is_dir_sep(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4, !tbaa !16
  br label %76

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi i32 [ %74, %73 ], [ -1, %75 ]
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

78:                                               ; preds = %59
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = sext i8 %80 to i32
  %82 = call i32 @git_is_dir_sep(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  br label %88

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi i32 [ %86, %84 ], [ -1, %87 ]
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %88, %76, %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_icase(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !15
  store i8 %1, ptr %5, align 1, !tbaa !15
  %6 = load i8, ptr %4, align 1, !tbaa !15
  %7 = sext i8 %6 to i32
  %8 = load i8, ptr %5, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load i32, ptr @ignore_case, align 4, !tbaa !16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i8, ptr %4, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = call i32 @sane_case(i32 noundef %17, i32 noundef 0)
  %19 = load i8, ptr %5, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = call i32 @sane_case(i32 noundef %20, i32 noundef 0)
  %22 = sub nsw i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %29

23:                                               ; preds = %12
  %24 = load i8, ptr %4, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = load i8, ptr %5, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %25, %27
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %23, %15, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

10:                                               ; preds = %1
  %11 = call ptr @xgetcwd()
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = call i32 @dir_inside_of(ptr noundef %12, ptr noundef %13)
  %15 = icmp sge i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %17) #12
  %18 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare ptr @xgetcwd() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call ptr @opendir(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @closedir(ptr noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @opendir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @git_url_basename(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.10) #13
  store ptr %21, ptr %8, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %25, ptr %8, align 8, !tbaa !13
  br label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store ptr %28, ptr %8, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %30, ptr %9, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %53, %29
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = call i32 @git_is_dir_sep(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %35, %31
  %43 = phi i1 [ false, %31 ], [ %41, %35 ]
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %8, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !13
  br label %31, !llvm.loop !201

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %82, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = sext i8 %64 to i32
  %66 = call i32 @git_is_dir_sep(i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %68, %61
  %79 = phi i1 [ true, %61 ], [ %77, %68 ]
  br label %80

80:                                               ; preds = %78, %57
  %81 = phi i1 [ false, %57 ], [ %79, %78 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %83, i32 -1
  store ptr %84, ptr %7, align 8, !tbaa !13
  br label %57, !llvm.loop !202

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp sgt i64 %90, 5
  br i1 %91, label %92, label %124

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %93, i64 -5
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = sext i8 %95 to i32
  %97 = call i32 @git_is_dir_sep(i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = call i32 @strncmp(ptr noundef %101, ptr noundef @.str.11, i64 noundef 4) #13
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %105, i64 -5
  store ptr %106, ptr %7, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %120, %104
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = load ptr, ptr %7, align 8, !tbaa !13
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = sext i8 %114 to i32
  %116 = call i32 @git_is_dir_sep(i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %111, %107
  %119 = phi i1 [ false, %107 ], [ %117, %111 ]
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %121, i32 -1
  store ptr %122, ptr %7, align 8, !tbaa !13
  br label %107, !llvm.loop !203

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %99, %92, %85
  %125 = load ptr, ptr %7, align 8, !tbaa !13
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call ptr @_(ptr noundef @.str.12)
  call void (ptr, ...) @die(ptr noundef %132) #14
  unreachable

133:                                              ; preds = %124
  %134 = load ptr, ptr %8, align 8, !tbaa !13
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = call ptr @memchr(ptr noundef %134, i32 noundef 47, i64 noundef %139) #13
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %192

142:                                              ; preds = %133
  %143 = load ptr, ptr %8, align 8, !tbaa !13
  %144 = load ptr, ptr %7, align 8, !tbaa !13
  %145 = load ptr, ptr %8, align 8, !tbaa !13
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = call ptr @memchr(ptr noundef %143, i32 noundef 58, i64 noundef %148) #13
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %192

151:                                              ; preds = %142
  %152 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %152, ptr %9, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %175, %151
  %154 = load ptr, ptr %8, align 8, !tbaa !13
  %155 = load ptr, ptr %9, align 8, !tbaa !13
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = load ptr, ptr %9, align 8, !tbaa !13
  %159 = getelementptr inbounds i8, ptr %158, i64 -1
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %157
  %168 = load ptr, ptr %9, align 8, !tbaa !13
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 58
  br label %173

173:                                              ; preds = %167, %157, %153
  %174 = phi i1 [ false, %157 ], [ false, %153 ], [ %172, %167 ]
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = load ptr, ptr %9, align 8, !tbaa !13
  %177 = getelementptr inbounds i8, ptr %176, i32 -1
  store ptr %177, ptr %9, align 8, !tbaa !13
  br label %153, !llvm.loop !204

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !13
  %180 = load ptr, ptr %9, align 8, !tbaa !13
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = load ptr, ptr %9, align 8, !tbaa !13
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 58
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load ptr, ptr %9, align 8, !tbaa !13
  %190 = getelementptr inbounds i8, ptr %189, i64 -1
  store ptr %190, ptr %7, align 8, !tbaa !13
  br label %191

191:                                              ; preds = %188, %182, %178
  br label %192

192:                                              ; preds = %191, %142, %133
  %193 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %193, ptr %9, align 8, !tbaa !13
  br label %194

194:                                              ; preds = %213, %192
  %195 = load ptr, ptr %8, align 8, !tbaa !13
  %196 = load ptr, ptr %9, align 8, !tbaa !13
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8, !tbaa !13
  %200 = getelementptr inbounds i8, ptr %199, i64 -1
  %201 = load i8, ptr %200, align 1, !tbaa !15
  %202 = sext i8 %201 to i32
  %203 = call i32 @git_is_dir_sep(i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %9, align 8, !tbaa !13
  %207 = getelementptr inbounds i8, ptr %206, i64 -1
  %208 = load i8, ptr %207, align 1, !tbaa !15
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 58
  br label %211

211:                                              ; preds = %205, %198, %194
  %212 = phi i1 [ false, %198 ], [ false, %194 ], [ %210, %205 ]
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load ptr, ptr %9, align 8, !tbaa !13
  %215 = getelementptr inbounds i8, ptr %214, i32 -1
  store ptr %215, ptr %9, align 8, !tbaa !13
  br label %194, !llvm.loop !205

216:                                              ; preds = %211
  %217 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %217, ptr %8, align 8, !tbaa !13
  %218 = load ptr, ptr %7, align 8, !tbaa !13
  %219 = load ptr, ptr %8, align 8, !tbaa !13
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  store i64 %222, ptr %10, align 8, !tbaa !19
  %223 = load ptr, ptr %8, align 8, !tbaa !13
  %224 = load i32, ptr %5, align 4, !tbaa !16
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, ptr @.str.13, ptr @.str.11
  %227 = call zeroext i1 @strip_suffix_mem(ptr noundef %223, ptr noundef %10, ptr noundef %226)
  %228 = load i64, ptr %10, align 8, !tbaa !19
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %216
  %231 = load i64, ptr %10, align 8, !tbaa !19
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8, !tbaa !13
  %235 = load i8, ptr %234, align 1, !tbaa !15
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 47
  br i1 %237, label %238, label %240

238:                                              ; preds = %233, %216
  %239 = call ptr @_(ptr noundef @.str.12)
  call void (ptr, ...) @die(ptr noundef %239) #14
  unreachable

240:                                              ; preds = %233, %230
  %241 = load i32, ptr %6, align 4, !tbaa !16
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load i64, ptr %10, align 8, !tbaa !19
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %8, align 8, !tbaa !13
  %247 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.14, i32 noundef %245, ptr noundef %246)
  store ptr %247, ptr %11, align 8, !tbaa !13
  br label %252

248:                                              ; preds = %240
  %249 = load ptr, ptr %8, align 8, !tbaa !13
  %250 = load i64, ptr %10, align 8, !tbaa !19
  %251 = call ptr @xstrndup(ptr noundef %249, i64 noundef %250)
  store ptr %251, ptr %11, align 8, !tbaa !13
  br label %252

252:                                              ; preds = %248, %243
  %253 = load ptr, ptr %11, align 8, !tbaa !13
  %254 = load i8, ptr %253, align 1, !tbaa !15
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %256, label %306

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %257 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %257, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !16
  %258 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %258, ptr %7, align 8, !tbaa !13
  br label %259

259:                                              ; preds = %291, %256
  %260 = load ptr, ptr %7, align 8, !tbaa !13
  %261 = load i8, ptr %260, align 1, !tbaa !15
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %294

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %264 = load ptr, ptr %7, align 8, !tbaa !13
  %265 = load i8, ptr %264, align 1, !tbaa !15
  store i8 %265, ptr %14, align 1, !tbaa !15
  %266 = load i8, ptr %14, align 1, !tbaa !15
  %267 = zext i8 %266 to i32
  %268 = icmp slt i32 %267, 32
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  store i8 32, ptr %14, align 1, !tbaa !15
  br label %270

270:                                              ; preds = %269, %263
  %271 = load i8, ptr %14, align 1, !tbaa !15
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !15
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %270
  %279 = load i32, ptr %13, align 4, !tbaa !16
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 15, ptr %15, align 4
  br label %288

282:                                              ; preds = %278
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %284

283:                                              ; preds = %270
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %284

284:                                              ; preds = %283, %282
  %285 = load i8, ptr %14, align 1, !tbaa !15
  %286 = load ptr, ptr %12, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %12, align 8, !tbaa !13
  store i8 %285, ptr %286, align 1, !tbaa !15
  store i32 0, ptr %15, align 4
  br label %288

288:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  %289 = load i32, ptr %15, align 4
  switch i32 %289, label %308 [
    i32 0, label %290
    i32 15, label %291
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %288
  %292 = load ptr, ptr %7, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %7, align 8, !tbaa !13
  br label %259, !llvm.loop !206

294:                                              ; preds = %259
  %295 = load ptr, ptr %12, align 8, !tbaa !13
  store i8 0, ptr %295, align 1, !tbaa !15
  %296 = load ptr, ptr %12, align 8, !tbaa !13
  %297 = load ptr, ptr %11, align 8, !tbaa !13
  %298 = icmp ugt ptr %296, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %294
  %300 = load i32, ptr %13, align 4, !tbaa !16
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr %12, align 8, !tbaa !13
  %304 = getelementptr inbounds i8, ptr %303, i64 -1
  store i8 0, ptr %304, align 1, !tbaa !15
  br label %305

305:                                              ; preds = %302, %299, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %306

306:                                              ; preds = %305, %252
  %307 = load ptr, ptr %11, align 8, !tbaa !13
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %307

308:                                              ; preds = %288
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !150
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !150
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !150
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !19
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

declare ptr @xstrfmt(ptr noundef, ...) #2

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @strip_dir_trailing_slashes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = call i64 @strlen(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %22, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = call i32 @git_is_dir_sep(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi i1 [ false, %8 ], [ %19, %13 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %3, align 8, !tbaa !13
  br label %8, !llvm.loop !207

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_dir_recursively(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call i32 @remove_dir_recurse(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_dir_recurse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.object_id, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !122
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = and i32 %24, 1
  store i32 %25, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = and i32 %26, 4
  store i32 %27, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = and i32 %28, 8
  store i32 %29, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #12
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %3
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %35 = load ptr, ptr %5, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = call i32 @repo_resolve_gitlink_ref(ptr noundef %34, ptr noundef %37, ptr noundef @.str.61, ptr noundef %17)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !103
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !103
  store i32 1, ptr %44, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %43, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %194

46:                                               ; preds = %33, %3
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = and i32 %47, -5
  store i32 %48, ptr %6, align 4, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = call ptr @opendir(ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %76, label %55

55:                                               ; preds = %46
  %56 = call ptr @__errno_location() #15
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4, !tbaa !16
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1, i32 0
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %194

63:                                               ; preds = %55
  %64 = call ptr @__errno_location() #15
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !119
  %74 = call i32 @lstat_cache_aware_rmdir(ptr noundef %73)
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %194

75:                                               ; preds = %67, %63
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %194

76:                                               ; preds = %46
  %77 = load ptr, ptr %5, align 8, !tbaa !117
  call void @strbuf_complete(ptr noundef %77, i8 noundef signext 47)
  %78 = load ptr, ptr %5, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !122
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %12, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %134, %76
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !9
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %136

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #12
  %87 = load ptr, ptr %5, align 8, !tbaa !117
  %88 = load i32, ptr %12, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  call void @strbuf_setlen(ptr noundef %87, i64 noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !117
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.dirent, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw %struct.strbuf, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !119
  %97 = call i32 @lstat64(ptr noundef %96, ptr noundef %19) #12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %86
  %100 = call ptr @__errno_location() #15
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 2, ptr %18, align 4
  br label %134, !llvm.loop !208

104:                                              ; preds = %99
  br label %133

105:                                              ; preds = %86
  %106 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !186
  %108 = and i32 %107, 61440
  %109 = icmp eq i32 %108, 16384
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !117
  %112 = load i32, ptr %6, align 4, !tbaa !16
  %113 = call i32 @remove_dir_recurse(ptr noundef %111, i32 noundef %112, ptr noundef %13)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 2, ptr %18, align 4
  br label %134, !llvm.loop !208

116:                                              ; preds = %110
  br label %132

117:                                              ; preds = %105
  %118 = load i32, ptr %14, align 4, !tbaa !16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !117
  %122 = getelementptr inbounds nuw %struct.strbuf, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !119
  %124 = call i32 @unlink(ptr noundef %123) #12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = call ptr @__errno_location() #15
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %120
  store i32 2, ptr %18, align 4
  br label %134, !llvm.loop !208

131:                                              ; preds = %126, %117
  br label %132

132:                                              ; preds = %131, %116
  br label %133

133:                                              ; preds = %132, %104
  store i32 -1, ptr %10, align 4, !tbaa !16
  store i32 3, ptr %18, align 4
  br label %134

134:                                              ; preds = %133, %130, %115, %103
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #12
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %196 [
    i32 2, label %82
    i32 3, label %136
  ]

136:                                              ; preds = %134, %82
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = call i32 @closedir(ptr noundef %137)
  %139 = load ptr, ptr %5, align 8, !tbaa !117
  %140 = load i32, ptr %11, align 4, !tbaa !16
  %141 = sext i32 %140 to i64
  call void @strbuf_setlen(ptr noundef %139, i64 noundef %141)
  %142 = load i32, ptr %10, align 4, !tbaa !16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %182, label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %15, align 4, !tbaa !16
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %182, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4, !tbaa !16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %182, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %16, align 4, !tbaa !16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @startup_info, align 8, !tbaa !209
  %155 = getelementptr inbounds nuw %struct.startup_info, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !211
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load ptr, ptr @startup_info, align 8, !tbaa !209
  %160 = getelementptr inbounds nuw %struct.startup_info, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !211
  %162 = load ptr, ptr %5, align 8, !tbaa !117
  %163 = getelementptr inbounds nuw %struct.strbuf, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !119
  %165 = call i32 @strcmp(ptr noundef %161, ptr noundef %164) #13
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %158
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %181

168:                                              ; preds = %158, %153, %150
  %169 = load ptr, ptr %5, align 8, !tbaa !117
  %170 = getelementptr inbounds nuw %struct.strbuf, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !119
  %172 = call i32 @lstat_cache_aware_rmdir(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = call ptr @__errno_location() #15
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %177 = icmp eq i32 %176, 2
  br label %178

178:                                              ; preds = %174, %168
  %179 = phi i1 [ true, %168 ], [ %177, %174 ]
  %180 = select i1 %179, i32 0, i32 -1
  store i32 %180, ptr %10, align 4, !tbaa !16
  br label %181

181:                                              ; preds = %178, %167
  br label %192

182:                                              ; preds = %147, %144, %136
  %183 = load ptr, ptr %7, align 8, !tbaa !103
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4, !tbaa !16
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = load ptr, ptr %7, align 8, !tbaa !103
  store i32 %189, ptr %190, align 4, !tbaa !16
  br label %191

191:                                              ; preds = %185, %182
  br label %192

192:                                              ; preds = %191, %181
  %193 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %194

194:                                              ; preds = %192, %75, %70, %59, %45
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %195 = load i32, ptr %4, align 4
  ret i32 %195

196:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_standard_excludes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.dir_struct, ptr %4, i32 0, i32 6
  store ptr @.str.15, ptr %5, align 8, !tbaa !176
  %6 = load ptr, ptr @excludes_file, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xdg_config_home(ptr noundef @.str.16)
  store ptr %9, ptr @excludes_file, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr @excludes_file, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load ptr, ptr @excludes_file, align 8, !tbaa !13
  %15 = call i32 @access_or_warn(ptr noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = load ptr, ptr @excludes_file, align 8, !tbaa !13
  %20 = load ptr, ptr %2, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.dir_struct, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.dir_struct, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %26, i32 0, i32 7
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  call void @add_patterns_from_file_1(ptr noundef %18, ptr noundef %19, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %13, %10
  %32 = load ptr, ptr @startup_info, align 8, !tbaa !209
  %33 = getelementptr inbounds nuw %struct.startup_info, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !213
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %37 = call ptr @git_path_info_exclude()
  store ptr %37, ptr %3, align 8, !tbaa !13
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = call i32 @access_or_warn(ptr noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !39
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = load ptr, ptr %2, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.dir_struct, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.dir_struct, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %50, i32 0, i32 6
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  call void @add_patterns_from_file_1(ptr noundef %42, ptr noundef %43, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %56

56:                                               ; preds = %55, %31
  ret void
}

declare ptr @xdg_config_home(ptr noundef) #2

declare i32 @access_or_warn(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @git_path_info_exclude() #0 {
  %1 = load ptr, ptr @git_path_info_exclude.ret, align 8, !tbaa !13
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.62)
  store ptr %4, ptr @git_path_info_exclude.ret, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @git_path_info_exclude.ret, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sparse_checkout_filename() #0 {
  %1 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.17)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call i32 @unlink(ptr noundef %7) #12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = call i32 @is_missing_file_error(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = call ptr @strrchr(ptr noundef %17, i32 noundef 47) #13
  store ptr %18, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %58

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %4, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %54, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  store i8 0, ptr %32, align 1, !tbaa !15
  %33 = load ptr, ptr @startup_info, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw %struct.startup_info, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !211
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr @startup_info, align 8, !tbaa !209
  %39 = getelementptr inbounds nuw %struct.startup_info, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !211
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %56

45:                                               ; preds = %37, %31
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = call i32 @lstat_cache_aware_rmdir(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = call ptr @strrchr(ptr noundef %51, i32 noundef 47) #13
  store ptr %52, ptr %4, align 8, !tbaa !13
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  br i1 %55, label %31, label %56, !llvm.loop !214

56:                                               ; preds = %54, %44
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %57) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %58

58:                                               ; preds = %56, %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare ptr @xstrdup(ptr noundef) #2

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dir_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dir_struct, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 312, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 312, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %48, %1
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = icmp sle i32 %11, 2
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.dir_struct, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.exclude_list_group], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !153
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %41, %13
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !155
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = load i32, ptr %4, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.pattern_list, ptr %29, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !123
  %33 = load i32, ptr %3, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.pattern_list, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !159
  call void @free(ptr noundef %38) #12
  br label %39

39:                                               ; preds = %35, %26
  %40 = load ptr, ptr %6, align 8, !tbaa !123
  call void @clear_pattern_list(ptr noundef %40)
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %4, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !16
  br label %20, !llvm.loop !215

44:                                               ; preds = %20
  %45 = load ptr, ptr %5, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw %struct.exclude_list_group, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !158
  call void @free(ptr noundef %47) #12
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4, !tbaa !16
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !16
  br label %10, !llvm.loop !216

51:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %3, align 4, !tbaa !16
  %54 = load ptr, ptr %2, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.dir_struct, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !76
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.dir_struct, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = load i32, ptr %3, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !181
  call void @free(ptr noundef %65) #12
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %3, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !16
  br label %52, !llvm.loop !217

69:                                               ; preds = %52
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %84, %69
  %71 = load i32, ptr %3, align 4, !tbaa !16
  %72 = load ptr, ptr %2, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.dir_struct, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !70
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.dir_struct, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = load i32, ptr %3, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !181
  call void @free(ptr noundef %83) #12
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %3, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4, !tbaa !16
  br label %70, !llvm.loop !218

87:                                               ; preds = %70
  %88 = load ptr, ptr %2, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.dir_struct, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  call void @free(ptr noundef %90) #12
  %91 = load ptr, ptr %2, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.dir_struct, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  call void @free(ptr noundef %93) #12
  %94 = load ptr, ptr %2, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.dir_struct, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !167
  store ptr %97, ptr %7, align 8, !tbaa !166
  br label %98

98:                                               ; preds = %101, %87
  %99 = load ptr, ptr %7, align 8, !tbaa !166
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %102 = load ptr, ptr %7, align 8, !tbaa !166
  %103 = getelementptr inbounds nuw %struct.exclude_stack, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !172
  store ptr %104, ptr %9, align 8, !tbaa !166
  %105 = load ptr, ptr %7, align 8, !tbaa !166
  call void @free(ptr noundef %105) #12
  %106 = load ptr, ptr %9, align 8, !tbaa !166
  store ptr %106, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %98, !llvm.loop !219

107:                                              ; preds = %98
  %108 = load ptr, ptr %2, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.dir_struct, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %109, i32 0, i32 5
  call void @strbuf_release(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %8, i64 312, i1 false)
  call void @llvm.lifetime.end.p0(i64 312, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_untracked_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_data, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !220
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !16
  %17 = call ptr @xcalloc(i64 noundef 1, i64 noundef 76)
  store ptr %17, ptr %5, align 8, !tbaa !221
  %18 = load ptr, ptr %5, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw %struct.ondisk_untracked_cache, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw %struct.untracked_cache, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.oid_stat, ptr %21, i32 0, i32 0
  call void @stat_data_to_disk(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw %struct.ondisk_untracked_cache, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw %struct.untracked_cache, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.oid_stat, ptr %26, i32 0, i32 0
  call void @stat_data_to_disk(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw %struct.untracked_cache, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !189
  %31 = call i32 @git_bswap32(i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw %struct.ondisk_untracked_cache, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !223
  %34 = load ptr, ptr %4, align 8, !tbaa !187
  %35 = getelementptr inbounds nuw %struct.untracked_cache, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !225
  %38 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %39 = call i32 @encode_varint(i64 noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !117
  %41 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  call void @strbuf_add(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !117
  %45 = load ptr, ptr %4, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw %struct.untracked_cache, ptr %45, i32 0, i32 4
  call void @strbuf_addbuf(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !117
  %48 = load ptr, ptr %5, align 8, !tbaa !221
  call void @strbuf_add(ptr noundef %47, ptr noundef %48, i64 noundef 76)
  %49 = load ptr, ptr %3, align 8, !tbaa !117
  %50 = load ptr, ptr %4, align 8, !tbaa !187
  %51 = getelementptr inbounds nuw %struct.untracked_cache, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.oid_stat, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.object_id, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [32 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = zext i32 %55 to i64
  call void @strbuf_add(ptr noundef %49, ptr noundef %54, i64 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !117
  %58 = load ptr, ptr %4, align 8, !tbaa !187
  %59 = getelementptr inbounds nuw %struct.untracked_cache, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.oid_stat, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.object_id, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %9, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  call void @strbuf_add(ptr noundef %57, ptr noundef %62, i64 noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !117
  %66 = load ptr, ptr %4, align 8, !tbaa !187
  %67 = getelementptr inbounds nuw %struct.untracked_cache, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !188
  %69 = load ptr, ptr %4, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw %struct.untracked_cache, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !188
  %72 = call i64 @strlen(ptr noundef %71) #13
  %73 = add i64 %72, 1
  call void @strbuf_add(ptr noundef %65, ptr noundef %68, i64 noundef %73)
  br label %74

74:                                               ; preds = %2
  %75 = load ptr, ptr %5, align 8, !tbaa !221
  call void @free(ptr noundef %75) #12
  store ptr null, ptr %5, align 8, !tbaa !221
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8, !tbaa !187
  %79 = getelementptr inbounds nuw %struct.untracked_cache, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !175
  %81 = icmp ne ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %84 = call i32 @encode_varint(i64 noundef 0, ptr noundef %83)
  store i32 %84, ptr %8, align 4, !tbaa !16
  %85 = load ptr, ptr %3, align 8, !tbaa !117
  %86 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %87 = load i32, ptr %8, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  call void @strbuf_add(ptr noundef %85, ptr noundef %86, i64 noundef %88)
  store i32 1, ptr %10, align 4
  br label %140

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 0
  store i32 0, ptr %90, align 8, !tbaa !226
  %91 = call ptr @ewah_new()
  %92 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 1
  store ptr %91, ptr %92, align 8, !tbaa !228
  %93 = call ptr @ewah_new()
  %94 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 2
  store ptr %93, ptr %94, align 8, !tbaa !229
  %95 = call ptr @ewah_new()
  %96 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 3
  store ptr %95, ptr %96, align 8, !tbaa !230
  %97 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 4
  call void @strbuf_init(ptr noundef %97, i64 noundef 1024)
  %98 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 5
  call void @strbuf_init(ptr noundef %98, i64 noundef 1024)
  %99 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 6
  call void @strbuf_init(ptr noundef %99, i64 noundef 1024)
  %100 = load ptr, ptr %4, align 8, !tbaa !187
  %101 = getelementptr inbounds nuw %struct.untracked_cache, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !175
  call void @write_one_dir(ptr noundef %102, ptr noundef %6)
  %103 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !226
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %107 = call i32 @encode_varint(i64 noundef %105, ptr noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !16
  %108 = load ptr, ptr %3, align 8, !tbaa !117
  %109 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %110 = load i32, ptr %8, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  call void @strbuf_add(ptr noundef %108, ptr noundef %109, i64 noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 4
  call void @strbuf_addbuf(ptr noundef %112, ptr noundef %113)
  %114 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !229
  %116 = load ptr, ptr %3, align 8, !tbaa !117
  %117 = call i32 @ewah_serialize_strbuf(ptr noundef %115, ptr noundef %116)
  %118 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !228
  %120 = load ptr, ptr %3, align 8, !tbaa !117
  %121 = call i32 @ewah_serialize_strbuf(ptr noundef %119, ptr noundef %120)
  %122 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !230
  %124 = load ptr, ptr %3, align 8, !tbaa !117
  %125 = call i32 @ewah_serialize_strbuf(ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 5
  call void @strbuf_addbuf(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !117
  %129 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 6
  call void @strbuf_addbuf(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !117
  call void @strbuf_addch(ptr noundef %130, i32 noundef 0)
  %131 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !229
  call void @ewah_free(ptr noundef %132)
  %133 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !228
  call void @ewah_free(ptr noundef %134)
  %135 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !230
  call void @ewah_free(ptr noundef %136)
  %137 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 4
  call void @strbuf_release(ptr noundef %137)
  %138 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 5
  call void @strbuf_release(ptr noundef %138)
  %139 = getelementptr inbounds nuw %struct.write_data, ptr %6, i32 0, i32 6
  call void @strbuf_release(ptr noundef %139)
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %141 = load i32, ptr %10, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @stat_data_to_disk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %struct.stat_data, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.cache_time, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !233
  %9 = call i32 @git_bswap32(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw %struct.stat_data, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.cache_time, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 4, !tbaa !233
  %13 = load ptr, ptr %4, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw %struct.stat_data, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.cache_time, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !234
  %17 = call i32 @git_bswap32(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw %struct.stat_data, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.cache_time, ptr %19, i32 0, i32 1
  store i32 %17, ptr %20, align 4, !tbaa !234
  %21 = load ptr, ptr %4, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw %struct.stat_data, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.cache_time, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !235
  %25 = call i32 @git_bswap32(i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw %struct.stat_data, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.cache_time, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 4, !tbaa !235
  %29 = load ptr, ptr %4, align 8, !tbaa !231
  %30 = getelementptr inbounds nuw %struct.stat_data, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.cache_time, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !236
  %33 = call i32 @git_bswap32(i32 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !231
  %35 = getelementptr inbounds nuw %struct.stat_data, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.cache_time, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 4, !tbaa !236
  %37 = load ptr, ptr %4, align 8, !tbaa !231
  %38 = getelementptr inbounds nuw %struct.stat_data, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !237
  %40 = call i32 @git_bswap32(i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !231
  %42 = getelementptr inbounds nuw %struct.stat_data, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !237
  %43 = load ptr, ptr %4, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw %struct.stat_data, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = call i32 @git_bswap32(i32 noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !231
  %48 = getelementptr inbounds nuw %struct.stat_data, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 4, !tbaa !238
  %49 = load ptr, ptr %4, align 8, !tbaa !231
  %50 = getelementptr inbounds nuw %struct.stat_data, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !239
  %52 = call i32 @git_bswap32(i32 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !231
  %54 = getelementptr inbounds nuw %struct.stat_data, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4, !tbaa !239
  %55 = load ptr, ptr %4, align 8, !tbaa !231
  %56 = getelementptr inbounds nuw %struct.stat_data, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !240
  %58 = call i32 @git_bswap32(i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !231
  %60 = getelementptr inbounds nuw %struct.stat_data, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 4, !tbaa !240
  %61 = load ptr, ptr %4, align 8, !tbaa !231
  %62 = getelementptr inbounds nuw %struct.stat_data, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !241
  %64 = call i32 @git_bswap32(i32 noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !231
  %66 = getelementptr inbounds nuw %struct.stat_data, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 4, !tbaa !241
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !16
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !16
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #16, !srcloc !242
  store i32 %11, ptr %3, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

declare i32 @encode_varint(i64 noundef, ptr noundef) #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

declare ptr @ewah_new() #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_one_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat_data, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw %struct.write_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw %struct.write_data, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !226
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !226
  store i32 %16, ptr %10, align 4, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i64, ptr %11, align 8, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %44

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = load i64, ptr %11, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  call void @free(ptr noundef %40) #12
  br label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %11, align 8, !tbaa !19
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8, !tbaa !19
  br label %26, !llvm.loop !245

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %45, i32 0, i32 6
  store i32 0, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -2
  %51 = or i8 %50, 0
  store i8 %51, ptr %48, align 4
  br label %52

52:                                               ; preds = %44, %2
  %53 = load ptr, ptr %3, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !243
  %61 = getelementptr inbounds nuw %struct.write_data, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !228
  %63 = load i32, ptr %10, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  call void @ewah_set(ptr noundef %62, i64 noundef %64)
  br label %65

65:                                               ; preds = %59, %52
  %66 = load ptr, ptr %3, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 4
  %69 = lshr i8 %68, 1
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !243
  %75 = getelementptr inbounds nuw %struct.write_data, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !229
  %77 = load i32, ptr %10, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  call void @ewah_set(ptr noundef %76, i64 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %79, i32 0, i32 2
  call void @stat_data_to_disk(ptr noundef %5, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !243
  %82 = getelementptr inbounds nuw %struct.write_data, ptr %81, i32 0, i32 5
  call void @strbuf_add(ptr noundef %82, ptr noundef %5, i64 noundef 36)
  br label %83

83:                                               ; preds = %73, %65
  %84 = load ptr, ptr %3, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %84, i32 0, i32 8
  %86 = call i32 @is_null_oid(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !243
  %90 = getelementptr inbounds nuw %struct.write_data, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !230
  %92 = load i32, ptr %10, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  call void @ewah_set(ptr noundef %91, i64 noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !243
  %95 = getelementptr inbounds nuw %struct.write_data, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %3, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.object_id, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [32 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %101 = getelementptr inbounds nuw %struct.repository, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !141
  %103 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !220
  call void @strbuf_add(ptr noundef %95, ptr noundef %99, i64 noundef %104)
  br label %105

105:                                              ; preds = %88, %83
  %106 = load ptr, ptr %3, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %111 = call i32 @encode_varint(i64 noundef %109, ptr noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !16
  %112 = load ptr, ptr %6, align 8, !tbaa !117
  %113 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %114 = load i32, ptr %8, align 4, !tbaa !16
  %115 = zext i32 %114 to i64
  call void @strbuf_add(ptr noundef %112, ptr noundef %113, i64 noundef %115)
  store i32 0, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %140, %105
  %117 = load i32, ptr %10, align 4, !tbaa !16
  %118 = load ptr, ptr %3, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !246
  %126 = load i32, ptr %10, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %129, i32 0, i32 7
  %131 = load i8, ptr %130, align 4
  %132 = lshr i8 %131, 2
  %133 = and i8 %132, 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %122
  %137 = load i32, ptr %9, align 4, !tbaa !16
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !16
  br label %139

139:                                              ; preds = %136, %122
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4, !tbaa !16
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !16
  br label %116, !llvm.loop !248

143:                                              ; preds = %116
  %144 = load i32, ptr %9, align 4, !tbaa !16
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %147 = call i32 @encode_varint(i64 noundef %145, ptr noundef %146)
  store i32 %147, ptr %8, align 4, !tbaa !16
  %148 = load ptr, ptr %6, align 8, !tbaa !117
  %149 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %150 = load i32, ptr %8, align 4, !tbaa !16
  %151 = zext i32 %150 to i64
  call void @strbuf_add(ptr noundef %148, ptr noundef %149, i64 noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !117
  %153 = load ptr, ptr %3, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %153, i32 0, i32 9
  %155 = getelementptr inbounds [0 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %3, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %156, i32 0, i32 9
  %158 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 0
  %159 = call i64 @strlen(ptr noundef %158) #13
  %160 = add i64 %159, 1
  call void @strbuf_add(ptr noundef %152, ptr noundef %155, i64 noundef %160)
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %161

161:                                              ; preds = %185, %143
  %162 = load i32, ptr %10, align 4, !tbaa !16
  %163 = load ptr, ptr %3, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !16
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %167, label %188

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8, !tbaa !117
  %169 = load ptr, ptr %3, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !101
  %172 = load i32, ptr %10, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = load ptr, ptr %3, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !101
  %179 = load i32, ptr %10, align 4, !tbaa !16
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = call i64 @strlen(ptr noundef %182) #13
  %184 = add i64 %183, 1
  call void @strbuf_add(ptr noundef %168, ptr noundef %175, i64 noundef %184)
  br label %185

185:                                              ; preds = %167
  %186 = load i32, ptr %10, align 4, !tbaa !16
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !16
  br label %161, !llvm.loop !249

188:                                              ; preds = %161
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %189

189:                                              ; preds = %219, %188
  %190 = load i32, ptr %10, align 4, !tbaa !16
  %191 = load ptr, ptr %3, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !16
  %194 = icmp ult i32 %190, %193
  br i1 %194, label %195, label %222

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !246
  %199 = load i32, ptr %10, align 4, !tbaa !16
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %202, i32 0, i32 7
  %204 = load i8, ptr %203, align 4
  %205 = lshr i8 %204, 2
  %206 = and i8 %205, 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %195
  %210 = load ptr, ptr %3, align 8, !tbaa !71
  %211 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !246
  %213 = load i32, ptr %10, align 4, !tbaa !16
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !71
  %217 = load ptr, ptr %4, align 8, !tbaa !243
  call void @write_one_dir(ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %209, %195
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %10, align 4, !tbaa !16
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4, !tbaa !16
  br label %189, !llvm.loop !250

222:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #12
  ret void
}

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) #2

declare void @ewah_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_untracked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %52

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  call void @free_untracked(ptr noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !16
  br label %9, !llvm.loop !251

26:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %3, align 4, !tbaa !16
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = load i32, ptr %3, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  call void @free(ptr noundef %40) #12
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !16
  br label %27, !llvm.loop !252

44:                                               ; preds = %27
  %45 = load ptr, ptr %2, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  call void @free(ptr noundef %47) #12
  %48 = load ptr, ptr %2, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !246
  call void @free(ptr noundef %50) #12
  %51 = load ptr, ptr %2, align 8, !tbaa !71
  call void @free(ptr noundef %51) #12
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %44, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_untracked_extension(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.read_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %18, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !220
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 76, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %28 = load i32, ptr %14, align 4, !tbaa !16
  %29 = mul i32 2, %28
  %30 = add i32 76, %29
  store i32 %30, ptr %16, align 4, !tbaa !16
  %31 = load i64, ptr %5, align 8, !tbaa !19
  %32 = icmp ule i64 %31, 1
  br i1 %32, label %39, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %232

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %42, ptr %9, align 8, !tbaa !13
  %43 = call i64 @decode_varint(ptr noundef %8)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !16
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %232

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %53, ptr %10, align 8, !tbaa !13
  %54 = load i32, ptr %11, align 4, !tbaa !16
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %8, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = load i32, ptr %16, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %232

66:                                               ; preds = %52
  %67 = call ptr @xcalloc(i64 noundef 1, i64 noundef 232)
  store ptr %67, ptr %6, align 8, !tbaa !187
  %68 = load ptr, ptr %6, align 8, !tbaa !187
  %69 = getelementptr inbounds nuw %struct.untracked_cache, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %11, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  call void @strbuf_init(ptr noundef %69, i64 noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !187
  %73 = getelementptr inbounds nuw %struct.untracked_cache, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = load i32, ptr %11, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  call void @strbuf_add(ptr noundef %73, ptr noundef %74, i64 noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !187
  %78 = getelementptr inbounds nuw %struct.untracked_cache, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 0
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 76
  call void @load_oid_stat(ptr noundef %78, ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !187
  %84 = getelementptr inbounds nuw %struct.untracked_cache, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 76
  %89 = load i32, ptr %14, align 4, !tbaa !16
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  call void @load_oid_stat(ptr noundef %84, ptr noundef %86, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = call i32 @get_be32(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !187
  %96 = getelementptr inbounds nuw %struct.untracked_cache, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 8, !tbaa !189
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = load i32, ptr %16, align 4, !tbaa !16
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  store ptr %100, ptr %13, align 8, !tbaa !13
  %101 = load ptr, ptr %13, align 8, !tbaa !13
  %102 = call ptr @xstrdup(ptr noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !187
  %104 = getelementptr inbounds nuw %struct.untracked_cache, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !191
  %105 = load ptr, ptr %6, align 8, !tbaa !187
  %106 = getelementptr inbounds nuw %struct.untracked_cache, ptr %105, i32 0, i32 2
  store ptr %102, ptr %106, align 8, !tbaa !188
  %107 = load i32, ptr %16, align 4, !tbaa !16
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %13, align 8, !tbaa !13
  %110 = call i64 @strlen(ptr noundef %109) #13
  %111 = add i64 %108, %110
  %112 = add i64 %111, 1
  %113 = load ptr, ptr %8, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %8, align 8, !tbaa !13
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = icmp uge ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %66
  br label %224

119:                                              ; preds = %66
  %120 = call i64 @decode_varint(ptr noundef %8)
  store i64 %120, ptr %12, align 8, !tbaa !19
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = load ptr, ptr %9, align 8, !tbaa !13
  %123 = icmp ugt ptr %121, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = load i64, ptr %12, align 8, !tbaa !19
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %119
  br label %224

128:                                              ; preds = %124
  %129 = call ptr @ewah_new()
  %130 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 3
  store ptr %129, ptr %130, align 8, !tbaa !253
  %131 = call ptr @ewah_new()
  %132 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 2
  store ptr %131, ptr %132, align 8, !tbaa !255
  %133 = call ptr @ewah_new()
  %134 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 4
  store ptr %133, ptr %134, align 8, !tbaa !256
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 5
  store ptr %135, ptr %136, align 8, !tbaa !257
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 6
  store ptr %137, ptr %138, align 8, !tbaa !258
  %139 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 0
  store i32 0, ptr %139, align 8, !tbaa !259
  %140 = load i64, ptr %12, align 8, !tbaa !19
  %141 = call i64 @st_mult(i64 noundef 8, i64 noundef %140)
  %142 = call ptr @xmalloc(i64 noundef %141)
  %143 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 1
  store ptr %142, ptr %143, align 8, !tbaa !260
  %144 = load ptr, ptr %6, align 8, !tbaa !187
  %145 = getelementptr inbounds nuw %struct.untracked_cache, ptr %144, i32 0, i32 6
  %146 = call i32 @read_one_dir(ptr noundef %145, ptr noundef %7)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %128
  %149 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !259
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %12, align 8, !tbaa !19
  %153 = icmp ne i64 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148, %128
  br label %215

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !257
  store ptr %157, ptr %8, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !253
  %160 = load ptr, ptr %8, align 8, !tbaa !13
  %161 = load ptr, ptr %9, align 8, !tbaa !13
  %162 = load ptr, ptr %8, align 8, !tbaa !13
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = call i64 @ewah_read_mmap(ptr noundef %159, ptr noundef %160, i64 noundef %165)
  store i64 %166, ptr %12, align 8, !tbaa !19
  %167 = load i64, ptr %12, align 8, !tbaa !19
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  br label %215

170:                                              ; preds = %155
  %171 = load i64, ptr %12, align 8, !tbaa !19
  %172 = load ptr, ptr %8, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, ptr %172, i64 %171
  store ptr %173, ptr %8, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !255
  %176 = load ptr, ptr %8, align 8, !tbaa !13
  %177 = load ptr, ptr %9, align 8, !tbaa !13
  %178 = load ptr, ptr %8, align 8, !tbaa !13
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = call i64 @ewah_read_mmap(ptr noundef %175, ptr noundef %176, i64 noundef %181)
  store i64 %182, ptr %12, align 8, !tbaa !19
  %183 = load i64, ptr %12, align 8, !tbaa !19
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %170
  br label %215

186:                                              ; preds = %170
  %187 = load i64, ptr %12, align 8, !tbaa !19
  %188 = load ptr, ptr %8, align 8, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %8, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !256
  %192 = load ptr, ptr %8, align 8, !tbaa !13
  %193 = load ptr, ptr %9, align 8, !tbaa !13
  %194 = load ptr, ptr %8, align 8, !tbaa !13
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = call i64 @ewah_read_mmap(ptr noundef %191, ptr noundef %192, i64 noundef %197)
  store i64 %198, ptr %12, align 8, !tbaa !19
  %199 = load i64, ptr %12, align 8, !tbaa !19
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %186
  br label %215

202:                                              ; preds = %186
  %203 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !255
  call void @ewah_each_bit(ptr noundef %204, ptr noundef @set_check_only, ptr noundef %7)
  %205 = load ptr, ptr %8, align 8, !tbaa !13
  %206 = load i64, ptr %12, align 8, !tbaa !19
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 5
  store ptr %207, ptr %208, align 8, !tbaa !257
  %209 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !253
  call void @ewah_each_bit(ptr noundef %210, ptr noundef @read_stat, ptr noundef %7)
  %211 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !256
  call void @ewah_each_bit(ptr noundef %212, ptr noundef @read_oid, ptr noundef %7)
  %213 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !257
  store ptr %214, ptr %8, align 8, !tbaa !13
  br label %215

215:                                              ; preds = %202, %201, %185, %169, %154
  %216 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !260
  call void @free(ptr noundef %217) #12
  %218 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !253
  call void @ewah_free(ptr noundef %219)
  %220 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !255
  call void @ewah_free(ptr noundef %221)
  %222 = getelementptr inbounds nuw %struct.read_data, ptr %7, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !256
  call void @ewah_free(ptr noundef %223)
  br label %224

224:                                              ; preds = %215, %127, %118
  %225 = load ptr, ptr %8, align 8, !tbaa !13
  %226 = load ptr, ptr %9, align 8, !tbaa !13
  %227 = icmp ne ptr %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load ptr, ptr %6, align 8, !tbaa !187
  call void @free_untracked_cache(ptr noundef %229)
  store ptr null, ptr %6, align 8, !tbaa !187
  br label %230

230:                                              ; preds = %228, %224
  %231 = load ptr, ptr %6, align 8, !tbaa !187
  store ptr %231, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %232

232:                                              ; preds = %230, %65, %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %233 = load ptr, ptr %3, align 8
  ret ptr %233
}

declare i64 @decode_varint(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @load_oid_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %struct.oid_stat, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @stat_data_from_disk(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct.oid_stat, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  call void @oidread(ptr noundef %11, ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %struct.oid_stat, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 4, !tbaa !145
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %27
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_one_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.untracked_cache_dir, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw %struct.read_data, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  store ptr %16, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !261
  %18 = getelementptr inbounds nuw %struct.read_data, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  store ptr %19, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 112, i1 false)
  %20 = call i64 @decode_varint(ptr noundef %8)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %174

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %6, i32 0, i32 7
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -5
  %30 = or i8 %29, 4
  store i8 %30, ptr %27, align 4
  %31 = load i32, ptr %11, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %6, i32 0, i32 3
  store i32 %31, ptr %32, align 4, !tbaa !16
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %6, i32 0, i32 6
  store i32 %33, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %6, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %6, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xmalloc(i64 noundef %42)
  %44 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %6, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !101
  br label %45

45:                                               ; preds = %38, %26
  %46 = call i64 @decode_varint(ptr noundef %8)
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %6, i32 0, i32 4
  store i32 %47, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %6, i32 0, i32 5
  store i32 %47, ptr %49, align 4, !tbaa !16
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %174

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %6, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = call i64 @st_mult(i64 noundef 8, i64 noundef %57)
  %59 = call ptr @xmalloc(i64 noundef %58)
  %60 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %6, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !246
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = call ptr @memchr(ptr noundef %61, i32 noundef 0, i64 noundef %66) #13
  store ptr %67, ptr %10, align 8, !tbaa !13
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %54
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %54
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %174

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = call i64 @st_add(i64 noundef 112, i64 noundef %80)
  %82 = call i64 @st_add(i64 noundef %81, i64 noundef 1)
  %83 = call ptr @xmalloc(i64 noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !71
  %84 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %83, ptr %84, align 8, !tbaa !71
  %85 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %6, i64 112, i1 false)
  %86 = load ptr, ptr %7, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 1 %89, i64 %95, i1 false)
  %96 = load ptr, ptr %10, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %135, %75
  %99 = load i32, ptr %12, align 4, !tbaa !16
  %100 = load ptr, ptr %7, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !16
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %138

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  %107 = load ptr, ptr %8, align 8, !tbaa !13
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = call ptr @memchr(ptr noundef %105, i32 noundef 0, i64 noundef %110) #13
  store ptr %111, ptr %10, align 8, !tbaa !13
  %112 = load ptr, ptr %10, align 8, !tbaa !13
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %104
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %174

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = load ptr, ptr %10, align 8, !tbaa !13
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = call ptr @xmemdupz(ptr noundef %120, i64 noundef %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !101
  %130 = load i32, ptr %12, align 4, !tbaa !16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %126, ptr %132, align 8, !tbaa !13
  %133 = load ptr, ptr %10, align 8, !tbaa !13
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %134, ptr %8, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %119
  %136 = load i32, ptr %12, align 4, !tbaa !16
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !16
  br label %98, !llvm.loop !263

138:                                              ; preds = %98
  %139 = load ptr, ptr %7, align 8, !tbaa !71
  %140 = load ptr, ptr %5, align 8, !tbaa !261
  %141 = getelementptr inbounds nuw %struct.read_data, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !260
  %143 = load ptr, ptr %5, align 8, !tbaa !261
  %144 = getelementptr inbounds nuw %struct.read_data, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !259
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !259
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds ptr, ptr %142, i64 %147
  store ptr %139, ptr %148, align 8, !tbaa !71
  %149 = load ptr, ptr %8, align 8, !tbaa !13
  %150 = load ptr, ptr %5, align 8, !tbaa !261
  %151 = getelementptr inbounds nuw %struct.read_data, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8, !tbaa !257
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %152

152:                                              ; preds = %170, %138
  %153 = load i32, ptr %12, align 4, !tbaa !16
  %154 = load ptr, ptr %7, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !16
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !246
  %162 = load i32, ptr %12, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %5, align 8, !tbaa !261
  %166 = call i32 @read_one_dir(ptr noundef %164, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %174

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %12, align 4, !tbaa !16
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4, !tbaa !16
  br label %152, !llvm.loop !264

173:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %174

174:                                              ; preds = %173, %168, %118, %74, %53, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #12
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_check_only(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw %struct.read_data, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %11 = load i64, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %13, ptr %6, align 8, !tbaa !71
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  %18 = or i8 %17, 1
  store i8 %18, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_stat(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %8, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %struct.read_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = load i64, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %14, ptr %6, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !261
  %16 = getelementptr inbounds nuw %struct.read_data, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load ptr, ptr %5, align 8, !tbaa !261
  %20 = getelementptr inbounds nuw %struct.read_data, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %22 = icmp ugt ptr %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw %struct.read_data, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %5, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw %struct.read_data, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !257
  store i32 1, ptr %7, align 4
  br label %45

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %5, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw %struct.read_data, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !257
  call void @stat_data_from_disk(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !261
  %37 = getelementptr inbounds nuw %struct.read_data, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !257
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store ptr %39, ptr %37, align 8, !tbaa !257
  %40 = load ptr, ptr %6, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -3
  %44 = or i8 %43, 2
  store i8 %44, ptr %41, align 4
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @read_oid(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %8, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %struct.read_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = load i64, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %14, ptr %6, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !261
  %16 = getelementptr inbounds nuw %struct.read_data, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !257
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load ptr, ptr %5, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw %struct.read_data, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  %27 = icmp ugt ptr %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw %struct.read_data, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !258
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %5, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw %struct.read_data, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !257
  store i32 1, ptr %7, align 4
  br label %53

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %5, align 8, !tbaa !261
  %39 = getelementptr inbounds nuw %struct.read_data, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !257
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  call void @oidread(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.repository, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !220
  %49 = load ptr, ptr %5, align 8, !tbaa !261
  %50 = getelementptr inbounds nuw %struct.read_data, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !257
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  store ptr %52, ptr %50, align 8, !tbaa !257
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_invalidate_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.index_state, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.untracked_cache, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %3
  br label %41

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call i32 @verify_path(ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %41

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.index_state, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.untracked_cache, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !175
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = call i64 @strlen(ptr noundef %37) #13
  %39 = trunc i64 %38 to i32
  %40 = call i32 @invalidate_one_component(ptr noundef %30, ptr noundef %35, ptr noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %27, %26, %18
  ret void
}

declare i32 @verify_path(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @invalidate_one_component(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !187
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 47) #13
  store ptr %16, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !187
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load i32, ptr %11, align 4, !tbaa !16
  %30 = call ptr @lookup_untracked(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !187
  %32 = load ptr, ptr %12, align 8, !tbaa !71
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = load i32, ptr %11, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  %38 = sub nsw i32 %35, %37
  %39 = call i32 @invalidate_one_component(ptr noundef %31, ptr noundef %32, ptr noundef %34, i32 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !16
  %40 = load i32, ptr %13, align 4, !tbaa !16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %19
  %43 = load ptr, ptr %6, align 8, !tbaa !187
  %44 = load ptr, ptr %7, align 8, !tbaa !71
  call void @invalidate_one_directory(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %19
  %46 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %54

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8, !tbaa !187
  %49 = load ptr, ptr %7, align 8, !tbaa !71
  call void @invalidate_one_directory(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !187
  %51 = getelementptr inbounds nuw %struct.untracked_cache, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !189
  %53 = and i32 %52, 2
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_invalidate_trimmed_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i64 @strlen(ptr noundef %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !19
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 3984, ptr noundef @.str.18) #14
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 47
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load i32, ptr %6, align 4, !tbaa !16
  call void @untracked_cache_invalidate_path(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %34

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.untracked_cache_invalidate_trimmed_path.tmp, i64 24, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = sub i64 %28, 1
  call void @strbuf_add(ptr noundef %8, ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = load i32, ptr %6, align 4, !tbaa !16
  call void @untracked_cache_invalidate_path(ptr noundef %30, ptr noundef %32, i32 noundef %33)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  br label %34

34:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_remove_from_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @untracked_cache_invalidate_path(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_add_to_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @untracked_cache_invalidate_path(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @connect_work_tree_and_git_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.connect_work_tree_and_git_dir.gitfile_sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.connect_work_tree_and_git_dir.cfg_sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.connect_work_tree_and_git_dir.rel_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.19, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = call i32 @safe_create_leading_directories_const(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = call ptr @_(ptr noundef @.str.20)
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.21, ptr noundef %22)
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = call i32 @safe_create_leading_directories_const(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = call ptr @_(ptr noundef @.str.20)
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef %30) #14
  unreachable

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call ptr @real_pathdup(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %10, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = call ptr @real_pathdup(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %11, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = call ptr @relative_path(ptr noundef %38, ptr noundef %39, ptr noundef %9)
  call void (ptr, ptr, ...) @write_file(ptr noundef %37, ptr noundef @.str.22, ptr noundef %40)
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = call ptr @relative_path(ptr noundef %43, ptr noundef %44, ptr noundef %9)
  call void @git_config_set_in_file(ptr noundef %42, ptr noundef @.str.23, ptr noundef %45)
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %8)
  call void @strbuf_release(ptr noundef %9)
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  call void @connect_wt_gitdir_in_nested(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %31
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %52) #12
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @safe_create_leading_directories_const(ptr noundef) #2

declare ptr @real_pathdup(ptr noundef, i32 noundef) #2

declare void @write_file(ptr noundef, ptr noundef, ...) #2

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config_set_in_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @repo_config_set_in_file(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connect_wt_gitdir_in_nested(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.repository, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 464, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.connect_wt_gitdir_in_nested.sub_wt, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = call i32 @repo_init(ptr noundef %6, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %115

17:                                               ; preds = %2
  %18 = call i32 @repo_read_index(ptr noundef %6)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @_(ptr noundef @.str.63)
  %22 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %23) #14
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !266
  call void @ensure_full_index(ptr noundef %26)
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %111, %24
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !266
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !267
  %33 = icmp ult i32 %28, %32
  br i1 %33, label %34, label %114

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !266
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !147
  store ptr %42, ptr %11, align 8, !tbaa !147
  %43 = load ptr, ptr %11, align 8, !tbaa !147
  %44 = getelementptr inbounds nuw %struct.cache_entry, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 57344
  br i1 %47, label %49, label %48

48:                                               ; preds = %34
  store i32 4, ptr %10, align 4
  br label %108

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %5, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !266
  %55 = getelementptr inbounds nuw %struct.index_state, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !267
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw %struct.cache_entry, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !266
  %64 = getelementptr inbounds nuw %struct.index_state, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !146
  %66 = load i32, ptr %5, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !147
  %71 = getelementptr inbounds nuw %struct.cache_entry, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @strcmp(ptr noundef %61, ptr noundef %72) #13
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %58, %50
  %77 = phi i1 [ false, %50 ], [ %75, %58 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i32, ptr %5, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !16
  br label %50, !llvm.loop !268

81:                                               ; preds = %76
  %82 = call ptr @null_oid()
  %83 = load ptr, ptr %11, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw %struct.cache_entry, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @submodule_from_path(ptr noundef %6, ptr noundef %82, ptr noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !269
  %87 = load ptr, ptr %9, align 8, !tbaa !269
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8, !tbaa !147
  %91 = getelementptr inbounds nuw %struct.cache_entry, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @is_submodule_active(ptr noundef %6, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89, %81
  store i32 4, ptr %10, align 4
  br label %108

96:                                               ; preds = %89
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %97 = load ptr, ptr %3, align 8, !tbaa !13
  %98 = load ptr, ptr %9, align 8, !tbaa !269
  %99 = getelementptr inbounds nuw %struct.submodule, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !271
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.64, ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !269
  %102 = getelementptr inbounds nuw %struct.submodule, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !274
  call void @submodule_name_to_gitdir(ptr noundef %8, ptr noundef %6, ptr noundef %103)
  %104 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !119
  %106 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !119
  call void @connect_work_tree_and_git_dir(ptr noundef %105, ptr noundef %107, i32 noundef 1)
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %96, %95, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %118 [
    i32 0, label %110
    i32 4, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %5, align 4, !tbaa !16
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !16
  br label %27, !llvm.loop !275

114:                                              ; preds = %27
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %8)
  call void @repo_clear(ptr noundef %6)
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 464, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115, %108
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @relocate_gitdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = call i32 @rename(ptr noundef %7, ptr noundef %8) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call ptr @_(ptr noundef @.str.24)
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, ...) @die_errno(ptr noundef %12, ptr noundef %13, ptr noundef %14) #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  call void @connect_work_tree_and_git_dir(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @path_match_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4117, ptr noundef @.str.25) #14
  unreachable

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = and i32 %18, 12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4119, ptr noundef @.str.26) #14
  unreachable

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4123, ptr noundef @.str.27) #14
  unreachable

32:                                               ; preds = %27, %23
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = and i32 %33, 3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4125, ptr noundef @.str.28) #14
  unreachable

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !13
  %41 = load i8, ptr %39, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 46
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4, !tbaa !16
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !13
  %52 = load i8, ptr %50, align 1, !tbaa !15
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 46
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

56:                                               ; preds = %49, %45
  %57 = load i32, ptr %5, align 4, !tbaa !16
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = sext i8 %62 to i32
  %64 = call i32 @git_is_dir_sep(i32 noundef %63)
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

65:                                               ; preds = %56
  %66 = load i32, ptr %5, align 4, !tbaa !16
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = sext i8 %71 to i32
  %73 = call i32 @is_xplatform_dir_sep(i32 noundef %72)
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4137, ptr noundef @.str.29) #14
  unreachable

76:                                               ; preds = %69, %60, %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_xplatform_dir_sep(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 47
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 92
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @do_match_pathspec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !41
  store ptr %1, ptr %10, align 8, !tbaa !28
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !16
  store i32 %4, ptr %13, align 4, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %22 = load i32, ptr %15, align 4, !tbaa !16
  %23 = and i32 %22, 1
  store i32 %23, ptr %18, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.pathspec, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = and i32 %27, -128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.pathspec, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = and i32 %33, -128
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 498, ptr noundef @.str.30, i32 noundef %34) #14
  unreachable

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.pathspec, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %72, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.pathspec, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.pathspec, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.pathspec, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !276
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %50, %42
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %257

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = load i32, ptr %12, align 4, !tbaa !16
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.pathspec, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !276
  %68 = call i32 @within_depth(ptr noundef %63, i32 noundef %64, i32 noundef 0, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 4, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %257

71:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %257

72:                                               ; preds = %37
  %73 = load i32, ptr %13, align 4, !tbaa !16
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %11, align 8, !tbaa !13
  %77 = load i32, ptr %13, align 4, !tbaa !16
  %78 = load i32, ptr %12, align 4, !tbaa !16
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %12, align 4, !tbaa !16
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.pathspec, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %252, %72
  %85 = load i32, ptr %16, align 4, !tbaa !16
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %255

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %88 = load i32, ptr %18, align 4, !tbaa !16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.pathspec, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load i32, ptr %16, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.pathspec_item, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.pathspec_item, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !27
  %99 = and i32 %98, 32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %90, %87
  %102 = load i32, ptr %18, align 4, !tbaa !16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.pathspec, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = load i32, ptr %16, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.pathspec_item, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.pathspec_item, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !27
  %113 = and i32 %112, 32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %104, %90
  store i32 6, ptr %19, align 4
  br label %249

116:                                              ; preds = %104, %101
  %117 = load ptr, ptr %14, align 8, !tbaa !13
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8, !tbaa !13
  %121 = load i32, ptr %16, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !15
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 6, ptr %19, align 4
  br label %249

128:                                              ; preds = %119, %116
  %129 = load ptr, ptr %14, align 8, !tbaa !13
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.pathspec, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = load i32, ptr %16, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.pathspec_item, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.pathspec_item, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !27
  %140 = and i32 %139, 32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %131
  %143 = load ptr, ptr %14, align 8, !tbaa !13
  %144 = load i32, ptr %16, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 3, ptr %146, align 1, !tbaa !15
  br label %147

147:                                              ; preds = %142, %131, %128
  %148 = load ptr, ptr %9, align 8, !tbaa !41
  %149 = load ptr, ptr %10, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.pathspec, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = load i32, ptr %16, align 4, !tbaa !16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.pathspec_item, ptr %151, i64 %153
  %155 = load i32, ptr %13, align 4, !tbaa !16
  %156 = load ptr, ptr %11, align 8, !tbaa !13
  %157 = load i32, ptr %12, align 4, !tbaa !16
  %158 = load i32, ptr %15, align 4, !tbaa !16
  %159 = call i32 @match_pathspec_item(ptr noundef %148, ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158)
  store i32 %159, ptr %20, align 4, !tbaa !16
  %160 = load ptr, ptr %10, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.pathspec, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 4
  %163 = lshr i8 %162, 1
  %164 = and i8 %163, 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %219

167:                                              ; preds = %147
  %168 = load ptr, ptr %10, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %struct.pathspec, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !33
  %171 = and i32 %170, 2
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %219

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw %struct.pathspec, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !276
  %177 = icmp ne i32 %176, -1
  br i1 %177, label %178, label %219

178:                                              ; preds = %173
  %179 = load i32, ptr %20, align 4, !tbaa !16
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %219

181:                                              ; preds = %178
  %182 = load i32, ptr %20, align 4, !tbaa !16
  %183 = icmp ne i32 %182, 3
  br i1 %183, label %184, label %219

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %185 = load ptr, ptr %10, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.pathspec, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = load i32, ptr %16, align 4, !tbaa !16
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.pathspec_item, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.pathspec_item, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !277
  store i32 %192, ptr %21, align 4, !tbaa !16
  %193 = load ptr, ptr %11, align 8, !tbaa !13
  %194 = load i32, ptr %21, align 4, !tbaa !16
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 47
  br i1 %199, label %200, label %203

200:                                              ; preds = %184
  %201 = load i32, ptr %21, align 4, !tbaa !16
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %21, align 4, !tbaa !16
  br label %203

203:                                              ; preds = %200, %184
  %204 = load ptr, ptr %11, align 8, !tbaa !13
  %205 = load i32, ptr %21, align 4, !tbaa !16
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i32, ptr %12, align 4, !tbaa !16
  %209 = load i32, ptr %21, align 4, !tbaa !16
  %210 = sub nsw i32 %208, %209
  %211 = load ptr, ptr %10, align 8, !tbaa !28
  %212 = getelementptr inbounds nuw %struct.pathspec, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !276
  %214 = call i32 @within_depth(ptr noundef %207, i32 noundef %210, i32 noundef 0, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %203
  store i32 4, ptr %20, align 4, !tbaa !16
  br label %218

217:                                              ; preds = %203
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %218

218:                                              ; preds = %217, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %219

219:                                              ; preds = %218, %181, %178, %173, %167, %147
  %220 = load i32, ptr %20, align 4, !tbaa !16
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %248

222:                                              ; preds = %219
  %223 = load i32, ptr %17, align 4, !tbaa !16
  %224 = load i32, ptr %20, align 4, !tbaa !16
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %227, ptr %17, align 4, !tbaa !16
  br label %228

228:                                              ; preds = %226, %222
  %229 = load ptr, ptr %14, align 8, !tbaa !13
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %247

231:                                              ; preds = %228
  %232 = load ptr, ptr %14, align 8, !tbaa !13
  %233 = load i32, ptr %16, align 4, !tbaa !16
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !15
  %237 = sext i8 %236 to i32
  %238 = load i32, ptr %20, align 4, !tbaa !16
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %231
  %241 = load i32, ptr %20, align 4, !tbaa !16
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %14, align 8, !tbaa !13
  %244 = load i32, ptr %16, align 4, !tbaa !16
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  store i8 %242, ptr %246, align 1, !tbaa !15
  br label %247

247:                                              ; preds = %240, %231, %228
  br label %248

248:                                              ; preds = %247, %219
  store i32 0, ptr %19, align 4
  br label %249

249:                                              ; preds = %248, %127, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %250 = load i32, ptr %19, align 4
  switch i32 %250, label %259 [
    i32 0, label %251
    i32 6, label %252
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249
  %253 = load i32, ptr %16, align 4, !tbaa !16
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %16, align 4, !tbaa !16
  br label %84, !llvm.loop !278

255:                                              ; preds = %84
  %256 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %256, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %257

257:                                              ; preds = %255, %71, %70, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %258 = load i32, ptr %8, align 4
  ret i32 %258

259:                                              ; preds = %249
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @match_pathspec_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.pathspec_item, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.pathspec_item, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !277
  %27 = load i32, ptr %10, align 4, !tbaa !16
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %15, align 4, !tbaa !16
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.pathspec_item, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.pathspec_item, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.pathspec_item, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load ptr, ptr %9, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.pathspec_item, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = call i32 @strncmp(ptr noundef %42, ptr noundef %47, i64 noundef %51) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %236

55:                                               ; preds = %39, %33, %6
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.pathspec_item, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !279
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = load i32, ptr %10, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i32, ptr %12, align 4, !tbaa !16
  %68 = load i32, ptr %10, align 4, !tbaa !16
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !21
  %71 = call i32 @match_pathspec_attrs(ptr noundef %61, ptr noundef %66, i32 noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %236

74:                                               ; preds = %60, %55
  %75 = load ptr, ptr %14, align 8, !tbaa !13
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %236

79:                                               ; preds = %74
  %80 = load i32, ptr %15, align 4, !tbaa !16
  %81 = load i32, ptr %12, align 4, !tbaa !16
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !21
  %85 = load ptr, ptr %14, align 8, !tbaa !13
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = load i32, ptr %15, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = call i32 @ps_strncmp(ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %115, label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %15, align 4, !tbaa !16
  %93 = load i32, ptr %12, align 4, !tbaa !16
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 4, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %236

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8, !tbaa !13
  %98 = load i32, ptr %15, align 4, !tbaa !16
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 47
  br i1 %104, label %113, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %11, align 8, !tbaa !13
  %107 = load i32, ptr %15, align 4, !tbaa !16
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 47
  br i1 %112, label %113, label %114

113:                                              ; preds = %105, %96
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %236

114:                                              ; preds = %105
  br label %143

115:                                              ; preds = %83, %79
  %116 = load i32, ptr %13, align 4, !tbaa !16
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8, !tbaa !13
  %121 = load i32, ptr %15, align 4, !tbaa !16
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !15
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 47
  br i1 %127, label %128, label %142

128:                                              ; preds = %119
  %129 = load i32, ptr %12, align 4, !tbaa !16
  %130 = load i32, ptr %15, align 4, !tbaa !16
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !21
  %135 = load ptr, ptr %14, align 8, !tbaa !13
  %136 = load ptr, ptr %11, align 8, !tbaa !13
  %137 = load i32, ptr %12, align 4, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = call i32 @ps_strncmp(ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  store i32 4, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %236

142:                                              ; preds = %133, %128, %119, %115
  br label %143

143:                                              ; preds = %142, %114
  %144 = load ptr, ptr %9, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.pathspec_item, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !36
  %147 = load ptr, ptr %9, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.pathspec_item, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !277
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %143
  %152 = load ptr, ptr %9, align 8, !tbaa !21
  %153 = load ptr, ptr %14, align 8, !tbaa !13
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  %155 = load ptr, ptr %9, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.pathspec_item, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !36
  %158 = load i32, ptr %10, align 4, !tbaa !16
  %159 = sub nsw i32 %157, %158
  %160 = call i32 @git_fnmatch(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %151
  store i32 3, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %236

163:                                              ; preds = %151, %143
  %164 = load i32, ptr %13, align 4, !tbaa !16
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %235

167:                                              ; preds = %163
  %168 = load i32, ptr %13, align 4, !tbaa !16
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %235, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %172 = load ptr, ptr %11, align 8, !tbaa !13
  %173 = load i32, ptr %12, align 4, !tbaa !16
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !15
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 47
  %180 = select i1 %179, i32 1, i32 0
  store i32 %180, ptr %17, align 4, !tbaa !16
  %181 = load i32, ptr %12, align 4, !tbaa !16
  %182 = load i32, ptr %15, align 4, !tbaa !16
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %171
  %185 = load ptr, ptr %14, align 8, !tbaa !13
  %186 = load i32, ptr %12, align 4, !tbaa !16
  %187 = load i32, ptr %17, align 4, !tbaa !16
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 47
  br i1 %193, label %194, label %203

194:                                              ; preds = %184
  %195 = load ptr, ptr %9, align 8, !tbaa !21
  %196 = load ptr, ptr %14, align 8, !tbaa !13
  %197 = load ptr, ptr %11, align 8, !tbaa !13
  %198 = load i32, ptr %12, align 4, !tbaa !16
  %199 = sext i32 %198 to i64
  %200 = call i32 @ps_strncmp(ptr noundef %195, ptr noundef %196, ptr noundef %197, i64 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %194
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %234

203:                                              ; preds = %194, %184, %171
  %204 = load ptr, ptr %9, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %struct.pathspec_item, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4, !tbaa !36
  %207 = load ptr, ptr %9, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw %struct.pathspec_item, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !277
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %203
  %212 = load ptr, ptr %9, align 8, !tbaa !21
  %213 = load ptr, ptr %14, align 8, !tbaa !13
  %214 = load ptr, ptr %11, align 8, !tbaa !13
  %215 = load ptr, ptr %9, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.pathspec_item, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !36
  %218 = load i32, ptr %10, align 4, !tbaa !16
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = call i32 @ps_strncmp(ptr noundef %212, ptr noundef %213, ptr noundef %214, i64 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %211
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %234

224:                                              ; preds = %211, %203
  %225 = load ptr, ptr %9, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %struct.pathspec_item, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 4, !tbaa !36
  %228 = load ptr, ptr %9, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct.pathspec_item, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !277
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %234

233:                                              ; preds = %224
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %234

234:                                              ; preds = %233, %232, %223, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %236

235:                                              ; preds = %167, %163
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %236

236:                                              ; preds = %235, %234, %162, %141, %113, %95, %78, %73, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %237 = load i32, ptr %7, align 4
  ret i32 %237
}

declare i32 @match_pathspec_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !121
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = load ptr, ptr %2, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !280
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !281
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dup_and_filter_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %10, ptr %4, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %25, ptr %26, align 1, !tbaa !15
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !13
  %31 = load i64, ptr %5, align 8, !tbaa !19
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8, !tbaa !19
  br label %11, !llvm.loop !282

33:                                               ; preds = %11
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %34, align 1, !tbaa !15
  %35 = load i64, ptr %5, align 8, !tbaa !19
  %36 = icmp ugt i64 %35, 2
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 42
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 -2
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 -2
  store i8 0, ptr %51, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %49, %43, %37, %33
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %53
}

declare void @hashmap_add(ptr noundef, ptr noundef) #2

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare ptr @hashmap_iter_next(ptr noundef) #2

declare void @hashmap_clear_(ptr noundef, i64 noundef) #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #2

declare i32 @open_nofollow(ptr noundef, i32 noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #7

declare i32 @warn_on_fopen_errors(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_skip_worktree_file_from_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !150
  store ptr %3, ptr %10, align 8, !tbaa !101
  store ptr %4, ptr %11, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = call i64 @strlen(ptr noundef %15) #13
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = load i32, ptr %13, align 4, !tbaa !16
  %21 = call i32 @index_name_pos(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !16
  %22 = load i32, ptr %12, align 4, !tbaa !16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = load i32, ptr %12, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = and i32 %34, 1073741824
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = load i32, ptr %12, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %11, align 8, !tbaa !135
  %48 = load ptr, ptr %9, align 8, !tbaa !150
  %49 = load ptr, ptr %10, align 8, !tbaa !101
  %50 = call i32 @do_read_blob(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %38, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !19
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.42) #14
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %10
}

declare void @fill_stat_data(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !285
  %14 = load ptr, ptr %3, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !285
  ret void
}

declare ptr @xmallocz(i64 noundef) #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @match_stat_data_racy(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @would_convert_to_git(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @convert_to_git(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0)
  ret i32 %7
}

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @skip_utf8_bom(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @trim_trailing_spaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %31, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = sext i8 %13 to i32
  switch i32 %14, label %29 [
    i32 32, label %15
    i32 92, label %21
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %19, ptr %4, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %15
  br label %30

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %40

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %11, %28
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %3, align 8, !tbaa !13
  br label %7, !llvm.loop !286

34:                                               ; preds = %7
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  store i8 0, ptr %38, align 1, !tbaa !15
  br label %39

39:                                               ; preds = %37, %34
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_dtype(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #12
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %15, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = call i32 @get_index_dtype(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !16
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call i32 @lstat64(ptr noundef %26, ptr noundef %10) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !186
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 32768
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !186
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 16384
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 4, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !186
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 40960
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 10, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %48, %42, %36, %29, %23, %14
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #12
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @get_index_dtype(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = call ptr @index_file_exists(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !147
  %15 = load ptr, ptr %9, align 8, !tbaa !147
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = and i32 %20, 262144
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 57344
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

31:                                               ; preds = %24
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = call i32 @index_name_pos(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !16
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = sub nsw i32 0, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %87, %40
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.index_state, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !267
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %96

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.index_state, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !16
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !147
  store ptr %58, ptr %9, align 8, !tbaa !147
  %59 = load ptr, ptr %9, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw %struct.cache_entry, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = load i32, ptr %7, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = call i32 @strncmp(ptr noundef %61, ptr noundef %62, i64 noundef %64) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  br label %96

68:                                               ; preds = %50
  %69 = load ptr, ptr %9, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw %struct.cache_entry, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %7, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 47
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %96

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8, !tbaa !147
  %80 = getelementptr inbounds nuw %struct.cache_entry, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %7, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 47
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %44, !llvm.loop !287

88:                                               ; preds = %78
  %89 = load ptr, ptr %9, align 8, !tbaa !147
  %90 = getelementptr inbounds nuw %struct.cache_entry, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !16
  %92 = and i32 %91, 262144
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  br label %96

95:                                               ; preds = %88
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

96:                                               ; preds = %94, %77, %67, %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %95, %39, %31, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @lookup_untracked(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !187
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %193

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load i32, ptr %9, align 4, !tbaa !16
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %32, %23, %20
  store i32 0, ptr %10, align 4, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !16
  store i32 %38, ptr %11, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %90, %88, %35
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %91

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = sub nsw i32 %45, %46
  %48 = ashr i32 %47, 1
  %49 = add nsw i32 %44, %48
  store i32 %49, ptr %15, align 4, !tbaa !16
  %50 = load ptr, ptr %7, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !246
  %53 = load i32, ptr %15, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  store ptr %56, ptr %12, align 8, !tbaa !71
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = load ptr, ptr %12, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %9, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = call i32 @strncmp(ptr noundef %57, ptr noundef %60, i64 noundef %62) #13
  store i32 %63, ptr %14, align 4, !tbaa !16
  %64 = load i32, ptr %14, align 4, !tbaa !16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %43
  %67 = load ptr, ptr %12, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call i64 @strlen(ptr noundef %69) #13
  %71 = load i32, ptr %9, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 -1, ptr %14, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %74, %66, %43
  %76 = load i32, ptr %14, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %88

80:                                               ; preds = %75
  %81 = load i32, ptr %14, align 4, !tbaa !16
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %84, ptr %11, align 4, !tbaa !16
  store i32 2, ptr %13, align 4
  br label %88, !llvm.loop !288

85:                                               ; preds = %80
  %86 = load i32, ptr %15, align 4, !tbaa !16
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %85, %83, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %89 = load i32, ptr %13, align 4
  switch i32 %89, label %193 [
    i32 0, label %90
    i32 2, label %39
  ]

90:                                               ; preds = %88
  br label %39, !llvm.loop !288

91:                                               ; preds = %39
  %92 = load ptr, ptr %6, align 8, !tbaa !187
  %93 = getelementptr inbounds nuw %struct.untracked_cache, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !199
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !199
  br label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %97 = load i32, ptr %9, align 4, !tbaa !16
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %16, align 8, !tbaa !19
  %99 = load i64, ptr %16, align 8, !tbaa !19
  %100 = call i64 @st_add(i64 noundef 112, i64 noundef %99)
  %101 = call i64 @st_add(i64 noundef %100, i64 noundef 1)
  %102 = call ptr @xcalloc(i64 noundef 1, i64 noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !71
  %103 = load ptr, ptr %12, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %8, align 8, !tbaa !13
  %107 = load i64, ptr %16, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 1 %106, i64 %107, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %108

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !16
  %114 = add i32 %113, 1
  %115 = load ptr, ptr %7, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = icmp ugt i32 %114, %117
  br i1 %118, label %119, label %159

119:                                              ; preds = %110
  %120 = load ptr, ptr %7, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = add i32 %122, 16
  %124 = mul i32 %123, 3
  %125 = udiv i32 %124, 2
  %126 = load ptr, ptr %7, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !16
  %129 = add i32 %128, 1
  %130 = icmp ult i32 %125, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %119
  %132 = load ptr, ptr %7, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !16
  %135 = add i32 %134, 1
  %136 = load ptr, ptr %7, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %136, i32 0, i32 5
  store i32 %135, ptr %137, align 4, !tbaa !16
  br label %147

138:                                              ; preds = %119
  %139 = load ptr, ptr %7, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = add i32 %141, 16
  %143 = mul i32 %142, 3
  %144 = udiv i32 %143, 2
  %145 = load ptr, ptr %7, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %145, i32 0, i32 5
  store i32 %144, ptr %146, align 4, !tbaa !16
  br label %147

147:                                              ; preds = %138, %131
  %148 = load ptr, ptr %7, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !246
  %151 = load ptr, ptr %7, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !16
  %154 = zext i32 %153 to i64
  %155 = call i64 @st_mult(i64 noundef 8, i64 noundef %154)
  %156 = call ptr @xrealloc(ptr noundef %150, i64 noundef %155)
  %157 = load ptr, ptr %7, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !246
  br label %159

159:                                              ; preds = %147, %110
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %7, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !246
  %165 = load i32, ptr %10, align 4, !tbaa !16
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %7, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !246
  %172 = load i32, ptr %10, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %7, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !16
  %178 = load i32, ptr %10, align 4, !tbaa !16
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  call void @move_array(ptr noundef %168, ptr noundef %174, i64 noundef %180, i64 noundef 8)
  %181 = load ptr, ptr %7, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !16
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !16
  %185 = load ptr, ptr %12, align 8, !tbaa !71
  %186 = load ptr, ptr %7, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !246
  %189 = load i32, ptr %10, align 4, !tbaa !16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  store ptr %185, ptr %191, align 8, !tbaa !71
  %192 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %192, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %193

193:                                              ; preds = %161, %88, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %194 = load ptr, ptr %5, align 8
  ret ptr %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !289
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !285
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #13
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @invalidate_gitignore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %struct.untracked_cache, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !94
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !94
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  call void @do_invalidate_gitignore(ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !289
  %13 = load ptr, ptr %3, align 8, !tbaa !289
  %14 = load ptr, ptr %5, align 8, !tbaa !289
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !19
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !19
  br label %7, !llvm.loop !290

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @do_invalidate_gitignore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -3
  %9 = or i8 %8, 0
  store i8 %9, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = load i64, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %24) #12
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8, !tbaa !19
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8, !tbaa !19
  br label %10, !llvm.loop !291

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !16
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %45, %28
  %32 = load i32, ptr %3, align 4, !tbaa !16
  %33 = load ptr, ptr %2, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !246
  %41 = load i32, ptr %3, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  call void @do_invalidate_gitignore(ptr noundef %44)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %3, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !16
  br label %31, !llvm.loop !292

48:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @new_untracked_cache_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.index_state, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %9, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %11 = call i32 @repo_config_get_string_tmp(ptr noundef %10, ptr noundef @.str.45, ptr noundef %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.46) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %13, %1
  store i32 6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @set_untracked_ident(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %struct.untracked_cache, ptr %3, i32 0, i32 4
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %struct.untracked_cache, ptr %5, i32 0, i32 4
  %7 = call ptr @get_ident_string()
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %struct.untracked_cache, ptr %8, i32 0, i32 4
  call void @strbuf_addch(ptr noundef %9, i32 noundef 0)
  ret void
}

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_ident_string() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.utsname, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 390, ptr %2) #12
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @get_ident_string.sb, i32 0, i32 1), align 8, !tbaa !122
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @get_ident_string.sb, i32 0, i32 2), align 8, !tbaa !119
  store ptr %7, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  %9 = call i32 @uname(ptr noundef %2) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call ptr @_(ptr noundef @.str.47)
  call void (ptr, ...) @die_errno(ptr noundef %12) #14
  unreachable

13:                                               ; preds = %8
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %15 = call ptr @repo_get_work_tree(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.utsname, ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @get_ident_string.sb, ptr noundef @.str.48, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @get_ident_string.sb, i32 0, i32 2), align 8, !tbaa !119
  store ptr %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %6
  call void @llvm.lifetime.end.p0(i64 390, ptr %2) #12
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #7

declare ptr @repo_get_work_tree(ptr noundef) #2

declare i32 @is_directory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @treat_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !71
  store ptr %2, ptr %11, align 8, !tbaa !293
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !117
  store i32 %5, ptr %14, align 4, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load ptr, ptr %11, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw %struct.cached_dir, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = icmp ne ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = load ptr, ptr %11, align 8, !tbaa !293
  %27 = load ptr, ptr %12, align 8, !tbaa !41
  %28 = load ptr, ptr %13, align 8, !tbaa !117
  %29 = load i32, ptr %14, align 4, !tbaa !16
  %30 = load ptr, ptr %15, align 8, !tbaa !28
  %31 = call i32 @treat_path_fast(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

32:                                               ; preds = %7
  %33 = load ptr, ptr %11, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw %struct.cached_dir, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !196
  %36 = call i32 @is_dot_or_dotdot(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !293
  %40 = getelementptr inbounds nuw %struct.cached_dir, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !196
  %42 = call i32 @git_fspathcmp(ptr noundef %41, ptr noundef @.str.11)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %32
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8, !tbaa !117
  %47 = load i32, ptr %14, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  call void @strbuf_setlen(ptr noundef %46, i64 noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !117
  %50 = load ptr, ptr %11, align 8, !tbaa !293
  %51 = getelementptr inbounds nuw %struct.cached_dir, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !196
  call void @strbuf_addstr(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  %56 = load ptr, ptr %13, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !122
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %15, align 8, !tbaa !28
  %61 = call i32 @simplify_away(ptr noundef %55, i32 noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

64:                                               ; preds = %45
  %65 = load ptr, ptr %11, align 8, !tbaa !293
  %66 = getelementptr inbounds nuw %struct.cached_dir, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !194
  %68 = load ptr, ptr %12, align 8, !tbaa !41
  %69 = load ptr, ptr %13, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  %72 = load ptr, ptr %13, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !122
  %75 = trunc i64 %74 to i32
  %76 = call i32 @resolve_dtype(i32 noundef %67, ptr noundef %68, ptr noundef %71, i32 noundef %75)
  store i32 %76, ptr %17, align 4, !tbaa !16
  %77 = load ptr, ptr %12, align 8, !tbaa !41
  %78 = load ptr, ptr %13, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = load ptr, ptr %13, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !122
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr @ignore_case, align 4, !tbaa !16
  %86 = call ptr @index_file_exists(ptr noundef %77, ptr noundef %80, i32 noundef %84, i32 noundef %85)
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %16, align 4, !tbaa !16
  %91 = load i32, ptr %17, align 4, !tbaa !16
  %92 = icmp ne i32 %91, 4
  br i1 %92, label %93, label %97

93:                                               ; preds = %64
  %94 = load i32, ptr %16, align 4, !tbaa !16
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

97:                                               ; preds = %93, %64
  %98 = load ptr, ptr %9, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.dir_struct, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !43
  %101 = and i32 %100, 64
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = load i32, ptr %17, align 4, !tbaa !16
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4, !tbaa !16
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8, !tbaa !41
  %111 = load ptr, ptr %13, align 8, !tbaa !117
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !119
  %114 = load ptr, ptr %13, align 8, !tbaa !117
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !122
  %117 = trunc i64 %116 to i32
  %118 = call i32 @directory_exists_in_index(ptr noundef %110, ptr noundef %113, i32 noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

121:                                              ; preds = %109, %106, %103, %97
  %122 = load ptr, ptr %9, align 8, !tbaa !39
  %123 = load ptr, ptr %12, align 8, !tbaa !41
  %124 = load ptr, ptr %13, align 8, !tbaa !117
  %125 = getelementptr inbounds nuw %struct.strbuf, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !119
  %127 = call i32 @is_excluded(ptr noundef %122, ptr noundef %123, ptr noundef %126, ptr noundef %17)
  store i32 %127, ptr %18, align 4, !tbaa !16
  %128 = load i32, ptr %18, align 4, !tbaa !16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %121
  %131 = load ptr, ptr %9, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.dir_struct, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !43
  %134 = and i32 %133, 33
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 2, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

137:                                              ; preds = %130, %121
  %138 = load i32, ptr %17, align 4, !tbaa !16
  switch i32 %138, label %139 [
    i32 4, label %140
    i32 8, label %156
    i32 10, label %156
  ]

139:                                              ; preds = %137
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8, !tbaa !117
  call void @strbuf_addch(ptr noundef %141, i32 noundef 47)
  %142 = load ptr, ptr %9, align 8, !tbaa !39
  %143 = load ptr, ptr %12, align 8, !tbaa !41
  %144 = load ptr, ptr %10, align 8, !tbaa !71
  %145 = load ptr, ptr %13, align 8, !tbaa !117
  %146 = getelementptr inbounds nuw %struct.strbuf, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !119
  %148 = load ptr, ptr %13, align 8, !tbaa !117
  %149 = getelementptr inbounds nuw %struct.strbuf, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !122
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr %14, align 4, !tbaa !16
  %153 = load i32, ptr %18, align 4, !tbaa !16
  %154 = load ptr, ptr %15, align 8, !tbaa !28
  %155 = call i32 @treat_directory(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %147, i32 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %154)
  store i32 %155, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

156:                                              ; preds = %137, %137
  %157 = load ptr, ptr %15, align 8, !tbaa !28
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !41
  %161 = load ptr, ptr %15, align 8, !tbaa !28
  %162 = load ptr, ptr %13, align 8, !tbaa !117
  %163 = getelementptr inbounds nuw %struct.strbuf, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !119
  %165 = load ptr, ptr %13, align 8, !tbaa !117
  %166 = getelementptr inbounds nuw %struct.strbuf, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !122
  %168 = trunc i64 %167 to i32
  %169 = call i32 @match_pathspec(ptr noundef %160, ptr noundef %161, ptr noundef %164, i32 noundef %168, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %159
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

172:                                              ; preds = %159, %156
  %173 = load i32, ptr %18, align 4, !tbaa !16
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 2, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

176:                                              ; preds = %172
  store i32 3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

177:                                              ; preds = %176, %175, %171, %140, %139, %136, %120, %96, %63, %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %178 = load i32, ptr %8, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal void @add_path_to_appropriate_result_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !71
  store ptr %2, ptr %11, align 8, !tbaa !293
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !117
  store i32 %5, ptr %14, align 4, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !28
  store i32 %7, ptr %16, align 4, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !16
  switch i32 %17, label %102 [
    i32 2, label %18
    i32 3, label %71
  ]

18:                                               ; preds = %8
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.dir_struct, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = load ptr, ptr %12, align 8, !tbaa !41
  %27 = load ptr, ptr %13, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = load ptr, ptr %13, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !122
  %33 = trunc i64 %32 to i32
  %34 = call ptr @dir_add_name(ptr noundef %25, ptr noundef %26, ptr noundef %29, i32 noundef %33)
  br label %70

35:                                               ; preds = %18
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.dir_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.dir_struct, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = load ptr, ptr %13, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = load ptr, ptr %13, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !122
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %15, align 8, !tbaa !28
  %56 = call i32 @exclude_matches_pathspec(ptr noundef %50, i32 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %47, %35
  %59 = load ptr, ptr %9, align 8, !tbaa !39
  %60 = load ptr, ptr %12, align 8, !tbaa !41
  %61 = load ptr, ptr %13, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = load ptr, ptr %13, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !122
  %67 = trunc i64 %66 to i32
  %68 = call ptr @dir_add_ignored(ptr noundef %59, ptr noundef %60, ptr noundef %63, i32 noundef %67)
  br label %69

69:                                               ; preds = %58, %47, %41
  br label %70

70:                                               ; preds = %69, %24
  br label %103

71:                                               ; preds = %8
  %72 = load ptr, ptr %9, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.dir_struct, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !43
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %103

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8, !tbaa !39
  %80 = load ptr, ptr %12, align 8, !tbaa !41
  %81 = load ptr, ptr %13, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %84 = load ptr, ptr %13, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !122
  %87 = trunc i64 %86 to i32
  %88 = call ptr @dir_add_name(ptr noundef %79, ptr noundef %80, ptr noundef %83, i32 noundef %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !293
  %90 = getelementptr inbounds nuw %struct.cached_dir, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !197
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %78
  %94 = load ptr, ptr %10, align 8, !tbaa !71
  %95 = load ptr, ptr %13, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !119
  %98 = load i32, ptr %14, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  call void @add_untracked(ptr noundef %94, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %78
  br label %103

102:                                              ; preds = %8
  br label %103

103:                                              ; preds = %102, %101, %77, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @treat_path_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !293
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !117
  store i32 %4, ptr %12, align 4, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %11, align 8, !tbaa !117
  %15 = load i32, ptr %12, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !293
  %18 = getelementptr inbounds nuw %struct.cached_dir, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !295
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8, !tbaa !117
  %23 = load ptr, ptr %9, align 8, !tbaa !293
  %24 = getelementptr inbounds nuw %struct.cached_dir, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !296
  call void @strbuf_addstr(ptr noundef %22, ptr noundef %25)
  store i32 3, ptr %7, align 4
  br label %58

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8, !tbaa !117
  %28 = load ptr, ptr %9, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw %struct.cached_dir, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !295
  %31 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %27, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !117
  call void @strbuf_complete(ptr noundef %33, i8 noundef signext 47)
  %34 = load ptr, ptr %9, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw %struct.cached_dir, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !295
  %37 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %26
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = load ptr, ptr %10, align 8, !tbaa !41
  %45 = load ptr, ptr %11, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = load ptr, ptr %11, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !122
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %9, align 8, !tbaa !293
  %53 = getelementptr inbounds nuw %struct.cached_dir, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !295
  %55 = load ptr, ptr %13, align 8, !tbaa !28
  %56 = call i32 @read_directory_recursive(ptr noundef %43, ptr noundef %44, ptr noundef %47, i32 noundef %51, ptr noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef %55)
  store i32 %56, ptr %7, align 4
  br label %58

57:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %42, %21
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @simplify_away(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.pathspec, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.pathspec, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = and i32 %24, -128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.pathspec, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = and i32 %30, -128
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2192, ptr noundef @.str.30, i32 noundef %31) #14
  unreachable

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %71, %34
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.pathspec, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.pathspec, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pathspec_item, ptr %44, i64 %46
  store ptr %47, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.pathspec_item, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !36
  store i32 %50, ptr %11, align 4, !tbaa !16
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = load i32, ptr %6, align 4, !tbaa !16
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %55, ptr %11, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %54, %41
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.pathspec_item, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = call i32 @ps_strncmp(ptr noundef %57, ptr noundef %60, ptr noundef %61, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

67:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !16
  br label %35, !llvm.loop !297

74:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %68, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @directory_exists_in_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load i32, ptr @ignore_case, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = call i32 @directory_exists_in_index_icase(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = call i32 @index_name_pos(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !16
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = sub nsw i32 0, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %26, %19
  br label %31

31:                                               ; preds = %84, %30
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !267
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %85

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.index_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !16
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  store ptr %45, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = call i32 @strncmp(ptr noundef %48, ptr noundef %49, i64 noundef %51) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %37
  store i32 3, ptr %9, align 4
  br label %82

55:                                               ; preds = %37
  %56 = load ptr, ptr %10, align 8, !tbaa !147
  %57 = getelementptr inbounds nuw %struct.cache_entry, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %7, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  store i8 %61, ptr %11, align 1, !tbaa !15
  %62 = load i8, ptr %11, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 47
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 3, ptr %9, align 4
  br label %82

66:                                               ; preds = %55
  %67 = load i8, ptr %11, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

71:                                               ; preds = %66
  %72 = load i8, ptr %11, align 1, !tbaa !15
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !147
  %76 = getelementptr inbounds nuw %struct.cache_entry, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = and i32 %77, 61440
  %79 = icmp eq i32 %78, 57344
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

81:                                               ; preds = %74, %71
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %80, %70, %65, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %86 [
    i32 0, label %84
    i32 3, label %85
  ]

84:                                               ; preds = %82
  br label %31, !llvm.loop !298

85:                                               ; preds = %82, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %82, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @treat_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.strbuf, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !39
  store ptr %1, ptr %11, align 8, !tbaa !41
  store ptr %2, ptr %12, align 8, !tbaa !71
  store ptr %3, ptr %13, align 8, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !16
  store i32 %5, ptr %15, align 4, !tbaa !16
  store i32 %6, ptr %16, align 4, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %33 = load ptr, ptr %11, align 8, !tbaa !41
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = load i32, ptr %14, align 4, !tbaa !16
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @directory_exists_in_index(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %24, align 4, !tbaa !16
  %38 = load i32, ptr %24, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %364

41:                                               ; preds = %8
  %42 = load i32, ptr %24, align 4, !tbaa !16
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %364

45:                                               ; preds = %41
  %46 = load i32, ptr %24, align 4, !tbaa !16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %24, align 4, !tbaa !16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1943, ptr noundef @.str.51, i32 noundef %49) #14
  unreachable

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8, !tbaa !28
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4, !tbaa !16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !41
  %58 = load ptr, ptr %17, align 8, !tbaa !28
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = load i32, ptr %14, align 4, !tbaa !16
  %61 = call i32 @match_pathspec_with_flags(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef null, i32 noundef 4)
  store i32 %61, ptr %19, align 4, !tbaa !16
  %62 = load i32, ptr %19, align 4, !tbaa !16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %364

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %53, %50
  %67 = load ptr, ptr %10, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.dir_struct, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !43
  %70 = and i32 %69, 512
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.dir_struct, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %121, label %78

78:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @__const.treat_directory.sb, i64 24, i1 false)
  %79 = load ptr, ptr %13, align 8, !tbaa !13
  call void @strbuf_addstr(ptr noundef %27, ptr noundef %79)
  %80 = call i32 @is_nonbare_repository_dir(ptr noundef %27)
  store i32 %80, ptr %26, align 4, !tbaa !16
  %81 = load i32, ptr %26, align 4, !tbaa !16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @strbuf_addstr(ptr noundef %27, ptr noundef @.str.11)
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = call ptr @real_pathdup(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %28, align 8, !tbaa !13
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !140
  %88 = getelementptr inbounds nuw %struct.repository, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !265
  %90 = call ptr @real_pathdup(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %29, align 8, !tbaa !13
  %91 = load ptr, ptr %28, align 8, !tbaa !13
  %92 = load ptr, ptr %29, align 8, !tbaa !13
  %93 = call i32 @strcmp(ptr noundef %91, ptr noundef %92) #13
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %26, align 4, !tbaa !16
  %98 = load ptr, ptr %29, align 8, !tbaa !13
  call void @free(ptr noundef %98) #12
  %99 = load ptr, ptr %28, align 8, !tbaa !13
  call void @free(ptr noundef %99) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %100

100:                                              ; preds = %83, %78
  call void @strbuf_release(ptr noundef %27)
  %101 = load i32, ptr %26, align 4, !tbaa !16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.dir_struct, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !43
  %107 = and i32 %106, 512
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %19, align 4, !tbaa !16
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %109, %103
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %118

113:                                              ; preds = %109
  %114 = load i32, ptr %16, align 4, !tbaa !16
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 2, i32 3
  store i32 %116, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %118

117:                                              ; preds = %100
  store i32 0, ptr %25, align 4
  br label %118

118:                                              ; preds = %117, %113, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %119 = load i32, ptr %25, align 4
  switch i32 %119, label %364 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %72
  %122 = load ptr, ptr %10, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.dir_struct, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !43
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %161, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %16, align 4, !tbaa !16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %160

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.dir_struct, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !43
  %134 = and i32 %133, 32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.dir_struct, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !43
  %140 = and i32 %139, 256
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.dir_struct, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !43
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  store i32 2, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %364

149:                                              ; preds = %142
  %150 = load ptr, ptr %10, align 8, !tbaa !39
  %151 = load ptr, ptr %11, align 8, !tbaa !41
  %152 = load ptr, ptr %13, align 8, !tbaa !13
  %153 = load i32, ptr %14, align 4, !tbaa !16
  %154 = load ptr, ptr %12, align 8, !tbaa !71
  %155 = load ptr, ptr %17, align 8, !tbaa !28
  %156 = call i32 @read_directory_recursive(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 1, i32 noundef 1, ptr noundef %155)
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  store i32 2, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %364

159:                                              ; preds = %149
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %364

160:                                              ; preds = %136, %130, %127
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %364

161:                                              ; preds = %121
  %162 = load i32, ptr %19, align 4, !tbaa !16
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %364

165:                                              ; preds = %161
  %166 = load i32, ptr %16, align 4, !tbaa !16
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.dir_struct, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !43
  %172 = and i32 %171, 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  store i32 2, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %364

175:                                              ; preds = %168
  %176 = load ptr, ptr %10, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.dir_struct, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !43
  %179 = and i32 %178, 32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw %struct.dir_struct, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !43
  %185 = and i32 %184, 256
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i32 2, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %364

188:                                              ; preds = %181, %175
  br label %189

189:                                              ; preds = %188, %165
  %190 = load i32, ptr %16, align 4, !tbaa !16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw %struct.dir_struct, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !43
  %196 = and i32 %195, 37
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i32 3, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %364

199:                                              ; preds = %192, %189
  %200 = load ptr, ptr %10, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw %struct.dir_struct, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !43
  %203 = and i32 %202, 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %199
  %206 = load ptr, ptr %10, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw %struct.dir_struct, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !43
  %209 = and i32 %208, 32
  %210 = icmp ne i32 %209, 0
  %211 = xor i1 %210, true
  br label %212

212:                                              ; preds = %205, %199
  %213 = phi i1 [ false, %199 ], [ %211, %205 ]
  %214 = zext i1 %213 to i32
  store i32 %214, ptr %20, align 4, !tbaa !16
  %215 = load i32, ptr %20, align 4, !tbaa !16
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load i32, ptr %16, align 4, !tbaa !16
  %219 = icmp ne i32 %218, 0
  br label %220

220:                                              ; preds = %217, %212
  %221 = phi i1 [ false, %212 ], [ %219, %217 ]
  %222 = zext i1 %221 to i32
  store i32 %222, ptr %21, align 4, !tbaa !16
  %223 = load ptr, ptr %10, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct.dir_struct, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !76
  store i32 %225, ptr %22, align 4, !tbaa !16
  %226 = load ptr, ptr %10, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw %struct.dir_struct, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !70
  store i32 %228, ptr %23, align 4, !tbaa !16
  %229 = load ptr, ptr %10, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %struct.dir_struct, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !73
  %232 = load ptr, ptr %12, align 8, !tbaa !71
  %233 = load ptr, ptr %13, align 8, !tbaa !13
  %234 = load i32, ptr %15, align 4, !tbaa !16
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i32, ptr %14, align 4, !tbaa !16
  %238 = load i32, ptr %15, align 4, !tbaa !16
  %239 = sub nsw i32 %237, %238
  %240 = call ptr @lookup_untracked(ptr noundef %231, ptr noundef %232, ptr noundef %236, i32 noundef %239)
  store ptr %240, ptr %12, align 8, !tbaa !71
  %241 = load ptr, ptr %10, align 8, !tbaa !39
  %242 = load ptr, ptr %11, align 8, !tbaa !41
  %243 = load ptr, ptr %13, align 8, !tbaa !13
  %244 = load i32, ptr %14, align 4, !tbaa !16
  %245 = load ptr, ptr %12, align 8, !tbaa !71
  %246 = load i32, ptr %20, align 4, !tbaa !16
  %247 = load i32, ptr %21, align 4, !tbaa !16
  %248 = load ptr, ptr %17, align 8, !tbaa !28
  %249 = call i32 @read_directory_recursive(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %248)
  store i32 %249, ptr %18, align 4, !tbaa !16
  %250 = load i32, ptr %18, align 4, !tbaa !16
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %304

252:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %253 = load ptr, ptr %10, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.dir_struct, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !43
  %256 = and i32 %255, 32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %252
  %259 = load ptr, ptr %10, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw %struct.dir_struct, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !43
  %262 = and i32 %261, 256
  %263 = icmp ne i32 %262, 0
  br label %264

264:                                              ; preds = %258, %252
  %265 = phi i1 [ false, %252 ], [ %263, %258 ]
  %266 = zext i1 %265 to i32
  store i32 %266, ptr %30, align 4, !tbaa !16
  %267 = load i32, ptr %30, align 4, !tbaa !16
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %303

270:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %271 = load i32, ptr %22, align 4, !tbaa !16
  store i32 %271, ptr %31, align 4, !tbaa !16
  br label %272

272:                                              ; preds = %296, %270
  %273 = load i32, ptr %31, align 4, !tbaa !16
  %274 = load ptr, ptr %10, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw %struct.dir_struct, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !76
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %299

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %10, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw %struct.dir_struct, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !75
  %284 = load i32, ptr %31, align 4, !tbaa !16
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !181
  call void @free(ptr noundef %287) #12
  %288 = load ptr, ptr %10, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw %struct.dir_struct, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !75
  %291 = load i32, ptr %31, align 4, !tbaa !16
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  store ptr null, ptr %293, align 8, !tbaa !181
  br label %294

294:                                              ; preds = %280
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %31, align 4, !tbaa !16
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %31, align 4, !tbaa !16
  br label %272, !llvm.loop !299

299:                                              ; preds = %278
  %300 = load i32, ptr %22, align 4, !tbaa !16
  %301 = load ptr, ptr %10, align 8, !tbaa !39
  %302 = getelementptr inbounds nuw %struct.dir_struct, ptr %301, i32 0, i32 2
  store i32 %300, ptr %302, align 8, !tbaa !76
  br label %303

303:                                              ; preds = %299, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %304

304:                                              ; preds = %303, %220
  %305 = load ptr, ptr %10, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw %struct.dir_struct, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !43
  %308 = and i32 %307, 32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %349

310:                                              ; preds = %304
  %311 = load ptr, ptr %10, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw %struct.dir_struct, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !43
  %314 = and i32 %313, 128
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %349, label %316

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %317 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %317, ptr %32, align 4, !tbaa !16
  br label %318

318:                                              ; preds = %342, %316
  %319 = load i32, ptr %32, align 4, !tbaa !16
  %320 = load ptr, ptr %10, align 8, !tbaa !39
  %321 = getelementptr inbounds nuw %struct.dir_struct, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !70
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %318
  store i32 7, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %345

325:                                              ; preds = %318
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %10, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw %struct.dir_struct, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !74
  %330 = load i32, ptr %32, align 4, !tbaa !16
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !181
  call void @free(ptr noundef %333) #12
  %334 = load ptr, ptr %10, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw %struct.dir_struct, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !74
  %337 = load i32, ptr %32, align 4, !tbaa !16
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  store ptr null, ptr %339, align 8, !tbaa !181
  br label %340

340:                                              ; preds = %326
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %32, align 4, !tbaa !16
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %32, align 4, !tbaa !16
  br label %318, !llvm.loop !300

345:                                              ; preds = %324
  %346 = load i32, ptr %23, align 4, !tbaa !16
  %347 = load ptr, ptr %10, align 8, !tbaa !39
  %348 = getelementptr inbounds nuw %struct.dir_struct, ptr %347, i32 0, i32 1
  store i32 %346, ptr %348, align 4, !tbaa !70
  br label %349

349:                                              ; preds = %345, %310, %304
  %350 = load i32, ptr %18, align 4, !tbaa !16
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %362

352:                                              ; preds = %349
  %353 = load ptr, ptr %10, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw %struct.dir_struct, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8, !tbaa !43
  %356 = and i32 %355, 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %16, align 4, !tbaa !16
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 2, i32 3
  store i32 %361, ptr %18, align 4, !tbaa !16
  br label %362

362:                                              ; preds = %358, %352, %349
  %363 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %363, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %364

364:                                              ; preds = %362, %198, %187, %174, %164, %160, %159, %158, %148, %118, %64, %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %365 = load i32, ptr %9, align 4
  ret i32 %365
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !122
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !117
  %25 = load i8, ptr %4, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @directory_exists_in_index_icase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = call i32 @index_dir_find(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = load i32, ptr @ignore_case, align 4, !tbaa !16
  %21 = call ptr @index_file_exists(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !147
  %22 = load ptr, ptr %8, align 8, !tbaa !147
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 57344
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %24, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @index_dir_find(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @is_nonbare_repository_dir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dir_add_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = load i32, ptr @ignore_case, align 4, !tbaa !16
  %14 = call ptr @index_file_exists(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %87

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.dir_struct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.dir_struct, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !301
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.dir_struct, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !301
  %33 = add nsw i32 %32, 16
  %34 = mul nsw i32 %33, 3
  %35 = sdiv i32 %34, 2
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.dir_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.dir_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.dir_struct, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %47, i32 0, i32 0
  store i32 %45, ptr %48, align 8, !tbaa !301
  br label %60

49:                                               ; preds = %28
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.dir_struct, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !301
  %54 = add nsw i32 %53, 16
  %55 = mul nsw i32 %54, 3
  %56 = sdiv i32 %55, 2
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.dir_struct, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %58, i32 0, i32 0
  store i32 %56, ptr %59, align 8, !tbaa !301
  br label %60

60:                                               ; preds = %49, %41
  %61 = load ptr, ptr %6, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.dir_struct, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = load ptr, ptr %6, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.dir_struct, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.dir_struct_internal, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !301
  %68 = sext i32 %67 to i64
  %69 = call i64 @st_mult(i64 noundef 8, i64 noundef %68)
  %70 = call ptr @xrealloc(ptr noundef %63, i64 noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.dir_struct, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !74
  br label %73

73:                                               ; preds = %60, %18
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = load i32, ptr %9, align 4, !tbaa !16
  %77 = call ptr @dir_entry_new(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.dir_struct, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = load ptr, ptr %6, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.dir_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !70
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !70
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %80, i64 %85
  store ptr %77, ptr %86, align 8, !tbaa !181
  store ptr %77, ptr %5, align 8
  br label %87

87:                                               ; preds = %74, %16
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i32 @exclude_matches_pathspec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.pathspec, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.pathspec, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = and i32 %24, -128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.pathspec, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = and i32 %30, -128
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2233, ptr noundef @.str.30, i32 noundef %31) #14
  unreachable

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %94, %34
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.pathspec, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %97

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.pathspec, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pathspec_item, ptr %44, i64 %46
  store ptr %47, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.pathspec_item, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !36
  store i32 %50, ptr %11, align 4, !tbaa !16
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = load i32, ptr %6, align 4, !tbaa !16
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %41
  %55 = load ptr, ptr %10, align 8, !tbaa !21
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.pathspec_item, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = call i32 @ps_strncmp(ptr noundef %55, ptr noundef %58, ptr noundef %59, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

65:                                               ; preds = %54, %41
  %66 = load i32, ptr %11, align 4, !tbaa !16
  %67 = load i32, ptr %6, align 4, !tbaa !16
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.pathspec_item, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load i32, ptr %6, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %79, label %90

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !tbaa !21
  %81 = load ptr, ptr %10, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.pathspec_item, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load ptr, ptr %5, align 8, !tbaa !13
  %85 = load i32, ptr %6, align 4, !tbaa !16
  %86 = sext i32 %85 to i64
  %87 = call i32 @ps_strncmp(ptr noundef %80, ptr noundef %83, ptr noundef %84, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

90:                                               ; preds = %79, %69, %65
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %89, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %98 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !16
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !16
  br label %35, !llvm.loop !302

97:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %91, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @add_untracked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %71

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = add i32 %12, 1
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = add i32 %21, 16
  %23 = mul i32 %22, 3
  %24 = udiv i32 %23, 2
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = add i32 %27, 1
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = add i32 %33, 1
  %35 = load ptr, ptr %3, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4, !tbaa !16
  br label %46

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = add i32 %40, 16
  %42 = mul i32 %41, 3
  %43 = udiv i32 %42, 2
  %44 = load ptr, ptr %3, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %37, %30
  %47 = load ptr, ptr %3, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = load ptr, ptr %3, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = call i64 @st_mult(i64 noundef 8, i64 noundef %53)
  %55 = call ptr @xrealloc(ptr noundef %49, i64 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !101
  br label %58

58:                                               ; preds = %46, %9
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = call ptr @xstrdup(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = load ptr, ptr %3, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !16
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %69
  store ptr %61, ptr %70, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %59, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @open_cached_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !293
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !117
  store i32 %5, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !293
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  %17 = load ptr, ptr %10, align 8, !tbaa !71
  %18 = load ptr, ptr %8, align 8, !tbaa !293
  %19 = getelementptr inbounds nuw %struct.cached_dir, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !303
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  %21 = load ptr, ptr %10, align 8, !tbaa !71
  %22 = load ptr, ptr %11, align 8, !tbaa !41
  %23 = load ptr, ptr %12, align 8, !tbaa !117
  %24 = load i32, ptr %13, align 4, !tbaa !16
  %25 = call i32 @valid_cached_dir(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %74

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ @.str.52, %37 ]
  store ptr %39, ptr %14, align 8, !tbaa !13
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = call ptr @opendir(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !293
  %43 = getelementptr inbounds nuw %struct.cached_dir, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !197
  %44 = load ptr, ptr %8, align 8, !tbaa !293
  %45 = getelementptr inbounds nuw %struct.cached_dir, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !197
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %38
  %49 = call ptr @_(ptr noundef @.str.53)
  %50 = load ptr, ptr %14, align 8, !tbaa !13
  call void (ptr, ...) @warning_errno(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %38
  %52 = load ptr, ptr %9, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.dir_struct, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.dir_struct, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = load ptr, ptr %10, align 8, !tbaa !71
  call void @invalidate_directory(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.dir_struct, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.untracked_cache, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !92
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !92
  br label %67

67:                                               ; preds = %56, %51
  %68 = load ptr, ptr %8, align 8, !tbaa !293
  %69 = getelementptr inbounds nuw %struct.cached_dir, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !197
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %74

73:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %72, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @read_cached_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw %struct.cached_dir, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw %struct.cached_dir, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %16 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw %struct.cached_dir, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !196
  %22 = load ptr, ptr %3, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw %struct.cached_dir, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !194
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.dirent, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw %struct.cached_dir, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !196
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.dirent, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 2, !tbaa !183
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw %struct.cached_dir, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8, !tbaa !194
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %79, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !293
  %39 = getelementptr inbounds nuw %struct.cached_dir, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !304
  %41 = load ptr, ptr %3, align 8, !tbaa !293
  %42 = getelementptr inbounds nuw %struct.cached_dir, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !303
  %44 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !293
  %49 = getelementptr inbounds nuw %struct.cached_dir, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !303
  %51 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !246
  %53 = load ptr, ptr %3, align 8, !tbaa !293
  %54 = getelementptr inbounds nuw %struct.cached_dir, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !304
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  store ptr %58, ptr %6, align 8, !tbaa !71
  %59 = load ptr, ptr %6, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 4
  %62 = lshr i8 %61, 2
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %47
  %67 = load ptr, ptr %3, align 8, !tbaa !293
  %68 = getelementptr inbounds nuw %struct.cached_dir, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !304
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !304
  store i32 2, ptr %5, align 4
  br label %79, !llvm.loop !305

71:                                               ; preds = %47
  %72 = load ptr, ptr %6, align 8, !tbaa !71
  %73 = load ptr, ptr %3, align 8, !tbaa !293
  %74 = getelementptr inbounds nuw %struct.cached_dir, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8, !tbaa !295
  %75 = load ptr, ptr %3, align 8, !tbaa !293
  %76 = getelementptr inbounds nuw %struct.cached_dir, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !304
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !304
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %110 [
    i32 2, label %37
  ]

81:                                               ; preds = %37
  %82 = load ptr, ptr %3, align 8, !tbaa !293
  %83 = getelementptr inbounds nuw %struct.cached_dir, ptr %82, i32 0, i32 7
  store ptr null, ptr %83, align 8, !tbaa !295
  %84 = load ptr, ptr %3, align 8, !tbaa !293
  %85 = getelementptr inbounds nuw %struct.cached_dir, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !306
  %87 = load ptr, ptr %3, align 8, !tbaa !293
  %88 = getelementptr inbounds nuw %struct.cached_dir, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !303
  %90 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !16
  %92 = icmp ult i32 %86, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %94 = load ptr, ptr %3, align 8, !tbaa !293
  %95 = getelementptr inbounds nuw %struct.cached_dir, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !303
  store ptr %96, ptr %7, align 8, !tbaa !71
  %97 = load ptr, ptr %7, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %100 = load ptr, ptr %3, align 8, !tbaa !293
  %101 = getelementptr inbounds nuw %struct.cached_dir, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !306
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !306
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %99, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = load ptr, ptr %3, align 8, !tbaa !293
  %108 = getelementptr inbounds nuw %struct.cached_dir, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8, !tbaa !296
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %110

109:                                              ; preds = %81
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

110:                                              ; preds = %109, %93, %79, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @close_cached_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %struct.cached_dir, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw %struct.cached_dir, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = call i32 @closedir(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw %struct.cached_dir, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !303
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !293
  %19 = getelementptr inbounds nuw %struct.cached_dir, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !303
  %21 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -3
  %24 = or i8 %23, 2
  store i8 %24, ptr %21, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw %struct.cached_dir, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !303
  %28 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -5
  %31 = or i8 %30, 4
  store i8 %31, ptr %28, align 4
  br label %32

32:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_cached_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !117
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %133

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  call void @refresh_fsmonitor(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.dir_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.untracked_cache, ptr %21, i32 0, i32 11
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %27, %17
  %36 = load ptr, ptr %10, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !122
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ @.str.52, %44 ]
  %47 = call i32 @lstat64(ptr noundef %46, ptr noundef %12) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %50, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 36, i1 false)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %133

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 4
  %56 = lshr i8 %55, 1
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8, !tbaa !41
  %62 = load ptr, ptr %8, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %62, i32 0, i32 2
  %64 = call i32 @match_stat_data_racy(ptr noundef %61, ptr noundef %63, ptr noundef %12)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60, %52
  %67 = load ptr, ptr %8, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %67, i32 0, i32 2
  call void @fill_stat_data(ptr noundef %68, ptr noundef %12)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %133

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %27
  %71 = load ptr, ptr %8, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %11, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %75, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %133

83:                                               ; preds = %70
  %84 = load ptr, ptr %10, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !122
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !119
  %92 = load ptr, ptr %10, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !122
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 47
  br i1 %99, label %100, label %116

100:                                              ; preds = %88
  %101 = load ptr, ptr %10, align 8, !tbaa !117
  call void @strbuf_addch(ptr noundef %101, i32 noundef 47)
  %102 = load ptr, ptr %7, align 8, !tbaa !39
  %103 = load ptr, ptr %9, align 8, !tbaa !41
  %104 = load ptr, ptr %10, align 8, !tbaa !117
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  %107 = load ptr, ptr %10, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw %struct.strbuf, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !122
  %110 = trunc i64 %109 to i32
  call void @prep_exclude(ptr noundef %102, ptr noundef %103, ptr noundef %106, i32 noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !117
  %112 = load ptr, ptr %10, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !122
  %115 = sub i64 %114, 1
  call void @strbuf_setlen(ptr noundef %111, i64 noundef %115)
  br label %126

116:                                              ; preds = %88, %83
  %117 = load ptr, ptr %7, align 8, !tbaa !39
  %118 = load ptr, ptr %9, align 8, !tbaa !41
  %119 = load ptr, ptr %10, align 8, !tbaa !117
  %120 = getelementptr inbounds nuw %struct.strbuf, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !119
  %122 = load ptr, ptr %10, align 8, !tbaa !117
  %123 = getelementptr inbounds nuw %struct.strbuf, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !122
  %125 = trunc i64 %124 to i32
  call void @prep_exclude(ptr noundef %117, ptr noundef %118, ptr noundef %121, i32 noundef %125)
  br label %126

126:                                              ; preds = %116, %100
  %127 = load ptr, ptr %8, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 4
  %130 = lshr i8 %129, 1
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %126, %82, %66, %49, %16
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #12
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

declare void @warning_errno(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @invalidate_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 4
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw %struct.untracked_cache, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -3
  %24 = or i8 %23, 0
  store i8 %24, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %40, %19
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = load i64, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  call void @free(ptr noundef %39) #12
  br label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8, !tbaa !19
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !19
  br label %25, !llvm.loop !307

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %44, i32 0, i32 6
  store i32 0, ptr %45, align 8, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %64, %43
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !246
  %56 = load i32, ptr %5, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -5
  %63 = or i8 %62, 0
  store i8 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %5, align 4, !tbaa !16
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !16
  br label %46, !llvm.loop !308

67:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare void @refresh_fsmonitor(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @trace2_is_enabled() #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !16
  ret i32 %19
}

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare void @ewah_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stat_data_from_disk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 36, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %struct.stat_data, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.cache_time, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !233
  %11 = call i32 @git_bswap32(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !231
  %13 = getelementptr inbounds nuw %struct.stat_data, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.cache_time, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 4, !tbaa !233
  %15 = load ptr, ptr %3, align 8, !tbaa !231
  %16 = getelementptr inbounds nuw %struct.stat_data, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.cache_time, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !234
  %19 = call i32 @git_bswap32(i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw %struct.stat_data, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.cache_time, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 4, !tbaa !234
  %23 = load ptr, ptr %3, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw %struct.stat_data, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.cache_time, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !235
  %27 = call i32 @git_bswap32(i32 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !231
  %29 = getelementptr inbounds nuw %struct.stat_data, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.cache_time, ptr %29, i32 0, i32 0
  store i32 %27, ptr %30, align 4, !tbaa !235
  %31 = load ptr, ptr %3, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw %struct.stat_data, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.cache_time, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !236
  %35 = call i32 @git_bswap32(i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !231
  %37 = getelementptr inbounds nuw %struct.stat_data, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.cache_time, ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 4, !tbaa !236
  %39 = load ptr, ptr %3, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw %struct.stat_data, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !237
  %42 = call i32 @git_bswap32(i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw %struct.stat_data, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !237
  %45 = load ptr, ptr %3, align 8, !tbaa !231
  %46 = getelementptr inbounds nuw %struct.stat_data, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !238
  %48 = call i32 @git_bswap32(i32 noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !231
  %50 = getelementptr inbounds nuw %struct.stat_data, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4, !tbaa !238
  %51 = load ptr, ptr %3, align 8, !tbaa !231
  %52 = getelementptr inbounds nuw %struct.stat_data, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !239
  %54 = call i32 @git_bswap32(i32 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !231
  %56 = getelementptr inbounds nuw %struct.stat_data, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4, !tbaa !239
  %57 = load ptr, ptr %3, align 8, !tbaa !231
  %58 = getelementptr inbounds nuw %struct.stat_data, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !240
  %60 = call i32 @git_bswap32(i32 noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !231
  %62 = getelementptr inbounds nuw %struct.stat_data, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 4, !tbaa !240
  %63 = load ptr, ptr %3, align 8, !tbaa !231
  %64 = getelementptr inbounds nuw %struct.stat_data, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !241
  %66 = call i32 @git_bswap32(i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !231
  %68 = getelementptr inbounds nuw %struct.stat_data, ptr %67, i32 0, i32 6
  store i32 %66, ptr %68, align 4, !tbaa !241
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !220
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !289
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !220
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !289
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !285
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invalidate_one_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %struct.untracked_cache, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !95
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -3
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  call void @free(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %5, align 8, !tbaa !19
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8, !tbaa !19
  br label %15, !llvm.loop !309

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.untracked_cache_dir, ptr %34, i32 0, i32 6
  store i32 0, ptr %35, align 8, !tbaa !16
  ret void
}

declare void @repo_config_set_in_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

declare void @ensure_full_index(ptr noundef) #2

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @null_oid() #2

declare i32 @is_submodule_active(ptr noundef, ptr noundef) #2

declare void @submodule_name_to_gitdir(ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_clear(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6dirent", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!23 = !{!24, !17, i64 32}
!24 = !{!"pathspec_item", !14, i64 0, !14, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !25, i64 40, !26, i64 48}
!25 = !{!"p1 _ZTS10attr_match", !6, i64 0}
!26 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!27 = !{!24, !17, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!30 = !{!31, !22, i64 16}
!31 = !{!"pathspec", !17, i64 0, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 8, !17, i64 12, !22, i64 16}
!32 = !{!24, !14, i64 0}
!33 = !{!31, !17, i64 8}
!34 = !{!31, !17, i64 0}
!35 = !{!24, !17, i64 24}
!36 = !{!24, !17, i64 28}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10dir_struct", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11index_state", !6, i64 0}
!43 = !{!44, !17, i64 0}
!44 = !{!"dir_struct", !17, i64 0, !17, i64 4, !17, i64 8, !45, i64 16, !45, i64 24, !46, i64 32, !14, i64 40, !47, i64 48}
!45 = !{!"p2 _ZTS9dir_entry", !6, i64 0}
!46 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!47 = !{!"dir_struct_internal", !17, i64 0, !17, i64 4, !7, i64 8, !48, i64 56, !49, i64 64, !50, i64 72, !51, i64 96, !51, i64 172, !17, i64 248, !17, i64 252, !17, i64 256}
!48 = !{!"p1 _ZTS13exclude_stack", !6, i64 0}
!49 = !{!"p1 _ZTS12path_pattern", !6, i64 0}
!50 = !{!"strbuf", !20, i64 0, !20, i64 8, !14, i64 16}
!51 = !{!"oid_stat", !52, i64 0, !54, i64 36, !17, i64 72}
!52 = !{!"stat_data", !53, i64 0, !53, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32}
!53 = !{!"cache_time", !17, i64 0, !17, i64 4}
!54 = !{!"object_id", !7, i64 0, !17, i64 32}
!55 = !{!56, !66, i64 240}
!56 = !{!"index_state", !57, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !58, i64 24, !59, i64 32, !60, i64 40, !53, i64 48, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 60, !61, i64 64, !61, i64 112, !54, i64 160, !46, i64 200, !14, i64 208, !63, i64 216, !64, i64 224, !65, i64 232, !66, i64 240, !67, i64 248}
!57 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!58 = !{!"p1 _ZTS11string_list", !6, i64 0}
!59 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!60 = !{!"p1 _ZTS11split_index", !6, i64 0}
!61 = !{!"hashmap", !62, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!62 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!63 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!64 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!65 = !{!"p1 _ZTS8progress", !6, i64 0}
!66 = !{!"p1 _ZTS10repository", !6, i64 0}
!67 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!68 = !{!44, !17, i64 300}
!69 = !{!44, !17, i64 304}
!70 = !{!44, !17, i64 4}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS19untracked_cache_dir", !6, i64 0}
!73 = !{!44, !46, i64 32}
!74 = !{!44, !45, i64 16}
!75 = !{!44, !45, i64 24}
!76 = !{!44, !17, i64 8}
!77 = !{!78, !17, i64 320}
!78 = !{!"repository", !14, i64 0, !14, i64 8, !79, i64 16, !80, i64 24, !81, i64 32, !82, i64 40, !82, i64 104, !83, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !84, i64 256, !86, i64 368, !87, i64 376, !42, i64 384, !88, i64 392, !89, i64 400, !89, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !14, i64 432, !90, i64 440, !17, i64 448, !17, i64 452, !17, i64 456}
!79 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!80 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!81 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!82 = !{!"strmap", !61, i64 0, !64, i64 48, !17, i64 56}
!83 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!84 = !{!"repo_settings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !85, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !20, i64 88, !20, i64 96, !20, i64 104}
!85 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!86 = !{!"p1 _ZTS10config_set", !6, i64 0}
!87 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!88 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!89 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!90 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!91 = !{!56, !46, i64 200}
!92 = !{!93, !17, i64 220}
!93 = !{!"untracked_cache", !51, i64 0, !51, i64 76, !14, i64 152, !14, i64 160, !50, i64 168, !17, i64 192, !72, i64 200, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224}
!94 = !{!93, !17, i64 212}
!95 = !{!93, !17, i64 216}
!96 = !{!56, !17, i64 20}
!97 = distinct !{!97, !12}
!98 = !{!24, !14, i64 8}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 omnipotent char", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 int", !6, i64 0}
!105 = distinct !{!105, !12}
!106 = !{!6, !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13pattern_entry", !6, i64 0}
!111 = !{!112, !20, i64 24}
!112 = !{!"pattern_entry", !113, i64 0, !14, i64 16, !20, i64 24}
!113 = !{!"hashmap_entry", !108, i64 0, !17, i64 8}
!114 = !{!112, !14, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!119 = !{!50, !14, i64 16}
!120 = distinct !{!120, !12}
!121 = !{!50, !20, i64 0}
!122 = !{!50, !20, i64 8}
!123 = !{!67, !67, i64 0}
!124 = !{!49, !49, i64 0}
!125 = !{!126, !17, i64 0}
!126 = !{!"pattern_list", !17, i64 0, !17, i64 4, !14, i64 8, !127, i64 16, !17, i64 24, !17, i64 28, !61, i64 32, !61, i64 80}
!127 = !{!"p2 _ZTS12path_pattern", !6, i64 0}
!128 = !{!126, !17, i64 4}
!129 = !{!126, !127, i64 16}
!130 = !{!126, !17, i64 24}
!131 = !{!126, !17, i64 28}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8oid_stat", !6, i64 0}
!137 = !{!138, !20, i64 48}
!138 = !{!"stat", !20, i64 0, !20, i64 8, !20, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !139, i64 72, !139, i64 88, !139, i64 104, !7, i64 120}
!139 = !{!"timespec", !20, i64 0, !20, i64 8}
!140 = !{!66, !66, i64 0}
!141 = !{!78, !89, i64 400}
!142 = !{!143, !144, i64 88}
!143 = !{!"git_hash_algo", !14, i64 0, !17, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !144, i64 80, !144, i64 88, !144, i64 96, !89, i64 104}
!144 = !{!"p1 _ZTS9object_id", !6, i64 0}
!145 = !{!51, !17, i64 72}
!146 = !{!56, !57, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!149 = !{!144, !144, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 long", !6, i64 0}
!152 = distinct !{!152, !12}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS18exclude_list_group", !6, i64 0}
!155 = !{!156, !17, i64 0}
!156 = !{!"exclude_list_group", !17, i64 0, !17, i64 4, !67, i64 8}
!157 = !{!156, !17, i64 4}
!158 = !{!156, !67, i64 8}
!159 = !{!126, !14, i64 8}
!160 = !{!44, !17, i64 296}
!161 = distinct !{!161, !12}
!162 = !{!56, !67, i64 248}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = !{!44, !49, i64 112}
!166 = !{!48, !48, i64 0}
!167 = !{!44, !48, i64 104}
!168 = !{!169, !17, i64 8}
!169 = !{!"exclude_stack", !48, i64 0, !17, i64 8, !17, i64 12, !72, i64 16}
!170 = !{!44, !14, i64 136}
!171 = !{!169, !17, i64 12}
!172 = !{!169, !48, i64 0}
!173 = distinct !{!173, !12}
!174 = !{!169, !72, i64 16}
!175 = !{!93, !72, i64 200}
!176 = !{!44, !14, i64 40}
!177 = distinct !{!177, !12}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12}
!180 = !{!44, !17, i64 52}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS9dir_entry", !6, i64 0}
!183 = !{!184, !7, i64 18}
!184 = !{!"dirent", !20, i64 0, !20, i64 8, !185, i64 16, !7, i64 18, !7, i64 19}
!185 = !{!"short", !7, i64 0}
!186 = !{!138, !17, i64 24}
!187 = !{!46, !46, i64 0}
!188 = !{!93, !14, i64 152}
!189 = !{!93, !17, i64 192}
!190 = !{!93, !14, i64 184}
!191 = !{!93, !14, i64 160}
!192 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !16, i64 20, i64 4, !16, i64 24, i64 4, !16, i64 28, i64 4, !16, i64 32, i64 4, !16, i64 36, i64 32, !15, i64 68, i64 4, !16, i64 72, i64 4, !16}
!193 = distinct !{!193, !12}
!194 = !{!195, !17, i64 32}
!195 = !{!"cached_dir", !5, i64 0, !72, i64 8, !17, i64 16, !17, i64 20, !14, i64 24, !17, i64 32, !14, i64 40, !72, i64 48}
!196 = !{!195, !14, i64 24}
!197 = !{!195, !5, i64 0}
!198 = distinct !{!198, !12}
!199 = !{!93, !17, i64 208}
!200 = distinct !{!200, !12}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12}
!203 = distinct !{!203, !12}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !12}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!211 = !{!212, !14, i64 16}
!212 = !{!"startup_info", !17, i64 0, !14, i64 8, !14, i64 16}
!213 = !{!212, !17, i64 0}
!214 = distinct !{!214, !12}
!215 = distinct !{!215, !12}
!216 = distinct !{!216, !12}
!217 = distinct !{!217, !12}
!218 = distinct !{!218, !12}
!219 = distinct !{!219, !12}
!220 = !{!143, !20, i64 16}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS22ondisk_untracked_cache", !6, i64 0}
!223 = !{!224, !17, i64 72}
!224 = !{!"ondisk_untracked_cache", !52, i64 0, !52, i64 36, !17, i64 72}
!225 = !{!93, !20, i64 176}
!226 = !{!227, !17, i64 0}
!227 = !{!"write_data", !17, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !50, i64 32, !50, i64 56, !50, i64 80}
!228 = !{!227, !63, i64 8}
!229 = !{!227, !63, i64 16}
!230 = !{!227, !63, i64 24}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS9stat_data", !6, i64 0}
!233 = !{!52, !17, i64 0}
!234 = !{!52, !17, i64 4}
!235 = !{!52, !17, i64 8}
!236 = !{!52, !17, i64 12}
!237 = !{!52, !17, i64 16}
!238 = !{!52, !17, i64 20}
!239 = !{!52, !17, i64 24}
!240 = !{!52, !17, i64 28}
!241 = !{!52, !17, i64 32}
!242 = !{i64 3569200}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS10write_data", !6, i64 0}
!245 = distinct !{!245, !12}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTS19untracked_cache_dir", !6, i64 0}
!248 = distinct !{!248, !12}
!249 = distinct !{!249, !12}
!250 = distinct !{!250, !12}
!251 = distinct !{!251, !12}
!252 = distinct !{!252, !12}
!253 = !{!254, !63, i64 24}
!254 = !{!"read_data", !17, i64 0, !247, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !14, i64 40, !14, i64 48}
!255 = !{!254, !63, i64 16}
!256 = !{!254, !63, i64 32}
!257 = !{!254, !14, i64 40}
!258 = !{!254, !14, i64 48}
!259 = !{!254, !17, i64 0}
!260 = !{!254, !247, i64 8}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS9read_data", !6, i64 0}
!263 = distinct !{!263, !12}
!264 = distinct !{!264, !12}
!265 = !{!78, !14, i64 0}
!266 = !{!78, !42, i64 384}
!267 = !{!56, !17, i64 12}
!268 = distinct !{!268, !12}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS9submodule", !6, i64 0}
!271 = !{!272, !14, i64 0}
!272 = !{!"submodule", !14, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !14, i64 32, !14, i64 40, !273, i64 48, !54, i64 64, !17, i64 100}
!273 = !{!"submodule_update_strategy", !17, i64 0, !14, i64 8}
!274 = !{!272, !14, i64 8}
!275 = distinct !{!275, !12}
!276 = !{!31, !17, i64 12}
!277 = !{!24, !17, i64 20}
!278 = distinct !{!278, !12}
!279 = !{!24, !17, i64 36}
!280 = !{!113, !17, i64 8}
!281 = !{!113, !108, i64 0}
!282 = distinct !{!282, !12}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!285 = !{!54, !17, i64 32}
!286 = distinct !{!286, !12}
!287 = distinct !{!287, !12}
!288 = distinct !{!288, !12}
!289 = !{!89, !89, i64 0}
!290 = distinct !{!290, !12}
!291 = distinct !{!291, !12}
!292 = distinct !{!292, !12}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS10cached_dir", !6, i64 0}
!295 = !{!195, !72, i64 48}
!296 = !{!195, !14, i64 40}
!297 = distinct !{!297, !12}
!298 = distinct !{!298, !12}
!299 = distinct !{!299, !12}
!300 = distinct !{!300, !12}
!301 = !{!44, !17, i64 48}
!302 = distinct !{!302, !12}
!303 = !{!195, !72, i64 8}
!304 = !{!195, !17, i64 20}
!305 = distinct !{!305, !12}
!306 = !{!195, !17, i64 16}
!307 = distinct !{!307, !12}
!308 = distinct !{!308, !12}
!309 = distinct !{!309, !12}
