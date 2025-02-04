target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.set_gitdir_args = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.repository_format = type { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }

@the_repo = internal global %struct.repository zeroinitializer, align 8
@the_repository = dso_local global ptr @the_repo, align 8
@.str = private unnamed_addr constant [13 x i8] c"repository.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"repository hasn't been set up\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"info/grafts\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.5 = private unnamed_addr constant [37 x i8] c"hash_algo and compat_hash_algo match\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.repo_submodule_init.gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.repo_submodule_init.worktree = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"repo's index should point back at itself\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"the repo hasn't been setup\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"GIT_TEST_DEFAULT_HASH_ALGO\00", align 1
@__const.repo_set_commondir.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@__const.read_and_verify_repository_format.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_repository(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @raw_object_store_new()
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 2
  store ptr %3, ptr %5, align 8, !tbaa !9
  %6 = call ptr @remote_state_new()
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 16
  store ptr %6, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @parsed_object_pool_new(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = call i64 @st_mult(i64 noundef 256, i64 noundef 1)
  %14 = call ptr @xmalloc(i64 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 15
  store ptr %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @index_state_init(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @set_default_hash_algo(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %1
  ret void
}

declare ptr @raw_object_store_new() #1

declare ptr @remote_state_new() #1

declare ptr @parsed_object_pool_new(ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %3, align 8, !tbaa !33
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !33
  %14 = load i64, ptr %4, align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.12, i64 noundef %13, i64 noundef %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !33
  %17 = load i64, ptr %4, align 8, !tbaa !33
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare void @index_state_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_default_hash_algo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = call ptr @getenv(ptr noundef @.str.13) #9
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = call i32 @hash_algo_by_name(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !35
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !35
  call void @repo_set_hash_algo(ptr noundef %17, i32 noundef %18)
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_git_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.1) #8
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_common_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 104, ptr noundef @.str.1) #8
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_object_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.raw_object_store, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.1) #8
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.raw_object_store, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.object_directory, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_index_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 118, ptr noundef @.str.1) #8
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_graft_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 125, ptr noundef @.str.1) #8
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_work_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_gitdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = call ptr @read_gitfile_gently(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %8, align 8, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %25) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.set_gitdir_args, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  call void @repo_set_commondir(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.raw_object_store, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %20
  %37 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.repository, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.raw_object_store, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 8, !tbaa !38
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.repository, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.raw_object_store, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.object_directory, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.repository, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.raw_object_store, ptr %50, i32 0, i32 1
  store ptr %47, ptr %51, align 8, !tbaa !62
  br label %52

52:                                               ; preds = %36, %20
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.raw_object_store, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.object_directory, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %6, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.set_gitdir_args, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.repository, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  call void @expand_base_dir(ptr noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef @.str.2)
  %65 = load ptr, ptr %6, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.set_gitdir_args, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !64
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.repository, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.raw_object_store, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.object_directory, ptr %72, i32 0, i32 4
  store i32 %67, ptr %73, align 8, !tbaa !65
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.repository, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.raw_object_store, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  call void @free(ptr noundef %78) #9
  %79 = load ptr, ptr %6, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %struct.set_gitdir_args, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = call ptr @xstrdup_or_null(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.repository, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.raw_object_store, ptr %85, i32 0, i32 4
  store ptr %82, ptr %86, align 8, !tbaa !66
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.repository, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %6, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.set_gitdir_args, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.repository, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  call void @expand_base_dir(ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef @.str.3)
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.repository, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %6, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw %struct.set_gitdir_args, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.repository, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  call void @expand_base_dir(ptr noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @repo_set_commondir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.repo_set_commondir.sb, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 26
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = call ptr @xstrdup(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !37
  store i32 1, ptr %6, align 4
  br label %37

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = call i32 @get_common_dir_noenv(ptr noundef %5, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 26
  %29 = trunc i32 %26 to i8
  %30 = load i8, ptr %28, align 8
  %31 = and i8 %29, 1
  %32 = and i8 %30, -2
  %33 = or i8 %32, %31
  store i8 %33, ptr %28, align 8
  %34 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !37
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expand_base_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = call ptr @xstrdup(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %15, ptr %16, align 8, !tbaa !34
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.14, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %20, ptr %21, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_hash_algo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 17
  store ptr %7, ptr %9, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_compat_hash_algo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.repository, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = call i32 @hash_algo_by_ptr(ptr noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.5) #8
  unreachable

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %17
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 18
  store ptr %21, ptr %23, align 8, !tbaa !73
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @repo_read_loose_object_map(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !33
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !33
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !33
  br label %7, !llvm.loop !75

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @repo_read_loose_object_map(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_ref_storage_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 19
  store i32 %5, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_worktree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call ptr @real_pathdup(ptr noundef %5, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 10
  store ptr %6, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @trace2_def_repo_fl(ptr noundef @.str, i32 noundef 241, ptr noundef %9)
  ret void
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) #1

declare void @trace2_def_repo_fl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.repository_format, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 136, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 136, i1 false)
  %10 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %8, i32 0, i32 0
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %8, i32 0, i32 5
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %8, i32 0, i32 6
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %8, i32 0, i32 8
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %8, i32 0, i32 12
  %15 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %8, i32 0, i32 13
  %17 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %16, i32 0, i32 3
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 464, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @initialize_repository(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = call i32 @repo_init_gitdir(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %69

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call i32 @read_and_verify_repository_format(ptr noundef %8, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %69

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.repository_format, ptr %8, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !78
  call void @repo_set_hash_algo(ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.repository_format, ptr %8, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !82
  call void @repo_set_compat_hash_algo(ptr noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.repository_format, ptr %8, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !83
  call void @repo_set_ref_storage_format(ptr noundef %39, i32 noundef %41)
  %42 = getelementptr inbounds nuw %struct.repository_format, ptr %8, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.repository, ptr %44, i32 0, i32 24
  store i32 %43, ptr %45, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.repository_format, ptr %8, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.repository, ptr %48, i32 0, i32 25
  store i32 %47, ptr %49, align 4, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.repository_format, ptr %8, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.repository, ptr %52, i32 0, i32 22
  store ptr %51, ptr %53, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.repository_format, ptr %8, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !88
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %32
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !34
  call void @repo_set_worktree(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %32
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.repository, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = call i32 @repo_read_loose_object_map(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %60
  call void @clear_repository_format(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

69:                                               ; preds = %31, %24
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  call void @repo_clear(ptr noundef %70)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 136, ptr %8) #9
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @repo_init_gitdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.set_gitdir_args, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call ptr @real_pathdup(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %5, align 4, !tbaa !35
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = call ptr @resolve_gitdir_gently(ptr noundef %16, ptr noundef %6)
  store ptr %17, ptr %8, align 8, !tbaa !34
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -1, ptr %5, align 4, !tbaa !35
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  call void @repo_set_gitdir(ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %24

24:                                               ; preds = %21, %20, %14
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %25) #9
  %26 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @read_and_verify_repository_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.read_and_verify_repository_format.sb, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.15, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = call i32 @read_repository_format(ptr noundef %8, ptr noundef %10)
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = call i32 @verify_repository_format(ptr noundef %12, ptr noundef %6)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  call void (ptr, ...) @warning(ptr noundef @.str.7, ptr noundef %17)
  store i32 -1, ptr %5, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %15, %2
  call void @strbuf_release(ptr noundef %6)
  %19 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %19
}

declare void @clear_repository_format(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  call void @free(ptr noundef %16) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  call void @free(ptr noundef %24) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 8
  store ptr null, ptr %26, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  call void @free(ptr noundef %32) #9
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.repository, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  call void @free(ptr noundef %40) #9
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 10
  store ptr null, ptr %42, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.repository, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  call void @free(ptr noundef %48) #9
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.repository, ptr %49, i32 0, i32 11
  store ptr null, ptr %50, align 8, !tbaa !94
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  call void @raw_object_store_clear(ptr noundef %55)
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.repository, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.repository, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  call void @parsed_object_pool_clear(ptr noundef %66)
  br label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.repository, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.repository, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.repository, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.repo_settings, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  call void @free(ptr noundef %79) #9
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.repository, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.repo_settings, ptr %81, i32 0, i32 12
  store ptr null, ptr %82, align 8, !tbaa !95
  br label %83

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.repository, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.repository, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  call void @git_configset_clear(ptr noundef %92)
  br label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.repository, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  call void @free(ptr noundef %96) #9
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.repository, ptr %97, i32 0, i32 13
  store ptr null, ptr %98, align 8, !tbaa !96
  br label %99

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %84
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.repository, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.repository, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !97
  call void @submodule_cache_free(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.repository, ptr %110, i32 0, i32 14
  store ptr null, ptr %111, align 8, !tbaa !97
  br label %112

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.repository, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.repository, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  call void @discard_index(ptr noundef %120)
  br label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.repository, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  call void @free(ptr noundef %124) #9
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.repository, ptr %125, i32 0, i32 15
  store ptr null, ptr %126, align 8, !tbaa !32
  br label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %112
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.repository, ptr %130, i32 0, i32 23
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.repository, ptr %135, i32 0, i32 23
  %137 = load ptr, ptr %136, align 8, !tbaa !98
  call void @promisor_remote_clear(ptr noundef %137)
  br label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.repository, ptr %139, i32 0, i32 23
  %141 = load ptr, ptr %140, align 8, !tbaa !98
  call void @free(ptr noundef %141) #9
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.repository, ptr %142, i32 0, i32 23
  store ptr null, ptr %143, align 8, !tbaa !98
  br label %144

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %129
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.repository, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.repository, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  call void @remote_state_clear(ptr noundef %154)
  br label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.repository, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  call void @free(ptr noundef %158) #9
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.repository, ptr %159, i32 0, i32 16
  store ptr null, ptr %160, align 8, !tbaa !30
  br label %161

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146
  store ptr null, ptr %4, align 8, !tbaa !99
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.repository, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.strmap, ptr %165, i32 0, i32 0
  %167 = call ptr @hashmap_iter_first(ptr noundef %166, ptr noundef %3)
  %168 = call ptr @container_of_or_null_offset(ptr noundef %167, i64 noundef 0)
  store ptr %168, ptr %4, align 8, !tbaa !99
  br label %169

169:                                              ; preds = %176, %163
  %170 = load ptr, ptr %4, align 8, !tbaa !99
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %4, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw %struct.strmap_entry, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  call void @ref_store_release(ptr noundef %175)
  br label %176

176:                                              ; preds = %172
  %177 = call ptr @hashmap_iter_next(ptr noundef %3)
  %178 = call ptr @container_of_or_null_offset(ptr noundef %177, i64 noundef 0)
  store ptr %178, ptr %4, align 8, !tbaa !99
  br label %169, !llvm.loop !105

179:                                              ; preds = %169
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.repository, ptr %180, i32 0, i32 5
  call void @strmap_clear(ptr noundef %181, i32 noundef 1)
  store ptr null, ptr %4, align 8, !tbaa !99
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.repository, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds nuw %struct.strmap, ptr %183, i32 0, i32 0
  %185 = call ptr @hashmap_iter_first(ptr noundef %184, ptr noundef %3)
  %186 = call ptr @container_of_or_null_offset(ptr noundef %185, i64 noundef 0)
  store ptr %186, ptr %4, align 8, !tbaa !99
  br label %187

187:                                              ; preds = %194, %179
  %188 = load ptr, ptr %4, align 8, !tbaa !99
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !99
  %192 = getelementptr inbounds nuw %struct.strmap_entry, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !101
  call void @ref_store_release(ptr noundef %193)
  br label %194

194:                                              ; preds = %190
  %195 = call ptr @hashmap_iter_next(ptr noundef %3)
  %196 = call ptr @container_of_or_null_offset(ptr noundef %195, i64 noundef 0)
  store ptr %196, ptr %4, align 8, !tbaa !99
  br label %187, !llvm.loop !106

197:                                              ; preds = %187
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.repository, ptr %198, i32 0, i32 6
  call void @strmap_clear(ptr noundef %199, i32 noundef 1)
  %200 = load ptr, ptr %2, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.repository, ptr %200, i32 0, i32 7
  call void @repo_clear_path_cache(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_submodule_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.repo_submodule_init.gitdir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.repo_submodule_init.worktree, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  call void (ptr, ptr, ptr, ...) @strbuf_repo_worktree_path(ptr noundef %10, ptr noundef %15, ptr noundef @.str.6, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  call void (ptr, ptr, ptr, ...) @strbuf_repo_worktree_path(ptr noundef %11, ptr noundef %17, ptr noundef @.str.7, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = call i32 @repo_init(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !107
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = call ptr @submodule_from_path(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !109
  %31 = load ptr, ptr %13, align 8, !tbaa !109
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 -1, ptr %12, align 4, !tbaa !35
  store i32 2, ptr %14, align 4
  br label %46

34:                                               ; preds = %26
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.submodule, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  call void @submodule_name_to_gitdir(ptr noundef %10, ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = call i32 @repo_init(ptr noundef %39, ptr noundef %41, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -1, ptr %12, align 4, !tbaa !35
  store i32 2, ptr %14, align 4
  br label %46

45:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %44, %33, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %47 = load i32, ptr %14, align 4
  switch i32 %47, label %67 [
    i32 0, label %48
    i32 2, label %65
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.repository, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.repository, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ @.str.9, %58 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !34
  %62 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.8, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.repository, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8, !tbaa !94
  br label %65

65:                                               ; preds = %59, %46
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %11)
  %66 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %65, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @strbuf_repo_worktree_path(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !117
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 167, ptr noundef @.str.17) #8
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !118
  %24 = load ptr, ptr %3, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = load i64, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !119
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @submodule_name_to_gitdir(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

declare void @strbuf_release(ptr noundef) #1

declare void @raw_object_store_clear(ptr noundef) #1

declare void @parsed_object_pool_clear(ptr noundef) #1

declare void @git_configset_clear(ptr noundef) #1

declare void @submodule_cache_free(ptr noundef) #1

declare void @discard_index(ptr noundef) #1

declare void @promisor_remote_clear(ptr noundef) #1

declare void @remote_state_clear(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare void @ref_store_release(ptr noundef) #1

declare ptr @hashmap_iter_next(ptr noundef) #1

declare void @strmap_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @repo_clear_path_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !127
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !127
  br label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %2, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !128
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  call void @free(ptr noundef %27) #9
  %28 = load ptr, ptr %2, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !129
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !130
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  call void @free(ptr noundef %41) #9
  %42 = load ptr, ptr %2, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !131
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  call void @free(ptr noundef %48) #9
  %49 = load ptr, ptr %2, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %49, i32 0, i32 5
  store ptr null, ptr %50, align 8, !tbaa !132
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  call void @free(ptr noundef %55) #9
  %56 = load ptr, ptr %2, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw %struct.repo_path_cache, ptr %56, i32 0, i32 6
  store ptr null, ptr %57, align 8, !tbaa !133
  br label %58

58:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = call i64 @st_mult(i64 noundef 256, i64 noundef 1)
  %10 = call ptr @xmalloc(i64 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 15
  store ptr %10, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @index_state_init(ptr noundef %15, ptr noundef %16)
  br label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.index_state, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 430, ptr noundef @.str.10) #8
  unreachable

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %8
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = call i32 @read_index_from(ptr noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %3, align 4, !tbaa !35
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prepare_repo_settings(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.repository, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.repo_settings, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !145
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %27
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.repository, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  call void @ensure_full_index(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %27
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.repository, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  call void @clear_skip_worktree_from_present_files(ptr noundef %51)
  %52 = load i32, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %52
}

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #1

declare void @prepare_repo_settings(ptr noundef) #1

declare void @ensure_full_index(ptr noundef) #1

declare void @clear_skip_worktree_from_present_files(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_hold_locked_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 454, ptr noundef @.str.11) #8
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !146
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load i32, ptr %6, align 4, !tbaa !35
  %18 = call i32 @hold_lock_file_for_update(ptr noundef %13, ptr noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare i32 @hash_algo_by_name(ptr noundef) #1

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare ptr @resolve_gitdir_gently(ptr noundef, ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @read_repository_format(ptr noundef, ptr noundef) #1

declare i32 @verify_repository_format(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !35
  %12 = load i64, ptr %8, align 8, !tbaa !33
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !11, i64 432, !29, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!13 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!14 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!15 = !{!"strmap", !16, i64 0, !19, i64 48, !18, i64 56}
!16 = !{!"hashmap", !17, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10config_set", !6, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!26 = !{!"p1 _ZTS11index_state", !6, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!30 = !{!10, !27, i64 392}
!31 = !{!10, !13, i64 24}
!32 = !{!10, !26, i64 384}
!33 = !{!23, !23, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!10, !11, i64 0}
!37 = !{!10, !11, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"raw_object_store", !40, i64 0, !41, i64 8, !42, i64 16, !18, i64 24, !11, i64 32, !43, i64 40, !18, i64 48, !7, i64 56, !44, i64 96, !18, i64 104, !45, i64 112, !46, i64 120, !47, i64 128, !49, i64 144, !16, i64 160, !23, i64 208, !18, i64 216, !18, i64 216}
!40 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!41 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!42 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!43 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!44 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!45 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!46 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!47 = !{!"list_head", !48, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS9list_head", !6, i64 0}
!49 = !{!"", !50, i64 0, !18, i64 8}
!50 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!51 = !{!52, !11, i64 64}
!52 = !{!"object_directory", !40, i64 0, !7, i64 8, !53, i64 40, !54, i64 48, !18, i64 56, !18, i64 60, !11, i64 64}
!53 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!54 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!55 = !{!10, !11, i64 232}
!56 = !{!10, !11, i64 224}
!57 = !{!10, !11, i64 240}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS15set_gitdir_args", !6, i64 0}
!60 = !{!61, !11, i64 0}
!61 = !{!"set_gitdir_args", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !18, i64 40}
!62 = !{!39, !41, i64 8}
!63 = !{!61, !11, i64 8}
!64 = !{!61, !18, i64 40}
!65 = !{!52, !18, i64 56}
!66 = !{!39, !11, i64 32}
!67 = !{!61, !11, i64 32}
!68 = !{!61, !11, i64 16}
!69 = !{!61, !11, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 omnipotent char", !6, i64 0}
!72 = !{!10, !28, i64 400}
!73 = !{!10, !28, i64 408}
!74 = !{!28, !28, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!10, !18, i64 416}
!78 = !{!79, !18, i64 28}
!79 = !{!"repository_format", !18, i64 0, !18, i64 4, !11, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !11, i64 48, !80, i64 56, !80, i64 96}
!80 = !{!"string_list", !81, i64 0, !23, i64 8, !23, i64 16, !18, i64 24, !6, i64 32}
!81 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!82 = !{!79, !18, i64 32}
!83 = !{!79, !18, i64 36}
!84 = !{!79, !18, i64 16}
!85 = !{!10, !18, i64 448}
!86 = !{!79, !18, i64 20}
!87 = !{!10, !18, i64 452}
!88 = !{!79, !11, i64 8}
!89 = !{!10, !11, i64 432}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS17repository_format", !6, i64 0}
!92 = !{!93, !11, i64 16}
!93 = !{!"strbuf", !23, i64 0, !23, i64 8, !11, i64 16}
!94 = !{!10, !11, i64 248}
!95 = !{!10, !22, i64 304}
!96 = !{!10, !24, i64 368}
!97 = !{!10, !25, i64 376}
!98 = !{!10, !29, i64 440}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS12strmap_entry", !6, i64 0}
!101 = !{!102, !6, i64 24}
!102 = !{!"strmap_entry", !103, i64 0, !11, i64 16, !6, i64 24}
!103 = !{!"hashmap_entry", !104, i64 0, !18, i64 8}
!104 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!105 = distinct !{!105, !76}
!106 = distinct !{!106, !76}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS9object_id", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS9submodule", !6, i64 0}
!111 = !{!112, !11, i64 8}
!112 = !{!"submodule", !11, i64 0, !11, i64 8, !11, i64 16, !18, i64 24, !11, i64 32, !11, i64 40, !113, i64 48, !114, i64 64, !18, i64 100}
!113 = !{!"submodule_update_strategy", !18, i64 0, !11, i64 8}
!114 = !{!"object_id", !7, i64 0, !18, i64 32}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!117 = !{!93, !23, i64 0}
!118 = !{!93, !23, i64 8}
!119 = !{!7, !7, i64 0}
!120 = !{!6, !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS15repo_path_cache", !6, i64 0}
!127 = !{!20, !11, i64 0}
!128 = !{!20, !11, i64 8}
!129 = !{!20, !11, i64 16}
!130 = !{!20, !11, i64 24}
!131 = !{!20, !11, i64 32}
!132 = !{!20, !11, i64 40}
!133 = !{!20, !11, i64 48}
!134 = !{!135, !5, i64 240}
!135 = !{!"index_state", !136, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !137, i64 24, !138, i64 32, !139, i64 40, !140, i64 48, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 60, !16, i64 64, !16, i64 112, !114, i64 160, !141, i64 200, !11, i64 208, !142, i64 216, !19, i64 224, !143, i64 232, !5, i64 240, !144, i64 248}
!136 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!137 = !{!"p1 _ZTS11string_list", !6, i64 0}
!138 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!139 = !{!"p1 _ZTS11split_index", !6, i64 0}
!140 = !{!"cache_time", !18, i64 0, !18, i64 4}
!141 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!142 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!143 = !{!"p1 _ZTS8progress", !6, i64 0}
!144 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!145 = !{!10, !18, i64 280}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS9lock_file", !6, i64 0}
