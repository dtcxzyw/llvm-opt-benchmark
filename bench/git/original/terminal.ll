target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__const.is_known_escape_sequence.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.is_known_escape_sequence.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"infocmp\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\E\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @restore_term() #0 {
entry:
  %0 = load i32, ptr @term_fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @term_fd, align 4
  %call = call i32 @tcsetattr(i32 noundef %1, i32 noundef 2, ptr noundef @old_term) #8
  call void @close_term_fd()
  call void @sigchain_pop_common()
  call void @reset_job_signals()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @close_term_fd() #0 {
entry:
  %0 = load volatile i32, ptr @term_fd_needs_closing, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @term_fd, align 4
  %call = call i32 @close(i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store volatile i32 0, ptr @term_fd_needs_closing, align 4
  store i32 -1, ptr @term_fd, align 4
  ret void
}

declare void @sigchain_pop_common() #2

; Function Attrs: nounwind uwtable
define internal void @reset_job_signals() #0 {
entry:
  %0 = load ptr, ptr @restore_error_msg, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @signal(i32 noundef 21, ptr noundef null) #8
  %call1 = call ptr @signal(i32 noundef 22, ptr noundef null) #8
  %call2 = call ptr @signal(i32 noundef 20, ptr noundef null) #8
  store ptr null, ptr @restore_error_msg, align 8
  store ptr null, ptr @background_resume_msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @save_term(i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %sa = alloca %struct.sigaction, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @term_fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr @term_fd, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %2 = load i32, ptr @term_fd, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %flags.addr, align 4
  %and4 = and i32 %3, 2
  %tobool5 = icmp ne i32 %and4, 0
  %lnot = xor i1 %tobool5, true
  %lnot.ext = zext i1 %lnot to i32
  store volatile i32 %lnot.ext, ptr @term_fd_needs_closing, align 4
  %4 = load i32, ptr @term_fd, align 4
  %call6 = call i32 @tcgetattr(i32 noundef %4, ptr noundef @old_term) #8
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  call void @close_term_fd()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  call void @sigchain_push_common(ptr noundef @restore_term_on_signal)
  %call10 = call i32 @sigaction(i32 noundef 20, ptr noundef null, ptr noundef %sa) #8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  %5 = load ptr, ptr %__sigaction_handler, align 8
  %cmp11 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %call14 = call ptr @_(ptr noundef @.str.1)
  store ptr %call14, ptr @background_resume_msg, align 8
  %call15 = call ptr @_(ptr noundef @.str.2)
  store ptr %call15, ptr @restore_error_msg, align 8
  %__sigaction_handler16 = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  store ptr @restore_terminal_on_suspend, ptr %__sigaction_handler16, align 8
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 2
  store i32 268435456, ptr %sa_flags, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 1
  %call17 = call i32 @sigemptyset(ptr noundef %sa_mask) #8
  %sa_mask18 = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 1
  %call19 = call i32 @sigaddset(ptr noundef %sa_mask18, i32 noundef 20) #8
  %sa_mask20 = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 1
  %call21 = call i32 @sigaddset(ptr noundef %sa_mask20, i32 noundef 21) #8
  %sa_mask22 = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 1
  %call23 = call i32 @sigaddset(ptr noundef %sa_mask22, i32 noundef 22) #8
  %call24 = call i32 @sigaction(i32 noundef 20, ptr noundef %sa, ptr noundef null) #8
  %call25 = call i32 @sigaction(i32 noundef 21, ptr noundef %sa, ptr noundef null) #8
  %call26 = call i32 @sigaction(i32 noundef 22, ptr noundef %sa, ptr noundef null) #8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #1

declare void @sigchain_push_common(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @restore_term_on_signal(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  call void @restore_term()
  %0 = load i32, ptr %sig.addr, align 4
  %call = call i32 @raise(i32 noundef %0) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @restore_terminal_on_suspend(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %res = alloca i32, align 4
  %t = alloca %struct.termios, align 4
  %mask = alloca %struct.__sigset_t, align 8
  %old_sa = alloca %struct.sigaction, align 8
  %sa = alloca %struct.sigaction, align 8
  %can_restore = alloca i32, align 4
  store i32 %signo, ptr %signo.addr, align 4
  %call = call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %sa, i8 0, i64 152, i1 false)
  store i32 1, ptr %can_restore, align 4
  %1 = load i32, ptr @term_fd, align 4
  %call1 = call i32 @tcgetattr(i32 noundef %1, ptr noundef %t) #8
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %can_restore, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @term_fd, align 4
  %call2 = call i32 @tcsetattr(i32 noundef %2, i32 noundef 2, ptr noundef @old_term) #8
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @restore_error_msg, align 8
  call void @write_err(ptr noundef %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load i32, ptr %signo.addr, align 4
  %call6 = call i32 @sigaction(i32 noundef %4, ptr noundef %sa, ptr noundef %old_sa) #8
  %5 = load i32, ptr %signo.addr, align 4
  %call7 = call i32 @raise(i32 noundef %5) #8
  %call8 = call i32 @sigemptyset(ptr noundef %mask) #8
  %6 = load i32, ptr %signo.addr, align 4
  %call9 = call i32 @sigaddset(ptr noundef %mask, i32 noundef %6) #8
  %call10 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %mask, ptr noundef null) #8
  %call11 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %mask, ptr noundef null) #8
  %7 = load i32, ptr %signo.addr, align 4
  %call12 = call i32 @sigaction(i32 noundef %7, ptr noundef %old_sa, ptr noundef null) #8
  %8 = load i32, ptr %can_restore, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end5
  %9 = load ptr, ptr @restore_error_msg, align 8
  call void @write_err(ptr noundef %9)
  br label %out

if.end14:                                         ; preds = %if.end5
  %call15 = call i32 @sigemptyset(ptr noundef %mask) #8
  %call16 = call i32 @sigaddset(ptr noundef %mask, i32 noundef 22) #8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 1
  %sa_mask17 = getelementptr inbounds %struct.sigaction, ptr %old_sa, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sa_mask, ptr align 8 %sa_mask17, i64 128, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  store ptr @print_background_resume_msg, ptr %__sigaction_handler, align 8
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 2
  store i32 268435456, ptr %sa_flags, align 8
  %call18 = call i32 @sigaction(i32 noundef 22, ptr noundef %sa, ptr noundef %old_sa) #8
  br label %again

again:                                            ; preds = %if.then23, %if.end14
  store volatile i32 0, ptr @ttou_received, align 4
  %call19 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %mask, ptr noundef null) #8
  %10 = load i32, ptr @term_fd, align 4
  %call20 = call i32 @tcsetattr(i32 noundef %10, i32 noundef 2, ptr noundef %t) #8
  store i32 %call20, ptr %res, align 4
  %call21 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %mask, ptr noundef null) #8
  %11 = load volatile i32, ptr @ttou_received, align 4
  %tobool22 = icmp ne i32 %11, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %again
  br label %again

if.else:                                          ; preds = %again
  %12 = load i32, ptr %res, align 4
  %cmp24 = icmp slt i32 %12, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else
  %13 = load ptr, ptr @restore_error_msg, align 8
  call void @write_err(ptr noundef %13)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  %call28 = call i32 @sigaction(i32 noundef 22, ptr noundef %old_sa, ptr noundef null) #8
  br label %out

out:                                              ; preds = %if.end27, %if.then13
  %14 = load i32, ptr %saved_errno, align 4
  %call29 = call ptr @__errno_location() #9
  store i32 %14, ptr %call29, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_terminal_prompt(ptr noundef %prompt, i32 noundef %echo) #0 {
entry:
  %retval = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %echo.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %input_fh = alloca ptr, align 8
  %output_fh = alloca ptr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %echo, ptr %echo.addr, align 4
  %call = call ptr @git_fopen(ptr noundef @.str, ptr noundef @.str.3)
  store ptr %call, ptr %input_fh, align 8
  %0 = load ptr, ptr %input_fh, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @git_fopen(ptr noundef @.str, ptr noundef @.str.4)
  store ptr %call1, ptr %output_fh, align 8
  %1 = load ptr, ptr %output_fh, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %input_fh, align 8
  %call4 = call i32 @fclose(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %echo.addr, align 4
  %tobool6 = icmp ne i32 %3, 0
  br i1 %tobool6, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %call7 = call i32 @disable_echo(i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %input_fh, align 8
  %call10 = call i32 @fclose(ptr noundef %4)
  %5 = load ptr, ptr %output_fh, align 8
  %call11 = call i32 @fclose(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end5
  %6 = load ptr, ptr %prompt.addr, align 8
  %7 = load ptr, ptr %output_fh, align 8
  %call13 = call i32 @fputs(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %output_fh, align 8
  %call14 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %input_fh, align 8
  %call15 = call i32 @strbuf_getline_lf(ptr noundef @git_terminal_prompt.buf, ptr noundef %9)
  store i32 %call15, ptr %r, align 4
  %10 = load i32, ptr %echo.addr, align 4
  %tobool16 = icmp ne i32 %10, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end12
  %11 = load ptr, ptr %output_fh, align 8
  %call18 = call i32 @putc(i32 noundef 10, ptr noundef %11)
  %12 = load ptr, ptr %output_fh, align 8
  %call19 = call i32 @fflush(ptr noundef %12)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end12
  call void @restore_term()
  %13 = load ptr, ptr %input_fh, align 8
  %call21 = call i32 @fclose(ptr noundef %13)
  %14 = load ptr, ptr %output_fh, align 8
  %call22 = call i32 @fclose(ptr noundef %14)
  %15 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %15, -1
  br i1 %cmp, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  %16 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @git_terminal_prompt.buf, i32 0, i32 2), align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then9, %if.then3, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @disable_echo(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %call = call i32 @disable_bits(i32 noundef %0, i32 noundef 8)
  ret i32 %call
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_key_without_echo(ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr @read_key_without_echo.warning_displayed, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call i32 @enable_non_canonical(i32 noundef 2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load i32, ptr @read_key_without_echo.warning_displayed, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @warning(ptr noundef @.str.5)
  store i32 1, ptr @read_key_without_echo.warning_displayed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr @stdin, align 8
  %call3 = call i32 @strbuf_getline(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  %call5 = call i32 @getchar()
  store i32 %call5, ptr %ch, align 4
  %5 = load i32, ptr %ch, align 4
  %cmp6 = icmp eq i32 %5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @restore_term()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %ch, align 4
  call void @strbuf_addch(ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %ch, align 4
  %cmp9 = icmp eq i32 %8, 27
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %sub = sub i64 %11, 1
  call void @strbuf_splice(ptr noundef %9, i64 noundef %sub, i64 noundef 1, ptr noundef @.str.6, i64 noundef 2)
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then10
  %12 = load ptr, ptr %buf.addr, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf11, align 8
  %call12 = call i32 @is_known_escape_sequence(ptr noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  %lnot = xor i1 %tobool13, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call14 = call i32 @getchar_with_timeout(i32 noundef 500)
  store i32 %call14, ptr %ch, align 4
  %14 = load i32, ptr %ch, align 4
  %cmp15 = icmp eq i32 %14, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  br label %while.end

if.end17:                                         ; preds = %while.body
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %ch, align 4
  call void @strbuf_addch(ptr noundef %15, i32 noundef %16)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then16, %while.cond
  br label %if.end18

if.end18:                                         ; preds = %while.end, %if.end8
  call void @restore_term()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then7, %if.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @enable_non_canonical(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %call = call i32 @disable_bits(i32 noundef %0, i32 noundef 10)
  ret i32 %call
}

declare void @warning(ptr noundef, ...) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 167, ptr noundef @.str.11) #10
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare i32 @getchar() #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_known_escape_sequence(ptr noundef %sequence) #0 {
entry:
  %sequence.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %comma = alloca ptr, align 8
  %e = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %sequence, ptr %sequence.addr, align 8
  %0 = load i32, ptr @is_known_escape_sequence.initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end31, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.is_known_escape_sequence.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.is_known_escape_sequence.buf, i64 24, i1 false)
  call void @hashmap_init(ptr noundef @is_known_escape_sequence.sequences, ptr noundef @sequence_entry_cmp, ptr noundef null, i64 noundef 0)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef null)
  %call = call i32 @pipe_command(ptr noundef %cp, ptr noundef null, i64 noundef 0, ptr noundef %buf, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf3, align 8
  store ptr %1, ptr %p, align 8
  store ptr %1, ptr %eol, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %tobool4 = icmp ne i8 %3, 0
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %call5 = call ptr @strchr(ptr noundef %4, i32 noundef 61) #11
  store ptr %call5, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  br label %for.end

if.end8:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %call9 = call ptr @strchrnul(ptr noundef %7, i32 noundef 10) #11
  store ptr %call9, ptr %eol, align 8
  %8 = load ptr, ptr %p, align 8
  %call10 = call i32 @starts_with(ptr noundef %8, ptr noundef @.str.15)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end27

if.then12:                                        ; preds = %if.end8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %eol, align 8
  %11 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call13 = call ptr @memchr(ptr noundef %9, i32 noundef 44, i64 noundef %sub.ptr.sub) #11
  store ptr %call13, ptr %comma, align 8
  %12 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  store i8 94, ptr %arrayidx, align 1
  %13 = load ptr, ptr %p, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 91, ptr %arrayidx14, align 1
  br label %do.body

do.body:                                          ; preds = %if.then12
  %14 = load ptr, ptr %comma, align 8
  %15 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %15 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  store i64 %sub.ptr.sub17, ptr %flex_array_len_, align 8
  %16 = load i64, ptr %flex_array_len_, align 8
  %call18 = call i64 @st_add(i64 noundef 16, i64 noundef %16)
  %call19 = call i64 @st_add(i64 noundef %call18, i64 noundef 1)
  %call20 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call19)
  store ptr %call20, ptr %e, align 8
  %17 = load ptr, ptr %e, align 8
  %sequence21 = getelementptr inbounds %struct.escape_sequence_entry, ptr %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %sequence21, i64 0, i64 0
  %18 = load ptr, ptr %p, align 8
  %19 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %18, i64 %19, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load ptr, ptr %e, align 8
  %entry22 = getelementptr inbounds %struct.escape_sequence_entry, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %e, align 8
  %sequence23 = getelementptr inbounds %struct.escape_sequence_entry, ptr %21, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [0 x i8], ptr %sequence23, i64 0, i64 0
  %call25 = call i32 @strhash(ptr noundef %arraydecay24)
  call void @hashmap_entry_init(ptr noundef %entry22, i32 noundef %call25)
  %22 = load ptr, ptr %e, align 8
  %entry26 = getelementptr inbounds %struct.escape_sequence_entry, ptr %22, i32 0, i32 0
  call void @hashmap_add(ptr noundef @is_known_escape_sequence.sequences, ptr noundef %entry26)
  br label %if.end27

if.end27:                                         ; preds = %do.end, %if.end8
  %23 = load ptr, ptr %eol, align 8
  %24 = load i8, ptr %23, align 1
  %tobool28 = icmp ne i8 %24, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  br label %for.end

if.end30:                                         ; preds = %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %25 = load ptr, ptr %eol, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %add.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then29, %if.then7, %for.cond
  store i32 1, ptr @is_known_escape_sequence.initialized, align 4
  br label %if.end31

if.end31:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %sequence.addr, align 8
  %call32 = call i32 @strhash(ptr noundef %26)
  %27 = load ptr, ptr %sequence.addr, align 8
  %call33 = call ptr @hashmap_get_from_hash(ptr noundef @is_known_escape_sequence.sequences, i32 noundef %call32, ptr noundef %27)
  %tobool34 = icmp ne ptr %call33, null
  %lnot = xor i1 %tobool34, true
  %lnot35 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot35 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @getchar_with_timeout(i32 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %timeout.addr = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  %tvp = alloca ptr, align 8
  %readfds = alloca %struct.fd_set, align 8
  %res = alloca i32, align 4
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  store ptr null, ptr %tvp, align 8
  br label %again

again:                                            ; preds = %if.then15, %entry
  %0 = load i32, ptr %timeout.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %again
  %1 = load i32, ptr %timeout.addr, align 4
  %div = sdiv i32 %1, 1000
  %conv = sext i32 %div to i64
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %2 = load i32, ptr %timeout.addr, align 4
  %rem = srem i32 %2, 1000
  %mul = mul nsw i32 %rem, 1000
  %conv1 = sext i32 %mul to i64
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  store i64 %conv1, ptr %tv_usec, align 8
  store ptr %tv, ptr %tvp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %again
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr %readfds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %3 = load i32, ptr %__i, align 4
  %conv2 = zext i32 %3 to i64
  %cmp3 = icmp ult i64 %conv2, 16
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__arr, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %__i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  %fds_bits5 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [16 x i64], ptr %fds_bits5, i64 0, i64 0
  %7 = load i64, ptr %arrayidx6, align 8
  %or = or i64 %7, 1
  store i64 %or, ptr %arrayidx6, align 8
  %8 = load ptr, ptr %tvp, align 8
  %call = call i32 @select(i32 noundef 1, ptr noundef %readfds, ptr noundef null, ptr noundef null, ptr noundef %8)
  store i32 %call, ptr %res, align 4
  %9 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %do.end
  %10 = load i32, ptr %res, align 4
  %cmp9 = icmp slt i32 %10, 0
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @__errno_location() #9
  %11 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %11, 4
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then11
  br label %again

if.else:                                          ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %call17 = call i32 @getchar()
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.else, %if.then7
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @write_err(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %call = call i64 @write_in_full(i32 noundef 2, ptr noundef @.str.8, i64 noundef 7)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #11
  %call2 = call i64 @write_in_full(i32 noundef 2, ptr noundef %0, i64 noundef %call1)
  %call3 = call i64 @write_in_full(i32 noundef 2, ptr noundef @.str.9, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @print_background_resume_msg(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %mask = alloca %struct.__sigset_t, align 8
  %old_sa = alloca %struct.sigaction, align 8
  %sa = alloca %struct.sigaction, align 8
  store i32 %signo, ptr %signo.addr, align 4
  %call = call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %sa, i8 0, i64 152, i1 false)
  store volatile i32 1, ptr @ttou_received, align 4
  %1 = load ptr, ptr @background_resume_msg, align 8
  call void @write_err(ptr noundef %1)
  %2 = load i32, ptr %signo.addr, align 4
  %call1 = call i32 @sigaction(i32 noundef %2, ptr noundef %sa, ptr noundef %old_sa) #8
  %3 = load i32, ptr %signo.addr, align 4
  %call2 = call i32 @raise(i32 noundef %3) #8
  %call3 = call i32 @sigemptyset(ptr noundef %mask) #8
  %4 = load i32, ptr %signo.addr, align 4
  %call4 = call i32 @sigaddset(ptr noundef %mask, i32 noundef %4) #8
  %call5 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %mask, ptr noundef null) #8
  %call6 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %mask, ptr noundef null) #8
  %5 = load i32, ptr %signo.addr, align 4
  %call7 = call i32 @sigaction(i32 noundef %5, ptr noundef %old_sa, ptr noundef null) #8
  %6 = load i32, ptr %saved_errno, align 4
  %call8 = call ptr @__errno_location() #9
  store i32 %6, ptr %call8, align 4
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @disable_bits(i32 noundef %flags, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %t = alloca %struct.termios, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %call = call i32 @save_term(i32 noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 @old_term, i64 60, i1 false)
  %1 = load i32, ptr %bits.addr, align 4
  %not = xor i32 %1, -1
  %c_lflag = getelementptr inbounds %struct.termios, ptr %t, i32 0, i32 3
  %2 = load i32, ptr %c_lflag, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %c_lflag, align 4
  %3 = load i32, ptr %bits.addr, align 4
  %and1 = and i32 %3, 2
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %c_cc = getelementptr inbounds %struct.termios, ptr %t, i32 0, i32 5
  %arrayidx = getelementptr inbounds [32 x i8], ptr %c_cc, i64 0, i64 6
  store i8 1, ptr %arrayidx, align 1
  %c_cc3 = getelementptr inbounds %struct.termios, ptr %t, i32 0, i32 5
  %arrayidx4 = getelementptr inbounds [32 x i8], ptr %c_cc3, i64 0, i64 5
  store i8 0, ptr %arrayidx4, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr @term_fd, align 4
  %call6 = call i32 @tcsetattr(i32 noundef %4, i32 noundef 2, ptr noundef %t) #8
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  call void @sigchain_pop_common()
  call void @reset_job_signals()
  call void @close_term_fd()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sequence_entry_cmp(ptr noundef %hashmap_cmp_fn_data, ptr noundef %he1, ptr noundef %he2, ptr noundef %keydata) #0 {
entry:
  %hashmap_cmp_fn_data.addr = alloca ptr, align 8
  %he1.addr = alloca ptr, align 8
  %he2.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %hashmap_cmp_fn_data, ptr %hashmap_cmp_fn_data.addr, align 8
  store ptr %he1, ptr %he1.addr, align 8
  store ptr %he2, ptr %he2.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %he1.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %1 = load ptr, ptr %he2.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %sequence = getelementptr inbounds %struct.escape_sequence_entry, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %sequence, i64 0, i64 0
  %3 = load ptr, ptr %keydata.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %keydata.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %e2, align 8
  %sequence2 = getelementptr inbounds %struct.escape_sequence_entry, ptr %5, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %sequence2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %arraydecay3, %cond.false ]
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %cond) #11
  ret i32 %call
}

declare void @strvec_pushl(ptr noundef, ...) #2

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, i64 noundef %2, i64 noundef %3) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare i32 @strhash(ptr noundef) #2

declare void @hashmap_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %map, i32 noundef %hash, ptr noundef %keydata) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %key = alloca %struct.hashmap_entry, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  call void @hashmap_entry_init(ptr noundef %key, i32 noundef %0)
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef %1, ptr noundef %key, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
