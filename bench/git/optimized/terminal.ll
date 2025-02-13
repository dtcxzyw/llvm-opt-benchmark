; ModuleID = 'bench/git/original/terminal.ll'
source_filename = "bench/git/original/terminal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@term_fd = internal unnamed_addr global i32 -1, align 4
@old_term = internal global %struct.termios zeroinitializer, align 4
@.str = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@term_fd_needs_closing = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [59 x i8] c"cannot resume in the background, please use 'fg' to resume\00", align 1
@background_resume_msg = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"cannot restore terminal settings\00", align 1
@restore_error_msg = internal unnamed_addr global ptr null, align 8
@git_terminal_prompt.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@read_key_without_echo.warning_displayed = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [79 x i8] c"reading single keystrokes not supported on this platform; reading line instead\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"^[\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@ttou_received = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@is_known_escape_sequence.sequences = internal global %struct.hashmap zeroinitializer, align 8
@is_known_escape_sequence.initialized = internal unnamed_addr global i1 false, align 4
@empty_strvec = external global [0 x ptr], align 8
@__const.is_known_escape_sequence.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.is_known_escape_sequence.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"infocmp\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\E\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @restore_term() local_unnamed_addr #0 {
  %1 = load i32, ptr @term_fd, align 4, !tbaa !4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %reset_job_signals.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @tcsetattr(i32 noundef %1, i32 noundef 2, ptr noundef nonnull @old_term) #13
  %5 = load volatile i32, ptr @term_fd_needs_closing, align 4, !tbaa !4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %close_term_fd.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @term_fd, align 4, !tbaa !4
  %8 = tail call i32 @close(i32 noundef %7) #13
  br label %close_term_fd.exit

close_term_fd.exit:                               ; preds = %3, %6
  store volatile i32 0, ptr @term_fd_needs_closing, align 4, !tbaa !4
  store i32 -1, ptr @term_fd, align 4, !tbaa !4
  tail call void @sigchain_pop_common() #13
  %9 = load ptr, ptr @restore_error_msg, align 8, !tbaa !8
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %reset_job_signals.exit, label %10

10:                                               ; preds = %close_term_fd.exit
  %11 = tail call ptr @signal(i32 noundef 21, ptr noundef null) #13
  %12 = tail call ptr @signal(i32 noundef 22, ptr noundef null) #13
  %13 = tail call ptr @signal(i32 noundef 20, ptr noundef null) #13
  store ptr null, ptr @restore_error_msg, align 8, !tbaa !8
  store ptr null, ptr @background_resume_msg, align 8, !tbaa !8
  br label %reset_job_signals.exit

reset_job_signals.exit:                           ; preds = %10, %close_term_fd.exit, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sigchain_pop_common() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @save_term(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #13
  %3 = load i32, ptr @term_fd, align 4, !tbaa !4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = and i32 %0, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread7

.thread7:                                         ; preds = %5
  store i32 0, ptr @term_fd, align 4, !tbaa !4
  br label %.thread

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef 2) #13
  store i32 %8, ptr @term_fd, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %38, label %.thread

.thread:                                          ; preds = %1, %.thread7, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %.thread7 ], [ %3, %1 ]
  %11 = lshr i32 %0, 1
  %.lobit = and i32 %11, 1
  %12 = xor i32 %.lobit, 1
  store volatile i32 %12, ptr @term_fd_needs_closing, align 4, !tbaa !4
  %13 = tail call i32 @tcgetattr(i32 noundef %10, ptr noundef nonnull @old_term) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.thread
  %16 = load volatile i32, ptr @term_fd_needs_closing, align 4, !tbaa !4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %close_term_fd.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @term_fd, align 4, !tbaa !4
  %19 = tail call i32 @close(i32 noundef %18) #13
  br label %close_term_fd.exit

close_term_fd.exit:                               ; preds = %15, %17
  store volatile i32 0, ptr @term_fd_needs_closing, align 4, !tbaa !4
  store i32 -1, ptr @term_fd, align 4, !tbaa !4
  br label %38

20:                                               ; preds = %.thread
  tail call void @sigchain_push_common(ptr noundef nonnull @restore_term_on_signal) #13
  %21 = call i32 @sigaction(i32 noundef 20, ptr noundef null, ptr noundef nonnull %2) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %_.exit.thread, label %_.exit

_.exit.thread:                                    ; preds = %24
  store ptr @.str.1, ptr @background_resume_msg, align 8, !tbaa !8
  br label %_.exit6

_.exit:                                           ; preds = %24
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13
  %.pr = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  store ptr %26, ptr @background_resume_msg, align 8, !tbaa !8
  %.not4.i4 = icmp eq i32 %.pr, 0
  br i1 %.not4.i4, label %_.exit6, label %27

27:                                               ; preds = %_.exit
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13
  br label %_.exit6

_.exit6:                                          ; preds = %_.exit.thread, %_.exit, %27
  %.0.i5 = phi ptr [ %28, %27 ], [ @.str.2, %_.exit ], [ @.str.2, %_.exit.thread ]
  store ptr %.0.i5, ptr @restore_error_msg, align 8, !tbaa !8
  store ptr @restore_terminal_on_suspend, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 268435456, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = call i32 @sigemptyset(ptr noundef nonnull %30) #13
  %32 = call i32 @sigaddset(ptr noundef nonnull %30, i32 noundef 20) #13
  %33 = call i32 @sigaddset(ptr noundef nonnull %30, i32 noundef 21) #13
  %34 = call i32 @sigaddset(ptr noundef nonnull %30, i32 noundef 22) #13
  %35 = call i32 @sigaction(i32 noundef 20, ptr noundef nonnull %2, ptr noundef null) #13
  %36 = call i32 @sigaction(i32 noundef 21, ptr noundef nonnull %2, ptr noundef null) #13
  %37 = call i32 @sigaction(i32 noundef 22, ptr noundef nonnull %2, ptr noundef null) #13
  br label %38

38:                                               ; preds = %20, %7, %_.exit6, %close_term_fd.exit
  %.0 = phi i32 [ -1, %close_term_fd.exit ], [ 0, %_.exit6 ], [ -1, %7 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @restore_term_on_signal(i32 noundef %0) #0 {
  tail call void @restore_term()
  %2 = tail call i32 @raise(i32 noundef %0) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @restore_terminal_on_suspend(i32 noundef %0) #0 {
  %2 = alloca %struct.termios, align 4
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, i8 0, i64 152, i1 false)
  %8 = load i32, ptr @term_fd, align 4, !tbaa !4
  %9 = call i32 @tcgetattr(i32 noundef %8, ptr noundef nonnull %2) #13
  %10 = icmp slt i32 %9, 0
  %11 = load i32, ptr @term_fd, align 4, !tbaa !4
  %12 = call i32 @tcsetattr(i32 noundef %11, i32 noundef 2, ptr noundef nonnull @old_term) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr @restore_error_msg, align 8, !tbaa !8
  %16 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef 7) #13
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #15
  %18 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull %15, i64 noundef %17) #13
  %19 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 1) #13
  br label %20

20:                                               ; preds = %14, %1
  %21 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %22 = call i32 @raise(i32 noundef %0) #13
  %23 = call i32 @sigemptyset(ptr noundef nonnull %3) #13
  %24 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef %0) #13
  %25 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #13
  %26 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #13
  %27 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #13
  br i1 %10, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr @restore_error_msg, align 8, !tbaa !8
  %30 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef 7) #13
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #15
  %32 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull %29, i64 noundef %31) #13
  %33 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 1) #13
  br label %57

34:                                               ; preds = %20
  %35 = call i32 @sigemptyset(ptr noundef nonnull %3) #13
  %36 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 22) #13
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(128) %38, i64 128, i1 false), !tbaa.struct !15
  store ptr @print_background_resume_msg, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 268435456, ptr %39, align 8, !tbaa !12
  %40 = call i32 @sigaction(i32 noundef 22, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  br label %41

41:                                               ; preds = %41, %34
  store volatile i32 0, ptr @ttou_received, align 4, !tbaa !4
  %42 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #13
  %43 = load i32, ptr @term_fd, align 4, !tbaa !4
  %44 = call i32 @tcsetattr(i32 noundef %43, i32 noundef 2, ptr noundef nonnull %2) #13
  %45 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #13
  %46 = load volatile i32, ptr @ttou_received, align 4, !tbaa !4
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %41

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load ptr, ptr @restore_error_msg, align 8, !tbaa !8
  %51 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef 7) #13
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #15
  %53 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull %50, i64 noundef %52) #13
  %54 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 1) #13
  br label %55

55:                                               ; preds = %47, %49
  %56 = call i32 @sigaction(i32 noundef 22, ptr noundef nonnull %4, ptr noundef null) #13
  br label %57

57:                                               ; preds = %55, %28
  store i32 %7, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @git_terminal_prompt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @git_fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @git_fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %26

8:                                                ; preds = %4
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %9, label %14

9:                                                ; preds = %8
  %10 = tail call fastcc range(i32 -1, 1) i32 @disable_bits(i32 noundef 0, i32 noundef 8)
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @fclose(ptr noundef nonnull %3)
  %13 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %26

14:                                               ; preds = %9, %8
  %15 = tail call i32 @fputs(ptr noundef %0, ptr noundef nonnull %5)
  %16 = tail call i32 @fflush(ptr noundef nonnull %5)
  %17 = tail call i32 @strbuf_getline_lf(ptr noundef nonnull @git_terminal_prompt.buf, ptr noundef nonnull %3) #13
  br i1 %.not19, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call i32 @putc(i32 noundef 10, ptr noundef nonnull %5)
  %20 = tail call i32 @fflush(ptr noundef nonnull %5)
  br label %21

21:                                               ; preds = %18, %14
  tail call void @restore_term()
  %22 = tail call i32 @fclose(ptr noundef nonnull %3)
  %23 = tail call i32 @fclose(ptr noundef nonnull %5)
  %24 = icmp eq i32 %17, -1
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_terminal_prompt.buf, i64 16), align 8
  %spec.select = select i1 %24, ptr null, ptr %25
  br label %26

26:                                               ; preds = %21, %2, %11, %6
  %.0 = phi ptr [ null, %11 ], [ null, %6 ], [ null, %2 ], [ %spec.select, %21 ]
  ret ptr %.0
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @read_key_without_echo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.hashmap_entry, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  %.b14 = load i1, ptr @read_key_without_echo.warning_displayed, align 4
  br i1 %.b14, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc range(i32 -1, 1) i32 @disable_bits(i32 noundef 2, i32 noundef 10)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %.b.pr = load i1, ptr @read_key_without_echo.warning_displayed, align 4
  br i1 %.b.pr, label %.thread, label %11

11:                                               ; preds = %10
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.5) #13
  store i1 true, ptr @read_key_without_echo.warning_displayed, align 4
  br label %.thread

.thread:                                          ; preds = %1, %11, %10
  %12 = load ptr, ptr @stdin, align 8, !tbaa !16
  %13 = tail call i32 @strbuf_getline(ptr noundef %0, ptr noundef %12) #13
  br label %101

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not9.i = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %18

18:                                               ; preds = %14
  store i8 0, ptr %17, align 1, !tbaa !11
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %14, %18
  %19 = load ptr, ptr @stdin, align 8, !tbaa !16
  %20 = tail call i32 @getc(ptr noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %strbuf_setlen.exit
  tail call void @restore_term()
  br label %101

23:                                               ; preds = %strbuf_setlen.exit
  %24 = load i64, ptr %0, align 8, !tbaa !22
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %23
  %25 = load i64, ptr %15, align 8, !tbaa !18
  %.neg.i = add i64 %25, 1
  %.not.i = icmp eq i64 %24, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %23
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i = load i64, ptr %15, align 8, !tbaa !18
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %26 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %25, %strbuf_avail.exit.i ]
  %27 = trunc i32 %20 to i8
  %28 = load ptr, ptr %16, align 8, !tbaa !21
  store i64 %.pre-phi.i, ptr %15, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 %27, ptr %29, align 1, !tbaa !11
  %30 = load ptr, ptr %16, align 8, !tbaa !21
  %31 = load i64, ptr %15, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !11
  %33 = icmp eq i32 %20, 27
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %strbuf_addch.exit
  %35 = load i64, ptr %15, align 8, !tbaa !18
  %36 = add i64 %35, -1
  tail call void @strbuf_splice(ptr noundef nonnull %0, i64 noundef %36, i64 noundef 1, ptr noundef nonnull @.str.6, i64 noundef 2) #13
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %42

42:                                               ; preds = %strbuf_addch.exit26, %34
  %43 = load ptr, ptr %16, align 8, !tbaa !21
  %.b.i = load i1, ptr @is_known_escape_sequence.initialized, align 4
  br i1 %.b.i, label %is_known_escape_sequence.exit, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.is_known_escape_sequence.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.is_known_escape_sequence.buf, i64 24, i1 false)
  call void @hashmap_init(ptr noundef nonnull @is_known_escape_sequence.sequences, ptr noundef nonnull @sequence_entry_cmp, ptr noundef null, i64 noundef 0) #13
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef null) #13
  %45 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6, i64 noundef 0, ptr noundef null, i64 noundef 0) #13
  %.not.i15 = icmp eq i32 %45, 0
  %.pre32 = load ptr, ptr %38, align 8, !tbaa !21
  br i1 %.not.i15, label %strbuf_setlen.exit.i, label %46

46:                                               ; preds = %44
  store i64 0, ptr %37, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %.pre32, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %47

47:                                               ; preds = %46
  store i8 0, ptr %.pre32, align 1, !tbaa !11
  %.pre = load ptr, ptr %38, align 8, !tbaa !21
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %47, %46, %44
  %48 = phi ptr [ %.pre, %47 ], [ @strbuf_slopbuf, %46 ], [ %.pre32, %44 ]
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %.not2430.i = icmp eq i8 %49, 0
  br i1 %.not2430.i, label %._crit_edge.i, label %.lr.ph.i

50:                                               ; preds = %75
  %51 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %.not24.i = icmp eq i8 %52, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

.lr.ph.i:                                         ; preds = %strbuf_setlen.exit.i, %50
  %.031.i = phi ptr [ %51, %50 ], [ %48, %strbuf_setlen.exit.i ]
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.031.i, i32 noundef 61) #15
  %.not25.i = icmp eq ptr %53, null
  br i1 %.not25.i, label %._crit_edge.i, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = call ptr @strchrnul(ptr noundef nonnull %55, i32 noundef 10) #15
  %57 = call i32 @starts_with(ptr noundef nonnull %55, ptr noundef nonnull @.str.15) #13
  %.not26.i = icmp eq i32 %57, 0
  br i1 %.not26.i, label %75, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = call ptr @memchr(ptr noundef nonnull %55, i32 noundef 44, i64 noundef %61) #15
  store i8 94, ptr %55, align 1, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 91, ptr %63, align 1, !tbaa !11
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %60
  %66 = icmp ugt i64 %65, -17
  br i1 %66, label %67, label %st_add.exit.i

67:                                               ; preds = %58
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, i64 noundef 16, i64 noundef %65) #16
  unreachable

st_add.exit.i:                                    ; preds = %58
  %68 = icmp eq i64 %65, -17
  br i1 %68, label %69, label %st_add.exit28.i

69:                                               ; preds = %st_add.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, i64 noundef -1, i64 noundef 1) #16
  unreachable

st_add.exit28.i:                                  ; preds = %st_add.exit.i
  %70 = add nuw i64 %65, 17
  %71 = call ptr @xcalloc(i64 noundef 1, i64 noundef %70) #13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 1 %55, i64 %65, i1 false)
  %73 = call i32 @strhash(ptr noundef nonnull %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %73, ptr %74, align 8, !tbaa !25
  store ptr null, ptr %71, align 8, !tbaa !28
  call void @hashmap_add(ptr noundef nonnull @is_known_escape_sequence.sequences, ptr noundef nonnull %71) #13
  br label %75

75:                                               ; preds = %st_add.exit28.i, %54
  %76 = load i8, ptr %56, align 1, !tbaa !11
  %.not27.i = icmp eq i8 %76, 0
  br i1 %.not27.i, label %._crit_edge.i, label %50

._crit_edge.i:                                    ; preds = %75, %.lr.ph.i, %50, %strbuf_setlen.exit.i
  store i1 true, ptr @is_known_escape_sequence.initialized, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #13
  br label %is_known_escape_sequence.exit

is_known_escape_sequence.exit:                    ; preds = %42, %._crit_edge.i
  %77 = call i32 @strhash(ptr noundef %43) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  store i32 %77, ptr %39, align 8, !tbaa !25
  store ptr null, ptr %4, align 8, !tbaa !28
  %78 = call ptr @hashmap_get(ptr noundef nonnull @is_known_escape_sequence.sequences, ptr noundef nonnull %4, ptr noundef %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %.not29 = icmp eq ptr %78, null
  br i1 %.not29, label %79, label %.loopexit

79:                                               ; preds = %is_known_escape_sequence.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  br label %80

80:                                               ; preds = %84, %79
  store i64 0, ptr %2, align 8, !tbaa !29
  store i64 500000, ptr %40, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, i8 0, i64 120, i1 false), !tbaa !32
  store i64 1, ptr %3, align 8, !tbaa !32
  %81 = call i32 @select(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #13
  %.not.i16 = icmp eq i32 %81, 0
  br i1 %.not.i16, label %getchar_with_timeout.exit.thread, label %82

82:                                               ; preds = %80
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %getchar_with_timeout.exit

84:                                               ; preds = %82
  %85 = tail call ptr @__errno_location() #14
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %80, label %getchar_with_timeout.exit.thread

getchar_with_timeout.exit.thread:                 ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %.loopexit

getchar_with_timeout.exit:                        ; preds = %82
  %88 = load ptr, ptr @stdin, align 8, !tbaa !16
  %89 = call i32 @getc(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %getchar_with_timeout.exit
  %92 = load i64, ptr %0, align 8, !tbaa !22
  %.not.i.i17 = icmp eq i64 %92, 0
  br i1 %.not.i.i17, label %strbuf_avail.exit.thread.i22, label %strbuf_avail.exit.i18

strbuf_avail.exit.i18:                            ; preds = %91
  %93 = load i64, ptr %15, align 8, !tbaa !18
  %.neg.i19 = add i64 %93, 1
  %.not.i20 = icmp eq i64 %92, %.neg.i19
  br i1 %.not.i20, label %strbuf_avail.exit.thread.i22, label %strbuf_addch.exit26

strbuf_avail.exit.thread.i22:                     ; preds = %strbuf_avail.exit.i18, %91
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i24 = load i64, ptr %15, align 8, !tbaa !18
  %.pre7.i25 = add i64 %.pre.i24, 1
  br label %strbuf_addch.exit26

strbuf_addch.exit26:                              ; preds = %strbuf_avail.exit.i18, %strbuf_avail.exit.thread.i22
  %.pre-phi.i21 = phi i64 [ %.pre7.i25, %strbuf_avail.exit.thread.i22 ], [ %.neg.i19, %strbuf_avail.exit.i18 ]
  %94 = phi i64 [ %.pre.i24, %strbuf_avail.exit.thread.i22 ], [ %93, %strbuf_avail.exit.i18 ]
  %95 = trunc i32 %89 to i8
  %96 = load ptr, ptr %16, align 8, !tbaa !21
  store i64 %.pre-phi.i21, ptr %15, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 %95, ptr %97, align 1, !tbaa !11
  %98 = load ptr, ptr %16, align 8, !tbaa !21
  %99 = load i64, ptr %15, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !11
  br label %42, !llvm.loop !33

.loopexit:                                        ; preds = %is_known_escape_sequence.exit, %getchar_with_timeout.exit, %getchar_with_timeout.exit.thread, %strbuf_addch.exit
  call void @restore_term()
  br label %101

101:                                              ; preds = %.loopexit, %22, %.thread
  %.0 = phi i32 [ %13, %.thread ], [ -1, %22 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @print_background_resume_msg(i32 noundef %0) #0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = tail call ptr @__errno_location() #14
  %6 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  store volatile i32 1, ptr @ttou_received, align 4, !tbaa !4
  %7 = load ptr, ptr @background_resume_msg, align 8, !tbaa !8
  %8 = tail call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef 7) #13
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %10 = tail call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull %7, i64 noundef %9) #13
  %11 = tail call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 1) #13
  %12 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %13 = call i32 @raise(i32 noundef %0) #13
  %14 = call i32 @sigemptyset(ptr noundef nonnull %2) #13
  %15 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef %0) #13
  %16 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #13
  %17 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #13
  %18 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %3, ptr noundef null) #13
  store i32 %6, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @disable_bits(i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 8, 11) %1) unnamed_addr #0 {
  %3 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #13
  %4 = tail call i32 @save_term(i32 noundef %0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(60) @old_term, i64 60, i1 false), !tbaa.struct !34
  %7 = xor i32 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !35
  %11 = and i32 %1, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 1, ptr %13, align 1, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %14, align 2, !tbaa !11
  br label %15

15:                                               ; preds = %12, %6
  %16 = load i32, ptr @term_fd, align 4, !tbaa !4
  %17 = call i32 @tcsetattr(i32 noundef %16, i32 noundef 2, ptr noundef nonnull %3) #13
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %28, label %18

18:                                               ; preds = %15
  call void @sigchain_pop_common() #13
  %19 = load ptr, ptr @restore_error_msg, align 8, !tbaa !8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %reset_job_signals.exit, label %20

20:                                               ; preds = %18
  %21 = call ptr @signal(i32 noundef 21, ptr noundef null) #13
  %22 = call ptr @signal(i32 noundef 22, ptr noundef null) #13
  %23 = call ptr @signal(i32 noundef 20, ptr noundef null) #13
  store ptr null, ptr @restore_error_msg, align 8, !tbaa !8
  store ptr null, ptr @background_resume_msg, align 8, !tbaa !8
  br label %reset_job_signals.exit

reset_job_signals.exit:                           ; preds = %18, %20
  %24 = load volatile i32, ptr @term_fd_needs_closing, align 4, !tbaa !4
  %.not.i5 = icmp eq i32 %24, 0
  br i1 %.not.i5, label %close_term_fd.exit, label %25

25:                                               ; preds = %reset_job_signals.exit
  %26 = load i32, ptr @term_fd, align 4, !tbaa !4
  %27 = call i32 @close(i32 noundef %26) #13
  br label %close_term_fd.exit

close_term_fd.exit:                               ; preds = %reset_job_signals.exit, %25
  store volatile i32 0, ptr @term_fd_needs_closing, align 4, !tbaa !4
  store i32 -1, ptr @term_fd, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %15, %2, %close_term_fd.exit
  %.0 = phi i32 [ -1, %close_term_fd.exit ], [ -1, %2 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sequence_entry_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) #10 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = select i1 %.not, ptr %6, ptr %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #15
  ret i32 %8
}

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @strhash(ptr noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #12

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !5, i64 136}
!13 = !{!"sigaction", !6, i64 0, !14, i64 8, !5, i64 136, !10, i64 144}
!14 = !{!"", !6, i64 0}
!15 = !{i64 0, i64 128, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"strbuf", !20, i64 0, !20, i64 8, !9, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!19, !9, i64 16}
!22 = !{!19, !20, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !5, i64 8}
!26 = !{!"hashmap_entry", !27, i64 0, !5, i64 8}
!27 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!30, !20, i64 0}
!30 = !{!"timeval", !20, i64 0, !20, i64 8}
!31 = !{!30, !20, i64 8}
!32 = !{!20, !20, i64 0}
!33 = distinct !{!33, !24}
!34 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 1, !11, i64 17, i64 32, !11, i64 52, i64 4, !4, i64 56, i64 4, !4}
!35 = !{!36, !5, i64 12}
!36 = !{!"termios", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 17, !5, i64 52, !5, i64 56}
