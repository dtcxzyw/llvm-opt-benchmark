target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.pager_command_config_data = type { ptr, i32, ptr }

@pager_use_color = dso_local global i32 1, align 4
@old_fd1 = internal global i32 -1, align 4
@.str = private unnamed_addr constant [17 x i8] c"GIT_PAGER_IN_USE\00", align 1
@old_fd2 = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@pager_program = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pager\00", align 1
@setup_pager.once = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@term_columns_guessed = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@pager_process = internal global %struct.child_process zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to execute pager '%s'\00", align 1
@term_columns.term_columns_at_startup = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"\0D%*s\0D\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\0D\1B[K\00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"core.pager\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"LESS=FRX LV=-c\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"malformed build-time PAGER_ENV: %s\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"malformed build-time PAGER_ENV\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"pager.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @wait_for_pager() #0 {
  %1 = load i32, ptr @old_fd1, align 4, !tbaa !4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %17

4:                                                ; preds = %0
  call void @finish_pager()
  call void @sigchain_pop_common()
  %5 = call i32 @unsetenv(ptr noundef @.str) #8
  %6 = load i32, ptr @old_fd1, align 4, !tbaa !4
  %7 = call i32 @dup2(i32 noundef %6, i32 noundef 1) #8
  %8 = load i32, ptr @old_fd1, align 4, !tbaa !4
  %9 = call i32 @close(i32 noundef %8)
  store i32 -1, ptr @old_fd1, align 4, !tbaa !4
  %10 = load i32, ptr @old_fd2, align 4, !tbaa !4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr @old_fd2, align 4, !tbaa !4
  %14 = call i32 @dup2(i32 noundef %13, i32 noundef 2) #8
  %15 = load i32, ptr @old_fd2, align 4, !tbaa !4
  %16 = call i32 @close(i32 noundef %15)
  store i32 -1, ptr @old_fd2, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %3, %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pager() #0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !8
  %2 = call i32 @fflush(ptr noundef %1)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !8
  %4 = call i32 @fflush(ptr noundef %3)
  call void @close_pager_fds()
  %5 = call i32 @finish_command(ptr noundef @pager_process)
  ret void
}

declare void @sigchain_pop_common() #1

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_pager(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

11:                                               ; preds = %2
  %12 = call ptr @getenv(ptr noundef @.str.1) #8
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @pager_program, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  call void @read_early_config(ptr noundef %19, ptr noundef @core_pager_config, ptr noundef null)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @pager_program, align 8, !tbaa !13
  store ptr %21, ptr %6, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @getenv(ptr noundef @.str.2) #8
  store ptr %26, ptr %6, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store ptr @.str.3, ptr %6, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.4) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @read_early_config(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @core_pager_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.13) #9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call i32 @git_config_string(ptr noundef @pager_program, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @prepare_pager_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call ptr @strvec_push(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -33
  %13 = or i16 %12, 32
  store i16 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 1
  call void @setup_pager_env(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 5
  store ptr @.str.5, ptr %17, align 8, !tbaa !21
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_pager_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call ptr @xstrdup(ptr noundef @.str.14)
  store ptr %8, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i32 @split_cmdline(ptr noundef %9, ptr noundef %3)
  store i32 %10, ptr %6, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = call ptr @split_cmdline_strerror(i32 noundef %14)
  call void (ptr, ...) @die(ptr noundef @.str.15, ptr noundef %15) #10
  unreachable

16:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %50, %16
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 61) #9
  store ptr %27, ptr %7, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  call void (ptr, ...) @die(ptr noundef @.str.16) #10
  unreachable

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %32, align 1, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = call ptr @getenv(ptr noundef %37) #8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  store i8 61, ptr %41, align 1, !tbaa !15
  %42 = load ptr, ptr %2, align 8, !tbaa !26
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = call ptr @strvec_push(ptr noundef %42, ptr noundef %47)
  br label %49

49:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !4
  br label %17, !llvm.loop !29

53:                                               ; preds = %17
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %54) #8
  %55 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_pager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 @isatty(i32 noundef 1) #8
  %8 = call ptr @git_pager(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %49

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  %13 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @term_columns()
  %15 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %13, i64 noundef 64, ptr noundef @.str.6, i32 noundef %14)
  %16 = load i32, ptr @term_columns_guessed, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 @setenv(ptr noundef @.str.7, ptr noundef %19, i32 noundef 0) #8
  br label %21

21:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  %22 = call i32 @setenv(ptr noundef @.str, ptr noundef @.str.8, i32 noundef 1) #8
  call void @child_process_init(ptr noundef @pager_process)
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  call void @prepare_pager_args(ptr noundef @pager_process, ptr noundef %23)
  store i32 -1, ptr getelementptr inbounds nuw (%struct.child_process, ptr @pager_process, i32 0, i32 7), align 8, !tbaa !31
  %24 = call ptr @strvec_push(ptr noundef getelementptr inbounds nuw (%struct.child_process, ptr @pager_process, i32 0, i32 1), ptr noundef @.str)
  %25 = call i32 @start_command(ptr noundef @pager_process)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.9, ptr noundef %28) #10
  unreachable

29:                                               ; preds = %21
  %30 = call i32 @dup(i32 noundef 1) #8
  store i32 %30, ptr @old_fd1, align 4, !tbaa !4
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.child_process, ptr @pager_process, i32 0, i32 7), align 8, !tbaa !31
  %32 = call i32 @dup2(i32 noundef %31, i32 noundef 1) #8
  %33 = call i32 @isatty(i32 noundef 2) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = call i32 @dup(i32 noundef 2) #8
  store i32 %36, ptr @old_fd2, align 4, !tbaa !4
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.child_process, ptr @pager_process, i32 0, i32 7), align 8, !tbaa !31
  %38 = call i32 @dup2(i32 noundef %37, i32 noundef 2) #8
  br label %39

39:                                               ; preds = %35, %29
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.child_process, ptr @pager_process, i32 0, i32 7), align 8, !tbaa !31
  %41 = call i32 @close(i32 noundef %40)
  call void @sigchain_push_common(ptr noundef @wait_for_pager_signal)
  %42 = load i32, ptr @setup_pager.once, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr @setup_pager.once, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @setup_pager.once, align 4, !tbaa !4
  %47 = call i32 @atexit(ptr noundef @wait_for_pager_atexit) #8
  br label %48

48:                                               ; preds = %44, %39
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @term_columns() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i32 %9, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

10:                                               ; preds = %0
  store i32 80, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i32 1, ptr @term_columns_guessed, align 4, !tbaa !4
  %11 = call ptr @getenv(ptr noundef @.str.7) #8
  store ptr %11, ptr %2, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = call i32 @atoi(ptr noundef %15) #9
  store i32 %16, ptr %3, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %19, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i32 0, ptr @term_columns_guessed, align 4, !tbaa !4
  br label %33

20:                                               ; preds = %14, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %5) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %struct.winsize, ptr %5, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.winsize, ptr %5, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !32
  %31 = zext i16 %30 to i32
  store i32 %31, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i32 0, ptr @term_columns_guessed, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %28, %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i32, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i32 %34, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare void @child_process_init(ptr noundef) #1

declare i32 @start_command(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #2

declare void @sigchain_push_common(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wait_for_pager_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr @old_fd1, align 4, !tbaa !4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  call void @close_pager_fds()
  %7 = call i32 @finish_command_in_signal(ptr noundef @pager_process)
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = call i32 @sigchain_pop(i32 noundef %8)
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call i32 @raise(i32 noundef %10) #8
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @wait_for_pager_atexit() #0 {
  %1 = load i32, ptr @old_fd1, align 4, !tbaa !4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @finish_pager()
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pager_in_use() #0 {
  %1 = call i32 @git_env_bool(ptr noundef @.str, i32 noundef 0)
  ret i32 %1
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @term_clear_line() #0 {
  %1 = call i32 @isatty(i32 noundef 2) #8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %14

4:                                                ; preds = %0
  %5 = call i32 @is_terminal_dumb()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !8
  %9 = call i32 @term_columns()
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.10, i32 noundef %9, ptr noundef @.str.11) #8
  br label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = call i32 @fputs(ptr noundef @.str.12, ptr noundef %12)
  br label %14

14:                                               ; preds = %3, %11, %7
  ret void
}

declare i32 @is_terminal_dumb() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @decimal_width(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i64, ptr %2, align 8, !tbaa !35
  %6 = icmp uge i64 %5, 10
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !tbaa !35
  %9 = udiv i64 %8, 10
  store i64 %9, ptr %2, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !36

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_pager_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pager_command_config_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pager_command_config_data, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.pager_command_config_data, ptr %5, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.pager_command_config_data, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @read_early_config(ptr noundef %10, ptr noundef @pager_command_config, ptr noundef %5)
  %11 = getelementptr inbounds nuw %struct.pager_command_config_data, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.pager_command_config_data, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr @pager_program, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw %struct.pager_command_config_data, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @pager_command_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %12, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.17, ptr noundef %10)
  br i1 %14, label %15, label %39

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.pager_command_config_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call i32 @strcmp(ptr noundef %16, ptr noundef %19) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = call i32 @git_parse_maybe_bool(ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.pager_command_config_data, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !39
  br label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.pager_command_config_data, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 8, !tbaa !39
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.pager_command_config_data, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %39

39:                                               ; preds = %38, %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @close_pager_fds() #0 {
  %1 = call i32 @close(i32 noundef 1)
  %2 = load i32, ptr @old_fd2, align 4, !tbaa !4
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @close(i32 noundef 2)
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

declare i32 @finish_command(ptr noundef) #1

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @split_cmdline(ptr noundef, ptr noundef) #1

declare ptr @split_cmdline_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @finish_command_in_signal(ptr noundef) #1

declare i32 @sigchain_pop(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %13, ptr %14, align 8, !tbaa !13
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = load i8, ptr %17, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !13
  %23 = load i8, ptr %21, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !43

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @git_parse_maybe_bool(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10repository", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14config_context", !10, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13child_process", !10, i64 0}
!21 = !{!22, !14, i64 64}
!22 = !{!"child_process", !23, i64 0, !23, i64 24, !5, i64 48, !5, i64 52, !25, i64 56, !14, i64 64, !14, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!23 = !{!"strvec", !24, i64 0, !25, i64 8, !25, i64 16}
!24 = !{!"p2 omnipotent char", !10, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6strvec", !10, i64 0}
!28 = !{!24, !24, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!22, !5, i64 80}
!32 = !{!33, !34, i64 2}
!33 = !{!"winsize", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6}
!34 = !{!"short", !6, i64 0}
!35 = !{!25, !25, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!38, !14, i64 0}
!38 = !{!"pager_command_config_data", !14, i64 0, !5, i64 8, !14, i64 16}
!39 = !{!38, !5, i64 8}
!40 = !{!38, !14, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS25pager_command_config_data", !10, i64 0}
!43 = distinct !{!43, !30}
