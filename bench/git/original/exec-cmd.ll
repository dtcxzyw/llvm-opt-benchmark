target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.system_path.d = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@exec_path_value = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"GIT_EXEC_PATH\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"/usr/local/libexec/git-core\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@__const.setup_path.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"/usr/bin:/bin\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.execv_git_cmd.nargv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@trace_default_key = external global %struct.trace_key, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"exec-cmd.c\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"trace: exec:\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"trace: exec failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"too many args to run %s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @git_resolve_executable_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @system_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.system_path.d, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @is_absolute_path(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = call ptr @system_prefix()
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str, ptr noundef %13, ptr noundef %14)
  %15 = call ptr @strbuf_detach(ptr noundef %4, ptr noundef null)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @xstrdup(ptr noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @system_prefix() #0 {
  ret ptr @.str.10
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_set_exec_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr @exec_path_value, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @setenv(ptr noundef @.str.1, ptr noundef %4, i32 noundef 1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @git_exec_path() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @exec_path_value, align 8, !tbaa !4
  %3 = icmp ne ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %5 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr @exec_path_value, align 8, !tbaa !4
  br label %18

16:                                               ; preds = %8, %4
  %17 = call ptr @system_path(ptr noundef @.str.2)
  store ptr %17, ptr @exec_path_value, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %19

19:                                               ; preds = %18, %0
  %20 = load ptr, ptr @exec_path_value, align 8, !tbaa !4
  ret ptr %20
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @setup_path() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %4 = call ptr @git_exec_path()
  store ptr %4, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @getenv(ptr noundef @.str.3) #9
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.setup_path.new_path, i64 24, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @git_set_exec_path(ptr noundef %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @add_path(ptr noundef %3, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %11)
  br label %13

12:                                               ; preds = %0
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.4)
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 @setenv(ptr noundef @.str.3, ptr noundef %15, i32 noundef 1) #9
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @strbuf_add_absolute_path(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  call void @strbuf_addch(ptr noundef %15, i32 noundef 58)
  br label %16

16:                                               ; preds = %12, %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @prepare_git_cmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call ptr @strvec_push(ptr noundef %5, ptr noundef @.str.5)
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @strvec_pushv(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strvec, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  ret ptr %11
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @execv_git_cmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strvec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.execv_git_cmd.nargv, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call ptr @prepare_git_cmd(ptr noundef %3, ptr noundef %4)
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %struct.strvec, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef @.str.6, i32 noundef 364, ptr noundef %11, ptr noundef @.str.7)
  br label %12

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %struct.strvec, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call i32 @sane_execvp(ptr noundef @.str.5, ptr noundef %16)
  br label %18

18:                                               ; preds = %14
  %19 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = call ptr @strerror(i32 noundef %23) #9
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.6, i32 noundef 369, ptr noundef @trace_default_key, ptr noundef @.str.8, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @strvec_clear(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_argv_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

declare i32 @sane_execvp(ptr noundef, ptr noundef) #4

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @strvec_clear(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @execl_git_cmd(ptr noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [33 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 264, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds [33 x ptr], ptr %5, i64 0, i64 0
  store ptr %10, ptr %11, align 16, !tbaa !4
  store i32 1, ptr %4, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %39, %1
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16
  %19 = icmp ule i32 %18, 40
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr i8, ptr %22, i32 %18
  %24 = add i32 %18, 8
  store i32 %24, ptr %17, align 16
  br label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %16, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i32 8
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi ptr [ %23, %20 ], [ %27, %25 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = load i32, ptr %4, align 4, !tbaa !21
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !21
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [33 x ptr], ptr %5, i64 0, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !4
  store ptr %31, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %40

39:                                               ; preds = %29
  br label %12, !llvm.loop !27

40:                                               ; preds = %38, %12
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %41)
  %42 = load i32, ptr %4, align 4, !tbaa !21
  %43 = icmp sle i32 32, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = call ptr @_(ptr noundef @.str.9)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i32 (ptr, ...) @error(ptr noundef %45, ptr noundef %46)
  %48 = call i32 @const_error()
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [33 x ptr], ptr %5, i64 0, i64 %51
  store ptr null, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds [33 x ptr], ptr %5, i64 0, i64 0
  %54 = call i32 @execv_git_cmd(ptr noundef %53)
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"strbuf", !12, i64 0, !12, i64 8, !5, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6strvec", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"strvec", !18, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!25 = !{!26, !22, i64 8}
!26 = !{!"trace_key", !5, i64 0, !22, i64 8, !22, i64 12, !22, i64 12}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!11, !12, i64 8}
!30 = !{!11, !12, i64 0}
