target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.fsmonitor_settings = type { i32, i32, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fsm_settings__get_incompatible_msg.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [52 x i8] c"bare repository '%s' is incompatible with fsmonitor\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"repository '%s' is incompatible with fsmonitor due to errors\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"remote repository '%s' is incompatible with fsmonitor\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"virtual repository '%s' is incompatible with fsmonitor\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"socket directory '%s' is incompatible with fsmonitor due to lack of Unix sockets support\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"fsmonitor-settings.c\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Unhandled case in fsm_settings__get_incompatible_msg: '%d'\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"core.fsmonitor\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"GIT_TEST_FSMONITOR\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @fsm_settings__get_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds nuw %struct.repo_settings, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lookup_fsmonitor_settings(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.repo_settings, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !30
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @lookup_fsmonitor_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds nuw %struct.repo_settings, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @repo_config_get_maybe_bool(ptr noundef %14, ptr noundef @.str.7, ptr noundef %5)
  switch i32 %15, label %33 [
    i32 0, label %16
    i32 1, label %24
    i32 -1, label %26
  ]

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !33
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @fsm_settings__set_ipc(ptr noundef %20)
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @fsm_settings__set_disabled(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %19
  store i32 1, ptr %6, align 4
  br label %49

24:                                               ; preds = %13
  %25 = call ptr @getenv(ptr noundef @.str.8) #7
  store ptr %25, ptr %3, align 8, !tbaa !32
  br label %34

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = call i32 @repo_config_get_pathname(ptr noundef %27, ptr noundef @.str.7, ptr noundef %4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %32, ptr %3, align 8, !tbaa !32
  br label %34

33:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %49

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !32
  call void @fsm_settings__set_hook(ptr noundef %43, ptr noundef %44)
  br label %47

45:                                               ; preds = %37, %34
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @fsm_settings__set_disabled(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  call void @free(ptr noundef %48) #7
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %33, %30, %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fsm_settings__get_hook_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds nuw %struct.repo_settings, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lookup_fsmonitor_settings(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.repo_settings, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_ipc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @check_for_incompatible(ptr noundef %5, i32 noundef 1)
  store i32 %6, ptr %3, align 4, !tbaa !33
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !33
  call void @fsm_settings__set_incompatible(ptr noundef %10, i32 noundef %11)
  store i32 1, ptr %4, align 4
  br label %49

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.repo_settings, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = call ptr @alloc_settings()
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.repo_settings, ptr %21, i32 0, i32 12
  store ptr %19, ptr %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %18, %12
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.repo_settings, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %27, i32 0, i32 0
  store i32 2, ptr %28, align 8, !tbaa !30
  %29 = load i32, ptr %3, align 4, !tbaa !33
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.repo_settings, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %33, i32 0, i32 1
  store i32 %29, ptr %34, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.repo_settings, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.repository, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.repo_settings, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_for_incompatible(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_incompatible(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.repository, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds nuw %struct.repo_settings, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = call ptr @alloc_settings()
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.repo_settings, ptr %13, i32 0, i32 12
  store ptr %11, ptr %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.repo_settings, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %19, i32 0, i32 0
  store i32 -1, ptr %20, align 8, !tbaa !30
  %21 = load i32, ptr %4, align 4, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.repo_settings, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %25, i32 0, i32 1
  store i32 %21, ptr %26, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.repo_settings, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.repo_settings, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_settings() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %2, ptr %1, align 8, !tbaa !38
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @check_for_incompatible(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !33
  call void @fsm_settings__set_incompatible(ptr noundef %12, i32 noundef %13)
  store i32 1, ptr %6, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.repo_settings, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = call ptr @alloc_settings()
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.repo_settings, ptr %23, i32 0, i32 12
  store ptr %21, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %20, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.repo_settings, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8, !tbaa !30
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.repo_settings, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %35, i32 0, i32 1
  store i32 %31, ptr %36, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.repository, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.repo_settings, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.repository, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.repo_settings, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = call noalias ptr @strdup(ptr noundef %51) #7
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds nuw %struct.repo_settings, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %56, i32 0, i32 2
  store ptr %52, ptr %57, align 8, !tbaa !35
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %50, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_disabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds nuw %struct.repo_settings, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = call ptr @alloc_settings()
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds nuw %struct.repo_settings, ptr %11, i32 0, i32 12
  store ptr %9, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.repo_settings, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.repo_settings, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.repo_settings, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  call void @free(ptr noundef %30) #7
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.repo_settings, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsm_settings__get_reason(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds nuw %struct.repo_settings, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lookup_fsmonitor_settings(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.repo_settings, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.fsmonitor_settings, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !36
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fsm_settings__get_incompatible_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.fsm_settings__get_incompatible_msg.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load i32, ptr %5, align 4, !tbaa !33
  switch i32 %10, label %39 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %12
    i32 3, label %18
    i32 4, label %23
    i32 5, label %28
    i32 6, label %33
  ]

11:                                               ; preds = %2, %2
  br label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = call ptr @xgetcwd()
  store ptr %13, ptr %8, align 8, !tbaa !32
  %14 = call ptr @_(ptr noundef @.str)
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free(ptr noundef %16) #7
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %43 [
    i32 3, label %41
  ]

18:                                               ; preds = %2
  %19 = call ptr @_(ptr noundef @.str.1)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef %19, ptr noundef %22)
  br label %41

23:                                               ; preds = %2
  %24 = call ptr @_(ptr noundef @.str.2)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef %24, ptr noundef %27)
  br label %41

28:                                               ; preds = %2
  %29 = call ptr @_(ptr noundef @.str.3)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef %29, ptr noundef %32)
  br label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @fsmonitor_ipc__get_path(ptr noundef %34)
  %36 = call ptr @dirname(ptr noundef %35) #7
  store ptr %36, ptr %7, align 8, !tbaa !32
  %37 = call ptr @_(ptr noundef @.str.4)
  %38 = load ptr, ptr %7, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef %37, ptr noundef %38)
  br label %41

39:                                               ; preds = %2
  %40 = load i32, ptr %5, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 286, ptr noundef @.str.6, i32 noundef %40) #8
  unreachable

41:                                               ; preds = %12, %33, %28, %23, %18, %11
  %42 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @xgetcwd() #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #7
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #2

declare ptr @fsmonitor_ipc__get_path(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare i32 @repo_config_get_maybe_bool(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @repo_config_get_pathname(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !22, i64 304}
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
!30 = !{!31, !18, i64 0}
!31 = !{!"fsmonitor_settings", !18, i64 0, !18, i64 4, !11, i64 8}
!32 = !{!11, !11, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!31, !11, i64 8}
!36 = !{!31, !18, i64 4}
!37 = !{!10, !11, i64 240}
!38 = !{!22, !22, i64 0}
