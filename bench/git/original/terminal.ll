target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.escape_sequence_entry = type { %struct.hashmap_entry, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

@term_fd = internal global i32 -1, align 4
@old_term = internal global %struct.termios zeroinitializer, align 4
@.str = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@term_fd_needs_closing = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [59 x i8] c"cannot resume in the background, please use 'fg' to resume\00", align 1
@background_resume_msg = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"cannot restore terminal settings\00", align 1
@restore_error_msg = internal global ptr null, align 8
@git_terminal_prompt.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@read_key_without_echo.warning_displayed = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [79 x i8] c"reading single keystrokes not supported on this platform; reading line instead\00", align 1
@stdin = external global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"^[\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@ttou_received = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@is_known_escape_sequence.sequences = internal global %struct.hashmap zeroinitializer, align 8
@is_known_escape_sequence.initialized = internal global i32 0, align 4
@empty_strvec = external global [0 x ptr], align 8
@__const.is_known_escape_sequence.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.is_known_escape_sequence.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"infocmp\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\E\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @restore_term() #0 {
  %1 = load i32, ptr @term_fd, align 4, !tbaa !4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @term_fd, align 4, !tbaa !4
  %6 = call i32 @tcsetattr(i32 noundef %5, i32 noundef 2, ptr noundef @old_term) #10
  call void @close_term_fd()
  call void @sigchain_pop_common()
  call void @reset_job_signals()
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @close_term_fd() #0 {
  %1 = load volatile i32, ptr @term_fd_needs_closing, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @term_fd, align 4, !tbaa !4
  %5 = call i32 @close(i32 noundef %4)
  br label %6

6:                                                ; preds = %3, %0
  store volatile i32 0, ptr @term_fd_needs_closing, align 4, !tbaa !4
  store i32 -1, ptr @term_fd, align 4, !tbaa !4
  ret void
}

declare void @sigchain_pop_common() #2

; Function Attrs: nounwind uwtable
define internal void @reset_job_signals() #0 {
  %1 = load ptr, ptr @restore_error_msg, align 8, !tbaa !8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = call ptr @signal(i32 noundef 21, ptr noundef null) #10
  %5 = call ptr @signal(i32 noundef 22, ptr noundef null) #10
  %6 = call ptr @signal(i32 noundef 20, ptr noundef null) #10
  store ptr null, ptr @restore_error_msg, align 8, !tbaa !8
  store ptr null, ptr @background_resume_msg, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @save_term(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 152, ptr %4) #10
  %6 = load i32, ptr @term_fd, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef 2)
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi i32 [ 0, %12 ], [ %14, %13 ]
  store i32 %16, ptr @term_fd, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %15, %1
  %18 = load i32, ptr @term_fd, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store volatile i32 %26, ptr @term_fd_needs_closing, align 4, !tbaa !4
  %27 = load i32, ptr @term_fd, align 4, !tbaa !4
  %28 = call i32 @tcgetattr(i32 noundef %27, ptr noundef @old_term) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @close_term_fd()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

31:                                               ; preds = %21
  call void @sigchain_push_common(ptr noundef @restore_term_on_signal)
  %32 = call i32 @sigaction(i32 noundef 20, ptr noundef null, ptr noundef %4) #10
  %33 = getelementptr inbounds nuw %struct.sigaction, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %34, inttoptr (i64 1 to ptr)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

37:                                               ; preds = %31
  %38 = call ptr @_(ptr noundef @.str.1)
  store ptr %38, ptr @background_resume_msg, align 8, !tbaa !8
  %39 = call ptr @_(ptr noundef @.str.2)
  store ptr %39, ptr @restore_error_msg, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.sigaction, ptr %4, i32 0, i32 0
  store ptr @restore_terminal_on_suspend, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.sigaction, ptr %4, i32 0, i32 2
  store i32 268435456, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.sigaction, ptr %4, i32 0, i32 1
  %43 = call i32 @sigemptyset(ptr noundef %42) #10
  %44 = getelementptr inbounds nuw %struct.sigaction, ptr %4, i32 0, i32 1
  %45 = call i32 @sigaddset(ptr noundef %44, i32 noundef 20) #10
  %46 = getelementptr inbounds nuw %struct.sigaction, ptr %4, i32 0, i32 1
  %47 = call i32 @sigaddset(ptr noundef %46, i32 noundef 21) #10
  %48 = getelementptr inbounds nuw %struct.sigaction, ptr %4, i32 0, i32 1
  %49 = call i32 @sigaddset(ptr noundef %48, i32 noundef 22) #10
  %50 = call i32 @sigaction(i32 noundef 20, ptr noundef %4, ptr noundef null) #10
  %51 = call i32 @sigaction(i32 noundef 21, ptr noundef %4, ptr noundef null) #10
  %52 = call i32 @sigaction(i32 noundef 22, ptr noundef %4, ptr noundef null) #10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %37, %36, %30, %20
  call void @llvm.lifetime.end.p0(i64 152, ptr %4) #10
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #1

declare void @sigchain_push_common(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @restore_term_on_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @restore_term()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @raise(i32 noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @restore_terminal_on_suspend(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.termios, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %10 = call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %11, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 60, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !4
  %12 = load i32, ptr @term_fd, align 4, !tbaa !4
  %13 = call i32 @tcgetattr(i32 noundef %12, ptr noundef %5) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i32, ptr @term_fd, align 4, !tbaa !4
  %18 = call i32 @tcsetattr(i32 noundef %17, i32 noundef 2, ptr noundef @old_term) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @restore_error_msg, align 8, !tbaa !8
  call void @write_err(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = call i32 @sigaction(i32 noundef %23, ptr noundef %8, ptr noundef %7) #10
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = call i32 @raise(i32 noundef %25) #10
  %27 = call i32 @sigemptyset(ptr noundef %6) #10
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = call i32 @sigaddset(ptr noundef %6, i32 noundef %28) #10
  %30 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %6, ptr noundef null) #10
  %31 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %6, ptr noundef null) #10
  %32 = load i32, ptr %2, align 4, !tbaa !4
  %33 = call i32 @sigaction(i32 noundef %32, ptr noundef %7, ptr noundef null) #10
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr @restore_error_msg, align 8, !tbaa !8
  call void @write_err(ptr noundef %37)
  br label %62

38:                                               ; preds = %22
  %39 = call i32 @sigemptyset(ptr noundef %6) #10
  %40 = call i32 @sigaddset(ptr noundef %6, i32 noundef 22) #10
  %41 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 128, i1 false), !tbaa.struct !15
  %43 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 0
  store ptr @print_background_resume_msg, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 2
  store i32 268435456, ptr %44, align 8, !tbaa !12
  %45 = call i32 @sigaction(i32 noundef 22, ptr noundef %8, ptr noundef %7) #10
  br label %46

46:                                               ; preds = %53, %38
  store volatile i32 0, ptr @ttou_received, align 4, !tbaa !4
  %47 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %6, ptr noundef null) #10
  %48 = load i32, ptr @term_fd, align 4, !tbaa !4
  %49 = call i32 @tcsetattr(i32 noundef %48, i32 noundef 2, ptr noundef %5) #10
  store i32 %49, ptr %4, align 4, !tbaa !4
  %50 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %6, ptr noundef null) #10
  %51 = load volatile i32, ptr @ttou_received, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %46

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr @restore_error_msg, align 8, !tbaa !8
  call void @write_err(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @sigaction(i32 noundef 22, ptr noundef %7, ptr noundef null) #10
  br label %62

62:                                               ; preds = %60, %36
  %63 = load i32, ptr %3, align 4, !tbaa !4
  %64 = call ptr @__errno_location() #11
  store i32 %63, ptr %64, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 60, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @git_terminal_prompt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @git_fopen(ptr noundef @.str, ptr noundef @.str.3)
  store ptr %10, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

14:                                               ; preds = %2
  %15 = call ptr @git_fopen(ptr noundef @.str, ptr noundef @.str.4)
  store ptr %15, ptr %8, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = call i32 @fclose(ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = call i32 @disable_echo(i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = call i32 @fclose(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

32:                                               ; preds = %24, %21
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = call i32 @fputs(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = call i32 @fflush(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = call i32 @strbuf_getline_lf(ptr noundef @git_terminal_prompt.buf, ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !4
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  %44 = call i32 @putc(i32 noundef 10, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = call i32 @fflush(ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %32
  call void @restore_term()
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_terminal_prompt.buf, i32 0, i32 2), align 8, !tbaa !18
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %54, %27, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @disable_echo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @disable_bits(i32 noundef %3, i32 noundef 8)
  ret i32 %4
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_key_without_echo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr @read_key_without_echo.warning_displayed, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call i32 @enable_non_canonical(i32 noundef 2)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %1
  %12 = load i32, ptr @read_key_without_echo.warning_displayed, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void (ptr, ...) @warning(ptr noundef @.str.5)
  store i32 1, ptr @read_key_without_echo.warning_displayed, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = load ptr, ptr @stdin, align 8, !tbaa !16
  %18 = call i32 @strbuf_getline(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  call void @strbuf_setlen(ptr noundef %20, i64 noundef 0)
  %21 = call i32 @getchar()
  store i32 %21, ptr %4, align 4, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @restore_term()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = load i32, ptr %4, align 4, !tbaa !4
  call void @strbuf_addch(ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 27
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = sub i64 %34, 1
  call void @strbuf_splice(ptr noundef %31, i64 noundef %35, i64 noundef 1, ptr noundef @.str.6, i64 noundef 2)
  br label %36

36:                                               ; preds = %48, %30
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = call i32 @is_known_escape_sequence(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = call i32 @getchar_with_timeout(i32 noundef 500)
  store i32 %44, ptr %4, align 4, !tbaa !4
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = load i32, ptr %4, align 4, !tbaa !4
  call void @strbuf_addch(ptr noundef %49, i32 noundef %50)
  br label %36, !llvm.loop !24

51:                                               ; preds = %47, %36
  br label %52

52:                                               ; preds = %51, %25
  call void @restore_term()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @enable_non_canonical(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @disable_bits(i32 noundef %3, i32 noundef 10)
  ret i32 %4
}

declare void @warning(ptr noundef, ...) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 167, ptr noundef @.str.11) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !26
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i64, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !11
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @getchar() #4 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !16
  %2 = call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !11
  ret void
}

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_known_escape_sequence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %10 = load i32, ptr @is_known_escape_sequence.initialized, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %85, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.is_known_escape_sequence.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.is_known_escape_sequence.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @hashmap_init(ptr noundef @is_known_escape_sequence.sequences, ptr noundef @sequence_entry_cmp, ptr noundef null, i64 noundef 0)
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %13, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef null)
  %14 = call i32 @pipe_command(ptr noundef %3, ptr noundef null, i64 noundef 0, ptr noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %5, align 8, !tbaa !8
  store ptr %19, ptr %6, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %81, %17
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 61) #13
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %84

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @strchrnul(ptr noundef %33, i32 noundef 10) #13
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 @starts_with(ptr noundef %35, ptr noundef @.str.15)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = call ptr @memchr(ptr noundef %39, i32 noundef 44, i64 noundef %44) #13
  store ptr %45, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 94, ptr %47, align 1, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 91, ptr %49, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %9, align 8, !tbaa !26
  %56 = load i64, ptr %9, align 8, !tbaa !26
  %57 = call i64 @st_add(i64 noundef 16, i64 noundef %56)
  %58 = call i64 @st_add(i64 noundef %57, i64 noundef 1)
  %59 = call ptr @xcalloc(i64 noundef 1, i64 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !28
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.escape_sequence_entry, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load i64, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 1 %63, i64 %64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %65

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.escape_sequence_entry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.escape_sequence_entry, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @strhash(ptr noundef %71)
  call void @hashmap_entry_init(ptr noundef %68, i32 noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.escape_sequence_entry, ptr %73, i32 0, i32 0
  call void @hashmap_add(ptr noundef @is_known_escape_sequence.sequences, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %75

75:                                               ; preds = %66, %30
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %84

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %5, align 8, !tbaa !8
  br label %20, !llvm.loop !30

84:                                               ; preds = %79, %29, %20
  store i32 1, ptr @is_known_escape_sequence.initialized, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #10
  br label %85

85:                                               ; preds = %84, %1
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = call i32 @strhash(ptr noundef %86)
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = call ptr @hashmap_get_from_hash(ptr noundef @is_known_escape_sequence.sequences, i32 noundef %87, ptr noundef %88)
  %90 = icmp ne ptr %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @getchar_with_timeout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  br label %11

11:                                               ; preds = %58, %1
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sdiv i32 %15, 1000
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !33
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = srem i32 %19, 1000
  %21 = mul nsw i32 %20, 1000
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !35
  store ptr %4, ptr %5, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %14, %11
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %6, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 16
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.fd_set, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i64], ptr %32, i64 0, i64 %34
  store i64 0, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !4
  br label %26, !llvm.loop !37

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %struct.fd_set, ptr %6, i32 0, i32 0
  %43 = getelementptr inbounds [16 x i64], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = or i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = call i32 @select(i32 noundef 1, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %62

51:                                               ; preds = %41
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %11

59:                                               ; preds = %54
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %62

60:                                               ; preds = %51
  %61 = call i32 @getchar()
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %59, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @write_err(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call i64 @write_in_full(i32 noundef 2, ptr noundef @.str.8, i64 noundef 7)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i64 @strlen(ptr noundef %5) #13
  %7 = call i64 @write_in_full(i32 noundef 2, ptr noundef %4, i64 noundef %6)
  %8 = call i64 @write_in_full(i32 noundef 2, ptr noundef @.str.9, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @print_background_resume_msg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %7 = call ptr @__errno_location() #11
  %8 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %8, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 152, i1 false)
  store volatile i32 1, ptr @ttou_received, align 4, !tbaa !4
  %9 = load ptr, ptr @background_resume_msg, align 8, !tbaa !8
  call void @write_err(ptr noundef %9)
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call i32 @sigaction(i32 noundef %10, ptr noundef %6, ptr noundef %5) #10
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = call i32 @raise(i32 noundef %12) #10
  %14 = call i32 @sigemptyset(ptr noundef %4) #10
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = call i32 @sigaddset(ptr noundef %4, i32 noundef %15) #10
  %17 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %4, ptr noundef null) #10
  %18 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %4, ptr noundef null) #10
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = call i32 @sigaction(i32 noundef %19, ptr noundef %5, ptr noundef null) #10
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = call ptr @__errno_location() #11
  store i32 %21, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @disable_bits(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.termios, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 60, ptr %6) #10
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = call i32 @save_term(i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @old_term, i64 60, i1 false), !tbaa.struct !38
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = xor i32 %13, -1
  %15 = getelementptr inbounds nuw %struct.termios, ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = and i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !39
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %struct.termios, ptr %6, i32 0, i32 5
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 6
  store i8 1, ptr %23, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.termios, ptr %6, i32 0, i32 5
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 5
  store i8 0, ptr %25, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %21, %12
  %27 = load i32, ptr @term_fd, align 4, !tbaa !4
  %28 = call i32 @tcsetattr(i32 noundef %27, i32 noundef 2, ptr noundef %6) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %26
  call void @sigchain_pop_common()
  call void @reset_job_signals()
  call void @close_term_fd()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30, %11
  call void @llvm.lifetime.end.p0(i64 60, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #9

declare i32 @getc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sequence_entry_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !28
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.escape_sequence_entry, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.escape_sequence_entry, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %21, %20 ], [ %25, %22 ]
  %28 = call i32 @strcmp(ptr noundef %17, ptr noundef %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %28
}

declare void @strvec_pushl(ptr noundef, ...) #2

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #8

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = load i64, ptr %4, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef @.str.16, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !45
  ret void
}

declare i32 @strhash(ptr noundef) #2

declare void @hashmap_add(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @hashmap_entry_init(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = call ptr @hashmap_get(ptr noundef %9, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #9

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !5, i64 136}
!13 = !{!"sigaction", !6, i64 0, !14, i64 8, !5, i64 136, !10, i64 144}
!14 = !{!"", !6, i64 0}
!15 = !{i64 0, i64 128, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!19, !9, i64 16}
!19 = !{!"strbuf", !20, i64 0, !20, i64 8, !9, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!23 = !{!19, !20, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!20, !20, i64 0}
!27 = !{!19, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS21escape_sequence_entry", !10, i64 0}
!30 = distinct !{!30, !25}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7timeval", !10, i64 0}
!33 = !{!34, !20, i64 0}
!34 = !{!"timeval", !20, i64 0, !20, i64 8}
!35 = !{!34, !20, i64 8}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !25}
!38 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 1, !11, i64 17, i64 32, !11, i64 52, i64 4, !4, i64 56, i64 4, !4}
!39 = !{!40, !5, i64 12}
!40 = !{!"termios", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 17, !5, i64 52, !5, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!43 = !{!44, !5, i64 8}
!44 = !{!"hashmap_entry", !42, i64 0, !5, i64 8}
!45 = !{!44, !42, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7hashmap", !10, i64 0}
