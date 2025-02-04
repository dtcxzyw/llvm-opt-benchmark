; ModuleID = 'bench/git/original/repository.ll'
source_filename = "bench/git/original/repository.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.set_gitdir_args = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.repository_format = type { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }

@the_repo = internal global %struct.repository zeroinitializer, align 8
@the_repository = dso_local local_unnamed_addr global ptr @the_repo, align 8
@.str = private unnamed_addr constant [13 x i8] c"repository.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"repository hasn't been set up\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"info/grafts\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.5 = private unnamed_addr constant [37 x i8] c"hash_algo and compat_hash_algo match\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"repo's index should point back at itself\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"the repo hasn't been setup\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"GIT_TEST_DEFAULT_HASH_ALGO\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@__const.read_and_verify_repository_format.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_repository(ptr noundef initializes((16, 24), (392, 400)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @raw_object_store_new() #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !4
  %4 = tail call ptr @remote_state_new() #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %4, ptr %5, align 8, !tbaa !28
  %6 = tail call ptr @parsed_object_pool_new(ptr noundef %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !29
  %8 = tail call ptr @xmalloc(i64 noundef 256) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %8, ptr %9, align 8, !tbaa !30
  tail call void @index_state_init(ptr noundef %8, ptr noundef %0) #10
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %set_default_hash_algo.exit

12:                                               ; preds = %1
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %set_default_hash_algo.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @hash_algo_by_name(ptr noundef nonnull %13) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %set_default_hash_algo.exit, label %17

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %19, ptr %20, align 8, !tbaa !33
  br label %set_default_hash_algo.exit

set_default_hash_algo.exit:                       ; preds = %17, %14, %12, %1
  ret void
}

declare ptr @raw_object_store_new() local_unnamed_addr #1

declare ptr @remote_state_new() local_unnamed_addr #1

declare ptr @parsed_object_pool_new(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @index_state_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @repo_get_git_dir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.1) #11
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @repo_get_common_dir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.1) #11
  unreachable

5:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_object_directory(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.1) #11
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @repo_get_index_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.1) #11
  unreachable

5:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @repo_get_graft_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.1) #11
  unreachable

5:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @repo_get_work_tree(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_gitdir(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = tail call ptr @read_gitfile_gently(ptr noundef %1, ptr noundef null) #10
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  %7 = select i1 %.not, ptr %1, ptr %5
  %8 = tail call ptr @xstrdup(ptr noundef %7) #10
  store ptr %8, ptr %0, align 8, !tbaa !34
  tail call void @free(ptr noundef %6) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_and_verify_repository_format.sb, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @free(ptr noundef %11) #10
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  %16 = tail call ptr @xstrdup(ptr noundef nonnull %9) #10
  br label %repo_set_commondir.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8, !tbaa !34
  %19 = call i32 @get_common_dir_noenv(ptr noundef nonnull %4, ptr noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = trunc i32 %19 to i8
  %22 = load i8, ptr %20, align 8
  %23 = and i8 %21, 1
  %24 = and i8 %22, -2
  %25 = or disjoint i8 %24, %23
  store i8 %25, ptr %20, align 8
  %26 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #10
  br label %repo_set_commondir.exit

repo_set_commondir.exit:                          ; preds = %12, %17
  %storemerge.i = phi ptr [ %26, %17 ], [ %16, %12 ]
  store ptr %storemerge.i, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %30, label %34

30:                                               ; preds = %repo_set_commondir.exit
  %31 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #10
  %32 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %31, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !58
  %.pre = load ptr, ptr %10, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %30, %repo_set_commondir.exit
  %35 = phi ptr [ %.pre, %30 ], [ %storemerge.i, %repo_set_commondir.exit ]
  %36 = phi ptr [ %31, %30 ], [ %29, %repo_set_commondir.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %37, align 8, !tbaa !60
  call void @free(ptr noundef %40) #10
  %.not.i28 = icmp eq ptr %39, null
  br i1 %.not.i28, label %43, label %41

41:                                               ; preds = %34
  %42 = call ptr @xstrdup(ptr noundef nonnull %39) #10
  br label %expand_base_dir.exit

43:                                               ; preds = %34
  %44 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.14, ptr noundef %35, ptr noundef nonnull @.str.2) #10
  br label %expand_base_dir.exit

expand_base_dir.exit:                             ; preds = %41, %43
  %storemerge.i29 = phi ptr [ %44, %43 ], [ %42, %41 ]
  store ptr %storemerge.i29, ptr %37, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = load ptr, ptr %27, align 8, !tbaa !4
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 %46, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  call void @free(ptr noundef %51) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %.not.i30 = icmp eq ptr %53, null
  br i1 %.not.i30, label %xstrdup_or_null.exit, label %54

54:                                               ; preds = %expand_base_dir.exit
  %55 = call ptr @xstrdup(ptr noundef nonnull %53) #10
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %expand_base_dir.exit, %54
  %56 = phi ptr [ %55, %54 ], [ null, %expand_base_dir.exit ]
  %57 = load ptr, ptr %27, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %56, ptr %58, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = load ptr, ptr %10, align 8, !tbaa !35
  %63 = load ptr, ptr %59, align 8, !tbaa !60
  call void @free(ptr noundef %63) #10
  %.not.i31 = icmp eq ptr %61, null
  br i1 %.not.i31, label %66, label %64

64:                                               ; preds = %xstrdup_or_null.exit
  %65 = call ptr @xstrdup(ptr noundef nonnull %61) #10
  br label %expand_base_dir.exit33

66:                                               ; preds = %xstrdup_or_null.exit
  %67 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.14, ptr noundef %62, ptr noundef nonnull @.str.3) #10
  br label %expand_base_dir.exit33

expand_base_dir.exit33:                           ; preds = %64, %66
  %storemerge.i32 = phi ptr [ %67, %66 ], [ %65, %64 ]
  store ptr %storemerge.i32, ptr %59, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = load ptr, ptr %0, align 8, !tbaa !34
  %72 = load ptr, ptr %68, align 8, !tbaa !60
  call void @free(ptr noundef %72) #10
  %.not.i34 = icmp eq ptr %70, null
  br i1 %.not.i34, label %75, label %73

73:                                               ; preds = %expand_base_dir.exit33
  %74 = call ptr @xstrdup(ptr noundef nonnull %70) #10
  br label %expand_base_dir.exit36

75:                                               ; preds = %expand_base_dir.exit33
  %76 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.14, ptr noundef %71, ptr noundef nonnull @.str.4) #10
  br label %expand_base_dir.exit36

expand_base_dir.exit36:                           ; preds = %73, %75
  %storemerge.i35 = phi ptr [ %76, %75 ], [ %74, %73 ]
  store ptr %storemerge.i35, ptr %68, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @repo_set_hash_algo(ptr noundef writeonly captures(none) initializes((400, 408)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %4, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_compat_hash_algo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %7, %2
  %.0811.i = phi i64 [ 0, %2 ], [ %8, %7 ]
  %6 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %.split.loop.exit9.i, label %7

7:                                                ; preds = %5
  %8 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %8, 3
  br i1 %exitcond.not.i, label %hash_algo_by_ptr.exit, label %5, !llvm.loop !67

.split.loop.exit9.i:                              ; preds = %5
  %9 = trunc nuw nsw i64 %.0811.i to i32
  br label %hash_algo_by_ptr.exit

hash_algo_by_ptr.exit:                            ; preds = %7, %.split.loop.exit9.i
  %.2.i = phi i32 [ %9, %.split.loop.exit9.i ], [ 0, %7 ]
  %10 = icmp eq i32 %.2.i, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %hash_algo_by_ptr.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.5) #11
  unreachable

12:                                               ; preds = %hash_algo_by_ptr.exit
  %.not = icmp eq i32 %1, 0
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %13
  %15 = select i1 %.not, ptr null, ptr %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %15, ptr %16, align 8, !tbaa !69
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @repo_read_loose_object_map(ptr noundef nonnull %0) #10
  br label %19

19:                                               ; preds = %17, %12
  ret void
}

declare i32 @repo_read_loose_object_map(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @repo_set_ref_storage_format(ptr noundef writeonly captures(none) initializes((416, 420)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %1, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_worktree(ptr noundef initializes((240, 248)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @real_pathdup(ptr noundef %1, i32 noundef 1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %3, ptr %4, align 8, !tbaa !55
  tail call void @trace2_def_repo_fl(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef %0) #10
  ret void
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_def_repo_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_init(ptr noundef initializes((0, 464)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.set_gitdir_args, align 8
  %7 = alloca %struct.repository_format, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 1, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %0, i8 0, i64 464, i1 false)
  tail call void @initialize_repository(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %13 = tail call ptr @real_pathdup(ptr noundef %1, i32 noundef 0) #10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %repo_init_gitdir.exit.thread, label %14

14:                                               ; preds = %3
  %15 = call ptr @resolve_gitdir_gently(ptr noundef nonnull %13, ptr noundef nonnull %5) #10
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %repo_init_gitdir.exit.thread, label %16

repo_init_gitdir.exit.thread:                     ; preds = %3, %14
  call void @free(ptr noundef %13) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %63

16:                                               ; preds = %14
  call void @repo_set_gitdir(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %6)
  call void @free(ptr noundef nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_and_verify_repository_format.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = call i32 @read_repository_format(ptr noundef nonnull %7, ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr %19, align 8, !tbaa !72
  %.not9.i.i = icmp eq ptr %23, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %24

24:                                               ; preds = %16
  store i8 0, ptr %23, align 1, !tbaa !75
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %24, %16
  %25 = call i32 @verify_repository_format(ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %read_and_verify_repository_format.exit, label %hash_algo_by_ptr.exit.i

read_and_verify_repository_format.exit:           ; preds = %strbuf_setlen.exit.i
  %27 = load ptr, ptr %19, align 8, !tbaa !72
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.7, ptr noundef %27) #10
  call void @strbuf_release(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  br label %63

hash_algo_by_ptr.exit.i:                          ; preds = %strbuf_setlen.exit.i
  call void @strbuf_release(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %28 = load i32, ptr %9, align 4, !tbaa !76
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %30, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %34 = icmp ult i32 %28, 3
  %spec.select = select i1 %34, i32 %28, i32 0
  %35 = icmp eq i32 %spec.select, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %hash_algo_by_ptr.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.5) #11
  unreachable

37:                                               ; preds = %hash_algo_by_ptr.exit.i
  %.not.i22 = icmp eq i32 %33, 0
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %38
  %40 = select i1 %.not.i22, ptr null, ptr %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %40, ptr %41, align 8, !tbaa !69
  br i1 %.not.i22, label %repo_set_compat_hash_algo.exit, label %42

42:                                               ; preds = %37
  %43 = call i32 @repo_read_loose_object_map(ptr noundef nonnull %0) #10
  br label %repo_set_compat_hash_algo.exit

repo_set_compat_hash_algo.exit:                   ; preds = %37, %42
  %44 = load i32, ptr %10, align 4, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %44, ptr %45, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %47, ptr %48, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %50, ptr %51, align 4, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %53, ptr %54, align 8, !tbaa !87
  store ptr null, ptr %52, align 8, !tbaa !86
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %58, label %55

55:                                               ; preds = %repo_set_compat_hash_algo.exit
  %56 = call ptr @real_pathdup(ptr noundef nonnull %2, i32 noundef 1) #10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %56, ptr %57, align 8, !tbaa !55
  call void @trace2_def_repo_fl(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull %0) #10
  br label %58

58:                                               ; preds = %55, %repo_set_compat_hash_algo.exit
  %59 = load ptr, ptr %41, align 8, !tbaa !69
  %.not20 = icmp eq ptr %59, null
  br i1 %.not20, label %62, label %60

60:                                               ; preds = %58
  %61 = call i32 @repo_read_loose_object_map(ptr noundef nonnull %0) #10
  br label %62

62:                                               ; preds = %60, %58
  call void @clear_repository_format(ptr noundef nonnull %7) #10
  br label %64

63:                                               ; preds = %read_and_verify_repository_format.exit, %repo_init_gitdir.exit.thread
  call void @repo_clear(ptr noundef nonnull %0)
  br label %64

64:                                               ; preds = %63, %62
  %.0 = phi i32 [ -1, %63 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @clear_repository_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @free(ptr noundef %5) #10
  store ptr null, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  tail call void @free(ptr noundef %7) #10
  store ptr null, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  tail call void @free(ptr noundef %9) #10
  store ptr null, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  tail call void @free(ptr noundef %11) #10
  store ptr null, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  tail call void @free(ptr noundef %13) #10
  store ptr null, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  tail call void @raw_object_store_clear(ptr noundef %15) #10
  %16 = load ptr, ptr %14, align 8, !tbaa !4
  tail call void @free(ptr noundef %16) #10
  store ptr null, ptr %14, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  tail call void @parsed_object_pool_clear(ptr noundef %18) #10
  %19 = load ptr, ptr %17, align 8, !tbaa !29
  tail call void @free(ptr noundef %19) #10
  store ptr null, ptr %17, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  tail call void @free(ptr noundef %21) #10
  store ptr null, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %1
  tail call void @git_configset_clear(ptr noundef nonnull %23) #10
  %25 = load ptr, ptr %22, align 8, !tbaa !90
  tail call void @free(ptr noundef %25) #10
  store ptr null, ptr %22, align 8, !tbaa !90
  br label %26

26:                                               ; preds = %24, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %30, label %29

29:                                               ; preds = %26
  tail call void @submodule_cache_free(ptr noundef nonnull %28) #10
  store ptr null, ptr %27, align 8, !tbaa !91
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not54 = icmp eq ptr %32, null
  br i1 %.not54, label %35, label %33

33:                                               ; preds = %30
  tail call void @discard_index(ptr noundef nonnull %32) #10
  %34 = load ptr, ptr %31, align 8, !tbaa !30
  tail call void @free(ptr noundef %34) #10
  store ptr null, ptr %31, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %.not55 = icmp eq ptr %37, null
  br i1 %.not55, label %40, label %38

38:                                               ; preds = %35
  tail call void @promisor_remote_clear(ptr noundef nonnull %37) #10
  %39 = load ptr, ptr %36, align 8, !tbaa !92
  tail call void @free(ptr noundef %39) #10
  store ptr null, ptr %36, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not56 = icmp eq ptr %42, null
  br i1 %.not56, label %45, label %43

43:                                               ; preds = %40
  tail call void @remote_state_clear(ptr noundef nonnull %42) #10
  %44 = load ptr, ptr %41, align 8, !tbaa !28
  tail call void @free(ptr noundef %44) #10
  store ptr null, ptr %41, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @hashmap_iter_init(ptr noundef nonnull %46, ptr noundef nonnull %2) #10
  %47 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #10
  %.not5759 = icmp eq ptr %47, null
  br i1 %.not5759, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.060 = phi ptr [ %50, %.lr.ph ], [ %47, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  call void @ref_store_release(ptr noundef %49) #10
  %50 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #10
  %.not57 = icmp eq ptr %50, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %45
  call void @strmap_clear(ptr noundef nonnull %46, i32 noundef 1) #10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @hashmap_iter_init(ptr noundef nonnull %51, ptr noundef nonnull %2) #10
  %52 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #10
  %.not5861 = icmp eq ptr %52, null
  br i1 %.not5861, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge, %.lr.ph64
  %.162 = phi ptr [ %55, %.lr.ph64 ], [ %52, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %.162, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  call void @ref_store_release(ptr noundef %54) #10
  %55 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #10
  %.not58 = icmp eq ptr %55, null
  br i1 %.not58, label %._crit_edge65, label %.lr.ph64, !llvm.loop !98

._crit_edge65:                                    ; preds = %.lr.ph64, %._crit_edge
  call void @strmap_clear(ptr noundef nonnull %51, i32 noundef 1) #10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  call void @free(ptr noundef %57) #10
  store ptr null, ptr %56, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  call void @free(ptr noundef %59) #10
  store ptr null, ptr %58, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  call void @free(ptr noundef %61) #10
  store ptr null, ptr %60, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  call void @free(ptr noundef %63) #10
  store ptr null, ptr %62, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  call void @free(ptr noundef %65) #10
  store ptr null, ptr %64, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = load ptr, ptr %66, align 8, !tbaa !104
  call void @free(ptr noundef %67) #10
  store ptr null, ptr %66, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  call void @free(ptr noundef %69) #10
  store ptr null, ptr %68, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_submodule_init(ptr noundef initializes((0, 464)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_and_verify_repository_format.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_and_verify_repository_format.sb, i64 24, i1 false)
  call void (ptr, ptr, ptr, ...) @strbuf_repo_worktree_path(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %2) #10
  call void (ptr, ptr, ptr, ...) @strbuf_repo_worktree_path(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = call i32 @repo_init(ptr noundef %0, ptr noundef %8, ptr noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %4
  %13 = call ptr @submodule_from_path(ptr noundef %1, ptr noundef %3, ptr noundef %2) #10
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %.not9.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %17

17:                                               ; preds = %14
  store i8 0, ptr %16, align 1, !tbaa !75
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  call void @submodule_name_to_gitdir(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %19) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !72
  %21 = call i32 @repo_init(ptr noundef %0, ptr noundef %20, ptr noundef null)
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %22, label %.thread

22:                                               ; preds = %strbuf_setlen.exit, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %.not24 = icmp eq ptr %24, null
  %spec.select = select i1 %.not24, ptr @.str.9, ptr %24
  %25 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.select, ptr noundef %2) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %25, ptr %26, align 8, !tbaa !88
  br label %.thread

.thread:                                          ; preds = %strbuf_setlen.exit, %12, %22
  %.2 = phi i32 [ 0, %22 ], [ -1, %strbuf_setlen.exit ], [ -1, %12 ]
  call void @strbuf_release(ptr noundef nonnull %5) #10
  call void @strbuf_release(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @strbuf_repo_worktree_path(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @submodule_name_to_gitdir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @raw_object_store_clear(ptr noundef) local_unnamed_addr #1

declare void @parsed_object_pool_clear(ptr noundef) local_unnamed_addr #1

declare void @git_configset_clear(ptr noundef) local_unnamed_addr #1

declare void @submodule_cache_free(ptr noundef) local_unnamed_addr #1

declare void @discard_index(ptr noundef) local_unnamed_addr #1

declare void @promisor_remote_clear(ptr noundef) local_unnamed_addr #1

declare void @remote_state_clear(ptr noundef) local_unnamed_addr #1

declare void @ref_store_release(ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xmalloc(i64 noundef 256) #10
  store ptr %5, ptr %2, align 8, !tbaa !30
  tail call void @index_state_init(ptr noundef %5, ptr noundef nonnull %0) #10
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %.not13 = icmp eq ptr %8, %0
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.10) #11
  unreachable

10:                                               ; preds = %6, %4
  %11 = phi ptr [ %3, %6 ], [ %.pre, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = tail call i32 @read_index_from(ptr noundef %11, ptr noundef %13, ptr noundef %14) #10
  tail call void @prepare_repo_settings(ptr noundef nonnull %0) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load i32, ptr %16, align 8, !tbaa !121
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @ensure_full_index(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %18, %10
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @clear_skip_worktree_from_present_files(ptr noundef %21) #10
  ret i32 %15
}

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #1

declare void @clear_skip_worktree_from_present_files(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_hold_locked_index(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @.str.11) #11
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2, i64 noundef 0, i32 noundef 438) #10
  ret i32 %8
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @resolve_gitdir_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @read_repository_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @verify_repository_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"repository", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 104, !18, i64 168, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !19, i64 256, !22, i64 368, !23, i64 376, !24, i64 384, !25, i64 392, !26, i64 400, !26, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !6, i64 432, !27, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!11 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!12 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!13 = !{!"strmap", !14, i64 0, !17, i64 48, !16, i64 56}
!14 = !{!"hashmap", !15, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!15 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!18 = !{!"repo_path_cache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!19 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !20, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!20 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTS10config_set", !7, i64 0}
!23 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!24 = !{!"p1 _ZTS11index_state", !7, i64 0}
!25 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!26 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!27 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!28 = !{!5, !25, i64 392}
!29 = !{!5, !11, i64 24}
!30 = !{!5, !24, i64 384}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10repository", !7, i64 0}
!33 = !{!5, !26, i64 400}
!34 = !{!5, !6, i64 0}
!35 = !{!5, !6, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"raw_object_store", !38, i64 0, !39, i64 8, !40, i64 16, !16, i64 24, !6, i64 32, !41, i64 40, !16, i64 48, !8, i64 56, !42, i64 96, !16, i64 104, !43, i64 112, !44, i64 120, !45, i64 128, !47, i64 144, !14, i64 160, !21, i64 208, !16, i64 216, !16, i64 216}
!38 = !{!"p1 _ZTS16object_directory", !7, i64 0}
!39 = !{!"p2 _ZTS16object_directory", !7, i64 0}
!40 = !{!"p1 _ZTS15kh_odb_path_map", !7, i64 0}
!41 = !{!"p1 _ZTS6oidmap", !7, i64 0}
!42 = !{!"p1 _ZTS12commit_graph", !7, i64 0}
!43 = !{!"p1 _ZTS16multi_pack_index", !7, i64 0}
!44 = !{!"p1 _ZTS10packed_git", !7, i64 0}
!45 = !{!"list_head", !46, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTS9list_head", !7, i64 0}
!47 = !{!"", !48, i64 0, !16, i64 8}
!48 = !{!"p2 _ZTS10packed_git", !7, i64 0}
!49 = !{!50, !6, i64 64}
!50 = !{!"object_directory", !38, i64 0, !8, i64 8, !51, i64 40, !52, i64 48, !16, i64 56, !16, i64 60, !6, i64 64}
!51 = !{!"p1 _ZTS7oidtree", !7, i64 0}
!52 = !{!"p1 _ZTS16loose_object_map", !7, i64 0}
!53 = !{!5, !6, i64 232}
!54 = !{!5, !6, i64 224}
!55 = !{!5, !6, i64 240}
!56 = !{!57, !6, i64 0}
!57 = !{!"set_gitdir_args", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !16, i64 40}
!58 = !{!37, !39, i64 8}
!59 = !{!57, !6, i64 8}
!60 = !{!6, !6, i64 0}
!61 = !{!57, !16, i64 40}
!62 = !{!50, !16, i64 56}
!63 = !{!37, !6, i64 32}
!64 = !{!57, !6, i64 32}
!65 = !{!57, !6, i64 16}
!66 = !{!57, !6, i64 24}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!5, !26, i64 408}
!70 = !{!5, !16, i64 416}
!71 = !{!16, !16, i64 0}
!72 = !{!73, !6, i64 16}
!73 = !{!"strbuf", !21, i64 0, !21, i64 8, !6, i64 16}
!74 = !{!73, !21, i64 8}
!75 = !{!8, !8, i64 0}
!76 = !{!77, !16, i64 28}
!77 = !{!"repository_format", !16, i64 0, !16, i64 4, !6, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !6, i64 48, !78, i64 56, !78, i64 96}
!78 = !{!"string_list", !79, i64 0, !21, i64 8, !21, i64 16, !16, i64 24, !7, i64 32}
!79 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!80 = !{!77, !16, i64 32}
!81 = !{!77, !16, i64 36}
!82 = !{!77, !16, i64 16}
!83 = !{!5, !16, i64 448}
!84 = !{!77, !16, i64 20}
!85 = !{!5, !16, i64 452}
!86 = !{!77, !6, i64 8}
!87 = !{!5, !6, i64 432}
!88 = !{!5, !6, i64 248}
!89 = !{!5, !20, i64 304}
!90 = !{!5, !22, i64 368}
!91 = !{!5, !23, i64 376}
!92 = !{!5, !27, i64 440}
!93 = !{!94, !7, i64 24}
!94 = !{!"strmap_entry", !95, i64 0, !6, i64 16, !7, i64 24}
!95 = !{!"hashmap_entry", !96, i64 0, !16, i64 8}
!96 = !{!"p1 _ZTS13hashmap_entry", !7, i64 0}
!97 = distinct !{!97, !68}
!98 = distinct !{!98, !68}
!99 = !{!18, !6, i64 0}
!100 = !{!18, !6, i64 8}
!101 = !{!18, !6, i64 16}
!102 = !{!18, !6, i64 24}
!103 = !{!18, !6, i64 32}
!104 = !{!18, !6, i64 40}
!105 = !{!18, !6, i64 48}
!106 = !{!107, !6, i64 8}
!107 = !{!"submodule", !6, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !6, i64 32, !6, i64 40, !108, i64 48, !109, i64 64, !16, i64 100}
!108 = !{!"submodule_update_strategy", !16, i64 0, !6, i64 8}
!109 = !{!"object_id", !8, i64 0, !16, i64 32}
!110 = !{!111, !32, i64 240}
!111 = !{!"index_state", !112, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !113, i64 24, !114, i64 32, !115, i64 40, !116, i64 48, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 60, !14, i64 64, !14, i64 112, !109, i64 160, !117, i64 200, !6, i64 208, !118, i64 216, !17, i64 224, !119, i64 232, !32, i64 240, !120, i64 248}
!112 = !{!"p2 _ZTS11cache_entry", !7, i64 0}
!113 = !{!"p1 _ZTS11string_list", !7, i64 0}
!114 = !{!"p1 _ZTS10cache_tree", !7, i64 0}
!115 = !{!"p1 _ZTS11split_index", !7, i64 0}
!116 = !{!"cache_time", !16, i64 0, !16, i64 4}
!117 = !{!"p1 _ZTS15untracked_cache", !7, i64 0}
!118 = !{!"p1 _ZTS11ewah_bitmap", !7, i64 0}
!119 = !{!"p1 _ZTS8progress", !7, i64 0}
!120 = !{!"p1 _ZTS12pattern_list", !7, i64 0}
!121 = !{!5, !16, i64 280}
