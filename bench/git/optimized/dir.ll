; ModuleID = 'bench/git/original/dir.ll'
source_filename = "bench/git/original/dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.cached_dir = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.pattern_entry = type { %struct.hashmap_entry, ptr, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.write_data = type { i32, ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, %struct.strbuf }
%struct.read_data = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@ignore_case = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [6 x i8] c"dir.c\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"DIR_SHOW_IGNORED and DIR_SHOW_IGNORED_TOO are exclusive\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"pathspec '%s' did not match any file(s) known to git\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [44 x i8] c"ignoring excessively large pattern blob: %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"read_directory\00", align 1
@read_directory.force_untracked_cache = internal unnamed_addr global i32 -1, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"GIT_FORCE_UNTRACKED_CACHE\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"do not know how to check file existence in arbitrary repo\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"No directory name could be guessed.\0APlease specify a directory on the command line\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".bundle\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%.*s.git\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c".gitignore\00", align 1
@excludes_file = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@core_sparse_checkout_cone = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [63 x i8] c"untracked_cache_invalidate_trimmed_path given zero length path\00", align 1
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"unrecognized pattern: '%s'\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"unrecognized negative pattern: '%s'\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"your sparse-checkout file may have issues: pattern '%s' is repeated\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"disabling cone pattern matching\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"ignoring excessively large pattern file: %s\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"cannot use %s as an exclude file\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"oops in prep_exclude\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.45 = private unnamed_addr constant [26 x i8] c"status.showuntrackedfiles\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@get_ident_string.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.47 = private unnamed_addr constant [42 x i8] c"failed to get kernel name and information\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Location %s, system %s\00", align 1
@validate_untracked_cache.untracked_cache_disabled = internal unnamed_addr global i32 -1, align 4
@.str.49 = private unnamed_addr constant [28 x i8] c"GIT_DISABLE_UNTRACKED_CACHE\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"untracked cache is disabled on this system or location\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"could not open directory '%s'\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"directories-visited\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"paths-visited\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"node-creation\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"gitignore-invalidation\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"directory-invalidation\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@git_path_info_exclude.ret = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [13 x i8] c"info/exclude\00", align 1
@__const.connect_wt_gitdir_in_nested.sub_gd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.63 = private unnamed_addr constant [30 x i8] c"index file corrupt in repo %s\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @readdir_skip_dot_and_dotdot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @readdir64(ptr noundef %0) #28
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %is_dot_or_dotdot.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge.backedge
  %3 = phi ptr [ %12, %.critedge.backedge ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %7, label %is_dot_or_dotdot.exit.thread

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i8, ptr %8, align 1, !tbaa !4
  switch i8 %9, label %is_dot_or_dotdot.exit.thread [
    i8 0, label %.critedge.backedge
    i8 46, label %is_dot_or_dotdot.exit
  ]

is_dot_or_dotdot.exit:                            ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %.not10 = icmp eq i8 %11, 0
  br i1 %.not10, label %.critedge.backedge, label %is_dot_or_dotdot.exit.thread

.critedge.backedge:                               ; preds = %is_dot_or_dotdot.exit, %7
  %12 = tail call ptr @readdir64(ptr noundef %0) #28
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %is_dot_or_dotdot.exit.thread, label %.lr.ph, !llvm.loop !7

is_dot_or_dotdot.exit.thread:                     ; preds = %.critedge.backedge, %is_dot_or_dotdot.exit, %.lr.ph, %7, %1
  %.lcssa = phi ptr [ null, %1 ], [ %3, %7 ], [ %3, %.lr.ph ], [ %3, %is_dot_or_dotdot.exit ], [ null, %.critedge.backedge ]
  ret ptr %.lcssa
}

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @count_slashes(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not5 = icmp eq i8 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %7, %.lr.ph ], [ %2, %1 ]
  %.07 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.036 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %5 = icmp eq i8 %3, 47
  %6 = zext i1 %5 to i32
  %spec.select = add nuw nsw i32 %.07, %6
  %7 = load i8, ptr %4, align 1, !tbaa !4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local i32 @git_fspathcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %1) #29
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #29
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local range(i32 0, 2) i32 @fspatheq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(ptr noundef readonly %0, ptr noundef readonly %1) #29
  br label %git_fspathcmp.exit

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %1) #29
  br label %git_fspathcmp.exit

git_fspathcmp.exit:                               ; preds = %4, %6
  %8 = phi i32 [ %5, %4 ], [ %7, %6 ]
  %.not = icmp eq i32 %8, 0
  %9 = zext i1 %.not to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local i32 @git_fspathncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #29
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #29
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local range(i32 0, 2) i32 @paths_collide(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1) #29
  br label %fspatheq.exit

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %1) #29
  br label %fspatheq.exit

fspatheq.exit:                                    ; preds = %8, %10
  %12 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %.not.i = icmp eq i32 %12, 0
  br label %35

13:                                               ; preds = %2
  %14 = icmp ult i64 %3, %4
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %.not26 = icmp eq i8 %17, 47
  br i1 %.not26, label %18, label %35

18:                                               ; preds = %15
  %19 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not.i23 = icmp eq i32 %19, 0
  br i1 %.not.i23, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, i64 noundef %3) #29
  br label %git_fspathncmp.exit

22:                                               ; preds = %18
  %23 = tail call i32 @strncmp(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, i64 noundef %3) #29
  br label %git_fspathncmp.exit

git_fspathncmp.exit:                              ; preds = %20, %22
  %24 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %.not22 = icmp eq i32 %24, 0
  br label %35

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %.not = icmp eq i8 %27, 47
  br i1 %.not, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not.i24 = icmp eq i32 %29, 0
  br i1 %.not.i24, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, i64 noundef %4) #29
  br label %git_fspathncmp.exit25

32:                                               ; preds = %28
  %33 = tail call i32 @strncmp(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, i64 noundef %4) #29
  br label %git_fspathncmp.exit25

git_fspathncmp.exit25:                            ; preds = %30, %32
  %34 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %.not20 = icmp eq i32 %34, 0
  br label %35

35:                                               ; preds = %25, %git_fspathncmp.exit25, %15, %git_fspathncmp.exit, %fspatheq.exit
  %.0.shrunk = phi i1 [ %.not.i, %fspatheq.exit ], [ %.not22, %git_fspathncmp.exit ], [ false, %15 ], [ false, %25 ], [ %.not20, %git_fspathncmp.exit25 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @fspathhash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strihash(ptr noundef %0) #28
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 @strhash(ptr noundef %0) #28
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i32 [ %4, %3 ], [ %6, %5 ]
  ret i32 %8
}

declare i32 @strihash(ptr noundef) local_unnamed_addr #1

declare i32 @strhash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fnmatch(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %8, align 8, !tbaa !12
  %9 = and i32 %.val, 16
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strncasecmp(ptr noundef readonly %1, ptr noundef readonly %2, i64 noundef range(i64 -2147483648, 2147483648) %7) #29
  br label %ps_strncmp.exit

12:                                               ; preds = %6
  %13 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef readonly %2, i64 noundef range(i64 -2147483648, 2147483648) %7) #29
  br label %ps_strncmp.exit

ps_strncmp.exit:                                  ; preds = %10, %12
  %.0.i = phi i32 [ %11, %10 ], [ %13, %12 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %14, label %52

14:                                               ; preds = %ps_strncmp.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  br label %17

17:                                               ; preds = %14, %4
  %.027 = phi ptr [ %16, %14 ], [ %2, %4 ]
  %.026 = phi ptr [ %15, %14 ], [ %1, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = and i32 %19, 1
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %42, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #29
  %24 = trunc i64 %23 to i32
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027) #29
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, %24
  br i1 %27, label %52, label %28

28:                                               ; preds = %21
  %sext = shl i64 %25, 32
  %29 = ashr exact i64 %sext, 32
  %30 = getelementptr inbounds i8, ptr %.027, i64 %29
  %sext36 = shl i64 %23, 32
  %31 = ashr exact i64 %sext36, 32
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr i8, ptr %0, i64 16
  %.val37 = load i32, ptr %34, align 8, !tbaa !12
  %35 = and i32 %.val37, 16
  %.not.i38 = icmp eq i32 %35, 0
  br i1 %.not.i38, label %38, label %36

36:                                               ; preds = %28
  %37 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %22, ptr noundef nonnull readonly %33) #29
  br label %ps_strcmp.exit

38:                                               ; preds = %28
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %33) #29
  br label %ps_strcmp.exit

ps_strcmp.exit:                                   ; preds = %36, %38
  %.0.i39 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %40 = icmp ne i32 %.0.i39, 0
  %41 = zext i1 %40 to i32
  br label %52

42:                                               ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !12
  %45 = and i32 %44, 8
  %.not32 = icmp eq i32 %45, 0
  %46 = lshr i32 %44, 4
  %.lobit = and i32 %46, 1
  br i1 %.not32, label %50, label %47

47:                                               ; preds = %42
  %48 = or disjoint i32 %.lobit, 2
  %49 = tail call i32 @wildmatch(ptr noundef %.026, ptr noundef %.027, i32 noundef %48) #28
  br label %52

50:                                               ; preds = %42
  %51 = tail call i32 @wildmatch(ptr noundef %.026, ptr noundef %.027, i32 noundef %.lobit) #28
  br label %52

52:                                               ; preds = %21, %ps_strcmp.exit, %ps_strncmp.exit, %50, %47
  %.0 = phi i32 [ %51, %50 ], [ 1, %ps_strncmp.exit ], [ %49, %47 ], [ 1, %21 ], [ %41, %ps_strcmp.exit ]
  ret i32 %.0
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @common_prefix(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @common_prefix_len(ptr noundef %0)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call ptr @xmemdupz(ptr noundef %6, i64 noundef %2) #28
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi ptr [ %7, %3 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @common_prefix_len(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = and i32 %3, -128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.30, i32 noundef %4) #30
  unreachable

10:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.04055 = phi i64 [ 0, %.lr.ph ], [ %.242.ph, %39 ]
  %11 = freeze i64 %.04055
  %12 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = and i32 %14, 32
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %16, label %39

16:                                               ; preds = %10
  %17 = and i32 %14, 16
  %.not47 = icmp eq i32 %17, 0
  %.035.in.in.v = select i1 %.not47, i64 28, i64 24
  %.035.in.in = getelementptr inbounds nuw i8, ptr %12, i64 %.035.in.in.v
  %.035.in = load i32, ptr %.035.in.in, align 4, !tbaa !10
  %.035 = sext i32 %.035.in to i64
  %18 = icmp eq i64 %indvars.iv, 0
  br i1 %18, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %16
  %umin = tail call i64 @llvm.umin.i64(i64 %11, i64 %.035)
  br label %.split

.split.us:                                        ; preds = %16, %19
  %.038.us = phi i64 [ %27, %19 ], [ 0, %16 ]
  %.036.us = phi i64 [ %spec.select.us, %19 ], [ 0, %16 ]
  %exitcond61.not = icmp eq i64 %.038.us, %.035
  br i1 %exitcond61.not, label %.critedge, label %19

19:                                               ; preds = %.split.us
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.038.us
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.038.us
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %.not48.us = icmp eq i8 %22, %25
  %26 = icmp eq i8 %22, 47
  %27 = add i64 %.038.us, 1
  %spec.select.us = select i1 %26, i64 %27, i64 %.036.us
  br i1 %.not48.us, label %.split.us, label %.critedge

.split:                                           ; preds = %.split.preheader, %28
  %.038 = phi i64 [ %36, %28 ], [ 0, %.split.preheader ]
  %.036 = phi i64 [ %spec.select, %28 ], [ 0, %.split.preheader ]
  %exitcond.not = icmp eq i64 %.038, %umin
  br i1 %exitcond.not, label %.critedge, label %28

28:                                               ; preds = %.split
  %29 = load ptr, ptr %12, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.038
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.038
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %.not48 = icmp eq i8 %31, %34
  %35 = icmp eq i8 %31, 47
  %36 = add i64 %.038, 1
  %spec.select = select i1 %35, i64 %36, i64 %.036
  br i1 %.not48, label %.split, label %.critedge

.critedge:                                        ; preds = %.split, %28, %.split.us, %19
  %.us-phi = phi i64 [ %.036.us, %.split.us ], [ %.036.us, %19 ], [ %.036, %28 ], [ %.036, %.split ]
  %37 = icmp ult i64 %.us-phi, %11
  %or.cond = select i1 %18, i1 true, i1 %37
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.critedge
  %.not49 = icmp eq i64 %.us-phi, 0
  br i1 %.not49, label %._crit_edge, label %39

39:                                               ; preds = %10, %38, %.critedge
  %.242.ph = phi i64 [ %11, %.critedge ], [ %.us-phi, %38 ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond63.not, label %._crit_edge, label %10, !llvm.loop !25

._crit_edge:                                      ; preds = %39, %38, %.preheader
  %.141 = phi i64 [ 0, %.preheader ], [ 0, %38 ], [ %.242.ph, %39 ]
  ret i64 %.141
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fill_directory(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !26
  %5 = and i32 %4, 33
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.1) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call fastcc i64 @common_prefix_len(ptr noundef %2)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %8, %10
  %15 = phi ptr [ %13, %10 ], [ @.str.2, %8 ]
  %16 = trunc i64 %9 to i32
  %17 = tail call i32 @read_directory(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15, i32 noundef %16, ptr noundef %2)
  ret i32 %16
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @read_directory(ptr noundef initializes((300, 308)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.cached_dir, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 3094, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %12, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %13, align 8, !tbaa !53
  %14 = tail call i32 @has_symlink_leading_path(ptr noundef %2, i32 noundef %3) #28
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3099, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %16) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.thread93

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %validate_untracked_cache.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @validate_untracked_cache.untracked_cache_disabled, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.49, i32 noundef 0) #28
  store i32 %25, ptr @validate_untracked_cache.untracked_cache_disabled, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ %22, %21 ]
  %.not46.i = icmp eq i32 %27, 0
  br i1 %.not46.i, label %28, label %validate_untracked_cache.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = or i32 %30, %3
  %or.cond.i = icmp eq i32 %31, 0
  br i1 %or.cond.i, label %32, label %validate_untracked_cache.exit.thread

32:                                               ; preds = %28
  %.not49.i = icmp eq ptr %4, null
  br i1 %.not49.i, label %35, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 8, !tbaa !24
  %.not50.i = icmp eq i32 %34, 0
  br i1 %.not50.i, label %35, label %validate_untracked_cache.exit.thread

35:                                               ; preds = %33, %32
  %36 = load i32, ptr %0, align 8, !tbaa !26
  %37 = and i32 %36, 49
  %.not51.i = icmp eq i32 %37, 0
  br i1 %.not51.i, label %38, label %validate_untracked_cache.exit.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %19, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %.not52.i = icmp eq ptr %40, %43
  br i1 %.not52.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %43) #29
  %.not53.i = icmp eq i32 %45, 0
  br i1 %.not53.i, label %46, label %validate_untracked_cache.exit.thread

46:                                               ; preds = %44, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %.not54.i = icmp eq i32 %48, 0
  br i1 %.not54.i, label %49, label %validate_untracked_cache.exit.thread

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %41, i64 184
  %.val.i = load ptr, ptr %50, align 8, !tbaa !62
  %51 = tail call fastcc i32 @ident_in_untracked(ptr %.val.i)
  %.not55.i = icmp eq i32 %51, 0
  br i1 %.not55.i, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i.i = icmp eq i32 %53, 0
  br i1 %.not4.i.i, label %_.exit.i, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #28
  br label %_.exit.i

_.exit.i:                                         ; preds = %54, %52
  %.0.i.i = phi ptr [ %55, %54 ], [ @.str.50, %52 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i) #28
  br label %validate_untracked_cache.exit.thread

56:                                               ; preds = %49
  %57 = load i32, ptr %0, align 8, !tbaa !26
  %58 = load ptr, ptr %19, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %60 = load i32, ptr %59, align 8, !tbaa !63
  %.not56.i = icmp eq i32 %57, %60
  br i1 %.not56.i, label %68, label %61

61:                                               ; preds = %56
  %.val61.i = load ptr, ptr %10, align 8, !tbaa !39
  %62 = tail call fastcc i32 @new_untracked_cache_flags(ptr %.val61.i)
  %.not57.i = icmp eq i32 %60, %62
  br i1 %.not57.i, label %validate_untracked_cache.exit.thread, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  tail call void @free_untracked_cache(ptr noundef %65)
  %66 = load i32, ptr %0, align 8, !tbaa !26
  tail call fastcc void @new_untracked_cache(ptr noundef nonnull %1, i32 noundef %66)
  %67 = load ptr, ptr %64, align 8, !tbaa !64
  store ptr %67, ptr %19, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %63, %56
  %69 = phi ptr [ %67, %63 ], [ %58, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %.not58.i = icmp eq ptr %71, null
  br i1 %.not58.i, label %72, label %79

72:                                               ; preds = %68
  %73 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 113) #28
  %74 = load ptr, ptr %19, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 200
  store ptr %73, ptr %75, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !66
  %78 = or i32 %77, 128
  store i32 %78, ptr %76, align 4, !tbaa !66
  br label %79

79:                                               ; preds = %72, %68
  %80 = phi ptr [ %73, %72 ], [ %71, %68 ]
  %81 = phi ptr [ %74, %72 ], [ %69, %68 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %82, ptr noundef nonnull readonly dereferenceable(32) %83, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %90, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 212
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !67
  tail call fastcc void @do_invalidate_gitignore(ptr noundef %80)
  %89 = load ptr, ptr %19, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %89, ptr noundef nonnull align 8 dereferenceable(76) %85, i64 76, i1 false), !tbaa.struct !68
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %84, %79
  %91 = phi ptr [ %.pre.i, %84 ], [ %81, %79 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %bcmp.i62.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %92, ptr noundef nonnull readonly dereferenceable(32) %93, i64 32)
  %.not.i63.not.i = icmp eq i32 %bcmp.i62.i, 0
  br i1 %.not.i63.not.i, label %validate_untracked_cache.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 212
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !67
  tail call fastcc void @do_invalidate_gitignore(ptr noundef %80)
  %99 = load ptr, ptr %19, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %100, ptr noundef nonnull align 4 dereferenceable(76) %95, i64 76, i1 false), !tbaa.struct !68
  br label %validate_untracked_cache.exit

validate_untracked_cache.exit:                    ; preds = %90, %94
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 68
  %102 = load i8, ptr %101, align 4
  %103 = or i8 %102, 4
  store i8 %103, ptr %101, align 4
  br label %104

validate_untracked_cache.exit.thread:             ; preds = %33, %_.exit.i, %46, %44, %35, %61, %28, %26, %18
  store ptr null, ptr %19, align 8, !tbaa !54
  br label %104

104:                                              ; preds = %validate_untracked_cache.exit, %validate_untracked_cache.exit.thread
  %.0.i67 = phi ptr [ null, %validate_untracked_cache.exit.thread ], [ %80, %validate_untracked_cache.exit ]
  %.not52 = icmp eq i32 %3, 0
  br i1 %.not52, label %.split, label %106

.split:                                           ; preds = %104
  %105 = tail call fastcc i32 @read_directory_recursive(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef %.0.i67, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  br label %148

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = sext i32 %3 to i64
  br label %108

108:                                              ; preds = %113, %106
  %indvars.iv.i = phi i64 [ %107, %106 ], [ %indvars.iv.next.i, %113 ]
  %109 = getelementptr i8, ptr %2, i64 %indvars.iv.i
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = icmp eq i8 %111, 47
  br i1 %112, label %113, label %.critedge.i

113:                                              ; preds = %108
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i62 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i62, label %treat_leading_path.exit.thread, label %108, !llvm.loop !69

treat_leading_path.exit.thread:                   ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.split47

.critedge.i:                                      ; preds = %108
  %114 = trunc nsw i64 %indvars.iv.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 4, ptr %115, align 8, !tbaa !70
  %116 = ptrtoint ptr %2 to i64
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %122

122:                                              ; preds = %146, %.critedge.i
  %.038.i = phi i32 [ 0, %.critedge.i ], [ %.139.i, %146 ]
  %.0.i60 = phi i32 [ 0, %.critedge.i ], [ 1, %146 ]
  %123 = icmp ne i32 %.038.i, 0
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %.038.i, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %2, i64 %126
  %gepdiff.i = sub nsw i64 %indvars.iv.i, %126
  %128 = call ptr @memchr(ptr noundef %127, i32 noundef 47, i64 noundef %gepdiff.i) #29
  %.not45.i = icmp eq ptr %128, null
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %116
  %131 = trunc i64 %130 to i32
  %.139.i = select i1 %.not45.i, i32 %114, i32 %131
  store i64 0, ptr %117, align 8, !tbaa !73
  %132 = load ptr, ptr %118, align 8, !tbaa !74
  %.not9.i.i = icmp eq ptr %132, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %133

133:                                              ; preds = %122
  store i8 0, ptr %132, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %133, %122
  %134 = sext i32 %.139.i to i64
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %134) #28
  %135 = load ptr, ptr %118, align 8, !tbaa !74
  %136 = call i32 @is_directory(ptr noundef %135) #28
  %.not46.i61 = icmp eq i32 %136, 0
  br i1 %.not46.i61, label %treat_leading_path.exit, label %137

137:                                              ; preds = %strbuf_setlen.exit.i
  store i64 0, ptr %117, align 8, !tbaa !73
  %138 = load ptr, ptr %118, align 8, !tbaa !74
  %.not9.i51.i = icmp eq ptr %138, @strbuf_slopbuf
  br i1 %.not9.i51.i, label %strbuf_setlen.exit52.i, label %139

139:                                              ; preds = %137
  store i8 0, ptr %138, align 1, !tbaa !4
  br label %strbuf_setlen.exit52.i

strbuf_setlen.exit52.i:                           ; preds = %139, %137
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %126) #28
  store i64 0, ptr %119, align 8, !tbaa !73
  %140 = load ptr, ptr %120, align 8, !tbaa !74
  %.not9.i54.i = icmp eq ptr %140, @strbuf_slopbuf
  br i1 %.not9.i54.i, label %strbuf_setlen.exit55.i, label %141

141:                                              ; preds = %strbuf_setlen.exit52.i
  store i8 0, ptr %140, align 1, !tbaa !4
  br label %strbuf_setlen.exit55.i

strbuf_setlen.exit55.i:                           ; preds = %141, %strbuf_setlen.exit52.i
  %142 = sub nsw i32 %.139.i, %125
  %143 = sext i32 %142 to i64
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef %127, i64 noundef %143) #28
  %144 = load ptr, ptr %120, align 8, !tbaa !74
  store ptr %144, ptr %121, align 8, !tbaa !75
  %145 = call fastcc i32 @treat_path(ptr noundef %0, ptr noundef null, ptr noundef %9, ptr noundef %1, ptr noundef %7, i32 noundef %125, ptr noundef readonly %4)
  %.not47.i = icmp eq i32 %145, 1
  br i1 %.not47.i, label %146, label %treat_leading_path.exit

146:                                              ; preds = %strbuf_setlen.exit55.i
  %.not48.i = icmp slt i32 %.139.i, %114
  br i1 %.not48.i, label %122, label %treat_leading_path.exit

treat_leading_path.exit:                          ; preds = %strbuf_setlen.exit.i, %strbuf_setlen.exit55.i, %146
  %.1.i = phi i32 [ %145, %strbuf_setlen.exit55.i ], [ 1, %146 ], [ %.0.i60, %strbuf_setlen.exit.i ]
  call fastcc void @add_path_to_appropriate_result_list(ptr noundef %0, ptr noundef null, ptr noundef %9, ptr noundef %1, ptr noundef %7, i32 noundef %.139.i, ptr noundef readonly %4, i32 noundef %.1.i)
  call void @strbuf_release(ptr noundef nonnull %8) #28
  call void @strbuf_release(ptr noundef nonnull %7) #28
  %.not71 = icmp eq i32 %.1.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not71, label %.split47, label %148

.split47:                                         ; preds = %treat_leading_path.exit.thread, %treat_leading_path.exit
  %147 = call fastcc i32 @read_directory_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %.0.i67, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  br label %148

148:                                              ; preds = %.split, %.split47, %treat_leading_path.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !76
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %152, label %sane_qsort.exit

152:                                              ; preds = %148
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !77
  call void @qsort(ptr noundef %155, i64 noundef range(i64 -2147483648, 2147483648) %153, i64 noundef 8, ptr noundef nonnull @cmp_dir_entry) #28
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %148, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !78
  %158 = icmp ugt i32 %157, 1
  br i1 %158, label %159, label %sane_qsort.exit63

159:                                              ; preds = %sane_qsort.exit
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !79
  call void @qsort(ptr noundef %162, i64 noundef range(i64 -2147483648, 2147483648) %160, i64 noundef 8, ptr noundef nonnull @cmp_dir_entry) #28
  br label %sane_qsort.exit63

sane_qsort.exit63:                                ; preds = %sane_qsort.exit, %159
  %163 = load ptr, ptr %10, align 8, !tbaa !39
  %164 = call i32 @trace2_is_enabled() #28
  %.not.i64 = icmp eq i32 %164, 0
  br i1 %.not.i64, label %emit_traversal_statistics.exit, label %165

165:                                              ; preds = %sane_qsort.exit63
  br i1 %.not52, label %166, label %167

166:                                              ; preds = %165
  call void @trace2_data_string_fl(ptr noundef nonnull @.str, i32 noundef 3062, ptr noundef nonnull @.str.7, ptr noundef %163, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #28
  br label %171

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %168 = sext i32 %3 to i64
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef %2, i64 noundef %168) #28
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !74
  call void @trace2_data_string_fl(ptr noundef nonnull @.str, i32 noundef 3066, ptr noundef nonnull @.str.7, ptr noundef %163, ptr noundef nonnull @.str.54, ptr noundef %170) #28
  call void @strbuf_release(ptr noundef nonnull %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

171:                                              ; preds = %167, %166
  %172 = load i32, ptr %13, align 8, !tbaa !53
  %173 = zext i32 %172 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 3071, ptr noundef nonnull @.str.7, ptr noundef %163, ptr noundef nonnull @.str.55, i64 noundef %173) #28
  %174 = load i32, ptr %12, align 4, !tbaa !52
  %175 = zext i32 %174 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 3073, ptr noundef nonnull @.str.7, ptr noundef %163, ptr noundef nonnull @.str.56, i64 noundef %175) #28
  %176 = load ptr, ptr %19, align 8, !tbaa !54
  %.not19.i = icmp eq ptr %176, null
  br i1 %.not19.i, label %emit_traversal_statistics.exit, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 208
  %179 = load i32, ptr %178, align 8, !tbaa !80
  %180 = sext i32 %179 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 3078, ptr noundef nonnull @.str.7, ptr noundef %163, ptr noundef nonnull @.str.57, i64 noundef %180) #28
  %181 = load ptr, ptr %19, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 212
  %183 = load i32, ptr %182, align 4, !tbaa !67
  %184 = sext i32 %183 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 3081, ptr noundef nonnull @.str.7, ptr noundef %163, ptr noundef nonnull @.str.58, i64 noundef %184) #28
  %185 = load ptr, ptr %19, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 216
  %187 = load i32, ptr %186, align 8, !tbaa !81
  %188 = sext i32 %187 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 3084, ptr noundef nonnull @.str.7, ptr noundef %163, ptr noundef nonnull @.str.59, i64 noundef %188) #28
  %189 = load ptr, ptr %19, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 220
  %191 = load i32, ptr %190, align 4, !tbaa !82
  %192 = sext i32 %191 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 3086, ptr noundef nonnull @.str.7, ptr noundef %163, ptr noundef nonnull @.str.60, i64 noundef %192) #28
  br label %emit_traversal_statistics.exit

emit_traversal_statistics.exit:                   ; preds = %sane_qsort.exit63, %171, %177
  %193 = load ptr, ptr %10, align 8, !tbaa !39
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3117, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %193) #28
  %194 = load ptr, ptr %19, align 8, !tbaa !54
  %.not54 = icmp eq ptr %194, null
  br i1 %.not54, label %.thread93, label %195

195:                                              ; preds = %emit_traversal_statistics.exit
  %196 = load i32, ptr @read_directory.force_untracked_cache, align 4, !tbaa !10
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %195
  %199 = call i32 @git_env_bool(ptr noundef nonnull @.str.8, i32 noundef -1) #28
  store i32 %199, ptr @read_directory.force_untracked_cache, align 4, !tbaa !10
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %.thread

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 320
  %204 = load i32, ptr %203, align 8, !tbaa !83
  %205 = icmp eq i32 %204, 2
  %206 = zext i1 %205 to i32
  store i32 %206, ptr @read_directory.force_untracked_cache, align 4, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %195, %201, %198
  %207 = phi i32 [ %199, %198 ], [ %206, %201 ], [ %196, %195 ]
  %.not55 = icmp eq i32 %207, 0
  %.pre = load ptr, ptr %19, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.pre74 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  %208 = icmp eq ptr %.pre, %.pre74
  br i1 %.not55, label %223, label %209

209:                                              ; preds = %.thread
  br i1 %208, label %210, label %.thread95

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %.pre, i64 220
  %212 = load i32, ptr %211, align 4, !tbaa !82
  %.not56 = icmp eq i32 %212, 0
  br i1 %.not56, label %213, label %219

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.pre, i64 212
  %215 = load i32, ptr %214, align 4, !tbaa !67
  %.not57 = icmp eq i32 %215, 0
  br i1 %.not57, label %216, label %219

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %218 = load i32, ptr %217, align 8, !tbaa !81
  %.not58 = icmp eq i32 %218, 0
  br i1 %.not58, label %.thread93, label %219

219:                                              ; preds = %216, %213, %210
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !66
  %222 = or i32 %221, 128
  store i32 %222, ptr %220, align 4, !tbaa !66
  br label %.thread93

223:                                              ; preds = %.thread
  br i1 %208, label %.thread93, label %.thread95

.thread95:                                        ; preds = %209, %223
  call void @free(ptr noundef %.pre) #28
  store ptr null, ptr %19, align 8, !tbaa !54
  br label %.thread93

.thread93:                                        ; preds = %216, %219, %emit_traversal_statistics.exit, %.thread95, %223, %15
  %.0.in = phi ptr [ %17, %15 ], [ %149, %223 ], [ %149, %.thread95 ], [ %149, %emit_traversal_statistics.exit ], [ %149, %219 ], [ %149, %216 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !76
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @within_depth(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  br label %.outer

.outer:                                           ; preds = %12, %4
  %.010.ph = phi i32 [ %13, %12 ], [ %2, %4 ]
  %.09.ph = phi ptr [ %10, %12 ], [ %0, %4 ]
  br label %7

7:                                                ; preds = %.outer, %9
  %.09 = phi ptr [ %10, %9 ], [ %.09.ph, %.outer ]
  %8 = icmp ult ptr %.09, %6
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  %11 = load i8, ptr %.09, align 1, !tbaa !4
  %.not = icmp eq i8 %11, 47
  br i1 %.not, label %12, label %7, !llvm.loop !98

12:                                               ; preds = %9
  %13 = add i32 %.010.ph, 1
  %exitcond.not = icmp eq i32 %.010.ph, %smax
  br i1 %exitcond.not, label %.loopexit, label %.outer, !llvm.loop !98

.loopexit:                                        ; preds = %12, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @match_pathspec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq i32 %6, 0
  %8 = select i1 %.not, i32 0, i32 2
  %9 = tail call fastcc i32 @do_match_pathspec(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 7) %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne i32 %9, 0
  %or.cond.i = select i1 %13, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %match_pathspec_with_flags.exit

15:                                               ; preds = %7
  %16 = or disjoint i32 %8, 1
  %17 = tail call fastcc i32 @do_match_pathspec(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %16)
  %.not.i = icmp eq i32 %17, 0
  %18 = select i1 %.not.i, i32 %9, i32 0
  br label %match_pathspec_with_flags.exit

match_pathspec_with_flags.exit:                   ; preds = %7, %15
  %.0.i = phi i32 [ %18, %15 ], [ %9, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @submodule_path_match(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %6 = trunc i64 %5 to i32
  %7 = tail call fastcc i32 @do_match_pathspec(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2, i32 noundef %6, i32 noundef 0, ptr noundef %3, i32 noundef 6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne i32 %7, 0
  %or.cond.i = select i1 %11, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %match_pathspec_with_flags.exit

13:                                               ; preds = %4
  %14 = tail call fastcc i32 @do_match_pathspec(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, i32 noundef %6, i32 noundef 0, ptr noundef %3, i32 noundef 7)
  %.not.i = icmp eq i32 %14, 0
  %15 = select i1 %.not.i, i32 %7, i32 0
  br label %match_pathspec_with_flags.exit

match_pathspec_with_flags.exit:                   ; preds = %4, %13
  %.0.i = phi i32 [ %15, %13 ], [ %7, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @report_path_error(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %.critedge28
  %7 = phi i32 [ %3, %.lr.ph ], [ %32, %.critedge28 ]
  %indvars.iv33 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next34, %.critedge28 ]
  %.02231 = phi i32 [ 0, %.lr.ph ], [ %.123, %.critedge28 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv33
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.preheader.preheader, label %.critedge28

.preheader.preheader:                             ; preds = %6
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not37 = icmp slt i32 %7, 1
  br i1 %exitcond.not37, label %.critedge, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader.preheader, %.preheader.backedge
  %indvars.iv38 = phi i64 [ %indvars.iv.be, %.preheader.backedge ], [ 0, %.preheader.preheader ]
  %10 = icmp eq i64 %indvars.iv38, %indvars.iv33
  br i1 %10, label %.preheader.backedge, label %11

11:                                               ; preds = %.lr.ph39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv38
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %.not26 = icmp eq i8 %13, 0
  br i1 %.not26, label %.preheader.backedge, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %indvars.iv38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %indvars.iv33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %21) #29
  %.not27.not = icmp eq i32 %22, 0
  br i1 %.not27.not, label %.critedge28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %11, %.lr.ph39, %14
  %indvars.iv.be = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.be, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph39, !llvm.loop !100

.critedge:                                        ; preds = %.preheader.backedge, %.preheader.preheader
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %_.exit, label %24

24:                                               ; preds = %.critedge
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #28
  br label %_.exit

_.exit:                                           ; preds = %.critedge, %24
  %.0.i = phi ptr [ %25, %24 ], [ @.str.3, %.critedge ]
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %indvars.iv33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %29) #28
  %31 = add nsw i32 %.02231, 1
  %.pre = load i32, ptr %1, align 8, !tbaa !24
  br label %.critedge28

.critedge28:                                      ; preds = %14, %6, %_.exit
  %32 = phi i32 [ %.pre, %_.exit ], [ %7, %6 ], [ %7, %14 ]
  %.123 = phi i32 [ %31, %_.exit ], [ %.02231, %6 ], [ %.02231, %14 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next34, %33
  br i1 %34, label %6, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.critedge28, %2
  %.022.lcssa = phi i32 [ 0, %2 ], [ %.123, %.critedge28 ]
  ret i32 %.022.lcssa
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #28
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.2, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @simple_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %6, %1
  %.08 = phi ptr [ %0, %1 ], [ %7, %6 ]
  %.07 = phi i32 [ -1, %1 ], [ %4, %6 ]
  %3 = load i8, ptr %.08, align 1, !tbaa !4
  %4 = add nsw i32 %.07, 1
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %8 = zext i8 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = and i8 %10, 8
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %2, label %.thread

.thread:                                          ; preds = %2, %6
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @no_wildcard(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %6, %1
  %.08.i = phi ptr [ %0, %1 ], [ %7, %6 ]
  %.07.i = phi i32 [ -1, %1 ], [ %4, %6 ]
  %3 = load i8, ptr %.08.i, align 1, !tbaa !4
  %4 = add nsw i32 %.07.i, 1
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %simple_length.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %8 = zext i8 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = and i8 %10, 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %2, label %simple_length.exit

simple_length.exit:                               ; preds = %2, %6
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = icmp eq i8 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @parse_path_pattern(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 {
  %5 = load ptr, ptr %0, align 8, !tbaa !102
  store i32 0, ptr %2, align 4, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 33
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i32 16, ptr %2, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ 16, %8 ], [ 0, %4 ]
  %.032 = phi ptr [ %9, %8 ], [ %5, %4 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.032) #29
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge.thread58, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %.032, i64 %12
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %.lr.ph.preheader

18:                                               ; preds = %13
  %19 = add i64 %12, -1
  %20 = or disjoint i32 %11, 8
  store i32 %20, ptr %2, align 4, !tbaa !10
  %.not41 = icmp eq i64 %19, 0
  br i1 %.not41, label %._crit_edge.thread58, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13, %18
  %.053 = phi i64 [ %19, %18 ], [ %12, %13 ]
  %21 = phi i32 [ %20, %18 ], [ %11, %13 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.03138 = phi i64 [ %26, %25 ], [ 0, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.032, i64 %.03138
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %.03138, 1
  %exitcond.not = icmp eq i64 %26, %.053
  br i1 %exitcond.not, label %._crit_edge.thread58, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph
  %27 = icmp eq i64 %.03138, %.053
  br i1 %27, label %._crit_edge.thread58, label %30

._crit_edge.thread58:                             ; preds = %25, %10, %18, %._crit_edge
  %28 = phi i32 [ %11, %10 ], [ %21, %._crit_edge ], [ %20, %18 ], [ %21, %25 ]
  %.04957 = phi i64 [ 0, %10 ], [ %.053, %._crit_edge ], [ 0, %18 ], [ %.053, %25 ]
  %29 = or i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %._crit_edge.thread58, %._crit_edge
  %.04956 = phi i64 [ %.04957, %._crit_edge.thread58 ], [ %.053, %._crit_edge ]
  br label %31

31:                                               ; preds = %35, %30
  %.08.i = phi ptr [ %.032, %30 ], [ %36, %35 ]
  %.07.i = phi i32 [ -1, %30 ], [ %33, %35 ]
  %32 = load i8, ptr %.08.i, align 1, !tbaa !4
  %33 = add nsw i32 %.07.i, 1
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %simple_length.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %37 = zext i8 %32 to i64
  %38 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = and i8 %39, 8
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %31, label %simple_length.exit

simple_length.exit:                               ; preds = %31, %35
  %41 = sext i32 %33 to i64
  %spec.select35 = tail call i64 @llvm.umin.i64(i64 %.04956, i64 %41)
  %spec.select = trunc i64 %spec.select35 to i32
  store i32 %spec.select, ptr %3, align 4, !tbaa !10
  %42 = load i8, ptr %.032, align 1, !tbaa !4
  %43 = icmp eq i8 %42, 42
  br i1 %43, label %44, label %62

44:                                               ; preds = %simple_length.exit
  %45 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  br label %46

46:                                               ; preds = %50, %44
  %.08.i.i = phi ptr [ %45, %44 ], [ %51, %50 ]
  %.07.i.i = phi i32 [ -1, %44 ], [ %48, %50 ]
  %47 = load i8, ptr %.08.i.i, align 1, !tbaa !4
  %48 = add nsw i32 %.07.i.i, 1
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %no_wildcard.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %52 = zext i8 %47 to i64
  %53 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = and i8 %54, 8
  %.not.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i, label %46, label %no_wildcard.exit

no_wildcard.exit:                                 ; preds = %46, %50
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds i8, ptr %45, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %.not36 = icmp eq i8 %58, 0
  br i1 %.not36, label %59, label %62

59:                                               ; preds = %no_wildcard.exit
  %60 = load i32, ptr %2, align 4, !tbaa !10
  %61 = or i32 %60, 4
  store i32 %61, ptr %2, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %59, %no_wildcard.exit, %simple_length.exit
  %63 = trunc i64 %.04956 to i32
  store ptr %.032, ptr %0, align 8, !tbaa !102
  store i32 %63, ptr %1, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local i32 @pl_hashmap_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @strncasecmp(ptr noundef readonly %10, ptr noundef readonly %12, i64 noundef %.) #29
  br label %git_fspathncmp.exit

16:                                               ; preds = %4
  %17 = tail call i32 @strncmp(ptr noundef readonly %10, ptr noundef readonly %12, i64 noundef %.) #29
  br label %git_fspathncmp.exit

git_fspathncmp.exit:                              ; preds = %14, %16
  %18 = phi i32 [ %15, %14 ], [ %17, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hashmap_contains_parent(ptr noundef %0, ptr noundef %1, ptr noundef initializes((8, 16)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pattern_entry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not9.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %8

8:                                                ; preds = %3
  store i8 0, ptr %7, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %3, %8
  %9 = load i8, ptr %1, align 1, !tbaa !4
  %.not = icmp eq i8 %9, 47
  br i1 %.not, label %19, label %10

10:                                               ; preds = %strbuf_setlen.exit
  %11 = load i64, ptr %2, align 8, !tbaa !109
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %10
  %12 = load i64, ptr %5, align 8, !tbaa !73
  %.neg.i = add i64 %12, 1
  %.not.i = icmp eq i64 %11, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %10
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #28
  %.pre.i = load i64, ptr %5, align 8, !tbaa !73
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %13 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %12, %strbuf_avail.exit.i ]
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  store i64 %.pre-phi.i, ptr %5, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 47, ptr %15, align 1, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !74
  %17 = load i64, ptr %5, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !4
  br label %19

19:                                               ; preds = %strbuf_addch.exit, %strbuf_setlen.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %20) #28
  %21 = load ptr, ptr %6, align 8, !tbaa !74
  %22 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 47) #29
  %23 = icmp ugt ptr %22, %21
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %45
  %.023 = phi ptr [ %22, %.lr.ph ], [ %47, %45 ]
  %28 = phi ptr [ %21, %.lr.ph ], [ %46, %45 ]
  %29 = ptrtoint ptr %.023 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %2, align 8, !tbaa !109
  %spec.select.i18 = call i64 @llvm.usub.sat.i64(i64 %32, i64 1)
  %33 = icmp ugt i64 %31, %spec.select.i18
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #30
  unreachable

35:                                               ; preds = %27
  store i64 %31, ptr %5, align 8, !tbaa !73
  %.not9.i19 = icmp eq ptr %28, @strbuf_slopbuf
  br i1 %.not9.i19, label %strbuf_setlen.exit20, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store i8 0, ptr %37, align 1, !tbaa !4
  %.val.pre = load i64, ptr %5, align 8, !tbaa !73
  %.val17.pre = load ptr, ptr %6, align 8, !tbaa !74
  br label %strbuf_setlen.exit20

strbuf_setlen.exit20:                             ; preds = %35, %36
  %.val17 = phi ptr [ @strbuf_slopbuf, %35 ], [ %.val17.pre, %36 ]
  %.val = phi i64 [ %31, %35 ], [ %.val.pre, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val17, ptr %24, align 8, !tbaa !108
  store i64 %.val, ptr %25, align 8, !tbaa !104
  %38 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not.i.i21 = icmp eq i32 %38, 0
  br i1 %.not.i.i21, label %41, label %39

39:                                               ; preds = %strbuf_setlen.exit20
  %40 = call i32 @strihash(ptr noundef %.val17) #28
  br label %hashmap_contains_path.exit

41:                                               ; preds = %strbuf_setlen.exit20
  %42 = call i32 @strhash(ptr noundef %.val17) #28
  br label %hashmap_contains_path.exit

hashmap_contains_path.exit:                       ; preds = %39, %41
  %43 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %43, ptr %26, align 8, !tbaa !110
  store ptr null, ptr %4, align 8, !tbaa !111
  %44 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #28
  %.not22 = icmp eq ptr %44, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not22, label %45, label %._crit_edge

45:                                               ; preds = %hashmap_contains_path.exit
  %46 = load ptr, ptr %6, align 8, !tbaa !74
  %47 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 47) #29
  %48 = icmp ugt ptr %47, %46
  br i1 %48, label %27, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %hashmap_contains_path.exit, %45, %19
  %.014 = phi i32 [ 0, %19 ], [ 0, %45 ], [ 1, %hashmap_contains_path.exit ]
  ret i32 %.014
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_addch(ptr noundef %0, i32 noundef range(i32 0, 48) %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !tbaa !109
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %strbuf_avail.exit.thread, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %.neg = add i64 %5, 1
  %.not = icmp eq i64 %3, %.neg
  br i1 %.not, label %strbuf_avail.exit.thread, label %6

strbuf_avail.exit.thread:                         ; preds = %2, %strbuf_avail.exit
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !73
  %.pre7 = add i64 %.pre, 1
  br label %6

6:                                                ; preds = %strbuf_avail.exit.thread, %strbuf_avail.exit
  %.pre-phi = phi i64 [ %.pre7, %strbuf_avail.exit.thread ], [ %.neg, %strbuf_avail.exit ]
  %7 = phi i64 [ %.pre, %strbuf_avail.exit.thread ], [ %5, %strbuf_avail.exit ]
  %8 = trunc nuw nsw i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  store i8 %8, ptr %12, align 1, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !74
  %14 = load i64, ptr %11, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @add_pattern(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hashmap_iter, align 8
  %7 = alloca %struct.hashmap_iter, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr %0, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 33
  %.0 = select i1 %10, i32 16, i32 0
  %.032.i.idx = zext i1 %10 to i64
  %.032.i = getelementptr inbounds nuw i8, ptr %0, i64 %.032.i.idx
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.032.i) #29
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %._crit_edge.thread58.i, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %.032.i, i64 %11
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %.lr.ph.preheader.i

17:                                               ; preds = %12
  %18 = add i64 %11, -1
  %19 = or disjoint i32 %.0, 8
  %.not41.i = icmp eq i64 %18, 0
  br i1 %.not41.i, label %._crit_edge.thread58.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17, %12
  %.1 = phi i32 [ %19, %17 ], [ %.0, %12 ]
  %.053.i = phi i64 [ %18, %17 ], [ %11, %12 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %.03138.i = phi i64 [ %24, %23 ], [ 0, %.lr.ph.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %.03138.i
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %._crit_edge.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add nuw i64 %.03138.i, 1
  %exitcond.not.i = icmp eq i64 %24, %.053.i
  br i1 %exitcond.not.i, label %._crit_edge.thread58.i, label %.lr.ph.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %25 = icmp eq i64 %.03138.i, %.053.i
  br i1 %25, label %._crit_edge.thread58.i, label %28

._crit_edge.thread58.i:                           ; preds = %23, %._crit_edge.i, %17, %5
  %26 = phi i32 [ %.0, %5 ], [ %.1, %._crit_edge.i ], [ %19, %17 ], [ %.1, %23 ]
  %.04957.i = phi i64 [ 0, %5 ], [ %.053.i, %._crit_edge.i ], [ 0, %17 ], [ %.053.i, %23 ]
  %27 = or i32 %26, 1
  br label %28

28:                                               ; preds = %._crit_edge.thread58.i, %._crit_edge.i
  %.2 = phi i32 [ %27, %._crit_edge.thread58.i ], [ %.1, %._crit_edge.i ]
  %.04956.i = phi i64 [ %.04957.i, %._crit_edge.thread58.i ], [ %.053.i, %._crit_edge.i ]
  br label %29

29:                                               ; preds = %33, %28
  %.08.i.i = phi ptr [ %.032.i, %28 ], [ %34, %33 ]
  %.07.i.i = phi i32 [ -1, %28 ], [ %31, %33 ]
  %30 = load i8, ptr %.08.i.i, align 1, !tbaa !4
  %31 = add nsw i32 %.07.i.i, 1
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %simple_length.exit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %35 = zext i8 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = and i8 %37, 8
  %.not.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i, label %29, label %simple_length.exit.i

simple_length.exit.i:                             ; preds = %33, %29
  %39 = sext i32 %31 to i64
  %spec.select35.i = tail call i64 @llvm.umin.i64(i64 %.04956.i, i64 %39)
  %spec.select.i = trunc i64 %spec.select35.i to i32
  %40 = load i8, ptr %.032.i, align 1, !tbaa !4
  %41 = icmp eq i8 %40, 42
  br i1 %41, label %42, label %parse_path_pattern.exit

42:                                               ; preds = %simple_length.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  br label %44

44:                                               ; preds = %48, %42
  %.08.i.i.i = phi ptr [ %43, %42 ], [ %49, %48 ]
  %.07.i.i.i = phi i32 [ -1, %42 ], [ %46, %48 ]
  %45 = load i8, ptr %.08.i.i.i, align 1, !tbaa !4
  %46 = add nsw i32 %.07.i.i.i, 1
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %no_wildcard.exit.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %50 = zext i8 %45 to i64
  %51 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = and i8 %52, 8
  %.not.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i, label %44, label %no_wildcard.exit.i

no_wildcard.exit.i:                               ; preds = %48, %44
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds i8, ptr %43, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %.not36.i = icmp eq i8 %56, 0
  %57 = or i32 %.2, 4
  %spec.select = select i1 %.not36.i, i32 %57, i32 %.2
  br label %parse_path_pattern.exit

parse_path_pattern.exit:                          ; preds = %no_wildcard.exit.i, %simple_length.exit.i
  %.3 = phi i32 [ %.2, %simple_length.exit.i ], [ %spec.select, %no_wildcard.exit.i ]
  %58 = trunc i64 %.04956.i to i32
  %sext = shl i64 %.04956.i, 32
  %59 = ashr exact i64 %sext, 32
  %60 = icmp ugt i64 %59, -41
  br i1 %60, label %61, label %st_add.exit

61:                                               ; preds = %parse_path_pattern.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 40, i64 noundef %59) #30
  unreachable

st_add.exit:                                      ; preds = %parse_path_pattern.exit
  %62 = icmp eq i64 %sext, -176093659136
  br i1 %62, label %63, label %st_add.exit32

63:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef -1, i64 noundef 1) #30
  unreachable

st_add.exit32:                                    ; preds = %st_add.exit
  %64 = add nsw i64 %59, 41
  %65 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %64) #28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr nonnull align 1 %.032.i, i64 %59, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %58, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %spec.select.i, ptr %68, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1, ptr %69, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %2, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 %.3, ptr %71, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 %4, ptr %72, align 8, !tbaa !10
  %73 = load i32, ptr %3, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !116
  %.not = icmp slt i32 %73, %75
  br i1 %.not, label %st_add.exit32._crit_edge, label %76

st_add.exit32._crit_edge:                         ; preds = %st_add.exit32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %87

76:                                               ; preds = %st_add.exit32
  %77 = add nsw i32 %73, 1
  %78 = mul i32 %75, 3
  %79 = add i32 %78, 48
  %80 = sdiv i32 %79, 2
  %. = tail call i32 @llvm.smax.i32(i32 %80, i32 %77)
  store i32 %., ptr %74, align 4, !tbaa !116
  %81 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %82, label %st_mult.exit

82:                                               ; preds = %76
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.34, i64 noundef 8, i64 noundef %81) #30
  unreachable

st_mult.exit:                                     ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = shl nuw nsw i64 %81, 3
  %86 = tail call ptr @xrealloc(ptr noundef %84, i64 noundef %85) #28
  store ptr %86, ptr %83, align 8, !tbaa !117
  %.pre47 = load i32, ptr %3, align 8, !tbaa !113
  br label %87

87:                                               ; preds = %st_add.exit32._crit_edge, %st_mult.exit
  %88 = phi i32 [ %73, %st_add.exit32._crit_edge ], [ %.pre47, %st_mult.exit ]
  %89 = phi ptr [ %.pre, %st_add.exit32._crit_edge ], [ %86, %st_mult.exit ]
  %90 = add nsw i32 %88, 1
  store i32 %90, ptr %3, align 8, !tbaa !113
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %89, i64 %91
  store ptr %65, ptr %92, align 8, !tbaa !118
  store ptr %3, ptr %65, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !120
  %.not.i33 = icmp eq i32 %94, 0
  br i1 %.not.i33, label %add_pattern_to_hashsets.exit, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %71, align 4, !tbaa !10
  %97 = and i32 %96, 16
  %.not76.i = icmp eq i32 %97, 0
  %98 = and i32 %96, 8
  %.not77.i = icmp eq i32 %98, 0
  %99 = and i32 %96, 24
  %or.cond.not.i = icmp eq i32 %99, 24
  br i1 %or.cond.not.i, label %sub_0.i, label %108

sub_0.i:                                          ; preds = %95
  %100 = load i8, ptr %66, align 1
  %.not147.i = icmp eq i8 %100, 47
  br i1 %.not147.i, label %sub_1.i, label %.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 37
  %102 = load i8, ptr %101, align 1
  %.not148.i = icmp eq i8 %102, 42
  br i1 %.not148.i, label %.tail.i, label %.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 38
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %.thread.i

106:                                              ; preds = %.tail.i
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %107, align 4, !tbaa !121
  br label %add_pattern_to_hashsets.exit

108:                                              ; preds = %95
  %.not79.i = icmp eq i32 %96, 0
  br i1 %.not79.i, label %sub_0127.i, label %.thread.i

sub_0127.i:                                       ; preds = %108
  %109 = load i8, ptr %66, align 1
  %.not145.i = icmp eq i8 %109, 47
  br i1 %.not145.i, label %sub_1128.i, label %.thread.i

sub_1128.i:                                       ; preds = %sub_0127.i
  %110 = getelementptr inbounds nuw i8, ptr %65, i64 37
  %111 = load i8, ptr %110, align 1
  %.not146.i = icmp eq i8 %111, 42
  br i1 %.not146.i, label %.tail126.i, label %.thread.i

.tail126.i:                                       ; preds = %sub_1128.i
  %112 = getelementptr inbounds nuw i8, ptr %65, i64 38
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %.thread.i

115:                                              ; preds = %.tail126.i
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %116, align 4, !tbaa !121
  br label %add_pattern_to_hashsets.exit

.thread.i:                                        ; preds = %.tail126.i, %sub_1128.i, %sub_0127.i, %108, %.tail.i, %sub_1.i, %sub_0.i
  %117 = load i32, ptr %67, align 8, !tbaa !10
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %123, label %119

119:                                              ; preds = %.thread.i
  %120 = load i8, ptr %66, align 4, !tbaa !4
  %.not81.i = icmp eq i8 %120, 47
  br i1 %.not81.i, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.36) #29
  %.not82.i = icmp eq ptr %122, null
  br i1 %.not82.i, label %127, label %123

123:                                              ; preds = %121, %119, %.thread.i
  %124 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i.i = icmp eq i32 %124, 0
  br i1 %.not4.i.i, label %_.exit.i, label %125

125:                                              ; preds = %123
  %126 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #28
  br label %_.exit.i

_.exit.i:                                         ; preds = %125, %123
  %.0.i.i = phi ptr [ %126, %125 ], [ @.str.37, %123 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i, ptr noundef nonnull %66) #28
  br label %226

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 37
  %129 = load i8, ptr %128, align 1
  br i1 %.not77.i, label %sub_1133.i, label %136

sub_1133.i:                                       ; preds = %127
  %.not150.i = icmp eq i8 %129, 42
  br i1 %.not150.i, label %.tail131.i, label %.tail131.thread.i

.tail131.i:                                       ; preds = %sub_1133.i
  %130 = getelementptr inbounds nuw i8, ptr %65, i64 38
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.lr.ph.preheader.i35, label %.tail131.thread.i

.tail131.thread.i:                                ; preds = %.tail131.i, %sub_1133.i
  %133 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i94.i = icmp eq i32 %133, 0
  br i1 %.not4.i94.i, label %_.exit96.i, label %134

134:                                              ; preds = %.tail131.thread.i
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #28
  br label %_.exit96.i

_.exit96.i:                                       ; preds = %134, %.tail131.thread.i
  %.0.i95.i = phi ptr [ %135, %134 ], [ @.str.37, %.tail131.thread.i ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i95.i, ptr noundef nonnull %66) #28
  br label %226

136:                                              ; preds = %127
  %.not85141.i = icmp eq i8 %129, 0
  br i1 %.not85141.i, label %._crit_edge.i37, label %.lr.ph.preheader.i35

.lr.ph.preheader.i35:                             ; preds = %.tail131.i, %136
  %137 = phi i8 [ %129, %136 ], [ 42, %.tail131.i ]
  %138 = getelementptr inbounds nuw i8, ptr %65, i64 37
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 38
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %165, %.lr.ph.preheader.i35
  %140 = phi i8 [ %169, %165 ], [ %137, %.lr.ph.preheader.i35 ]
  %.070144.i = phi ptr [ %168, %165 ], [ %139, %.lr.ph.preheader.i35 ]
  %.071143.i = phi ptr [ %167, %165 ], [ %138, %.lr.ph.preheader.i35 ]
  %.072142.i = phi ptr [ %166, %165 ], [ %66, %.lr.ph.preheader.i35 ]
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = and i8 %143, 8
  %.not92.i = icmp eq i8 %144, 0
  br i1 %.not92.i, label %165, label %145

145:                                              ; preds = %.lr.ph.i36
  %146 = load i8, ptr %.072142.i, align 1, !tbaa !4
  %147 = icmp eq i8 %146, 92
  br i1 %147, label %165, label %148

148:                                              ; preds = %145
  %149 = icmp eq i8 %140, 92
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = load i8, ptr %.070144.i, align 1, !tbaa !4
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %155 = and i8 %154, 8
  %.not93.i = icmp eq i8 %155, 0
  br i1 %.not93.i, label %.thread123.i, label %165

156:                                              ; preds = %148
  %157 = icmp eq i8 %146, 47
  %158 = icmp eq i8 %140, 42
  %or.cond124.i = and i1 %158, %157
  br i1 %or.cond124.i, label %159, label %.thread123.i

159:                                              ; preds = %156
  %160 = load i8, ptr %.070144.i, align 1, !tbaa !4
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %.thread123.i

.thread123.i:                                     ; preds = %159, %156, %150
  %162 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i97.i = icmp eq i32 %162, 0
  br i1 %.not4.i97.i, label %_.exit99.i, label %163

163:                                              ; preds = %.thread123.i
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #28
  br label %_.exit99.i

_.exit99.i:                                       ; preds = %163, %.thread123.i
  %.0.i98.i = phi ptr [ %164, %163 ], [ @.str.37, %.thread123.i ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i98.i, ptr noundef nonnull %66) #28
  br label %226

165:                                              ; preds = %159, %150, %145, %.lr.ph.i36
  %166 = getelementptr inbounds nuw i8, ptr %.072142.i, i64 1
  %167 = getelementptr inbounds nuw i8, ptr %.071143.i, i64 1
  %168 = getelementptr inbounds nuw i8, ptr %.070144.i, i64 1
  %169 = load i8, ptr %167, align 1, !tbaa !4
  %.not85.i = icmp eq i8 %169, 0
  br i1 %.not85.i, label %._crit_edge.i37, label %.lr.ph.i36, !llvm.loop !122

._crit_edge.i37:                                  ; preds = %165, %136
  %.not125.i = icmp eq i32 %117, 2
  br i1 %.not125.i, label %.tail136.thread.i, label %sub_0137.i

sub_0137.i:                                       ; preds = %._crit_edge.i37
  %170 = zext nneg i32 %117 to i64
  %171 = getelementptr inbounds nuw i8, ptr %66, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -2
  %173 = load i8, ptr %172, align 1
  %.not151.i = icmp eq i8 %173, 47
  br i1 %.not151.i, label %sub_1138.i, label %.tail136.thread.i

sub_1138.i:                                       ; preds = %sub_0137.i
  %174 = getelementptr inbounds i8, ptr %171, i64 -1
  %175 = load i8, ptr %174, align 1
  %.not152.i = icmp eq i8 %175, 42
  br i1 %.not152.i, label %.tail136.i, label %.tail136.thread.i

.tail136.i:                                       ; preds = %sub_1138.i
  %176 = load i8, ptr %171, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %.tail136.thread.i

178:                                              ; preds = %.tail136.i
  br i1 %.not76.i, label %179, label %183

179:                                              ; preds = %178
  %180 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i100.i = icmp eq i32 %180, 0
  br i1 %.not4.i100.i, label %_.exit102.i, label %181

181:                                              ; preds = %179
  %182 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #28
  br label %_.exit102.i

_.exit102.i:                                      ; preds = %181, %179
  %.0.i101.i = phi ptr [ %182, %181 ], [ @.str.37, %179 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i101.i, ptr noundef nonnull %66) #28
  br label %226

183:                                              ; preds = %178
  %184 = tail call fastcc ptr @dup_and_filter_pattern(ptr noundef nonnull %66)
  %185 = tail call ptr @xmalloc(i64 noundef 32) #28
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %184, ptr %186, align 8, !tbaa !108
  %187 = load i32, ptr %67, align 8, !tbaa !10
  %188 = add nsw i32 %187, -2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %189, ptr %190, align 8, !tbaa !104
  %191 = tail call i32 @fspathhash(ptr noundef %184)
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %191, ptr %192, align 8, !tbaa !110
  store ptr null, ptr %185, align 8, !tbaa !111
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %194 = tail call ptr @hashmap_get(ptr noundef nonnull %193, ptr noundef nonnull %185, ptr noundef null) #28
  %.not88.i = icmp eq ptr %194, null
  br i1 %.not88.i, label %195, label %199

195:                                              ; preds = %183
  %196 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i103.i = icmp eq i32 %196, 0
  br i1 %.not4.i103.i, label %_.exit105.i, label %197

197:                                              ; preds = %195
  %198 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #28
  br label %_.exit105.i

_.exit105.i:                                      ; preds = %197, %195
  %.0.i104.i = phi ptr [ %198, %197 ], [ @.str.38, %195 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i104.i, ptr noundef nonnull %66) #28
  tail call void @free(ptr noundef %184) #28
  tail call void @free(ptr noundef nonnull %185) #28
  br label %226

199:                                              ; preds = %183
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @hashmap_add(ptr noundef nonnull %200, ptr noundef nonnull %185) #28
  %201 = call ptr @hashmap_remove(ptr noundef nonnull %193, ptr noundef nonnull %185, ptr noundef nonnull %8) #28
  %.not89.i = icmp eq ptr %201, null
  br i1 %.not89.i, label %.critedge.i, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !108
  call void @free(ptr noundef %204) #28
  call void @free(ptr noundef nonnull %201) #28
  br label %.critedge.i

.critedge.i:                                      ; preds = %202, %199
  %205 = load ptr, ptr %8, align 8, !tbaa !102
  call void @free(ptr noundef %205) #28
  br label %add_pattern_to_hashsets.exit

.tail136.thread.i:                                ; preds = %.tail136.i, %sub_1138.i, %sub_0137.i, %._crit_edge.i37
  br i1 %.not76.i, label %210, label %206

206:                                              ; preds = %.tail136.thread.i
  %207 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i106.i = icmp eq i32 %207, 0
  br i1 %.not4.i106.i, label %_.exit108.i, label %208

208:                                              ; preds = %206
  %209 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #28
  br label %_.exit108.i

_.exit108.i:                                      ; preds = %208, %206
  %.0.i107.i = phi ptr [ %209, %208 ], [ @.str.38, %206 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i107.i, ptr noundef nonnull %66) #28
  br label %226

210:                                              ; preds = %.tail136.thread.i
  %211 = tail call ptr @xmalloc(i64 noundef 32) #28
  %212 = tail call fastcc ptr @dup_and_filter_pattern(ptr noundef nonnull %66)
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %212, ptr %213, align 8, !tbaa !108
  %214 = load i32, ptr %67, align 8, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i64 %215, ptr %216, align 8, !tbaa !104
  %217 = tail call i32 @fspathhash(ptr noundef %212)
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %217, ptr %218, align 8, !tbaa !110
  store ptr null, ptr %211, align 8, !tbaa !111
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @hashmap_add(ptr noundef nonnull %219, ptr noundef nonnull %211) #28
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %221 = tail call ptr @hashmap_get(ptr noundef nonnull %220, ptr noundef nonnull %211, ptr noundef null) #28
  %.not91.i = icmp eq ptr %221, null
  br i1 %.not91.i, label %add_pattern_to_hashsets.exit, label %222

222:                                              ; preds = %210
  %223 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i109.i = icmp eq i32 %223, 0
  br i1 %.not4.i109.i, label %_.exit111.i, label %224

224:                                              ; preds = %222
  %225 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #28
  br label %_.exit111.i

_.exit111.i:                                      ; preds = %224, %222
  %.0.i110.i = phi ptr [ %225, %224 ], [ @.str.39, %222 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i110.i, ptr noundef nonnull %66) #28
  br label %226

226:                                              ; preds = %_.exit111.i, %_.exit108.i, %_.exit105.i, %_.exit102.i, %_.exit99.i, %_.exit96.i, %_.exit.i
  %227 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i112.i = icmp eq i32 %227, 0
  br i1 %.not4.i112.i, label %_.exit114.i, label %228

228:                                              ; preds = %226
  %229 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #28
  br label %_.exit114.i

_.exit114.i:                                      ; preds = %228, %226
  %.0.i113.i = phi ptr [ %229, %228 ], [ @.str.40, %226 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i113.i) #28
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @hashmap_iter_init(ptr noundef nonnull %230, ptr noundef nonnull %7) #28
  %231 = call ptr @hashmap_iter_next(ptr noundef nonnull %7) #28
  %.not4.i115.i = icmp eq ptr %231, null
  br i1 %.not4.i115.i, label %clear_pattern_entry_hashmap.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_.exit114.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %234, %.lr.ph.i.i ], [ %231, %_.exit114.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !108
  call void @free(ptr noundef %233) #28
  %234 = call ptr @hashmap_iter_next(ptr noundef nonnull %7) #28
  %.not.i.i34 = icmp eq ptr %234, null
  br i1 %.not.i.i34, label %clear_pattern_entry_hashmap.exit.i, label %.lr.ph.i.i, !llvm.loop !123

clear_pattern_entry_hashmap.exit.i:               ; preds = %.lr.ph.i.i, %_.exit114.i
  call void @hashmap_clear_(ptr noundef nonnull %230, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @hashmap_iter_init(ptr noundef nonnull %235, ptr noundef nonnull %6) #28
  %236 = call ptr @hashmap_iter_next(ptr noundef nonnull %6) #28
  %.not4.i116.i = icmp eq ptr %236, null
  br i1 %.not4.i116.i, label %clear_pattern_entry_hashmap.exit120.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %clear_pattern_entry_hashmap.exit.i, %.lr.ph.i117.i
  %.05.i118.i = phi ptr [ %239, %.lr.ph.i117.i ], [ %236, %clear_pattern_entry_hashmap.exit.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.05.i118.i, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !108
  call void @free(ptr noundef %238) #28
  %239 = call ptr @hashmap_iter_next(ptr noundef nonnull %6) #28
  %.not.i119.i = icmp eq ptr %239, null
  br i1 %.not.i119.i, label %clear_pattern_entry_hashmap.exit120.i, label %.lr.ph.i117.i, !llvm.loop !123

clear_pattern_entry_hashmap.exit120.i:            ; preds = %.lr.ph.i117.i, %clear_pattern_entry_hashmap.exit.i
  call void @hashmap_clear_(ptr noundef nonnull %235, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 0, ptr %93, align 8, !tbaa !120
  br label %add_pattern_to_hashsets.exit

add_pattern_to_hashsets.exit:                     ; preds = %87, %106, %115, %.critedge.i, %210, %clear_pattern_entry_hashmap.exit120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_pattern_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hashmap_iter, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !113
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  tail call void @free(ptr noundef %10) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 8, !tbaa !113
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  tail call void @free(ptr noundef %15) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @hashmap_iter_init(ptr noundef nonnull %16, ptr noundef nonnull %3) #28
  %17 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #28
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %clear_pattern_entry_hashmap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.05.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  call void @free(ptr noundef %19) #28
  %20 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #28
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %clear_pattern_entry_hashmap.exit, label %.lr.ph.i, !llvm.loop !123

clear_pattern_entry_hashmap.exit:                 ; preds = %.lr.ph.i, %._crit_edge
  call void @hashmap_clear_(ptr noundef nonnull %16, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @hashmap_iter_init(ptr noundef nonnull %21, ptr noundef nonnull %2) #28
  %22 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #28
  %.not4.i8 = icmp eq ptr %22, null
  br i1 %.not4.i8, label %clear_pattern_entry_hashmap.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %clear_pattern_entry_hashmap.exit, %.lr.ph.i9
  %.05.i10 = phi ptr [ %25, %.lr.ph.i9 ], [ %22, %clear_pattern_entry_hashmap.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i10, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  call void @free(ptr noundef %24) #28
  %25 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #28
  %.not.i11 = icmp eq ptr %25, null
  br i1 %.not.i11, label %clear_pattern_entry_hashmap.exit12, label %.lr.ph.i9, !llvm.loop !123

clear_pattern_entry_hashmap.exit12:               ; preds = %.lr.ph.i9, %clear_pattern_entry_hashmap.exit
  call void @hashmap_clear_(ptr noundef nonnull %21, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_patterns_from_file_to_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @add_patterns(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_patterns(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.stat, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = and i32 %5, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @open_nofollow(ptr noundef %0, i32 noundef 0) #28
  br label %16

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #28
  br label %16

16:                                               ; preds = %14, %12
  %.046 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = icmp slt i32 %.046, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = call i32 @fstat64(i32 noundef %.046, ptr noundef nonnull %8) #28
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %22, label %40

.critedge:                                        ; preds = %16
  %21 = tail call i32 @warn_on_fopen_errors(ptr noundef %0) #28
  br label %24

22:                                               ; preds = %18
  %23 = tail call i32 @close(i32 noundef %.046) #28
  br label %24

24:                                               ; preds = %22, %.critedge
  %.not64 = icmp eq ptr %4, null
  br i1 %.not64, label %read_skip_worktree_file_from_index.exit.thread, label %25

25:                                               ; preds = %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @index_name_pos(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %27) #28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %read_skip_worktree_file_from_index.exit.thread, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !125
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = and i32 %36, 1073741824
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %read_skip_worktree_file_from_index.exit.thread, label %read_skip_worktree_file_from_index.exit

read_skip_worktree_file_from_index.exit:          ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %39 = call fastcc i32 @do_read_blob(ptr noundef nonnull %38, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not65 = icmp eq i32 %39, 1
  br i1 %.not65, label %read_skip_worktree_file_from_index.exit.thread-pre-split_crit_edge, label %read_skip_worktree_file_from_index.exit.thread

read_skip_worktree_file_from_index.exit.thread-pre-split_crit_edge: ; preds = %read_skip_worktree_file_from_index.exit
  %.pr.pre = load i64, ptr %9, align 8, !tbaa !128
  br label %thread-pre-split

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !129
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %xsize_t.exit

44:                                               ; preds = %40
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.42) #30
  unreachable

xsize_t.exit:                                     ; preds = %40
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %xsize_t.exit
  %.not63 = icmp eq ptr %6, null
  br i1 %.not63, label %58, label %47

47:                                               ; preds = %46
  call void @fill_stat_data(ptr noundef nonnull %6, ptr noundef nonnull %8) #28
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 400
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %48, ptr noundef nonnull readonly align 4 dereferenceable(32) %53, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !137
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %55, ptr %56, align 4, !tbaa !137
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 1, ptr %57, align 4, !tbaa !138
  br label %58

58:                                               ; preds = %47, %46
  %59 = call i32 @close(i32 noundef %.046) #28
  br label %read_skip_worktree_file_from_index.exit.thread

60:                                               ; preds = %xsize_t.exit
  %61 = tail call ptr @xmallocz(i64 noundef %42) #28
  store ptr %61, ptr %10, align 8, !tbaa !102
  %62 = tail call i64 @read_in_full(i32 noundef %.046, ptr noundef %61, i64 noundef %42) #28
  %.not55 = icmp eq i64 %62, %42
  br i1 %.not55, label %65, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef %61) #28
  %64 = tail call i32 @close(i32 noundef %.046) #28
  br label %read_skip_worktree_file_from_index.exit.thread

65:                                               ; preds = %60
  %66 = add nuw i64 %42, 1
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %42
  store i8 10, ptr %67, align 1, !tbaa !4
  %68 = tail call i32 @close(i32 noundef %.046) #28
  %.not56 = icmp eq ptr %6, null
  br i1 %.not56, label %thread-pre-split, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %71 = load i32, ptr %70, align 4, !tbaa !138
  %.not57 = icmp eq i32 %71, 0
  br i1 %.not57, label %74, label %72

72:                                               ; preds = %69
  %73 = call i32 @match_stat_data_racy(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #28
  %.not58 = icmp eq i32 %73, 0
  br i1 %.not58, label %104, label %74

74:                                               ; preds = %72, %69
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %99, label %75

75:                                               ; preds = %74
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %77 = trunc i64 %76 to i32
  %78 = call i32 @index_name_pos(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %77) #28
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !125
  %82 = zext nneg i32 %78 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !126
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !10
  %87 = and i32 %86, 274432
  %or.cond.not = icmp eq i32 %87, 262144
  br i1 %or.cond.not, label %88, label %99

88:                                               ; preds = %80
  %89 = call i32 @convert_to_git(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #28
  %.not62 = icmp eq i32 %89, 0
  br i1 %.not62, label %90, label %99

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %92 = load ptr, ptr %4, align 8, !tbaa !125
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %82
  %94 = load ptr, ptr %93, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %91, ptr noundef nonnull readonly align 4 dereferenceable(32) %95, i64 32, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %97 = load i32, ptr %96, align 4, !tbaa !137
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %97, ptr %98, align 4, !tbaa !137
  br label %104

99:                                               ; preds = %88, %80, %75, %74
  %100 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 400
  %102 = load ptr, ptr %101, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 36
  call void @hash_object_file(ptr noundef %102, ptr noundef nonnull %61, i64 noundef %66, i32 noundef 3, ptr noundef nonnull %103) #28
  br label %104

104:                                              ; preds = %90, %99, %72
  call void @fill_stat_data(ptr noundef nonnull %6, ptr noundef nonnull %8) #28
  store i32 1, ptr %70, align 4, !tbaa !138
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %104, %read_skip_worktree_file_from_index.exit.thread-pre-split_crit_edge, %65
  %105 = phi i64 [ %66, %65 ], [ %.pr.pre, %read_skip_worktree_file_from_index.exit.thread-pre-split_crit_edge ], [ %66, %104 ]
  %106 = icmp ugt i64 %105, 104857600
  br i1 %106, label %107, label %109

107:                                              ; preds = %thread-pre-split
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.41, ptr noundef %0) #28
  %108 = load ptr, ptr %10, align 8, !tbaa !102
  call void @free(ptr noundef %108) #28
  br label %read_skip_worktree_file_from_index.exit.thread

109:                                              ; preds = %thread-pre-split
  %110 = load ptr, ptr %10, align 8, !tbaa !102
  call fastcc void @add_patterns_from_buffer(ptr noundef %110, i64 noundef %105, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  call void @free(ptr noundef %110) #28
  br label %read_skip_worktree_file_from_index.exit.thread

read_skip_worktree_file_from_index.exit.thread:   ; preds = %30, %25, %read_skip_worktree_file_from_index.exit, %24, %109, %107, %63, %58
  %.0 = phi i32 [ -1, %24 ], [ -1, %107 ], [ 0, %109 ], [ -1, %63 ], [ 0, %58 ], [ %39, %read_skip_worktree_file_from_index.exit ], [ -1, %25 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_patterns_from_blob_to_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @do_read_blob(ptr noundef %0, ptr noundef null, ptr noundef %6, ptr noundef %5)
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = load i64, ptr %6, align 8, !tbaa !128
  %10 = icmp ugt i64 %9, 104857600
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @oid_to_hex(ptr noundef %0) #28
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.4, ptr noundef %12) #28
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  br label %.sink.split

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  tail call fastcc void @add_patterns_from_buffer(ptr noundef %15, i64 noundef %9, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %11, %14
  %.sink = phi ptr [ %15, %14 ], [ %13, %11 ]
  %.0.ph = phi i32 [ 0, %14 ], [ -1, %11 ]
  tail call void @free(ptr noundef %.sink) #28
  br label %16

16:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ %7, %4 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @do_read_blob(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %2, align 8, !tbaa !128
  store ptr null, ptr %3, align 8, !tbaa !102
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %8 = call ptr @repo_read_object_file(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #28
  %9 = icmp eq ptr %8, null
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 3
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %4
  call void @free(ptr noundef %8) #28
  br label %39

13:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1, i8 0, i64 36, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull readonly align 4 dereferenceable(32) %0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %17, ptr %18, align 4, !tbaa !137
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i64, ptr %6, align 8, !tbaa !128
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @free(ptr noundef nonnull %8) #28
  br label %39

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %8, i64 %20
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %.not21 = icmp eq i8 %26, 10
  br i1 %.not21, label %35, label %27

27:                                               ; preds = %23
  %28 = icmp eq i64 %20, -1
  br i1 %28, label %29, label %st_add.exit

29:                                               ; preds = %27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef -1, i64 noundef 1) #30
  unreachable

st_add.exit:                                      ; preds = %27
  %30 = add nuw i64 %20, 1
  %31 = call ptr @xrealloc(ptr noundef nonnull %8, i64 noundef %30) #28
  %32 = load i64, ptr %6, align 8, !tbaa !128
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 10, ptr %34, align 1, !tbaa !4
  %.pre = load i64, ptr %6, align 8, !tbaa !128
  br label %35

35:                                               ; preds = %st_add.exit, %23
  %36 = phi i64 [ %.pre, %st_add.exit ], [ %20, %23 ]
  %.0 = phi ptr [ %31, %st_add.exit ], [ %8, %23 ]
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %xsize_t.exit

38:                                               ; preds = %35
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42) #30
  unreachable

xsize_t.exit:                                     ; preds = %35
  store i64 %36, ptr %2, align 8, !tbaa !128
  store ptr %.0, ptr %3, align 8, !tbaa !102
  br label %39

39:                                               ; preds = %xsize_t.exit, %22, %12
  %.017 = phi i32 [ -1, %12 ], [ 0, %22 ], [ 1, %xsize_t.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.017
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_patterns_from_buffer(ptr noundef %0, i64 noundef range(i64 0, 104857601) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @hashmap_init(ptr noundef nonnull %7, ptr noundef nonnull @pl_hashmap_cmp, ptr noundef null, i64 noundef 0) #28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @hashmap_init(ptr noundef nonnull %8, ptr noundef nonnull @pl_hashmap_cmp, ptr noundef null, i64 noundef 0) #28
  %9 = call i32 @skip_utf8_bom(ptr noundef nonnull %6, i64 noundef %1) #28
  %.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %12, %11
  %13 = select i1 %.not, i64 0, i64 %.neg
  %.025 = add i64 %13, %1
  %.not37 = icmp eq i64 %.025, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %46
  %14 = phi ptr [ %47, %46 ], [ %10, %5 ]
  %15 = phi ptr [ %48, %46 ], [ %10, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %5 ]
  %.036 = phi ptr [ %.1, %46 ], [ %10, %5 ]
  %.02235 = phi i32 [ %.123, %46 ], [ 1, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %46

19:                                               ; preds = %.lr.ph
  %.not27 = icmp eq ptr %.036, %16
  br i1 %.not27, label %41, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %.036, align 1, !tbaa !4
  %.not28 = icmp eq i8 %21, 35
  br i1 %.not28, label %41, label %22

22:                                               ; preds = %20
  %.not29 = icmp eq i64 %indvars.iv, 0
  br i1 %.not29, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %16, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 13
  %.neg30 = sext i1 %26 to i64
  br label %27

27:                                               ; preds = %23, %22
  %.neg31 = phi i64 [ 0, %22 ], [ %.neg30, %23 ]
  %28 = add i64 %.neg31, %indvars.iv
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 32
  %30 = getelementptr inbounds i8, ptr %15, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !4
  br label %31

31:                                               ; preds = %37, %27
  %.010.i = phi ptr [ %.036, %27 ], [ %38, %37 ]
  %.0.i = phi ptr [ null, %27 ], [ %.1.i, %37 ]
  %32 = load i8, ptr %.010.i, align 1, !tbaa !4
  switch i8 %32, label %37 [
    i8 0, label %39
    i8 32, label %33
    i8 92, label %34
  ]

33:                                               ; preds = %31
  %.not15.i = icmp eq ptr %.0.i, null
  %spec.select.i = select i1 %.not15.i, ptr %.010.i, ptr %.0.i
  br label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %.not14.i = icmp eq i8 %36, 0
  br i1 %.not14.i, label %trim_trailing_spaces.exit, label %37

37:                                               ; preds = %34, %33, %31
  %.2.i = phi ptr [ %35, %34 ], [ %.010.i, %33 ], [ %.010.i, %31 ]
  %.1.i = phi ptr [ null, %34 ], [ %spec.select.i, %33 ], [ null, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %31, !llvm.loop !139

39:                                               ; preds = %31
  %.not13.i = icmp eq ptr %.0.i, null
  br i1 %.not13.i, label %trim_trailing_spaces.exit, label %40

40:                                               ; preds = %39
  store i8 0, ptr %.0.i, align 1, !tbaa !4
  br label %trim_trailing_spaces.exit

trim_trailing_spaces.exit:                        ; preds = %34, %39, %40
  call void @add_pattern(ptr noundef nonnull %.036, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %.02235)
  %.pre = load ptr, ptr %6, align 8, !tbaa !102
  br label %41

41:                                               ; preds = %trim_trailing_spaces.exit, %20, %19
  %42 = phi ptr [ %.pre, %trim_trailing_spaces.exit ], [ %14, %20 ], [ %14, %19 ]
  %43 = add nsw i32 %.02235, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %46

46:                                               ; preds = %.lr.ph, %41
  %47 = phi ptr [ %42, %41 ], [ %14, %.lr.ph ]
  %48 = phi ptr [ %42, %41 ], [ %15, %.lr.ph ]
  %.123 = phi i32 [ %43, %41 ], [ %.02235, %.lr.ph ]
  %.1 = phi ptr [ %45, %41 ], [ %.036, %.lr.ph ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.025
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %46, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @add_pattern_list(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !141
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %21

10:                                               ; preds = %3
  %11 = add nsw i32 %7, 1
  %12 = mul i32 %9, 3
  %13 = add i32 %12, 48
  %14 = sdiv i32 %13, 2
  %. = tail call i32 @llvm.smax.i32(i32 %14, i32 %11)
  store i32 %., ptr %8, align 4, !tbaa !141
  %15 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %16, label %st_mult.exit

16:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.34, i64 noundef 128, i64 noundef %15) #30
  unreachable

st_mult.exit:                                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = shl nuw nsw i64 %15, 7
  %20 = tail call ptr @xrealloc(ptr noundef %18, i64 noundef %19) #28
  store ptr %20, ptr %17, align 8, !tbaa !142
  %.pre21 = load i32, ptr %6, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %._crit_edge, %st_mult.exit
  %22 = phi i32 [ %7, %._crit_edge ], [ %.pre21, %st_mult.exit ]
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %20, %st_mult.exit ]
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %6, align 8, !tbaa !60
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [128 x i8], ptr %23, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 128, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !143
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local void @add_patterns_from_file(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !55
  tail call fastcc void @add_patterns_from_file_1(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_patterns_from_file_1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !141
  %.not.i = icmp slt i32 %12, %14
  br i1 %.not.i, label %._crit_edge.i, label %15

._crit_edge.i:                                    ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !142
  br label %add_pattern_list.exit

15:                                               ; preds = %10
  %16 = add nsw i32 %12, 1
  %17 = mul i32 %14, 3
  %18 = add i32 %17, 48
  %19 = sdiv i32 %18, 2
  %..i = tail call i32 @llvm.smax.i32(i32 %19, i32 %16)
  store i32 %..i, ptr %13, align 4, !tbaa !141
  %20 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %21, label %st_mult.exit.i

21:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.34, i64 noundef 128, i64 noundef %20) #30
  unreachable

st_mult.exit.i:                                   ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = shl nuw nsw i64 %20, 7
  %25 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %24) #28
  store ptr %25, ptr %22, align 8, !tbaa !142
  %.pre21.i = load i32, ptr %11, align 8, !tbaa !60
  br label %add_pattern_list.exit

add_pattern_list.exit:                            ; preds = %._crit_edge.i, %st_mult.exit.i
  %26 = phi i32 [ %12, %._crit_edge.i ], [ %.pre21.i, %st_mult.exit.i ]
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %25, %st_mult.exit.i ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %11, align 8, !tbaa !60
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [128 x i8], ptr %27, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, i8 0, i64 128, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !143
  %32 = tail call fastcc i32 @add_patterns(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %30, ptr noundef null, i32 noundef 0, ptr noundef %2)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %add_pattern_list.exit
  %35 = tail call fastcc ptr @_(ptr noundef nonnull @.str.43)
  tail call void (ptr, ...) @die(ptr noundef %35, ptr noundef %1) #30
  unreachable

36:                                               ; preds = %add_pattern_list.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @match_basename(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = icmp eq i32 %3, %4
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = icmp eq i32 %3, %1
  br i1 %11, label %12, label %55

12:                                               ; preds = %10
  %13 = sext i32 %3 to i64
  %14 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncasecmp(ptr noundef readonly %2, ptr noundef readonly %0, i64 noundef %13) #29
  br label %git_fspathncmp.exit

17:                                               ; preds = %12
  %18 = tail call i32 @strncmp(ptr noundef readonly %2, ptr noundef readonly %0, i64 noundef %13) #29
  br label %git_fspathncmp.exit

git_fspathncmp.exit:                              ; preds = %15, %17
  %19 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %56, label %55

20:                                               ; preds = %6
  %21 = and i32 %5, 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %37, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %4, -1
  %.not23 = icmp sgt i32 %23, %1
  br i1 %.not23, label %55, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = sext i32 %23 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not.i26 = icmp eq i32 %31, 0
  br i1 %.not.i26, label %34, label %32

32:                                               ; preds = %24
  %33 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %25, ptr noundef readonly %30, i64 noundef %28) #29
  br label %git_fspathncmp.exit27

34:                                               ; preds = %24
  %35 = tail call i32 @strncmp(ptr noundef nonnull readonly %25, ptr noundef readonly %30, i64 noundef %28) #29
  br label %git_fspathncmp.exit27

git_fspathncmp.exit27:                            ; preds = %32, %34
  %36 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %.not24 = icmp eq i32 %36, 0
  br i1 %.not24, label %56, label %55

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %.not.i28 = icmp eq i8 %40, 0
  br i1 %.not.i28, label %44, label %41

41:                                               ; preds = %37
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef %38) #28
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  br label %44

44:                                               ; preds = %41, %37
  %.014.i = phi ptr [ %43, %41 ], [ %2, %37 ]
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %.not16.i = icmp eq i8 %47, 0
  br i1 %.not16.i, label %fnmatch_icase_mem.exit, label %48

48:                                               ; preds = %44
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %0, i64 noundef %45) #28
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  br label %fnmatch_icase_mem.exit

fnmatch_icase_mem.exit:                           ; preds = %44, %48
  %.0.i = phi ptr [ %50, %48 ], [ %0, %44 ]
  %51 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not17.i = icmp ne i32 %51, 0
  %52 = zext i1 %.not17.i to i32
  %53 = call i32 @wildmatch(ptr noundef %.014.i, ptr noundef %.0.i, i32 noundef %52) #28
  call void @strbuf_release(ptr noundef nonnull %7) #28
  call void @strbuf_release(ptr noundef nonnull %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %git_fspathncmp.exit27, %22, %fnmatch_icase_mem.exit, %10, %git_fspathncmp.exit
  br label %56

56:                                               ; preds = %fnmatch_icase_mem.exit, %git_fspathncmp.exit27, %git_fspathncmp.exit, %55
  %.0 = phi i32 [ 0, %55 ], [ 1, %git_fspathncmp.exit27 ], [ 1, %git_fspathncmp.exit ], [ 1, %fnmatch_icase_mem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @match_pathname(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = load i8, ptr %4, align 1, !tbaa !4
  %11 = icmp eq i8 %10, 47
  %.043.idx = zext i1 %11 to i64
  %.043 = getelementptr inbounds nuw i8, ptr %4, i64 %.043.idx
  %12 = sext i1 %11 to i32
  %.042 = add nsw i32 %5, %12
  %.041 = add nsw i32 %6, %12
  %.not = icmp sgt i32 %1, %3
  br i1 %.not, label %13, label %68

13:                                               ; preds = %7
  %.not50 = icmp eq i32 %3, 0
  br i1 %.not50, label %._crit_edge, label %14

14:                                               ; preds = %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %.not51 = icmp eq i8 %17, 47
  br i1 %.not51, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %13, %14
  %.pre-phi = phi i64 [ %15, %14 ], [ 0, %13 ]
  %18 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %._crit_edge
  %20 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef readonly %2, i64 noundef %.pre-phi) #29
  br label %git_fspathncmp.exit

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef readonly %2, i64 noundef %.pre-phi) #29
  br label %git_fspathncmp.exit

git_fspathncmp.exit:                              ; preds = %19, %21
  %23 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %24, label %68

24:                                               ; preds = %git_fspathncmp.exit
  %25 = xor i32 %3, -1
  %26 = select i1 %.not50, i32 0, i32 %25
  %27 = add i32 %26, %1
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = sext i32 %27 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %.not53 = icmp eq i32 %.042, 0
  br i1 %.not53, label %49, label %33

33:                                               ; preds = %24
  %34 = icmp sgt i32 %.042, %27
  br i1 %34, label %68, label %35

35:                                               ; preds = %33
  %36 = sext i32 %.042 to i64
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.043, ptr noundef readonly %32, i64 noundef %36) #29
  br label %git_fspathncmp.exit56

39:                                               ; preds = %35
  %40 = tail call i32 @strncmp(ptr noundef nonnull readonly %.043, ptr noundef readonly %32, i64 noundef %36) #29
  br label %git_fspathncmp.exit56

git_fspathncmp.exit56:                            ; preds = %37, %39
  %41 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %.not54 = icmp eq i32 %41, 0
  br i1 %.not54, label %42, label %68

42:                                               ; preds = %git_fspathncmp.exit56
  %43 = getelementptr inbounds i8, ptr %.043, i64 %36
  %44 = sub i32 %6, %5
  %45 = getelementptr inbounds i8, ptr %32, i64 %36
  %46 = sub nsw i32 %27, %.042
  %47 = icmp ne i32 %44, 0
  %48 = icmp ne i32 %46, 0
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %49, label %68

49:                                               ; preds = %42, %24
  %.144 = phi ptr [ %43, %42 ], [ %.043, %24 ]
  %.1 = phi i32 [ %44, %42 ], [ %.041, %24 ]
  %.040 = phi ptr [ %45, %42 ], [ %32, %24 ]
  %.0 = phi i32 [ %46, %42 ], [ %27, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds i8, ptr %.144, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %.not.i57 = icmp eq i8 %52, 0
  br i1 %.not.i57, label %56, label %53

53:                                               ; preds = %49
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.144, i64 noundef %50) #28
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  br label %56

56:                                               ; preds = %53, %49
  %.014.i = phi ptr [ %55, %53 ], [ %.144, %49 ]
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds i8, ptr %.040, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %.not16.i = icmp eq i8 %59, 0
  br i1 %.not16.i, label %fnmatch_icase_mem.exit, label %60

60:                                               ; preds = %56
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %.040, i64 noundef %57) #28
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  br label %fnmatch_icase_mem.exit

fnmatch_icase_mem.exit:                           ; preds = %56, %60
  %.0.i = phi ptr [ %62, %60 ], [ %.040, %56 ]
  %63 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not17.i = icmp ne i32 %63, 0
  %64 = zext i1 %.not17.i to i32
  %spec.select.i = or disjoint i32 %64, 2
  %65 = call i32 @wildmatch(ptr noundef %.014.i, ptr noundef %.0.i, i32 noundef %spec.select.i) #28
  call void @strbuf_release(ptr noundef nonnull %8) #28
  call void @strbuf_release(ptr noundef nonnull %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %42, %git_fspathncmp.exit56, %33, %7, %14, %git_fspathncmp.exit, %fnmatch_icase_mem.exit
  %.045 = phi i32 [ 0, %git_fspathncmp.exit56 ], [ 0, %7 ], [ 0, %33 ], [ %67, %fnmatch_icase_mem.exit ], [ 0, %git_fspathncmp.exit ], [ 0, %14 ], [ 1, %42 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 3) i32 @path_matches_pattern_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pattern_entry, align 8
  %8 = alloca %struct.pattern_entry, align 8
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !120
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %6
  %13 = tail call fastcc ptr @last_matching_pattern_from_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %76, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = lshr i32 %16, 4
  %.lobit = and i32 %17, 1
  %. = xor i32 %.lobit, 1
  br label %76

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !121
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %strbuf_addch.exit, label %76

strbuf_addch.exit:                                ; preds = %18
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  %.pre7.i = add i64 %.pre.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.pre7.i, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre.i
  store i8 47, ptr %23, align 1, !tbaa !4
  %24 = load ptr, ptr %21, align 8, !tbaa !74
  %25 = load i64, ptr %22, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !4
  %27 = sext i32 %1 to i64
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %27) #28
  %28 = load i64, ptr %22, align 8, !tbaa !73
  %.not28 = icmp eq i64 %28, 0
  %.pre42 = load ptr, ptr %21, align 8, !tbaa !74
  br i1 %.not28, label %35, label %29

29:                                               ; preds = %strbuf_addch.exit
  %30 = add i64 %28, -1
  %31 = getelementptr inbounds nuw i8, ptr %.pre42, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, i64 noundef 1) #28
  %.val35.pre = load i64, ptr %22, align 8, !tbaa !73
  %.val36.pre = load ptr, ptr %21, align 8, !tbaa !74
  br label %41

35:                                               ; preds = %29, %strbuf_addch.exit
  %36 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.pre42, i32 noundef 47) #29
  %.not29 = icmp eq ptr %36, null
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.pre42 to i64
  %39 = sub i64 %37, %38
  %40 = select i1 %.not29, i64 0, i64 %39
  br label %41

41:                                               ; preds = %35, %34
  %.val36 = phi ptr [ %.val36.pre, %34 ], [ %.pre42, %35 ]
  %.val35 = phi i64 [ %.val35.pre, %34 ], [ %28, %35 ]
  %.021 = phi i64 [ %30, %34 ], [ %40, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.val36, ptr %43, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.val35, ptr %44, align 8, !tbaa !104
  %45 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not.i.i37 = icmp eq i32 %45, 0
  br i1 %.not.i.i37, label %48, label %46

46:                                               ; preds = %41
  %47 = call i32 @strihash(ptr noundef %.val36) #28
  br label %hashmap_contains_path.exit

48:                                               ; preds = %41
  %49 = call i32 @strhash(ptr noundef %.val36) #28
  br label %hashmap_contains_path.exit

hashmap_contains_path.exit:                       ; preds = %46, %48
  %50 = phi i32 [ %47, %46 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !110
  store ptr null, ptr %8, align 8, !tbaa !111
  %52 = call ptr @hashmap_get(ptr noundef nonnull %42, ptr noundef nonnull %8, ptr noundef null) #28
  %.not40 = icmp eq ptr %52, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not40, label %53, label %75

53:                                               ; preds = %hashmap_contains_path.exit
  %.not31 = icmp eq i64 %.021, 0
  br i1 %.not31, label %75, label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %9, align 8, !tbaa !109
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %55, i64 1)
  %56 = icmp ugt i64 %.021, %spec.select.i
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #30
  unreachable

58:                                               ; preds = %54
  store i64 %.021, ptr %22, align 8, !tbaa !73
  %59 = load ptr, ptr %21, align 8, !tbaa !74
  %.not9.i = icmp eq ptr %59, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.021
  store i8 0, ptr %61, align 1, !tbaa !4
  %.val.pre = load i64, ptr %22, align 8, !tbaa !73
  %.val34.pre = load ptr, ptr %21, align 8, !tbaa !74
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %58, %60
  %.val34 = phi ptr [ @strbuf_slopbuf, %58 ], [ %.val34.pre, %60 ]
  %.val = phi i64 [ %.021, %58 ], [ %.val.pre, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.val34, ptr %63, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.val, ptr %64, align 8, !tbaa !104
  %65 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not.i.i38 = icmp eq i32 %65, 0
  br i1 %.not.i.i38, label %68, label %66

66:                                               ; preds = %strbuf_setlen.exit
  %67 = call i32 @strihash(ptr noundef %.val34) #28
  br label %hashmap_contains_path.exit39

68:                                               ; preds = %strbuf_setlen.exit
  %69 = call i32 @strhash(ptr noundef %.val34) #28
  br label %hashmap_contains_path.exit39

hashmap_contains_path.exit39:                     ; preds = %66, %68
  %70 = phi i32 [ %67, %66 ], [ %69, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %70, ptr %71, align 8, !tbaa !110
  store ptr null, ptr %7, align 8, !tbaa !111
  %72 = call ptr @hashmap_get(ptr noundef nonnull %62, ptr noundef nonnull %7, ptr noundef null) #28
  %.not41 = icmp eq ptr %72, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not41, label %73, label %75

73:                                               ; preds = %hashmap_contains_path.exit39
  %74 = call i32 @hashmap_contains_parent(ptr noundef nonnull %42, ptr noundef %0, ptr noundef nonnull %9)
  %.not33 = icmp eq i32 %74, 0
  %spec.select = select i1 %.not33, i32 0, i32 2
  br label %75

75:                                               ; preds = %73, %hashmap_contains_path.exit39, %53, %hashmap_contains_path.exit
  %.022 = phi i32 [ 2, %hashmap_contains_path.exit ], [ 1, %53 ], [ 1, %hashmap_contains_path.exit39 ], [ %spec.select, %73 ]
  call void @strbuf_release(ptr noundef nonnull %9) #28
  br label %76

76:                                               ; preds = %18, %12, %14, %75
  %.0 = phi i32 [ -1, %12 ], [ %.022, %75 ], [ %., %14 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @last_matching_pattern_from_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %4, align 8, !tbaa !113
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %6
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %9, %8
  %10 = trunc i64 %.neg to i32
  %11 = add i32 %1, %10
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = zext nneg i32 %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = load ptr, ptr %13, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = and i32 %23, 8
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %28, label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = tail call fastcc i32 @resolve_dtype(i32 noundef %26, ptr noundef %5, ptr noundef %0, i32 noundef %1)
  store i32 %27, ptr %3, align 4, !tbaa !10
  %.not42 = icmp eq i32 %27, 4
  br i1 %.not42, label %._crit_edge, label %select.unfold

._crit_edge:                                      ; preds = %25
  %.pre = load i32, ptr %22, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %._crit_edge, %15
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %23, %15 ]
  %30 = and i32 %29, 1
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %34 = tail call i32 @match_basename(ptr noundef %2, i32 noundef %11, ptr noundef nonnull %19, i32 noundef %21, i32 noundef %33, i32 noundef %29)
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %select.unfold, label %.thread

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %39, i32 1)
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !10
  %42 = tail call i32 @match_pathname(ptr noundef %0, i32 noundef %1, ptr noundef %37, i32 noundef %spec.select, ptr noundef nonnull %19, i32 noundef %21, i32 noundef %41)
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %31, %35, %25
  %43 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %43, label %15, label %.thread, !llvm.loop !144

.thread:                                          ; preds = %select.unfold, %35, %31, %.preheader, %6
  %.0 = phi ptr [ null, %6 ], [ null, %.preheader ], [ null, %select.unfold ], [ %18, %35 ], [ %18, %31 ]
  ret ptr %.0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @init_sparse_checkout_patterns(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #28
  store ptr %7, ptr %4, align 8, !tbaa !145
  %8 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.17)
  %9 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %9, ptr %10, align 8, !tbaa !120
  %11 = tail call fastcc range(i32 -1, 1) i32 @add_patterns(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @free(ptr noundef %8) #28
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8, !tbaa !145
  tail call void @free(ptr noundef %14) #28
  store ptr null, ptr %4, align 8, !tbaa !145
  br label %15

15:                                               ; preds = %6, %3, %1, %13
  %.0 = phi i32 [ 1, %1 ], [ -1, %13 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @get_sparse_checkout_patterns(ptr noundef initializes((24, 28)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.17)
  %3 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8, !tbaa !120
  %5 = tail call fastcc range(i32 -1, 1) i32 @add_patterns(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @free(ptr noundef %2) #28
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @path_in_sparse_checkout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @path_in_sparse_checkout_1(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @path_in_sparse_checkout_1(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 8, ptr %4, align 4, !tbaa !10
  %5 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %5, 0
  %6 = load i32, ptr @core_apply_sparse_checkout, align 4
  %.not.i = icmp eq i32 %6, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %init_sparse_checkout_patterns.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %10, label %19

10:                                               ; preds = %7
  %11 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #28
  store ptr %11, ptr %8, align 8, !tbaa !145
  %12 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.17)
  %13 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %13, ptr %14, align 8, !tbaa !120
  %15 = tail call fastcc range(i32 -1, 1) i32 @add_patterns(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @free(ptr noundef %12) #28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %8, align 8, !tbaa !145
  tail call void @free(ptr noundef %18) #28
  store ptr null, ptr %8, align 8, !tbaa !145
  br label %init_sparse_checkout_patterns.exit

19:                                               ; preds = %7, %10
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %24, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %init_sparse_checkout_patterns.exit, label %24

24:                                               ; preds = %20, %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %.not36 = icmp eq i64 %25, 0
  br i1 %.not36, label %init_sparse_checkout_patterns.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = ptrtoint ptr %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.02535 = phi ptr [ %26, %.preheader.lr.ph ], [ %.0, %.critedge ]
  br label %28

28:                                               ; preds = %.preheader, %30
  %.025.pn = phi ptr [ %.0, %30 ], [ %.02535, %.preheader ]
  %.0 = getelementptr inbounds i8, ptr %.025.pn, i64 -1
  %29 = icmp ugt ptr %.0, %0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = load i8, ptr %.0, align 1, !tbaa !4
  %.not32 = icmp eq i8 %31, 47
  br i1 %.not32, label %.critedge, label %28, !llvm.loop !146

.critedge:                                        ; preds = %28, %30
  %32 = phi ptr [ %0, %28 ], [ %.025.pn, %30 ]
  %33 = ptrtoint ptr %.02535 to i64
  %34 = sub i64 %33, %27
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %8, align 8, !tbaa !145
  %37 = call i32 @path_matches_pattern_list(ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef %36, ptr noundef %1)
  store i32 4, ptr %4, align 4, !tbaa !10
  %38 = icmp eq i32 %37, -1
  %39 = select i1 %29, i1 %38, i1 false
  br i1 %39, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !147

._crit_edge.loopexit:                             ; preds = %.critedge
  %40 = icmp sgt i32 %37, 0
  %41 = zext i1 %40 to i32
  br label %init_sparse_checkout_patterns.exit

init_sparse_checkout_patterns.exit:               ; preds = %24, %._crit_edge.loopexit, %17, %3, %20
  %.027 = phi i32 [ 1, %17 ], [ 1, %20 ], [ 1, %3 ], [ 0, %24 ], [ %41, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @path_in_cone_mode_sparse_checkout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @path_in_sparse_checkout_1(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @last_matching_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #29
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = select i1 %.not, ptr %2, ptr %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  tail call fastcc void @prep_exclude(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %15, label %last_matching_pattern_from_lists.exit

15:                                               ; preds = %4
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %31, %15
  %indvars.iv24.i = phi i64 [ 0, %15 ], [ %indvars.iv.next25.i, %31 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv24.i
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %26, %18
  %indvars.iv.i = phi i64 [ %27, %26 ], [ %22, %18 ]
  %24 = trunc nuw i64 %indvars.iv.i to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = add nsw i64 %indvars.iv.i, -1
  %28 = load ptr, ptr %21, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %27
  %30 = tail call fastcc ptr @last_matching_pattern_from_list(ptr noundef nonnull %2, i32 noundef %16, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %29, ptr noundef %1)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %23, label %last_matching_pattern_from_lists.exit, !llvm.loop !149

31:                                               ; preds = %23
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 3
  br i1 %exitcond.not.i, label %last_matching_pattern_from_lists.exit, label %18, !llvm.loop !150

last_matching_pattern_from_lists.exit:            ; preds = %31, %26, %4
  %.0 = phi ptr [ %14, %4 ], [ %30, %26 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prep_exclude(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.oid_stat, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %.not177 = icmp eq ptr %10, null
  br i1 %.not177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %14 = phi ptr [ %10, %.lr.ph ], [ %32, %21 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !152
  %.not115 = icmp sgt i32 %16, %3
  br i1 %.not115, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !154
  %19 = sext i32 %16 to i64
  %20 = tail call i32 @strncmp(ptr noundef %18, ptr noundef %2, i64 noundef %19) #29
  %.not116 = icmp eq i32 %20, 0
  br i1 %.not116, label %._crit_edge, label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %11, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !155
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %14, align 8, !tbaa !156
  store ptr %27, ptr %9, align 8, !tbaa !151
  store ptr null, ptr %12, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  tail call void @free(ptr noundef %29) #28
  tail call void @clear_pattern_list(ptr noundef %26)
  tail call void @free(ptr noundef nonnull %14) #28
  %30 = load i32, ptr %7, align 8, !tbaa !60
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 8, !tbaa !60
  %32 = load ptr, ptr %9, align 8, !tbaa !151
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !157

._crit_edge:                                      ; preds = %21, %17, %4
  %.lcssa175 = phi ptr [ null, %4 ], [ %14, %17 ], [ null, %21 ]
  %.not.lcssa = phi i1 [ true, %4 ], [ false, %17 ], [ true, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %.not117 = icmp eq ptr %34, null
  br i1 %.not117, label %35, label %strbuf_setlen.exit139

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %8, align 8, !tbaa !154
  %.not118 = icmp eq ptr %37, null
  br i1 %.not118, label %38, label %39

38:                                               ; preds = %35
  tail call void @strbuf_init(ptr noundef nonnull %36, i64 noundef 4096) #28
  br label %39

39:                                               ; preds = %38, %35
  br i1 %.not.lcssa, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa175, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !152
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i32 [ %42, %40 ], [ -1, %39 ]
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext nneg i32 %45 to i64
  %47 = load i64, ptr %36, align 8, !tbaa !109
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %47, i64 1)
  %48 = icmp ult i64 %spec.select.i, %46
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #30
  unreachable

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %46, ptr %51, align 8, !tbaa !73
  %52 = load ptr, ptr %8, align 8, !tbaa !74
  %.not9.i = icmp eq ptr %52, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %46
  store i8 0, ptr %54, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %.not119 = icmp eq ptr %56, null
  br i1 %.not119, label %61, label %57

57:                                               ; preds = %strbuf_setlen.exit
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa175, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %.in = select i1 %.not.lcssa, ptr %59, ptr %58
  %60 = load ptr, ptr %.in, align 8, !tbaa !158
  br label %61

61:                                               ; preds = %strbuf_setlen.exit, %57
  %.0104 = phi ptr [ %60, %57 ], [ null, %strbuf_setlen.exit ]
  %62 = icmp slt i32 %44, %3
  br i1 %62, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %61
  %63 = ptrtoint ptr %2 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %71

71:                                               ; preds = %.lr.ph194, %208
  %.0102192 = phi i32 [ %44, %.lr.ph194 ], [ %209, %208 ]
  %.1105191 = phi ptr [ %.0104, %.lr.ph194 ], [ %.2106, %208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #28
  %73 = icmp slt i32 %.0102192, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  %75 = zext nneg i32 %.0102192 to i64
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %77, i32 noundef 47) #29
  %.not120 = icmp eq ptr %78, null
  br i1 %.not120, label %79, label %80

79:                                               ; preds = %74
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44) #30
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %82 = load ptr, ptr %55, align 8, !tbaa !54
  %83 = ptrtoint ptr %81 to i64
  %84 = add i64 %75, %63
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = call fastcc ptr @lookup_untracked(ptr noundef %82, ptr noundef %.1105191, ptr noundef nonnull %76, i32 noundef %86)
  br label %88

88:                                               ; preds = %71, %80
  %.pre-phi = phi i64 [ %63, %71 ], [ %83, %80 ]
  %.2106 = phi ptr [ %.1105191, %71 ], [ %87, %80 ]
  %.1103 = phi i32 [ 0, %71 ], [ %.0102192, %80 ]
  %89 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %89, ptr %72, align 8, !tbaa !156
  %90 = sub i64 %.pre-phi, %63
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %91, ptr %92, align 8, !tbaa !152
  %93 = load i32, ptr %7, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %93, ptr %94, align 4, !tbaa !155
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %.2106, ptr %95, align 8, !tbaa !159
  %96 = load i32, ptr %65, align 4, !tbaa !141
  %.not.i = icmp slt i32 %93, %96
  br i1 %.not.i, label %._crit_edge.i, label %97

._crit_edge.i:                                    ; preds = %88
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !142
  br label %add_pattern_list.exit

97:                                               ; preds = %88
  %98 = add nsw i32 %93, 1
  %99 = mul i32 %96, 3
  %100 = add i32 %99, 48
  %101 = sdiv i32 %100, 2
  %..i = call i32 @llvm.smax.i32(i32 %101, i32 %98)
  store i32 %..i, ptr %65, align 4, !tbaa !141
  %102 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %103, label %st_mult.exit.i

103:                                              ; preds = %97
  call void (ptr, ...) @die(ptr noundef nonnull @.str.34, i64 noundef 128, i64 noundef %102) #30
  unreachable

st_mult.exit.i:                                   ; preds = %97
  %104 = load ptr, ptr %66, align 8, !tbaa !142
  %105 = shl nuw nsw i64 %102, 7
  %106 = call ptr @xrealloc(ptr noundef %104, i64 noundef %105) #28
  store ptr %106, ptr %66, align 8, !tbaa !142
  %.pre21.i = load i32, ptr %7, align 8, !tbaa !60
  br label %add_pattern_list.exit

add_pattern_list.exit:                            ; preds = %._crit_edge.i, %st_mult.exit.i
  %107 = phi i32 [ %93, %._crit_edge.i ], [ %.pre21.i, %st_mult.exit.i ]
  %108 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %106, %st_mult.exit.i ]
  %109 = add nsw i32 %107, 1
  store i32 %109, ptr %7, align 8, !tbaa !60
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [128 x i8], ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = zext nneg i32 %.1103 to i64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %111, i8 0, i64 128, i1 false)
  %115 = load i32, ptr %92, align 8, !tbaa !152
  %116 = sub nsw i32 %115, %.1103
  %117 = sext i32 %116 to i64
  call void @strbuf_add(ptr noundef nonnull %36, ptr noundef %114, i64 noundef %117) #28
  %118 = load i32, ptr %92, align 8, !tbaa !152
  %.not121 = icmp eq i32 %118, 0
  br i1 %.not121, label %.critedge, label %119

119:                                              ; preds = %add_pattern_list.exit
  %120 = load ptr, ptr %8, align 8, !tbaa !154
  %121 = sext i32 %118 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -1
  store i8 0, ptr %123, align 1, !tbaa !4
  %124 = load ptr, ptr %8, align 8, !tbaa !154
  %125 = load i32, ptr %92, align 8, !tbaa !152
  %126 = add nsw i32 %125, -1
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %113
  %128 = sub i32 %126, %.1103
  br label %129

129:                                              ; preds = %._crit_edge189, %119
  %indvars.iv24.i = phi i64 [ 0, %119 ], [ %indvars.iv.next25.i, %._crit_edge189 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv24.i
  %131 = load i32, ptr %130, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %.lr.ph188.preheader, label %._crit_edge189

.lr.ph188.preheader:                              ; preds = %129
  %134 = zext nneg i32 %131 to i64
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %last_matching_pattern_from_list.exit
  %indvars.iv.i186 = phi i64 [ %135, %last_matching_pattern_from_list.exit ], [ %134, %.lr.ph188.preheader ]
  %135 = add nsw i64 %indvars.iv.i186, -1
  %136 = load ptr, ptr %132, align 8, !tbaa !142
  %137 = getelementptr inbounds nuw [128 x i8], ptr %136, i64 %135
  %138 = load i32, ptr %137, align 8, !tbaa !113
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i, label %last_matching_pattern_from_list.exit

.lr.ph.i:                                         ; preds = %.lr.ph188
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = zext nneg i32 %138 to i64
  br label %._crit_edge.i143

._crit_edge.i143:                                 ; preds = %select.unfold.i, %.lr.ph.i
  %indvars.iv.i142 = phi i64 [ %141, %.lr.ph.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i142, -1
  %142 = load ptr, ptr %140, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.next.i
  %144 = load ptr, ptr %143, align 8, !tbaa !118
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 36
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = and i32 %149, 1
  %.not43.i = icmp eq i32 %150, 0
  br i1 %.not43.i, label %155, label %151

151:                                              ; preds = %._crit_edge.i143
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !10
  %154 = call i32 @match_basename(ptr noundef %127, i32 noundef %128, ptr noundef nonnull %145, i32 noundef %147, i32 noundef %153, i32 noundef %149)
  %.not46.i = icmp eq i32 %154, 0
  br i1 %.not46.i, label %select.unfold.i, label %last_matching_pattern_from_lists.exit

155:                                              ; preds = %._crit_edge.i143
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !102
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !10
  %spec.select.i145 = call i32 @llvm.usub.sat.i32(i32 %159, i32 1)
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !10
  %162 = call i32 @match_pathname(ptr noundef %124, i32 noundef %126, ptr noundef %157, i32 noundef %spec.select.i145, ptr noundef nonnull %145, i32 noundef %147, i32 noundef %161)
  %.not45.i = icmp eq i32 %162, 0
  br i1 %.not45.i, label %select.unfold.i, label %last_matching_pattern_from_lists.exit

select.unfold.i:                                  ; preds = %155, %151
  %163 = icmp samesign ugt i64 %indvars.iv.i142, 1
  br i1 %163, label %._crit_edge.i143, label %last_matching_pattern_from_list.exit, !llvm.loop !144

last_matching_pattern_from_list.exit:             ; preds = %select.unfold.i, %.lr.ph188
  %164 = trunc nuw i64 %135 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph188, label %._crit_edge189, !llvm.loop !149

._crit_edge189:                                   ; preds = %last_matching_pattern_from_list.exit, %129
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 3
  br i1 %exitcond.not.i, label %last_matching_pattern_from_lists.exit, label %129, !llvm.loop !150

last_matching_pattern_from_lists.exit:            ; preds = %._crit_edge189, %151, %155
  %.0.i = phi ptr [ %144, %151 ], [ %144, %155 ], [ null, %._crit_edge189 ]
  store ptr %.0.i, ptr %33, align 8, !tbaa !148
  %166 = load ptr, ptr %8, align 8, !tbaa !154
  %167 = load i32, ptr %92, align 8, !tbaa !152
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -1
  store i8 47, ptr %170, align 1, !tbaa !4
  %171 = load ptr, ptr %33, align 8, !tbaa !148
  %.not122 = icmp eq ptr %171, null
  br i1 %.not122, label %.critedge, label %172

172:                                              ; preds = %last_matching_pattern_from_lists.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = and i32 %174, 16
  %.not123 = icmp eq i32 %175, 0
  br i1 %.not123, label %.critedge132, label %176

176:                                              ; preds = %172
  store ptr null, ptr %33, align 8, !tbaa !148
  br label %.critedge

.critedge132:                                     ; preds = %172
  store ptr %72, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %strbuf_setlen.exit139

.critedge:                                        ; preds = %last_matching_pattern_from_lists.exit, %176, %add_pattern_list.exit
  %177 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 400
  %179 = load ptr, ptr %178, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  br label %180

180:                                              ; preds = %182, %.critedge
  %.0811.i.i = phi i64 [ 0, %.critedge ], [ %183, %182 ]
  %181 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %179, %181
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %182

182:                                              ; preds = %180
  %183 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %183, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %180, !llvm.loop !160

.split.loop.exit9.i.i:                            ; preds = %180
  %184 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %182, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %184, %.split.loop.exit9.i.i ], [ 0, %182 ]
  store i32 %.2.i.i, ptr %68, align 4, !tbaa !137
  store i32 0, ptr %69, align 4, !tbaa !138
  %185 = load ptr, ptr %70, align 8, !tbaa !56
  %.not125 = icmp eq ptr %185, null
  br i1 %.not125, label %199, label %186

186:                                              ; preds = %oidclr.exit
  %.not126 = icmp eq ptr %.2106, null
  br i1 %.not126, label %193, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %.2106, i64 68
  %189 = load i8, ptr %188, align 4
  %190 = and i8 %189, 2
  %.not127 = icmp eq i8 %190, 0
  br i1 %.not127, label %193, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.2106, i64 72
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %192, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i134.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i134.not, label %.thread162, label %193

193:                                              ; preds = %191, %187, %186
  %. = phi ptr [ %5, %191 ], [ %5, %187 ], [ null, %186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @strbuf_addbuf(ptr noundef nonnull %6, ptr noundef nonnull %36) #28
  %194 = load ptr, ptr %70, align 8, !tbaa !56
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #29
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %194, i64 noundef %195) #28
  %196 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #28
  store ptr %196, ptr %112, align 8, !tbaa !143
  %197 = load i32, ptr %92, align 8, !tbaa !152
  %198 = call fastcc i32 @add_patterns(ptr noundef %196, ptr noundef %196, i32 noundef %197, ptr noundef nonnull %111, ptr noundef %1, i32 noundef 1, ptr noundef %.)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

199:                                              ; preds = %193, %oidclr.exit
  %.not129 = icmp eq ptr %.2106, null
  br i1 %.not129, label %208, label %.thread162

.thread162:                                       ; preds = %191, %199
  %200 = getelementptr inbounds nuw i8, ptr %.2106, i64 72
  %bcmp.i135 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull readonly dereferenceable(32) %200, i64 32)
  %.not.i136.not = icmp eq i32 %bcmp.i135, 0
  br i1 %.not.i136.not, label %208, label %201

201:                                              ; preds = %.thread162
  %202 = load ptr, ptr %55, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 212
  %204 = load i32, ptr %203, align 4, !tbaa !67
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !67
  call fastcc void @do_invalidate_gitignore(ptr noundef nonnull %.2106)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %200, ptr noundef nonnull readonly align 4 dereferenceable(32) %67, i64 32, i1 false)
  %206 = load i32, ptr %68, align 4, !tbaa !137
  %207 = getelementptr inbounds nuw i8, ptr %.2106, i64 104
  store i32 %206, ptr %207, align 4, !tbaa !137
  br label %208

208:                                              ; preds = %201, %.thread162, %199
  store ptr %72, ptr %9, align 8, !tbaa !151
  %209 = load i32, ptr %92, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %210 = icmp slt i32 %209, %3
  br i1 %210, label %71, label %._crit_edge195, !llvm.loop !161

._crit_edge195:                                   ; preds = %208, %61
  %211 = sext i32 %3 to i64
  %212 = load i64, ptr %36, align 8, !tbaa !109
  %spec.select.i137 = call i64 @llvm.usub.sat.i64(i64 %212, i64 1)
  %213 = icmp ult i64 %spec.select.i137, %211
  br i1 %213, label %214, label %215

214:                                              ; preds = %._crit_edge195
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #30
  unreachable

215:                                              ; preds = %._crit_edge195
  store i64 %211, ptr %51, align 8, !tbaa !73
  %216 = load ptr, ptr %8, align 8, !tbaa !74
  %.not9.i138 = icmp eq ptr %216, @strbuf_slopbuf
  br i1 %.not9.i138, label %strbuf_setlen.exit139, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %211
  store i8 0, ptr %218, align 1, !tbaa !4
  br label %strbuf_setlen.exit139

strbuf_setlen.exit139:                            ; preds = %217, %215, %.critedge132, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_excluded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #29
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = select i1 %.not.i, ptr %2, ptr %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  tail call fastcc void @prep_exclude(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %.not19.i = icmp eq ptr %14, null
  br i1 %.not19.i, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %31, %15
  %indvars.iv24.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next25.i.i, %31 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv24.i.i
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %26, %18
  %indvars.iv.i.i = phi i64 [ %27, %26 ], [ %22, %18 ]
  %24 = trunc nuw i64 %indvars.iv.i.i to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = add nsw i64 %indvars.iv.i.i, -1
  %28 = load ptr, ptr %21, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %27
  %30 = tail call fastcc ptr @last_matching_pattern_from_list(ptr noundef nonnull %2, i32 noundef %16, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %29, ptr noundef %1)
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %23, label %.loopexit, !llvm.loop !149

31:                                               ; preds = %23
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond.not.i.i, label %last_matching_pattern.exit, label %18, !llvm.loop !150

.loopexit:                                        ; preds = %26, %4
  %.0.i.ph = phi ptr [ %14, %4 ], [ %30, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = lshr i32 %33, 4
  %.lobit = and i32 %34, 1
  %35 = xor i32 %.lobit, 1
  br label %last_matching_pattern.exit

last_matching_pattern.exit:                       ; preds = %31, %.loopexit
  %.0 = phi i32 [ %35, %.loopexit ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dir_add_ignored(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @index_name_is_other(ptr noundef %1, ptr noundef %2, i32 noundef %3) #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %37, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !162
  %.not21 = icmp slt i32 %8, %10
  br i1 %.not21, label %22, label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %8, 1
  %13 = mul i32 %10, 3
  %14 = add i32 %13, 48
  %15 = sdiv i32 %14, 2
  %. = tail call i32 @llvm.smax.i32(i32 %15, i32 %12)
  store i32 %., ptr %9, align 4, !tbaa !162
  %16 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %17, label %st_mult.exit

17:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.34, i64 noundef 8, i64 noundef %16) #30
  unreachable

st_mult.exit:                                     ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %20) #28
  store ptr %21, ptr %18, align 8, !tbaa !79
  br label %22

22:                                               ; preds = %6, %st_mult.exit
  %23 = sext i32 %3 to i64
  %24 = icmp ugt i32 %3, -5
  br i1 %24, label %25, label %st_add.exit.i

25:                                               ; preds = %22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 4, i64 noundef %23) #30
  unreachable

st_add.exit.i:                                    ; preds = %22
  %26 = icmp eq i32 %3, -5
  br i1 %26, label %27, label %dir_entry_new.exit

27:                                               ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef -1, i64 noundef 1) #30
  unreachable

dir_entry_new.exit:                               ; preds = %st_add.exit.i
  %28 = add nsw i64 %23, 5
  %29 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef %28) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr readonly align 1 %2, i64 %23, i1 false)
  store i32 %3, ptr %29, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = load i32, ptr %7, align 8, !tbaa !78
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 8, !tbaa !78
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  store ptr %29, ptr %36, align 8, !tbaa !163
  br label %37

37:                                               ; preds = %4, %dir_entry_new.exit
  %.0 = phi ptr [ %29, %dir_entry_new.exit ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @get_dtype(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load i8, ptr %5, align 2, !tbaa !165
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp ne i32 %2, 0
  %9 = icmp eq i8 %6, 10
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %strbuf_setlen.exit

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #29
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %13, i64 noundef %14) #28
  %.not20 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  br i1 %.not20, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = call i32 @stat64(ptr noundef %16, ptr noundef nonnull %4) #28
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %20, label %26

.critedge:                                        ; preds = %10
  %19 = call i32 @lstat64(ptr noundef %16, ptr noundef nonnull %4) #28
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %20, label %26

20:                                               ; preds = %17, %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !168
  %23 = trunc i32 %22 to i16
  %trunc = and i16 %23, -4096
  switch i16 %trunc, label %.fold.split [
    i16 -32768, label %26
    i16 16384, label %24
    i16 -24576, label %25
  ]

24:                                               ; preds = %20
  br label %26

25:                                               ; preds = %20
  br label %26

.fold.split:                                      ; preds = %20
  br label %26

26:                                               ; preds = %20, %.fold.split, %25, %24, %17, %.critedge
  %.017 = phi i8 [ %6, %17 ], [ %6, %.critedge ], [ 4, %24 ], [ 10, %25 ], [ 8, %20 ], [ %6, %.fold.split ]
  %27 = load i64, ptr %1, align 8, !tbaa !109
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %27, i64 1)
  %28 = icmp ugt i64 %12, %spec.select.i
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #30
  unreachable

30:                                               ; preds = %26
  store i64 %12, ptr %11, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %.not9.i = icmp eq ptr %32, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %12
  store i8 0, ptr %34, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %33, %30, %7
  %.0 = phi i8 [ %6, %7 ], [ %.017, %30 ], [ %.017, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_dir_entry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !163
  %4 = load ptr, ptr %1, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @name_compare(ptr noundef nonnull %5, i64 noundef %7, ptr noundef nonnull %8, i64 noundef %10) #28
  ret i32 %11
}

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @check_dir_entry_contains(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = add i32 %3, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = zext i32 %3 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %7, ptr nonnull %14, i64 %15)
  %.not = icmp eq i32 %bcmp, 0
  %16 = zext i1 %.not to i32
  br label %17

17:                                               ; preds = %13, %6, %2
  %18 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @add_untracked_cache(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.utsname, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @new_untracked_cache(ptr noundef nonnull %0, i32 noundef -1)
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 184
  %.val = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @get_ident_string.sb, i64 8), align 8, !tbaa !73
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %ident_in_untracked.exit

9:                                                ; preds = %6
  %10 = call i32 @uname(ptr noundef nonnull %2) #28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.47)
  tail call void (ptr, ...) @die_errno(ptr noundef %13) #30
  unreachable

14:                                               ; preds = %9
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %16 = tail call ptr @repo_get_work_tree(ptr noundef %15) #28
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_ident_string.sb, ptr noundef nonnull @.str.48, ptr noundef %16, ptr noundef nonnull %2) #28
  br label %ident_in_untracked.exit

ident_in_untracked.exit:                          ; preds = %6, %14
  %.0.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_ident_string.sb, i64 16), align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %.0.i.i) #29
  %.not.i.not = icmp eq i32 %17, 0
  br i1 %.not.i.not, label %26, label %18

18:                                               ; preds = %ident_in_untracked.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %free_untracked_cache.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  call void @free(ptr noundef %22) #28
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 168
  call void @strbuf_release(ptr noundef nonnull %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  call fastcc void @free_untracked(ptr noundef %25)
  call void @free(ptr noundef nonnull %19) #28
  br label %free_untracked_cache.exit

free_untracked_cache.exit:                        ; preds = %18, %20
  call fastcc void @new_untracked_cache(ptr noundef nonnull %0, i32 noundef -1)
  br label %26

26:                                               ; preds = %ident_in_untracked.exit, %free_untracked_cache.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @new_untracked_cache(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.utsname, align 1
  %4 = alloca ptr, align 8
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 232) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  tail call void @strbuf_init(ptr noundef nonnull %6, i64 noundef 100) #28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @.str.15, ptr %7, align 8, !tbaa !57
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @repo_config_get_string_tmp(ptr noundef %.val, ptr noundef nonnull @.str.45, ptr noundef nonnull %4) #28
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.46) #29
  %.not2.i = icmp eq i32 %14, 0
  br i1 %.not2.i, label %new_untracked_cache_flags.exit, label %15

15:                                               ; preds = %12, %9
  br label %new_untracked_cache_flags.exit

new_untracked_cache_flags.exit:                   ; preds = %12, %15
  %.0.i = phi i32 [ 6, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %2, %new_untracked_cache_flags.exit
  %17 = phi i32 [ %.0.i, %new_untracked_cache_flags.exit ], [ %1, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 %17, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i64 0, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %.not9.i.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %22

22:                                               ; preds = %16
  store i8 0, ptr %21, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @get_ident_string.sb, i64 8), align 8, !tbaa !73
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %get_ident_string.exit.i

24:                                               ; preds = %strbuf_setlen.exit.i
  %25 = call i32 @uname(ptr noundef nonnull %3) #28
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  call void (ptr, ...) @die_errno(ptr noundef %28) #30
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %31 = call ptr @repo_get_work_tree(ptr noundef %30) #28
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_ident_string.sb, ptr noundef nonnull @.str.48, ptr noundef %31, ptr noundef nonnull %3) #28
  br label %get_ident_string.exit.i

get_ident_string.exit.i:                          ; preds = %29, %strbuf_setlen.exit.i
  %.0.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_ident_string.sb, i64 16), align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #29
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %.0.i.i, i64 noundef %32) #28
  %33 = load i64, ptr %6, align 8, !tbaa !109
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %get_ident_string.exit.i
  %34 = load i64, ptr %19, align 8, !tbaa !73
  %.neg.i.i = add i64 %34, 1
  %.not.i3.i = icmp eq i64 %33, %.neg.i.i
  br i1 %.not.i3.i, label %strbuf_avail.exit.thread.i.i, label %set_untracked_ident.exit

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %get_ident_string.exit.i
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #28
  %.pre.i.i = load i64, ptr %19, align 8, !tbaa !73
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %set_untracked_ident.exit

set_untracked_ident.exit:                         ; preds = %strbuf_avail.exit.i.i, %strbuf_avail.exit.thread.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %35 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %34, %strbuf_avail.exit.i.i ]
  %36 = load ptr, ptr %20, align 8, !tbaa !74
  store i64 %.pre-phi.i.i, ptr %19, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !74
  %39 = load i64, ptr %19, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %5, ptr %41, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = or i32 %43, 128
  store i32 %44, ptr %42, align 4, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ident_in_untracked(ptr readonly captures(none) %.184.val) unnamed_addr #0 {
  %1 = alloca %struct.utsname, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @get_ident_string.sb, i64 8), align 8, !tbaa !73
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %get_ident_string.exit

3:                                                ; preds = %0
  %4 = call i32 @uname(ptr noundef nonnull %1) #28
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.47)
  tail call void (ptr, ...) @die_errno(ptr noundef %7) #30
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %10 = tail call ptr @repo_get_work_tree(ptr noundef %9) #28
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_ident_string.sb, ptr noundef nonnull @.str.48, ptr noundef %10, ptr noundef nonnull %1) #28
  br label %get_ident_string.exit

get_ident_string.exit:                            ; preds = %0, %8
  %.0.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_ident_string.sb, i64 16), align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.184.val, ptr noundef nonnull dereferenceable(1) %.0.i) #29
  %.not = icmp eq i32 %11, 0
  %12 = zext i1 %.not to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @free_untracked_cache(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  tail call void @free(ptr noundef %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @strbuf_release(ptr noundef nonnull %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  tail call fastcc void @free_untracked(ptr noundef %7)
  tail call void @free(ptr noundef nonnull %0) #28
  br label %8

8:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_untracked_cache(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %free_untracked_cache.exit

free_untracked_cache.exit:                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @strbuf_release(ptr noundef nonnull %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  tail call fastcc void @free_untracked(ptr noundef %8)
  tail call void @free(ptr noundef nonnull %3) #28
  store ptr null, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = or i32 %10, 128
  store i32 %11, ptr %9, align 4, !tbaa !66
  br label %12

12:                                               ; preds = %free_untracked_cache.exit, %1
  ret void
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_directory_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.cached_dir, align 8
  %11 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %12 = sext i32 %3 to i64
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef %2, i64 noundef %12) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %valid_cached_dir.exit.thread.i, label %14

14:                                               ; preds = %8
  call void @refresh_fsmonitor(ptr noundef %1) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not30.i.i = icmp eq i8 %19, 0
  br i1 %.not30.i.i, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 2
  %.not31.i.i = icmp eq i8 %23, 0
  br i1 %.not31.i.i, label %24, label %42

24:                                               ; preds = %20, %14
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !73
  %.not32.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = select i1 %.not32.i.i, ptr @.str.52, ptr %28
  %30 = call i32 @lstat64(ptr noundef %29, ptr noundef nonnull %9) #28
  %.not33.i.i = icmp eq i32 %30, 0
  br i1 %.not33.i.i, label %33, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  br label %valid_cached_dir.exit.thread.i

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 2
  %.not34.i.i = icmp eq i8 %36, 0
  br i1 %.not34.i.i, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = call i32 @match_stat_data_racy(ptr noundef %1, ptr noundef nonnull %38, ptr noundef nonnull %9) #28
  %.not35.i.i = icmp eq i32 %39, 0
  br i1 %.not35.i.i, label %._crit_edge.i.i, label %40

._crit_edge.i.i:                                  ; preds = %37
  %.pre.i.i = load i8, ptr %34, align 4
  br label %42

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @fill_stat_data(ptr noundef nonnull %41, ptr noundef nonnull %9) #28
  br label %valid_cached_dir.exit.thread.i

42:                                               ; preds = %._crit_edge.i.i, %20
  %43 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %20 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %45 = and i8 %43, 1
  %46 = zext nneg i8 %45 to i32
  %.not36.i.i = icmp eq i32 %5, %46
  br i1 %.not36.i.i, label %47, label %valid_cached_dir.exit.thread.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !73
  %.not37.i.i = icmp eq i64 %49, 0
  %.phi.trans.insert41.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre42.i.i = load ptr, ptr %.phi.trans.insert41.i.i, align 8, !tbaa !74
  br i1 %.not37.i.i, label %._crit_edge40.i.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %.pre42.i.i, i64 %49
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %.not38.i.i = icmp eq i8 %53, 47
  br i1 %.not38.i.i, label %._crit_edge40.i.i, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %11, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq i64 %55, 0
  %.neg.i.i.i = add i64 %49, 1
  %.not.i.i.i = icmp eq i64 %55, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %54
  call void @strbuf_grow(ptr noundef nonnull %11, i64 noundef 1) #28
  %.pre.i.i.i = load i64, ptr %48, align 8, !tbaa !73
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre39.i.i = load ptr, ptr %.phi.trans.insert41.i.i, align 8, !tbaa !74
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %54
  %56 = phi ptr [ %.pre39.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.pre42.i.i, %54 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %54 ]
  %57 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %49, %54 ]
  store i64 %.pre-phi.i.i.i, ptr %48, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 47, ptr %58, align 1, !tbaa !4
  %59 = load ptr, ptr %.phi.trans.insert41.i.i, align 8, !tbaa !74
  %60 = load i64, ptr %48, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !4
  %62 = load ptr, ptr %.phi.trans.insert41.i.i, align 8, !tbaa !74
  %63 = load i64, ptr %48, align 8, !tbaa !73
  %64 = trunc i64 %63 to i32
  call fastcc void @prep_exclude(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %62, i32 noundef %64)
  %65 = load i64, ptr %48, align 8, !tbaa !73
  %66 = add i64 %65, -1
  %67 = load i64, ptr %11, align 8, !tbaa !109
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %67, i64 1)
  %68 = icmp ugt i64 %66, %spec.select.i.i.i
  br i1 %68, label %69, label %70

69:                                               ; preds = %strbuf_addch.exit.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #30
  unreachable

70:                                               ; preds = %strbuf_addch.exit.i.i
  store i64 %66, ptr %48, align 8, !tbaa !73
  %71 = load ptr, ptr %.phi.trans.insert41.i.i, align 8, !tbaa !74
  %.not9.i.i.i = icmp eq ptr %71, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %valid_cached_dir.exit.i, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %66
  store i8 0, ptr %73, align 1, !tbaa !4
  br label %valid_cached_dir.exit.i

._crit_edge40.i.i:                                ; preds = %50, %47
  %74 = trunc i64 %49 to i32
  call fastcc void @prep_exclude(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.pre42.i.i, i32 noundef %74)
  br label %valid_cached_dir.exit.i

valid_cached_dir.exit.thread.i:                   ; preds = %42, %40, %31, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

valid_cached_dir.exit.i:                          ; preds = %._crit_edge40.i.i, %72, %70
  %75 = load i8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = and i8 %75, 2
  %.not.i = icmp eq i8 %76, 0
  br i1 %.not.i, label %80, label %.thread

.thread:                                          ; preds = %valid_cached_dir.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %78 = load i32, ptr %77, align 8, !tbaa !53
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !53
  br label %135

80:                                               ; preds = %valid_cached_dir.exit.i, %valid_cached_dir.exit.thread.i
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %.not20.i = icmp eq i64 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = select i1 %.not20.i, ptr @.str.52, ptr %84
  %86 = call ptr @opendir(ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !171
  %.not21.i.not = icmp eq ptr %86, null
  br i1 %.not21.i.not, label %87, label %91

87:                                               ; preds = %80
  %88 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i, label %_.exit.i, label %89

89:                                               ; preds = %87
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #28
  br label %_.exit.i

_.exit.i:                                         ; preds = %89, %87
  %.0.i24.i = phi ptr [ %90, %89 ], [ @.str.53, %87 ]
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i24.i, ptr noundef %85) #28
  br label %91

91:                                               ; preds = %_.exit.i, %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %.not22.i = icmp eq ptr %93, null
  br i1 %.not22.i, label %open_cached_dir.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 2
  %.not.i25.i = icmp eq i8 %97, 0
  br i1 %.not.i25.i, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %100 = load i32, ptr %99, align 8, !tbaa !81
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !81
  %.pre.i26.i = load i8, ptr %95, align 4
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i8 [ %.pre.i26.i, %98 ], [ %96, %94 ]
  %104 = and i8 %103, -3
  store i8 %104, ptr %95, align 4
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !10
  %.not19.i.i = icmp eq i32 %106, 0
  br i1 %.not19.i.i, label %._crit_edge.i27.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %110

._crit_edge.i27.i:                                ; preds = %110, %102
  store i32 0, ptr %105, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !10
  %.not20.i.i = icmp eq i32 %109, 0
  br i1 %.not20.i.i, label %invalidate_directory.exit.i, label %.lr.ph17.i.i

110:                                              ; preds = %110, %.lr.ph.i.i
  %.014.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %114, %110 ]
  %111 = load ptr, ptr %107, align 8, !tbaa !172
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.014.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !102
  call void @free(ptr noundef %113) #28
  %114 = add nuw nsw i64 %.014.i.i, 1
  %115 = load i32, ptr %105, align 8, !tbaa !10
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %114, %116
  br i1 %117, label %110, label %._crit_edge.i27.i, !llvm.loop !174

.lr.ph17.i.i:                                     ; preds = %._crit_edge.i27.i, %.lr.ph17.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph17.i.i ], [ 0, %._crit_edge.i27.i ]
  %118 = load ptr, ptr %4, align 8, !tbaa !175
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !158
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, -5
  store i8 %123, ptr %121, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %124 = load i32, ptr %108, align 8, !tbaa !10
  %125 = zext i32 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next.i.i, %125
  br i1 %126, label %.lr.ph17.i.i, label %invalidate_directory.exit.i, !llvm.loop !177

invalidate_directory.exit.i:                      ; preds = %.lr.ph17.i.i, %._crit_edge.i27.i
  %127 = load ptr, ptr %92, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 220
  %129 = load i32, ptr %128, align 4, !tbaa !82
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !82
  br label %open_cached_dir.exit

open_cached_dir.exit:                             ; preds = %91, %invalidate_directory.exit.i
  br i1 %.not21.i.not, label %close_cached_dir.exit, label %131

131:                                              ; preds = %open_cached_dir.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %133 = load i32, ptr %132, align 8, !tbaa !53
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !53
  br i1 %.not.i.i, label %142, label %135

135:                                              ; preds = %.thread, %131
  %136 = phi ptr [ null, %.thread ], [ %86, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %138 = trunc nuw nsw i32 %5 to i8
  %139 = load i8, ptr %137, align 4
  %140 = and i8 %139, -2
  %141 = or disjoint i8 %140, %138
  store i8 %141, ptr %137, align 4
  br label %142

142:                                              ; preds = %135, %131
  %143 = phi ptr [ %136, %135 ], [ %86, %131 ]
  %.not.i65 = icmp eq ptr %143, null
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not59 = icmp eq ptr %7, null
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not61 = icmp eq i32 %5, 0
  %158 = icmp ne i32 %6, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %142
  %159 = phi i32 [ 0, %142 ], [ %204, %.backedge.backedge ]
  %.lcssa104112 = phi i32 [ 0, %142 ], [ %.lcssa104110, %.backedge.backedge ]
  %.150 = phi i32 [ 0, %142 ], [ %.4, %.backedge.backedge ]
  br i1 %.not.i65, label %.preheader.i, label %169

.preheader.i:                                     ; preds = %.backedge
  %160 = load i32, ptr %147, align 8, !tbaa !10
  %161 = icmp ult i32 %.lcssa104112, %160
  br i1 %161, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %162 = load ptr, ptr %4, align 8, !tbaa !175
  %163 = sext i32 %.lcssa104112 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !158
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 68
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 4
  %.not31.i105 = icmp eq i8 %168, 0
  br i1 %.not31.i105, label %.critedge.i.lr.ph, label %194, !llvm.loop !178

.critedge.i.lr.ph:                                ; preds = %.lr.ph.i
  br label %.critedge.i, !llvm.loop !178

169:                                              ; preds = %.backedge
  %170 = call ptr @readdir64(ptr noundef nonnull %143) #28
  %.not5.i.i = icmp eq ptr %170, null
  br i1 %.not5.i.i, label %readdir_skip_dot_and_dotdot.exit.i, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %169, %.critedge.backedge.i.i
  %171 = phi ptr [ %180, %.critedge.backedge.i.i ], [ %170, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 19
  %173 = load i8, ptr %172, align 1, !tbaa !4
  %174 = icmp eq i8 %173, 46
  br i1 %174, label %175, label %181

175:                                              ; preds = %.lr.ph.i.i66
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %177 = load i8, ptr %176, align 1, !tbaa !4
  switch i8 %177, label %181 [
    i8 0, label %.critedge.backedge.i.i
    i8 46, label %is_dot_or_dotdot.exit.i.i
  ]

is_dot_or_dotdot.exit.i.i:                        ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 21
  %179 = load i8, ptr %178, align 1, !tbaa !4
  %.not10.i.i = icmp eq i8 %179, 0
  br i1 %.not10.i.i, label %.critedge.backedge.i.i, label %181

.critedge.backedge.i.i:                           ; preds = %is_dot_or_dotdot.exit.i.i, %175
  %180 = call ptr @readdir64(ptr noundef nonnull %143) #28
  %.not.i.i68 = icmp eq ptr %180, null
  br i1 %.not.i.i68, label %readdir_skip_dot_and_dotdot.exit.i, label %.lr.ph.i.i66, !llvm.loop !7

readdir_skip_dot_and_dotdot.exit.i:               ; preds = %169, %.critedge.backedge.i.i
  store ptr null, ptr %144, align 8, !tbaa !75
  store i32 0, ptr %145, align 8, !tbaa !70
  br label %read_cached_dir.exit.thread79

181:                                              ; preds = %is_dot_or_dotdot.exit.i.i, %175, %.lr.ph.i.i66
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 19
  store ptr %182, ptr %144, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 18
  %184 = load i8, ptr %183, align 2, !tbaa !165
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %145, align 8, !tbaa !70
  br label %203

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %188
  %indvars.iv.i106 = phi i64 [ %163, %.critedge.i.lr.ph ], [ %indvars.iv.next.i, %188 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i106, 1
  %186 = trunc nsw i64 %indvars.iv.next.i to i32
  %187 = icmp ugt i32 %160, %186
  br i1 %187, label %188, label %._crit_edge.i.loopexit

188:                                              ; preds = %.critedge.i
  %189 = getelementptr inbounds [8 x i8], ptr %162, i64 %indvars.iv.next.i
  %190 = load ptr, ptr %189, align 8, !tbaa !158
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 68
  %192 = load i8, ptr %191, align 4
  %193 = and i8 %192, 4
  %.not31.i = icmp eq i8 %193, 0
  br i1 %.not31.i, label %.critedge.i, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %188
  br label %194, !llvm.loop !178

194:                                              ; preds = %._crit_edge, %.lr.ph.i
  %.lcssa = phi i32 [ %186, %._crit_edge ], [ %.lcssa104112, %.lr.ph.i ]
  %.lcssa89 = phi ptr [ %190, %._crit_edge ], [ %165, %.lr.ph.i ]
  store ptr %.lcssa89, ptr %148, align 8, !tbaa !179
  %storemerge.i = add nuw nsw i32 %.lcssa, 1
  store i32 %storemerge.i, ptr %146, align 4, !tbaa !180
  br label %203

._crit_edge.i.loopexit:                           ; preds = %.critedge.i
  store i32 %160, ptr %146, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %.lcssa104111 = phi i32 [ %160, %._crit_edge.i.loopexit ], [ %.lcssa104112, %.preheader.i ]
  store ptr null, ptr %148, align 8, !tbaa !179
  %195 = load i32, ptr %150, align 8, !tbaa !10
  %196 = icmp ult i32 %159, %195
  br i1 %196, label %197, label %read_cached_dir.exit.thread83.thread

197:                                              ; preds = %._crit_edge.i
  %198 = load ptr, ptr %151, align 8, !tbaa !172
  %199 = add nuw nsw i32 %159, 1
  store i32 %199, ptr %149, align 8, !tbaa !181
  %200 = sext i32 %159 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !102
  store ptr %202, ptr %152, align 8, !tbaa !182
  br label %203

203:                                              ; preds = %181, %194, %197
  %204 = phi i32 [ %159, %181 ], [ %159, %194 ], [ %199, %197 ]
  %.lcssa104110 = phi i32 [ %.lcssa104112, %181 ], [ %storemerge.i, %194 ], [ %.lcssa104111, %197 ]
  %205 = call fastcc i32 @treat_path(ptr noundef %0, ptr noundef %4, ptr noundef %10, ptr noundef %1, ptr noundef %11, i32 noundef %3, ptr noundef %7)
  %206 = load i32, ptr %153, align 4, !tbaa !52
  %207 = add i32 %206, 1
  store i32 %207, ptr %153, align 4, !tbaa !52
  %spec.select = call i32 @llvm.umax.i32(i32 %205, i32 %.150)
  %208 = icmp eq i32 %205, 1
  br i1 %208, label %209, label %233

209:                                              ; preds = %203
  %210 = load ptr, ptr %154, align 8, !tbaa !54
  %211 = load ptr, ptr %155, align 8, !tbaa !74
  %212 = getelementptr inbounds i8, ptr %211, i64 %12
  %213 = load i64, ptr %156, align 8, !tbaa !73
  %214 = trunc i64 %213 to i32
  %215 = sub i32 %214, %3
  %216 = call fastcc ptr @lookup_untracked(ptr noundef %210, ptr noundef %4, ptr noundef %212, i32 noundef %215)
  %217 = load ptr, ptr %155, align 8, !tbaa !74
  %218 = load i64, ptr %156, align 8, !tbaa !73
  %219 = trunc i64 %218 to i32
  %220 = call fastcc i32 @read_directory_recursive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %217, i32 noundef %219, ptr noundef %216, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  %spec.select63 = call i32 @llvm.umax.i32(i32 %220, i32 %spec.select)
  br i1 %.not59, label %233, label %221

221:                                              ; preds = %209
  %222 = load ptr, ptr %155, align 8, !tbaa !74
  %223 = load i64, ptr %156, align 8, !tbaa !73
  %224 = trunc i64 %223 to i32
  %225 = call fastcc i32 @do_match_pathspec(ptr noundef %1, ptr noundef nonnull readonly %7, ptr noundef %222, i32 noundef %224, i32 noundef 0, ptr noundef null, i32 noundef range(i32 0, 7) 0)
  %226 = load i32, ptr %157, align 8, !tbaa !23
  %227 = and i32 %226, 32
  %228 = icmp ne i32 %227, 0
  %229 = icmp ne i32 %225, 0
  %or.cond.i.i69 = select i1 %228, i1 %229, i1 false
  br i1 %or.cond.i.i69, label %230, label %match_pathspec.exit

230:                                              ; preds = %221
  %231 = call fastcc i32 @do_match_pathspec(ptr noundef %1, ptr noundef nonnull readonly %7, ptr noundef %222, i32 noundef %224, i32 noundef 0, ptr noundef null, i32 noundef 1)
  %.not.i.i70 = icmp eq i32 %231, 0
  %232 = select i1 %.not.i.i70, i32 %225, i32 0
  br label %match_pathspec.exit

match_pathspec.exit:                              ; preds = %221, %230
  %.0.i.i = phi i32 [ %232, %230 ], [ %225, %221 ]
  %.not60 = icmp ne i32 %.0.i.i, 0
  %spec.select64 = zext i1 %.not60 to i32
  br label %233

233:                                              ; preds = %match_pathspec.exit, %209, %203
  %.4 = phi i32 [ %spec.select, %203 ], [ %spec.select63, %209 ], [ %spec.select63, %match_pathspec.exit ]
  %.0 = phi i32 [ %205, %203 ], [ 1, %209 ], [ %spec.select64, %match_pathspec.exit ]
  br i1 %.not61, label %262, label %234

234:                                              ; preds = %233
  %235 = icmp ugt i32 %.4, 1
  %or.cond = select i1 %158, i1 %235, i1 false
  br i1 %or.cond, label %read_cached_dir.exit, label %236

236:                                              ; preds = %234
  %237 = icmp eq i32 %.4, 3
  br i1 %237, label %238, label %.backedge.backedge

238:                                              ; preds = %236
  br i1 %.not.i65, label %read_cached_dir.exit.thread83, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %155, align 8, !tbaa !74
  %241 = getelementptr inbounds i8, ptr %240, i64 %12
  br i1 %.not.i.i, label %read_cached_dir.exit.thread79, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %150, align 8, !tbaa !10
  %244 = add i32 %243, 1
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = icmp ugt i32 %244, %246
  br i1 %247, label %st_mult.exit.i, label %255

st_mult.exit.i:                                   ; preds = %242
  %248 = mul i32 %246, 3
  %249 = add i32 %248, 48
  %250 = lshr i32 %249, 1
  %..i72 = call i32 @llvm.umax.i32(i32 %250, i32 %244)
  store i32 %..i72, ptr %245, align 4, !tbaa !10
  %251 = zext i32 %..i72 to i64
  %252 = load ptr, ptr %151, align 8, !tbaa !172
  %253 = shl nuw nsw i64 %251, 3
  %254 = call ptr @xrealloc(ptr noundef %252, i64 noundef %253) #28
  store ptr %254, ptr %151, align 8, !tbaa !172
  br label %255

255:                                              ; preds = %st_mult.exit.i, %242
  %256 = call ptr @xstrdup(ptr noundef %241) #28
  %257 = load ptr, ptr %151, align 8, !tbaa !172
  %258 = load i32, ptr %150, align 8, !tbaa !10
  %259 = add i32 %258, 1
  store i32 %259, ptr %150, align 8, !tbaa !10
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %260
  store ptr %256, ptr %261, align 8, !tbaa !102
  br label %read_cached_dir.exit.thread79

262:                                              ; preds = %233
  call fastcc void @add_path_to_appropriate_result_list(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %10, ptr noundef %1, ptr noundef %11, i32 noundef %3, ptr noundef %7, i32 noundef %.0)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %262, %236
  br label %.backedge, !llvm.loop !183

read_cached_dir.exit:                             ; preds = %234
  br i1 %.not.i65, label %read_cached_dir.exit.thread83, label %read_cached_dir.exit.thread79

read_cached_dir.exit.thread79:                    ; preds = %readdir_skip_dot_and_dotdot.exit.i, %239, %255, %read_cached_dir.exit
  %.281 = phi i32 [ 2, %read_cached_dir.exit ], [ 3, %255 ], [ 3, %239 ], [ %.150, %readdir_skip_dot_and_dotdot.exit.i ]
  %263 = call i32 @closedir(ptr noundef nonnull %143)
  br label %read_cached_dir.exit.thread83

read_cached_dir.exit.thread83:                    ; preds = %238, %read_cached_dir.exit.thread79, %read_cached_dir.exit
  %.282 = phi i32 [ %.281, %read_cached_dir.exit.thread79 ], [ 2, %read_cached_dir.exit ], [ 3, %238 ]
  br i1 %.not.i.i, label %close_cached_dir.exit, label %read_cached_dir.exit.thread83.thread

read_cached_dir.exit.thread83.thread:             ; preds = %._crit_edge.i, %read_cached_dir.exit.thread83
  %.282145 = phi i32 [ %.282, %read_cached_dir.exit.thread83 ], [ %.150, %._crit_edge.i ]
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %265 = load i8, ptr %264, align 4
  %266 = or i8 %265, 6
  store i8 %266, ptr %264, align 4
  br label %close_cached_dir.exit

close_cached_dir.exit:                            ; preds = %read_cached_dir.exit.thread83.thread, %read_cached_dir.exit.thread83, %open_cached_dir.exit
  %.049 = phi i32 [ 0, %open_cached_dir.exit ], [ %.282, %read_cached_dir.exit.thread83 ], [ %.282145, %read_cached_dir.exit.thread83.thread ]
  call void @strbuf_release(ptr noundef nonnull %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.049
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @file_exists(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @lstat64(ptr noundef %0, ptr noundef nonnull %2) #28
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_file_exists(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %.not = icmp eq ptr %0, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 3149, ptr noundef nonnull @.str.9) #30
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @lstat64(ptr noundef readonly %1, ptr noundef nonnull %3) #28
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @dir_inside_of(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load i8, ptr %1, align 1, !tbaa !4
  %.not43 = icmp eq i8 %3, 0
  br i1 %.not43, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load i32, ptr @ignore_case, align 4
  %.fr = freeze i32 %4
  %.not.i = icmp eq i32 %.fr, 0
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %cmp_icase.exit.thread.us
  %5 = phi i8 [ %11, %cmp_icase.exit.thread.us ], [ %3, %.lr.ph ]
  %.046.us = phi i32 [ %10, %cmp_icase.exit.thread.us ], [ 0, %.lr.ph ]
  %.01745.us = phi ptr [ %8, %cmp_icase.exit.thread.us ], [ %1, %.lr.ph ]
  %.01844.us = phi ptr [ %9, %cmp_icase.exit.thread.us ], [ %0, %.lr.ph ]
  %6 = load i8, ptr %.01844.us, align 1, !tbaa !4
  %7 = icmp eq i8 %5, %6
  br i1 %7, label %cmp_icase.exit.thread.us, label %.critedge.thread34

cmp_icase.exit.thread.us:                         ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.01745.us, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.01844.us, i64 1
  %10 = add nuw nsw i32 %.046.us, 1
  %11 = load i8, ptr %8, align 1, !tbaa !4
  %.not.us = icmp eq i8 %11, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !184

.lr.ph.split:                                     ; preds = %.lr.ph, %cmp_icase.exit.thread
  %12 = phi i8 [ %32, %cmp_icase.exit.thread ], [ %3, %.lr.ph ]
  %.046 = phi i32 [ %31, %cmp_icase.exit.thread ], [ 0, %.lr.ph ]
  %.01745 = phi ptr [ %29, %cmp_icase.exit.thread ], [ %1, %.lr.ph ]
  %.01844 = phi ptr [ %30, %cmp_icase.exit.thread ], [ %0, %.lr.ph ]
  %13 = load i8, ptr %.01844, align 1, !tbaa !4
  %.not20 = icmp eq i8 %13, 0
  br i1 %.not20, label %.critedge.thread34, label %14

14:                                               ; preds = %.lr.ph.split
  %15 = icmp eq i8 %12, %13
  br i1 %15, label %cmp_icase.exit.thread, label %cmp_icase.exit

cmp_icase.exit:                                   ; preds = %14
  %16 = zext i8 %12 to i32
  %17 = zext i8 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = and i8 %19, 4
  %.not.i.i = icmp eq i8 %20, 0
  %21 = and i32 %16, 223
  %spec.select.i.i = select i1 %.not.i.i, i32 %16, i32 %21
  %22 = zext i8 %13 to i32
  %23 = zext i8 %13 to i64
  %24 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = and i8 %25, 4
  %.not.i9.i = icmp eq i8 %26, 0
  %27 = and i32 %22, 223
  %spec.select.i10.i = select i1 %.not.i9.i, i32 %22, i32 %27
  %28 = icmp eq i32 %spec.select.i.i, %spec.select.i10.i
  br i1 %28, label %cmp_icase.exit.thread, label %.critedge.thread34

cmp_icase.exit.thread:                            ; preds = %14, %cmp_icase.exit
  %29 = getelementptr inbounds nuw i8, ptr %.01745, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.01844, i64 1
  %31 = add nuw nsw i32 %.046, 1
  %32 = load i8, ptr %29, align 1, !tbaa !4
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !184

.critedge:                                        ; preds = %cmp_icase.exit.thread, %cmp_icase.exit.thread.us, %2
  %.018.lcssa = phi ptr [ %0, %2 ], [ %9, %cmp_icase.exit.thread.us ], [ %30, %cmp_icase.exit.thread ]
  %.017.lcssa = phi ptr [ %1, %2 ], [ %8, %cmp_icase.exit.thread.us ], [ %29, %cmp_icase.exit.thread ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %10, %cmp_icase.exit.thread.us ], [ %31, %cmp_icase.exit.thread ]
  %.pr32 = load i8, ptr %.018.lcssa, align 1, !tbaa !4
  %.not24 = icmp eq i8 %.pr32, 0
  br i1 %.not24, label %.critedge.thread34, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds i8, ptr %.017.lcssa, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %.not36 = icmp eq i8 %35, 47
  br i1 %.not36, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.018.lcssa, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %.not37 = icmp eq i8 %38, 47
  %39 = select i1 %.not37, i32 %.0.lcssa, i32 -1
  br label %.critedge.thread34

40:                                               ; preds = %33
  %.not38 = icmp eq i8 %.pr32, 47
  %41 = add nuw nsw i32 %.0.lcssa, 1
  %42 = select i1 %.not38, i32 %41, i32 -1
  br label %.critedge.thread34

.critedge.thread34:                               ; preds = %.lr.ph.split, %cmp_icase.exit, %.lr.ph.split.us, %.critedge, %40, %36
  %.019 = phi i32 [ %.0.lcssa, %.critedge ], [ %39, %36 ], [ %42, %40 ], [ -1, %.lr.ph.split.us ], [ -1, %cmp_icase.exit ], [ -1, %.lr.ph.split ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_inside_dir(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @xgetcwd() #28
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %.not43.i = icmp eq i8 %4, 0
  br i1 %.not43.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr @ignore_case, align 4
  %.fr.i = freeze i32 %5
  %.not.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %cmp_icase.exit.thread.us.i
  %6 = phi i8 [ %12, %cmp_icase.exit.thread.us.i ], [ %4, %.lr.ph.i ]
  %.046.us.i = phi i32 [ %11, %cmp_icase.exit.thread.us.i ], [ 0, %.lr.ph.i ]
  %.01745.us.i = phi ptr [ %9, %cmp_icase.exit.thread.us.i ], [ %0, %.lr.ph.i ]
  %.01844.us.i = phi ptr [ %10, %cmp_icase.exit.thread.us.i ], [ %3, %.lr.ph.i ]
  %7 = load i8, ptr %.01844.us.i, align 1, !tbaa !4
  %8 = icmp eq i8 %6, %7
  br i1 %8, label %cmp_icase.exit.thread.us.i, label %dir_inside_of.exit

cmp_icase.exit.thread.us.i:                       ; preds = %.lr.ph.split.us.i
  %9 = getelementptr inbounds nuw i8, ptr %.01745.us.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.01844.us.i, i64 1
  %11 = add nuw nsw i32 %.046.us.i, 1
  %12 = load i8, ptr %9, align 1, !tbaa !4
  %.not.us.i = icmp eq i8 %12, 0
  br i1 %.not.us.i, label %.critedge.i, label %.lr.ph.split.us.i, !llvm.loop !184

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %cmp_icase.exit.thread.i
  %13 = phi i8 [ %33, %cmp_icase.exit.thread.i ], [ %4, %.lr.ph.i ]
  %.046.i = phi i32 [ %32, %cmp_icase.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.01745.i = phi ptr [ %30, %cmp_icase.exit.thread.i ], [ %0, %.lr.ph.i ]
  %.01844.i = phi ptr [ %31, %cmp_icase.exit.thread.i ], [ %3, %.lr.ph.i ]
  %14 = load i8, ptr %.01844.i, align 1, !tbaa !4
  %.not20.i = icmp eq i8 %14, 0
  br i1 %.not20.i, label %dir_inside_of.exit, label %15

15:                                               ; preds = %.lr.ph.split.i
  %16 = icmp eq i8 %13, %14
  br i1 %16, label %cmp_icase.exit.thread.i, label %cmp_icase.exit.i

cmp_icase.exit.i:                                 ; preds = %15
  %17 = zext i8 %13 to i32
  %18 = zext i8 %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = and i8 %20, 4
  %.not.i.i.i = icmp eq i8 %21, 0
  %22 = and i32 %17, 223
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %17, i32 %22
  %23 = zext i8 %14 to i32
  %24 = zext i8 %14 to i64
  %25 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = and i8 %26, 4
  %.not.i9.i.i = icmp eq i8 %27, 0
  %28 = and i32 %23, 223
  %spec.select.i10.i.i = select i1 %.not.i9.i.i, i32 %23, i32 %28
  %29 = icmp eq i32 %spec.select.i.i.i, %spec.select.i10.i.i
  br i1 %29, label %cmp_icase.exit.thread.i, label %dir_inside_of.exit

cmp_icase.exit.thread.i:                          ; preds = %cmp_icase.exit.i, %15
  %30 = getelementptr inbounds nuw i8, ptr %.01745.i, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.01844.i, i64 1
  %32 = add nuw nsw i32 %.046.i, 1
  %33 = load i8, ptr %30, align 1, !tbaa !4
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i, !llvm.loop !184

.critedge.i:                                      ; preds = %cmp_icase.exit.thread.i, %cmp_icase.exit.thread.us.i, %2
  %.018.lcssa.i = phi ptr [ %3, %2 ], [ %10, %cmp_icase.exit.thread.us.i ], [ %31, %cmp_icase.exit.thread.i ]
  %.017.lcssa.i = phi ptr [ %0, %2 ], [ %9, %cmp_icase.exit.thread.us.i ], [ %30, %cmp_icase.exit.thread.i ]
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %11, %cmp_icase.exit.thread.us.i ], [ %32, %cmp_icase.exit.thread.i ]
  %.pr32.i = load i8, ptr %.018.lcssa.i, align 1, !tbaa !4
  %.not24.i = icmp eq i8 %.pr32.i, 0
  br i1 %.not24.i, label %dir_inside_of.exit, label %34

34:                                               ; preds = %.critedge.i
  %35 = getelementptr inbounds i8, ptr %.017.lcssa.i, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %.not36.i = icmp eq i8 %36, 47
  br i1 %.not36.i, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.018.lcssa.i, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %.not37.i = icmp eq i8 %39, 47
  br label %dir_inside_of.exit

40:                                               ; preds = %34
  %.not38.i = icmp eq i8 %.pr32.i, 47
  %41 = icmp sgt i32 %.0.lcssa.i, -2
  %42 = select i1 %.not38.i, i1 %41, i1 false
  br label %dir_inside_of.exit

dir_inside_of.exit:                               ; preds = %.lr.ph.split.i, %cmp_icase.exit.i, %.lr.ph.split.us.i, %.critedge.i, %37, %40
  %.019.i = phi i1 [ true, %.critedge.i ], [ %.not37.i, %37 ], [ %42, %40 ], [ false, %.lr.ph.split.us.i ], [ false, %cmp_icase.exit.i ], [ false, %.lr.ph.split.i ]
  %43 = zext i1 %.019.i to i32
  tail call void @free(ptr noundef %3) #28
  br label %44

44:                                               ; preds = %1, %dir_inside_of.exit
  %.0 = phi i32 [ %43, %dir_inside_of.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @xgetcwd() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_empty_dir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @readdir64(ptr noundef nonnull %2) #28
  %.not5.i = icmp eq ptr %4, null
  br i1 %.not5.i, label %readdir_skip_dot_and_dotdot.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.critedge.backedge.i
  %5 = phi ptr [ %14, %.critedge.backedge.i ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %readdir_skip_dot_and_dotdot.exit

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i8, ptr %10, align 1, !tbaa !4
  switch i8 %11, label %readdir_skip_dot_and_dotdot.exit [
    i8 0, label %.critedge.backedge.i
    i8 46, label %is_dot_or_dotdot.exit.i
  ]

is_dot_or_dotdot.exit.i:                          ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %.not10.i = icmp eq i8 %13, 0
  br i1 %.not10.i, label %.critedge.backedge.i, label %readdir_skip_dot_and_dotdot.exit

.critedge.backedge.i:                             ; preds = %is_dot_or_dotdot.exit.i, %9
  %14 = tail call ptr @readdir64(ptr noundef nonnull %2) #28
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %readdir_skip_dot_and_dotdot.exit, label %.lr.ph.i, !llvm.loop !7

readdir_skip_dot_and_dotdot.exit:                 ; preds = %.lr.ph.i, %9, %is_dot_or_dotdot.exit.i, %.critedge.backedge.i, %3
  %.lcssa.i = phi i32 [ 1, %3 ], [ 1, %.critedge.backedge.i ], [ 0, %is_dot_or_dotdot.exit.i ], [ 0, %.lr.ph.i ], [ 0, %9 ]
  %15 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %16

16:                                               ; preds = %1, %readdir_skip_dot_and_dotdot.exit
  %.06 = phi i32 [ %.lcssa.i, %readdir_skip_dot_and_dotdot.exit ], [ 0, %1 ]
  ret i32 %.06
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @git_url_basename(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.10) #29
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.093 = select i1 %.not, ptr %0, ptr %8
  %9 = icmp ult ptr %.093, %6
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %11
  %.090137 = phi ptr [ %13, %11 ], [ %.093, %3 ]
  %.194136 = phi ptr [ %spec.select, %11 ], [ %.093, %3 ]
  %10 = load i8, ptr %.090137, align 1, !tbaa !4
  %.not130 = icmp eq i8 %10, 47
  br i1 %.not130, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i8 %10, 64
  %13 = getelementptr inbounds nuw i8, ptr %.090137, i64 1
  %spec.select = select i1 %12, ptr %13, ptr %.194136
  %14 = icmp ult ptr %13, %6
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !185

.critedge:                                        ; preds = %.lr.ph, %11, %3
  %.194.lcssa = phi ptr [ %.093, %3 ], [ %spec.select, %11 ], [ %.194136, %.lr.ph ]
  %.194.lcssa148 = ptrtoint ptr %.194.lcssa to i64
  %15 = icmp ult ptr %.194.lcssa, %6
  br i1 %15, label %.lr.ph141.preheader, label %.critedge2

.lr.ph141.preheader:                              ; preds = %.critedge
  %16 = sub i64 %.194.lcssa148, %4
  %scevgep = getelementptr i8, ptr %0, i64 %16
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.critedge4
  %.096140 = phi ptr [ %17, %.critedge4 ], [ %6, %.lr.ph141.preheader ]
  %17 = getelementptr inbounds i8, ptr %.096140, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %.not131 = icmp eq i8 %18, 47
  br i1 %.not131, label %.critedge4, label %19

19:                                               ; preds = %.lr.ph141
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = and i8 %22, 1
  %.not105 = icmp eq i8 %23, 0
  br i1 %.not105, label %.critedge2, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph141, %19
  %24 = icmp ult ptr %.194.lcssa, %17
  br i1 %24, label %.lr.ph141, label %.critedge2, !llvm.loop !186

.critedge2:                                       ; preds = %19, %.critedge4, %.critedge
  %.096.lcssa = phi ptr [ %6, %.critedge ], [ %scevgep, %.critedge4 ], [ %.096140, %19 ]
  %25 = ptrtoint ptr %.096.lcssa to i64
  %26 = sub i64 %25, %.194.lcssa148
  %27 = icmp sgt i64 %26, 5
  br i1 %27, label %28, label %.critedge6

28:                                               ; preds = %.critedge2
  %29 = getelementptr inbounds i8, ptr %.096.lcssa, i64 -5
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %.not132 = icmp eq i8 %30, 47
  br i1 %.not132, label %31, label %.critedge6.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.096.lcssa, i64 -4
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 4) #29
  %.not107 = icmp eq i32 %33, 0
  br i1 %.not107, label %.preheader135, label %.critedge6.thread

.preheader135:                                    ; preds = %31, %35
  %.298 = phi ptr [ %36, %35 ], [ %29, %31 ]
  %34 = icmp ult ptr %.194.lcssa, %.298
  br i1 %34, label %35, label %.critedge6.loopexit

35:                                               ; preds = %.preheader135
  %36 = getelementptr inbounds i8, ptr %.298, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %.not133 = icmp eq i8 %37, 47
  br i1 %.not133, label %.preheader135, label %.critedge6.loopexit, !llvm.loop !187

.critedge6.loopexit:                              ; preds = %.preheader135, %35
  %.pre = ptrtoint ptr %.298 to i64
  %.pre149 = sub i64 %.pre, %.194.lcssa148
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge2
  %.pre-phi150 = phi i64 [ %.pre149, %.critedge6.loopexit ], [ %26, %.critedge2 ]
  %.197 = phi ptr [ %.298, %.critedge6.loopexit ], [ %.096.lcssa, %.critedge2 ]
  %38 = icmp slt i64 %.pre-phi150, 0
  br i1 %38, label %39, label %.critedge6.thread

39:                                               ; preds = %.critedge6
  %40 = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @die(ptr noundef %40) #30
  unreachable

.critedge6.thread:                                ; preds = %28, %31, %.critedge6
  %.197166 = phi ptr [ %.197, %.critedge6 ], [ %.096.lcssa, %31 ], [ %.096.lcssa, %28 ]
  %.pre-phi150165 = phi i64 [ %.pre-phi150, %.critedge6 ], [ %26, %31 ], [ %26, %28 ]
  %41 = tail call ptr @memchr(ptr noundef %.194.lcssa, i32 noundef 47, i64 noundef %.pre-phi150165) #29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.critedge122

43:                                               ; preds = %.critedge6.thread
  %44 = tail call ptr @memchr(ptr noundef %.194.lcssa, i32 noundef 58, i64 noundef %.pre-phi150165) #29
  %.not109 = icmp eq ptr %44, null
  br i1 %.not109, label %.critedge122, label %.preheader134

.preheader134:                                    ; preds = %43, %46
  %.191 = phi ptr [ %47, %46 ], [ %.197166, %43 ]
  %45 = icmp ult ptr %.194.lcssa, %.191
  br i1 %45, label %46, label %.critedge122

46:                                               ; preds = %.preheader134
  %47 = getelementptr inbounds i8, ptr %.191, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = and i8 %51, 2
  %.not110 = icmp eq i8 %52, 0
  %.not111 = icmp eq i8 %48, 58
  %or.cond121 = or i1 %.not111, %.not110
  br i1 %or.cond121, label %.critedge8, label %.preheader134, !llvm.loop !188

.critedge8:                                       ; preds = %46
  %spec.select123 = select i1 %.not111, ptr %47, ptr %.197166
  br label %.critedge122

.critedge122:                                     ; preds = %.preheader134, %.critedge8, %43, %.critedge6.thread
  %.3 = phi ptr [ %.197166, %43 ], [ %spec.select123, %.critedge8 ], [ %.197166, %.critedge6.thread ], [ %.197166, %.preheader134 ]
  br label %53

53:                                               ; preds = %55, %.critedge122
  %.292 = phi ptr [ %.3, %.critedge122 ], [ %56, %55 ]
  %54 = icmp ult ptr %.194.lcssa, %.292
  br i1 %54, label %55, label %.critedge10

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.292, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !4
  switch i8 %57, label %53 [
    i8 58, label %.critedge10
    i8 47, label %.critedge10
  ]

.critedge10:                                      ; preds = %55, %55, %53
  %58 = ptrtoint ptr %.3 to i64
  %59 = ptrtoint ptr %.292 to i64
  %60 = sub i64 %58, %59
  %.not114 = icmp eq i32 %1, 0
  %61 = select i1 %.not114, i64 4, i64 7
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %strip_suffix_mem.exit, label %63

63:                                               ; preds = %.critedge10
  %64 = select i1 %.not114, ptr @.str.11, ptr @.str.13
  %65 = sub nuw i64 %60, %61
  %66 = getelementptr inbounds nuw i8, ptr %.292, i64 %65
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %66, ptr noundef nonnull readonly dereferenceable(4) %64, i64 %61)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %spec.select167 = select i1 %.not.i, i64 %65, i64 %60
  br label %strip_suffix_mem.exit

strip_suffix_mem.exit:                            ; preds = %63, %.critedge10
  %.0127 = phi i64 [ %60, %.critedge10 ], [ %spec.select167, %63 ]
  switch i64 %.0127, label %72 [
    i64 0, label %70
    i64 1, label %67
  ]

67:                                               ; preds = %strip_suffix_mem.exit
  %68 = load i8, ptr %.292, align 1, !tbaa !4
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %70, label %72

70:                                               ; preds = %strip_suffix_mem.exit, %67
  %71 = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @die(ptr noundef %71) #30
  unreachable

72:                                               ; preds = %strip_suffix_mem.exit, %67
  %.not116 = icmp eq i32 %2, 0
  br i1 %.not116, label %76, label %73

73:                                               ; preds = %72
  %74 = trunc i64 %.0127 to i32
  %75 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.14, i32 noundef %74, ptr noundef %.292) #28
  br label %78

76:                                               ; preds = %72
  %77 = tail call ptr @xstrndup(ptr noundef %.292, i64 noundef %.0127) #28
  br label %78

78:                                               ; preds = %76, %73
  %.089 = phi ptr [ %75, %73 ], [ %77, %76 ]
  %79 = load i8, ptr %.089, align 1, !tbaa !4
  %.not117 = icmp eq i8 %79, 0
  br i1 %.not117, label %95, label %.preheader

.preheader:                                       ; preds = %78, %88
  %.0147 = phi i32 [ %.1, %88 ], [ 1, %78 ]
  %.087146 = phi ptr [ %.188, %88 ], [ %.089, %78 ]
  %.4145 = phi ptr [ %89, %88 ], [ %.089, %78 ]
  %80 = phi i8 [ %.pr, %88 ], [ %79, %78 ]
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %80, i8 32)
  %81 = zext i8 %spec.store.select to i64
  %82 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = and i8 %83, 1
  %.not119 = icmp eq i8 %84, 0
  br i1 %.not119, label %86, label %85

85:                                               ; preds = %.preheader
  %.not120 = icmp eq i32 %.0147, 0
  br i1 %.not120, label %86, label %88

86:                                               ; preds = %.preheader, %85
  %.2 = phi i32 [ 1, %85 ], [ 0, %.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.087146, i64 1
  store i8 %spec.store.select, ptr %.087146, align 1, !tbaa !4
  br label %88

88:                                               ; preds = %85, %86
  %.188 = phi ptr [ %87, %86 ], [ %.087146, %85 ]
  %.1 = phi i32 [ %.2, %86 ], [ 1, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %.4145, i64 1
  %.pr = load i8, ptr %89, align 1, !tbaa !4
  %.not118 = icmp eq i8 %.pr, 0
  br i1 %.not118, label %90, label %.preheader, !llvm.loop !189

90:                                               ; preds = %88
  store i8 0, ptr %.188, align 1, !tbaa !4
  %91 = icmp ugt ptr %.188, %.089
  %92 = icmp ne i32 %.1, 0
  %or.cond = and i1 %91, %92
  br i1 %or.cond, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.188, i64 -1
  store i8 0, ptr %94, align 1, !tbaa !4
  br label %95

95:                                               ; preds = %90, %93, %78
  ret ptr %.089
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local void @strip_dir_trailing_slashes(ptr noundef captures(address) %0) local_unnamed_addr #16 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  br label %4

4:                                                ; preds = %7, %1
  %.0 = phi ptr [ %3, %1 ], [ %5, %7 ]
  %5 = getelementptr inbounds i8, ptr %.0, i64 -1
  %6 = icmp ult ptr %0, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !tbaa !4
  %.not = icmp eq i8 %8, 47
  br i1 %.not, label %4, label %.critedge, !llvm.loop !190

.critedge:                                        ; preds = %4, %7
  store i8 0, ptr %.0, align 1, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_dir_recursively(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @remove_dir_recurse(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @remove_dir_recurse(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.stat, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !10
  %9 = and i32 %1, 1
  %10 = and i32 %1, 4
  %11 = and i32 %1, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = and i32 %1, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = call i32 @repo_resolve_gitlink_ref(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @.str.61, ptr noundef nonnull %5) #28
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %18, label %20

18:                                               ; preds = %13
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %127, label %19

19:                                               ; preds = %18
  store i32 1, ptr %2, align 4, !tbaa !10
  br label %127

20:                                               ; preds = %13, %3
  %21 = and i32 %1, -5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = call ptr @opendir(ptr noundef %23)
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %25, label %37

25:                                               ; preds = %20
  %26 = tail call ptr @__errno_location() #31
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = shl nuw i32 %10, 29
  %sext = ashr exact i32 %30, 31
  br label %127

31:                                               ; preds = %25
  %32 = icmp ne i32 %27, 13
  %33 = icmp ne i32 %10, 0
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %127, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !74
  %36 = call i32 @lstat_cache_aware_rmdir(ptr noundef %35) #28
  br label %127

37:                                               ; preds = %20
  %38 = load i64, ptr %7, align 8, !tbaa !73
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %strbuf_complete.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %22, align 8, !tbaa !74
  %41 = getelementptr i8, ptr %40, i64 %38
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %.not6.i = icmp eq i8 %43, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %0, align 8, !tbaa !109
  %.not.i.i.i = icmp eq i64 %45, 0
  %.neg.i.i = add i64 %38, 1
  %.not.i.i = icmp eq i64 %45, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %44
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #28
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !73
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !74
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %44
  %46 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %40, %44 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %44 ]
  %47 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %38, %44 ]
  store i64 %.pre-phi.i.i, ptr %7, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 47, ptr %48, align 1, !tbaa !4
  %49 = load ptr, ptr %22, align 8, !tbaa !74
  %50 = load i64, ptr %7, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !4
  %.pre = load i64, ptr %7, align 8, !tbaa !73
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %37, %39, %strbuf_addch.exit.i
  %52 = phi i64 [ 0, %37 ], [ %38, %39 ], [ %.pre, %strbuf_addch.exit.i ]
  %53 = call ptr @readdir64(ptr noundef nonnull %24) #28
  %.not5.i80 = icmp eq ptr %53, null
  br i1 %.not5.i80, label %readdir_skip_dot_and_dotdot.exit, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %strbuf_complete.exit
  %sext57 = shl i64 %52, 32
  %54 = ashr exact i64 %sext57, 32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not59 = icmp eq i32 %9, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader.lr.ph
  %56 = phi ptr [ %53, %.lr.ph.i.preheader.lr.ph ], [ %.be, %.lr.ph.i.backedge ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 19
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %66

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %62 = load i8, ptr %61, align 1, !tbaa !4
  switch i8 %62, label %66 [
    i8 0, label %.critedge.backedge.i
    i8 46, label %is_dot_or_dotdot.exit.i
  ]

is_dot_or_dotdot.exit.i:                          ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 21
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %.not10.i = icmp eq i8 %64, 0
  br i1 %.not10.i, label %.critedge.backedge.i, label %66

.critedge.backedge.i:                             ; preds = %is_dot_or_dotdot.exit.i, %60
  %65 = call ptr @readdir64(ptr noundef nonnull %24) #28
  %.not.i69 = icmp eq ptr %65, null
  br i1 %.not.i69, label %readdir_skip_dot_and_dotdot.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.critedge.backedge.i, %96
  %.be = phi ptr [ %65, %.critedge.backedge.i ], [ %97, %96 ]
  br label %.lr.ph.i, !llvm.loop !7

66:                                               ; preds = %60, %.lr.ph.i, %is_dot_or_dotdot.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = load i64, ptr %0, align 8, !tbaa !109
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %68, i64 1)
  %69 = icmp ugt i64 %54, %spec.select.i
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #30
  unreachable

71:                                               ; preds = %66
  store i64 %54, ptr %7, align 8, !tbaa !73
  %72 = load ptr, ptr %22, align 8, !tbaa !74
  %.not9.i = icmp eq ptr %72, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %54
  store i8 0, ptr %74, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %71, %73
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #29
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %67, i64 noundef %75) #28
  %76 = load ptr, ptr %22, align 8, !tbaa !74
  %77 = call i32 @lstat64(ptr noundef %76, ptr noundef nonnull %6) #28
  %.not58 = icmp eq i32 %77, 0
  br i1 %.not58, label %82, label %78

78:                                               ; preds = %strbuf_setlen.exit
  %79 = tail call ptr @__errno_location() #31
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %96, label %.thread, !llvm.loop !191

82:                                               ; preds = %strbuf_setlen.exit
  %83 = load i32, ptr %55, align 8, !tbaa !168
  %84 = and i32 %83, 61440
  %85 = icmp eq i32 %84, 16384
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call fastcc i32 @remove_dir_recurse(ptr noundef nonnull %0, i32 noundef %21, ptr noundef nonnull %4)
  %.not61 = icmp eq i32 %87, 0
  br i1 %.not61, label %96, label %.thread, !llvm.loop !191

88:                                               ; preds = %82
  br i1 %.not59, label %89, label %.thread

89:                                               ; preds = %88
  %90 = load ptr, ptr %22, align 8, !tbaa !74
  %91 = call i32 @unlink(ptr noundef %90) #28
  %.not60 = icmp eq i32 %91, 0
  br i1 %.not60, label %96, label %92, !llvm.loop !191

92:                                               ; preds = %89
  %93 = tail call ptr @__errno_location() #31
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %.thread, !llvm.loop !191

.thread:                                          ; preds = %78, %88, %92, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %readdir_skip_dot_and_dotdot.exit

96:                                               ; preds = %89, %92, %86, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = call ptr @readdir64(ptr noundef nonnull %24) #28
  %.not5.i = icmp eq ptr %97, null
  br i1 %.not5.i, label %readdir_skip_dot_and_dotdot.exit, label %.lr.ph.i.backedge

readdir_skip_dot_and_dotdot.exit:                 ; preds = %96, %.critedge.backedge.i, %strbuf_complete.exit, %.thread
  %.not63 = phi i32 [ 0, %.thread ], [ 1, %strbuf_complete.exit ], [ 1, %.critedge.backedge.i ], [ 1, %96 ]
  %.1 = phi i32 [ -1, %.thread ], [ 0, %strbuf_complete.exit ], [ 0, %.critedge.backedge.i ], [ 0, %96 ]
  %98 = call i32 @closedir(ptr noundef nonnull %24)
  %sext62 = shl i64 %8, 32
  %99 = ashr exact i64 %sext62, 32
  %100 = load i64, ptr %0, align 8, !tbaa !109
  %spec.select.i70 = call i64 @llvm.usub.sat.i64(i64 %100, i64 1)
  %101 = icmp ugt i64 %99, %spec.select.i70
  br i1 %101, label %102, label %103

102:                                              ; preds = %readdir_skip_dot_and_dotdot.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #30
  unreachable

103:                                              ; preds = %readdir_skip_dot_and_dotdot.exit
  store i64 %99, ptr %7, align 8, !tbaa !73
  %104 = load ptr, ptr %22, align 8, !tbaa !74
  %.not9.i71 = icmp eq ptr %104, @strbuf_slopbuf
  br i1 %.not9.i71, label %strbuf_setlen.exit72, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %99
  store i8 0, ptr %106, align 1, !tbaa !4
  br label %strbuf_setlen.exit72

strbuf_setlen.exit72:                             ; preds = %103, %105
  %107 = or i32 %.1, %10
  %or.cond3 = icmp ne i32 %107, 0
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %109
  br i1 %or.cond5, label %125, label %110

110:                                              ; preds = %strbuf_setlen.exit72
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %110
  %.pre83 = load ptr, ptr %22, align 8, !tbaa !74
  br label %117

111:                                              ; preds = %110
  %112 = load ptr, ptr @startup_info, align 8, !tbaa !192
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !194
  %.not65 = icmp eq ptr %114, null
  %.pre84 = load ptr, ptr %22, align 8, !tbaa !74
  br i1 %.not65, label %117, label %115

115:                                              ; preds = %111
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %.pre84) #29
  %.not66 = icmp eq i32 %116, 0
  br i1 %.not66, label %127, label %117

117:                                              ; preds = %._crit_edge, %115, %111
  %118 = phi ptr [ %.pre83, %._crit_edge ], [ %.pre84, %115 ], [ %.pre84, %111 ]
  %119 = call i32 @lstat_cache_aware_rmdir(ptr noundef %118) #28
  %.not67 = icmp eq i32 %119, 0
  br i1 %.not67, label %127, label %120

120:                                              ; preds = %117
  %121 = tail call ptr @__errno_location() #31
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 2
  %124 = sext i1 %123 to i32
  br label %127

125:                                              ; preds = %strbuf_setlen.exit72
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %127, label %126

126:                                              ; preds = %125
  store i32 %.not63, ptr %2, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125, %115, %120, %117, %31, %18, %19, %34, %29
  %.044 = phi i32 [ -1, %31 ], [ %sext, %29 ], [ 0, %18 ], [ %36, %34 ], [ 0, %19 ], [ %.1, %126 ], [ %.1, %125 ], [ -1, %115 ], [ 0, %117 ], [ %124, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_standard_excludes(ptr noundef initializes((40, 48)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @.str.15, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr @excludes_file, align 8, !tbaa !102
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = tail call ptr @xdg_config_home(ptr noundef nonnull @.str.16) #28
  store ptr %5, ptr @excludes_file, align 8, !tbaa !102
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %14, label %.thread

.thread:                                          ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %1 ]
  %7 = tail call i32 @access_or_warn(ptr noundef nonnull %6, i32 noundef 4, i32 noundef 0) #28
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %14

8:                                                ; preds = %.thread
  %9 = load ptr, ptr @excludes_file, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not11 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %13 = select i1 %.not11, ptr null, ptr %12
  tail call fastcc void @add_patterns_from_file_1(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %.thread, %4
  %15 = load ptr, ptr @startup_info, align 8, !tbaa !192
  %16 = load i32, ptr %15, align 8, !tbaa !196
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %28, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @git_path_info_exclude.ret, align 8, !tbaa !102
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %git_path_info_exclude.exit

19:                                               ; preds = %17
  %20 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.62)
  store ptr %20, ptr @git_path_info_exclude.ret, align 8, !tbaa !102
  br label %git_path_info_exclude.exit

git_path_info_exclude.exit:                       ; preds = %17, %19
  %21 = phi ptr [ %20, %19 ], [ %18, %17 ]
  %22 = tail call i32 @access_or_warn(ptr noundef %21, i32 noundef 4, i32 noundef 0) #28
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %23, label %28

23:                                               ; preds = %git_path_info_exclude.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %.not14 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = select i1 %.not14, ptr null, ptr %26
  tail call fastcc void @add_patterns_from_file_1(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %27)
  br label %28

28:                                               ; preds = %git_path_info_exclude.exit, %23, %14
  ret void
}

declare ptr @xdg_config_home(ptr noundef) local_unnamed_addr #1

declare i32 @access_or_warn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sparse_checkout_filename() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.17)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) unnamed_addr #7 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !132
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @remove_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @unlink(ptr noundef %0) #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #31
  %5 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %5, label %25 [
    i32 20, label %6
    i32 2, label %6
  ]

6:                                                ; preds = %3, %3, %1
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #29
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %25, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %0) #28
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %23, %8
  %.012 = phi ptr [ %13, %8 ], [ %24, %23 ]
  store i8 0, ptr %.012, align 1, !tbaa !4
  %15 = load ptr, ptr @startup_info, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %9) #29
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %.critedge, label %20

20:                                               ; preds = %14, %18
  %21 = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %9) #28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #29
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %.critedge, label %14, !llvm.loop !197

.critedge:                                        ; preds = %20, %18, %23
  tail call void @free(ptr noundef %9) #28
  br label %25

25:                                               ; preds = %3, %6, %.critedge
  %.0 = phi i32 [ -1, %3 ], [ 0, %.critedge ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dir_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hashmap_iter, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

.preheader33:                                     ; preds = %._crit_edge
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph37, label %.preheader

.lr.ph37:                                         ; preds = %.preheader33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %53

9:                                                ; preds = %1, %._crit_edge
  %indvars.iv47 = phi i64 [ 0, %1 ], [ %indvars.iv.next48, %._crit_edge ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv47
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = icmp eq i64 %indvars.iv47, 1
  br label %15

15:                                               ; preds = %.lr.ph, %clear_pattern_list.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %clear_pattern_list.exit ]
  %16 = load ptr, ptr %13, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 %indvars.iv
  br i1 %14, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  call void @free(ptr noundef %20) #28
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %17, align 8, !tbaa !113
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  call void @free(ptr noundef %28) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %17, align 8, !tbaa !113
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %25, label %._crit_edge.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %25, %21
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  call void @free(ptr noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @hashmap_iter_init(ptr noundef nonnull %34, ptr noundef nonnull %3) #28
  %35 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #28
  %.not4.i.i = icmp eq ptr %35, null
  br i1 %.not4.i.i, label %clear_pattern_entry_hashmap.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %._crit_edge.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  call void @free(ptr noundef %37) #28
  %38 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #28
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %clear_pattern_entry_hashmap.exit.i, label %.lr.ph.i.i, !llvm.loop !123

clear_pattern_entry_hashmap.exit.i:               ; preds = %.lr.ph.i.i, %._crit_edge.i
  call void @hashmap_clear_(ptr noundef nonnull %34, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @hashmap_iter_init(ptr noundef nonnull %39, ptr noundef nonnull %2) #28
  %40 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #28
  %.not4.i8.i = icmp eq ptr %40, null
  br i1 %.not4.i8.i, label %clear_pattern_list.exit, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %clear_pattern_entry_hashmap.exit.i, %.lr.ph.i9.i
  %.05.i10.i = phi ptr [ %43, %.lr.ph.i9.i ], [ %40, %clear_pattern_entry_hashmap.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i10.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  call void @free(ptr noundef %42) #28
  %43 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #28
  %.not.i11.i = icmp eq ptr %43, null
  br i1 %.not.i11.i, label %clear_pattern_list.exit, label %.lr.ph.i9.i, !llvm.loop !123

clear_pattern_list.exit:                          ; preds = %.lr.ph.i9.i, %clear_pattern_entry_hashmap.exit.i
  call void @hashmap_clear_(ptr noundef nonnull %39, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %10, align 8, !tbaa !60
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %15, label %._crit_edge, !llvm.loop !198

._crit_edge:                                      ; preds = %clear_pattern_list.exit, %9
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  call void @free(ptr noundef %48) #28
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond.not, label %.preheader33, label %9, !llvm.loop !199

.preheader:                                       ; preds = %53, %.preheader33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !76
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

53:                                               ; preds = %.lr.ph37, %53
  %indvars.iv50 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next51, %53 ]
  %54 = load ptr, ptr %8, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv50
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  call void @free(ptr noundef %56) #28
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %57 = load i32, ptr %5, align 8, !tbaa !78
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next51, %58
  br i1 %59, label %53, label %.preheader, !llvm.loop !200

60:                                               ; preds = %.lr.ph39, %60
  %indvars.iv53 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next54, %60 ]
  %61 = load ptr, ptr %52, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv53
  %63 = load ptr, ptr %62, align 8, !tbaa !163
  call void @free(ptr noundef %63) #28
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %64 = load i32, ptr %49, align 4, !tbaa !76
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next54, %65
  br i1 %66, label %60, label %._crit_edge40, !llvm.loop !201

._crit_edge40:                                    ; preds = %60, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  call void @free(ptr noundef %68) #28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  call void @free(ptr noundef %70) #28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !151
  %.not41 = icmp eq ptr %72, null
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge40, %.lr.ph44
  %.03142 = phi ptr [ %73, %.lr.ph44 ], [ %72, %._crit_edge40 ]
  %73 = load ptr, ptr %.03142, align 8, !tbaa !156
  call void @free(ptr noundef nonnull %.03142) #28
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !202

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @strbuf_release(ptr noundef nonnull %74) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 0, i64 312, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_untracked_extension(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
git_bswap32.exit.i:
  %2 = alloca %struct.write_data, align 8
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !203
  %9 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 76) #28
  %10 = load i32, ptr %1, align 4, !tbaa !204
  %11 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #32, !srcloc !205
  store i32 %11, ptr %9, align 4, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !206
  %14 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #32, !srcloc !205
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !206
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !207
  %18 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #32, !srcloc !205
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %18, ptr %19, align 4, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !208
  %22 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %21) #32, !srcloc !205
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !208
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !209
  %26 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #32, !srcloc !205
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %26, ptr %27, align 4, !tbaa !209
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !210
  %30 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #32, !srcloc !205
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %30, ptr %31, align 4, !tbaa !210
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 4, !tbaa !211
  %34 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #32, !srcloc !205
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %34, ptr %35, align 4, !tbaa !211
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !212
  %38 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #32, !srcloc !205
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %38, ptr %39, align 4, !tbaa !212
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !213
  %42 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #32, !srcloc !205
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %42, ptr %43, align 4, !tbaa !213
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %46 = load i32, ptr %45, align 4, !tbaa !204
  %47 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %46) #32, !srcloc !205
  store i32 %47, ptr %44, align 4, !tbaa !204
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load i32, ptr %48, align 4, !tbaa !206
  %50 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %49) #32, !srcloc !205
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %50, ptr %51, align 4, !tbaa !206
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %53 = load i32, ptr %52, align 4, !tbaa !207
  %54 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %53) #32, !srcloc !205
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %54, ptr %55, align 4, !tbaa !207
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = load i32, ptr %56, align 4, !tbaa !208
  %58 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %57) #32, !srcloc !205
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %58, ptr %59, align 4, !tbaa !208
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %61 = load i32, ptr %60, align 4, !tbaa !209
  %62 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %61) #32, !srcloc !205
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %62, ptr %63, align 4, !tbaa !209
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %65 = load i32, ptr %64, align 4, !tbaa !210
  %66 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %65) #32, !srcloc !205
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %66, ptr %67, align 4, !tbaa !210
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %69 = load i32, ptr %68, align 4, !tbaa !211
  %70 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %69) #32, !srcloc !205
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %70, ptr %71, align 4, !tbaa !211
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load i32, ptr %72, align 4, !tbaa !212
  %74 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %73) #32, !srcloc !205
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %74, ptr %75, align 4, !tbaa !212
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %77 = load i32, ptr %76, align 4, !tbaa !213
  %78 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %77) #32, !srcloc !205
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %78, ptr %79, align 4, !tbaa !213
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %81 = load i32, ptr %80, align 8, !tbaa !63
  %82 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %81) #32, !srcloc !205
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %82, ptr %83, align 4, !tbaa !214
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %86 = load i64, ptr %85, align 8, !tbaa !216
  %87 = call i32 @encode_varint(i64 noundef %86, ptr noundef nonnull %3) #28
  %88 = sext i32 %87 to i64
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %88) #28
  call void @strbuf_addbuf(ptr noundef %0, ptr noundef nonnull %84) #28
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 76) #28
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %90 = and i64 %8, 4294967295
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %89, i64 noundef %90) #28
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %91, i64 noundef %90) #28
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #29
  %95 = add i64 %94, 1
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %93, i64 noundef %95) #28
  call void @free(ptr noundef nonnull %9) #28
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %98, label %101

98:                                               ; preds = %git_bswap32.exit.i
  %99 = call i32 @encode_varint(i64 noundef 0, ptr noundef nonnull %3) #28
  %100 = sext i32 %99 to i64
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %100) #28
  br label %136

101:                                              ; preds = %git_bswap32.exit.i
  store i32 0, ptr %2, align 8, !tbaa !217
  %102 = call ptr @ewah_new() #28
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !219
  %104 = call ptr @ewah_new() #28
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !220
  %106 = call ptr @ewah_new() #28
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %106, ptr %107, align 8, !tbaa !221
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @strbuf_init(ptr noundef nonnull %108, i64 noundef 1024) #28
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @strbuf_init(ptr noundef nonnull %109, i64 noundef 1024) #28
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @strbuf_init(ptr noundef nonnull %110, i64 noundef 1024) #28
  %111 = load ptr, ptr %96, align 8, !tbaa !65
  call fastcc void @write_one_dir(ptr noundef %111, ptr noundef %2)
  %112 = load i32, ptr %2, align 8, !tbaa !217
  %113 = sext i32 %112 to i64
  %114 = call i32 @encode_varint(i64 noundef %113, ptr noundef nonnull %3) #28
  %115 = sext i32 %114 to i64
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %115) #28
  call void @strbuf_addbuf(ptr noundef %0, ptr noundef nonnull %108) #28
  %116 = load ptr, ptr %105, align 8, !tbaa !220
  %117 = call i32 @ewah_serialize_strbuf(ptr noundef %116, ptr noundef %0) #28
  %118 = load ptr, ptr %103, align 8, !tbaa !219
  %119 = call i32 @ewah_serialize_strbuf(ptr noundef %118, ptr noundef %0) #28
  %120 = load ptr, ptr %107, align 8, !tbaa !221
  %121 = call i32 @ewah_serialize_strbuf(ptr noundef %120, ptr noundef %0) #28
  call void @strbuf_addbuf(ptr noundef %0, ptr noundef nonnull %109) #28
  call void @strbuf_addbuf(ptr noundef %0, ptr noundef nonnull %110) #28
  %122 = load i64, ptr %0, align 8, !tbaa !109
  %.not.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %101
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !73
  %.neg.i = add i64 %124, 1
  %.not.i = icmp eq i64 %122, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %101
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %125 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %124, %strbuf_avail.exit.i ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %128, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %129, align 1, !tbaa !4
  %130 = load ptr, ptr %126, align 8, !tbaa !74
  %131 = load i64, ptr %128, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !4
  %133 = load ptr, ptr %105, align 8, !tbaa !220
  call void @ewah_free(ptr noundef %133) #28
  %134 = load ptr, ptr %103, align 8, !tbaa !219
  call void @ewah_free(ptr noundef %134) #28
  %135 = load ptr, ptr %107, align 8, !tbaa !221
  call void @ewah_free(ptr noundef %135) #28
  call void @strbuf_release(ptr noundef nonnull %108) #28
  call void @strbuf_release(ptr noundef nonnull %109) #28
  call void @strbuf_release(ptr noundef nonnull %110) #28
  br label %136

136:                                              ; preds = %strbuf_addch.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @encode_varint(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ewah_new() local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_one_dir(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.stat_data, align 4
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %1, align 8, !tbaa !217
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 2
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader61, label %24

.preheader61:                                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %.not75 = icmp eq i32 %12, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load i8, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader61
  %14 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader61 ]
  store i32 0, ptr %11, align 8, !tbaa !10
  %15 = and i8 %14, -2
  store i8 %15, ptr %8, align 4
  br label %24

16:                                               ; preds = %.lr.ph, %16
  %.063 = phi i64 [ 0, %.lr.ph ], [ %20, %16 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.063
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  tail call void @free(ptr noundef %19) #28
  %20 = add nuw nsw i64 %.063, 1
  %21 = load i32, ptr %11, align 8, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %20, %22
  br i1 %23, label %16, label %._crit_edge.loopexit, !llvm.loop !222

24:                                               ; preds = %._crit_edge, %2
  %25 = phi i8 [ %15, %._crit_edge ], [ %9, %2 ]
  %26 = and i8 %25, 1
  %.not56 = icmp eq i8 %26, 0
  br i1 %.not56, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !219
  %30 = sext i32 %6 to i64
  tail call void @ewah_set(ptr noundef %29, i64 noundef %30) #28
  %.pre86 = load i8, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i8 [ %.pre86, %27 ], [ %25, %24 ]
  %33 = and i8 %32, 2
  %.not57 = icmp eq i8 %33, 0
  br i1 %.not57, label %73, label %git_bswap32.exit.i

git_bswap32.exit.i:                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !220
  %36 = sext i32 %6 to i64
  tail call void @ewah_set(ptr noundef %35, i64 noundef %36) #28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !204
  %39 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %38) #32, !srcloc !205
  store i32 %39, ptr %3, align 4, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !206
  %42 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #32, !srcloc !205
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !206
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 4, !tbaa !207
  %46 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #32, !srcloc !205
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 4, !tbaa !207
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !208
  %50 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %49) #32, !srcloc !205
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !208
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !209
  %54 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %53) #32, !srcloc !205
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %54, ptr %55, align 4, !tbaa !209
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !210
  %58 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %57) #32, !srcloc !205
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %58, ptr %59, align 4, !tbaa !210
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 4, !tbaa !211
  %62 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %61) #32, !srcloc !205
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %62, ptr %63, align 4, !tbaa !211
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !212
  %66 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %65) #32, !srcloc !205
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %66, ptr %67, align 4, !tbaa !212
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 4, !tbaa !213
  %70 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %69) #32, !srcloc !205
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %70, ptr %71, align 4, !tbaa !213
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @strbuf_add(ptr noundef nonnull %72, ptr noundef nonnull %3, i64 noundef 36) #28
  br label %73

73:                                               ; preds = %git_bswap32.exit.i, %31
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %74, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %85, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !221
  %78 = sext i32 %6 to i64
  call void @ewah_set(ptr noundef %77, i64 noundef %78) #28
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 400
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !203
  call void @strbuf_add(ptr noundef nonnull %79, ptr noundef nonnull %74, i64 noundef %84) #28
  br label %85

85:                                               ; preds = %75, %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i32, ptr %86, align 8, !tbaa !10
  %88 = zext i32 %87 to i64
  %89 = call i32 @encode_varint(i64 noundef %88, ptr noundef nonnull %4) #28
  %90 = zext i32 %89 to i64
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %90) #28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load i32, ptr %91, align 8, !tbaa !10
  %.not76 = icmp eq i32 %92, 0
  br i1 %.not76, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %85
  %93 = load ptr, ptr %0, align 8, !tbaa !175
  %wide.trip.count = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %.lr.ph67, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %94 ]
  %.05464 = phi i32 [ 0, %.lr.ph67 ], [ %spec.select, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %98 = load i8, ptr %97, align 4
  %99 = lshr i8 %98, 2
  %100 = and i8 %99, 1
  %101 = zext nneg i8 %100 to i32
  %spec.select = add i32 %.05464, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge68.loopexit, label %94, !llvm.loop !223

._crit_edge68.loopexit:                           ; preds = %94
  %102 = zext i32 %spec.select to i64
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %85
  %.054.lcssa = phi i64 [ 0, %85 ], [ %102, %._crit_edge68.loopexit ]
  %103 = call i32 @encode_varint(i64 noundef %.054.lcssa, ptr noundef nonnull %4) #28
  %104 = zext i32 %103 to i64
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %104) #28
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #29
  %107 = add i64 %106, 1
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %105, i64 noundef %107) #28
  %108 = load i32, ptr %86, align 8, !tbaa !10
  %.not77 = icmp eq i32 %108, 0
  br i1 %.not77, label %.preheader, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge68
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %111

.preheader:                                       ; preds = %111, %._crit_edge68
  %110 = load i32, ptr %91, align 8, !tbaa !10
  %.not78 = icmp eq i32 %110, 0
  br i1 %.not78, label %._crit_edge74, label %.lr.ph73

111:                                              ; preds = %.lr.ph71, %111
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %111 ]
  %112 = load ptr, ptr %109, align 8, !tbaa !172
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv80
  %114 = load ptr, ptr %113, align 8, !tbaa !102
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #29
  %116 = add i64 %115, 1
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %114, i64 noundef %116) #28
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %117 = load i32, ptr %86, align 8, !tbaa !10
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next81, %118
  br i1 %119, label %111, label %.preheader, !llvm.loop !224

.lr.ph73:                                         ; preds = %.preheader, %128
  %120 = phi i32 [ %129, %128 ], [ %110, %.preheader ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %128 ], [ 0, %.preheader ]
  %121 = load ptr, ptr %0, align 8, !tbaa !175
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv83
  %123 = load ptr, ptr %122, align 8, !tbaa !158
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 68
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 4
  %.not59 = icmp eq i8 %126, 0
  br i1 %.not59, label %128, label %127

127:                                              ; preds = %.lr.ph73
  call fastcc void @write_one_dir(ptr noundef nonnull %123, ptr noundef %1)
  %.pre87 = load i32, ptr %91, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %.lr.ph73, %127
  %129 = phi i32 [ %120, %.lr.ph73 ], [ %.pre87, %127 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next84, %130
  br i1 %131, label %.lr.ph73, label %._crit_edge74, !llvm.loop !225

._crit_edge74:                                    ; preds = %128, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ewah_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @free_untracked(ptr noundef captures(address_is_null) %0) unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %.preheader14

.preheader14:                                     ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.preheader14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

.lr.ph:                                           ; preds = %.preheader14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader14 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  tail call fastcc void @free_untracked(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.preheader, !llvm.loop !226

13:                                               ; preds = %.lr.ph17, %13
  %indvars.iv21 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next22, %13 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv21
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  tail call void @free(ptr noundef %16) #28
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %17 = load i32, ptr %4, align 8, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next22, %18
  br i1 %19, label %13, label %._crit_edge, !llvm.loop !227

._crit_edge:                                      ; preds = %13, %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  tail call void @free(ptr noundef %21) #28
  %22 = load ptr, ptr %0, align 8, !tbaa !175
  tail call void @free(ptr noundef %22) #28
  tail call void @free(ptr noundef nonnull %0) #28
  br label %23

23:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_untracked_extension(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.read_data, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !203
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 76
  %12 = icmp ult i64 %1, 2
  br i1 %12, label %218, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %218

17:                                               ; preds = %13
  %18 = call i64 @decode_varint(ptr noundef nonnull %4) #28
  %19 = load ptr, ptr %4, align 8, !tbaa !102
  %sext = shl i64 %18, 32
  %20 = ashr exact i64 %sext, 32
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = icmp ugt ptr %21, %15
  br i1 %22, label %218, label %23

23:                                               ; preds = %17
  store ptr %21, ptr %4, align 8, !tbaa !102
  %24 = and i64 %11, 4294967294
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = icmp ugt ptr %26, %15
  br i1 %27, label %218, label %git_bswap32.exit.i.i

git_bswap32.exit.i.i:                             ; preds = %23
  %28 = call ptr @xcalloc(i64 noundef 1, i64 noundef 232) #28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  call void @strbuf_init(ptr noundef nonnull %29, i64 noundef %20) #28
  call void @strbuf_add(ptr noundef nonnull %29, ptr noundef %19, i64 noundef %20) #28
  %30 = load ptr, ptr %4, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %28, ptr noundef nonnull readonly align 1 dereferenceable(36) %30, i64 36, i1 false)
  %32 = load i32, ptr %28, align 4, !tbaa !204
  %33 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %32) #32, !srcloc !205
  store i32 %33, ptr %28, align 4, !tbaa !204
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !206
  %36 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %35) #32, !srcloc !205
  store i32 %36, ptr %34, align 4, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !207
  %39 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %38) #32, !srcloc !205
  store i32 %39, ptr %37, align 4, !tbaa !207
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !208
  %42 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #32, !srcloc !205
  store i32 %42, ptr %40, align 4, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !209
  %45 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #32, !srcloc !205
  store i32 %45, ptr %43, align 4, !tbaa !209
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !210
  %48 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %47) #32, !srcloc !205
  store i32 %48, ptr %46, align 4, !tbaa !210
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %50 = load i32, ptr %49, align 4, !tbaa !211
  %51 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %50) #32, !srcloc !205
  store i32 %51, ptr %49, align 4, !tbaa !211
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !212
  %54 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %53) #32, !srcloc !205
  store i32 %54, ptr %52, align 4, !tbaa !212
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !213
  %57 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %56) #32, !srcloc !205
  store i32 %57, ptr %55, align 4, !tbaa !213
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 400
  %61 = load ptr, ptr %60, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %58, ptr nonnull readonly align 1 %31, i64 %63, i1 false)
  %64 = load i64, ptr %62, align 8, !tbaa !203
  %65 = icmp ult i64 %64, 32
  br i1 %65, label %66, label %.preheader105

66:                                               ; preds = %git_bswap32.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 %64
  %68 = sub nuw nsw i64 32, %64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %68, i1 false)
  br label %.preheader105

.preheader105:                                    ; preds = %66, %git_bswap32.exit.i.i
  br label %69

69:                                               ; preds = %.preheader105, %71
  %.0811.i.i.i = phi i64 [ %72, %71 ], [ 0, %.preheader105 ]
  %70 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %61, %70
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %71

71:                                               ; preds = %69
  %72 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, 3
  br i1 %exitcond.not.i.i.i, label %load_oid_stat.exit, label %69, !llvm.loop !160

.split.loop.exit9.i.i.i:                          ; preds = %69
  %73 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %load_oid_stat.exit

load_oid_stat.exit:                               ; preds = %71, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %73, %.split.loop.exit9.i.i.i ], [ 0, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i32 %.2.i.i.i, ptr %74, align 4, !tbaa !137
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i32 1, ptr %75, align 4, !tbaa !138
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %77 = load ptr, ptr %4, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 76
  %80 = and i64 %9, 4294967295
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %76, ptr noundef nonnull readonly align 1 dereferenceable(36) %78, i64 36, i1 false)
  %82 = load i32, ptr %76, align 4, !tbaa !204
  %83 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %82) #32, !srcloc !205
  store i32 %83, ptr %76, align 4, !tbaa !204
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %85 = load i32, ptr %84, align 4, !tbaa !206
  %86 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %85) #32, !srcloc !205
  store i32 %86, ptr %84, align 4, !tbaa !206
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %88 = load i32, ptr %87, align 4, !tbaa !207
  %89 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %88) #32, !srcloc !205
  store i32 %89, ptr %87, align 4, !tbaa !207
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %91 = load i32, ptr %90, align 4, !tbaa !208
  %92 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %91) #32, !srcloc !205
  store i32 %92, ptr %90, align 4, !tbaa !208
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %94 = load i32, ptr %93, align 4, !tbaa !209
  %95 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %94) #32, !srcloc !205
  store i32 %95, ptr %93, align 4, !tbaa !209
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %97 = load i32, ptr %96, align 4, !tbaa !210
  %98 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %97) #32, !srcloc !205
  store i32 %98, ptr %96, align 4, !tbaa !210
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %100 = load i32, ptr %99, align 4, !tbaa !211
  %101 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %100) #32, !srcloc !205
  store i32 %101, ptr %99, align 4, !tbaa !211
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %103 = load i32, ptr %102, align 4, !tbaa !212
  %104 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %103) #32, !srcloc !205
  store i32 %104, ptr %102, align 4, !tbaa !212
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %106 = load i32, ptr %105, align 4, !tbaa !213
  %107 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %106) #32, !srcloc !205
  store i32 %107, ptr %105, align 4, !tbaa !213
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %109 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 400
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %108, ptr nonnull readonly align 1 %81, i64 %113, i1 false)
  %114 = load i64, ptr %112, align 8, !tbaa !203
  %115 = icmp ult i64 %114, 32
  br i1 %115, label %116, label %.preheader

116:                                              ; preds = %load_oid_stat.exit
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 %114
  %118 = sub nuw nsw i64 32, %114
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %117, i8 0, i64 %118, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %116, %load_oid_stat.exit
  br label %119

119:                                              ; preds = %.preheader, %121
  %.0811.i.i.i78 = phi i64 [ %122, %121 ], [ 0, %.preheader ]
  %120 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i78
  %.not.i.i.i79 = icmp eq ptr %111, %120
  br i1 %.not.i.i.i79, label %.split.loop.exit9.i.i.i82, label %121

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %.0811.i.i.i78, 1
  %exitcond.not.i.i.i80 = icmp eq i64 %122, 3
  br i1 %exitcond.not.i.i.i80, label %load_oid_stat.exit83, label %119, !llvm.loop !160

.split.loop.exit9.i.i.i82:                        ; preds = %119
  %123 = trunc nuw nsw i64 %.0811.i.i.i78 to i32
  br label %load_oid_stat.exit83

load_oid_stat.exit83:                             ; preds = %121, %.split.loop.exit9.i.i.i82
  %.2.i.i.i81 = phi i32 [ %123, %.split.loop.exit9.i.i.i82 ], [ 0, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i32 %.2.i.i.i81, ptr %124, align 4, !tbaa !137
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 148
  store i32 1, ptr %125, align 4, !tbaa !138
  %126 = load ptr, ptr %4, align 8, !tbaa !102
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 73
  %132 = load i8, ptr %131, align 1, !tbaa !4
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = or disjoint i32 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 74
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = or disjoint i32 %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 75
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store i32 %144, ptr %145, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 %24
  %147 = call ptr @xstrdup(ptr noundef %146) #28
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store ptr %147, ptr %148, align 8, !tbaa !169
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %147, ptr %149, align 8, !tbaa !57
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #29
  %151 = load ptr, ptr %4, align 8, !tbaa !102
  %152 = getelementptr i8, ptr %151, i64 %24
  %153 = getelementptr i8, ptr %152, i64 %150
  %154 = getelementptr i8, ptr %153, i64 1
  store ptr %154, ptr %4, align 8, !tbaa !102
  %.not54 = icmp ult ptr %154, %15
  br i1 %.not54, label %155, label %213

155:                                              ; preds = %load_oid_stat.exit83
  %156 = call i64 @decode_varint(ptr noundef nonnull %4) #28
  %157 = load ptr, ptr %4, align 8, !tbaa !102
  %158 = icmp ugt ptr %157, %15
  %159 = icmp eq i64 %156, 0
  %or.cond = select i1 %158, i1 true, i1 %159
  br i1 %or.cond, label %213, label %160

160:                                              ; preds = %155
  %161 = call ptr @ewah_new() #28
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %161, ptr %162, align 8, !tbaa !228
  %163 = call ptr @ewah_new() #28
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %163, ptr %164, align 8, !tbaa !230
  %165 = call ptr @ewah_new() #28
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %165, ptr %166, align 8, !tbaa !231
  %167 = load ptr, ptr %4, align 8, !tbaa !102
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %167, ptr %168, align 8, !tbaa !232
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %15, ptr %169, align 8, !tbaa !233
  store i32 0, ptr %3, align 8, !tbaa !234
  %mul.ov.i = icmp ugt i64 %156, 2305843009213693951
  br i1 %mul.ov.i, label %170, label %st_mult.exit

170:                                              ; preds = %160
  call void (ptr, ...) @die(ptr noundef nonnull @.str.34, i64 noundef 8, i64 noundef %156) #30
  unreachable

st_mult.exit:                                     ; preds = %160
  %171 = shl nuw i64 %156, 3
  %172 = call ptr @xmalloc(i64 noundef %171) #28
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %172, ptr %173, align 8, !tbaa !235
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %175 = call fastcc i32 @read_one_dir(ptr noundef nonnull %174, ptr noundef %3)
  %.not55 = icmp eq i32 %175, 0
  %176 = load i32, ptr %3, align 8
  %177 = sext i32 %176 to i64
  %.not56 = icmp eq i64 %156, %177
  %or.cond59 = select i1 %.not55, i1 %.not56, i1 false
  br i1 %or.cond59, label %178, label %208

178:                                              ; preds = %st_mult.exit
  %179 = load ptr, ptr %168, align 8, !tbaa !232
  store ptr %179, ptr %4, align 8, !tbaa !102
  %180 = load ptr, ptr %162, align 8, !tbaa !228
  %181 = ptrtoint ptr %15 to i64
  %182 = ptrtoint ptr %179 to i64
  %183 = sub i64 %181, %182
  %184 = call i64 @ewah_read_mmap(ptr noundef %180, ptr noundef %179, i64 noundef %183) #28
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %208, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %4, align 8, !tbaa !102
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %184
  store ptr %188, ptr %4, align 8, !tbaa !102
  %189 = load ptr, ptr %164, align 8, !tbaa !230
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %181, %190
  %192 = call i64 @ewah_read_mmap(ptr noundef %189, ptr noundef %188, i64 noundef %191) #28
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %4, align 8, !tbaa !102
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %192
  store ptr %196, ptr %4, align 8, !tbaa !102
  %197 = load ptr, ptr %166, align 8, !tbaa !231
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %181, %198
  %200 = call i64 @ewah_read_mmap(ptr noundef %197, ptr noundef %196, i64 noundef %199) #28
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %194
  call void @ewah_each_bit(ptr noundef %189, ptr noundef nonnull @set_check_only, ptr noundef nonnull %3) #28
  %203 = load ptr, ptr %4, align 8, !tbaa !102
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %200
  store ptr %204, ptr %168, align 8, !tbaa !232
  %205 = load ptr, ptr %162, align 8, !tbaa !228
  call void @ewah_each_bit(ptr noundef %205, ptr noundef nonnull @read_stat, ptr noundef nonnull %3) #28
  %206 = load ptr, ptr %166, align 8, !tbaa !231
  call void @ewah_each_bit(ptr noundef %206, ptr noundef nonnull @read_oid, ptr noundef nonnull %3) #28
  %207 = load ptr, ptr %168, align 8, !tbaa !232
  store ptr %207, ptr %4, align 8, !tbaa !102
  br label %208

208:                                              ; preds = %194, %186, %178, %st_mult.exit, %202
  %209 = load ptr, ptr %173, align 8, !tbaa !235
  call void @free(ptr noundef %209) #28
  %210 = load ptr, ptr %162, align 8, !tbaa !228
  call void @ewah_free(ptr noundef %210) #28
  %211 = load ptr, ptr %164, align 8, !tbaa !230
  call void @ewah_free(ptr noundef %211) #28
  %212 = load ptr, ptr %166, align 8, !tbaa !231
  call void @ewah_free(ptr noundef %212) #28
  %.pre = load ptr, ptr %4, align 8, !tbaa !102
  br label %213

213:                                              ; preds = %155, %load_oid_stat.exit83, %208
  %214 = phi ptr [ %157, %155 ], [ %154, %load_oid_stat.exit83 ], [ %.pre, %208 ]
  %.not57 = icmp eq ptr %214, %15
  br i1 %.not57, label %218, label %free_untracked_cache.exit

free_untracked_cache.exit:                        ; preds = %213
  %215 = load ptr, ptr %148, align 8, !tbaa !169
  call void @free(ptr noundef %215) #28
  call void @strbuf_release(ptr noundef nonnull %29) #28
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %217 = load ptr, ptr %216, align 8, !tbaa !65
  call fastcc void @free_untracked(ptr noundef %217)
  call void @free(ptr noundef nonnull %28) #28
  br label %218

218:                                              ; preds = %213, %free_untracked_cache.exit, %23, %17, %2, %13
  %.0 = phi ptr [ null, %23 ], [ null, %2 ], [ null, %17 ], [ null, %13 ], [ null, %free_untracked_cache.exit ], [ %28, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i64 @decode_varint(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_one_dir(ptr noundef writeonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %5, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = call i64 @decode_varint(ptr noundef nonnull %3) #28
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  %11 = icmp ugt ptr %10, %7
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %st_mult.exit

st_mult.exit:                                     ; preds = %12
  %13 = shl i64 %8, 3
  %14 = and i64 %13, 34359738360
  %15 = call ptr @xmalloc(i64 noundef %14) #28
  br label %16

16:                                               ; preds = %st_mult.exit, %12
  %.sroa.5.0 = phi ptr [ %15, %st_mult.exit ], [ null, %12 ]
  %17 = call i64 @decode_varint(ptr noundef nonnull %3) #28
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  %20 = icmp ugt ptr %19, %7
  br i1 %20, label %.loopexit, label %st_mult.exit53

st_mult.exit53:                                   ; preds = %16
  %21 = shl i64 %17, 3
  %22 = and i64 %21, 34359738360
  %23 = call ptr @xmalloc(i64 noundef %22) #28
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = ptrtoint ptr %7 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call ptr @memchr(ptr noundef %24, i32 noundef 0, i64 noundef %27) #29
  %.not48 = icmp eq ptr %28, null
  %29 = icmp eq ptr %28, %7
  %or.cond = select i1 %.not48, i1 true, i1 %29
  br i1 %or.cond, label %.loopexit, label %30

30:                                               ; preds = %st_mult.exit53
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %31, %26
  %33 = icmp ugt i64 %32, -113
  br i1 %33, label %34, label %st_add.exit

34:                                               ; preds = %30
  call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 112, i64 noundef %32) #30
  unreachable

st_add.exit:                                      ; preds = %30
  %35 = icmp eq i64 %32, -113
  br i1 %35, label %36, label %st_add.exit54

36:                                               ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef -1, i64 noundef 1) #30
  unreachable

st_add.exit54:                                    ; preds = %st_add.exit
  %37 = add nuw i64 %32, 113
  %38 = call ptr @xmalloc(i64 noundef %37) #28
  store ptr %38, ptr %0, align 8, !tbaa !158
  store ptr %23, ptr %38, align 8
  %.sroa.5.0..0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..0.22.sroa_idx, align 8
  %.sroa.6.0..0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..0.22.sroa_idx, i8 0, i64 36, i1 false)
  %.sroa.629.0..0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 %9, ptr %.sroa.629.0..0.22.sroa_idx, align 4
  %.sroa.7.0..0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 %18, ptr %.sroa.7.0..0.22.sroa_idx, align 8
  %.sroa.9.0..0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 60
  store i32 %18, ptr %.sroa.9.0..0.22.sroa_idx, align 4
  %.sroa.10.0..0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i32 %9, ptr %.sroa.10.0..0.22.sroa_idx, align 8
  %.sroa.13.0..0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 68
  store i8 4, ptr %.sroa.13.0..0.22.sroa_idx, align 4
  %.sroa.15.0..0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.15.0..0.22.sroa_idx, i8 0, i64 43, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %40 = load ptr, ptr %3, align 8, !tbaa !102
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %31, 1
  %43 = sub i64 %42, %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 1 %40, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %44, ptr %3, align 8, !tbaa !102
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %st_add.exit54, %50
  %45 = phi ptr [ %56, %50 ], [ %44, %st_add.exit54 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %st_add.exit54 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %25, %46
  %48 = call ptr @memchr(ptr noundef nonnull %45, i32 noundef 0, i64 noundef %47) #29
  %.not49 = icmp eq ptr %48, null
  %49 = icmp eq ptr %48, %7
  %or.cond50 = select i1 %.not49, i1 true, i1 %49
  br i1 %or.cond50, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %51, %46
  %53 = call ptr @xmemdupz(ptr noundef nonnull %45, i64 noundef %52) #28
  %54 = load ptr, ptr %.sroa.5.0..0.22.sroa_idx, align 8, !tbaa !172
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store ptr %53, ptr %55, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %56, ptr %3, align 8, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %.sroa.10.0..0.22.sroa_idx, align 8, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !236

._crit_edge:                                      ; preds = %50, %st_add.exit54
  %60 = phi ptr [ %44, %st_add.exit54 ], [ %56, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !235
  %63 = load i32, ptr %1, align 8, !tbaa !234
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 8, !tbaa !234
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %65
  store ptr %38, ptr %66, align 8, !tbaa !158
  store ptr %60, ptr %4, align 8, !tbaa !232
  %67 = load i32, ptr %.sroa.7.0..0.22.sroa_idx, align 8, !tbaa !10
  %.not65 = icmp eq i32 %67, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %.lr.ph61
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %69 = load i32, ptr %.sroa.7.0..0.22.sroa_idx, align 8, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next69, %70
  br i1 %71, label %.lr.ph61, label %.loopexit, !llvm.loop !237

.lr.ph61:                                         ; preds = %._crit_edge, %68
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %68 ], [ 0, %._crit_edge ]
  %72 = load ptr, ptr %38, align 8, !tbaa !175
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv68
  %74 = call fastcc i32 @read_one_dir(ptr noundef %73, ptr noundef %1)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.loopexit, label %68

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph61, %68, %._crit_edge, %st_mult.exit53, %16, %2
  %.043 = phi i32 [ 0, %._crit_edge ], [ -1, %2 ], [ -1, %16 ], [ -1, %st_mult.exit53 ], [ 0, %68 ], [ -1, %.lr.ph61 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.043
}

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @set_check_only(i64 noundef %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %0
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i8, ptr %7, align 4
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @read_stat(i64 noundef %0, ptr noundef captures(none) %1) #20 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %git_bswap32.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !232
  br label %47

git_bswap32.exit.i:                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %0
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull readonly align 1 dereferenceable(36) %4, i64 36, i1 false)
  %16 = load i32, ptr %15, align 4, !tbaa !204
  %17 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #32, !srcloc !205
  store i32 %17, ptr %15, align 4, !tbaa !204
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !206
  %20 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #32, !srcloc !205
  store i32 %20, ptr %18, align 4, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load i32, ptr %21, align 4, !tbaa !207
  %23 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #32, !srcloc !205
  store i32 %23, ptr %21, align 4, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !208
  %26 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #32, !srcloc !205
  store i32 %26, ptr %24, align 4, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !209
  %29 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #32, !srcloc !205
  store i32 %29, ptr %27, align 4, !tbaa !209
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !210
  %32 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %31) #32, !srcloc !205
  store i32 %32, ptr %30, align 4, !tbaa !210
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load i32, ptr %33, align 4, !tbaa !211
  %35 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34) #32, !srcloc !205
  store i32 %35, ptr %33, align 4, !tbaa !211
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !212
  %38 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #32, !srcloc !205
  store i32 %38, ptr %36, align 4, !tbaa !212
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %40 = load i32, ptr %39, align 4, !tbaa !213
  %41 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %40) #32, !srcloc !205
  store i32 %41, ptr %39, align 4, !tbaa !213
  %42 = load ptr, ptr %3, align 8, !tbaa !232
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store ptr %43, ptr %3, align 8, !tbaa !232
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %45 = load i8, ptr %44, align 4
  %46 = or i8 %45, 2
  store i8 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %git_bswap32.exit.i, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @read_oid(i64 noundef %0, ptr noundef captures(none) %1) #21 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %40

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %0
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr readonly align 1 %4, i64 %9, i1 false)
  %22 = load i64, ptr %8, align 8, !tbaa !203
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %24, label %.preheader

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %26 = sub nuw nsw i64 32, %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %26, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %24, %16
  br label %27

27:                                               ; preds = %.preheader, %29
  %.0811.i.i = phi i64 [ %30, %29 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %7, %28
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %27, !llvm.loop !160

.split.loop.exit9.i.i:                            ; preds = %27
  %31 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %29, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %31, %.split.loop.exit9.i.i ], [ 0, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 %.2.i.i, ptr %32, align 4, !tbaa !137
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !203
  %38 = load ptr, ptr %3, align 8, !tbaa !232
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  br label %40

40:                                               ; preds = %oidread.exit, %14
  %storemerge = phi ptr [ %39, %oidread.exit ], [ %15, %14 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !232
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_invalidate_path(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %18, label %9

9:                                                ; preds = %6
  %.not8 = icmp eq i32 %2, 0
  br i1 %.not8, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call i32 @verify_path(ptr noundef %1, i32 noundef 0) #28
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %4, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %12

12:                                               ; preds = %._crit_edge, %9
  %13 = phi ptr [ %.pre10, %._crit_edge ], [ %8, %9 ]
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %5, %9 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %16 = trunc i64 %15 to i32
  %17 = tail call fastcc i32 @invalidate_one_component(ptr noundef nonnull %14, ptr noundef %13, ptr noundef nonnull %1, i32 noundef %16)
  br label %18

18:                                               ; preds = %10, %3, %6, %12
  ret void
}

declare i32 @verify_path(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @invalidate_one_component(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = tail call fastcc ptr @lookup_untracked(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.neg = xor i32 %10, -1
  %13 = add i32 %3, %.neg
  %14 = tail call fastcc i32 @invalidate_one_component(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %12, i32 noundef %13)
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %54, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -3
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %invalidate_one_directory.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %25 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.07.i
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  tail call void @free(ptr noundef %28) #28
  %29 = add nuw nsw i64 %.07.i, 1
  %30 = load i32, ptr %22, align 8, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %29, %31
  br i1 %32, label %25, label %invalidate_one_directory.exit, !llvm.loop !238

invalidate_one_directory.exit:                    ; preds = %25, %15
  store i32 0, ptr %22, align 8, !tbaa !10
  br label %54

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load i32, ptr %34, align 8, !tbaa !81
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -3
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !10
  %.not.i22 = icmp eq i32 %41, 0
  br i1 %.not.i22, label %invalidate_one_directory.exit25, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %43, %.lr.ph.i23
  %.07.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %47, %43 ]
  %44 = load ptr, ptr %42, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.07.i24
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  tail call void @free(ptr noundef %46) #28
  %47 = add nuw nsw i64 %.07.i24, 1
  %48 = load i32, ptr %40, align 8, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %47, %49
  br i1 %50, label %43, label %invalidate_one_directory.exit25, !llvm.loop !238

invalidate_one_directory.exit25:                  ; preds = %43, %33
  store i32 0, ptr %40, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = and i32 %52, 2
  br label %54

54:                                               ; preds = %6, %invalidate_one_directory.exit, %invalidate_one_directory.exit25
  %.0 = phi i32 [ %53, %invalidate_one_directory.exit25 ], [ %14, %invalidate_one_directory.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_invalidate_trimmed_path(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 3984, ptr noundef nonnull @.str.18) #30
  unreachable

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %.not10 = icmp eq i8 %10, 47
  br i1 %.not10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %untracked_cache_invalidate_path.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %untracked_cache_invalidate_path.exit, label %17

17:                                               ; preds = %14
  %.not8.i = icmp eq i32 %2, 0
  br i1 %.not8.i, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call i32 @verify_path(ptr noundef nonnull %1, i32 noundef 0) #28
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %untracked_cache_invalidate_path.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 200
  %.pre10.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %20

20:                                               ; preds = %._crit_edge.i, %17
  %21 = phi ptr [ %.pre10.i, %._crit_edge.i ], [ %16, %17 ]
  %22 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %13, %17 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %24 = trunc i64 %23 to i32
  %25 = tail call fastcc i32 @invalidate_one_component(ptr noundef nonnull %22, ptr noundef %21, ptr noundef nonnull %1, i32 noundef %24)
  br label %untracked_cache_invalidate_path.exit

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %8) #28
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %.not.i11 = icmp eq ptr %30, null
  br i1 %.not.i11, label %untracked_cache_invalidate_path.exit19, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %.not7.i12 = icmp eq ptr %33, null
  br i1 %.not7.i12, label %untracked_cache_invalidate_path.exit19, label %34

34:                                               ; preds = %31
  %.not8.i13 = icmp eq i32 %2, 0
  br i1 %.not8.i13, label %35, label %37

35:                                               ; preds = %34
  %36 = call i32 @verify_path(ptr noundef %28, i32 noundef 0) #28
  %.not9.i14 = icmp eq i32 %36, 0
  br i1 %.not9.i14, label %untracked_cache_invalidate_path.exit19, label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %35
  %.pre.i16 = load ptr, ptr %29, align 8, !tbaa !64
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %.pre.i16, i64 200
  %.pre10.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %._crit_edge.i15, %34
  %38 = phi ptr [ %.pre10.i18, %._crit_edge.i15 ], [ %33, %34 ]
  %39 = phi ptr [ %.pre.i16, %._crit_edge.i15 ], [ %30, %34 ]
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #29
  %41 = trunc i64 %40 to i32
  %42 = call fastcc i32 @invalidate_one_component(ptr noundef nonnull %39, ptr noundef %38, ptr noundef nonnull %28, i32 noundef %41)
  br label %untracked_cache_invalidate_path.exit19

untracked_cache_invalidate_path.exit19:           ; preds = %26, %31, %35, %37
  call void @strbuf_release(ptr noundef nonnull %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %untracked_cache_invalidate_path.exit

untracked_cache_invalidate_path.exit:             ; preds = %20, %18, %14, %11, %untracked_cache_invalidate_path.exit19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_remove_from_index(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %untracked_cache_invalidate_path.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %untracked_cache_invalidate_path.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %10 = trunc i64 %9 to i32
  %11 = tail call fastcc i32 @invalidate_one_component(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %10)
  br label %untracked_cache_invalidate_path.exit

untracked_cache_invalidate_path.exit:             ; preds = %2, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_add_to_index(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %untracked_cache_invalidate_path.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %untracked_cache_invalidate_path.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %10 = trunc i64 %9 to i32
  %11 = tail call fastcc i32 @invalidate_one_component(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %10)
  br label %untracked_cache_invalidate_path.exit

untracked_cache_invalidate_path.exit:             ; preds = %2, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @connect_work_tree_and_git_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.repository, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.19, ptr noundef %0) #28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = call i32 @safe_create_leading_directories_const(ptr noundef %11) #28
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  %15 = load ptr, ptr %10, align 8, !tbaa !74
  call void (ptr, ...) @die(ptr noundef %14, ptr noundef %15) #30
  unreachable

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.21, ptr noundef %1) #28
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = call i32 @safe_create_leading_directories_const(ptr noundef %18) #28
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %23, label %20

20:                                               ; preds = %16
  %21 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  %22 = load ptr, ptr %17, align 8, !tbaa !74
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22) #30
  unreachable

23:                                               ; preds = %16
  %24 = call ptr @real_pathdup(ptr noundef %1, i32 noundef 1) #28
  %25 = call ptr @real_pathdup(ptr noundef %0, i32 noundef 1) #28
  %26 = load ptr, ptr %10, align 8, !tbaa !74
  %27 = call ptr @relative_path(ptr noundef %24, ptr noundef %25, ptr noundef nonnull %9) #28
  call void (ptr, ptr, ...) @write_file(ptr noundef %26, ptr noundef nonnull @.str.22, ptr noundef %27) #28
  %28 = load ptr, ptr %17, align 8, !tbaa !74
  %29 = call ptr @relative_path(ptr noundef %25, ptr noundef %24, ptr noundef nonnull %9) #28
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !132
  call void @repo_config_set_in_file(ptr noundef %30, ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef %29) #28
  call void @strbuf_release(ptr noundef nonnull %7) #28
  call void @strbuf_release(ptr noundef nonnull %8) #28
  call void @strbuf_release(ptr noundef nonnull %9) #28
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %92, label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %32 = call i32 @repo_init(ptr noundef nonnull %4, ptr noundef %24, ptr noundef %25) #28
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %connect_wt_gitdir_in_nested.exit

33:                                               ; preds = %31
  %34 = call i32 @repo_read_index(ptr noundef nonnull %4) #28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call fastcc ptr @_(ptr noundef nonnull @.str.63)
  %38 = load ptr, ptr %4, align 8, !tbaa !239
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #30
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %41 = load ptr, ptr %40, align 8, !tbaa !240
  call void @ensure_full_index(ptr noundef %41) #28
  %42 = load ptr, ptr %40, align 8, !tbaa !240
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !241
  %.not18 = icmp eq i32 %44, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %49

49:                                               ; preds = %.lr.ph, %86
  %50 = phi i32 [ %44, %.lr.ph ], [ %90, %86 ]
  %51 = phi ptr [ %42, %.lr.ph ], [ %88, %86 ]
  %.0.i17 = phi i32 [ 0, %.lr.ph ], [ %87, %86 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %53 = sext i32 %.0.i17 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = and i32 %57, 61440
  %59 = icmp eq i32 %58, 57344
  br i1 %59, label %.preheader, label %86

.preheader:                                       ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 108
  %61 = add nuw i32 %.0.i17, 1
  %umax = call i32 @llvm.umax.i32(i32 %50, i32 %61)
  %62 = add i32 %umax, -1
  br label %63

63:                                               ; preds = %.preheader, %66
  %indvars.iv = phi i64 [ %53, %.preheader ], [ %indvars.iv.next, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = trunc nsw i64 %indvars.iv.next to i32
  %65 = icmp ugt i32 %50, %64
  br i1 %65, label %66, label %.critedge.i

66:                                               ; preds = %63
  %67 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv.next
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 108
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %69) #29
  %.not17.i = icmp eq i32 %70, 0
  br i1 %.not17.i, label %63, label %.critedge.i.split.loop.exit, !llvm.loop !242

.critedge.i.split.loop.exit:                      ; preds = %66
  %71 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %63, %.critedge.i.split.loop.exit
  %.2.i.lcssa = phi i32 [ %71, %.critedge.i.split.loop.exit ], [ %62, %63 ]
  %72 = call ptr @null_oid() #28
  %73 = call ptr @submodule_from_path(ptr noundef nonnull %4, ptr noundef %72, ptr noundef nonnull %60) #28
  %.not18.i = icmp eq ptr %73, null
  br i1 %.not18.i, label %86, label %74

74:                                               ; preds = %.critedge.i
  %75 = call i32 @is_submodule_active(ptr noundef nonnull %4, ptr noundef nonnull %60) #28
  %.not19.i = icmp eq i32 %75, 0
  br i1 %.not19.i, label %86, label %76

76:                                               ; preds = %74
  store i64 0, ptr %45, align 8, !tbaa !73
  %77 = load ptr, ptr %46, align 8, !tbaa !74
  %.not9.i15 = icmp eq ptr %77, @strbuf_slopbuf
  br i1 %.not9.i15, label %strbuf_setlen.exit16, label %78

78:                                               ; preds = %76
  store i8 0, ptr %77, align 1, !tbaa !4
  br label %strbuf_setlen.exit16

strbuf_setlen.exit16:                             ; preds = %76, %78
  store i64 0, ptr %47, align 8, !tbaa !73
  %79 = load ptr, ptr %48, align 8, !tbaa !74
  %.not9.i = icmp eq ptr %79, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %80

80:                                               ; preds = %strbuf_setlen.exit16
  store i8 0, ptr %79, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %strbuf_setlen.exit16, %80
  %81 = load ptr, ptr %73, align 8, !tbaa !243
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.64, ptr noundef %25, ptr noundef %81) #28
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !246
  call void @submodule_name_to_gitdir(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %83) #28
  %84 = load ptr, ptr %46, align 8, !tbaa !74
  %85 = load ptr, ptr %48, align 8, !tbaa !74
  call void @connect_work_tree_and_git_dir(ptr noundef %84, ptr noundef %85, i32 noundef 1)
  br label %86

86:                                               ; preds = %strbuf_setlen.exit, %74, %.critedge.i, %49
  %.1.i = phi i32 [ %.2.i.lcssa, %strbuf_setlen.exit ], [ %.0.i17, %49 ], [ %.2.i.lcssa, %74 ], [ %.2.i.lcssa, %.critedge.i ]
  %87 = add nuw nsw i32 %.1.i, 1
  %88 = load ptr, ptr %40, align 8, !tbaa !240
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !241
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %49, label %._crit_edge, !llvm.loop !247

._crit_edge:                                      ; preds = %86, %39
  call void @strbuf_release(ptr noundef nonnull %5) #28
  call void @strbuf_release(ptr noundef nonnull %6) #28
  call void @repo_clear(ptr noundef nonnull %4) #28
  br label %connect_wt_gitdir_in_nested.exit

connect_wt_gitdir_in_nested.exit:                 ; preds = %31, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

92:                                               ; preds = %connect_wt_gitdir_in_nested.exit, %23
  call void @free(ptr noundef %25) #28
  call void @free(ptr noundef %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #1

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @relocate_gitdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @rename(ptr noundef %1, ptr noundef %2) #28
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @die_errno(ptr noundef %7, ptr noundef %1, ptr noundef %2) #30
  unreachable

8:                                                ; preds = %3
  tail call void @connect_work_tree_and_git_dir(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @path_match_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  %4 = and i32 %1, 2
  %.not15 = icmp eq i32 %4, 0
  %5 = and i32 %1, 3
  %or.cond.not = icmp eq i32 %5, 3
  br i1 %or.cond.not, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4117, ptr noundef nonnull @.str.25) #30
  unreachable

7:                                                ; preds = %2
  %8 = and i32 %1, 12
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4119, ptr noundef nonnull @.str.26) #30
  unreachable

10:                                               ; preds = %7
  %11 = and i32 %1, 8
  %.not18 = icmp eq i32 %11, 0
  %or.cond24.not = icmp eq i32 %8, 12
  br i1 %or.cond24.not, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4123, ptr noundef nonnull @.str.27) #30
  unreachable

13:                                               ; preds = %10
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %14, label %15

14:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4125, ptr noundef nonnull @.str.28) #30
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %0, align 1, !tbaa !4
  %.not20 = icmp eq i8 %17, 46
  br i1 %.not20, label %18, label %33

18:                                               ; preds = %15
  br i1 %.not18, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %16, align 1, !tbaa !4
  %.not22 = icmp eq i8 %21, 46
  br i1 %.not22, label %22, label %33

22:                                               ; preds = %19, %18
  %.0 = phi ptr [ %20, %19 ], [ %16, %18 ]
  br i1 %.not, label %26, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %.0, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 47
  br label %33

26:                                               ; preds = %22
  br i1 %.not15, label %32, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %.0, align 1, !tbaa !4
  %29 = icmp eq i8 %28, 47
  %30 = icmp eq i8 %28, 92
  %31 = or i1 %29, %30
  br label %33

32:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4137, ptr noundef nonnull @.str.29) #30
  unreachable

33:                                               ; preds = %19, %15, %27, %23
  %.014.shrunk = phi i1 [ %31, %27 ], [ false, %15 ], [ %25, %23 ], [ false, %19 ]
  %.014 = zext i1 %.014.shrunk to i32
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @do_match_pathspec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i32 noundef range(i32 0, 8) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = and i32 %9, -128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @.str.30, i32 noundef %10) #30
  unreachable

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !24
  %.not79 = icmp eq i32 %13, 0
  br i1 %.not79, label %14, label %33

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 2
  %.not80 = icmp eq i8 %17, 0
  %18 = and i32 %9, 2
  %.not81 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not81, %.not80
  br i1 %or.cond, label %within_depth.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !248
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %within_depth.exit, label %23

23:                                               ; preds = %19
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %smax.i = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  br label %.outer.i

.outer.i:                                         ; preds = %31, %23
  %.010.ph.i = phi i32 [ %32, %31 ], [ 0, %23 ]
  %.09.ph.i = phi ptr [ %29, %31 ], [ %2, %23 ]
  br label %26

26:                                               ; preds = %28, %.outer.i
  %.09.i = phi ptr [ %29, %28 ], [ %.09.ph.i, %.outer.i ]
  %27 = icmp ult ptr %.09.i, %25
  br i1 %27, label %28, label %within_depth.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %30 = load i8, ptr %.09.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %30, 47
  br i1 %.not.i, label %31, label %26, !llvm.loop !98

31:                                               ; preds = %28
  %32 = add nuw i32 %.010.ph.i, 1
  %exitcond.not.i = icmp eq i32 %.010.ph.i, %smax.i
  br i1 %exitcond.not.i, label %within_depth.exit, label %.outer.i, !llvm.loop !98

33:                                               ; preds = %12
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = sub nsw i32 %3, %4
  %37 = icmp sgt i32 %13, 0
  br i1 %37, label %.lr.ph, label %within_depth.exit

.lr.ph:                                           ; preds = %33
  %.not83 = trunc i32 %6 to i1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not86 = icmp eq ptr %5, null
  %39 = and i32 %6, 2
  %.not81.i = icmp eq i32 %39, 0
  %40 = sext i32 %36 to i64
  %.not84.i = icmp samesign ult i32 %6, 4
  %or.cond88.i.not125 = or i1 %.not84.i, %.not83
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = zext nneg i32 %13 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %within_depth.exit105.thread110
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next, %within_depth.exit105.thread110 ]
  %.070122 = phi i32 [ 0, %.lr.ph ], [ %.171, %within_depth.exit105.thread110 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = load ptr, ptr %38, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw [56 x i8], ptr %47, i64 %indvars.iv.next
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = and i32 %50, 32
  %.not85 = icmp eq i32 %51, 0
  br i1 %.not83, label %.critedge, label %52

52:                                               ; preds = %46
  br i1 %.not85, label %53, label %within_depth.exit105.thread110

.critedge:                                        ; preds = %46
  br i1 %.not85, label %within_depth.exit105.thread110, label %53

53:                                               ; preds = %52, %.critedge
  br i1 %.not86, label %.critedge93, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = icmp eq i8 %56, 4
  br i1 %57, label %within_depth.exit105.thread110, label %58

58:                                               ; preds = %54
  %59 = and i32 %50, 32
  %.not87 = icmp eq i32 %59, 0
  br i1 %.not87, label %.critedge93, label %60

60:                                               ; preds = %58
  store i8 3, ptr %55, align 1, !tbaa !4
  %.pre = load ptr, ptr %38, align 8, !tbaa !19
  br label %.critedge93

.critedge93:                                      ; preds = %53, %60, %58
  %61 = phi ptr [ %47, %53 ], [ %.pre, %60 ], [ %47, %58 ]
  %62 = getelementptr inbounds nuw [56 x i8], ptr %61, i64 %indvars.iv.next
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %63, i64 %34
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !249
  %67 = sub nsw i32 %66, %4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !250
  %.not.i95 = icmp eq i32 %69, 0
  br i1 %.not.i95, label %77, label %70

70:                                               ; preds = %.critedge93
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !12
  %73 = and i32 %72, 16
  %.not74.i = icmp eq i32 %73, 0
  br i1 %.not74.i, label %77, label %74

74:                                               ; preds = %70
  %75 = sext i32 %69 to i64
  %76 = tail call i32 @strncmp(ptr noundef %63, ptr noundef %2, i64 noundef %75) #29
  %.not75.i = icmp eq i32 %76, 0
  br i1 %.not75.i, label %77, label %match_pathspec_item.exit

77:                                               ; preds = %74, %70, %.critedge93
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !251
  %.not76.i = icmp eq i32 %79, 0
  br i1 %.not76.i, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @match_pathspec_attrs(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %62) #28
  %.not77.i = icmp eq i32 %81, 0
  br i1 %.not77.i, label %match_pathspec_item.exit, label %82

82:                                               ; preds = %80, %77
  %83 = load i8, ptr %64, align 1, !tbaa !4
  %.not78.i = icmp eq i8 %83, 0
  br i1 %.not78.i, label %match_pathspec_item.exit, label %84

84:                                               ; preds = %82
  %.not79.i = icmp sgt i32 %66, %3
  br i1 %.not79.i, label %104, label %85

85:                                               ; preds = %84
  %86 = sext i32 %67 to i64
  %87 = getelementptr i8, ptr %62, i64 16
  %.val91.i = load i32, ptr %87, align 8, !tbaa !12
  %88 = and i32 %.val91.i, 16
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %64, ptr noundef readonly %35, i64 noundef range(i64 -2147483648, 2147483648) %86) #29
  br label %ps_strncmp.exit.i

91:                                               ; preds = %85
  %92 = tail call i32 @strncmp(ptr noundef nonnull readonly %64, ptr noundef readonly %35, i64 noundef range(i64 -2147483648, 2147483648) %86) #29
  br label %ps_strncmp.exit.i

ps_strncmp.exit.i:                                ; preds = %91, %89
  %.0.i.i = phi i32 [ %90, %89 ], [ %92, %91 ]
  %.not80.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not80.i, label %93, label %104

93:                                               ; preds = %ps_strncmp.exit.i
  %94 = icmp eq i32 %66, %3
  br i1 %94, label %match_pathspec_item.exit, label %95

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %64, i64 %86
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = icmp eq i8 %98, 47
  br i1 %99, label %match_pathspec_item.exit, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %35, i64 %86
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = icmp eq i8 %102, 47
  br i1 %103, label %match_pathspec_item.exit, label %119

104:                                              ; preds = %ps_strncmp.exit.i, %84
  br i1 %.not81.i, label %119, label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %67, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %64, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = icmp eq i8 %109, 47
  %111 = icmp eq i32 %36, %106
  %or.cond.i = and i1 %111, %110
  br i1 %or.cond.i, label %112, label %119

112:                                              ; preds = %105
  %113 = getelementptr i8, ptr %62, i64 16
  %.val90.i = load i32, ptr %113, align 8, !tbaa !12
  %114 = and i32 %.val90.i, 16
  %.not.i92.i = icmp eq i32 %114, 0
  br i1 %.not.i92.i, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %64, ptr noundef readonly %35, i64 noundef range(i64 -2147483648, 2147483648) %40) #29
  br label %ps_strncmp.exit94.i

117:                                              ; preds = %112
  %118 = tail call i32 @strncmp(ptr noundef nonnull readonly %64, ptr noundef readonly %35, i64 noundef range(i64 -2147483648, 2147483648) %40) #29
  br label %ps_strncmp.exit94.i

ps_strncmp.exit94.i:                              ; preds = %117, %115
  %.0.i93.i = phi i32 [ %116, %115 ], [ %118, %117 ]
  %.not82.i = icmp eq i32 %.0.i93.i, 0
  br i1 %.not82.i, label %match_pathspec_item.exit, label %119

119:                                              ; preds = %ps_strncmp.exit94.i, %105, %104, %100
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %121 = load i32, ptr %120, align 4, !tbaa !252
  %122 = load i32, ptr %65, align 4, !tbaa !249
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = sub nsw i32 %121, %4
  %126 = tail call i32 @git_fnmatch(ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %35, i32 noundef %125)
  %.not83.i = icmp eq i32 %126, 0
  %brmerge = select i1 %.not83.i, i1 true, i1 %or.cond88.i.not125
  %.mux = select i1 %.not83.i, i32 3, i32 0
  br i1 %brmerge, label %match_pathspec_item.exit, label %128

127:                                              ; preds = %119
  br i1 %or.cond88.i.not125, label %match_pathspec_item.exit, label %128

128:                                              ; preds = %124, %127
  br i1 %.not79.i, label %129, label %144

129:                                              ; preds = %128
  %130 = load i8, ptr %42, align 1, !tbaa !4
  %131 = icmp eq i8 %130, 47
  %.neg.i = sext i1 %131 to i32
  %132 = add i32 %36, %.neg.i
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %64, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !4
  %136 = icmp eq i8 %135, 47
  br i1 %136, label %137, label %144

137:                                              ; preds = %129
  %138 = getelementptr i8, ptr %62, i64 16
  %.val89.i = load i32, ptr %138, align 8, !tbaa !12
  %139 = and i32 %.val89.i, 16
  %.not.i95.i = icmp eq i32 %139, 0
  br i1 %.not.i95.i, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %64, ptr noundef nonnull readonly %35, i64 noundef range(i64 -2147483648, 2147483648) %40) #29
  br label %ps_strncmp.exit97.i

142:                                              ; preds = %137
  %143 = tail call i32 @strncmp(ptr noundef nonnull readonly %64, ptr noundef nonnull readonly %35, i64 noundef range(i64 -2147483648, 2147483648) %40) #29
  br label %ps_strncmp.exit97.i

ps_strncmp.exit97.i:                              ; preds = %142, %140
  %.0.i96.i = phi i32 [ %141, %140 ], [ %143, %142 ]
  %.not86.i = icmp eq i32 %.0.i96.i, 0
  br i1 %.not86.i, label %match_pathspec_item.exit, label %144

144:                                              ; preds = %ps_strncmp.exit97.i, %129, %128
  %145 = load i32, ptr %120, align 4, !tbaa !252
  %146 = load i32, ptr %65, align 4, !tbaa !249
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = sub nsw i32 %145, %4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %62, i64 16
  %.val.i = load i32, ptr %151, align 8, !tbaa !12
  %152 = and i32 %.val.i, 16
  %.not.i98.i = icmp eq i32 %152, 0
  br i1 %.not.i98.i, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %64, ptr noundef readonly %35, i64 noundef range(i64 -2147483648, 2147483648) %150) #29
  br label %ps_strncmp.exit100.i

155:                                              ; preds = %148
  %156 = tail call i32 @strncmp(ptr noundef nonnull readonly %64, ptr noundef readonly %35, i64 noundef range(i64 -2147483648, 2147483648) %150) #29
  br label %ps_strncmp.exit100.i

ps_strncmp.exit100.i:                             ; preds = %155, %153
  %.0.i99.i = phi i32 [ %154, %153 ], [ %156, %155 ]
  %.not87.i = icmp eq i32 %.0.i99.i, 0
  br i1 %.not87.i, label %157, label %match_pathspec_item.exit

157:                                              ; preds = %ps_strncmp.exit100.i, %144
  %158 = icmp eq i32 %145, %146
  %..i = select i1 %158, i32 0, i32 2
  br label %match_pathspec_item.exit

match_pathspec_item.exit:                         ; preds = %124, %74, %80, %82, %93, %95, %100, %ps_strncmp.exit94.i, %127, %ps_strncmp.exit97.i, %ps_strncmp.exit100.i, %157
  %.0.i96 = phi i32 [ 0, %74 ], [ 0, %ps_strncmp.exit100.i ], [ %.mux, %124 ], [ 4, %ps_strncmp.exit94.i ], [ 1, %95 ], [ 1, %82 ], [ 4, %93 ], [ 0, %80 ], [ 1, %100 ], [ 2, %ps_strncmp.exit97.i ], [ %..i, %157 ], [ 0, %127 ]
  %159 = load i8, ptr %43, align 4
  %160 = and i8 %159, 2
  %.not88 = icmp eq i8 %160, 0
  br i1 %.not88, label %within_depth.exit105, label %161

161:                                              ; preds = %match_pathspec_item.exit
  %162 = load i32, ptr %8, align 8, !tbaa !23
  %163 = and i32 %162, 2
  %.not89 = icmp eq i32 %163, 0
  br i1 %.not89, label %within_depth.exit105, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %44, align 4, !tbaa !248
  %.fr = freeze i32 %165
  %.not117 = icmp eq i32 %.fr, -1
  br i1 %.not117, label %within_depth.exit105, label %switch.early.test

switch.early.test:                                ; preds = %164
  switch i32 %.0.i96, label %166 [
    i32 0, label %within_depth.exit105.thread110
    i32 3, label %within_depth.exit105.thread113
  ]

166:                                              ; preds = %switch.early.test
  %167 = load ptr, ptr %38, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw [56 x i8], ptr %167, i64 %indvars.iv.next
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %170 = load i32, ptr %169, align 4, !tbaa !249
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %35, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !4
  %174 = icmp eq i8 %173, 47
  %175 = zext i1 %174 to i32
  %spec.select = add nsw i32 %170, %175
  %176 = sext i32 %spec.select to i64
  %177 = getelementptr inbounds i8, ptr %35, i64 %176
  %178 = sub nsw i32 %36, %spec.select
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %smax.i97 = tail call i32 @llvm.smax.i32(i32 %.fr, i32 0)
  br label %.outer.i98

.outer.i98:                                       ; preds = %186, %166
  %.010.ph.i99 = phi i32 [ %187, %186 ], [ 0, %166 ]
  %.09.ph.i100 = phi ptr [ %184, %186 ], [ %177, %166 ]
  br label %181

181:                                              ; preds = %183, %.outer.i98
  %.09.i101 = phi ptr [ %184, %183 ], [ %.09.ph.i100, %.outer.i98 ]
  %182 = icmp ult ptr %.09.i101, %180
  br i1 %182, label %183, label %within_depth.exit105.thread113

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.09.i101, i64 1
  %185 = load i8, ptr %.09.i101, align 1, !tbaa !4
  %.not.i103 = icmp eq i8 %185, 47
  br i1 %.not.i103, label %186, label %181, !llvm.loop !98

186:                                              ; preds = %183
  %187 = add nuw i32 %.010.ph.i99, 1
  %exitcond.not.i104 = icmp eq i32 %.010.ph.i99, %smax.i97
  br i1 %exitcond.not.i104, label %within_depth.exit105.thread110, label %.outer.i98, !llvm.loop !98

within_depth.exit105:                             ; preds = %164, %161, %match_pathspec_item.exit
  %.not91 = icmp eq i32 %.0.i96, 0
  br i1 %.not91, label %within_depth.exit105.thread110, label %within_depth.exit105.thread113

within_depth.exit105.thread113:                   ; preds = %181, %switch.early.test, %within_depth.exit105
  %.068116 = phi i32 [ %.0.i96, %within_depth.exit105 ], [ %.0.i96, %switch.early.test ], [ 4, %181 ]
  %spec.select94 = tail call i32 @llvm.smax.i32(i32 %.070122, i32 %.068116)
  br i1 %.not86, label %within_depth.exit105.thread110, label %188

188:                                              ; preds = %within_depth.exit105.thread113
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next
  %190 = load i8, ptr %189, align 1, !tbaa !4
  %191 = sext i8 %190 to i32
  %192 = icmp sgt i32 %.068116, %191
  br i1 %192, label %193, label %within_depth.exit105.thread110

193:                                              ; preds = %188
  %194 = trunc nuw nsw i32 %.068116 to i8
  store i8 %194, ptr %189, align 1, !tbaa !4
  br label %within_depth.exit105.thread110

within_depth.exit105.thread110:                   ; preds = %186, %switch.early.test, %within_depth.exit105, %193, %188, %within_depth.exit105.thread113, %54, %52, %.critedge
  %.171 = phi i32 [ %.070122, %52 ], [ %.070122, %54 ], [ %.070122, %.critedge ], [ %spec.select94, %193 ], [ %spec.select94, %188 ], [ %spec.select94, %within_depth.exit105.thread113 ], [ %.070122, %within_depth.exit105 ], [ %.070122, %switch.early.test ], [ %.070122, %186 ]
  %195 = icmp sgt i64 %indvars.iv, 1
  br i1 %195, label %46, label %within_depth.exit, !llvm.loop !253

within_depth.exit:                                ; preds = %within_depth.exit105.thread110, %31, %26, %33, %14, %19
  %.069 = phi i32 [ 1, %19 ], [ 1, %14 ], [ 4, %26 ], [ 0, %31 ], [ 0, %33 ], [ %.171, %within_depth.exit105.thread110 ]
  ret i32 %.069
}

declare i32 @match_pathspec_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #22

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dup_and_filter_pattern(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @xstrdup(ptr noundef %0) #28
  br label %3

3:                                                ; preds = %7, %1
  %.017 = phi ptr [ %2, %1 ], [ %10, %7 ]
  %.016 = phi i64 [ 0, %1 ], [ %11, %7 ]
  %.0 = phi ptr [ %2, %1 ], [ %9, %7 ]
  %4 = load i8, ptr %.017, align 1, !tbaa !4
  switch i8 %4, label %7 [
    i8 0, label %12
    i8 92, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %.pre = load i8, ptr %6, align 1, !tbaa !4
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i8 [ %.pre, %5 ], [ %4, %3 ]
  %.1 = phi ptr [ %6, %5 ], [ %.017, %3 ]
  store i8 %8, ptr %.0, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %11 = add i64 %.016, 1
  br label %3, !llvm.loop !254

12:                                               ; preds = %3
  store i8 0, ptr %.0, align 1, !tbaa !4
  %13 = icmp ugt i64 %.016, 2
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.0, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = icmp eq i8 %16, 42
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.0, i64 -2
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 0, ptr %19, align 1, !tbaa !4
  br label %23

23:                                               ; preds = %22, %18, %14, %12
  ret ptr %2
}

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @open_nofollow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @warn_on_fopen_errors(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @fill_stat_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @match_stat_data_racy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @skip_utf8_bom(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @resolve_dtype(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %get_index_dtype.exit

6:                                                ; preds = %4
  %7 = tail call ptr @index_file_exists(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0) #28
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = and i32 %10, 262144
  %.not30.i = icmp eq i32 %11, 0
  br i1 %.not30.i, label %.loopexit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 57344
  %..i = select i1 %16, i32 4, i32 8
  br label %get_index_dtype.exit

17:                                               ; preds = %6
  %18 = tail call i32 @index_name_pos(ptr noundef %1, ptr noundef %2, i32 noundef %3) #28
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %17
  %21 = xor i32 %18, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !241
  %24 = sext i32 %3 to i64
  %25 = zext nneg i32 %21 to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %23, i32 %21)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %26

26:                                               ; preds = %37, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ %25, %20 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %1, align 8, !tbaa !125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %32 = tail call i32 @strncmp(ptr noundef nonnull %31, ptr noundef %2, i64 noundef %24) #29
  %.not27.i = icmp eq i32 %32, 0
  br i1 %.not27.i, label %33, label %.loopexit.i

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 %24
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = icmp sgt i8 %35, 47
  br i1 %36, label %.loopexit.i, label %37

37:                                               ; preds = %33
  %.not28.i = icmp eq i8 %35, 47
  br i1 %.not28.i, label %38, label %26, !llvm.loop !255

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = and i32 %40, 262144
  %.not29.i = icmp eq i32 %41, 0
  br i1 %.not29.i, label %.loopexit.i, label %get_index_dtype.exit

.loopexit.i:                                      ; preds = %26, %27, %33, %38, %8, %17
  %42 = call i32 @lstat64(ptr noundef %2, ptr noundef nonnull %5) #28
  %.not14 = icmp eq i32 %42, 0
  br i1 %.not14, label %43, label %get_index_dtype.exit

43:                                               ; preds = %.loopexit.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !168
  %46 = trunc i32 %45 to i16
  %trunc = and i16 %46, -4096
  switch i16 %trunc, label %49 [
    i16 -32768, label %get_index_dtype.exit
    i16 16384, label %47
    i16 -24576, label %48
  ]

47:                                               ; preds = %43
  br label %get_index_dtype.exit

48:                                               ; preds = %43
  br label %get_index_dtype.exit

49:                                               ; preds = %43
  br label %get_index_dtype.exit

get_index_dtype.exit:                             ; preds = %38, %12, %43, %.loopexit.i, %4, %49, %48, %47
  %.0 = phi i32 [ 0, %49 ], [ %0, %4 ], [ 8, %43 ], [ 0, %.loopexit.i ], [ 4, %47 ], [ 10, %48 ], [ %..i, %12 ], [ 4, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_untracked(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread78, label %5

5:                                                ; preds = %4
  %.not68 = icmp eq i32 %3, 0
  br i1 %.not68, label %14, label %6

6:                                                ; preds = %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr i8, ptr %2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = icmp eq i8 %10, 47
  %12 = sext i1 %11 to i32
  %spec.select = add nsw i32 %3, %12
  %13 = sext i32 %spec.select to i64
  br label %14

14:                                               ; preds = %6, %5
  %.053 = phi i64 [ 0, %5 ], [ %13, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !175
  br label %19

19:                                               ; preds = %.lr.ph, %.thread76
  %.05688 = phi i32 [ %16, %.lr.ph ], [ %.157, %.thread76 ]
  %.05887 = phi i32 [ 0, %.lr.ph ], [ %.159, %.thread76 ]
  %20 = sub nsw i32 %.05688, %.05887
  %21 = lshr i32 %20, 1
  %22 = add nuw nsw i32 %21, %.05887
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %27 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull %26, i64 noundef %.053) #29
  %.not69 = icmp eq i32 %27, 0
  br i1 %.not69, label %28, label %31

28:                                               ; preds = %19
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #29
  %30 = icmp ugt i64 %29, %.053
  br i1 %30, label %.thread76, label %.thread78

31:                                               ; preds = %19
  %32 = icmp slt i32 %27, 0
  %33 = add nuw nsw i32 %22, 1
  %spec.select84 = select i1 %32, i32 %.05887, i32 %33
  %spec.select85 = select i1 %32, i32 %22, i32 %.05688
  br label %.thread76, !llvm.loop !256

.thread76:                                        ; preds = %31, %28
  %.159 = phi i32 [ %spec.select84, %31 ], [ %.05887, %28 ]
  %.157 = phi i32 [ %spec.select85, %31 ], [ %22, %28 ]
  %34 = icmp sgt i32 %.157, %.159
  br i1 %34, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %.thread76, %14
  %.058.lcssa = phi i32 [ 0, %14 ], [ %.159, %.thread76 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !80
  %38 = icmp ugt i64 %.053, -113
  br i1 %38, label %39, label %st_add.exit

39:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 112, i64 noundef %.053) #30
  unreachable

st_add.exit:                                      ; preds = %._crit_edge
  %40 = icmp eq i64 %.053, -113
  br i1 %40, label %41, label %st_add.exit72

41:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef -1, i64 noundef 1) #30
  unreachable

st_add.exit72:                                    ; preds = %st_add.exit
  %42 = add nuw nsw i64 %.053, 113
  %43 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %42) #28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 1 %2, i64 %.053, i1 false)
  %45 = load i32, ptr %15, align 8, !tbaa !10
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp ugt i32 %46, %48
  %.pre92.pre = load ptr, ptr %1, align 8, !tbaa !175
  br i1 %49, label %st_mult.exit, label %56

st_mult.exit:                                     ; preds = %st_add.exit72
  %50 = mul i32 %48, 3
  %51 = add i32 %50, 48
  %52 = lshr i32 %51, 1
  %. = tail call i32 @llvm.umax.i32(i32 %52, i32 %46)
  store i32 %., ptr %47, align 4, !tbaa !10
  %53 = zext i32 %. to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call ptr @xrealloc(ptr noundef %.pre92.pre, i64 noundef %54) #28
  store ptr %55, ptr %1, align 8, !tbaa !175
  %.pre = load i32, ptr %15, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %st_mult.exit, %st_add.exit72
  %.pre92 = phi ptr [ %55, %st_mult.exit ], [ %.pre92.pre, %st_add.exit72 ]
  %57 = phi i32 [ %.pre, %st_mult.exit ], [ %45, %st_add.exit72 ]
  %58 = zext nneg i32 %.058.lcssa to i64
  %.not.i = icmp eq i32 %57, %.058.lcssa
  br i1 %.not.i, label %move_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %56
  %59 = sub i32 %57, %.058.lcssa
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.pre92, i64 %58
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = shl nuw nsw i64 %60, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %62, ptr readonly align 1 %61, i64 %63, i1 false)
  %.pre90 = load i32, ptr %15, align 8, !tbaa !10
  %.pre91 = load ptr, ptr %1, align 8, !tbaa !175
  br label %move_array.exit

move_array.exit:                                  ; preds = %56, %st_mult.exit.i
  %64 = phi ptr [ %.pre92, %56 ], [ %.pre91, %st_mult.exit.i ]
  %65 = phi i32 [ %.058.lcssa, %56 ], [ %.pre90, %st_mult.exit.i ]
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %58
  store ptr %43, ptr %67, align 8, !tbaa !158
  br label %.thread78

.thread78:                                        ; preds = %28, %4, %move_array.exit
  %.0 = phi ptr [ null, %4 ], [ %43, %move_array.exit ], [ %25, %28 ]
  ret ptr %.0
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @do_invalidate_gitignore(ptr noundef captures(none) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, -3
  store i8 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %1
  store i32 0, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %._crit_edge16, label %.lr.ph15

10:                                               ; preds = %.lr.ph, %10
  %.012 = phi i64 [ 0, %.lr.ph ], [ %14, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.012
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  tail call void @free(ptr noundef %13) #28
  %14 = add nuw nsw i64 %.012, 1
  %15 = load i32, ptr %5, align 8, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %14, %16
  br i1 %17, label %10, label %._crit_edge, !llvm.loop !257

.lr.ph15:                                         ; preds = %._crit_edge, %.lr.ph15
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph15 ], [ 0, %._crit_edge ]
  %18 = load ptr, ptr %0, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  tail call fastcc void @do_invalidate_gitignore(ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %8, align 8, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph15, label %._crit_edge16, !llvm.loop !258

._crit_edge16:                                    ; preds = %.lr.ph15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @new_untracked_cache_flags(ptr %.240.val) unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @repo_config_get_string_tmp(ptr noundef %.240.val, ptr noundef nonnull @.str.45, ptr noundef nonnull %1) #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !102
  %5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.46) #29
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %3, %0
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 6, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #1

declare i32 @is_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @treat_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %54

11:                                               ; preds = %7
  %12 = sext i32 %5 to i64
  %13 = load i64, ptr %4, align 8, !tbaa !109
  %spec.select.i74 = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 1)
  %14 = icmp ult i64 %spec.select.i74, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #30
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %.not9.i75 = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %.not9.i75, label %strbuf_setlen.exit76, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i8 0, ptr %21, align 1, !tbaa !4
  br label %strbuf_setlen.exit76

strbuf_setlen.exit76:                             ; preds = %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %28

24:                                               ; preds = %strbuf_setlen.exit76
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #29
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %26, i64 noundef %27) #28
  br label %treat_path_fast.exit

28:                                               ; preds = %strbuf_setlen.exit76
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #29
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %29, i64 noundef %30) #28
  %31 = load i64, ptr %17, align 8, !tbaa !73
  %.not.i71 = icmp eq i64 %31, 0
  br i1 %.not.i71, label %strbuf_complete.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8, !tbaa !74
  %34 = getelementptr i8, ptr %33, i64 %31
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %.not6.i = icmp eq i8 %36, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %4, align 8, !tbaa !109
  %.not.i.i.i72 = icmp eq i64 %38, 0
  %.neg.i.i = add i64 %31, 1
  %.not.i.i73 = icmp eq i64 %38, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i72, %.not.i.i73
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %37
  tail call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #28
  %.pre.i.i = load i64, ptr %17, align 8, !tbaa !73
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !74
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %37
  %39 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %33, %37 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %37 ]
  %40 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %31, %37 ]
  store i64 %.pre-phi.i.i, ptr %17, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 47, ptr %41, align 1, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !74
  %43 = load i64, ptr %17, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !4
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %28, %32, %strbuf_addch.exit.i
  %45 = load ptr, ptr %22, align 8, !tbaa !179
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %.not16.i = icmp eq i8 %48, 0
  br i1 %.not16.i, label %treat_path_fast.exit, label %49

49:                                               ; preds = %strbuf_complete.exit
  %50 = load ptr, ptr %18, align 8, !tbaa !74
  %51 = load i64, ptr %17, align 8, !tbaa !73
  %52 = trunc i64 %51 to i32
  %53 = tail call fastcc i32 @read_directory_recursive(ptr noundef %0, ptr noundef %3, ptr noundef %50, i32 noundef %52, ptr noundef nonnull %45, i32 noundef 1, i32 noundef 0, ptr noundef %6)
  br label %treat_path_fast.exit

54:                                               ; preds = %7
  %55 = load i8, ptr %10, align 1, !tbaa !4
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %57, label %is_dot_or_dotdot.exit.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !4
  switch i8 %59, label %is_dot_or_dotdot.exit.thread [
    i8 0, label %treat_path_fast.exit
    i8 46, label %is_dot_or_dotdot.exit
  ]

is_dot_or_dotdot.exit:                            ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %.not86 = icmp eq i8 %61, 0
  br i1 %.not86, label %treat_path_fast.exit, label %is_dot_or_dotdot.exit.thread

is_dot_or_dotdot.exit.thread:                     ; preds = %57, %54, %is_dot_or_dotdot.exit
  %62 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not.i66 = icmp eq i32 %62, 0
  br i1 %.not.i66, label %65, label %63

63:                                               ; preds = %is_dot_or_dotdot.exit.thread
  %64 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %10, ptr noundef nonnull @.str.11) #29
  br label %git_fspathcmp.exit

65:                                               ; preds = %is_dot_or_dotdot.exit.thread
  %66 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.11) #29
  br label %git_fspathcmp.exit

git_fspathcmp.exit:                               ; preds = %63, %65
  %67 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %.not57 = icmp eq i32 %67, 0
  br i1 %.not57, label %treat_path_fast.exit, label %68

68:                                               ; preds = %git_fspathcmp.exit
  %69 = sext i32 %5 to i64
  %70 = load i64, ptr %4, align 8, !tbaa !109
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %70, i64 1)
  %71 = icmp ult i64 %spec.select.i, %69
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #30
  unreachable

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %69, ptr %74, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %.not9.i = icmp eq ptr %76, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %69
  store i8 0, ptr %78, align 1, !tbaa !4
  %.pre = load ptr, ptr %9, align 8, !tbaa !75
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %73, %77
  %79 = phi ptr [ %10, %73 ], [ %.pre, %77 ]
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #29
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %79, i64 noundef %80) #28
  %81 = load ptr, ptr %75, align 8, !tbaa !74
  %82 = load i64, ptr %74, align 8, !tbaa !73
  %83 = trunc i64 %82 to i32
  %.not.i67 = icmp eq ptr %6, null
  br i1 %.not.i67, label %.loopexit, label %84

84:                                               ; preds = %strbuf_setlen.exit
  %85 = load i32, ptr %6, align 8, !tbaa !24
  %.not25.i = icmp eq i32 %85, 0
  br i1 %.not25.i, label %.loopexit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !23
  %89 = and i32 %88, -128
  %.not26.i = icmp eq i32 %89, 0
  br i1 %.not26.i, label %.preheader.i, label %93

.preheader.i:                                     ; preds = %86
  %90 = icmp sgt i32 %85, 0
  br i1 %90, label %.lr.ph.i, label %treat_path_fast.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %95

93:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2192, ptr noundef nonnull @.str.30, i32 noundef %89) #30
  unreachable

94:                                               ; preds = %ps_strncmp.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %treat_path_fast.exit, label %95, !llvm.loop !259

95:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %96 = getelementptr inbounds nuw [56 x i8], ptr %92, i64 %indvars.iv.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %98 = load i32, ptr %97, align 4, !tbaa !252
  %spec.select.i68 = tail call i32 @llvm.smin.i32(i32 %98, i32 %83)
  %99 = load ptr, ptr %96, align 8, !tbaa !22
  %100 = sext i32 %spec.select.i68 to i64
  %101 = getelementptr i8, ptr %96, i64 16
  %.val.i = load i32, ptr %101, align 8, !tbaa !12
  %102 = and i32 %.val.i, 16
  %.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i, label %105, label %103

103:                                              ; preds = %95
  %104 = tail call i32 @strncasecmp(ptr noundef readonly %99, ptr noundef readonly %81, i64 noundef range(i64 -2147483648, 2147483648) %100) #29
  br label %ps_strncmp.exit.i

105:                                              ; preds = %95
  %106 = tail call i32 @strncmp(ptr noundef readonly %99, ptr noundef readonly %81, i64 noundef range(i64 -2147483648, 2147483648) %100) #29
  br label %ps_strncmp.exit.i

ps_strncmp.exit.i:                                ; preds = %105, %103
  %.0.i.i = phi i32 [ %104, %103 ], [ %106, %105 ]
  %.not27.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not27.not.i, label %.loopexit, label %94

.loopexit:                                        ; preds = %ps_strncmp.exit.i, %84, %strbuf_setlen.exit
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !70
  %109 = tail call fastcc i32 @resolve_dtype(i32 noundef %108, ptr noundef %3, ptr noundef %81, i32 noundef %83)
  store i32 %109, ptr %8, align 4, !tbaa !10
  %110 = load ptr, ptr %75, align 8, !tbaa !74
  %111 = load i64, ptr %74, align 8, !tbaa !73
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %114 = tail call ptr @index_file_exists(ptr noundef %3, ptr noundef %110, i32 noundef %112, i32 noundef %113) #28
  %115 = icmp ne ptr %114, null
  %116 = icmp ne i32 %109, 4
  %or.cond = select i1 %116, i1 %115, i1 false
  br i1 %or.cond, label %treat_path_fast.exit, label %117

117:                                              ; preds = %.loopexit
  %118 = load i32, ptr %0, align 8, !tbaa !26
  %119 = and i32 %118, 64
  %120 = icmp eq i32 %119, 0
  %or.cond3.not61 = or i1 %116, %120
  %or.cond5 = select i1 %or.cond3.not61, i1 true, i1 %115
  br i1 %or.cond5, label %127, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %75, align 8, !tbaa !74
  %123 = load i64, ptr %74, align 8, !tbaa !73
  %124 = trunc i64 %123 to i32
  %125 = tail call fastcc i32 @directory_exists_in_index(ptr noundef %3, ptr noundef %122, i32 noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %treat_path_fast.exit, label %127

127:                                              ; preds = %121, %117
  %128 = load ptr, ptr %75, align 8, !tbaa !74
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #29
  %130 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %128, i32 noundef 47) #29
  %.not.i.i69 = icmp eq ptr %130, null
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %132 = select i1 %.not.i.i69, ptr %128, ptr %131
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %128 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  tail call fastcc void @prep_exclude(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %128, i32 noundef %136)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %138 = load ptr, ptr %137, align 8, !tbaa !148
  %.not19.i.i = icmp eq ptr %138, null
  br i1 %.not19.i.i, label %139, label %is_excluded.exit

139:                                              ; preds = %127
  %140 = trunc i64 %129 to i32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %142

142:                                              ; preds = %155, %139
  %indvars.iv24.i.i.i = phi i64 [ 0, %139 ], [ %indvars.iv.next25.i.i.i, %155 ]
  %143 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %indvars.iv24.i.i.i
  %144 = load i32, ptr %143, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = zext i32 %144 to i64
  br label %147

147:                                              ; preds = %150, %142
  %indvars.iv.i.i.i = phi i64 [ %151, %150 ], [ %146, %142 ]
  %148 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = add nsw i64 %indvars.iv.i.i.i, -1
  %152 = load ptr, ptr %145, align 8, !tbaa !142
  %153 = getelementptr inbounds nuw [128 x i8], ptr %152, i64 %151
  %154 = call fastcc ptr @last_matching_pattern_from_list(ptr noundef nonnull %128, i32 noundef %140, ptr noundef nonnull %132, ptr noundef nonnull %8, ptr noundef %153, ptr noundef %3)
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %147, label %is_excluded.exit, !llvm.loop !149

155:                                              ; preds = %147
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %is_excluded.exit.thread, label %142, !llvm.loop !150

is_excluded.exit:                                 ; preds = %150, %127
  %.0.i.ph.i = phi ptr [ %138, %127 ], [ %154, %150 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 28
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = and i32 %157, 16
  %.not62.not = icmp eq i32 %158, 0
  br i1 %.not62.not, label %159, label %is_excluded.exit.thread

159:                                              ; preds = %is_excluded.exit
  %160 = load i32, ptr %0, align 8, !tbaa !26
  %161 = and i32 %160, 33
  %.not63 = icmp eq i32 %161, 0
  br i1 %.not63, label %treat_path_fast.exit, label %is_excluded.exit.thread

is_excluded.exit.thread:                          ; preds = %155, %159, %is_excluded.exit
  %.not6285 = phi i32 [ 3, %is_excluded.exit ], [ 2, %159 ], [ 3, %155 ]
  %.0.i7084 = phi i32 [ 0, %is_excluded.exit ], [ 1, %159 ], [ 0, %155 ]
  %162 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %162, label %treat_path_fast.exit [
    i32 4, label %163
    i32 8, label %168
    i32 10, label %168
  ]

163:                                              ; preds = %is_excluded.exit.thread
  tail call fastcc void @strbuf_addch(ptr noundef nonnull %4, i32 noundef 47)
  %164 = load ptr, ptr %75, align 8, !tbaa !74
  %165 = load i64, ptr %74, align 8, !tbaa !73
  %166 = trunc i64 %165 to i32
  %167 = tail call fastcc i32 @treat_directory(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1, ptr noundef %164, i32 noundef %166, i32 noundef %5, i32 noundef %.0.i7084, ptr noundef %6)
  br label %treat_path_fast.exit

168:                                              ; preds = %is_excluded.exit.thread, %is_excluded.exit.thread
  br i1 %.not.i67, label %match_pathspec.exit.thread103, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %75, align 8, !tbaa !74
  %171 = load i64, ptr %74, align 8, !tbaa !73
  %172 = trunc i64 %171 to i32
  %173 = tail call fastcc i32 @do_match_pathspec(ptr noundef %3, ptr noundef nonnull readonly %6, ptr noundef %170, i32 noundef %172, i32 noundef 0, ptr noundef null, i32 noundef range(i32 0, 7) 0)
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !23
  %176 = and i32 %175, 32
  %177 = icmp ne i32 %176, 0
  %178 = icmp ne i32 %173, 0
  %or.cond.i.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond.i.i, label %179, label %match_pathspec.exit

179:                                              ; preds = %169
  %180 = tail call fastcc i32 @do_match_pathspec(ptr noundef %3, ptr noundef nonnull readonly %6, ptr noundef %170, i32 noundef %172, i32 noundef 0, ptr noundef null, i32 noundef 1)
  %.not.i.i100 = icmp eq i32 %180, 0
  br i1 %.not.i.i100, label %match_pathspec.exit.thread103, label %treat_path_fast.exit

match_pathspec.exit:                              ; preds = %169
  %.not65 = icmp eq i32 %173, 0
  br i1 %.not65, label %treat_path_fast.exit, label %match_pathspec.exit.thread103

match_pathspec.exit.thread103:                    ; preds = %179, %match_pathspec.exit, %168
  br label %treat_path_fast.exit

treat_path_fast.exit:                             ; preds = %94, %179, %57, %.preheader.i, %49, %strbuf_complete.exit, %24, %match_pathspec.exit.thread103, %match_pathspec.exit, %is_excluded.exit.thread, %159, %121, %.loopexit, %is_dot_or_dotdot.exit, %git_fspathcmp.exit, %163
  %.0 = phi i32 [ 0, %git_fspathcmp.exit ], [ 0, %is_dot_or_dotdot.exit ], [ 0, %57 ], [ 2, %159 ], [ %167, %163 ], [ %.not6285, %match_pathspec.exit.thread103 ], [ 0, %match_pathspec.exit ], [ 0, %is_excluded.exit.thread ], [ 0, %121 ], [ 0, %.loopexit ], [ %53, %49 ], [ 3, %24 ], [ 1, %strbuf_complete.exit ], [ 0, %.preheader.i ], [ 0, %179 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_path_to_appropriate_result_list(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) unnamed_addr #0 {
  switch i32 %7, label %add_untracked.exit [
    i32 2, label %9
    i32 3, label %68
  ]

9:                                                ; preds = %8
  %10 = load i32, ptr %0, align 8, !tbaa !26
  %11 = and i32 %10, 1
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = trunc i64 %16 to i32
  tail call fastcc void @dir_add_name(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %14, i32 noundef %17)
  br label %add_untracked.exit

18:                                               ; preds = %9
  %19 = and i32 %10, 32
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %20, label %.exclude_matches_pathspec.exit_crit_edge

.exclude_matches_pathspec.exit_crit_edge:         ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre32 = load i64, ptr %.phi.trans.insert31, align 8, !tbaa !73
  %.pre33 = trunc i64 %.pre32 to i32
  br label %exclude_matches_pathspec.exit

20:                                               ; preds = %18
  %21 = and i32 %10, 16
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %add_untracked.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !73
  %27 = trunc i64 %26 to i32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %add_untracked.exit, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 8, !tbaa !24
  %.not31.i = icmp eq i32 %29, 0
  br i1 %.not31.i, label %add_untracked.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = and i32 %32, -128
  %.not32.i = icmp eq i32 %33, 0
  br i1 %.not32.i, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %30
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph.i, label %add_untracked.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %sext = shl i64 %26, 32
  %37 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %39

38:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2233, ptr noundef nonnull @.str.30, i32 noundef %33) #30
  unreachable

39:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %40 = getelementptr inbounds nuw [56 x i8], ptr %36, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !252
  %43 = icmp eq i32 %42, %27
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8, !tbaa !22
  %46 = getelementptr i8, ptr %40, i64 16
  %.val35.i = load i32, ptr %46, align 8, !tbaa !12
  %47 = and i32 %.val35.i, 16
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @strncasecmp(ptr noundef readonly %45, ptr noundef readonly %24, i64 noundef range(i64 -2147483648, 2147483648) %37) #29
  br label %ps_strncmp.exit.i

50:                                               ; preds = %44
  %51 = tail call i32 @strncmp(ptr noundef readonly %45, ptr noundef readonly %24, i64 noundef range(i64 -2147483648, 2147483648) %37) #29
  br label %ps_strncmp.exit.i

ps_strncmp.exit.i:                                ; preds = %50, %48
  %.0.i.i = phi i32 [ %49, %48 ], [ %51, %50 ]
  %.not33.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not33.i, label %exclude_matches_pathspec.exit, label %52

52:                                               ; preds = %ps_strncmp.exit.i, %39
  %53 = icmp sgt i32 %42, %27
  br i1 %53, label %54, label %.critedge.i

54:                                               ; preds = %52
  %55 = load ptr, ptr %40, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %55, i64 %37
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = icmp eq i8 %57, 47
  br i1 %58, label %59, label %.critedge.i

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %40, i64 16
  %.val.i = load i32, ptr %60, align 8, !tbaa !12
  %61 = and i32 %.val.i, 16
  %.not.i36.i = icmp eq i32 %61, 0
  br i1 %.not.i36.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %55, ptr noundef readonly %24, i64 noundef range(i64 -2147483648, 2147483648) %37) #29
  br label %ps_strncmp.exit38.i

64:                                               ; preds = %59
  %65 = tail call i32 @strncmp(ptr noundef nonnull readonly %55, ptr noundef readonly %24, i64 noundef range(i64 -2147483648, 2147483648) %37) #29
  br label %ps_strncmp.exit38.i

ps_strncmp.exit38.i:                              ; preds = %64, %62
  %.0.i37.i = phi i32 [ %63, %62 ], [ %65, %64 ]
  %.not34.i = icmp eq i32 %.0.i37.i, 0
  br i1 %.not34.i, label %exclude_matches_pathspec.exit, label %.critedge.i

.critedge.i:                                      ; preds = %ps_strncmp.exit38.i, %54, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_untracked.exit, label %39, !llvm.loop !260

exclude_matches_pathspec.exit:                    ; preds = %ps_strncmp.exit38.i, %ps_strncmp.exit.i, %.exclude_matches_pathspec.exit_crit_edge
  %.pre-phi = phi i32 [ %.pre33, %.exclude_matches_pathspec.exit_crit_edge ], [ %27, %ps_strncmp.exit.i ], [ %27, %ps_strncmp.exit38.i ]
  %66 = phi ptr [ %.pre, %.exclude_matches_pathspec.exit_crit_edge ], [ %24, %ps_strncmp.exit.i ], [ %24, %ps_strncmp.exit38.i ]
  %67 = tail call ptr @dir_add_ignored(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %66, i32 noundef %.pre-phi)
  br label %add_untracked.exit

68:                                               ; preds = %8
  %69 = load i32, ptr %0, align 8, !tbaa !26
  %70 = and i32 %69, 1
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %71, label %add_untracked.exit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !73
  %76 = trunc i64 %75 to i32
  tail call fastcc void @dir_add_name(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !171
  %.not23 = icmp eq ptr %77, null
  br i1 %.not23, label %add_untracked.exit, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %72, align 8, !tbaa !74
  %80 = sext i32 %5 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %.not.i28 = icmp eq ptr %1, null
  br i1 %.not.i28, label %add_untracked.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load i32, ptr %83, align 8, !tbaa !10
  %85 = add i32 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = icmp ugt i32 %85, %87
  br i1 %88, label %st_mult.exit.i, label %97

st_mult.exit.i:                                   ; preds = %82
  %89 = mul i32 %87, 3
  %90 = add i32 %89, 48
  %91 = lshr i32 %90, 1
  %..i = tail call i32 @llvm.umax.i32(i32 %91, i32 %85)
  store i32 %..i, ptr %86, align 4, !tbaa !10
  %92 = zext i32 %..i to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !172
  %95 = shl nuw nsw i64 %92, 3
  %96 = tail call ptr @xrealloc(ptr noundef %94, i64 noundef %95) #28
  store ptr %96, ptr %93, align 8, !tbaa !172
  br label %97

97:                                               ; preds = %st_mult.exit.i, %82
  %98 = tail call ptr @xstrdup(ptr noundef %81) #28
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !172
  %101 = load i32, ptr %83, align 8, !tbaa !10
  %102 = add i32 %101, 1
  store i32 %102, ptr %83, align 8, !tbaa !10
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %103
  store ptr %98, ptr %104, align 8, !tbaa !102
  br label %add_untracked.exit

add_untracked.exit:                               ; preds = %.critedge.i, %.preheader.i, %28, %22, %97, %78, %8, %71, %68, %12, %exclude_matches_pathspec.exit, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @directory_exists_in_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @index_dir_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null) #28
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %directory_exists_in_index_icase.exit

7:                                                ; preds = %5
  %8 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %9 = tail call ptr @index_file_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %8) #28
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 57344
  br i1 %14, label %directory_exists_in_index_icase.exit, label %15

15:                                               ; preds = %10, %7
  br label %directory_exists_in_index_icase.exit

16:                                               ; preds = %3
  %17 = tail call i32 @index_name_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #28
  %.lobit = ashr i32 %17, 31
  %spec.select = xor i32 %.lobit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !241
  %20 = icmp ult i32 %spec.select, %19
  br i1 %20, label %.lr.ph, label %directory_exists_in_index_icase.exit

.lr.ph:                                           ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !125
  %22 = sext i32 %2 to i64
  %23 = zext i32 %spec.select to i64
  br label %24

24:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %28 = tail call i32 @strncmp(ptr noundef nonnull %27, ptr noundef %1, i64 noundef %22) #29
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %29, label %directory_exists_in_index_icase.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 %22
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = icmp ugt i8 %31, 47
  br i1 %32, label %directory_exists_in_index_icase.exit, label %33

33:                                               ; preds = %29
  switch i8 %31, label %39 [
    i8 47, label %directory_exists_in_index_icase.exit
    i8 0, label %34
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 57344
  br i1 %38, label %directory_exists_in_index_icase.exit, label %39

39:                                               ; preds = %34, %33
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %directory_exists_in_index_icase.exit, label %24

directory_exists_in_index_icase.exit:             ; preds = %39, %33, %34, %24, %29, %16, %15, %10, %5
  %.0 = phi i32 [ 2, %10 ], [ 1, %5 ], [ 0, %15 ], [ 0, %16 ], [ 0, %24 ], [ 2, %34 ], [ 1, %33 ], [ 0, %39 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @treat_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca %struct.strbuf, align 8
  %10 = add nsw i32 %4, -1
  %11 = tail call fastcc i32 @directory_exists_in_index(ptr noundef %1, ptr noundef %3, i32 noundef %10)
  switch i32 %11, label %default.unreachable167 [
    i32 1, label %match_pathspec_with_flags.exit.thread
    i32 2, label %12
    i32 0, label %13
  ]

12:                                               ; preds = %8
  br label %match_pathspec_with_flags.exit.thread

default.unreachable167:                           ; preds = %8
  unreachable

13:                                               ; preds = %8
  %14 = icmp eq ptr %7, null
  %15 = icmp ne i32 %6, 0
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %match_pathspec_with_flags.exit.thread139, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @do_match_pathspec(ptr noundef %1, ptr noundef nonnull readonly %7, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef null, i32 noundef 4)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  %22 = icmp ne i32 %17, 0
  %or.cond.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %match_pathspec_with_flags.exit

23:                                               ; preds = %16
  %24 = tail call fastcc i32 @do_match_pathspec(ptr noundef %1, ptr noundef nonnull readonly %7, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef null, i32 noundef 5)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %match_pathspec_with_flags.exit.thread139, label %match_pathspec_with_flags.exit.thread

match_pathspec_with_flags.exit:                   ; preds = %16
  %.not111 = icmp eq i32 %17, 0
  br i1 %.not111, label %match_pathspec_with_flags.exit.thread, label %match_pathspec_with_flags.exit.thread139

match_pathspec_with_flags.exit.thread139:         ; preds = %23, %match_pathspec_with_flags.exit, %13
  %.0104 = phi i32 [ 0, %13 ], [ %17, %match_pathspec_with_flags.exit ], [ %17, %23 ]
  %25 = load i32, ptr %0, align 8, !tbaa !26
  %26 = and i32 %25, 520
  %or.cond131.not = icmp eq i32 %26, 8
  br i1 %or.cond131.not, label %44, label %27

27:                                               ; preds = %match_pathspec_with_flags.exit.thread139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %3, i64 noundef %28) #28
  %29 = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %9) #28
  %.not114 = icmp eq i32 %29, 0
  br i1 %.not114, label %.thread, label %30

.thread:                                          ; preds = %27
  call void @strbuf_release(ptr noundef nonnull %9) #28
  br label %.thread144

30:                                               ; preds = %27
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, i64 noundef 4) #28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = call ptr @real_pathdup(ptr noundef %32, i32 noundef 1) #28
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !132
  %35 = load ptr, ptr %34, align 8, !tbaa !239
  %36 = call ptr @real_pathdup(ptr noundef %35, i32 noundef 1) #28
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %36) #29
  %.not116 = icmp eq i32 %37, 0
  call void @free(ptr noundef %36) #28
  call void @free(ptr noundef %33) #28
  call void @strbuf_release(ptr noundef nonnull %9) #28
  br i1 %.not116, label %.thread144, label %38

.thread144:                                       ; preds = %30, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %0, align 8, !tbaa !26
  br label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %0, align 8, !tbaa !26
  %40 = and i32 %39, 512
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %.0104, 2
  %or.cond3 = or i1 %42, %41
  %43 = select i1 %15, i32 2, i32 3
  %spec.select136 = select i1 %or.cond3, i32 0, i32 %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %match_pathspec_with_flags.exit.thread

44:                                               ; preds = %.thread144, %match_pathspec_with_flags.exit.thread139
  %45 = phi i32 [ %.pre, %.thread144 ], [ %25, %match_pathspec_with_flags.exit.thread139 ]
  %46 = and i32 %45, 2
  %.not117 = icmp eq i32 %46, 0
  br i1 %.not117, label %47, label %55

47:                                               ; preds = %44
  %48 = and i32 %45, 288
  %49 = icmp eq i32 %48, 288
  %or.cond133.not = and i1 %15, %49
  br i1 %or.cond133.not, label %50, label %match_pathspec_with_flags.exit.thread

50:                                               ; preds = %47
  %51 = and i32 %45, 4
  %.not120 = icmp eq i32 %51, 0
  br i1 %.not120, label %match_pathspec_with_flags.exit.thread, label %52

52:                                               ; preds = %50
  %53 = call fastcc i32 @read_directory_recursive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef %7)
  %54 = icmp eq i32 %53, 2
  %. = select i1 %54, i32 2, i32 0
  br label %match_pathspec_with_flags.exit.thread

55:                                               ; preds = %44
  %56 = icmp eq i32 %.0104, 2
  br i1 %56, label %match_pathspec_with_flags.exit.thread, label %57

57:                                               ; preds = %55
  br i1 %15, label %58, label %.critedge

58:                                               ; preds = %57
  %59 = and i32 %45, 4
  %.not121 = icmp eq i32 %59, 0
  %60 = and i32 %45, 288
  %or.cond134.not = icmp eq i32 %60, 288
  %or.cond148 = or i1 %.not121, %or.cond134.not
  br i1 %or.cond148, label %match_pathspec_with_flags.exit.thread, label %62

.critedge:                                        ; preds = %57
  %61 = and i32 %45, 37
  %.not124 = icmp eq i32 %61, 0
  br i1 %.not124, label %match_pathspec_with_flags.exit.thread, label %62

62:                                               ; preds = %58, %.critedge
  %63 = and i32 %45, 36
  %64 = icmp eq i32 %63, 4
  %65 = zext i1 %64 to i32
  %66 = and i1 %15, %64
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = sext i32 %5 to i64
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  %76 = sub nsw i32 %4, %5
  %77 = call fastcc ptr @lookup_untracked(ptr noundef %73, ptr noundef %2, ptr noundef %75, i32 noundef %76)
  %78 = call fastcc i32 @read_directory_recursive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef %77, i32 noundef %65, i32 noundef %67, ptr noundef %7)
  %79 = icmp eq i32 %78, 2
  %.pre160 = load i32, ptr %0, align 8, !tbaa !26
  br i1 %79, label %80, label %96

80:                                               ; preds = %62
  %81 = and i32 %.pre160, 288
  %82 = icmp eq i32 %81, 288
  br i1 %82, label %96, label %.preheader149

.preheader149:                                    ; preds = %80
  %83 = load i32, ptr %68, align 8, !tbaa !78
  %84 = icmp slt i32 %69, %83
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader149
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = sext i32 %69 to i64
  %.pre158 = load ptr, ptr %85, align 8, !tbaa !79
  br label %87

._crit_edge.loopexit:                             ; preds = %87
  %.pre159.pre = load i32, ptr %0, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader149
  %.pre159 = phi i32 [ %.pre159.pre, %._crit_edge.loopexit ], [ %.pre160, %.preheader149 ]
  store i32 %69, ptr %68, align 8, !tbaa !78
  br label %96

87:                                               ; preds = %.lr.ph, %87
  %88 = phi ptr [ %.pre158, %.lr.ph ], [ %91, %87 ]
  %indvars.iv = phi i64 [ %86, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !163
  call void @free(ptr noundef %90) #28
  %91 = load ptr, ptr %85, align 8, !tbaa !79
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv
  store ptr null, ptr %92, align 8, !tbaa !163
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %68, align 8, !tbaa !78
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %87, label %._crit_edge.loopexit, !llvm.loop !261

96:                                               ; preds = %._crit_edge, %80, %62
  %97 = phi i32 [ %.pre160, %62 ], [ %.pre159, %._crit_edge ], [ %.pre160, %80 ]
  %.0100 = phi i32 [ %78, %62 ], [ 2, %._crit_edge ], [ 0, %80 ]
  %98 = and i32 %97, 160
  %or.cond135 = icmp eq i32 %98, 32
  br i1 %or.cond135, label %.preheader, label %112

.preheader:                                       ; preds = %96
  %99 = load i32, ptr %70, align 4, !tbaa !76
  %100 = icmp slt i32 %71, %99
  br i1 %100, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = sext i32 %71 to i64
  %.pre161 = load ptr, ptr %101, align 8, !tbaa !77
  br label %103

._crit_edge153:                                   ; preds = %103, %.preheader
  store i32 %71, ptr %70, align 4, !tbaa !76
  br label %112

103:                                              ; preds = %.lr.ph152, %103
  %104 = phi ptr [ %.pre161, %.lr.ph152 ], [ %107, %103 ]
  %indvars.iv155 = phi i64 [ %102, %.lr.ph152 ], [ %indvars.iv.next156, %103 ]
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 %indvars.iv155
  %106 = load ptr, ptr %105, align 8, !tbaa !163
  call void @free(ptr noundef %106) #28
  %107 = load ptr, ptr %101, align 8, !tbaa !77
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %indvars.iv155
  store ptr null, ptr %108, align 8, !tbaa !163
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %109 = load i32, ptr %70, align 4, !tbaa !76
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next156, %110
  br i1 %111, label %103, label %._crit_edge153, !llvm.loop !262

112:                                              ; preds = %._crit_edge153, %96
  %113 = icmp eq i32 %.0100, 0
  br i1 %113, label %114, label %match_pathspec_with_flags.exit.thread

114:                                              ; preds = %112
  %115 = load i32, ptr %0, align 8, !tbaa !26
  %116 = and i32 %115, 4
  %.not130 = icmp eq i32 %116, 0
  %117 = select i1 %15, i32 2, i32 3
  %spec.select = select i1 %.not130, i32 %117, i32 0
  br label %match_pathspec_with_flags.exit.thread

match_pathspec_with_flags.exit.thread:            ; preds = %23, %38, %114, %112, %.critedge, %58, %55, %47, %52, %50, %match_pathspec_with_flags.exit, %8, %12
  %.099 = phi i32 [ %11, %8 ], [ 0, %12 ], [ 1, %47 ], [ 2, %58 ], [ 3, %.critedge ], [ 0, %23 ], [ 1, %55 ], [ %., %52 ], [ 2, %50 ], [ 0, %match_pathspec_with_flags.exit ], [ %spec.select136, %38 ], [ %spec.select, %114 ], [ %.0100, %112 ]
  ret i32 %.099
}

declare i32 @index_dir_find(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_nonbare_repository_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dir_add_name(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @ignore_case, align 4, !tbaa !10
  %6 = tail call ptr @index_file_exists(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %38

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !263
  %.not21 = icmp slt i32 %9, %11
  br i1 %.not21, label %23, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %9, 1
  %14 = mul i32 %11, 3
  %15 = add i32 %14, 48
  %16 = sdiv i32 %15, 2
  %. = tail call i32 @llvm.smax.i32(i32 %16, i32 %13)
  store i32 %., ptr %10, align 8, !tbaa !263
  %17 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %18, label %st_mult.exit

18:                                               ; preds = %12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.34, i64 noundef 8, i64 noundef %17) #30
  unreachable

st_mult.exit:                                     ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %21) #28
  store ptr %22, ptr %19, align 8, !tbaa !77
  br label %23

23:                                               ; preds = %7, %st_mult.exit
  %24 = sext i32 %3 to i64
  %25 = icmp ugt i32 %3, -5
  br i1 %25, label %26, label %st_add.exit.i

26:                                               ; preds = %23
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 4, i64 noundef %24) #30
  unreachable

st_add.exit.i:                                    ; preds = %23
  %27 = icmp eq i32 %3, -5
  br i1 %27, label %28, label %dir_entry_new.exit

28:                                               ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef -1, i64 noundef 1) #30
  unreachable

dir_entry_new.exit:                               ; preds = %st_add.exit.i
  %29 = add nsw i64 %24, 5
  %30 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr readonly align 1 %2, i64 %24, i1 false)
  store i32 %3, ptr %30, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load i32, ptr %8, align 4, !tbaa !76
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !76
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !163
  br label %38

38:                                               ; preds = %4, %dir_entry_new.exit
  ret void
}

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #1

declare void @refresh_fsmonitor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

declare i32 @trace2_is_enabled() local_unnamed_addr #1

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

declare void @ewah_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @repo_config_set_in_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #1

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

declare i32 @is_submodule_active(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @submodule_name_to_gitdir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"pathspec_item", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !16, i64 40, !17, i64 48}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS10attr_match", !15, i64 0}
!17 = !{!"p1 _ZTS10attr_check", !15, i64 0}
!18 = !{!13, !11, i64 32}
!19 = !{!20, !21, i64 16}
!20 = !{!"pathspec", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !21, i64 16}
!21 = !{!"p1 _ZTS13pathspec_item", !15, i64 0}
!22 = !{!13, !14, i64 0}
!23 = !{!20, !11, i64 8}
!24 = !{!20, !11, i64 0}
!25 = distinct !{!25, !8}
!26 = !{!27, !11, i64 0}
!27 = !{!"dir_struct", !11, i64 0, !11, i64 4, !11, i64 8, !28, i64 16, !28, i64 24, !29, i64 32, !14, i64 40, !30, i64 48}
!28 = !{!"p2 _ZTS9dir_entry", !15, i64 0}
!29 = !{!"p1 _ZTS15untracked_cache", !15, i64 0}
!30 = !{!"dir_struct_internal", !11, i64 0, !11, i64 4, !5, i64 8, !31, i64 56, !32, i64 64, !33, i64 72, !35, i64 96, !35, i64 172, !11, i64 248, !11, i64 252, !11, i64 256}
!31 = !{!"p1 _ZTS13exclude_stack", !15, i64 0}
!32 = !{!"p1 _ZTS12path_pattern", !15, i64 0}
!33 = !{!"strbuf", !34, i64 0, !34, i64 8, !14, i64 16}
!34 = !{!"long", !5, i64 0}
!35 = !{!"oid_stat", !36, i64 0, !38, i64 36, !11, i64 72}
!36 = !{!"stat_data", !37, i64 0, !37, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!37 = !{!"cache_time", !11, i64 0, !11, i64 4}
!38 = !{!"object_id", !5, i64 0, !11, i64 32}
!39 = !{!40, !50, i64 240}
!40 = !{!"index_state", !41, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !42, i64 24, !43, i64 32, !44, i64 40, !37, i64 48, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 60, !45, i64 64, !45, i64 112, !38, i64 160, !29, i64 200, !14, i64 208, !47, i64 216, !48, i64 224, !49, i64 232, !50, i64 240, !51, i64 248}
!41 = !{!"p2 _ZTS11cache_entry", !15, i64 0}
!42 = !{!"p1 _ZTS11string_list", !15, i64 0}
!43 = !{!"p1 _ZTS10cache_tree", !15, i64 0}
!44 = !{!"p1 _ZTS11split_index", !15, i64 0}
!45 = !{!"hashmap", !46, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!46 = !{!"p2 _ZTS13hashmap_entry", !15, i64 0}
!47 = !{!"p1 _ZTS11ewah_bitmap", !15, i64 0}
!48 = !{!"p1 _ZTS8mem_pool", !15, i64 0}
!49 = !{!"p1 _ZTS8progress", !15, i64 0}
!50 = !{!"p1 _ZTS10repository", !15, i64 0}
!51 = !{!"p1 _ZTS12pattern_list", !15, i64 0}
!52 = !{!27, !11, i64 300}
!53 = !{!27, !11, i64 304}
!54 = !{!27, !29, i64 32}
!55 = !{!27, !11, i64 296}
!56 = !{!27, !14, i64 40}
!57 = !{!58, !14, i64 152}
!58 = !{!"untracked_cache", !35, i64 0, !35, i64 76, !14, i64 152, !14, i64 160, !33, i64 168, !11, i64 192, !59, i64 200, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224}
!59 = !{!"p1 _ZTS19untracked_cache_dir", !15, i64 0}
!60 = !{!61, !11, i64 0}
!61 = !{!"exclude_list_group", !11, i64 0, !11, i64 4, !51, i64 8}
!62 = !{!58, !14, i64 184}
!63 = !{!58, !11, i64 192}
!64 = !{!40, !29, i64 200}
!65 = !{!58, !59, i64 200}
!66 = !{!40, !11, i64 20}
!67 = !{!58, !11, i64 212}
!68 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 4, !10, i64 28, i64 4, !10, i64 32, i64 4, !10, i64 36, i64 32, !4, i64 68, i64 4, !10, i64 72, i64 4, !10}
!69 = distinct !{!69, !8}
!70 = !{!71, !11, i64 32}
!71 = !{!"cached_dir", !72, i64 0, !59, i64 8, !11, i64 16, !11, i64 20, !14, i64 24, !11, i64 32, !14, i64 40, !59, i64 48}
!72 = !{!"p1 _ZTS11__dirstream", !15, i64 0}
!73 = !{!33, !34, i64 8}
!74 = !{!33, !14, i64 16}
!75 = !{!71, !14, i64 24}
!76 = !{!27, !11, i64 4}
!77 = !{!27, !28, i64 16}
!78 = !{!27, !11, i64 8}
!79 = !{!27, !28, i64 24}
!80 = !{!58, !11, i64 208}
!81 = !{!58, !11, i64 216}
!82 = !{!58, !11, i64 220}
!83 = !{!84, !11, i64 320}
!84 = !{!"repository", !14, i64 0, !14, i64 8, !85, i64 16, !86, i64 24, !87, i64 32, !88, i64 40, !88, i64 104, !89, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !90, i64 256, !92, i64 368, !93, i64 376, !94, i64 384, !95, i64 392, !96, i64 400, !96, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !14, i64 432, !97, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!85 = !{!"p1 _ZTS16raw_object_store", !15, i64 0}
!86 = !{!"p1 _ZTS18parsed_object_pool", !15, i64 0}
!87 = !{!"p1 _ZTS9ref_store", !15, i64 0}
!88 = !{!"strmap", !45, i64 0, !48, i64 48, !11, i64 56}
!89 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!90 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !91, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !34, i64 88, !34, i64 96, !34, i64 104}
!91 = !{!"p1 _ZTS18fsmonitor_settings", !15, i64 0}
!92 = !{!"p1 _ZTS10config_set", !15, i64 0}
!93 = !{!"p1 _ZTS15submodule_cache", !15, i64 0}
!94 = !{!"p1 _ZTS11index_state", !15, i64 0}
!95 = !{!"p1 _ZTS12remote_state", !15, i64 0}
!96 = !{!"p1 _ZTS13git_hash_algo", !15, i64 0}
!97 = !{!"p1 _ZTS22promisor_remote_config", !15, i64 0}
!98 = distinct !{!98, !8}
!99 = !{!13, !14, i64 8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = !{!14, !14, i64 0}
!103 = distinct !{!103, !8}
!104 = !{!105, !34, i64 24}
!105 = !{!"pattern_entry", !106, i64 0, !14, i64 16, !34, i64 24}
!106 = !{!"hashmap_entry", !107, i64 0, !11, i64 8}
!107 = !{!"p1 _ZTS13hashmap_entry", !15, i64 0}
!108 = !{!105, !14, i64 16}
!109 = !{!33, !34, i64 0}
!110 = !{!106, !11, i64 8}
!111 = !{!106, !107, i64 0}
!112 = distinct !{!112, !8}
!113 = !{!114, !11, i64 0}
!114 = !{!"pattern_list", !11, i64 0, !11, i64 4, !14, i64 8, !115, i64 16, !11, i64 24, !11, i64 28, !45, i64 32, !45, i64 80}
!115 = !{!"p2 _ZTS12path_pattern", !15, i64 0}
!116 = !{!114, !11, i64 4}
!117 = !{!114, !115, i64 16}
!118 = !{!32, !32, i64 0}
!119 = !{!51, !51, i64 0}
!120 = !{!114, !11, i64 24}
!121 = !{!114, !11, i64 28}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = !{!40, !41, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS11cache_entry", !15, i64 0}
!128 = !{!34, !34, i64 0}
!129 = !{!130, !34, i64 48}
!130 = !{!"stat", !34, i64 0, !34, i64 8, !34, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !131, i64 72, !131, i64 88, !131, i64 104, !5, i64 120}
!131 = !{!"timespec", !34, i64 0, !34, i64 8}
!132 = !{!50, !50, i64 0}
!133 = !{!84, !96, i64 400}
!134 = !{!135, !136, i64 88}
!135 = !{!"git_hash_algo", !14, i64 0, !11, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !136, i64 80, !136, i64 88, !136, i64 96, !96, i64 104}
!136 = !{!"p1 _ZTS9object_id", !15, i64 0}
!137 = !{!38, !11, i64 32}
!138 = !{!35, !11, i64 72}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = !{!61, !11, i64 4}
!142 = !{!61, !51, i64 8}
!143 = !{!114, !14, i64 8}
!144 = distinct !{!144, !8}
!145 = !{!40, !51, i64 248}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = !{!27, !32, i64 112}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = !{!27, !31, i64 104}
!152 = !{!153, !11, i64 8}
!153 = !{!"exclude_stack", !31, i64 0, !11, i64 8, !11, i64 12, !59, i64 16}
!154 = !{!27, !14, i64 136}
!155 = !{!153, !11, i64 12}
!156 = !{!153, !31, i64 0}
!157 = distinct !{!157, !8}
!158 = !{!59, !59, i64 0}
!159 = !{!153, !59, i64 16}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = !{!27, !11, i64 52}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS9dir_entry", !15, i64 0}
!165 = !{!166, !5, i64 18}
!166 = !{!"dirent", !34, i64 0, !34, i64 8, !167, i64 16, !5, i64 18, !5, i64 19}
!167 = !{!"short", !5, i64 0}
!168 = !{!130, !11, i64 24}
!169 = !{!58, !14, i64 160}
!170 = !{!71, !59, i64 8}
!171 = !{!71, !72, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 omnipotent char", !15, i64 0}
!174 = distinct !{!174, !8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 _ZTS19untracked_cache_dir", !15, i64 0}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = !{!71, !59, i64 48}
!180 = !{!71, !11, i64 20}
!181 = !{!71, !11, i64 16}
!182 = !{!71, !14, i64 40}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS12startup_info", !15, i64 0}
!194 = !{!195, !14, i64 16}
!195 = !{!"startup_info", !11, i64 0, !14, i64 8, !14, i64 16}
!196 = !{!195, !11, i64 0}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = !{!135, !34, i64 16}
!204 = !{!36, !11, i64 0}
!205 = !{i64 3569200}
!206 = !{!36, !11, i64 4}
!207 = !{!36, !11, i64 8}
!208 = !{!36, !11, i64 12}
!209 = !{!36, !11, i64 16}
!210 = !{!36, !11, i64 20}
!211 = !{!36, !11, i64 24}
!212 = !{!36, !11, i64 28}
!213 = !{!36, !11, i64 32}
!214 = !{!215, !11, i64 72}
!215 = !{!"ondisk_untracked_cache", !36, i64 0, !36, i64 36, !11, i64 72}
!216 = !{!58, !34, i64 176}
!217 = !{!218, !11, i64 0}
!218 = !{!"write_data", !11, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !33, i64 32, !33, i64 56, !33, i64 80}
!219 = !{!218, !47, i64 8}
!220 = !{!218, !47, i64 16}
!221 = !{!218, !47, i64 24}
!222 = distinct !{!222, !8}
!223 = distinct !{!223, !8}
!224 = distinct !{!224, !8}
!225 = distinct !{!225, !8}
!226 = distinct !{!226, !8}
!227 = distinct !{!227, !8}
!228 = !{!229, !47, i64 24}
!229 = !{!"read_data", !11, i64 0, !176, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !14, i64 40, !14, i64 48}
!230 = !{!229, !47, i64 16}
!231 = !{!229, !47, i64 32}
!232 = !{!229, !14, i64 40}
!233 = !{!229, !14, i64 48}
!234 = !{!229, !11, i64 0}
!235 = !{!229, !176, i64 8}
!236 = distinct !{!236, !8}
!237 = distinct !{!237, !8}
!238 = distinct !{!238, !8}
!239 = !{!84, !14, i64 0}
!240 = !{!84, !94, i64 384}
!241 = !{!40, !11, i64 12}
!242 = distinct !{!242, !8}
!243 = !{!244, !14, i64 0}
!244 = !{!"submodule", !14, i64 0, !14, i64 8, !14, i64 16, !11, i64 24, !14, i64 32, !14, i64 40, !245, i64 48, !38, i64 64, !11, i64 100}
!245 = !{!"submodule_update_strategy", !11, i64 0, !14, i64 8}
!246 = !{!244, !14, i64 8}
!247 = distinct !{!247, !8}
!248 = !{!20, !11, i64 12}
!249 = !{!13, !11, i64 20}
!250 = !{!13, !11, i64 24}
!251 = !{!13, !11, i64 36}
!252 = !{!13, !11, i64 28}
!253 = distinct !{!253, !8}
!254 = distinct !{!254, !8}
!255 = distinct !{!255, !8}
!256 = distinct !{!256, !8}
!257 = distinct !{!257, !8}
!258 = distinct !{!258, !8}
!259 = distinct !{!259, !8}
!260 = distinct !{!260, !8}
!261 = distinct !{!261, !8}
!262 = distinct !{!262, !8}
!263 = !{!27, !11, i64 48}
