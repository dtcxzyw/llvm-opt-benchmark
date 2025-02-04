target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trie = type { [256 x ptr], i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.common_dir = type { i8, ptr }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@get_pathname.pathname_array = internal global [4 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@get_pathname.index = internal global i32 0, align 4
@__const.report_linked_checkout_garbage.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@report_garbage = external global ptr, align 8
@__const.repo_git_path.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.mkpathdup.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"path.c\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"worktree not connected to expected repository\00", align 1
@__const.repo_worktree_path.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.git_pathdup_submodule.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.interpolate_path.user_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"%(prefix)/\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@enter_repo.validated_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@enter_repo.used_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@enter_repo.suffix = internal global [5 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c".git/.git\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Could not make %s writable by group\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@remove_leading_path.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.strbuf_normalize_path.dst = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
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
@git_hooks_path = external global ptr, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@common_trie = internal global %struct.trie zeroinitializer, align 8
@common_trie_done_setup = internal global i32 0, align 4
@__const.do_submodule_path.git_submodule_common_dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_submodule_path.git_submodule_dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external global i32, align 4
@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @get_pathname() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = load i32, ptr @get_pathname.index, align 4, !tbaa !4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [4 x %struct.strbuf], ptr @get_pathname.pathname_array, i64 0, i64 %3
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load i32, ptr @get_pathname.index, align 4, !tbaa !4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = urem i64 %7, 4
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @get_pathname.index, align 4, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.36, i32 noundef 167, ptr noundef @.str.37) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !18
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @report_linked_checkout_garbage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.report_linked_checkout_garbage.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 26
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %57

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str, ptr noundef %18)
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !4
  store ptr @common_list, ptr %4, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %53, %15
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.common_dir, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.common_dir, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %7, align 8, !tbaa !43
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 4, ptr %6, align 4
  br label %50

37:                                               ; preds = %27
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  call void @strbuf_setlen(ptr noundef %3, i64 noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %40)
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = call i32 @file_exists(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  call void %46(i32 noundef 4, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %37
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %60 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %4, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.common_dir, ptr %54, i32 1
  store ptr %55, ptr %4, align 8, !tbaa !39
  br label %22, !llvm.loop !45

56:                                               ; preds = %22
  call void @strbuf_release(ptr noundef %3)
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57, %50
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @file_exists(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @repo_git_pathv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  call void @strbuf_worktree_gitdir(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = call i32 @git_is_dir_sep(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @strbuf_addch(ptr noundef %33, i32 noundef 47)
  br label %34

34:                                               ; preds = %32, %19, %5
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = load ptr, ptr %10, align 8, !tbaa !49
  call void @strbuf_vaddf(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !47
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !4
  call void @adjust_git_path(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %34
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @strbuf_cleanup_path(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_worktree_gitdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %13)
  br label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.worktree, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %23)
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.worktree, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef %25, ptr noundef %26, ptr noundef @.str.62, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %19
  br label %31

31:                                               ; preds = %30, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !18
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @adjust_git_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = call i32 @is_dir_file(ptr noundef %14, ptr noundef @.str.41, ptr noundef @.str.63)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = call i64 @strlen(ptr noundef %27) #14
  call void @strbuf_splice(ptr noundef %18, i64 noundef 0, i64 noundef %21, ptr noundef %24, i64 noundef %28)
  br label %89

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.64) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.repository, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = call i64 @strlen(ptr noundef %43) #14
  call void @strbuf_splice(ptr noundef %34, i64 noundef 0, i64 noundef %37, ptr noundef %40, i64 noundef %44)
  br label %88

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = call i32 @dir_prefix(ptr noundef %46, ptr noundef @.str.49)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = add nsw i32 %51, 7
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.raw_object_store, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.object_directory, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  call void @replace_dir(ptr noundef %50, i32 noundef %52, ptr noundef %59)
  br label %87

60:                                               ; preds = %45
  %61 = load ptr, ptr @git_hooks_path, align 8, !tbaa !43
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = call i32 @dir_prefix(ptr noundef %64, ptr noundef @.str.40)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = add nsw i32 %69, 5
  %71 = load ptr, ptr @git_hooks_path, align 8, !tbaa !43
  call void @replace_dir(ptr noundef %68, i32 noundef %70, ptr noundef %71)
  br label %86

72:                                               ; preds = %63, %60
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.repository, ptr %73, i32 0, i32 26
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.repository, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  call void @update_common_dir(ptr noundef %80, i32 noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %72
  br label %86

86:                                               ; preds = %85, %67
  br label %87

87:                                               ; preds = %86, %49
  br label %88

88:                                               ; preds = %87, %33
  br label %89

89:                                               ; preds = %88, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_cleanup_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = call ptr @cleanup_path(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @strbuf_remove(ptr noundef %14, i64 noundef 0, i64 noundef %21)
  br label %22

22:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_git_path(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.repo_git_path.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %8, ptr noundef null, ptr noundef %5, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_git_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mkpathdup(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.mkpathdup.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %3, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  call void @strbuf_cleanup_path(ptr noundef %3)
  %9 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mkpath(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call ptr @get_pathname()
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = call ptr @cleanup_path(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @cleanup_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.11, ptr noundef %2)
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %11, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 47
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %2, align 8, !tbaa !43
  br label %6, !llvm.loop !75

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @worktree_git_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call ptr @get_pathname()
  store ptr %9, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.worktree, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 484, ptr noundef @.str.2) #13
  unreachable

19:                                               ; preds = %12, %3
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %29
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_worktree_path(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.repo_worktree_path.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @do_worktree_path(ptr noundef %16, ptr noundef %6, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @do_worktree_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = sext i8 %26 to i32
  %28 = call i32 @git_is_dir_sep(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @strbuf_addch(ptr noundef %31, i32 noundef 47)
  br label %32

32:                                               ; preds = %30, %17, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  call void @strbuf_vaddf(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @strbuf_cleanup_path(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_worktree_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @do_worktree_path(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_pathdup_submodule(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.git_pathdup_submodule.buf, i64 24, i1 false)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @do_submodule_path(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @strbuf_release(ptr noundef %8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %2
  %20 = call ptr @strbuf_detach(ptr noundef %8, ptr noundef null)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @do_submodule_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.do_submodule_path.git_submodule_common_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = call i32 @submodule_to_gitdir(ptr noundef %10, ptr noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !4
  %14 = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %35

17:                                               ; preds = %4
  call void @strbuf_complete(ptr noundef %10, i8 noundef signext 47)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @strbuf_addbuf(ptr noundef %18, ptr noundef %10)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  call void @strbuf_vaddf(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call i32 @get_common_dir_noenv(ptr noundef %9, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @update_common_dir(ptr noundef %27, i32 noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %17
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  call void @strbuf_cleanup_path(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %16
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %9)
  %36 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_git_path_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @do_submodule_path(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_common_pathv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = sext i8 %26 to i32
  %28 = call i32 @git_is_dir_sep(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @strbuf_addch(ptr noundef %31, i32 noundef 47)
  br label %32

32:                                               ; preds = %30, %17, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  call void @strbuf_vaddf(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @strbuf_cleanup_path(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_git_common_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @repo_common_pathv(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @interpolate_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.interpolate_path.user_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %14, ptr %7, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %80

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = call zeroext i1 @skip_prefix(ptr noundef %19, ptr noundef @.str.3, ptr noundef %4)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = call ptr @system_path(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 126
  br i1 %29, label %30, label %77

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = call ptr @strchrnul(ptr noundef %31, i32 noundef 47) #14
  store ptr %32, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !43
  %36 = load ptr, ptr %10, align 8, !tbaa !43
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %11, align 8, !tbaa !11
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = call ptr @getenv(ptr noundef @.str.4) #12
  store ptr %43, ptr %12, align 8, !tbaa !43
  %44 = load ptr, ptr %12, align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %8, align 4
  br label %55

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !43
  call void @strbuf_add_real_path(ptr noundef %6, ptr noundef %51)
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8, !tbaa !43
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %50
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %46, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %74 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %72

58:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %59 = load ptr, ptr %10, align 8, !tbaa !43
  %60 = load i64, ptr %11, align 8, !tbaa !11
  %61 = call ptr @getpw_str(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !78
  %62 = load ptr, ptr %13, align 8, !tbaa !78
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 2, ptr %8, align 4
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.passwd, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %68)
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %64, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %57
  %73 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %73, ptr %7, align 8, !tbaa !43
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %72, %69, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
    i32 2, label %80
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %24
  %78 = load ptr, ptr %7, align 8, !tbaa !43
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %78)
  %79 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

80:                                               ; preds = %74, %17
  call void @strbuf_release(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %77, %74, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %13, ptr %14, align 8, !tbaa !43
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !43
  %19 = load i8, ptr %17, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !43
  %23 = load i8, ptr %21, align 1, !tbaa !18
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !84

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @system_path(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #8

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @getpw_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call ptr @xmemdupz(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call ptr @getpwnam(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @enter_repo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %176

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %147, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = call i64 @strlen(ptr noundef %22) #14
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  br label %25

25:                                               ; preds = %39, %21
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp slt i32 1, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br label %37

37:                                               ; preds = %28, %25
  %38 = phi i1 [ false, %25 ], [ %36, %28 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %7, align 4, !tbaa !4
  br label %25, !llvm.loop !85

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = icmp sle i32 4096, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %144

46:                                               ; preds = %42
  call void @strbuf_setlen(ptr noundef @enter_repo.used_path, i64 noundef 0)
  call void @strbuf_setlen(ptr noundef @enter_repo.validated_path, i64 noundef 0)
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  call void @strbuf_add(ptr noundef @enter_repo.used_path, ptr noundef %47, i64 noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  call void @strbuf_add(ptr noundef @enter_repo.validated_path, ptr noundef %50, i64 noundef %52)
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2), align 8, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 126
  br i1 %57, label %58, label %73

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2), align 8, !tbaa !17
  %60 = call ptr @interpolate_path(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %10, align 8, !tbaa !43
  %61 = load ptr, ptr %10, align 8, !tbaa !43
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !43
  %66 = load ptr, ptr %10, align 8, !tbaa !43
  %67 = call i64 @strlen(ptr noundef %66) #14
  %68 = load ptr, ptr %10, align 8, !tbaa !43
  %69 = call i64 @strlen(ptr noundef %68) #14
  call void @strbuf_attach(ptr noundef @enter_repo.used_path, ptr noundef %65, i64 noundef %67, i64 noundef %69)
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %144 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %46
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %113, %73
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x ptr], ptr @enter_repo.suffix, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %116

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %81 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 1), align 8, !tbaa !16
  store i64 %81, ptr %12, align 8, !tbaa !11
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x ptr], ptr @enter_repo.suffix, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  call void @strbuf_addstr(ptr noundef @enter_repo.used_path, ptr noundef %85)
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2), align 8, !tbaa !17
  %87 = call i32 @stat64(ptr noundef %86, ptr noundef %11) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !86
  %92 = and i32 %91, 61440
  %93 = icmp eq i32 %92, 32768
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !86
  %97 = and i32 %96, 61440
  %98 = icmp eq i32 %97, 16384
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2), align 8, !tbaa !17
  %101 = call i32 @is_git_directory(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99, %89
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x ptr], ptr @enter_repo.suffix, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  call void @strbuf_addstr(ptr noundef @enter_repo.validated_path, ptr noundef %107)
  store i32 4, ptr %9, align 4
  br label %110

108:                                              ; preds = %99, %94, %80
  %109 = load i64, ptr %12, align 8, !tbaa !11
  call void @strbuf_setlen(ptr noundef @enter_repo.used_path, i64 noundef %109)
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #12
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %178 [
    i32 0, label %112
    i32 4, label %116
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %8, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !4
  br label %74, !llvm.loop !89

116:                                              ; preds = %110, %74
  %117 = load i32, ptr %8, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x ptr], ptr @enter_repo.suffix, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %144

123:                                              ; preds = %116
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2), align 8, !tbaa !17
  %125 = call ptr @read_gitfile_gently(ptr noundef %124, ptr noundef null)
  store ptr %125, ptr %6, align 8, !tbaa !43
  %126 = load i32, ptr %5, align 4, !tbaa !4
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8, !tbaa !43
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2), align 8, !tbaa !17
  call void @die_upon_dubious_ownership(ptr noundef %130, ptr noundef null, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %123
  %133 = load ptr, ptr %6, align 8, !tbaa !43
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  call void @strbuf_setlen(ptr noundef @enter_repo.used_path, i64 noundef 0)
  %136 = load ptr, ptr %6, align 8, !tbaa !43
  call void @strbuf_addstr(ptr noundef @enter_repo.used_path, ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2), align 8, !tbaa !17
  %139 = call i32 @chdir(ptr noundef %138) #12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @enter_repo.validated_path, i32 0, i32 2), align 8, !tbaa !17
  store ptr %143, ptr %4, align 8, !tbaa !43
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %142, %141, %122, %70, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %145 = load i32, ptr %9, align 4
  switch i32 %145, label %178 [
    i32 0, label %146
    i32 1, label %176
  ]

146:                                              ; preds = %144
  br label %170

147:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %148 = load ptr, ptr %4, align 8, !tbaa !43
  %149 = call ptr @read_gitfile_gently(ptr noundef %148, ptr noundef null)
  store ptr %149, ptr %13, align 8, !tbaa !43
  %150 = load i32, ptr %5, align 4, !tbaa !4
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %13, align 8, !tbaa !43
  %155 = load ptr, ptr %4, align 8, !tbaa !43
  call void @die_upon_dubious_ownership(ptr noundef %154, ptr noundef null, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %147
  %157 = load ptr, ptr %13, align 8, !tbaa !43
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %160, ptr %4, align 8, !tbaa !43
  br label %161

161:                                              ; preds = %159, %156
  %162 = load ptr, ptr %4, align 8, !tbaa !43
  %163 = call i32 @chdir(ptr noundef %162) #12
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %167

166:                                              ; preds = %161
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %178 [
    i32 0, label %169
    i32 1, label %176
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %146
  %171 = call i32 @is_git_directory(ptr noundef @.str.9)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  call void @set_git_dir(ptr noundef @.str.9, i32 noundef 0)
  call void @check_repository_format(ptr noundef null)
  %174 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %174, ptr %3, align 8
  br label %176

175:                                              ; preds = %170
  store ptr null, ptr %3, align 8
  br label %176

176:                                              ; preds = %175, %173, %167, %144, %16
  %177 = load ptr, ptr %3, align 8
  ret ptr %177

178:                                              ; preds = %167, %144, %110
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #8

declare i32 @is_git_directory(ptr noundef) #4

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #4

declare void @die_upon_dubious_ownership(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #8

declare void @set_git_dir(ptr noundef, i32 noundef) #4

declare void @check_repository_format(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @calc_shared_perm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = call i32 @get_shared_repository()
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i32 @get_shared_repository()
  %8 = sub nsw i32 0, %7
  store i32 %8, ptr %3, align 4, !tbaa !4
  br label %11

9:                                                ; preds = %1
  %10 = call i32 @get_shared_repository()
  store i32 %10, ptr %3, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = and i32 %16, -147
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = and i32 %23, 292
  %25 = ashr i32 %24, 2
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = or i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %22, %18
  %29 = call i32 @get_shared_repository()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4, !tbaa !4
  %33 = and i32 %32, -512
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = or i32 %33, %34
  store i32 %35, ptr %2, align 4, !tbaa !4
  br label %40

36:                                               ; preds = %28
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = load i32, ptr %2, align 4, !tbaa !4
  %39 = or i32 %38, %37
  store i32 %39, ptr %2, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

declare i32 @get_shared_repository() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @adjust_shared_perm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = call i32 @get_shared_repository()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = call i32 @get_st_mode_bits(ptr noundef %11, ptr noundef %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = call i32 @calc_shared_perm(i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = and i32 %22, 292
  %24 = ashr i32 %23, 2
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = or i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = and i32 %27, 48
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = or i32 %31, 1024
  store i32 %32, ptr %5, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %30, %21
  br label %34

34:                                               ; preds = %33, %15
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = xor i32 %35, %36
  %38 = and i32 %37, -61441
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = and i32 %42, -61441
  %44 = call i32 @chmod(ptr noundef %41, i32 noundef %43) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

47:                                               ; preds = %40, %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %46, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @get_st_mode_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call i32 @lstat64(ptr noundef %8, ptr noundef %6) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 %14, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @safe_create_dir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call i32 @mkdir(ptr noundef %5, i32 noundef 511) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 17
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  call void @perror(ptr noundef %13)
  %14 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 824, i32 noundef 1)
  call void @exit(i32 noundef %14) #16
  unreachable

15:                                               ; preds = %8
  br label %27

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = call i32 @adjust_shared_perm(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call ptr @_(ptr noundef @.str.10)
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %25) #13
  unreachable

26:                                               ; preds = %19, %16
  br label %27

27:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @relative_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = call i64 @strlen(ptr noundef %18) #14
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = call i64 @strlen(ptr noundef %27) #14
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 0, %29 ]
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store ptr @.str.11, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %268

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %268

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = call i32 @have_same_root(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = call i32 @git_has_dos_drive_prefix(ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !4
  store i32 %49, ptr %12, align 4, !tbaa !4
  br label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %268

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %120, %52
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4, !tbaa !4
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = sext i8 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !43
  %69 = load i32, ptr %13, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %67, %73
  br label %75

75:                                               ; preds = %61, %57, %53
  %76 = phi i1 [ false, %57 ], [ false, %53 ], [ %74, %61 ]
  br i1 %76, label %77, label %121

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !43
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = sext i8 %82 to i32
  %84 = call i32 @git_is_dir_sep(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %96, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !43
  %89 = load i32, ptr %12, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = sext i8 %92 to i32
  %94 = call i32 @git_is_dir_sep(i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = load i32, ptr %12, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !4
  br label %87, !llvm.loop !92

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %109, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !43
  %102 = load i32, ptr %13, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = sext i8 %105 to i32
  %107 = call i32 @git_is_dir_sep(i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load i32, ptr %13, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !4
  br label %100, !llvm.loop !93

112:                                              ; preds = %100
  %113 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %113, ptr %11, align 4, !tbaa !4
  %114 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %114, ptr %10, align 4, !tbaa !4
  br label %120

115:                                              ; preds = %77
  %116 = load i32, ptr %12, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !4
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %115, %112
  br label %53, !llvm.loop !94

121:                                              ; preds = %75
  %122 = load i32, ptr %12, align 4, !tbaa !4
  %123 = load i32, ptr %9, align 4, !tbaa !4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %163

125:                                              ; preds = %121
  %126 = load i32, ptr %11, align 4, !tbaa !4
  %127 = load i32, ptr %9, align 4, !tbaa !4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %163

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %134, ptr %10, align 4, !tbaa !4
  br label %162

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !43
  %137 = load i32, ptr %13, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !18
  %141 = sext i8 %140 to i32
  %142 = call i32 @git_is_dir_sep(i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %154, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !43
  %147 = load i32, ptr %13, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !18
  %151 = sext i8 %150 to i32
  %152 = call i32 @git_is_dir_sep(i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %145
  %155 = load i32, ptr %13, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4, !tbaa !4
  br label %145, !llvm.loop !95

157:                                              ; preds = %145
  %158 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %158, ptr %10, align 4, !tbaa !4
  br label %161

159:                                              ; preds = %135
  %160 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %160, ptr %12, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %159, %157
  br label %162

162:                                              ; preds = %161, %133
  br label %197

163:                                              ; preds = %125, %121
  %164 = load i32, ptr %13, align 4, !tbaa !4
  %165 = load i32, ptr %8, align 4, !tbaa !4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %196

167:                                              ; preds = %163
  %168 = load i32, ptr %10, align 4, !tbaa !4
  %169 = load i32, ptr %8, align 4, !tbaa !4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !43
  %173 = load i32, ptr %12, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !18
  %177 = sext i8 %176 to i32
  %178 = call i32 @git_is_dir_sep(i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %190, %180
  %182 = load ptr, ptr %6, align 8, !tbaa !43
  %183 = load i32, ptr %12, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !18
  %187 = sext i8 %186 to i32
  %188 = call i32 @git_is_dir_sep(i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = load i32, ptr %12, align 4, !tbaa !4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !4
  br label %181, !llvm.loop !96

193:                                              ; preds = %181
  %194 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %194, ptr %10, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %193, %171
  br label %196

196:                                              ; preds = %195, %167, %163
  br label %197

197:                                              ; preds = %196, %162
  %198 = load i32, ptr %10, align 4, !tbaa !4
  %199 = load ptr, ptr %5, align 8, !tbaa !43
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %5, align 8, !tbaa !43
  %202 = load i32, ptr %10, align 4, !tbaa !4
  %203 = load i32, ptr %8, align 4, !tbaa !4
  %204 = sub nsw i32 %203, %202
  store i32 %204, ptr %8, align 4, !tbaa !4
  %205 = load i32, ptr %12, align 4, !tbaa !4
  %206 = load i32, ptr %9, align 4, !tbaa !4
  %207 = icmp sge i32 %205, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %197
  %209 = load i32, ptr %8, align 4, !tbaa !4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  store ptr @.str.11, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %268

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %213, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %268

214:                                              ; preds = %197
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  call void @strbuf_setlen(ptr noundef %215, i64 noundef 0)
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = load i32, ptr %8, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  call void @strbuf_grow(ptr noundef %216, i64 noundef %218)
  br label %219

219:                                              ; preds = %247, %246, %214
  %220 = load i32, ptr %12, align 4, !tbaa !4
  %221 = load i32, ptr %9, align 4, !tbaa !4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %250

223:                                              ; preds = %219
  %224 = load ptr, ptr %6, align 8, !tbaa !43
  %225 = load i32, ptr %12, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !18
  %229 = sext i8 %228 to i32
  %230 = call i32 @git_is_dir_sep(i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %223
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %233, ptr noundef @.str.12)
  br label %234

234:                                              ; preds = %243, %232
  %235 = load ptr, ptr %6, align 8, !tbaa !43
  %236 = load i32, ptr %12, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !18
  %240 = sext i8 %239 to i32
  %241 = call i32 @git_is_dir_sep(i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %234
  %244 = load i32, ptr %12, align 4, !tbaa !4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %12, align 4, !tbaa !4
  br label %234, !llvm.loop !97

246:                                              ; preds = %234
  br label %219, !llvm.loop !98

247:                                              ; preds = %223
  %248 = load i32, ptr %12, align 4, !tbaa !4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %12, align 4, !tbaa !4
  br label %219, !llvm.loop !98

250:                                              ; preds = %219
  %251 = load ptr, ptr %6, align 8, !tbaa !43
  %252 = load i32, ptr %9, align 4, !tbaa !4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !18
  %257 = sext i8 %256 to i32
  %258 = call i32 @git_is_dir_sep(i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %250
  %261 = load ptr, ptr %7, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %261, ptr noundef @.str.12)
  br label %262

262:                                              ; preds = %260, %250
  %263 = load ptr, ptr %7, align 8, !tbaa !8
  %264 = load ptr, ptr %5, align 8, !tbaa !43
  call void @strbuf_addstr(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.strbuf, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  store ptr %267, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %268

268:                                              ; preds = %262, %212, %211, %50, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %269 = load ptr, ptr %4, align 8
  ret ptr %269
}

; Function Attrs: nounwind uwtable
define internal i32 @have_same_root(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = call i32 @is_absolute_path(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call i32 @is_absolute_path(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = call i32 @sane_case(i32 noundef %20, i32 noundef 32)
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = call i32 @sane_case(i32 noundef %25, i32 noundef 32)
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %16, %13, %2
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  br label %37

37:                                               ; preds = %35, %16
  %38 = phi i1 [ true, %16 ], [ %36, %35 ]
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret i32 0
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_leading_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %152

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %90, %72, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %95

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = sext i8 %31 to i32
  %33 = call i32 @git_is_dir_sep(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = sext i8 %40 to i32
  %42 = call i32 @git_is_dir_sep(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %152

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %56, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = sext i8 %52 to i32
  %54 = call i32 @git_is_dir_sep(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !4
  br label %47, !llvm.loop !99

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %69, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = sext i8 %65 to i32
  %67 = call i32 @git_is_dir_sep(i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %7, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !4
  br label %60, !llvm.loop !100

72:                                               ; preds = %60
  br label %19, !llvm.loop !101

73:                                               ; preds = %26
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %5, align 8, !tbaa !43
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %152

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !4
  %93 = load i32, ptr %7, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !4
  br label %19, !llvm.loop !101

95:                                               ; preds = %19
  %96 = load ptr, ptr %4, align 8, !tbaa !43
  %97 = load i32, ptr %7, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !43
  %105 = load i32, ptr %6, align 4, !tbaa !4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = sext i8 %109 to i32
  %111 = call i32 @git_is_dir_sep(i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %103
  %114 = load ptr, ptr %4, align 8, !tbaa !43
  %115 = load i32, ptr %7, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %119 = sext i8 %118 to i32
  %120 = call i32 @git_is_dir_sep(i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %152

124:                                              ; preds = %113, %103, %95
  br label %125

125:                                              ; preds = %134, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !43
  %127 = load i32, ptr %7, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !18
  %131 = sext i8 %130 to i32
  %132 = call i32 @git_is_dir_sep(i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load i32, ptr %7, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !4
  br label %125, !llvm.loop !102

137:                                              ; preds = %125
  call void @strbuf_setlen(ptr noundef @remove_leading_path.buf, i64 noundef 0)
  %138 = load ptr, ptr %4, align 8, !tbaa !43
  %139 = load i32, ptr %7, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !18
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  call void @strbuf_addstr(ptr noundef @remove_leading_path.buf, ptr noundef @.str.9)
  br label %150

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8, !tbaa !43
  %147 = load i32, ptr %7, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  call void @strbuf_addstr(ptr noundef @remove_leading_path.buf, ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %144
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @remove_leading_path.buf, i32 0, i32 2), align 8, !tbaa !17
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %152

152:                                              ; preds = %150, %122, %87, %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %153 = load ptr, ptr %3, align 8
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define dso_local i32 @normalize_path_copy_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = call i32 @git_offset_1st_component(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %31, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !43
  %25 = load i8, ptr %23, align 1, !tbaa !18
  store i8 %25, ptr %10, align 1, !tbaa !18
  %26 = load i8, ptr %10, align 1, !tbaa !18
  %27 = sext i8 %26 to i32
  %28 = call i32 @git_is_dir_sep(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 47, ptr %10, align 1, !tbaa !18
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i8, ptr %10, align 1, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !43
  store i8 %32, ptr %33, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %18, !llvm.loop !103

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %36, ptr %8, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %43, %35
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = sext i8 %39 to i32
  %41 = call i32 @git_is_dir_sep(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !43
  br label %37, !llvm.loop !104

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %212, %210, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = load i8, ptr %48, align 1, !tbaa !18
  store i8 %49, ptr %11, align 1, !tbaa !18
  %50 = load i8, ptr %11, align 1, !tbaa !18
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %53, label %120

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !43
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !43
  br label %119

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = sext i8 %64 to i32
  %66 = call i32 @git_is_dir_sep(i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !43
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %6, align 8, !tbaa !43
  br label %71

71:                                               ; preds = %77, %68
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = sext i8 %73 to i32
  %75 = call i32 @git_is_dir_sep(i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !43
  br label %71, !llvm.loop !105

80:                                               ; preds = %71
  store i32 7, ptr %12, align 4
  br label %210

81:                                               ; preds = %61
  %82 = load ptr, ptr %6, align 8, !tbaa !43
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  br i1 %86, label %87, label %117

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !43
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !43
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store ptr %94, ptr %6, align 8, !tbaa !43
  br label %165

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !43
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !18
  %99 = sext i8 %98 to i32
  %100 = call i32 @git_is_dir_sep(i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !43
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  store ptr %104, ptr %6, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %111, %102
  %106 = load ptr, ptr %6, align 8, !tbaa !43
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = sext i8 %107 to i32
  %109 = call i32 @git_is_dir_sep(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8, !tbaa !43
  br label %105, !llvm.loop !106

114:                                              ; preds = %105
  br label %165

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %58
  br label %120

120:                                              ; preds = %119, %47
  br label %121

121:                                              ; preds = %135, %120
  %122 = load ptr, ptr %6, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8, !tbaa !43
  %124 = load i8, ptr %122, align 1, !tbaa !18
  store i8 %124, ptr %11, align 1, !tbaa !18
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load i8, ptr %11, align 1, !tbaa !18
  %129 = sext i8 %128 to i32
  %130 = call i32 @git_is_dir_sep(i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %127, %121
  %134 = phi i1 [ false, %121 ], [ %132, %127 ]
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = load i8, ptr %11, align 1, !tbaa !18
  %137 = load ptr, ptr %5, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %5, align 8, !tbaa !43
  store i8 %136, ptr %137, align 1, !tbaa !18
  br label %121, !llvm.loop !107

139:                                              ; preds = %133
  %140 = load i8, ptr %11, align 1, !tbaa !18
  %141 = sext i8 %140 to i32
  %142 = call i32 @git_is_dir_sep(i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %5, align 8, !tbaa !43
  store i8 47, ptr %145, align 1, !tbaa !18
  br label %147

147:                                              ; preds = %152, %144
  %148 = load i8, ptr %11, align 1, !tbaa !18
  %149 = sext i8 %148 to i32
  %150 = call i32 @git_is_dir_sep(i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %6, align 8, !tbaa !43
  %155 = load i8, ptr %153, align 1, !tbaa !18
  store i8 %155, ptr %11, align 1, !tbaa !18
  br label %147, !llvm.loop !108

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8, !tbaa !43
  %158 = getelementptr inbounds i8, ptr %157, i32 -1
  store ptr %158, ptr %6, align 8, !tbaa !43
  br label %164

159:                                              ; preds = %139
  %160 = load i8, ptr %11, align 1, !tbaa !18
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 6, ptr %12, align 4
  br label %210

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163, %156
  store i32 7, ptr %12, align 4
  br label %210

165:                                              ; preds = %114, %92
  %166 = load ptr, ptr %5, align 8, !tbaa !43
  %167 = getelementptr inbounds i8, ptr %166, i32 -1
  store ptr %167, ptr %5, align 8, !tbaa !43
  %168 = load ptr, ptr %5, align 8, !tbaa !43
  %169 = load ptr, ptr %8, align 8, !tbaa !43
  %170 = icmp ule ptr %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %210

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %185, %172
  %174 = load ptr, ptr %8, align 8, !tbaa !43
  %175 = load ptr, ptr %5, align 8, !tbaa !43
  %176 = icmp ult ptr %174, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !tbaa !43
  %179 = getelementptr inbounds i8, ptr %178, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !18
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 47
  br label %183

183:                                              ; preds = %177, %173
  %184 = phi i1 [ false, %173 ], [ %182, %177 ]
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = load ptr, ptr %5, align 8, !tbaa !43
  %187 = getelementptr inbounds i8, ptr %186, i32 -1
  store ptr %187, ptr %5, align 8, !tbaa !43
  br label %173, !llvm.loop !109

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !tbaa !90
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8, !tbaa !90
  %193 = load i32, ptr %192, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %5, align 8, !tbaa !43
  %196 = load ptr, ptr %8, align 8, !tbaa !43
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp sgt i64 %194, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %191
  %202 = load ptr, ptr %5, align 8, !tbaa !43
  %203 = load ptr, ptr %8, align 8, !tbaa !43
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %7, align 8, !tbaa !90
  store i32 %207, ptr %208, align 4, !tbaa !4
  br label %209

209:                                              ; preds = %201, %191, %188
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %209, %171, %164, %162, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %215 [
    i32 0, label %212
    i32 7, label %47
    i32 6, label %213
  ]

212:                                              ; preds = %210
  br label %47

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8, !tbaa !43
  store i8 0, ptr %214, align 1, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %215

215:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_offset_1st_component(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @normalize_path_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call i32 @normalize_path_copy_len(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_normalize_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.strbuf_normalize_path.dst, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @strbuf_grow(ptr noundef %4, i64 noundef %8)
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = call i32 @normalize_path_copy(ptr noundef %10, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @strbuf_release(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call i64 @strlen(ptr noundef %19) #14
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @strbuf_swap(ptr noundef %21, ptr noundef %4)
  call void @strbuf_release(ptr noundef %4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @longest_ancestor_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.13) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %82, %15
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !112
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %85

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.string_list_item, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  store ptr %30, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !43
  %32 = call i64 @strlen(ptr noundef %31) #14
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !4
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %10, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %45, %36, %23
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = load ptr, ptr %9, align 8, !tbaa !43
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = call i32 @strncmp(ptr noundef %49, ptr noundef %50, i64 noundef %52) #14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 47
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !43
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63, %55, %48
  store i32 4, ptr %7, align 4
  br label %79

72:                                               ; preds = %63
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %77, ptr %6, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %76, %72
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %89 [
    i32 0, label %81
    i32 4, label %82
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i64, ptr %8, align 8, !tbaa !11
  %84 = add i64 %83, 1
  store i64 %84, ptr %8, align 8, !tbaa !11
  br label %16, !llvm.loop !118

85:                                               ; preds = %22
  %86 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %85, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %88 = load i32, ptr %3, align 4
  ret i32 %88

89:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @ends_with_path_components(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call i64 @stripped_path_suffix_offset(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i64 %7, -1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @stripped_path_suffix_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %68, %2
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = call i32 @git_is_dir_sep(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = call i32 @git_is_dir_sep(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !43
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = call i32 @chomp_trailing_dir_sep(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !43
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = call i32 @chomp_trailing_dir_sep(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !4
  br label %68

50:                                               ; preds = %22
  %51 = load ptr, ptr %4, align 8, !tbaa !43
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %6, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = sext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67, %43
  br label %15, !llvm.loop !119

69:                                               ; preds = %15
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !43
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = sext i8 %78 to i32
  %80 = call i32 @git_is_dir_sep(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %72
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

83:                                               ; preds = %72, %69
  %84 = load ptr, ptr %4, align 8, !tbaa !43
  %85 = load i32, ptr %6, align 4, !tbaa !4
  %86 = call i32 @chomp_trailing_dir_sep(ptr noundef %84, i32 noundef %85)
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %83, %82, %66, %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %89 = load i64, ptr %3, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strip_path_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call i64 @stripped_path_suffix_offset(ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call ptr @xstrndup(ptr noundef %13, i64 noundef %14)
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi ptr [ null, %11 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @daemon_avoid_alias(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 47
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 126
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

21:                                               ; preds = %15, %10
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %78, %21
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !43
  %28 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %28, ptr %7, align 1, !tbaa !18
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %25
  %32 = load i8, ptr %7, align 1, !tbaa !18
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %62

38:                                               ; preds = %31
  %39 = load i8, ptr %7, align 1, !tbaa !18
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

46:                                               ; preds = %42
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %61

47:                                               ; preds = %38
  %48 = load i8, ptr %7, align 1, !tbaa !18
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

58:                                               ; preds = %54, %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

59:                                               ; preds = %47
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %35
  br label %75

63:                                               ; preds = %25
  %64 = load i8, ptr %7, align 1, !tbaa !18
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

68:                                               ; preds = %63
  %69 = load i8, ptr %7, align 1, !tbaa !18
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %72, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %62
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %67, %58, %57, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %24

79:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotgit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !43
  %8 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %8, ptr %4, align 1, !tbaa !18
  %9 = load i8, ptr %4, align 1, !tbaa !18
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 46
  br i1 %11, label %12, label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !43
  %15 = load i8, ptr %13, align 1, !tbaa !18
  store i8 %15, ptr %4, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 103
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i8, ptr %4, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 71
  br i1 %21, label %42, label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8, !tbaa !43
  %25 = load i8, ptr %23, align 1, !tbaa !18
  store i8 %25, ptr %4, align 1, !tbaa !18
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 105
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i8, ptr %4, align 1, !tbaa !18
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 73
  br i1 %31, label %42, label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %3, align 8, !tbaa !43
  %35 = load i8, ptr %33, align 1, !tbaa !18
  store i8 %35, ptr %4, align 1, !tbaa !18
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 116
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i8, ptr %4, align 1, !tbaa !18
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 84
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %28, %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %115

43:                                               ; preds = %38, %32
  br label %88

44:                                               ; preds = %1
  %45 = load i8, ptr %4, align 1, !tbaa !18
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 103
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %4, align 1, !tbaa !18
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 71
  br i1 %51, label %52, label %86

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %3, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %3, align 8, !tbaa !43
  %55 = load i8, ptr %53, align 1, !tbaa !18
  store i8 %55, ptr %4, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 105
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i8, ptr %4, align 1, !tbaa !18
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 73
  br i1 %61, label %84, label %62

62:                                               ; preds = %58, %52
  %63 = load ptr, ptr %3, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %3, align 8, !tbaa !43
  %65 = load i8, ptr %63, align 1, !tbaa !18
  store i8 %65, ptr %4, align 1, !tbaa !18
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 116
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i8, ptr %4, align 1, !tbaa !18
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  br i1 %71, label %84, label %72

72:                                               ; preds = %68, %62
  %73 = load ptr, ptr %3, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %3, align 8, !tbaa !43
  %75 = load i8, ptr %73, align 1, !tbaa !18
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 126
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %3, align 8, !tbaa !43
  %81 = load i8, ptr %79, align 1, !tbaa !18
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 49
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %72, %68, %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %115

85:                                               ; preds = %78
  br label %87

86:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %115

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %43
  br label %89

89:                                               ; preds = %114, %88
  %90 = load ptr, ptr %3, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %3, align 8, !tbaa !43
  %92 = load i8, ptr %90, align 1, !tbaa !18
  store i8 %92, ptr %4, align 1, !tbaa !18
  %93 = load i8, ptr %4, align 1, !tbaa !18
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load i8, ptr %4, align 1, !tbaa !18
  %97 = sext i8 %96 to i32
  %98 = call i32 @is_xplatform_dir_sep(i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = load i8, ptr %4, align 1, !tbaa !18
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 58
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %95, %89
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %115

105:                                              ; preds = %100
  %106 = load i8, ptr %4, align 1, !tbaa !18
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 46
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load i8, ptr %4, align 1, !tbaa !18
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 32
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %115

114:                                              ; preds = %109, %105
  br label %89

115:                                              ; preds = %113, %104, %86, %84, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_xplatform_dir_sep(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 92
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotgitmodules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @is_ntfs_dot_str(ptr noundef %3, ptr noundef @.str.14, ptr noundef @.str.15)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_ntfs_dot_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call i32 @is_ntfs_dot_generic(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotgitignore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @is_ntfs_dot_str(ptr noundef %3, ptr noundef @.str.16, ptr noundef @.str.17)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotgitattributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @is_ntfs_dot_str(ptr noundef %3, ptr noundef @.str.18, ptr noundef @.str.19)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotmailmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @is_ntfs_dot_str(ptr noundef %3, ptr noundef @.str.20, ptr noundef @.str.21)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @looks_like_command_line_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdg_config_home_for(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call ptr @getenv(ptr noundef @.str.22) #12
  store ptr %9, ptr %7, align 8, !tbaa !43
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.23, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

22:                                               ; preds = %12, %2
  %23 = call ptr @getenv(ptr noundef @.str.4) #12
  store ptr %23, ptr %6, align 8, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdg_config_home(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @xdg_config_home_for(ptr noundef @.str.25, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdg_cache_home(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call ptr @getenv(ptr noundef @.str.26) #12
  store ptr %7, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.27, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

19:                                               ; preds = %10, %1
  %20 = call ptr @getenv(ptr noundef @.str.4) #12
  store ptr %20, ptr %4, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.28, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_squash_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %9, ptr noundef @.str.29)
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !120
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %9, ptr noundef @.str.30)
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !121
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_rr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %9, ptr noundef @.str.31)
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %12, i32 0, i32 2
  store ptr %10, ptr %13, align 8, !tbaa !122
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %9, ptr noundef @.str.32)
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %12, i32 0, i32 3
  store ptr %10, ptr %13, align 8, !tbaa !123
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %9, ptr noundef @.str.33)
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %12, i32 0, i32 4
  store ptr %10, ptr %13, align 8, !tbaa !124
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_fetch_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %9, ptr noundef @.str.34)
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %12, i32 0, i32 5
  store ptr %10, ptr %13, align 8, !tbaa !125
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_shallow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %9, ptr noundef @.str.35)
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %12, i32 0, i32 6
  store ptr %10, ptr %13, align 8, !tbaa !126
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @is_dir_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %16) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = sext i8 %24 to i32
  %26 = call i32 @git_is_dir_sep(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %39, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = sext i8 %35 to i32
  %37 = call i32 @git_is_dir_sep(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !4
  br label %30, !llvm.loop !127

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = call i32 @strcmp(ptr noundef %46, ptr noundef %47) #14
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @dir_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = call i32 @strncmp(ptr noundef %9, ptr noundef %10, i64 noundef %12) #14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = call i32 @git_is_dir_sep(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %24, %15
  %33 = phi i1 [ true, %15 ], [ %31, %24 ]
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i1 [ false, %2 ], [ %33, %32 ]
  %36 = zext i1 %35 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @replace_dir(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = call i32 @git_is_dir_sep(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = call i32 @git_is_dir_sep(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %32, %21, %3
  %44 = phi i1 [ false, %21 ], [ false, %3 ], [ %42, %32 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %8, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %5, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8, !tbaa !43
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  call void @strbuf_splice(ptr noundef %52, i64 noundef 0, i64 noundef %54, ptr noundef %55, i64 noundef %57)
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 47, ptr %66, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_common_dir(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @strbuf_strip_suffix(ptr noundef %15, ptr noundef @.str.65)
  store i32 %16, ptr %8, align 4, !tbaa !4
  call void @init_common_trie()
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = call i32 @trie_find(ptr noundef @common_trie, ptr noundef %17, ptr noundef @check_common, ptr noundef null)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  call void @replace_dir(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %3
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %28, ptr noundef @.str.65)
  br label %29

29:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %17)
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @init_common_trie() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %3 = load i32, ptr @common_trie_done_setup, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %22

6:                                                ; preds = %0
  store ptr @common_list, ptr %1, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %18, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.common_dir, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.common_dir, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %1, align 8, !tbaa !39
  %17 = call ptr @add_to_trie(ptr noundef @common_trie, ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.common_dir, ptr %19, i32 1
  store ptr %20, ptr %1, align 8, !tbaa !39
  br label %7, !llvm.loop !128

21:                                               ; preds = %7
  store i32 1, ptr @common_trie_done_setup, align 4, !tbaa !4
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %23 = load i32, ptr %2, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @trie_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.trie, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.trie, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !133
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = load ptr, ptr %6, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.trie, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = call i32 %28(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

35:                                               ; preds = %22, %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

36:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %81, %36
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %struct.trie, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !133
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !43
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 47
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !43
  br label %81

63:                                               ; preds = %51, %43
  %64 = load ptr, ptr %6, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw %struct.trie, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = sext i8 %70 to i32
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %71, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %60
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !4
  br label %37, !llvm.loop !135

84:                                               ; preds = %37
  %85 = load i32, ptr %10, align 4, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !43
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %7, align 8, !tbaa !43
  %89 = load ptr, ptr %7, align 8, !tbaa !43
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw %struct.trie, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !131
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !44
  %99 = load ptr, ptr %7, align 8, !tbaa !43
  %100 = load ptr, ptr %6, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw %struct.trie, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !131
  %103 = load ptr, ptr %9, align 8, !tbaa !44
  %104 = call i32 %98(ptr noundef %99, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

105:                                              ; preds = %92
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %121, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !43
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 47
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8, !tbaa !43
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !18
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 47
  br label %119

119:                                              ; preds = %113, %107
  %120 = phi i1 [ false, %107 ], [ %118, %113 ]
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr %7, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %7, align 8, !tbaa !43
  br label %107, !llvm.loop !136

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !129
  %126 = getelementptr inbounds nuw %struct.trie, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %7, align 8, !tbaa !43
  %128 = load i8, ptr %127, align 1, !tbaa !18
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [256 x ptr], ptr %126, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !129
  store ptr %131, ptr %12, align 8, !tbaa !129
  %132 = load ptr, ptr %12, align 8, !tbaa !129
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %124
  %135 = load ptr, ptr %12, align 8, !tbaa !129
  %136 = load ptr, ptr %7, align 8, !tbaa !43
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load ptr, ptr %8, align 8, !tbaa !44
  %139 = load ptr, ptr %9, align 8, !tbaa !44
  %140 = call i32 @trie_find(ptr noundef %135, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %11, align 4, !tbaa !4
  br label %142

141:                                              ; preds = %124
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %141, %134
  %143 = load i32, ptr %11, align 4, !tbaa !4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !43
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 47
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !43
  %152 = load i8, ptr %151, align 1, !tbaa !18
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150, %142
  %156 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

157:                                              ; preds = %150, %145
  %158 = load ptr, ptr %6, align 8, !tbaa !129
  %159 = getelementptr inbounds nuw %struct.trie, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !131
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !44
  %164 = load ptr, ptr %7, align 8, !tbaa !43
  %165 = load ptr, ptr %6, align 8, !tbaa !129
  %166 = getelementptr inbounds nuw %struct.trie, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !131
  %168 = load ptr, ptr %9, align 8, !tbaa !44
  %169 = call i32 %163(ptr noundef %164, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

170:                                              ; preds = %157
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

171:                                              ; preds = %170, %162, %155, %105, %97, %79, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @check_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !39
  %11 = load ptr, ptr %8, align 8, !tbaa !39
  %12 = load i8, ptr %11, align 8
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %35

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

35:                                               ; preds = %23, %3
  %36 = load ptr, ptr %8, align 8, !tbaa !39
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = load i8, ptr %49, align 8
  %51 = lshr i8 %50, 2
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

54:                                               ; preds = %42, %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %48, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = call i64 @strlen(ptr noundef %10) #14
  store i64 %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !137
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !137
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !137
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @add_to_trie(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.trie, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  store ptr %18, ptr %9, align 8, !tbaa !44
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.trie, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !131
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %190

23:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %124, %23
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.trie, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !133
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %127

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct.trie, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  br label %124

47:                                               ; preds = %30
  %48 = call ptr @xmalloc(i64 noundef 2072)
  store ptr %48, ptr %8, align 8, !tbaa !129
  %49 = load ptr, ptr %8, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw %struct.trie, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [256 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %struct.trie, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [256 x ptr], ptr %53, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %54, i64 2048, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !129
  %56 = getelementptr inbounds nuw %struct.trie, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !133
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %8, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw %struct.trie, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8, !tbaa !133
  %63 = load ptr, ptr %8, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw %struct.trie, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !133
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %47
  %68 = load ptr, ptr %5, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct.trie, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !134
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load ptr, ptr %8, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw %struct.trie, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !133
  %78 = sext i32 %77 to i64
  %79 = call ptr @xstrndup(ptr noundef %74, i64 noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !129
  %81 = getelementptr inbounds nuw %struct.trie, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !134
  br label %82

82:                                               ; preds = %67, %47
  %83 = load ptr, ptr %5, align 8, !tbaa !129
  %84 = getelementptr inbounds nuw %struct.trie, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !131
  %86 = load ptr, ptr %8, align 8, !tbaa !129
  %87 = getelementptr inbounds nuw %struct.trie, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !131
  %88 = load ptr, ptr %5, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw %struct.trie, ptr %88, i32 0, i32 3
  store ptr null, ptr %89, align 8, !tbaa !131
  %90 = load i32, ptr %10, align 4, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw %struct.trie, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !133
  %93 = load ptr, ptr %5, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw %struct.trie, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [256 x ptr], ptr %94, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 2048, i1 false)
  %96 = load ptr, ptr %8, align 8, !tbaa !129
  %97 = load ptr, ptr %5, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw %struct.trie, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %5, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw %struct.trie, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !134
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [256 x ptr], ptr %98, i64 0, i64 %106
  store ptr %96, ptr %107, align 8, !tbaa !129
  %108 = load ptr, ptr %6, align 8, !tbaa !43
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load ptr, ptr %7, align 8, !tbaa !44
  %114 = call ptr @make_trie_node(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !129
  %116 = getelementptr inbounds nuw %struct.trie, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %6, align 8, !tbaa !43
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !18
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [256 x ptr], ptr %116, i64 0, i64 %122
  store ptr %114, ptr %123, align 8, !tbaa !129
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %190

124:                                              ; preds = %46
  %125 = load i32, ptr %10, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !4
  br label %24, !llvm.loop !139

127:                                              ; preds = %24
  %128 = load ptr, ptr %6, align 8, !tbaa !43
  %129 = load i32, ptr %10, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !18
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %182

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !129
  %136 = getelementptr inbounds nuw %struct.trie, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %6, align 8, !tbaa !43
  %138 = load ptr, ptr %5, align 8, !tbaa !129
  %139 = getelementptr inbounds nuw %struct.trie, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !133
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [256 x ptr], ptr %136, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !129
  store ptr %146, ptr %8, align 8, !tbaa !129
  %147 = load ptr, ptr %8, align 8, !tbaa !129
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %160

149:                                              ; preds = %134
  %150 = load ptr, ptr %8, align 8, !tbaa !129
  %151 = load ptr, ptr %6, align 8, !tbaa !43
  %152 = load ptr, ptr %5, align 8, !tbaa !129
  %153 = getelementptr inbounds nuw %struct.trie, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !133
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load ptr, ptr %7, align 8, !tbaa !44
  %159 = call ptr @add_to_trie(ptr noundef %150, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %190

160:                                              ; preds = %134
  %161 = load ptr, ptr %6, align 8, !tbaa !43
  %162 = load ptr, ptr %5, align 8, !tbaa !129
  %163 = getelementptr inbounds nuw %struct.trie, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !133
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load ptr, ptr %7, align 8, !tbaa !44
  %169 = call ptr @make_trie_node(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %8, align 8, !tbaa !129
  %170 = load ptr, ptr %8, align 8, !tbaa !129
  %171 = load ptr, ptr %5, align 8, !tbaa !129
  %172 = getelementptr inbounds nuw %struct.trie, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %6, align 8, !tbaa !43
  %174 = load ptr, ptr %5, align 8, !tbaa !129
  %175 = getelementptr inbounds nuw %struct.trie, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !133
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !18
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [256 x ptr], ptr %172, i64 0, i64 %180
  store ptr %170, ptr %181, align 8, !tbaa !129
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %190

182:                                              ; preds = %127
  %183 = load ptr, ptr %5, align 8, !tbaa !129
  %184 = getelementptr inbounds nuw %struct.trie, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !131
  store ptr %185, ptr %9, align 8, !tbaa !44
  %186 = load ptr, ptr %7, align 8, !tbaa !44
  %187 = load ptr, ptr %5, align 8, !tbaa !129
  %188 = getelementptr inbounds nuw %struct.trie, ptr %187, i32 0, i32 3
  store ptr %186, ptr %188, align 8, !tbaa !131
  %189 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %189, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %190

190:                                              ; preds = %182, %160, %149, %82, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %191 = load ptr, ptr %4, align 8
  ret ptr %191
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal ptr @make_trie_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 2072)
  store ptr %6, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.trie, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !133
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.trie, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.trie, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !133
  %20 = sext i32 %19 to i64
  %21 = call ptr @xmalloc(i64 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.trie, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !134
  %24 = load ptr, ptr %5, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.trie, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct.trie, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !133
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %16, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = load ptr, ptr %5, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.trie, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !131
  %36 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %36
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @submodule_to_gitdir(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i8, ptr %4, align 1, !tbaa !18
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #4

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

declare ptr @getpwnam(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @chomp_trailing_dir_sep(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %20, %2
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = sext i8 %14 to i32
  %16 = call i32 @git_is_dir_sep(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %8, %5
  %19 = phi i1 [ false, %5 ], [ %17, %8 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %5, !llvm.loop !140

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @is_ntfs_dot_generic(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 46
  br i1 %18, label %19, label %56

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = call i32 @strncasecmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %171, %79, %26
  br label %30

30:                                               ; preds = %55, %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !18
  store i8 %35, ptr %12, align 1, !tbaa !18
  %36 = load i8, ptr %12, align 1, !tbaa !18
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load i8, ptr %12, align 1, !tbaa !18
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 58
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

43:                                               ; preds = %38
  %44 = load i8, ptr %12, align 1, !tbaa !18
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, ptr %12, align 1, !tbaa !18
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 46
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

52:                                               ; preds = %47, %43
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %51, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %172 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %30

56:                                               ; preds = %19, %4
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = call i32 @strncasecmp(ptr noundef %57, ptr noundef %58, i64 noundef 6) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = getelementptr inbounds i8, ptr %62, i64 6
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 126
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !43
  %69 = getelementptr inbounds i8, ptr %68, i64 7
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 49
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !43
  %75 = getelementptr inbounds i8, ptr %74, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 52
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i64 8, ptr %11, align 8, !tbaa !11
  br label %29

80:                                               ; preds = %73, %67, %61, %56
  store i64 0, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %168, %80
  %82 = load i64, ptr %11, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %171

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !43
  %86 = load i64, ptr %11, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %172

92:                                               ; preds = %84
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !43
  %97 = load i64, ptr %11, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 48
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !43
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %107, 57
  br i1 %108, label %109, label %110

109:                                              ; preds = %102, %95
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %172

110:                                              ; preds = %102
  br label %166

111:                                              ; preds = %92
  %112 = load ptr, ptr %6, align 8, !tbaa !43
  %113 = load i64, ptr %11, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !18
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 126
  br i1 %117, label %118, label %135

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8, !tbaa !43
  %120 = load i64, ptr %11, align 8, !tbaa !11
  %121 = add i64 %120, 1
  store i64 %121, ptr %11, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !18
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %124, 49
  br i1 %125, label %133, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8, !tbaa !43
  %128 = load i64, ptr %11, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !18
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 57
  br i1 %132, label %133, label %134

133:                                              ; preds = %126, %118
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %172

134:                                              ; preds = %126
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %165

135:                                              ; preds = %111
  %136 = load i64, ptr %11, align 8, !tbaa !11
  %137 = icmp uge i64 %136, 6
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %172

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !43
  %141 = load i64, ptr %11, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = sext i8 %143 to i32
  %145 = and i32 %144, 128
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %172

148:                                              ; preds = %139
  %149 = load ptr, ptr %6, align 8, !tbaa !43
  %150 = load i64, ptr %11, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !18
  %153 = zext i8 %152 to i32
  %154 = call i32 @sane_case(i32 noundef %153, i32 noundef 32)
  %155 = load ptr, ptr %9, align 8, !tbaa !43
  %156 = load i64, ptr %11, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !18
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %154, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %172

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %134
  br label %166

166:                                              ; preds = %165, %110
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %11, align 8, !tbaa !11
  %170 = add i64 %169, 1
  store i64 %170, ptr %11, align 8, !tbaa !11
  br label %81, !llvm.loop !141

171:                                              ; preds = %81
  br label %29

172:                                              ; preds = %161, %147, %138, %133, %109, %91, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"strbuf", !12, i64 0, !12, i64 8, !15, i64 16}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10repository", !10, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"repository", !15, i64 0, !15, i64 8, !23, i64 16, !24, i64 24, !25, i64 32, !26, i64 40, !26, i64 104, !30, i64 168, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !31, i64 256, !33, i64 368, !34, i64 376, !35, i64 384, !36, i64 392, !37, i64 400, !37, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !15, i64 432, !38, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!23 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!24 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!25 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!26 = !{!"strmap", !27, i64 0, !29, i64 48, !5, i64 56}
!27 = !{!"hashmap", !28, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!28 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!29 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!30 = !{!"repo_path_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!31 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !32, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!32 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!33 = !{!"p1 _ZTS10config_set", !10, i64 0}
!34 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!35 = !{!"p1 _ZTS11index_state", !10, i64 0}
!36 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!37 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!38 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10common_dir", !10, i64 0}
!41 = !{!42, !15, i64 8}
!42 = !{!"common_dir", !5, i64 0, !5, i64 0, !5, i64 0, !15, i64 8}
!43 = !{!15, !15, i64 0}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8worktree", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!51 = !{!52, !15, i64 16}
!52 = !{!"worktree", !20, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !53, i64 48, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100}
!53 = !{!"object_id", !6, i64 0, !5, i64 32}
!54 = !{!22, !15, i64 8}
!55 = !{!22, !15, i64 224}
!56 = !{!22, !15, i64 232}
!57 = !{!22, !23, i64 16}
!58 = !{!59, !60, i64 0}
!59 = !{!"raw_object_store", !60, i64 0, !61, i64 8, !62, i64 16, !5, i64 24, !15, i64 32, !63, i64 40, !5, i64 48, !6, i64 56, !64, i64 96, !5, i64 104, !65, i64 112, !66, i64 120, !67, i64 128, !69, i64 144, !27, i64 160, !12, i64 208, !5, i64 216, !5, i64 216}
!60 = !{!"p1 _ZTS16object_directory", !10, i64 0}
!61 = !{!"p2 _ZTS16object_directory", !10, i64 0}
!62 = !{!"p1 _ZTS15kh_odb_path_map", !10, i64 0}
!63 = !{!"p1 _ZTS6oidmap", !10, i64 0}
!64 = !{!"p1 _ZTS12commit_graph", !10, i64 0}
!65 = !{!"p1 _ZTS16multi_pack_index", !10, i64 0}
!66 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!67 = !{!"list_head", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTS9list_head", !10, i64 0}
!69 = !{!"", !70, i64 0, !5, i64 8}
!70 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!71 = !{!72, !15, i64 64}
!72 = !{!"object_directory", !60, i64 0, !6, i64 8, !73, i64 40, !74, i64 48, !5, i64 56, !5, i64 60, !15, i64 64}
!73 = !{!"p1 _ZTS7oidtree", !10, i64 0}
!74 = !{!"p1 _ZTS16loose_object_map", !10, i64 0}
!75 = distinct !{!75, !46}
!76 = !{!52, !20, i64 0}
!77 = !{!22, !15, i64 240}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS6passwd", !10, i64 0}
!80 = !{!81, !15, i64 32}
!81 = !{!"passwd", !15, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !15, i64 24, !15, i64 32, !15, i64 40}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 omnipotent char", !10, i64 0}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = !{!87, !5, i64 24}
!87 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !88, i64 72, !88, i64 88, !88, i64 104, !6, i64 120}
!88 = !{!"timespec", !12, i64 0, !12, i64 8}
!89 = distinct !{!89, !46}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !10, i64 0}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11string_list", !10, i64 0}
!112 = !{!113, !12, i64 8}
!113 = !{!"string_list", !114, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !10, i64 32}
!114 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!115 = !{!113, !114, i64 0}
!116 = !{!117, !15, i64 0}
!117 = !{!"string_list_item", !15, i64 0, !10, i64 8}
!118 = distinct !{!118, !46}
!119 = distinct !{!119, !46}
!120 = !{!22, !15, i64 168}
!121 = !{!22, !15, i64 176}
!122 = !{!22, !15, i64 184}
!123 = !{!22, !15, i64 192}
!124 = !{!22, !15, i64 200}
!125 = !{!22, !15, i64 208}
!126 = !{!22, !15, i64 216}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS4trie", !10, i64 0}
!131 = !{!132, !10, i64 2064}
!132 = !{!"trie", !6, i64 0, !5, i64 2048, !15, i64 2056, !10, i64 2064}
!133 = !{!132, !5, i64 2048}
!134 = !{!132, !15, i64 2056}
!135 = distinct !{!135, !46}
!136 = distinct !{!136, !46}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 long", !10, i64 0}
!139 = distinct !{!139, !46}
!140 = distinct !{!140, !46}
!141 = distinct !{!141, !46}
