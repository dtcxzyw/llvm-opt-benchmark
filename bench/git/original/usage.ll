target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@die_routine = internal global ptr @die_builtin, align 8
@die_message_routine = internal global ptr @die_message_builtin, align 8
@error_routine = internal global ptr @error_builtin, align 8
@warn_routine = internal global ptr @warn_builtin, align 8
@die_is_recursing = internal global ptr @die_is_recursing_builtin, align 8
@usage_routine = internal global ptr @usage_builtin, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"fatal: recursion detected in die handler\0A\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"usage.c\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"fatal: recursion detected in die_errno handler\0A\00", align 1
@bug_called_must_BUG = dso_local global i32 0, align 4
@BUG_exit_code = dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"BUG!!! too long a prefix '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"error: unable to format message: %s\0A\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@die_is_recursing_builtin.dying = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [65 x i8] c"die() called many times. Recursion error or racy threaded death!\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_usage_\00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@BUG_vfl.in_bug = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"BUG: %s:%d: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_die_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr @die_routine, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_die_message_routine() #0 {
  %1 = load ptr, ptr @die_message_routine, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @set_error_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr @error_routine, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_error_routine() #0 {
  %1 = load ptr, ptr @error_routine, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @set_warn_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr @warn_routine, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_warn_routine() #0 {
  %1 = load ptr, ptr @warn_routine, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @set_die_is_recursing_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr @die_is_recursing, align 8, !tbaa !4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usagef(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @usage_routine, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void %5(ptr noundef %6, ptr noundef %7) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void (ptr, ...) @usagef(ptr noundef @.str, ptr noundef %3) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.1) #13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ...) @show_usage_if_asked_helper(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %9, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_usage_if_asked_helper(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !14
  %6 = call ptr @_(ptr noundef @.str.12)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vfreportf(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 188, i32 noundef 129)
  call void @exit(i32 noundef %10) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = load ptr, ptr @die_is_recursing, align 8, !tbaa !4
  %5 = call i32 %4()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !14
  %9 = call i32 @fputs(ptr noundef @.str.2, ptr noundef %8)
  %10 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 203, i32 noundef 128)
  call void @exit(i32 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr @die_routine, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void %13(ptr noundef %14, ptr noundef %15) #12
  unreachable
}

declare i32 @fputs(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_errno(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %5 = load ptr, ptr @die_is_recursing, align 8, !tbaa !4
  %6 = call i32 %5()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !14
  %10 = call i32 @fputs(ptr noundef @.str.4, ptr noundef %9)
  %11 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 243, i32 noundef 128)
  call void @exit(i32 noundef %11) #14
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr @die_routine, align 8, !tbaa !4
  %15 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call ptr @fmt_with_err(ptr noundef %15, i32 noundef 1024, ptr noundef %16)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void %14(ptr noundef %17, ptr noundef %18) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fmt_with_err(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = call ptr @strerror(i32 noundef %12) #11
  store ptr %13, ptr %8, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !16
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %48, %37, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i64, ptr %10, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 255
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i1 [ false, %14 ], [ %23, %21 ]
  br i1 %25, label %26, label %49

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i64, ptr %9, align 8, !tbaa !16
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = load i64, ptr %10, align 8, !tbaa !16
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %32
  store i8 %31, ptr %34, align 1, !tbaa !18
  %35 = sext i8 %31 to i32
  %36 = icmp ne i32 %35, 37
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %14, !llvm.loop !19

38:                                               ; preds = %26
  %39 = load i64, ptr %10, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 255
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8, !tbaa !16
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %42
  store i8 37, ptr %44, align 1, !tbaa !18
  br label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %10, align 8, !tbaa !16
  %47 = add i64 %46, -1
  store i64 %47, ptr %10, align 8, !tbaa !16
  br label %49

48:                                               ; preds = %41
  br label %14, !llvm.loop !19

49:                                               ; preds = %45, %24
  %50 = load i64, ptr %10, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !18
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %54, ptr noundef @.str.14, ptr noundef %55, ptr noundef %56) #11
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #11
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @die_message(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @die_message_routine, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void %5(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret i32 128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @die_message_errno(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @die_message_routine, align 8, !tbaa !4
  %7 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @fmt_with_err(ptr noundef %7, i32 noundef 1024, ptr noundef %8)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void %6(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #11
  ret i32 128
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error_errno(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @error_routine, align 8, !tbaa !4
  %7 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @fmt_with_err(ptr noundef %7, i32 noundef 1024, ptr noundef %8)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void %6(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #11
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @error_routine, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void %5(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @warning_errno(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @warn_routine, align 8, !tbaa !4
  %7 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @fmt_with_err(ptr noundef %7, i32 noundef 1024, ptr noundef %8)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void %6(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warning(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @warn_routine, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void %5(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BUG_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  store i32 0, ptr @bug_called_must_BUG, align 4, !tbaa !10
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @BUG_vfl(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @BUG_vfl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.va_copy.p0(ptr %10, ptr %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  call void @BUG_vfl_common(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load i32, ptr @BUG_vfl.in_bug, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @abort() #14
  unreachable

19:                                               ; preds = %4
  store i32 1, ptr @BUG_vfl.in_bug, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @trace2_cmd_error_va_fl(ptr noundef @.str.3, i32 noundef 342, ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr @BUG_exit_code, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr @BUG_exit_code, align 4, !tbaa !10
  %26 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 345, i32 noundef %25)
  call void @exit(i32 noundef %26) #14
  unreachable

27:                                               ; preds = %19
  call void @abort() #14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @bug_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  store i32 1, ptr @bug_called_must_BUG, align 4, !tbaa !10
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @BUG_vfl_common(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @trace2_cmd_error_va_fl(ptr noundef @.str.3, i32 noundef 372, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BUG_vfl_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #11
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 256, ptr noundef @.str.15, ptr noundef %11, i32 noundef %12) #11
  %14 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  call void @vreportf(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #11
  ret void
}

declare void @trace2_cmd_error_va_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define internal void @die_builtin(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @get_die_message_routine()
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void %7(ptr noundef %8, ptr noundef %9)
  %10 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 84, i32 noundef 128)
  call void @exit(i32 noundef %10) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @die_message_builtin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @trace2_cmd_error_va_fl(ptr noundef @.str.3, i32 noundef 70, ptr noundef %5, ptr noundef %6)
  %7 = call ptr @_(ptr noundef @.str.5)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @vreportf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vreportf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr @stderr, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  call void @vfreportf(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @vfreportf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4096
  store ptr %14, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @strlen(ptr noundef %15) #13
  store i64 %16, ptr %12, align 8, !tbaa !16
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = icmp ule i64 4096, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, ptr noundef %21) #11
  call void @abort() #14
  unreachable

23:                                               ; preds = %4
  %24 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %28 = load i64, ptr %12, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %35, ptr noundef %36, ptr noundef %37) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %23
  %41 = load ptr, ptr @stderr, align 8, !tbaa !14
  %42 = call ptr @_(ptr noundef @.str.7)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef %42, ptr noundef %43) #11
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %45, align 1, !tbaa !18
  br label %46

46:                                               ; preds = %40, %23
  br label %47

47:                                               ; preds = %81, %46
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i1 [ false, %47 ], [ %56, %52 ]
  br i1 %58, label %59, label %84

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 9
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 10
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  store i8 63, ptr %79, align 1, !tbaa !18
  br label %80

80:                                               ; preds = %78, %73, %68, %59
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %10, align 8, !tbaa !8
  br label %47, !llvm.loop !23

84:                                               ; preds = %57
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %10, align 8, !tbaa !8
  store i8 10, ptr %85, align 1, !tbaa !18
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = call i32 @fflush(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  %90 = call i32 @fileno(ptr noundef %89) #11
  %91 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = call i64 @write_in_full(i32 noundef %90, ptr noundef %91, i64 noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #8

declare i32 @fflush(ptr noundef) #5

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @error_builtin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @trace2_cmd_error_va_fl(ptr noundef @.str.3, i32 noundef 89, ptr noundef %5, ptr noundef %6)
  %7 = call ptr @_(ptr noundef @.str.9)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @vreportf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warn_builtin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @trace2_cmd_error_va_fl(ptr noundef @.str.3, i32 noundef 96, ptr noundef %5, ptr noundef %6)
  %7 = call ptr @_(ptr noundef @.str.10)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @vreportf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @die_is_recursing_builtin() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @die_is_recursing_builtin.dying, align 4, !tbaa !10
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @die_is_recursing_builtin.dying, align 4, !tbaa !10
  %4 = load i32, ptr @die_is_recursing_builtin.dying, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 1024
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %12

7:                                                ; preds = %0
  %8 = load i32, ptr @die_is_recursing_builtin.dying, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, ...) @warning(ptr noundef @.str.11)
  store i32 0, ptr %1, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: noreturn nounwind uwtable
define internal void @usage_builtin(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = call ptr @_(ptr noundef @.str.12)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @vreportf(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @trace2_cmd_name_fl(ptr noundef @.str.3, i32 noundef 53, ptr noundef @.str.13)
  %8 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 65, i32 noundef 129)
  call void @exit(i32 noundef %8) #14
  unreachable
}

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!23 = distinct !{!23, !20}
