target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.promisor_remote_config = type { ptr, ptr }
%struct.promisor_remote = type { ptr, ptr, [0 x i8] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [40 x i8] c"could not fetch %s from promisor remote\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"promisor\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"partialclonefilter\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"promisor remote name cannot begin with '/': %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.fetch_objects.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"GIT_NO_LAZY_FETCH\00", align 1
@fetch_objects.warning_shown = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [58 x i8] c"lazy fetching disabled; some objects may not be available\00", align 1
@the_repository = external global ptr, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"fetch.negotiationAlgorithm=noop\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"--no-write-fetch-head\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=no\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"--filter=blob:none\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"promisor.quiet\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"promisor-remote: unable to fork off fetch subprocess\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"promisor-remote.c\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"fetch_count\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"promisor-remote: could not write to fetch subprocess\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"promisor-remote: could not close stdin to fetch subprocess\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @promisor_remote_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.promisor_remote, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.promisor_remote, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %4, !llvm.loop !16

24:                                               ; preds = %4
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_promisor_remote_reinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @promisor_remote_clear(ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 23
  store ptr null, ptr %11, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  call void @promisor_remote_init(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @promisor_remote_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %46

12:                                               ; preds = %1
  %13 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 23
  store ptr %13, ptr %15, align 8, !tbaa !21
  store ptr %13, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @repo_config(ptr noundef %20, ptr noundef @promisor_remote_config, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = call ptr @promisor_remote_lookup(ptr noundef %27, ptr noundef %30, ptr noundef %6)
  store ptr %31, ptr %5, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  call void @promisor_remote_move_to_tail(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.repository, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = call ptr @promisor_remote_new(ptr noundef %39, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %45

45:                                               ; preds = %44, %12
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_promisor_remote_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @promisor_remote_init(ptr noundef %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call ptr @promisor_remote_lookup(ptr noundef %18, ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @promisor_remote_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %33, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.promisor_remote, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %28, ptr %29, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %34, ptr %9, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.promisor_remote, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %37, ptr %8, align 8, !tbaa !13
  br label %14, !llvm.loop !42

38:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_has_promisor_remote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @repo_promisor_remote_find(ptr noundef %3, ptr noundef null)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @promisor_remote_get_direct(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %13, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %14, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load i32, ptr %6, align 4, !tbaa !45
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %86

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  call void @promisor_remote_init(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %51, %18
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.promisor_remote, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = load i32, ptr %9, align 4, !tbaa !45
  %35 = call i32 @fetch_objects(ptr noundef %29, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4, !tbaa !45
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = load i32, ptr %9, align 4, !tbaa !45
  %44 = load i32, ptr %10, align 4, !tbaa !45
  %45 = call i32 @remove_fetched_oids(ptr noundef %42, ptr noundef %8, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !45
  %46 = load i32, ptr %9, align 4, !tbaa !45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 1, ptr %10, align 4, !tbaa !45
  br label %51

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %28
  br label %80

51:                                               ; preds = %48, %40
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.promisor_remote, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  store ptr %54, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !46

55:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %56

56:                                               ; preds = %76, %55
  %57 = load i32, ptr %11, align 4, !tbaa !45
  %58 = load i32, ptr %9, align 4, !tbaa !45
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = load i32, ptr %11, align 4, !tbaa !45
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.object_id, ptr %62, i64 %64
  %66 = call i32 @is_promisor_object(ptr noundef %61, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = call ptr @_(ptr noundef @.str)
  %70 = load ptr, ptr %8, align 8, !tbaa !43
  %71 = load i32, ptr %11, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.object_id, ptr %70, i64 %72
  %74 = call ptr @oid_to_hex(ptr noundef %73)
  call void (ptr, ...) @die(ptr noundef %69, ptr noundef %74) #10
  unreachable

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !45
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !45
  br label %56, !llvm.loop !47

79:                                               ; preds = %56
  br label %80

80:                                               ; preds = %79, %50
  %81 = load i32, ptr %10, align 4, !tbaa !45
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !43
  call void @free(ptr noundef %84) #8
  br label %85

85:                                               ; preds = %83, %80
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.child_process, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fetch_objects.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = call i32 @git_env_bool(ptr noundef @.str.6, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load i32, ptr @fetch_objects.warning_shown, align 4, !tbaa !45
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  store i32 1, ptr @fetch_objects.warning_shown, align 4, !tbaa !45
  %21 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @warning(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %95

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -9
  %27 = or i16 %26, 8
  store i16 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 7
  store i32 -1, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  call void @prepare_other_repo_env(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %23
  %38 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  call void (ptr, ...) @strvec_pushl(ptr noundef %38, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %39, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef null)
  %40 = call i32 @git_config_get_bool(ptr noundef @.str.16, ptr noundef %13)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %13, align 4, !tbaa !45
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %47 = call ptr @strvec_push(ptr noundef %46, ptr noundef @.str.17)
  br label %48

48:                                               ; preds = %45, %42, %37
  %49 = call i32 @start_command(ptr noundef %10)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die(ptr noundef %52) #10
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = call ptr @xfdopen(i32 noundef %55, ptr noundef @.str.19)
  store ptr %56, ptr %12, align 8, !tbaa !53
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = load i32, ptr %9, align 4, !tbaa !45
  %59 = sext i32 %58 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.20, i32 noundef 53, ptr noundef @.str.2, ptr noundef %57, ptr noundef @.str.21, i64 noundef %59)
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %60

60:                                               ; preds = %82, %53
  %61 = load i32, ptr %11, align 4, !tbaa !45
  %62 = load i32, ptr %9, align 4, !tbaa !45
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = load i32, ptr %11, align 4, !tbaa !45
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.object_id, ptr %65, i64 %67
  %69 = call ptr @oid_to_hex(ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !53
  %71 = call i32 @fputs(ptr noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die_errno(ptr noundef %74) #10
  unreachable

75:                                               ; preds = %64
  %76 = load ptr, ptr %12, align 8, !tbaa !53
  %77 = call i32 @fputc(i32 noundef 10, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die_errno(ptr noundef %80) #10
  unreachable

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !45
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !45
  br label %60, !llvm.loop !55

85:                                               ; preds = %60
  %86 = load ptr, ptr %12, align 8, !tbaa !53
  %87 = call i32 @fclose(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call ptr @_(ptr noundef @.str.23)
  call void (ptr, ...) @die_errno(ptr noundef %90) #10
  unreachable

91:                                               ; preds = %85
  %92 = call i32 @finish_command(ptr noundef %10)
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1, i32 0
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %91, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #8
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_fetched_oids(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = call ptr @xcalloc(i64 noundef %16, i64 noundef 4)
  store ptr %17, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %20

20:                                               ; preds = %40, %4
  %21 = load i32, ptr %9, align 4, !tbaa !45
  %22 = load i32, ptr %7, align 4, !tbaa !45
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = load ptr, ptr %12, align 8, !tbaa !43
  %27 = load i32, ptr %9, align 4, !tbaa !45
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.object_id, ptr %26, i64 %28
  %30 = call i32 @oid_object_info_extended(ptr noundef %25, ptr noundef %29, ptr noundef null, i32 noundef 16)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8, !tbaa !58
  %34 = load i32, ptr %9, align 4, !tbaa !45
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 1, ptr %36, align 4, !tbaa !45
  %37 = load i32, ptr %10, align 4, !tbaa !45
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !45
  br label %39

39:                                               ; preds = %32, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !45
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !45
  br label %20, !llvm.loop !60

43:                                               ; preds = %20
  %44 = load i32, ptr %10, align 4, !tbaa !45
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !45
  %47 = load i32, ptr %10, align 4, !tbaa !45
  %48 = sext i32 %47 to i64
  %49 = call ptr @xcalloc(i64 noundef %48, i64 noundef 36)
  store ptr %49, ptr %13, align 8, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %50

50:                                               ; preds = %72, %46
  %51 = load i32, ptr %9, align 4, !tbaa !45
  %52 = load i32, ptr %7, align 4, !tbaa !45
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !58
  %56 = load i32, ptr %9, align 4, !tbaa !45
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8, !tbaa !43
  %63 = load i32, ptr %14, align 4, !tbaa !45
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !45
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %struct.object_id, ptr %62, i64 %65
  %67 = load ptr, ptr %12, align 8, !tbaa !43
  %68 = load i32, ptr %9, align 4, !tbaa !45
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.object_id, ptr %67, i64 %69
  call void @oidcpy(ptr noundef %66, ptr noundef %70)
  br label %71

71:                                               ; preds = %61, %54
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4, !tbaa !45
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !45
  br label %50, !llvm.loop !61

75:                                               ; preds = %50
  %76 = load ptr, ptr %13, align 8, !tbaa !43
  %77 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %76, ptr %77, align 8, !tbaa !43
  %78 = load i32, ptr %8, align 4, !tbaa !45
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !43
  call void @free(ptr noundef %81) #8
  br label %82

82:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %83

83:                                               ; preds = %82, %43
  %84 = load ptr, ptr %11, align 8, !tbaa !58
  call void @free(ptr noundef %84) #8
  %85 = load i32, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %85
}

declare i32 @is_promisor_object(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !62
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !45
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @promisor_remote_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %18, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = call i32 @parse_config_key(ptr noundef %19, ptr noundef @.str.1, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

23:                                               ; preds = %4
  %24 = load ptr, ptr %13, align 8, !tbaa !14
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.2) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = call i32 @git_config_bool(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = load i64, ptr %12, align 8, !tbaa !66
  %36 = call ptr @xmemdupz(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !14
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !14
  %39 = call ptr @promisor_remote_lookup(ptr noundef %37, ptr noundef %38, ptr noundef null)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !14
  %44 = call ptr @promisor_remote_new(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %33
  %46 = load ptr, ptr %15, align 8, !tbaa !14
  call void @free(ptr noundef %46) #8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %86

48:                                               ; preds = %23
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.3) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %85, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %53 = load ptr, ptr %11, align 8, !tbaa !14
  %54 = load i64, ptr %12, align 8, !tbaa !66
  %55 = call ptr @xmemdupz(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !14
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !14
  %58 = call ptr @promisor_remote_lookup(ptr noundef %56, ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %16, align 8, !tbaa !13
  %59 = load ptr, ptr %16, align 8, !tbaa !13
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !14
  %64 = call ptr @promisor_remote_new(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %61, %52
  %66 = load ptr, ptr %17, align 8, !tbaa !14
  call void @free(ptr noundef %66) #8
  %67 = load ptr, ptr %16, align 8, !tbaa !13
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %16, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.promisor_remote, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  call void @free(ptr noundef %74) #8
  %75 = load ptr, ptr %16, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.promisor_remote, ptr %75, i32 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %16, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.promisor_remote, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = load ptr, ptr %7, align 8, !tbaa !14
  %83 = call i32 @git_config_string(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %86

85:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %85, %84, %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @promisor_remote_move_to_tail(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.promisor_remote, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %47

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.promisor_remote, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.promisor_remote, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !13
  br label %36

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.promisor_remote, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.promisor_remote, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  br label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %32, %15
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.promisor_remote, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  store ptr %39, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.promisor_remote, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %36, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @promisor_remote_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i8, ptr %9, align 1, !tbaa !62
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 47
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call ptr @_(ptr noundef @.str.4)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, ...) @warning(ptr noundef %14, ptr noundef %15)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call i64 @strlen(ptr noundef %18) #9
  store i64 %19, ptr %8, align 8, !tbaa !66
  %20 = load i64, ptr %8, align 8, !tbaa !66
  %21 = call i64 @st_add(i64 noundef 16, i64 noundef %20)
  %22 = call i64 @st_add(i64 noundef %21, i64 noundef 1)
  %23 = call ptr @xcalloc(i64 noundef 1, i64 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.promisor_remote, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load i64, ptr %8, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %27, i64 %28, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %29

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %31, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.promisor_remote, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.promisor_remote_config, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %3, align 8, !tbaa !66
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !66
  %11 = load i64, ptr %4, align 8, !tbaa !66
  call void (ptr, ...) @die(ptr noundef @.str.5, i64 noundef %10, i64 noundef %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !66
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

declare void @prepare_other_repo_env(ptr noundef, ptr noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

declare ptr @xfdopen(i32 noundef, ptr noundef) #3

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

declare i32 @fputc(i32 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @finish_command(ptr noundef) #3

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"promisor_remote_config", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTS15promisor_remote", !6, i64 0}
!12 = !{!"p2 _ZTS15promisor_remote", !6, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !12, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10repository", !6, i64 0}
!21 = !{!22, !5, i64 440}
!22 = !{!"repository", !15, i64 0, !15, i64 8, !23, i64 16, !24, i64 24, !25, i64 32, !26, i64 40, !26, i64 104, !31, i64 168, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !32, i64 256, !35, i64 368, !36, i64 376, !37, i64 384, !38, i64 392, !39, i64 400, !39, i64 408, !29, i64 416, !29, i64 420, !29, i64 424, !15, i64 432, !5, i64 440, !29, i64 448, !29, i64 452, !29, i64 456}
!23 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!24 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!25 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!26 = !{!"strmap", !27, i64 0, !30, i64 48, !29, i64 56}
!27 = !{!"hashmap", !28, i64 0, !6, i64 8, !6, i64 16, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !29, i64 40}
!28 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!31 = !{!"repo_path_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!32 = !{!"repo_settings", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !33, i64 48, !29, i64 56, !29, i64 60, !29, i64 64, !29, i64 68, !29, i64 72, !29, i64 76, !29, i64 80, !34, i64 88, !34, i64 96, !34, i64 104}
!33 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"p1 _ZTS10config_set", !6, i64 0}
!36 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!37 = !{!"p1 _ZTS11index_state", !6, i64 0}
!38 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!39 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!40 = !{!22, !15, i64 432}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !17}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9object_id", !6, i64 0}
!45 = !{!29, !29, i64 0}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!49, !29, i64 80}
!49 = !{!"child_process", !50, i64 0, !50, i64 24, !29, i64 48, !29, i64 52, !34, i64 56, !15, i64 64, !15, i64 72, !29, i64 80, !29, i64 84, !29, i64 88, !15, i64 96, !29, i64 104, !29, i64 104, !29, i64 104, !29, i64 104, !29, i64 104, !29, i64 104, !29, i64 104, !29, i64 104, !29, i64 105, !29, i64 105, !6, i64 112}
!50 = !{!"strvec", !51, i64 0, !34, i64 8, !34, i64 16}
!51 = !{!"p2 omnipotent char", !6, i64 0}
!52 = !{!22, !15, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!55 = distinct !{!55, !17}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS9object_id", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !6, i64 0}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14config_context", !6, i64 0}
!65 = !{!6, !6, i64 0}
!66 = !{!34, !34, i64 0}
!67 = !{!68, !29, i64 32}
!68 = !{!"object_id", !7, i64 0, !29, i64 32}
