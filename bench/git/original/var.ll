target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_var = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@var_usage = internal constant [26 x i8] c"git var (-l | <variable>)\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_IDENT\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_IDENT\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"GIT_EDITOR\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"GIT_DEFAULT_BRANCH\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"GIT_SHELL_PATH\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_SYSTEM\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_GLOBAL\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"GIT_CONFIG_SYSTEM\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"GIT_CONFIG_GLOBAL\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_vars = internal global [12 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @committer, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @author, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @editor, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @sequence_editor, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @pager, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @default_branch, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @shell_path, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @git_attr_val_system, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.11, ptr @git_attr_val_global, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @git_config_val_system, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.13, ptr @git_config_val_global, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr null, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_config_val_global.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_var(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %13, ptr noundef %14, ptr noundef @var_usage)
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @usage(ptr noundef @var_usage) #10
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @git_config(ptr noundef @show_config, ptr noundef null)
  call void @list_vars()
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

25:                                               ; preds = %18
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call ptr @get_git_var(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !15
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @usage(ptr noundef @var_usage) #10
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.git_var, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = call ptr %36(i32 noundef 1)
  store ptr %37, ptr %11, align 8, !tbaa !11
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %44) #9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %41, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %12, ptr noundef %13)
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = call i32 @git_default_config(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @list_vars() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @git_vars, ptr %1, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %60, %0
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.git_var, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %63

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.git_var, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = call ptr %13(i32 noundef 0)
  store ptr %14, ptr %2, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %59

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.git_var, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %27 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %3, i32 0, i32 3
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = call i32 @string_list_split(ptr noundef %3, ptr noundef %28, i32 noundef 10, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %47, %26
  %31 = load i64, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %1, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.git_var, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load i64, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %39, ptr noundef %45)
  br label %47

47:                                               ; preds = %36
  %48 = load i64, ptr %4, align 8, !tbaa !24
  %49 = add i64 %48, 1
  store i64 %49, ptr %4, align 8, !tbaa !24
  br label %30, !llvm.loop !33

50:                                               ; preds = %35
  call void @string_list_clear(ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #9
  br label %57

51:                                               ; preds = %21, %16
  %52 = load ptr, ptr %1, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.git_var, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %50
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %58) #9
  br label %59

59:                                               ; preds = %57, %10
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %1, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.git_var, ptr %61, i32 1
  store ptr %62, ptr %1, align 8, !tbaa !15
  br label %5, !llvm.loop !35

63:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_git_var(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @git_vars, ptr %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %21, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.git_var, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.git_var, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call i32 @strcmp(ptr noundef %12, ptr noundef %15) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.git_var, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !15
  br label %6, !llvm.loop !36

24:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @committer(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @git_committer_info(i32 noundef %3)
  %5 = call ptr @xstrdup_or_null(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @author(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @git_author_info(i32 noundef %3)
  %5 = call ptr @xstrdup_or_null(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @editor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @git_editor()
  %4 = call ptr @xstrdup_or_null(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_editor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @git_sequence_editor()
  %4 = call ptr @xstrdup_or_null(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pager(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = call ptr @git_pager(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr @.str.16, ptr %3, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call ptr @xstrdup(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @default_branch(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %4 = call ptr @repo_default_branch_name(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @shell_path(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @git_shell_path()
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @git_attr_val_system(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  %5 = call i32 @git_attr_system_is_enabled()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call ptr @git_attr_system_file()
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @normalize_path_copy(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @git_attr_val_global(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @git_attr_global_file()
  %7 = call ptr @xstrdup_or_null(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @normalize_path_copy(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @git_config_val_system(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  %5 = call i32 @git_config_system()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call ptr @git_system_config()
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @normalize_path_copy(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @git_config_val_global(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.git_config_val_global.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @git_global_config_paths(ptr noundef %5, ptr noundef %6)
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 @normalize_path_copy(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.1, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11, %1
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call i32 @normalize_path_copy(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.1, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %24, %21
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %36) #9
  call void @strbuf_trim_trailing_newline(ptr noundef %4)
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @strbuf_release(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

41:                                               ; preds = %34
  %42 = call ptr @strbuf_detach(ptr noundef %4, ptr noundef %7)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @git_committer_info(i32 noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare ptr @git_author_info(i32 noundef) #2

declare ptr @git_editor() #2

declare ptr @git_sequence_editor() #2

declare ptr @git_pager(ptr noundef, i32 noundef) #2

declare ptr @repo_default_branch_name(ptr noundef, i32 noundef) #2

declare ptr @git_shell_path() #2

declare i32 @git_attr_system_is_enabled() #2

declare ptr @git_attr_system_file() #2

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) #2

declare ptr @git_attr_global_file() #2

declare i32 @git_config_system() #2

declare ptr @git_system_config() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @git_global_config_paths(ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @strbuf_trim_trailing_newline(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7git_var", !10, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"git_var", !12, i64 0, !10, i64 8, !5, i64 16}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14config_context", !10, i64 0}
!22 = !{!18, !5, i64 16}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !25, i64 8}
!27 = !{!"string_list", !28, i64 0, !25, i64 8, !25, i64 16, !5, i64 24, !10, i64 32}
!28 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!29 = !{!18, !12, i64 0}
!30 = !{!27, !28, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38, !25, i64 8}
!38 = !{!"strbuf", !25, i64 0, !25, i64 8, !12, i64 16}
