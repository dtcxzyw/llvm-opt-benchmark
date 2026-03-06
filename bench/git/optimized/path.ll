; ModuleID = 'bench/git/original/path.ll'
source_filename = "bench/git/original/path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trie = type { [256 x ptr], i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@get_pathname.pathname_array = internal global [4 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@get_pathname.index = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@report_garbage = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"path.c\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"worktree not connected to expected repository\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%(prefix)/\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@enter_repo.validated_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@enter_repo.used_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@enter_repo.suffix = internal unnamed_addr constant [5 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c".git/.git\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Could not make %s writable by group\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@remove_leading_path.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"gitmodules\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"gi7eba\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"gitignore\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"gi250a\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"gitattributes\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"gi7d29\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"mailmap\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"maba30\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%s/.config/%s/%s\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"XDG_CACHE_HOME\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%s/git/%s\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"%s/.cache/git/%s\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"SQUASH_MSG\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"MERGE_MSG\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"MERGE_RR\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"MERGE_MODE\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"hooks\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"logs\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"logs/HEAD\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"logs/refs/bisect\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"logs/refs/rewritten\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"logs/refs/worktree\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"lost-found\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"refs/bisect\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"refs/rewritten\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"refs/worktree\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"remotes\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"rr-cache\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"svn\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"gc.pid\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"packed-refs\00", align 1
@common_list = internal global [25 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @.str.38 }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @.str.39 }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @.str.40 }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @.str.41 }, { i8, [7 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.42 }, { i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, ptr @.str.43 }, { i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, ptr @.str.44 }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @.str.45 }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @.str.46 }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @.str.47 }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @.str.48 }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @.str.49 }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @.str.50 }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @.str.51 }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @.str.52 }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @.str.53 }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @.str.54 }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @.str.55 }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @.str.56 }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @.str.57 }, { i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, ptr @.str.58 }, { i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, ptr @.str.59 }, { i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, ptr @.str.60 }, { i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, ptr @.str.35 }, { i8, [7 x i8], ptr } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"grafts\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@git_hooks_path = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@common_trie = internal global %struct.trie zeroinitializer, align 8
@common_trie_done_setup = internal unnamed_addr global i1 false, align 4
@__const.do_submodule_path.git_submodule_dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @get_pathname() local_unnamed_addr #0 {
  %1 = load i32, ptr @get_pathname.index, align 4, !tbaa !4
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds nuw [24 x i8], ptr @get_pathname.pathname_array, i64 %2
  %4 = add nuw nsw i32 %1, 1
  %5 = and i32 %4, 3
  store i32 %5, ptr @get_pathname.index, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %9

9:                                                ; preds = %0
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %0, %9
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_setlen(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %4 = icmp ugt i64 %1, %spec.select
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.36, i32 noundef 167, ptr noundef nonnull @.str.37) #29
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not9 = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  store i8 0, ptr %11, align 1, !tbaa !14
  br label %12

12:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @report_linked_checkout_garbage(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %35, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef %7) #30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @common_list, i64 8), align 8, !tbaa !34
  %.not811 = icmp eq ptr %9, null
  br i1 %.not811, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !8
  %sext = shl i64 %10, 32
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %31
  %14 = phi ptr [ %9, %.lr.ph ], [ %34, %31 ]
  %.012 = phi ptr [ @common_list, %.lr.ph ], [ %32, %31 ]
  %15 = load i8, ptr %.012, align 8
  %16 = and i8 %15, 1
  %.not9 = icmp eq i8 %16, 0
  br i1 %.not9, label %17, label %31

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !15
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %18, i64 1)
  %19 = icmp ugt i64 %11, %spec.select.i
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.36, i32 noundef 167, ptr noundef nonnull @.str.37) #29
  unreachable

21:                                               ; preds = %17
  store i64 %11, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %22, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %11
  store i8 0, ptr %24, align 1, !tbaa !14
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %21, %23
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #31
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %14, i64 noundef %25) #30
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = call i32 @file_exists(ptr noundef %26) #30
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %31, label %28

28:                                               ; preds = %strbuf_setlen.exit
  %29 = load ptr, ptr @report_garbage, align 8, !tbaa !36
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  call void %29(i32 noundef 4, ptr noundef %30) #30
  br label %31

31:                                               ; preds = %strbuf_setlen.exit, %28, %13
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %._crit_edge, label %13, !llvm.loop !37

._crit_edge:                                      ; preds = %31, %6
  call void @strbuf_release(ptr noundef nonnull %2) #30
  br label %35

35:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @file_exists(ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @repo_git_pathv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  tail call void @strbuf_add(ptr noundef %2, ptr noundef nonnull %7, i64 noundef %8) #30
  br label %strbuf_worktree_gitdir.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #31
  tail call void @strbuf_add(ptr noundef %2, ptr noundef nonnull %14, i64 noundef %15) #30
  br label %strbuf_worktree_gitdir.exit

16:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef %2, ptr noundef readonly %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %11)
  br label %strbuf_worktree_gitdir.exit

strbuf_worktree_gitdir.exit:                      ; preds = %6, %12, %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %strbuf_worktree_gitdir.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr i8, ptr %21, i64 %18
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %.not19 = icmp eq i8 %24, 47
  br i1 %.not19, label %33, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %26, 0
  %.neg.i = add i64 %18, 1
  %.not.i17 = icmp eq i64 %26, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i17
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %25
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #30
  %.pre.i = load i64, ptr %17, align 8, !tbaa !8
  %.pre7.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %20, align 8, !tbaa !13
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %25, %strbuf_avail.exit.thread.i
  %27 = phi ptr [ %.pre, %strbuf_avail.exit.thread.i ], [ %21, %25 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %25 ]
  %28 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %18, %25 ]
  store i64 %.pre-phi.i, ptr %17, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 47, ptr %29, align 1, !tbaa !14
  %30 = load ptr, ptr %20, align 8, !tbaa !13
  %31 = load i64, ptr %17, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !14
  %.pre20 = load i64, ptr %17, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %strbuf_addch.exit, %19, %strbuf_worktree_gitdir.exit
  %34 = phi i64 [ %.pre20, %strbuf_addch.exit ], [ %18, %19 ], [ 0, %strbuf_worktree_gitdir.exit ]
  tail call void @strbuf_vaddf(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #30
  br i1 %.not.i, label %35, label %adjust_git_path.exit

35:                                               ; preds = %33
  %36 = trunc i64 %34 to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %sext = shl i64 %34, 32
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.41, i64 noundef 4) #31
  %.not.i.i18 = icmp eq i32 %41, 0
  br i1 %.not.i.i18, label %42, label %is_dir_file.exit.thread.i

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %.not1.i.i = icmp eq i8 %44, 47
  br i1 %.not1.i.i, label %.preheader.i.i, label %is_dir_file.exit.thread.i

.preheader.i.i:                                   ; preds = %42, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 4, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i.i
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %.not2.i.i = icmp eq i8 %46, 47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not2.i.i, label %.preheader.i.i, label %is_dir_file.exit.i, !llvm.loop !44

is_dir_file.exit.i:                               ; preds = %.preheader.i.i
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i.i
  %48 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.63) #31
  %.not15.i.not.i = icmp eq i32 %48, 0
  br i1 %.not15.i.not.i, label %49, label %is_dir_file.exit.thread.i

49:                                               ; preds = %is_dir_file.exit.i
  %50 = load i64, ptr %17, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #31
  tail call void @strbuf_splice(ptr noundef nonnull %2, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %52, i64 noundef %53) #30
  br label %adjust_git_path.exit

is_dir_file.exit.thread.i:                        ; preds = %is_dir_file.exit.i, %42, %35
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.64) #31
  %.not22.i = icmp eq i32 %54, 0
  br i1 %.not22.i, label %55, label %60

55:                                               ; preds = %is_dir_file.exit.thread.i
  %56 = load i64, ptr %17, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #31
  tail call void @strbuf_splice(ptr noundef nonnull %2, i64 noundef 0, i64 noundef %56, ptr noundef nonnull %58, i64 noundef %59) #30
  br label %adjust_git_path.exit

60:                                               ; preds = %is_dir_file.exit.thread.i
  %61 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %40, ptr noundef nonnull dereferenceable(8) @.str.49, i64 noundef 7) #31
  %.not.i27.i = icmp eq i32 %61, 0
  br i1 %.not.i27.i, label %62, label %dir_prefix.exit.thread.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 7
  %64 = load i8, ptr %63, align 1, !tbaa !14
  switch i8 %64, label %dir_prefix.exit.thread.i [
    i8 47, label %dir_prefix.exit.thread41.i
    i8 0, label %dir_prefix.exit.thread41.i
  ]

dir_prefix.exit.thread41.i:                       ; preds = %62, %62
  %65 = add nsw i32 %36, 7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #31
  %72 = shl i64 %71, 32
  switch i8 %64, label %73 [
    i8 0, label %.critedge.i.i
    i8 47, label %.critedge.i.i
  ]

73:                                               ; preds = %dir_prefix.exit.thread41.i
  %sext.i28.i = add i64 %72, -4294967296
  %74 = ashr exact i64 %sext.i28.i, 32
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %.not20.i.i = icmp ne i8 %76, 47
  %77 = sext i1 %.not20.i.i to i32
  %spec.select.i.i = add nsw i32 %65, %77
  %78 = sext i32 %spec.select.i.i to i64
  %79 = ashr exact i64 %72, 32
  tail call void @strbuf_splice(ptr noundef nonnull %2, i64 noundef 0, i64 noundef %78, ptr noundef nonnull %70, i64 noundef %79) #30
  br i1 %.not20.i.i, label %80, label %adjust_git_path.exit

80:                                               ; preds = %73
  %81 = load ptr, ptr %37, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 47, ptr %82, align 1, !tbaa !14
  br label %adjust_git_path.exit

.critedge.i.i:                                    ; preds = %dir_prefix.exit.thread41.i, %dir_prefix.exit.thread41.i
  %83 = sext i32 %65 to i64
  %84 = ashr exact i64 %72, 32
  tail call void @strbuf_splice(ptr noundef nonnull %2, i64 noundef 0, i64 noundef %83, ptr noundef nonnull %70, i64 noundef %84) #30
  br label %adjust_git_path.exit

dir_prefix.exit.thread.i:                         ; preds = %62, %60
  %85 = load ptr, ptr @git_hooks_path, align 8, !tbaa !65
  %.not24.i = icmp eq ptr %85, null
  br i1 %.not24.i, label %dir_prefix.exit32.thread.i, label %86

86:                                               ; preds = %dir_prefix.exit.thread.i
  %87 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.40, i64 noundef 5) #31
  %.not.i30.i = icmp eq i32 %87, 0
  br i1 %.not.i30.i, label %88, label %dir_prefix.exit32.thread.i

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !14
  switch i8 %90, label %dir_prefix.exit32.thread.i [
    i8 47, label %dir_prefix.exit32.thread44.i
    i8 0, label %dir_prefix.exit32.thread44.i
  ]

dir_prefix.exit32.thread44.i:                     ; preds = %88, %88
  %91 = add nsw i32 %36, 5
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #31
  %93 = shl i64 %92, 32
  switch i8 %90, label %94 [
    i8 0, label %.critedge.i33.i
    i8 47, label %.critedge.i33.i
  ]

94:                                               ; preds = %dir_prefix.exit32.thread44.i
  %sext.i34.i = add i64 %93, -4294967296
  %95 = ashr exact i64 %sext.i34.i, 32
  %96 = getelementptr inbounds i8, ptr %85, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %.not20.i35.i = icmp ne i8 %97, 47
  %98 = sext i1 %.not20.i35.i to i32
  %spec.select.i36.i = add nsw i32 %91, %98
  %99 = sext i32 %spec.select.i36.i to i64
  %100 = ashr exact i64 %93, 32
  tail call void @strbuf_splice(ptr noundef nonnull %2, i64 noundef 0, i64 noundef %99, ptr noundef nonnull %85, i64 noundef %100) #30
  br i1 %.not20.i35.i, label %101, label %adjust_git_path.exit

101:                                              ; preds = %94
  %102 = load ptr, ptr %37, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 47, ptr %103, align 1, !tbaa !14
  br label %adjust_git_path.exit

.critedge.i33.i:                                  ; preds = %dir_prefix.exit32.thread44.i, %dir_prefix.exit32.thread44.i
  %104 = sext i32 %91 to i64
  %105 = ashr exact i64 %93, 32
  tail call void @strbuf_splice(ptr noundef nonnull %2, i64 noundef 0, i64 noundef %104, ptr noundef nonnull %85, i64 noundef %105) #30
  br label %adjust_git_path.exit

dir_prefix.exit32.thread.i:                       ; preds = %88, %86, %dir_prefix.exit.thread.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 1
  %.not26.i = icmp eq i8 %108, 0
  br i1 %.not26.i, label %adjust_git_path.exit, label %109

109:                                              ; preds = %dir_prefix.exit32.thread.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  tail call fastcc void @update_common_dir(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %111)
  br label %adjust_git_path.exit

adjust_git_path.exit:                             ; preds = %109, %dir_prefix.exit32.thread.i, %.critedge.i33.i, %101, %94, %.critedge.i.i, %80, %73, %55, %49, %33
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %scevgep.i.i = getelementptr i8, ptr %113, i64 2
  br label %114

114:                                              ; preds = %115, %adjust_git_path.exit
  %.07.i.i.i = phi ptr [ %113, %adjust_git_path.exit ], [ %117, %115 ]
  %.06.i.idx.i.i = phi i64 [ 0, %adjust_git_path.exit ], [ %.06.i.add.i.i, %115 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 2
  br i1 %exitcond.i.i, label %skip_prefix.exit.i.i, label %115

115:                                              ; preds = %114
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.11, i64 %.06.i.idx.i.i
  %116 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %118 = load i8, ptr %.07.i.i.i, align 1, !tbaa !14
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %119 = icmp eq i8 %118, %116
  br i1 %119, label %114, label %strbuf_cleanup_path.exit, !llvm.loop !66

skip_prefix.exit.i.i:                             ; preds = %114, %skip_prefix.exit.i.i
  %.1.i.i = phi ptr [ %122, %skip_prefix.exit.i.i ], [ %scevgep.i.i, %114 ]
  %120 = load i8, ptr %.1.i.i, align 1, !tbaa !14
  %121 = icmp eq i8 %120, 47
  %122 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %121, label %skip_prefix.exit.i.i, label %cleanup_path.exit.i, !llvm.loop !67

cleanup_path.exit.i:                              ; preds = %skip_prefix.exit.i.i
  %123 = icmp ugt ptr %.1.i.i, %113
  br i1 %123, label %124, label %strbuf_cleanup_path.exit

124:                                              ; preds = %cleanup_path.exit.i
  %125 = ptrtoint ptr %.1.i.i to i64
  %126 = ptrtoint ptr %113 to i64
  %127 = sub i64 %125, %126
  tail call void @strbuf_remove(ptr noundef nonnull %2, i64 noundef 0, i64 noundef %127) #30
  br label %strbuf_cleanup_path.exit

strbuf_cleanup_path.exit:                         ; preds = %115, %cleanup_path.exit.i, %124
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_git_path(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @repo_git_pathv(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_git_path(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @repo_git_pathv(ptr noundef %1, ptr noundef null, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mkpathdup(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @strbuf_vaddf(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %scevgep.i.i = getelementptr i8, ptr %5, i64 2
  br label %6

6:                                                ; preds = %7, %1
  %.07.i.i.i = phi ptr [ %5, %1 ], [ %9, %7 ]
  %.06.i.idx.i.i = phi i64 [ 0, %1 ], [ %.06.i.add.i.i, %7 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 2
  br i1 %exitcond.i.i, label %skip_prefix.exit.i.i, label %7

7:                                                ; preds = %6
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.11, i64 %.06.i.idx.i.i
  %8 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %10 = load i8, ptr %.07.i.i.i, align 1, !tbaa !14
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %11 = icmp eq i8 %10, %8
  br i1 %11, label %6, label %strbuf_cleanup_path.exit, !llvm.loop !66

skip_prefix.exit.i.i:                             ; preds = %6, %skip_prefix.exit.i.i
  %.1.i.i = phi ptr [ %14, %skip_prefix.exit.i.i ], [ %scevgep.i.i, %6 ]
  %12 = load i8, ptr %.1.i.i, align 1, !tbaa !14
  %13 = icmp eq i8 %12, 47
  %14 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %13, label %skip_prefix.exit.i.i, label %cleanup_path.exit.i, !llvm.loop !67

cleanup_path.exit.i:                              ; preds = %skip_prefix.exit.i.i
  %15 = icmp ugt ptr %.1.i.i, %5
  br i1 %15, label %16, label %strbuf_cleanup_path.exit

16:                                               ; preds = %cleanup_path.exit.i
  %17 = ptrtoint ptr %.1.i.i to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  call void @strbuf_remove(ptr noundef nonnull %2, i64 noundef 0, i64 noundef %19) #30
  br label %strbuf_cleanup_path.exit

strbuf_cleanup_path.exit:                         ; preds = %7, %cleanup_path.exit.i, %16
  %20 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mkpath(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @get_pathname.index, align 4, !tbaa !4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [24 x i8], ptr @get_pathname.pathname_array, i64 %4
  %6 = add nuw nsw i32 %3, 1
  %7 = and i32 %6, 3
  store i32 %7, ptr @get_pathname.index, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %.not9.i.i, label %get_pathname.exit, label %11

11:                                               ; preds = %1
  store i8 0, ptr %10, align 1, !tbaa !14
  br label %get_pathname.exit

get_pathname.exit:                                ; preds = %1, %11
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @strbuf_vaddf(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %scevgep.i = getelementptr i8, ptr %12, i64 2
  br label %13

13:                                               ; preds = %14, %get_pathname.exit
  %.07.i.i = phi ptr [ %12, %get_pathname.exit ], [ %16, %14 ]
  %.06.i.idx.i = phi i64 [ 0, %get_pathname.exit ], [ %.06.i.add.i, %14 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 2
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %14

14:                                               ; preds = %13
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.11, i64 %.06.i.idx.i
  %15 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %17 = load i8, ptr %.07.i.i, align 1, !tbaa !14
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %18 = icmp eq i8 %17, %15
  br i1 %18, label %13, label %cleanup_path.exit, !llvm.loop !66

skip_prefix.exit.i:                               ; preds = %13, %skip_prefix.exit.i
  %.1.i = phi ptr [ %21, %skip_prefix.exit.i ], [ %scevgep.i, %13 ]
  %19 = load i8, ptr %.1.i, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 47
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %20, label %skip_prefix.exit.i, label %cleanup_path.exit, !llvm.loop !67

cleanup_path.exit:                                ; preds = %14, %skip_prefix.exit.i
  %.0.i = phi ptr [ %.1.i, %skip_prefix.exit.i ], [ %12, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @worktree_git_path(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load i32, ptr @get_pathname.index, align 4, !tbaa !4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr @get_pathname.pathname_array, i64 %6
  %8 = add nuw nsw i32 %5, 1
  %9 = and i32 %8, 3
  store i32 %9, ptr @get_pathname.index, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %.not9.i.i, label %get_pathname.exit, label %13

13:                                               ; preds = %3
  store i8 0, ptr %12, align 1, !tbaa !14
  br label %get_pathname.exit

get_pathname.exit:                                ; preds = %3, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %14

14:                                               ; preds = %get_pathname.exit
  %15 = load ptr, ptr %1, align 8, !tbaa !68
  %.not10 = icmp eq ptr %15, %0
  br i1 %.not10, label %.split, label %16

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 484, ptr noundef nonnull @.str.2) #29
  unreachable

.split:                                           ; preds = %14, %get_pathname.exit
  %.sink = phi ptr [ null, %get_pathname.exit ], [ %1, %14 ]
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @repo_git_pathv(ptr noundef %0, ptr noundef %.sink, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %17 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_worktree_path(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %5, align 8, !tbaa !69
  call fastcc void @do_worktree_path(ptr %.val, ptr noundef nonnull %3, ptr noundef %1, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %8 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #30
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_worktree_path(ptr %.240.val, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.240.val) #31
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.240.val, i64 noundef %4) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr i8, ptr %9, i64 %6
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %.not1 = icmp eq i8 %12, 47
  br i1 %.not1, label %21, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %14, 0
  %.neg.i = add i64 %6, 1
  %.not.i = icmp eq i64 %14, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %13
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #30
  %.pre.i = load i64, ptr %5, align 8, !tbaa !8
  %.pre7.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %8, align 8, !tbaa !13
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %13, %strbuf_avail.exit.thread.i
  %15 = phi ptr [ %.pre, %strbuf_avail.exit.thread.i ], [ %9, %13 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %13 ]
  %16 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %6, %13 ]
  store i64 %.pre-phi.i, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 47, ptr %17, align 1, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !14
  br label %21

21:                                               ; preds = %strbuf_addch.exit, %7, %3
  tail call void @strbuf_vaddf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %scevgep.i.i = getelementptr i8, ptr %23, i64 2
  br label %24

24:                                               ; preds = %25, %21
  %.07.i.i.i = phi ptr [ %23, %21 ], [ %27, %25 ]
  %.06.i.idx.i.i = phi i64 [ 0, %21 ], [ %.06.i.add.i.i, %25 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 2
  br i1 %exitcond.i.i, label %skip_prefix.exit.i.i, label %25

25:                                               ; preds = %24
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.11, i64 %.06.i.idx.i.i
  %26 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %28 = load i8, ptr %.07.i.i.i, align 1, !tbaa !14
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %29 = icmp eq i8 %28, %26
  br i1 %29, label %24, label %strbuf_cleanup_path.exit, !llvm.loop !66

skip_prefix.exit.i.i:                             ; preds = %24, %skip_prefix.exit.i.i
  %.1.i.i = phi ptr [ %32, %skip_prefix.exit.i.i ], [ %scevgep.i.i, %24 ]
  %30 = load i8, ptr %.1.i.i, align 1, !tbaa !14
  %31 = icmp eq i8 %30, 47
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %31, label %skip_prefix.exit.i.i, label %cleanup_path.exit.i, !llvm.loop !67

cleanup_path.exit.i:                              ; preds = %skip_prefix.exit.i.i
  %33 = icmp ugt ptr %.1.i.i, %23
  br i1 %33, label %34, label %strbuf_cleanup_path.exit

34:                                               ; preds = %cleanup_path.exit.i
  %35 = ptrtoint ptr %.1.i.i to i64
  %36 = ptrtoint ptr %23 to i64
  %37 = sub i64 %35, %36
  tail call void @strbuf_remove(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %37) #30
  br label %strbuf_cleanup_path.exit

strbuf_cleanup_path.exit:                         ; preds = %25, %cleanup_path.exit.i, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_worktree_path(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %5, align 8, !tbaa !69
  call fastcc void @do_worktree_path(ptr %.val, ptr noundef %0, ptr noundef %2, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %3, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_pathdup_submodule(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call fastcc i32 @do_submodule_path(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @strbuf_release(ptr noundef nonnull %4) #30
  br label %9

7:                                                ; preds = %2
  %8 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #30
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_submodule_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  %7 = call i32 @submodule_to_gitdir(ptr noundef nonnull %6, ptr noundef %1) #30
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %strbuf_cleanup_path.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %strbuf_complete.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %13, i64 %10
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %.not6.i = icmp eq i8 %16, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i64 %18, 0
  %.neg.i.i = add i64 %10, 1
  %.not.i.i = icmp eq i64 %18, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %17
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #30
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !8
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !13
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %17
  %19 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %13, %17 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %17 ]
  %20 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %10, %17 ]
  store i64 %.pre-phi.i.i, ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 47, ptr %21, align 1, !tbaa !14
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !14
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %8, %11, %strbuf_addch.exit.i
  call void @strbuf_addbuf(ptr noundef %0, ptr noundef nonnull %6) #30
  call void @strbuf_vaddf(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call i32 @get_common_dir_noenv(ptr noundef nonnull %5, ptr noundef %26) #30
  %.not8 = icmp eq i32 %27, 0
  br i1 %.not8, label %33, label %28

28:                                               ; preds = %strbuf_complete.exit
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  call fastcc void @update_common_dir(ptr noundef %0, i32 noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %strbuf_complete.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %scevgep.i.i = getelementptr i8, ptr %35, i64 2
  br label %36

36:                                               ; preds = %37, %33
  %.07.i.i.i = phi ptr [ %35, %33 ], [ %39, %37 ]
  %.06.i.idx.i.i = phi i64 [ 0, %33 ], [ %.06.i.add.i.i, %37 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 2
  br i1 %exitcond.i.i, label %skip_prefix.exit.i.i, label %37

37:                                               ; preds = %36
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.11, i64 %.06.i.idx.i.i
  %38 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %40 = load i8, ptr %.07.i.i.i, align 1, !tbaa !14
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %41 = icmp eq i8 %40, %38
  br i1 %41, label %36, label %strbuf_cleanup_path.exit, !llvm.loop !66

skip_prefix.exit.i.i:                             ; preds = %36, %skip_prefix.exit.i.i
  %.1.i.i = phi ptr [ %44, %skip_prefix.exit.i.i ], [ %scevgep.i.i, %36 ]
  %42 = load i8, ptr %.1.i.i, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 47
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %43, label %skip_prefix.exit.i.i, label %cleanup_path.exit.i, !llvm.loop !67

cleanup_path.exit.i:                              ; preds = %skip_prefix.exit.i.i
  %45 = icmp ugt ptr %.1.i.i, %35
  br i1 %45, label %46, label %strbuf_cleanup_path.exit

46:                                               ; preds = %cleanup_path.exit.i
  %47 = ptrtoint ptr %.1.i.i to i64
  %48 = ptrtoint ptr %35 to i64
  %49 = sub i64 %47, %48
  call void @strbuf_remove(ptr noundef %0, i64 noundef 0, i64 noundef %49) #30
  br label %strbuf_cleanup_path.exit

strbuf_cleanup_path.exit:                         ; preds = %37, %46, %cleanup_path.exit.i, %4
  call void @strbuf_release(ptr noundef nonnull %6) #30
  call void @strbuf_release(ptr noundef nonnull %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_git_path_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @do_submodule_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_common_pathv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %7) #30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr i8, ptr %12, i64 %9
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %.not11 = icmp eq i8 %15, 47
  br i1 %.not11, label %24, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %1, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %17, 0
  %.neg.i = add i64 %9, 1
  %.not.i = icmp eq i64 %17, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %16
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #30
  %.pre.i = load i64, ptr %8, align 8, !tbaa !8
  %.pre7.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %11, align 8, !tbaa !13
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %16, %strbuf_avail.exit.thread.i
  %18 = phi ptr [ %.pre, %strbuf_avail.exit.thread.i ], [ %12, %16 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %16 ]
  %19 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %9, %16 ]
  store i64 %.pre-phi.i, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 47, ptr %20, align 1, !tbaa !14
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !14
  br label %24

24:                                               ; preds = %strbuf_addch.exit, %10, %4
  tail call void @strbuf_vaddf(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %scevgep.i.i = getelementptr i8, ptr %26, i64 2
  br label %27

27:                                               ; preds = %28, %24
  %.07.i.i.i = phi ptr [ %26, %24 ], [ %30, %28 ]
  %.06.i.idx.i.i = phi i64 [ 0, %24 ], [ %.06.i.add.i.i, %28 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 2
  br i1 %exitcond.i.i, label %skip_prefix.exit.i.i, label %28

28:                                               ; preds = %27
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.11, i64 %.06.i.idx.i.i
  %29 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %31 = load i8, ptr %.07.i.i.i, align 1, !tbaa !14
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %32 = icmp eq i8 %31, %29
  br i1 %32, label %27, label %strbuf_cleanup_path.exit, !llvm.loop !66

skip_prefix.exit.i.i:                             ; preds = %27, %skip_prefix.exit.i.i
  %.1.i.i = phi ptr [ %35, %skip_prefix.exit.i.i ], [ %scevgep.i.i, %27 ]
  %33 = load i8, ptr %.1.i.i, align 1, !tbaa !14
  %34 = icmp eq i8 %33, 47
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %34, label %skip_prefix.exit.i.i, label %cleanup_path.exit.i, !llvm.loop !67

cleanup_path.exit.i:                              ; preds = %skip_prefix.exit.i.i
  %36 = icmp ugt ptr %.1.i.i, %26
  br i1 %36, label %37, label %strbuf_cleanup_path.exit

37:                                               ; preds = %cleanup_path.exit.i
  %38 = ptrtoint ptr %.1.i.i to i64
  %39 = ptrtoint ptr %26 to i64
  %40 = sub i64 %38, %39
  tail call void @strbuf_remove(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %40) #30
  br label %strbuf_cleanup_path.exit

strbuf_cleanup_path.exit:                         ; preds = %28, %cleanup_path.exit.i, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_git_common_path(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @repo_common_pathv(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @interpolate_path(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread33, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 10
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %4
  %.07.i = phi ptr [ %6, %4 ], [ %0, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %4 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 10
  br i1 %exitcond, label %9, label %4

4:                                                ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.06.i.idx
  %5 = load i8, ptr %.06.i.ptr, align 1, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %7 = load i8, ptr %.07.i, align 1, !tbaa !14
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %8 = icmp eq i8 %7, %5
  br i1 %8, label %.preheader, label %skip_prefix.exit, !llvm.loop !66

9:                                                ; preds = %.preheader
  %10 = tail call ptr @system_path(ptr noundef nonnull %scevgep) #30
  br label %35

skip_prefix.exit:                                 ; preds = %4
  %11 = load i8, ptr %0, align 1, !tbaa !14
  %12 = icmp eq i8 %11, 126
  br i1 %12, label %13, label %.thread36

13:                                               ; preds = %skip_prefix.exit
  %14 = tail call ptr @strchrnul(ptr noundef nonnull %0, i32 noundef 47) #31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #30
  %.not25.not = icmp eq ptr %18, null
  br i1 %.not25.not, label %.thread33, label %19

19:                                               ; preds = %17
  %.not26 = icmp eq i32 %1, 0
  br i1 %.not26, label %21, label %20

20:                                               ; preds = %19
  call void @strbuf_add_real_path(ptr noundef nonnull %3, ptr noundef nonnull %18) #30
  br label %.thread36

21:                                               ; preds = %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #31
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %18, i64 noundef %22) #30
  br label %.thread36

23:                                               ; preds = %13
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %25, %24
  %27 = tail call ptr @xmemdupz(ptr noundef nonnull %15, i64 noundef range(i64 1, 0) %26) #30
  %28 = tail call noundef ptr @getpwnam(ptr noundef %27)
  tail call void @free(ptr noundef %27) #30
  %.not24.not = icmp eq ptr %28, null
  br i1 %.not24.not, label %.thread33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #31
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %31, i64 noundef %32) #30
  br label %.thread36

.thread36:                                        ; preds = %21, %20, %29, %skip_prefix.exit
  %.017 = phi ptr [ %0, %skip_prefix.exit ], [ %14, %29 ], [ %14, %20 ], [ %14, %21 ]
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.017) #31
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %.017, i64 noundef %33) #30
  %34 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #30
  br label %35

.thread33:                                        ; preds = %23, %17, %2
  call void @strbuf_release(ptr noundef nonnull %3) #30
  br label %35

35:                                               ; preds = %.thread33, %.thread36, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %.thread33 ], [ %34, %.thread36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @system_path(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @enter_repo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge66.thread, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %.not52 = icmp eq i32 %5, 0
  br i1 %.not52, label %6, label %70

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %6, %15
  %.04181 = phi i32 [ %16, %15 ], [ %8, %6 ]
  %10 = zext nneg i32 %.04181 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = add nsw i32 %.04181, -1
  %17 = icmp sgt i32 %.04181, 2
  br i1 %17, label %.lr.ph, label %.critedge.thread, !llvm.loop !72

.critedge:                                        ; preds = %.lr.ph
  %18 = icmp samesign ugt i32 %.04181, 4095
  br i1 %18, label %.critedge66.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %15, %6, %.critedge
  %.04180 = phi i32 [ %.04181, %.critedge ], [ %8, %6 ], [ 1, %15 ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 8), align 8, !tbaa !8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8, !tbaa !13
  %.not9.i = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %20

20:                                               ; preds = %.critedge.thread
  store i8 0, ptr %19, align 1, !tbaa !14
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %.critedge.thread, %20
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.validated_path, i64 8), align 8, !tbaa !8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.validated_path, i64 16), align 8, !tbaa !13
  %.not9.i70 = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %.not9.i70, label %strbuf_setlen.exit71, label %22

22:                                               ; preds = %strbuf_setlen.exit
  store i8 0, ptr %21, align 1, !tbaa !14
  br label %strbuf_setlen.exit71

strbuf_setlen.exit71:                             ; preds = %strbuf_setlen.exit, %22
  %23 = sext i32 %.04180 to i64
  tail call void @strbuf_add(ptr noundef nonnull @enter_repo.used_path, ptr noundef nonnull %0, i64 noundef %23) #30
  tail call void @strbuf_add(ptr noundef nonnull @enter_repo.validated_path, ptr noundef nonnull %0, i64 noundef %23) #30
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8, !tbaa !13
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = icmp eq i8 %25, 126
  br i1 %26, label %27, label %31

27:                                               ; preds = %strbuf_setlen.exit71
  %28 = tail call ptr @interpolate_path(ptr noundef nonnull %24, i32 noundef 0)
  %.not53.not = icmp eq ptr %28, null
  br i1 %.not53.not, label %.critedge66.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #31
  tail call void @strbuf_attach(ptr noundef nonnull @enter_repo.used_path, ptr noundef nonnull %28, i64 noundef %30, i64 noundef %30) #30
  br label %31

31:                                               ; preds = %29, %strbuf_setlen.exit71
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 8), align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %54
  %34 = phi i64 [ %.pre88, %31 ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %54 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr @enter_repo.suffix, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #31
  tail call void @strbuf_add(ptr noundef nonnull @enter_repo.used_path, ptr noundef nonnull %36, i64 noundef %37) #30
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8, !tbaa !13
  %39 = call i32 @stat64(ptr noundef %38, ptr noundef nonnull %3) #30
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %40, label %46

40:                                               ; preds = %33
  %41 = load i32, ptr %32, align 8, !tbaa !73
  %42 = trunc i32 %41 to i16
  %trunc = and i16 %42, -4096
  switch i16 %trunc, label %46 [
    i16 -32768, label %56
    i16 16384, label %43
  ]

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8, !tbaa !13
  %45 = tail call i32 @is_git_directory(ptr noundef %44) #30
  %.not56 = icmp eq i32 %45, 0
  br i1 %.not56, label %46, label %56

46:                                               ; preds = %40, %43, %33
  %47 = load i64, ptr @enter_repo.used_path, align 8, !tbaa !15
  %spec.select.i72 = tail call i64 @llvm.usub.sat.i64(i64 %47, i64 1)
  %48 = icmp ugt i64 %34, %spec.select.i72
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.36, i32 noundef 167, ptr noundef nonnull @.str.37) #29
  unreachable

50:                                               ; preds = %46
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 8), align 8, !tbaa !8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8, !tbaa !13
  %.not9.i73 = icmp eq ptr %51, @strbuf_slopbuf
  br i1 %.not9.i73, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %34
  store i8 0, ptr %53, align 1, !tbaa !14
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 8), align 8, !tbaa !8
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi i64 [ %34, %50 ], [ %.pre, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 4
  br i1 %cond, label %.critedge66.thread, label %33, !llvm.loop !76

56:                                               ; preds = %43, %40
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #31
  tail call void @strbuf_add(ptr noundef nonnull @enter_repo.validated_path, ptr noundef nonnull %36, i64 noundef %57) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8, !tbaa !13
  %59 = tail call ptr @read_gitfile_gently(ptr noundef %58, ptr noundef null) #30
  %60 = and i32 %1, 2
  %.not58 = icmp eq i32 %60, 0
  br i1 %.not58, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8, !tbaa !13
  tail call void @die_upon_dubious_ownership(ptr noundef %59, ptr noundef null, ptr noundef %62) #30
  br label %63

63:                                               ; preds = %61, %56
  %.not59 = icmp eq ptr %59, null
  br i1 %.not59, label %66, label %64

64:                                               ; preds = %63
  tail call fastcc void @strbuf_setlen(ptr noundef nonnull @enter_repo.used_path, i64 noundef 0)
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #31
  tail call void @strbuf_add(ptr noundef nonnull @enter_repo.used_path, ptr noundef nonnull %59, i64 noundef %65) #30
  br label %66

66:                                               ; preds = %64, %63
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8, !tbaa !13
  %68 = tail call i32 @chdir(ptr noundef %67) #30
  %.not60 = icmp eq i32 %68, 0
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.validated_path, i64 16), align 8
  br i1 %.not60, label %.critedge66, label %.critedge66.thread

70:                                               ; preds = %4
  %71 = tail call ptr @read_gitfile_gently(ptr noundef nonnull %0, ptr noundef null) #30
  %72 = and i32 %1, 2
  %.not61 = icmp eq i32 %72, 0
  br i1 %.not61, label %73, label %74

73:                                               ; preds = %70
  tail call void @die_upon_dubious_ownership(ptr noundef %71, ptr noundef null, ptr noundef nonnull %0) #30
  br label %74

74:                                               ; preds = %73, %70
  %.not62 = icmp eq ptr %71, null
  %spec.select = select i1 %.not62, ptr %0, ptr %71
  %75 = tail call i32 @chdir(ptr noundef nonnull %spec.select) #30
  %.not63.not = icmp eq i32 %75, 0
  br i1 %.not63.not, label %.critedge66, label %.critedge66.thread

.critedge66:                                      ; preds = %66, %74
  %.139 = phi ptr [ %spec.select, %74 ], [ %69, %66 ]
  %76 = tail call i32 @is_git_directory(ptr noundef nonnull @.str.9) #30
  %.not64 = icmp eq i32 %76, 0
  br i1 %.not64, label %.critedge66.thread, label %77

77:                                               ; preds = %.critedge66
  tail call void @set_git_dir(ptr noundef nonnull @.str.9, i32 noundef 0) #30
  tail call void @check_repository_format(ptr noundef null) #30
  br label %.critedge66.thread

.critedge66.thread:                               ; preds = %54, %66, %.critedge, %27, %74, %.critedge66, %2, %77
  %.0 = phi ptr [ %.139, %77 ], [ null, %2 ], [ null, %74 ], [ null, %.critedge66 ], [ null, %27 ], [ null, %.critedge ], [ null, %66 ], [ null, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @is_git_directory(ptr noundef) local_unnamed_addr #4

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @die_upon_dubious_ownership(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #11

declare void @set_git_dir(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @check_repository_format(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @calc_shared_perm(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @get_shared_repository() #30
  %3 = icmp slt i32 %2, 0
  %4 = tail call i32 @get_shared_repository() #30
  %5 = sub nsw i32 0, %4
  %.0 = select i1 %3, i32 %5, i32 %4
  %6 = and i32 %0, 128
  %.not = icmp eq i32 %6, 0
  %7 = and i32 %.0, -147
  %spec.select = select i1 %.not, i32 %7, i32 %.0
  %8 = and i32 %0, 64
  %.not11 = icmp eq i32 %8, 0
  %9 = lshr i32 %spec.select, 2
  %10 = and i32 %9, 73
  %11 = select i1 %.not11, i32 0, i32 %10
  %12 = tail call i32 @get_shared_repository() #30
  %13 = icmp slt i32 %12, 0
  %14 = and i32 %0, -512
  %.pn = select i1 %13, i32 %14, i32 %0
  %15 = or i32 %.pn, %11
  %.010 = or i32 %15, %spec.select
  ret i32 %.010
}

declare i32 @get_shared_repository() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @adjust_shared_perm(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call i32 @get_shared_repository() #30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %40, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @lstat64(ptr noundef readonly %0, ptr noundef nonnull %2) #30
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %get_st_mode_bits.exit.thread, label %7

get_st_mode_bits.exit.thread:                     ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = tail call i32 @get_shared_repository() #30
  %11 = icmp slt i32 %10, 0
  %12 = tail call i32 @get_shared_repository() #30
  %13 = sub nsw i32 0, %12
  %.0.i11 = select i1 %11, i32 %13, i32 %12
  %14 = and i32 %9, 128
  %.not.i = icmp eq i32 %14, 0
  %15 = and i32 %.0.i11, -147
  %spec.select.i = select i1 %.not.i, i32 %15, i32 %.0.i11
  %16 = and i32 %9, 64
  %.not11.i = icmp eq i32 %16, 0
  %17 = lshr i32 %spec.select.i, 2
  %18 = and i32 %17, 73
  %19 = select i1 %.not11.i, i32 0, i32 %18
  %20 = tail call i32 @get_shared_repository() #30
  %21 = icmp slt i32 %20, 0
  %22 = and i32 %9, -512
  %.pn.i = select i1 %21, i32 %22, i32 %9
  %23 = or i32 %.pn.i, %19
  %.010.i = or i32 %23, %spec.select.i
  %24 = and i32 %9, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %26, label %32

26:                                               ; preds = %7
  %27 = lshr i32 %.010.i, 2
  %28 = and i32 %27, 73
  %29 = or i32 %28, %.010.i
  %30 = and i32 %.010.i, 48
  %.not9 = icmp eq i32 %30, 0
  %31 = or i32 %29, 1024
  %spec.select = select i1 %.not9, i32 %29, i32 %31
  br label %32

32:                                               ; preds = %26, %7
  %.0 = phi i32 [ %.010.i, %7 ], [ %spec.select, %26 ]
  %33 = xor i32 %.0, %9
  %34 = and i32 %33, -61441
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %39, label %35

35:                                               ; preds = %32
  %36 = and i32 %.0, -61441
  %37 = tail call i32 @chmod(ptr noundef %0, i32 noundef %36) #30
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %get_st_mode_bits.exit.thread, %35, %1, %39
  %.08 = phi i32 [ 0, %1 ], [ -1, %get_st_mode_bits.exit.thread ], [ 0, %39 ], [ -2, %35 ]
  ret i32 %.08
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @safe_create_dir(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 511) #30
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #32
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not5 = icmp eq i32 %7, 17
  br i1 %.not5, label %15, label %8

8:                                                ; preds = %5
  tail call void @perror(ptr noundef %0) #33
  %9 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 824, i32 noundef 1) #30
  tail call void @exit(i32 noundef %9) #29
  unreachable

10:                                               ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @adjust_shared_perm(ptr noundef %0)
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %14, ptr noundef %0) #29
  unreachable

15:                                               ; preds = %10, %11, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #1 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #30
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.10, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @relative_path(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread.thread, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %6 = trunc i64 %5 to i32
  %.not96 = icmp eq ptr %1, null
  br i1 %.not96, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %9 = trunc i64 %8 to i32
  %.not97 = icmp eq i32 %6, 0
  br i1 %.not97, label %.thread.thread, label %10

.thread:                                          ; preds = %4
  %.not97118 = icmp eq i32 %6, 0
  %spec.select = select i1 %.not97118, ptr @.str.11, ptr %0
  br label %.thread.thread

10:                                               ; preds = %7
  %.not98 = icmp eq i32 %9, 0
  br i1 %.not98, label %.thread.thread, label %11

11:                                               ; preds = %10
  %.val = load i8, ptr %0, align 1, !tbaa !14
  %.val117 = load i8, ptr %1, align 1, !tbaa !14
  %12 = icmp eq i8 %.val, 47
  %13 = icmp eq i8 %.val117, 47
  %.not99 = xor i1 %12, %13
  br i1 %.not99, label %.thread.thread, label %.preheader143

.preheader143:                                    ; preds = %11
  %14 = icmp sgt i32 %9, 0
  %15 = icmp sgt i32 %6, 0
  %or.cond144 = select i1 %14, i1 %15, i1 false
  br i1 %or.cond144, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader143, %.loopexit141
  %.0148 = phi i32 [ %.2, %.loopexit141 ], [ 0, %.preheader143 ]
  %.081147 = phi i32 [ %.283, %.loopexit141 ], [ 0, %.preheader143 ]
  %.085146 = phi i32 [ %.186, %.loopexit141 ], [ 0, %.preheader143 ]
  %.087145 = phi i32 [ %.188, %.loopexit141 ], [ 0, %.preheader143 ]
  %16 = sext i32 %.081147 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i32 %.0148 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = icmp eq i8 %18, %21
  br i1 %22, label %23, label %.critedge.thread

23:                                               ; preds = %.lr.ph
  %.not134 = icmp eq i8 %18, 47
  br i1 %.not134, label %.preheader142, label %28

.preheader142:                                    ; preds = %23, %.preheader142
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader142 ], [ %16, %23 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %.not135 = icmp eq i8 %25, 47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not135, label %.preheader142, label %.preheader140, !llvm.loop !77

.preheader140:                                    ; preds = %.preheader142, %.preheader140
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.preheader140 ], [ %19, %.preheader142 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv163
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %.not136 = icmp eq i8 %27, 47
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  br i1 %.not136, label %.preheader140, label %.loopexit141.loopexit, !llvm.loop !78

28:                                               ; preds = %23
  %29 = add nsw i32 %.081147, 1
  %30 = add nsw i32 %.0148, 1
  br label %.loopexit141

.loopexit141.loopexit:                            ; preds = %.preheader140
  %31 = trunc nsw i64 %indvars.iv to i32
  %32 = trunc nsw i64 %indvars.iv163 to i32
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %28
  %.188 = phi i32 [ %.087145, %28 ], [ %32, %.loopexit141.loopexit ]
  %.186 = phi i32 [ %.085146, %28 ], [ %31, %.loopexit141.loopexit ]
  %.283 = phi i32 [ %29, %28 ], [ %31, %.loopexit141.loopexit ]
  %.2 = phi i32 [ %30, %28 ], [ %32, %.loopexit141.loopexit ]
  %33 = icmp slt i32 %.283, %9
  %34 = icmp slt i32 %.2, %6
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %.loopexit141, %.preheader143
  %.087.lcssa = phi i32 [ 0, %.preheader143 ], [ %.188, %.loopexit141 ]
  %.085.lcssa = phi i32 [ 0, %.preheader143 ], [ %.186, %.loopexit141 ]
  %.081.lcssa = phi i32 [ 0, %.preheader143 ], [ %.283, %.loopexit141 ]
  %.0.lcssa = phi i32 [ 0, %.preheader143 ], [ %.2, %.loopexit141 ]
  %.lcssa = phi i1 [ %15, %.preheader143 ], [ %34, %.loopexit141 ]
  %.not100 = icmp sge i32 %.081.lcssa, %9
  %35 = icmp slt i32 %.085.lcssa, %9
  %or.cond115 = select i1 %.not100, i1 %35, i1 false
  br i1 %or.cond115, label %37, label %43

.critedge.thread:                                 ; preds = %.lr.ph
  %.not100185 = icmp sge i32 %.081147, %9
  %36 = icmp slt i32 %.085146, %9
  %or.cond115186 = select i1 %.not100185, i1 %36, i1 false
  br i1 %or.cond115186, label %.thread195, label %43

37:                                               ; preds = %.critedge
  br i1 %.lcssa, label %.thread195, label %.loopexit137

.thread195:                                       ; preds = %.critedge.thread, %37
  %.087.lcssa187204 = phi i32 [ %.087.lcssa, %37 ], [ %.087145, %.critedge.thread ]
  %.085.lcssa189203 = phi i32 [ %.085.lcssa, %37 ], [ %.085146, %.critedge.thread ]
  %.081.lcssa191202 = phi i32 [ %.081.lcssa, %37 ], [ %.081147, %.critedge.thread ]
  %.0.lcssa192201 = phi i32 [ %.0.lcssa, %37 ], [ %.0148, %.critedge.thread ]
  %38 = sext i32 %.0.lcssa192201 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %.not129 = icmp eq i8 %40, 47
  br i1 %.not129, label %.preheader, label %.loopexit137

.preheader:                                       ; preds = %.thread195, %.preheader
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.preheader ], [ %38, %.thread195 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv169
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %.not130 = icmp eq i8 %42, 47
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  br i1 %.not130, label %.preheader, label %.loopexit137.loopexit, !llvm.loop !80

43:                                               ; preds = %.critedge.thread, %.critedge
  %.0.lcssa193 = phi i32 [ %.0148, %.critedge.thread ], [ %.0.lcssa, %.critedge ]
  %.081.lcssa190 = phi i32 [ %.081147, %.critedge.thread ], [ %.081.lcssa, %.critedge ]
  %.087.lcssa188 = phi i32 [ %.087145, %.critedge.thread ], [ %.087.lcssa, %.critedge ]
  %.not101 = icmp sge i32 %.0.lcssa193, %6
  %44 = icmp slt i32 %.087.lcssa188, %6
  %or.cond116 = select i1 %.not101, i1 %44, i1 false
  br i1 %or.cond116, label %45, label %.loopexit137

45:                                               ; preds = %43
  %46 = sext i32 %.081.lcssa190 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %.not127 = icmp eq i8 %48, 47
  br i1 %.not127, label %.preheader138, label %.loopexit137

.preheader138:                                    ; preds = %45, %.preheader138
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.preheader138 ], [ %46, %45 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv166
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %.not128 = icmp eq i8 %50, 47
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  br i1 %.not128, label %.preheader138, label %.loopexit137.loopexit161, !llvm.loop !81

.loopexit137.loopexit:                            ; preds = %.preheader
  %51 = trunc nsw i64 %indvars.iv169 to i32
  br label %.loopexit137

.loopexit137.loopexit161:                         ; preds = %.preheader138
  %52 = trunc nsw i64 %indvars.iv166 to i32
  br label %.loopexit137

.loopexit137:                                     ; preds = %.loopexit137.loopexit161, %.loopexit137.loopexit, %.thread195, %37, %43, %45
  %.289 = phi i32 [ %.087.lcssa188, %43 ], [ %6, %37 ], [ %51, %.loopexit137.loopexit ], [ %.087.lcssa187204, %.thread195 ], [ %.087.lcssa188, %45 ], [ %6, %.loopexit137.loopexit161 ]
  %.384 = phi i32 [ %.081.lcssa190, %43 ], [ %.081.lcssa, %37 ], [ %.081.lcssa191202, %.loopexit137.loopexit ], [ %.085.lcssa189203, %.thread195 ], [ %.081.lcssa190, %45 ], [ %52, %.loopexit137.loopexit161 ]
  %53 = sext i32 %.289 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %.not107 = icmp slt i32 %.384, %9
  br i1 %.not107, label %56, label %55

55:                                               ; preds = %.loopexit137
  %.not111 = icmp eq i32 %.289, %6
  %.str.11. = select i1 %.not111, ptr @.str.11, ptr %54
  br label %.thread.thread

56:                                               ; preds = %.loopexit137
  %57 = sub nsw i32 %6, %.289
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %60, @strbuf_slopbuf
  br i1 %.not9.i, label %.lr.ph160.preheader, label %61

61:                                               ; preds = %56
  store i8 0, ptr %60, align 1, !tbaa !14
  br label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %61, %56
  %62 = sext i32 %57 to i64
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef %62) #30
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.backedge
  %.5159 = phi i32 [ %.5.be, %.backedge ], [ %.384, %.lr.ph160.preheader ]
  %63 = sext i32 %.5159 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %.not132 = icmp eq i8 %65, 47
  br i1 %.not132, label %66, label %70

66:                                               ; preds = %.lr.ph160
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, i64 noundef 3) #30
  br label %67

67:                                               ; preds = %67, %66
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %67 ], [ %63, %66 ]
  %68 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv172
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %.not133 = icmp eq i8 %69, 47
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  br i1 %.not133, label %67, label %.backedge.loopexit, !llvm.loop !82

70:                                               ; preds = %.lr.ph160
  %71 = add nsw i32 %.5159, 1
  br label %.backedge

.backedge.loopexit:                               ; preds = %67
  %72 = trunc nsw i64 %indvars.iv172 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %70
  %.5.be = phi i32 [ %71, %70 ], [ %72, %.backedge.loopexit ]
  %73 = icmp slt i32 %.5.be, %9
  br i1 %73, label %.lr.ph160, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.backedge
  %sext = shl i64 %8, 32
  %74 = ashr exact i64 %sext, 32
  %75 = getelementptr i8, ptr %1, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %.not131 = icmp eq i8 %77, 47
  br i1 %.not131, label %79, label %78

78:                                               ; preds = %._crit_edge
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, i64 noundef 3) #30
  br label %79

79:                                               ; preds = %78, %._crit_edge
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #31
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %54, i64 noundef %80) #30
  %81 = load ptr, ptr %59, align 8, !tbaa !13
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %3, %55, %11, %10, %7, %79
  %.090 = phi ptr [ %0, %11 ], [ %.str.11., %55 ], [ %81, %79 ], [ %0, %10 ], [ @.str.11, %7 ], [ %spec.select, %.thread ], [ @.str.11, %3 ]
  ret ptr %.090
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_leading_path(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit63, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !14
  %.not42 = icmp eq i8 %4, 0
  br i1 %.not42, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %3, %.backedge
  %5 = phi i8 [ %.pre, %.backedge ], [ %4, %3 ]
  %.037 = phi i32 [ %.037.be, %.backedge ], [ 0, %3 ]
  %.0 = phi i32 [ %.0.be, %.backedge ], [ 0, %3 ]
  %6 = sext i32 %.037 to i64
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  switch i8 %5, label %15 [
    i8 0, label %21
    i8 47, label %10
  ]

10:                                               ; preds = %.preheader62
  %.not55 = icmp eq i8 %9, 47
  br i1 %.not55, label %.preheader61, label %.loopexit63

.preheader61:                                     ; preds = %10, %.preheader61
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader61 ], [ %6, %10 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %.not56 = icmp eq i8 %12, 47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not56, label %.preheader61, label %.preheader, !llvm.loop !84

.preheader:                                       ; preds = %.preheader61, %.preheader
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.preheader ], [ %7, %.preheader61 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv73
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %.not57 = icmp eq i8 %14, 47
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  br i1 %.not57, label %.preheader, label %.backedge.loopexit, !llvm.loop !85

15:                                               ; preds = %.preheader62
  %.not50 = icmp eq i8 %9, %5
  br i1 %.not50, label %16, label %.loopexit63

16:                                               ; preds = %15
  %17 = add nsw i32 %.037, 1
  %18 = add nsw i32 %.0, 1
  br label %.backedge

.backedge.loopexit:                               ; preds = %.preheader
  %19 = trunc nsw i64 %indvars.iv to i32
  %20 = trunc nsw i64 %indvars.iv73 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %16
  %.037.be = phi i32 [ %17, %16 ], [ %19, %.backedge.loopexit ]
  %.0.be = phi i32 [ %18, %16 ], [ %20, %.backedge.loopexit ]
  %.phi.trans.insert = sext i32 %.037.be to i64
  %.phi.trans.insert81 = getelementptr inbounds i8, ptr %1, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert81, align 1, !tbaa !14
  br label %.preheader62, !llvm.loop !86

21:                                               ; preds = %.preheader62
  %.not44 = icmp eq i8 %9, 0
  br i1 %.not44, label %.preheader92, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 %6
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %.not58 = icmp eq i8 %25, 47
  %.not59 = icmp eq i8 %9, 47
  %or.cond = or i1 %.not59, %.not58
  br i1 %or.cond, label %.preheader92, label %.loopexit63

.preheader92:                                     ; preds = %22, %21
  br label %26

26:                                               ; preds = %.preheader92, %26
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %26 ], [ %7, %.preheader92 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv78
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %.not60 = icmp eq i8 %28, 47
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  br i1 %.not60, label %26, label %29, !llvm.loop !87

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv78
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @remove_leading_path.buf, i64 8), align 8, !tbaa !8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @remove_leading_path.buf, i64 16), align 8, !tbaa !13
  %.not9.i = icmp eq ptr %31, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %32

32:                                               ; preds = %29
  store i8 0, ptr %31, align 1, !tbaa !14
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %29, %32
  %33 = load i8, ptr %30, align 1, !tbaa !14
  %.not48 = icmp eq i8 %33, 0
  br i1 %.not48, label %34, label %35

34:                                               ; preds = %strbuf_setlen.exit
  tail call void @strbuf_add(ptr noundef nonnull @remove_leading_path.buf, ptr noundef nonnull @.str.9, i64 noundef 1) #30
  br label %37

35:                                               ; preds = %strbuf_setlen.exit
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #31
  tail call void @strbuf_add(ptr noundef nonnull @remove_leading_path.buf, ptr noundef nonnull %30, i64 noundef %36) #30
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @remove_leading_path.buf, i64 16), align 8, !tbaa !13
  br label %.loopexit63

.loopexit63:                                      ; preds = %15, %10, %22, %2, %3, %37
  %.039 = phi ptr [ %0, %2 ], [ %0, %3 ], [ %38, %37 ], [ %0, %22 ], [ %0, %10 ], [ %0, %15 ]
  ret ptr %.039
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @normalize_path_copy_len(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #14 {
  %.val = load i8, ptr %1, align 1, !tbaa !14
  %4 = icmp eq i8 %.val, 47
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  br i1 %4, label %.lr.ph, label %.preheader110

.preheader110:                                    ; preds = %.lr.ph, %3
  %.060.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  %.057.lcssa = phi ptr [ %0, %3 ], [ %9, %.lr.ph ]
  br label %11

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.057116 = phi ptr [ %9, %.lr.ph ], [ %0, %3 ]
  %.060115 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.060115, i64 1
  %8 = load i8, ptr %.060115, align 1, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %.057116, i64 1
  store i8 %8, ptr %.057116, align 1, !tbaa !14
  %10 = icmp ult ptr %7, %6
  br i1 %10, label %.lr.ph, label %.preheader110, !llvm.loop !88

11:                                               ; preds = %11, %.preheader110
  %.161 = phi ptr [ %13, %11 ], [ %.060.lcssa, %.preheader110 ]
  %12 = load i8, ptr %.161, align 1, !tbaa !14
  %.not = icmp eq i8 %12, 47
  %13 = getelementptr inbounds nuw i8, ptr %.161, i64 1
  br i1 %.not, label %11, label %.preheader109, !llvm.loop !89

.preheader109:                                    ; preds = %11
  %.not86 = icmp eq ptr %2, null
  %14 = ptrtoint ptr %.057.lcssa to i64
  br i1 %.not86, label %.preheader109.split.us.outer, label %.preheader109.split

.preheader109.split.us.outer.backedge:            ; preds = %30, %.preheader.us, %.lr.ph120.us
  %.ph.be = phi i8 [ %44, %.lr.ph120.us ], [ %.pr.us138, %.preheader.us ], [ %.pr.us138, %30 ]
  %.262.us.ph.be = phi ptr [ %.9119.us, %.lr.ph120.us ], [ %.6.us, %.preheader.us ], [ %.6.us, %30 ]
  %.158.us.ph.be = phi ptr [ %42, %.lr.ph120.us ], [ %.5.us, %.preheader.us ], [ %.5.us, %30 ]
  br label %.preheader109.split.us.outer

.preheader109.split.us.outer:                     ; preds = %.preheader109, %.preheader109.split.us.outer.backedge
  %.ph = phi i8 [ %.ph.be, %.preheader109.split.us.outer.backedge ], [ %12, %.preheader109 ]
  %.262.us.ph = phi ptr [ %.262.us.ph.be, %.preheader109.split.us.outer.backedge ], [ %.161, %.preheader109 ]
  %.158.us.ph = phi ptr [ %.158.us.ph.be, %.preheader109.split.us.outer.backedge ], [ %.057.lcssa, %.preheader109 ]
  br label %.preheader109.split.us

.preheader109.split.us:                           ; preds = %35, %.preheader109.split.us.outer
  %15 = phi i8 [ %.ph, %.preheader109.split.us.outer ], [ %36, %35 ]
  %.262.us = phi ptr [ %.262.us.ph, %.preheader109.split.us.outer ], [ %.464.us, %35 ]
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %17, label %.preheader180

17:                                               ; preds = %.preheader109.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.262.us, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !14
  switch i8 %19, label %.preheader180 [
    i8 0, label %.preheader180.loopexit.split.loop.exit213
    i8 47, label %33
    i8 46, label %20
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.262.us, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !14
  switch i8 %22, label %.preheader180 [
    i8 0, label %.loopexit.us
    i8 47, label %23
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.262.us, i64 3
  br label %25

25:                                               ; preds = %25, %23
  %.7.us = phi ptr [ %24, %23 ], [ %27, %25 ]
  %26 = load i8, ptr %.7.us, align 1, !tbaa !14
  %.not105.us = icmp eq i8 %26, 47
  %27 = getelementptr inbounds nuw i8, ptr %.7.us, i64 1
  br i1 %.not105.us, label %25, label %.loopexit.us, !llvm.loop !90

.loopexit.us:                                     ; preds = %25, %20
  %.pr.us138 = phi i8 [ %22, %20 ], [ %26, %25 ]
  %.6.us = phi ptr [ %21, %20 ], [ %.7.us, %25 ]
  %28 = getelementptr inbounds i8, ptr %.158.us.ph, i64 -1
  %.not84.us = icmp ugt ptr %28, %.057.lcssa
  br i1 %.not84.us, label %.preheader.us, label %.thread98

.preheader.us:                                    ; preds = %.loopexit.us, %30
  %.5.us = phi ptr [ %31, %30 ], [ %28, %.loopexit.us ]
  %29 = icmp ult ptr %.057.lcssa, %.5.us
  br i1 %29, label %30, label %.preheader109.split.us.outer.backedge

30:                                               ; preds = %.preheader.us
  %31 = getelementptr inbounds i8, ptr %.5.us, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %.not85.us = icmp eq i8 %32, 47
  br i1 %.not85.us, label %.preheader109.split.us.outer.backedge, label %.preheader.us, !llvm.loop !91

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %.262.us, i64 2
  br label %35

35:                                               ; preds = %35, %33
  %.464.us = phi ptr [ %34, %33 ], [ %37, %35 ]
  %36 = load i8, ptr %.464.us, align 1, !tbaa !14
  %.not103.us = icmp eq i8 %36, 47
  %37 = getelementptr inbounds nuw i8, ptr %.464.us, i64 1
  br i1 %.not103.us, label %35, label %.preheader109.split.us, !llvm.loop !92

.preheader180.loopexit.split.loop.exit213:        ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %.262.us, i64 1
  br label %.preheader180

.preheader180:                                    ; preds = %.preheader180.loopexit.split.loop.exit213, %.preheader109.split.us, %17, %20
  %.8.us.ph = phi ptr [ %.262.us, %17 ], [ %.262.us, %20 ], [ %38, %.preheader180.loopexit.split.loop.exit213 ], [ %.262.us, %.preheader109.split.us ]
  br label %39

39:                                               ; preds = %.preheader180, %45
  %.8.us = phi ptr [ %40, %45 ], [ %.8.us.ph, %.preheader180 ]
  %.3.us = phi ptr [ %46, %45 ], [ %.158.us.ph, %.preheader180 ]
  %40 = getelementptr inbounds nuw i8, ptr %.8.us, i64 1
  %41 = load i8, ptr %.8.us, align 1, !tbaa !14
  switch i8 %41, label %45 [
    i8 0, label %.split.us
    i8 47, label %.lr.ph120.us.preheader
  ]

.lr.ph120.us.preheader:                           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.3.us, i64 1
  store i8 47, ptr %.3.us, align 1, !tbaa !14
  br label %.lr.ph120.us

.lr.ph120.us:                                     ; preds = %.lr.ph120.us.preheader, %.lr.ph120.us
  %.9119.us = phi ptr [ %43, %.lr.ph120.us ], [ %40, %.lr.ph120.us.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.9119.us, i64 1
  %44 = load i8, ptr %.9119.us, align 1, !tbaa !14
  %.not107.us = icmp eq i8 %44, 47
  br i1 %.not107.us, label %.lr.ph120.us, label %.preheader109.split.us.outer.backedge, !llvm.loop !93

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.3.us, i64 1
  store i8 %41, ptr %.3.us, align 1, !tbaa !14
  br label %39, !llvm.loop !94

thread-pre-split:                                 ; preds = %54, %.lr.ph120, %83, %.critedge2
  %.565.ph = phi ptr [ %.6, %.critedge2 ], [ %.6, %83 ], [ %.9119, %.lr.ph120 ], [ %.464, %54 ]
  %.259.ph = phi ptr [ %.5, %.critedge2 ], [ %.5, %83 ], [ %70, %.lr.ph120 ], [ %.158, %54 ]
  %.pr = load i8, ptr %.565.ph, align 1, !tbaa !14
  br label %.preheader109.split

.preheader109.split:                              ; preds = %.preheader109, %thread-pre-split
  %47 = phi i8 [ %.pr, %thread-pre-split ], [ %12, %.preheader109 ]
  %.262 = phi ptr [ %.565.ph, %thread-pre-split ], [ %.161, %.preheader109 ]
  %.158 = phi ptr [ %.259.ph, %thread-pre-split ], [ %.057.lcssa, %.preheader109 ]
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %.preheader190

49:                                               ; preds = %.preheader109.split
  %50 = getelementptr inbounds nuw i8, ptr %.262, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !14
  switch i8 %51, label %.fold.split [
    i8 0, label %.preheader190
    i8 47, label %52
    i8 46, label %57
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.262, i64 2
  br label %54

54:                                               ; preds = %54, %52
  %.464 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %55 = load i8, ptr %.464, align 1, !tbaa !14
  %.not103 = icmp eq i8 %55, 47
  %56 = getelementptr inbounds nuw i8, ptr %.464, i64 1
  br i1 %.not103, label %54, label %thread-pre-split, !llvm.loop !92

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.262, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !14
  switch i8 %59, label %.preheader190 [
    i8 0, label %.loopexit
    i8 47, label %60
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.262, i64 3
  br label %62

62:                                               ; preds = %62, %60
  %.7 = phi ptr [ %61, %60 ], [ %64, %62 ]
  %63 = load i8, ptr %.7, align 1, !tbaa !14
  %.not105 = icmp eq i8 %63, 47
  %64 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br i1 %.not105, label %62, label %.loopexit, !llvm.loop !90

.fold.split:                                      ; preds = %49
  br label %.preheader190

.preheader190:                                    ; preds = %57, %49, %.fold.split, %.preheader109.split
  %.8.ph = phi ptr [ %.262, %.fold.split ], [ %.262, %.preheader109.split ], [ %50, %49 ], [ %.262, %57 ]
  br label %65

65:                                               ; preds = %.preheader190, %68
  %.8 = phi ptr [ %66, %68 ], [ %.8.ph, %.preheader190 ]
  %.3 = phi ptr [ %69, %68 ], [ %.158, %.preheader190 ]
  %66 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %67 = load i8, ptr %.8, align 1, !tbaa !14
  switch i8 %67, label %68 [
    i8 0, label %.split.us
    i8 47, label %.lr.ph120.preheader
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %67, ptr %.3, align 1, !tbaa !14
  br label %65, !llvm.loop !94

.lr.ph120.preheader:                              ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 47, ptr %.3, align 1, !tbaa !14
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %.9119 = phi ptr [ %71, %.lr.ph120 ], [ %66, %.lr.ph120.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.9119, i64 1
  %72 = load i8, ptr %.9119, align 1, !tbaa !14
  %.not107 = icmp eq i8 %72, 47
  br i1 %.not107, label %.lr.ph120, label %thread-pre-split, !llvm.loop !93

.loopexit:                                        ; preds = %62, %57
  %.6 = phi ptr [ %58, %57 ], [ %.7, %62 ]
  %73 = getelementptr inbounds i8, ptr %.158, i64 -1
  %.not84 = icmp ugt ptr %73, %.057.lcssa
  br i1 %.not84, label %.preheader, label %.thread98

.preheader:                                       ; preds = %.loopexit, %75
  %.5 = phi ptr [ %76, %75 ], [ %73, %.loopexit ]
  %74 = icmp ult ptr %.057.lcssa, %.5
  br i1 %74, label %75, label %.critedge2

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds i8, ptr %.5, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %.not85 = icmp eq i8 %77, 47
  br i1 %.not85, label %.critedge2, label %.preheader, !llvm.loop !91

.critedge2:                                       ; preds = %.preheader, %75
  %78 = load i32, ptr %2, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = ptrtoint ptr %.5 to i64
  %81 = sub i64 %80, %14
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %thread-pre-split

83:                                               ; preds = %.critedge2
  %84 = trunc i64 %81 to i32
  store i32 %84, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

.split.us:                                        ; preds = %65, %39
  %.us-phi = phi ptr [ %.3.us, %39 ], [ %.3, %65 ]
  store i8 0, ptr %.us-phi, align 1, !tbaa !14
  br label %.thread98

.thread98:                                        ; preds = %.loopexit, %.loopexit.us, %.split.us
  %.2 = phi i32 [ 0, %.split.us ], [ -1, %.loopexit.us ], [ -1, %.loopexit ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @normalize_path_copy(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #15 {
  %.val.i = load i8, ptr %1, align 1, !tbaa !14
  %3 = icmp eq i8 %.val.i, 47
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  br i1 %3, label %.lr.ph.i, label %.preheader110.i

.preheader110.i:                                  ; preds = %.lr.ph.i, %2
  %.060.lcssa.i = phi ptr [ %1, %2 ], [ %6, %.lr.ph.i ]
  %.057.lcssa.i = phi ptr [ %0, %2 ], [ %8, %.lr.ph.i ]
  br label %10

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.057116.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %2 ]
  %.060115.i = phi ptr [ %6, %.lr.ph.i ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.060115.i, i64 1
  %7 = load i8, ptr %.060115.i, align 1, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.057116.i, i64 1
  store i8 %7, ptr %.057116.i, align 1, !tbaa !14
  %9 = icmp ult ptr %6, %5
  br i1 %9, label %.lr.ph.i, label %.preheader110.i, !llvm.loop !88

10:                                               ; preds = %10, %.preheader110.i
  %.161.i = phi ptr [ %12, %10 ], [ %.060.lcssa.i, %.preheader110.i ]
  %11 = load i8, ptr %.161.i, align 1, !tbaa !14
  %.not.i = icmp eq i8 %11, 47
  %12 = getelementptr inbounds nuw i8, ptr %.161.i, i64 1
  br i1 %.not.i, label %10, label %.preheader109.split.us.i.outer, !llvm.loop !89

.preheader109.split.us.i.outer.backedge:          ; preds = %.preheader.us.i, %28, %thread-pre-split.us.i.loopexit
  %.ph.be = phi i8 [ %42, %thread-pre-split.us.i.loopexit ], [ %.pr.us138.i, %28 ], [ %.pr.us138.i, %.preheader.us.i ]
  %.262.us.i.ph.be = phi ptr [ %.9119.us.i, %thread-pre-split.us.i.loopexit ], [ %.6.us.i, %28 ], [ %.6.us.i, %.preheader.us.i ]
  %.158.us.i.ph.be = phi ptr [ %40, %thread-pre-split.us.i.loopexit ], [ %.5.us.i, %28 ], [ %.5.us.i, %.preheader.us.i ]
  br label %.preheader109.split.us.i.outer

.preheader109.split.us.i.outer:                   ; preds = %10, %.preheader109.split.us.i.outer.backedge
  %.ph = phi i8 [ %.ph.be, %.preheader109.split.us.i.outer.backedge ], [ %11, %10 ]
  %.262.us.i.ph = phi ptr [ %.262.us.i.ph.be, %.preheader109.split.us.i.outer.backedge ], [ %.161.i, %10 ]
  %.158.us.i.ph = phi ptr [ %.158.us.i.ph.be, %.preheader109.split.us.i.outer.backedge ], [ %.057.lcssa.i, %10 ]
  br label %.preheader109.split.us.i

.preheader109.split.us.i:                         ; preds = %33, %.preheader109.split.us.i.outer
  %13 = phi i8 [ %.ph, %.preheader109.split.us.i.outer ], [ %34, %33 ]
  %.262.us.i = phi ptr [ %.262.us.i.ph, %.preheader109.split.us.i.outer ], [ %.464.us.i, %33 ]
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %.preheader109.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %.262.us.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !14
  switch i8 %17, label %.preheader [
    i8 0, label %.preheader.loopexit.split.loop.exit68
    i8 47, label %31
    i8 46, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.262.us.i, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !14
  switch i8 %20, label %.preheader [
    i8 0, label %.loopexit.us.i
    i8 47, label %21
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.262.us.i, i64 3
  br label %23

23:                                               ; preds = %23, %21
  %.7.us.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %24 = load i8, ptr %.7.us.i, align 1, !tbaa !14
  %.not105.us.i = icmp eq i8 %24, 47
  %25 = getelementptr inbounds nuw i8, ptr %.7.us.i, i64 1
  br i1 %.not105.us.i, label %23, label %.loopexit.us.i, !llvm.loop !90

.loopexit.us.i:                                   ; preds = %23, %18
  %.pr.us138.i = phi i8 [ %20, %18 ], [ %24, %23 ]
  %.6.us.i = phi ptr [ %19, %18 ], [ %.7.us.i, %23 ]
  %26 = getelementptr inbounds i8, ptr %.158.us.i.ph, i64 -1
  %.not84.us.i = icmp ugt ptr %26, %.057.lcssa.i
  br i1 %.not84.us.i, label %.preheader.us.i, label %normalize_path_copy_len.exit

.preheader.us.i:                                  ; preds = %.loopexit.us.i, %28
  %.5.us.i = phi ptr [ %29, %28 ], [ %26, %.loopexit.us.i ]
  %27 = icmp ult ptr %.057.lcssa.i, %.5.us.i
  br i1 %27, label %28, label %.preheader109.split.us.i.outer.backedge

28:                                               ; preds = %.preheader.us.i
  %29 = getelementptr inbounds i8, ptr %.5.us.i, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %.not85.us.i = icmp eq i8 %30, 47
  br i1 %.not85.us.i, label %.preheader109.split.us.i.outer.backedge, label %.preheader.us.i, !llvm.loop !91

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %.262.us.i, i64 2
  br label %33

33:                                               ; preds = %33, %31
  %.464.us.i = phi ptr [ %32, %31 ], [ %35, %33 ]
  %34 = load i8, ptr %.464.us.i, align 1, !tbaa !14
  %.not103.us.i = icmp eq i8 %34, 47
  %35 = getelementptr inbounds nuw i8, ptr %.464.us.i, i64 1
  br i1 %.not103.us.i, label %33, label %.preheader109.split.us.i, !llvm.loop !92

.preheader.loopexit.split.loop.exit68:            ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %.262.us.i, i64 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit.split.loop.exit68, %.preheader109.split.us.i, %15, %18
  %.8.us.i.ph = phi ptr [ %.262.us.i, %15 ], [ %.262.us.i, %18 ], [ %36, %.preheader.loopexit.split.loop.exit68 ], [ %.262.us.i, %.preheader109.split.us.i ]
  br label %37

37:                                               ; preds = %.preheader, %43
  %.8.us.i = phi ptr [ %38, %43 ], [ %.8.us.i.ph, %.preheader ]
  %.3.us.i = phi ptr [ %44, %43 ], [ %.158.us.i.ph, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.8.us.i, i64 1
  %39 = load i8, ptr %.8.us.i, align 1, !tbaa !14
  switch i8 %39, label %43 [
    i8 0, label %.split.us.i
    i8 47, label %.lr.ph120.us.preheader.i
  ]

.lr.ph120.us.preheader.i:                         ; preds = %37
  store i8 47, ptr %.3.us.i, align 1, !tbaa !14
  br label %.lr.ph120.us.i

thread-pre-split.us.i.loopexit:                   ; preds = %.lr.ph120.us.i
  %40 = getelementptr inbounds nuw i8, ptr %.3.us.i, i64 1
  br label %.preheader109.split.us.i.outer.backedge

.lr.ph120.us.i:                                   ; preds = %.lr.ph120.us.i, %.lr.ph120.us.preheader.i
  %.9119.us.i = phi ptr [ %41, %.lr.ph120.us.i ], [ %38, %.lr.ph120.us.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.9119.us.i, i64 1
  %42 = load i8, ptr %.9119.us.i, align 1, !tbaa !14
  %.not107.us.i = icmp eq i8 %42, 47
  br i1 %.not107.us.i, label %.lr.ph120.us.i, label %thread-pre-split.us.i.loopexit, !llvm.loop !93

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.3.us.i, i64 1
  store i8 %39, ptr %.3.us.i, align 1, !tbaa !14
  br label %37, !llvm.loop !94

.split.us.i:                                      ; preds = %37
  store i8 0, ptr %.3.us.i, align 1, !tbaa !14
  br label %normalize_path_copy_len.exit

normalize_path_copy_len.exit:                     ; preds = %.loopexit.us.i, %.split.us.i
  %.2.i = phi i32 [ 0, %.split.us.i ], [ -1, %.loopexit.us.i ]
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_normalize_path(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [24 x i8], align 16
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef %5) #30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.val.i.i = load i8, ptr %9, align 1, !tbaa !14
  %10 = icmp eq i8 %.val.i.i, 47
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  br i1 %10, label %.lr.ph.i.i, label %.preheader110.i.i

.preheader110.i.i:                                ; preds = %.lr.ph.i.i, %1
  %.060.lcssa.i.i = phi ptr [ %9, %1 ], [ %13, %.lr.ph.i.i ]
  %.057.lcssa.i.i = phi ptr [ %7, %1 ], [ %15, %.lr.ph.i.i ]
  br label %17

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.057116.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %7, %1 ]
  %.060115.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %9, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.060115.i.i, i64 1
  %14 = load i8, ptr %.060115.i.i, align 1, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.057116.i.i, i64 1
  store i8 %14, ptr %.057116.i.i, align 1, !tbaa !14
  %16 = icmp ult ptr %13, %12
  br i1 %16, label %.lr.ph.i.i, label %.preheader110.i.i, !llvm.loop !88

17:                                               ; preds = %17, %.preheader110.i.i
  %.161.i.i = phi ptr [ %19, %17 ], [ %.060.lcssa.i.i, %.preheader110.i.i ]
  %18 = load i8, ptr %.161.i.i, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 47
  %19 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 1
  br i1 %.not.i.i, label %17, label %.preheader109.split.us.i.i.outer, !llvm.loop !89

.preheader109.split.us.i.i.outer.backedge:        ; preds = %.preheader.us.i.i, %35, %thread-pre-split.us.i.loopexit.i
  %.ph.be = phi i8 [ %49, %thread-pre-split.us.i.loopexit.i ], [ %.pr.us138.i.i, %35 ], [ %.pr.us138.i.i, %.preheader.us.i.i ]
  %.262.us.i.i.ph.be = phi ptr [ %.9119.us.i.i, %thread-pre-split.us.i.loopexit.i ], [ %.6.us.i.i, %35 ], [ %.6.us.i.i, %.preheader.us.i.i ]
  %.158.us.i.i.ph.be = phi ptr [ %47, %thread-pre-split.us.i.loopexit.i ], [ %.5.us.i.i, %35 ], [ %.5.us.i.i, %.preheader.us.i.i ]
  br label %.preheader109.split.us.i.i.outer

.preheader109.split.us.i.i.outer:                 ; preds = %17, %.preheader109.split.us.i.i.outer.backedge
  %.ph = phi i8 [ %.ph.be, %.preheader109.split.us.i.i.outer.backedge ], [ %18, %17 ]
  %.262.us.i.i.ph = phi ptr [ %.262.us.i.i.ph.be, %.preheader109.split.us.i.i.outer.backedge ], [ %.161.i.i, %17 ]
  %.158.us.i.i.ph = phi ptr [ %.158.us.i.i.ph.be, %.preheader109.split.us.i.i.outer.backedge ], [ %.057.lcssa.i.i, %17 ]
  br label %.preheader109.split.us.i.i

.preheader109.split.us.i.i:                       ; preds = %40, %.preheader109.split.us.i.i.outer
  %20 = phi i8 [ %.ph, %.preheader109.split.us.i.i.outer ], [ %41, %40 ]
  %.262.us.i.i = phi ptr [ %.262.us.i.i.ph, %.preheader109.split.us.i.i.outer ], [ %.464.us.i.i, %40 ]
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %.preheader109.split.us.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.262.us.i.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !14
  switch i8 %24, label %.preheader [
    i8 0, label %.preheader.loopexit.split.loop.exit69
    i8 47, label %38
    i8 46, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.262.us.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !14
  switch i8 %27, label %.preheader [
    i8 0, label %.loopexit.us.i.i
    i8 47, label %28
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.262.us.i.i, i64 3
  br label %30

30:                                               ; preds = %30, %28
  %.7.us.i.i = phi ptr [ %29, %28 ], [ %32, %30 ]
  %31 = load i8, ptr %.7.us.i.i, align 1, !tbaa !14
  %.not105.us.i.i = icmp eq i8 %31, 47
  %32 = getelementptr inbounds nuw i8, ptr %.7.us.i.i, i64 1
  br i1 %.not105.us.i.i, label %30, label %.loopexit.us.i.i, !llvm.loop !90

.loopexit.us.i.i:                                 ; preds = %30, %25
  %.pr.us138.i.i = phi i8 [ %27, %25 ], [ %31, %30 ]
  %.6.us.i.i = phi ptr [ %26, %25 ], [ %.7.us.i.i, %30 ]
  %33 = getelementptr inbounds i8, ptr %.158.us.i.i.ph, i64 -1
  %.not84.us.i.i = icmp ugt ptr %33, %.057.lcssa.i.i
  br i1 %.not84.us.i.i, label %.preheader.us.i.i, label %.loopexit

.preheader.us.i.i:                                ; preds = %.loopexit.us.i.i, %35
  %.5.us.i.i = phi ptr [ %36, %35 ], [ %33, %.loopexit.us.i.i ]
  %34 = icmp ult ptr %.057.lcssa.i.i, %.5.us.i.i
  br i1 %34, label %35, label %.preheader109.split.us.i.i.outer.backedge

35:                                               ; preds = %.preheader.us.i.i
  %36 = getelementptr inbounds i8, ptr %.5.us.i.i, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %.not85.us.i.i = icmp eq i8 %37, 47
  br i1 %.not85.us.i.i, label %.preheader109.split.us.i.i.outer.backedge, label %.preheader.us.i.i, !llvm.loop !91

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %.262.us.i.i, i64 2
  br label %40

40:                                               ; preds = %40, %38
  %.464.us.i.i = phi ptr [ %39, %38 ], [ %42, %40 ]
  %41 = load i8, ptr %.464.us.i.i, align 1, !tbaa !14
  %.not103.us.i.i = icmp eq i8 %41, 47
  %42 = getelementptr inbounds nuw i8, ptr %.464.us.i.i, i64 1
  br i1 %.not103.us.i.i, label %40, label %.preheader109.split.us.i.i, !llvm.loop !92

.preheader.loopexit.split.loop.exit69:            ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %.262.us.i.i, i64 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit.split.loop.exit69, %.preheader109.split.us.i.i, %22, %25
  %.8.us.i.i.ph = phi ptr [ %.262.us.i.i, %22 ], [ %.262.us.i.i, %25 ], [ %43, %.preheader.loopexit.split.loop.exit69 ], [ %.262.us.i.i, %.preheader109.split.us.i.i ]
  br label %44

44:                                               ; preds = %.preheader, %50
  %.8.us.i.i = phi ptr [ %45, %50 ], [ %.8.us.i.i.ph, %.preheader ]
  %.3.us.i.i = phi ptr [ %51, %50 ], [ %.158.us.i.i.ph, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.8.us.i.i, i64 1
  %46 = load i8, ptr %.8.us.i.i, align 1, !tbaa !14
  switch i8 %46, label %50 [
    i8 0, label %52
    i8 47, label %.lr.ph120.us.preheader.i.i
  ]

.lr.ph120.us.preheader.i.i:                       ; preds = %44
  store i8 47, ptr %.3.us.i.i, align 1, !tbaa !14
  br label %.lr.ph120.us.i.i

thread-pre-split.us.i.loopexit.i:                 ; preds = %.lr.ph120.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.3.us.i.i, i64 1
  br label %.preheader109.split.us.i.i.outer.backedge

.lr.ph120.us.i.i:                                 ; preds = %.lr.ph120.us.i.i, %.lr.ph120.us.preheader.i.i
  %.9119.us.i.i = phi ptr [ %48, %.lr.ph120.us.i.i ], [ %45, %.lr.ph120.us.preheader.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.9119.us.i.i, i64 1
  %49 = load i8, ptr %.9119.us.i.i, align 1, !tbaa !14
  %.not107.us.i.i = icmp eq i8 %49, 47
  br i1 %.not107.us.i.i, label %.lr.ph120.us.i.i, label %thread-pre-split.us.i.loopexit.i, !llvm.loop !93

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.3.us.i.i, i64 1
  store i8 %46, ptr %.3.us.i.i, align 1, !tbaa !14
  br label %44, !llvm.loop !94

52:                                               ; preds = %44
  store i8 0, ptr %.3.us.i.i, align 1, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #31
  %55 = load i64, ptr %3, align 8, !tbaa !15
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %55, i64 1)
  %56 = icmp ugt i64 %54, %spec.select.i
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.36, i32 noundef 167, ptr noundef nonnull @.str.37) #29
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %54, ptr %59, align 8, !tbaa !8
  %.not9.i = icmp eq ptr %53, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %61, align 1, !tbaa !14
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %58, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.us.i.i, %strbuf_setlen.exit
  %.0 = phi i32 [ 0, %strbuf_setlen.exit ], [ -1, %.loopexit.us.i.i ]
  call void @strbuf_release(ptr noundef nonnull %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, -2147483648) i32 @longest_ancestor_length(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
sub_0:
  %2 = load i8, ptr %0, align 1
  %.not33 = icmp eq i8 %2, 47
  br i1 %.not33, label %.tail, label %.preheader

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %sub_0, %.tail
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %.not34 = icmp eq i64 %7, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = load ptr, ptr %1, align 8, !tbaa !98
  br label %9

9:                                                ; preds = %.lr.ph, %32
  %.02332 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %.02431 = phi i32 [ -1, %.lr.ph ], [ %.1, %32 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.02332
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = add i64 %12, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 47
  %21 = sext i1 %20 to i32
  %spec.select = add nsw i32 %21, %13
  br label %22

22:                                               ; preds = %15, %9
  %.0 = phi i32 [ %13, %9 ], [ %spec.select, %15 ]
  %23 = sext i32 %.0 to i64
  %24 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %23) #31
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 %23
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %.not28 = icmp eq i8 %27, 47
  br i1 %.not28, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %.not29 = icmp eq i8 %30, 0
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %28
  %spec.select30 = tail call i32 @llvm.smax.i32(i32 %.0, i32 %.02431)
  br label %32

32:                                               ; preds = %22, %25, %28, %31
  %.1 = phi i32 [ %spec.select30, %31 ], [ %.02431, %28 ], [ %.02431, %25 ], [ %.02431, %22 ]
  %33 = add nuw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %33, %7
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !101

.loopexit:                                        ; preds = %32, %.preheader, %.tail
  %.022 = phi i32 [ -1, %.tail ], [ -1, %.preheader ], [ %.1, %32 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ends_with_path_components(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call fastcc i64 @stripped_path_suffix_offset(ptr noundef %0, ptr noundef %1)
  %4 = icmp ne i64 %3, -1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @stripped_path_suffix_offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %6 = trunc i64 %5 to i32
  %.not60 = icmp eq i32 %6, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %chomp_trailing_dir_sep.exit40
  %.062 = phi i32 [ %.1, %chomp_trailing_dir_sep.exit40 ], [ %6, %2 ]
  %.02161 = phi i32 [ %.122, %chomp_trailing_dir_sep.exit40 ], [ %4, %2 ]
  %.not27 = icmp eq i32 %.02161, 0
  br i1 %.not27, label %.split, label %7

7:                                                ; preds = %.lr.ph
  %8 = sext i32 %.02161 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %.not52 = icmp eq i8 %11, 47
  br i1 %.not52, label %12, label %27

12:                                               ; preds = %7
  %13 = sext i32 %.062 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %.not53 = icmp eq i8 %16, 47
  br i1 %.not53, label %.lr.ph.i, label %.split

.lr.ph.i:                                         ; preds = %12, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ %8, %12 ]
  %17 = getelementptr i8, ptr %0, i64 %indvars.iv.i
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %.not5.i = icmp eq i8 %19, 47
  br i1 %.not5.i, label %20, label %.critedge.loopexit.split.loop.exit11.i

20:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %.lr.ph.preheader.i32, label %.lr.ph.i, !llvm.loop !102

.critedge.loopexit.split.loop.exit11.i:           ; preds = %.lr.ph.i
  %21 = trunc nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %20, %.critedge.loopexit.split.loop.exit11.i
  %.0.lcssa.i = phi i32 [ %21, %.critedge.loopexit.split.loop.exit11.i ], [ 0, %20 ]
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %25, %.lr.ph.preheader.i32
  %indvars.iv.i34 = phi i64 [ %13, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i38, %25 ]
  %22 = getelementptr i8, ptr %1, i64 %indvars.iv.i34
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %.not5.i35 = icmp eq i8 %24, 47
  br i1 %.not5.i35, label %25, label %.critedge.loopexit.split.loop.exit11.i36

25:                                               ; preds = %.lr.ph.i33
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i34, -1
  %.not.i39 = icmp eq i64 %indvars.iv.next.i38, 0
  br i1 %.not.i39, label %._crit_edge, label %.lr.ph.i33, !llvm.loop !102

.critedge.loopexit.split.loop.exit11.i36:         ; preds = %.lr.ph.i33
  %26 = trunc nsw i64 %indvars.iv.i34 to i32
  br label %chomp_trailing_dir_sep.exit40

27:                                               ; preds = %7
  %28 = add nsw i32 %.02161, -1
  %29 = add nsw i32 %.062, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %.not29 = icmp eq i8 %11, %32
  br i1 %.not29, label %chomp_trailing_dir_sep.exit40, label %.split

chomp_trailing_dir_sep.exit40:                    ; preds = %.critedge.loopexit.split.loop.exit11.i36, %27
  %.122 = phi i32 [ %28, %27 ], [ %.0.lcssa.i, %.critedge.loopexit.split.loop.exit11.i36 ]
  %.1 = phi i32 [ %29, %27 ], [ %26, %.critedge.loopexit.split.loop.exit11.i36 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %chomp_trailing_dir_sep.exit40, %25, %2
  %.021.lcssa = phi i32 [ %4, %2 ], [ %.0.lcssa.i, %25 ], [ %.122, %chomp_trailing_dir_sep.exit40 ]
  %.not25 = icmp eq i32 %.021.lcssa, 0
  br i1 %.not25, label %.split, label %33

33:                                               ; preds = %._crit_edge
  %34 = sext i32 %.021.lcssa to i64
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %.not54 = icmp eq i8 %37, 47
  br i1 %.not54, label %.lr.ph.i44, label %.split

.lr.ph.i44:                                       ; preds = %33, %41
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i49, %41 ], [ %34, %33 ]
  %38 = getelementptr i8, ptr %0, i64 %indvars.iv.i45
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %.not5.i46 = icmp eq i8 %40, 47
  br i1 %.not5.i46, label %41, label %.critedge.loopexit.split.loop.exit11.i47

41:                                               ; preds = %.lr.ph.i44
  %indvars.iv.next.i49 = add nsw i64 %indvars.iv.i45, -1
  %.not.i50 = icmp eq i64 %indvars.iv.next.i49, 0
  br i1 %.not.i50, label %.split, label %.lr.ph.i44, !llvm.loop !102

.critedge.loopexit.split.loop.exit11.i47:         ; preds = %.lr.ph.i44
  %sext = shl i64 %indvars.iv.i45, 32
  %42 = ashr exact i64 %sext, 32
  br label %.split

.split:                                           ; preds = %27, %12, %.lr.ph, %41, %._crit_edge, %.critedge.loopexit.split.loop.exit11.i47, %33
  %.023 = phi i64 [ 0, %._crit_edge ], [ %42, %.critedge.loopexit.split.loop.exit11.i47 ], [ 0, %41 ], [ -1, %33 ], [ -1, %.lr.ph ], [ -1, %12 ], [ -1, %27 ]
  ret i64 %.023
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strip_path_suffix(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i64 @stripped_path_suffix_offset(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @xstrndup(ptr noundef %0, i64 noundef %3) #30
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %8
}

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @daemon_avoid_alias(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1, !tbaa !14
  switch i8 %3, label %.thread [
    i8 47, label %.preheader
    i8 126, label %.preheader
  ]

.preheader:                                       ; preds = %2, %2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.pn.ph = phi ptr [ %0, %.preheader ], [ %.024, %.outer.backedge ]
  %.not31.ph = phi i1 [ false, %.preheader ], [ %.not31.ph.be, %.outer.backedge ]
  %.018.ph = phi i32 [ 0, %.preheader ], [ %.018.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %13
  %.pn = phi ptr [ %.024, %13 ], [ %.pn.ph, %.outer ]
  %.not31 = phi i1 [ true, %13 ], [ %.not31.ph, %.outer ]
  %.024 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %5 = load i8, ptr %.024, align 1, !tbaa !14
  br i1 %.not31, label %13, label %6

6:                                                ; preds = %4
  switch i8 %5, label %.outer.backedge [
    i8 46, label %7
    i8 47, label %9
    i8 0, label %11
  ]

.outer.backedge:                                  ; preds = %13, %6, %7, %9
  %.not31.ph.be = phi i1 [ false, %9 ], [ true, %6 ], [ false, %7 ], [ false, %13 ]
  %.018.ph.be = phi i32 [ 0, %9 ], [ 0, %6 ], [ %8, %7 ], [ 0, %13 ]
  br label %.outer

7:                                                ; preds = %6
  %8 = add nsw i32 %.018.ph, 1
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = icmp slt i32 %.018.ph, 3
  br i1 %10, label %.thread, label %.outer.backedge

11:                                               ; preds = %6
  %12 = add i32 %.018.ph, -1
  %or.cond = icmp ult i32 %12, 2
  %. = sext i1 %or.cond to i32
  br label %.thread

13:                                               ; preds = %4
  switch i8 %5, label %4 [
    i8 0, label %.thread
    i8 47, label %.outer.backedge
  ]

.thread:                                          ; preds = %13, %9, %11, %1, %2
  %.0 = phi i32 [ -1, %1 ], [ -1, %2 ], [ %., %11 ], [ 0, %13 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @is_ntfs_dotgit(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 1, !tbaa !14
  %4 = icmp eq i8 %3, 46
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !14
  %7 = and i8 %6, -33
  %or.cond.not = icmp eq i8 %7, 71
  br i1 %or.cond.not, label %8, label %.fold.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = and i8 %10, -33
  %or.cond5.not = icmp eq i8 %11, 73
  br i1 %or.cond5.not, label %12, label %.fold.split

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %13, align 1, !tbaa !14
  %16 = and i8 %15, -33
  %or.cond8.not = icmp eq i8 %16, 84
  br i1 %or.cond8.not, label %.preheader, label %.fold.split

17:                                               ; preds = %1
  %18 = and i8 %3, -33
  %or.cond11 = icmp eq i8 %18, 71
  br i1 %or.cond11, label %19, label %.fold.split

19:                                               ; preds = %17
  %20 = load i8, ptr %2, align 1, !tbaa !14
  %21 = and i8 %20, -33
  %or.cond14.not = icmp eq i8 %21, 73
  br i1 %or.cond14.not, label %22, label %.fold.split

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = and i8 %24, -33
  %or.cond17.not = icmp eq i8 %25, 84
  br i1 %or.cond17.not, label %26, label %.fold.split

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %.not = icmp eq i8 %28, 126
  br i1 %.not, label %29, label %.fold.split

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %32 = load i8, ptr %30, align 1, !tbaa !14
  %.not49 = icmp eq i8 %32, 49
  br i1 %.not49, label %.preheader, label %.fold.split

.preheader:                                       ; preds = %29, %12
  %.1.ph = phi ptr [ %31, %29 ], [ %14, %12 ]
  br label %33

33:                                               ; preds = %.preheader, %.backedge
  %.1 = phi ptr [ %35, %.backedge ], [ %.1.ph, %.preheader ]
  %34 = load i8, ptr %.1, align 1, !tbaa !14
  %.fr = freeze i8 %34
  switch i8 %.fr, label %.fold.split [
    i8 0, label %.fold.split.loopexit53
    i8 58, label %.fold.split.loopexit53
    i8 92, label %.fold.split.loopexit53
    i8 47, label %.fold.split.loopexit53
    i8 46, label %.backedge
    i8 32, label %.backedge
  ]

.backedge:                                        ; preds = %33, %33
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %33

.fold.split.loopexit53:                           ; preds = %33, %33, %33, %33
  br label %.fold.split

.fold.split:                                      ; preds = %33, %.fold.split.loopexit53, %17, %26, %29, %19, %22, %5, %8, %12
  %.045 = phi i32 [ 0, %26 ], [ 0, %17 ], [ 1, %.fold.split.loopexit53 ], [ 0, %5 ], [ 0, %12 ], [ 0, %8 ], [ 0, %22 ], [ 0, %19 ], [ 0, %29 ], [ 0, %33 ]
  ret i32 %.045
}

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_ntfs_dotgitmodules(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = tail call fastcc i32 @is_ntfs_dot_str(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  ret i32 %2
}

; Function Attrs: inlinehint nofree norecurse nounwind memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @is_ntfs_dot_str(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #20 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = load i8, ptr %0, align 1, !tbaa !14
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %1, i64 noundef %4) #31
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %16

10:                                               ; preds = %7
  %11 = add i64 %4, 1
  br label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %50, %22, %10
  %.146.i.ph = phi i64 [ 8, %22 ], [ %11, %10 ], [ %51, %50 ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %14
  %.146.i = phi i64 [ %15, %14 ], [ %.146.i.ph, %.loopexit.i.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.146.i
  %13 = load i8, ptr %12, align 1, !tbaa !14
  switch i8 %13, label %is_ntfs_dot_generic.exit.loopexit [
    i8 58, label %is_ntfs_dot_generic.exit
    i8 0, label %is_ntfs_dot_generic.exit
    i8 46, label %14
    i8 32, label %14
  ]

14:                                               ; preds = %.loopexit.i, %.loopexit.i
  %15 = add i64 %.146.i, 1
  br label %.loopexit.i

16:                                               ; preds = %7, %3
  %17 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, i64 noundef 6) #31
  %.not54.i = icmp eq i32 %17, 0
  br i1 %.not54.i, label %18, label %.preheader

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = icmp eq i8 %20, 126
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = add i8 %24, -49
  %or.cond.i = icmp ult i8 %25, 4
  br i1 %or.cond.i, label %.loopexit.i.preheader, label %.preheader

.preheader:                                       ; preds = %22, %18, %16
  br label %26

26:                                               ; preds = %.preheader, %50
  %.24767.i = phi i64 [ %51, %50 ], [ 0, %.preheader ]
  %.04866.i = phi i32 [ %.149.i, %50 ], [ 0, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.24767.i
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %is_ntfs_dot_generic.exit, label %30

30:                                               ; preds = %26
  %.not55.i = icmp eq i32 %.04866.i, 0
  br i1 %.not55.i, label %33, label %31

31:                                               ; preds = %30
  %32 = add i8 %28, -58
  %or.cond58.i = icmp ult i8 %32, -10
  br i1 %or.cond58.i, label %is_ntfs_dot_generic.exit, label %50

33:                                               ; preds = %30
  %34 = icmp eq i8 %28, 126
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %.24767.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = add i8 %38, -58
  %or.cond59.i = icmp ult i8 %39, -9
  br i1 %or.cond59.i, label %is_ntfs_dot_generic.exit, label %50

40:                                               ; preds = %33
  %41 = icmp samesign ult i64 %.24767.i, 6
  %.not56.i = icmp sgt i8 %28, -1
  %or.cond60.i = and i1 %41, %.not56.i
  br i1 %or.cond60.i, label %42, label %is_ntfs_dot_generic.exit

42:                                               ; preds = %40
  %43 = zext nneg i8 %28 to i64
  %44 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = shl i8 %45, 3
  %47 = and i8 %46, 32
  %spec.select.i63.i = or i8 %47, %28
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %.24767.i
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %.not57.i = icmp eq i8 %spec.select.i63.i, %49
  br i1 %.not57.i, label %50, label %is_ntfs_dot_generic.exit

50:                                               ; preds = %42, %35, %31
  %.149.i = phi i32 [ 1, %31 ], [ 0, %42 ], [ 1, %35 ]
  %.3.i = phi i64 [ %.24767.i, %31 ], [ %.24767.i, %42 ], [ %36, %35 ]
  %51 = add nuw nsw i64 %.3.i, 1
  %52 = icmp ult i64 %.3.i, 7
  br i1 %52, label %26, label %.loopexit.i.preheader, !llvm.loop !104

is_ntfs_dot_generic.exit.loopexit:                ; preds = %.loopexit.i
  br label %is_ntfs_dot_generic.exit

is_ntfs_dot_generic.exit:                         ; preds = %26, %31, %35, %40, %42, %.loopexit.i, %.loopexit.i, %is_ntfs_dot_generic.exit.loopexit
  %.2.i = phi i32 [ 1, %.loopexit.i ], [ 0, %is_ntfs_dot_generic.exit.loopexit ], [ 1, %.loopexit.i ], [ 0, %42 ], [ 0, %40 ], [ 0, %35 ], [ 0, %31 ], [ 0, %26 ]
  ret i32 %.2.i
}

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_ntfs_dotgitignore(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = tail call fastcc i32 @is_ntfs_dot_str(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  ret i32 %2
}

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_ntfs_dotgitattributes(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = tail call fastcc i32 @is_ntfs_dot_str(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  ret i32 %2
}

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_ntfs_dotmailmap(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = tail call fastcc i32 @is_ntfs_dot_str(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @looks_like_command_line_option(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #21 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1, !tbaa !14
  %4 = icmp eq i8 %3, 45
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %2, %1
  %7 = phi i32 [ 0, %1 ], [ %5, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdg_config_home_for(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !14
  %.not12 = icmp eq i8 %5, 0
  br i1 %.not12, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  br label %12

8:                                                ; preds = %4, %2
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #30
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.24, ptr noundef nonnull %9, ptr noundef %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %8, %10, %6
  %.0 = phi ptr [ %7, %6 ], [ %11, %10 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdg_config_home(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1, !tbaa !14
  %.not12.i = icmp eq i8 %4, 0
  br i1 %.not12.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.23, ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef %0)
  br label %xdg_config_home_for.exit

7:                                                ; preds = %3, %1
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #30
  %.not13.i = icmp eq ptr %8, null
  br i1 %.not13.i, label %xdg_config_home_for.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.24, ptr noundef nonnull %8, ptr noundef nonnull @.str.25, ptr noundef %0)
  br label %xdg_config_home_for.exit

xdg_config_home_for.exit:                         ; preds = %5, %7, %9
  %.0.i = phi ptr [ %6, %5 ], [ %10, %9 ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdg_cache_home(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.26) #30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1, !tbaa !14
  %.not10 = icmp eq i8 %4, 0
  br i1 %.not10, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.27, ptr noundef nonnull %2, ptr noundef %0)
  br label %11

7:                                                ; preds = %3, %1
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #30
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.28, ptr noundef nonnull %8, ptr noundef %0)
  br label %11

11:                                               ; preds = %7, %9, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %9 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_squash_msg(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %0, ptr noundef nonnull @.str.29)
  store ptr %5, ptr %2, align 8, !tbaa !105
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %3, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_msg(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %0, ptr noundef nonnull @.str.30)
  store ptr %5, ptr %2, align 8, !tbaa !106
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %3, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_rr(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %0, ptr noundef nonnull @.str.31)
  store ptr %5, ptr %2, align 8, !tbaa !107
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %3, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_mode(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  store ptr %5, ptr %2, align 8, !tbaa !108
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %3, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_head(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  store ptr %5, ptr %2, align 8, !tbaa !109
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %3, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_fetch_head(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  store ptr %5, ptr %2, align 8, !tbaa !110
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %3, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_shallow(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  store ptr %5, ptr %2, align 8, !tbaa !111
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %3, %1 ]
  ret ptr %7
}

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @update_common_dir(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %strbuf_strip_suffix.exit, label %11

11:                                               ; preds = %3
  %12 = add i64 %9, -5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.65, i64 5)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %14, label %strbuf_strip_suffix.exit

14:                                               ; preds = %11
  store i64 %12, ptr %8, align 8, !tbaa !112
  %15 = load i64, ptr %0, align 8, !tbaa !15
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 1)
  %16 = icmp ugt i64 %12, %spec.select.i.i
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.36, i32 noundef 167, ptr noundef nonnull @.str.37) #29
  unreachable

18:                                               ; preds = %14
  %.not9.i.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_strip_suffix.exit, label %19

19:                                               ; preds = %18
  store i8 0, ptr %13, align 1, !tbaa !14
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %3, %11, %18, %19
  %.not = phi i1 [ false, %19 ], [ false, %18 ], [ true, %11 ], [ true, %3 ]
  %.b.i = load i1, ptr @common_trie_done_setup, align 4
  br i1 %.b.i, label %init_common_trie.exit, label %.preheader.i

.preheader.i:                                     ; preds = %strbuf_strip_suffix.exit
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @common_list, i64 8), align 8, !tbaa !34
  %.not27.i = icmp eq ptr %20, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %add_to_trie.exit.i
  %21 = phi ptr [ %109, %add_to_trie.exit.i ], [ %20, %.preheader.i ]
  %.028.i = phi ptr [ %107, %add_to_trie.exit.i ], [ @common_list, %.preheader.i ]
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %.not92.i.i = icmp eq i8 %22, 0
  br i1 %.not92.i.i, label %tailrecurse._crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %tailrecurse.i.i
  %.tr6994.i.i = phi ptr [ %83, %tailrecurse.i.i ], [ %21, %.lr.ph.i ]
  %.tr93.i.i = phi ptr [ %82, %tailrecurse.i.i ], [ @common_trie, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.tr93.i.i, i64 2048
  %24 = load i32, ptr %23, align 8, !tbaa !113
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i.i, label %.preheader.i.._crit_edge.thread.i_crit_edge.i

.preheader.i.._crit_edge.thread.i_crit_edge.i:    ; preds = %.preheader.i.i
  %.phi.trans.insert.i = sext i32 %24 to i64
  %.phi.trans.insert39.i = getelementptr inbounds i8, ptr %.tr6994.i.i, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert39.i, align 1, !tbaa !14
  br label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.tr93.i.i, i64 2056
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %29

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %.lr.ph.i
  %.tr.lcssa.i.i = phi ptr [ @common_trie, %.lr.ph.i ], [ %82, %tailrecurse.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 2064
  store ptr %.028.i, ptr %28, align 8, !tbaa !116
  br label %add_to_trie.exit.i

29:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %.tr6994.i.i, i64 %indvars.iv.i.i
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %76, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.tr93.i.i, i64 2048
  %37 = getelementptr inbounds nuw i8, ptr %.tr93.i.i, i64 2056
  %38 = getelementptr inbounds nuw i8, ptr %.tr6994.i.i, i64 %indvars.iv.i.i
  %39 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %40 = tail call ptr @xmalloc(i64 noundef 2072) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %40, ptr noundef nonnull align 8 dereferenceable(2048) %.tr93.i.i, i64 2048, i1 false)
  %41 = load i32, ptr %36, align 8, !tbaa !113
  %42 = xor i32 %39, -1
  %43 = add i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 2048
  store i32 %43, ptr %44, align 8, !tbaa !113
  %.not65.i.i = icmp eq i32 %43, 0
  br i1 %.not65.i.i, label %52, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %37, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = sext i32 %43 to i64
  %50 = tail call ptr @xstrndup(ptr noundef nonnull %48, i64 noundef %49) #30
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 2056
  store ptr %50, ptr %51, align 8, !tbaa !115
  br label %52

52:                                               ; preds = %45, %35
  %53 = getelementptr inbounds nuw i8, ptr %.tr93.i.i, i64 2064
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 2064
  store ptr %54, ptr %55, align 8, !tbaa !116
  store ptr null, ptr %53, align 8, !tbaa !116
  store i32 %39, ptr %36, align 8, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %.tr93.i.i, i8 0, i64 2048, i1 false)
  %56 = load ptr, ptr %37, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.tr93.i.i, i64 %59
  store ptr %40, ptr %60, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %62 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 2072) #30
  %63 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %61) #31
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 2048
  store i32 %64, ptr %65, align 8, !tbaa !113
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %make_trie_node.exit.i.i, label %66

66:                                               ; preds = %52
  %sext.i.i.i = shl i64 %63, 32
  %67 = ashr exact i64 %sext.i.i.i, 32
  %68 = tail call ptr @xmalloc(i64 noundef %67) #30
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 2056
  store ptr %68, ptr %69, align 8, !tbaa !115
  %70 = load i32, ptr %65, align 8, !tbaa !113
  %71 = sext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull readonly align 1 %61, i64 %71, i1 false)
  br label %make_trie_node.exit.i.i

make_trie_node.exit.i.i:                          ; preds = %66, %52
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 2064
  store ptr %.028.i, ptr %72, align 8, !tbaa !116
  %73 = load i8, ptr %38, align 1, !tbaa !14
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.tr93.i.i, i64 %74
  store ptr %62, ptr %75, align 8, !tbaa !117
  br label %add_to_trie.exit.i

76:                                               ; preds = %29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %29, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %76
  %.phi.trans.insert110.i.i = getelementptr inbounds nuw i8, ptr %.tr6994.i.i, i64 %wide.trip.count.i.i
  %.pre.i.i = load i8, ptr %.phi.trans.insert110.i.i, align 1, !tbaa !14
  %77 = icmp eq i8 %.pre.i.i, 0
  br i1 %77, label %105, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader.i.._crit_edge.thread.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %.preheader.i.._crit_edge.thread.i_crit_edge.i ], [ %wide.trip.count.i.i, %._crit_edge.i.i ]
  %78 = phi i8 [ %.pre.i, %.preheader.i.._crit_edge.thread.i_crit_edge.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %79 = getelementptr inbounds i8, ptr %.tr6994.i.i, i64 %.pre-phi.i
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.tr93.i.i, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %.not64.i.i = icmp eq ptr %82, null
  br i1 %.not64.i.i, label %85, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %._crit_edge.thread.i.i
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %.not.i.i8 = icmp eq i8 %84, 0
  br i1 %.not.i.i8, label %tailrecurse._crit_edge.i.i, label %.preheader.i.i

85:                                               ; preds = %._crit_edge.thread.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.tr93.i.i, i64 2048
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %88 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 2072) #30
  %89 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %87) #31
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 2048
  store i32 %90, ptr %91, align 8, !tbaa !113
  %.not.i66.i.i = icmp eq i32 %90, 0
  br i1 %.not.i66.i.i, label %make_trie_node.exit68.i.i, label %92

92:                                               ; preds = %85
  %sext.i67.i.i = shl i64 %89, 32
  %93 = ashr exact i64 %sext.i67.i.i, 32
  %94 = tail call ptr @xmalloc(i64 noundef %93) #30
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 2056
  store ptr %94, ptr %95, align 8, !tbaa !115
  %96 = load i32, ptr %91, align 8, !tbaa !113
  %97 = sext i32 %96 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull readonly align 1 %87, i64 %97, i1 false)
  br label %make_trie_node.exit68.i.i

make_trie_node.exit68.i.i:                        ; preds = %92, %85
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 2064
  store ptr %.028.i, ptr %98, align 8, !tbaa !116
  %99 = load i32, ptr %86, align 8, !tbaa !113
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %.tr6994.i.i, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.tr93.i.i, i64 %103
  store ptr %88, ptr %104, align 8, !tbaa !117
  br label %add_to_trie.exit.i

105:                                              ; preds = %._crit_edge.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.tr93.i.i, i64 2064
  store ptr %.028.i, ptr %106, align 8, !tbaa !116
  br label %add_to_trie.exit.i

add_to_trie.exit.i:                               ; preds = %105, %make_trie_node.exit68.i.i, %make_trie_node.exit.i.i, %tailrecurse._crit_edge.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !120

._crit_edge.i:                                    ; preds = %add_to_trie.exit.i, %.preheader.i
  store i1 true, ptr @common_trie_done_setup, align 4
  br label %init_common_trie.exit

init_common_trie.exit:                            ; preds = %strbuf_strip_suffix.exit, %._crit_edge.i
  %110 = tail call fastcc i32 @trie_find(ptr noundef nonnull @common_trie, ptr noundef %7)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %replace_dir.exit

112:                                              ; preds = %init_common_trie.exit
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %114, i64 %6
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = shl i64 %113, 32
  switch i8 %116, label %118 [
    i8 0, label %.critedge.i
    i8 47, label %.critedge.i
  ]

118:                                              ; preds = %112
  %sext.i = add i64 %117, -4294967296
  %119 = ashr exact i64 %sext.i, 32
  %120 = getelementptr inbounds i8, ptr %2, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %.not20.i = icmp ne i8 %121, 47
  %122 = sext i1 %.not20.i to i32
  %spec.select.i = add nsw i32 %1, %122
  %123 = sext i32 %spec.select.i to i64
  %124 = ashr exact i64 %117, 32
  tail call void @strbuf_splice(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %123, ptr noundef nonnull %2, i64 noundef %124) #30
  br i1 %.not20.i, label %125, label %replace_dir.exit

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, ptr %126, i64 %124
  store i8 47, ptr %127, align 1, !tbaa !14
  br label %replace_dir.exit

.critedge.i:                                      ; preds = %112, %112
  %128 = ashr exact i64 %117, 32
  tail call void @strbuf_splice(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %2, i64 noundef %128) #30
  br label %replace_dir.exit

replace_dir.exit:                                 ; preds = %.critedge.i, %125, %118, %init_common_trie.exit
  br i1 %.not, label %130, label %129

129:                                              ; preds = %replace_dir.exit
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 5) #30
  br label %130

130:                                              ; preds = %129, %replace_dir.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @trie_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #22 {
  %3 = load i8, ptr %1, align 1, !tbaa !14
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %.preheader4

.preheader4:                                      ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %13 = load i32, ptr %12, align 8, !tbaa !113
  %.not55 = icmp eq i32 %13, 0
  br i1 %.not55, label %check_common.exit, label %.loopexit

check_common.exit:                                ; preds = %11
  %14 = load i8, ptr %10, align 8
  %.0.shrunk.i.v = lshr i8 %14, 2
  %.0.shrunk.i = and i8 %.0.shrunk.i.v, 1
  %.0.i = zext nneg i8 %.0.shrunk.i to i32
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.0487 = phi ptr [ %1, %.lr.ph ], [ %.1, %29 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0487, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.0487, i64 1
  br label %29

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %7, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %.not62 = icmp eq i8 %28, %17
  br i1 %.not62, label %29, label %.loopexit

29:                                               ; preds = %25, %23
  %.1 = phi ptr [ %24, %23 ], [ %.0487, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !121

._crit_edge:                                      ; preds = %29
  %.phi.trans.insert = zext nneg i32 %5 to i64
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.1, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert12, align 1, !tbaa !14
  %30 = zext nneg i32 %5 to i64
  %.not56 = icmp eq i8 %.pre, 0
  br i1 %.not56, label %33, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader4, %._crit_edge
  %.047.lcssa27 = phi i64 [ %30, %._crit_edge ], [ 0, %.preheader4 ]
  %.048.lcssa26 = phi ptr [ %.1, %._crit_edge ], [ %1, %.preheader4 ]
  %31 = phi i8 [ %.pre, %._crit_edge ], [ %3, %.preheader4 ]
  %32 = getelementptr inbounds nuw i8, ptr %.048.lcssa26, i64 %.047.lcssa27
  br label %.preheader

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %.loopexit, label %check_common.exit66

check_common.exit66:                              ; preds = %33
  %36 = load i8, ptr %35, align 8
  %.0.shrunk.i64.v = lshr i8 %36, 2
  %.0.shrunk.i64 = and i8 %.0.shrunk.i64.v, 1
  %.0.i65 = zext nneg i8 %.0.shrunk.i64 to i32
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %39
  %37 = phi i8 [ 47, %39 ], [ %31, %.preheader.preheader ]
  %.2 = phi ptr [ %40, %39 ], [ %32, %.preheader.preheader ]
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %.preheader, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %.preheader, %39
  %43 = zext i8 %37 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %.thread, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %48 = tail call fastcc i32 @trie_find(ptr noundef nonnull %45, ptr noundef nonnull %47)
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.loopexit, label %.thread

.thread:                                          ; preds = %.critedge, %46
  %.0462 = phi i32 [ %48, %46 ], [ -1, %.critedge ]
  %cond = icmp eq i8 %37, 47
  br i1 %cond, label %50, label %.loopexit

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %.not61 = icmp eq ptr %52, null
  br i1 %.not61, label %.loopexit, label %check_common.exit70

check_common.exit70:                              ; preds = %50
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 2
  %.not.i67.not = icmp eq i8 %54, 0
  %55 = lshr i8 %53, 2
  %56 = and i8 %55, 1
  %.0.shrunk.i68 = select i1 %.not.i67.not, i8 0, i8 %56
  %.0.i69 = zext nneg i8 %.0.shrunk.i68 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.thread, %50, %46, %33, %8, %11, %check_common.exit70, %check_common.exit66, %check_common.exit
  %.0 = phi i32 [ -1, %8 ], [ -1, %33 ], [ %.0.i69, %check_common.exit70 ], [ %48, %46 ], [ %.0.i65, %check_common.exit66 ], [ -1, %50 ], [ %.0.i, %check_common.exit ], [ -1, %11 ], [ %.0462, %.thread ], [ -1, %25 ]
  ret i32 %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @submodule_to_gitdir(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nofree norecurse nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"strbuf", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!6, !6, i64 0}
!15 = !{!9, !10, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"repository", !11, i64 0, !11, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !21, i64 104, !25, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !26, i64 256, !28, i64 368, !29, i64 376, !30, i64 384, !31, i64 392, !32, i64 400, !32, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !11, i64 432, !33, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!18 = !{!"p1 _ZTS16raw_object_store", !12, i64 0}
!19 = !{!"p1 _ZTS18parsed_object_pool", !12, i64 0}
!20 = !{!"p1 _ZTS9ref_store", !12, i64 0}
!21 = !{!"strmap", !22, i64 0, !24, i64 48, !5, i64 56}
!22 = !{!"hashmap", !23, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!23 = !{!"p2 _ZTS13hashmap_entry", !12, i64 0}
!24 = !{!"p1 _ZTS8mem_pool", !12, i64 0}
!25 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!26 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !27, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!27 = !{!"p1 _ZTS18fsmonitor_settings", !12, i64 0}
!28 = !{!"p1 _ZTS10config_set", !12, i64 0}
!29 = !{!"p1 _ZTS15submodule_cache", !12, i64 0}
!30 = !{!"p1 _ZTS11index_state", !12, i64 0}
!31 = !{!"p1 _ZTS12remote_state", !12, i64 0}
!32 = !{!"p1 _ZTS13git_hash_algo", !12, i64 0}
!33 = !{!"p1 _ZTS22promisor_remote_config", !12, i64 0}
!34 = !{!35, !11, i64 8}
!35 = !{!"common_dir", !5, i64 0, !5, i64 0, !5, i64 0, !11, i64 8}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !11, i64 16}
!40 = !{!"worktree", !41, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !42, i64 48, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100}
!41 = !{!"p1 _ZTS10repository", !12, i64 0}
!42 = !{!"object_id", !6, i64 0, !5, i64 32}
!43 = !{!17, !11, i64 8}
!44 = distinct !{!44, !38}
!45 = !{!17, !11, i64 224}
!46 = !{!17, !11, i64 232}
!47 = !{!17, !18, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"raw_object_store", !50, i64 0, !51, i64 8, !52, i64 16, !5, i64 24, !11, i64 32, !53, i64 40, !5, i64 48, !6, i64 56, !54, i64 96, !5, i64 104, !55, i64 112, !56, i64 120, !57, i64 128, !59, i64 144, !22, i64 160, !10, i64 208, !5, i64 216, !5, i64 216}
!50 = !{!"p1 _ZTS16object_directory", !12, i64 0}
!51 = !{!"p2 _ZTS16object_directory", !12, i64 0}
!52 = !{!"p1 _ZTS15kh_odb_path_map", !12, i64 0}
!53 = !{!"p1 _ZTS6oidmap", !12, i64 0}
!54 = !{!"p1 _ZTS12commit_graph", !12, i64 0}
!55 = !{!"p1 _ZTS16multi_pack_index", !12, i64 0}
!56 = !{!"p1 _ZTS10packed_git", !12, i64 0}
!57 = !{!"list_head", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTS9list_head", !12, i64 0}
!59 = !{!"", !60, i64 0, !5, i64 8}
!60 = !{!"p2 _ZTS10packed_git", !12, i64 0}
!61 = !{!62, !11, i64 64}
!62 = !{!"object_directory", !50, i64 0, !6, i64 8, !63, i64 40, !64, i64 48, !5, i64 56, !5, i64 60, !11, i64 64}
!63 = !{!"p1 _ZTS7oidtree", !12, i64 0}
!64 = !{!"p1 _ZTS16loose_object_map", !12, i64 0}
!65 = !{!11, !11, i64 0}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = !{!40, !41, i64 0}
!69 = !{!17, !11, i64 240}
!70 = !{!71, !11, i64 32}
!71 = !{!"passwd", !11, i64 0, !11, i64 8, !5, i64 16, !5, i64 20, !11, i64 24, !11, i64 32, !11, i64 40}
!72 = distinct !{!72, !38}
!73 = !{!74, !5, i64 24}
!74 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !75, i64 72, !75, i64 88, !75, i64 104, !6, i64 120}
!75 = !{!"timespec", !10, i64 0, !10, i64 8}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = !{!96, !10, i64 8}
!96 = !{!"string_list", !97, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !12, i64 32}
!97 = !{!"p1 _ZTS16string_list_item", !12, i64 0}
!98 = !{!96, !97, i64 0}
!99 = !{!100, !11, i64 0}
!100 = !{!"string_list_item", !11, i64 0, !12, i64 8}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = !{!17, !11, i64 168}
!106 = !{!17, !11, i64 176}
!107 = !{!17, !11, i64 184}
!108 = !{!17, !11, i64 192}
!109 = !{!17, !11, i64 200}
!110 = !{!17, !11, i64 208}
!111 = !{!17, !11, i64 216}
!112 = !{!10, !10, i64 0}
!113 = !{!114, !5, i64 2048}
!114 = !{!"trie", !6, i64 0, !5, i64 2048, !11, i64 2056, !12, i64 2064}
!115 = !{!114, !11, i64 2056}
!116 = !{!114, !12, i64 2064}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS4trie", !12, i64 0}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
