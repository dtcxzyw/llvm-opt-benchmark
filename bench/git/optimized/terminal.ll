; ModuleID = 'bench/git/original/terminal.ll'
source_filename = "bench/git/original/terminal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__const.is_known_escape_sequence.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.is_known_escape_sequence.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"infocmp\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\E\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @restore_term() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @term_fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @tcsetattr(i32 noundef %0, i32 noundef 2, ptr noundef nonnull @old_term) #13
  %1 = load volatile i32, ptr @term_fd_needs_closing, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %close_term_fd.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load i32, ptr @term_fd, align 4
  %call.i = tail call i32 @close(i32 noundef %2) #13
  br label %close_term_fd.exit

close_term_fd.exit:                               ; preds = %if.end, %if.then.i
  store volatile i32 0, ptr @term_fd_needs_closing, align 4
  store i32 -1, ptr @term_fd, align 4
  tail call void @sigchain_pop_common() #13
  %3 = load ptr, ptr @restore_error_msg, align 8
  %tobool.not.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i1, label %return, label %if.then.i2

if.then.i2:                                       ; preds = %close_term_fd.exit
  %call.i3 = tail call ptr @signal(i32 noundef 21, ptr noundef null) #13
  %call1.i = tail call ptr @signal(i32 noundef 22, ptr noundef null) #13
  %call2.i = tail call ptr @signal(i32 noundef 20, ptr noundef null) #13
  store ptr null, ptr @restore_error_msg, align 8
  store ptr null, ptr @background_resume_msg, align 8
  br label %return

return:                                           ; preds = %if.then.i2, %close_term_fd.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sigchain_pop_common() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @save_term(i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %sa = alloca %struct.sigaction, align 8
  %0 = load i32, ptr @term_fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.end.thread9

if.end.thread9:                                   ; preds = %if.then
  store i32 0, ptr @term_fd, align 4
  br label %if.end3

if.end:                                           ; preds = %if.then
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef 2) #13
  store i32 %call, ptr @term_fd, align 4
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry, %if.end.thread9, %if.end
  %1 = phi i32 [ %call, %if.end ], [ 0, %if.end.thread9 ], [ %0, %entry ]
  %and4 = lshr i32 %flags, 1
  %and4.lobit = and i32 %and4, 1
  %lnot.ext = xor i32 %and4.lobit, 1
  store volatile i32 %lnot.ext, ptr @term_fd_needs_closing, align 4
  %call6 = tail call i32 @tcgetattr(i32 noundef %1, ptr noundef nonnull @old_term) #13
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %2 = load volatile i32, ptr @term_fd_needs_closing, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %close_term_fd.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %3 = load i32, ptr @term_fd, align 4
  %call.i = tail call i32 @close(i32 noundef %3) #13
  br label %close_term_fd.exit

close_term_fd.exit:                               ; preds = %if.then8, %if.then.i
  store volatile i32 0, ptr @term_fd_needs_closing, align 4
  store i32 -1, ptr @term_fd, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  tail call void @sigchain_push_common(ptr noundef nonnull @restore_term_on_signal) #13
  %call10 = call i32 @sigaction(i32 noundef 20, ptr noundef null, ptr noundef nonnull %sa) #13
  %4 = load ptr, ptr %sa, align 8
  %cmp11 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit.thread, label %_.exit

_.exit.thread:                                    ; preds = %if.end13
  store ptr @.str.1, ptr @background_resume_msg, align 8
  br label %_.exit7

_.exit:                                           ; preds = %if.end13
  %call.i2 = call ptr @gettext(ptr noundef nonnull @.str.1) #13
  %.pr = load i32, ptr @git_gettext_enabled, align 4
  store ptr %call.i2, ptr @background_resume_msg, align 8
  %tobool1.not.i3 = icmp eq i32 %.pr, 0
  br i1 %tobool1.not.i3, label %_.exit7, label %if.end3.i4

if.end3.i4:                                       ; preds = %_.exit
  %call.i5 = call ptr @gettext(ptr noundef nonnull @.str.2) #13
  br label %_.exit7

_.exit7:                                          ; preds = %_.exit.thread, %_.exit, %if.end3.i4
  %retval.0.i6 = phi ptr [ %call.i5, %if.end3.i4 ], [ @.str.2, %_.exit ], [ @.str.2, %_.exit.thread ]
  store ptr %retval.0.i6, ptr @restore_error_msg, align 8
  store ptr @restore_terminal_on_suspend, ptr %sa, align 8
  %sa_flags = getelementptr inbounds nuw i8, ptr %sa, i64 136
  store i32 268435456, ptr %sa_flags, align 8
  %sa_mask = getelementptr inbounds nuw i8, ptr %sa, i64 8
  %call17 = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #13
  %call19 = call i32 @sigaddset(ptr noundef nonnull %sa_mask, i32 noundef 20) #13
  %call21 = call i32 @sigaddset(ptr noundef nonnull %sa_mask, i32 noundef 21) #13
  %call23 = call i32 @sigaddset(ptr noundef nonnull %sa_mask, i32 noundef 22) #13
  %call24 = call i32 @sigaction(i32 noundef 20, ptr noundef nonnull %sa, ptr noundef null) #13
  %call25 = call i32 @sigaction(i32 noundef 21, ptr noundef nonnull %sa, ptr noundef null) #13
  %call26 = call i32 @sigaction(i32 noundef 22, ptr noundef nonnull %sa, ptr noundef null) #13
  br label %return

return:                                           ; preds = %if.end9, %if.end, %_.exit7, %close_term_fd.exit
  %retval.0 = phi i32 [ -1, %close_term_fd.exit ], [ 0, %_.exit7 ], [ -1, %if.end ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @restore_term_on_signal(i32 noundef %sig) #0 {
entry:
  tail call void @restore_term()
  %call = tail call i32 @raise(i32 noundef %sig) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @restore_terminal_on_suspend(i32 noundef %signo) #0 {
entry:
  %t = alloca %struct.termios, align 4
  %mask = alloca %struct.__sigset_t, align 8
  %old_sa = alloca %struct.sigaction, align 8
  %sa = alloca %struct.sigaction, align 8
  %call = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa, i8 0, i64 152, i1 false)
  %1 = load i32, ptr @term_fd, align 4
  %call1 = call i32 @tcgetattr(i32 noundef %1, ptr noundef nonnull %t) #13
  %cmp = icmp slt i32 %call1, 0
  %2 = load i32, ptr @term_fd, align 4
  %call2 = call i32 @tcsetattr(i32 noundef %2, i32 noundef 2, ptr noundef nonnull @old_term) #13
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  %3 = load ptr, ptr @restore_error_msg, align 8
  %call.i = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef 7) #13
  %call1.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %call2.i = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull %3, i64 noundef %call1.i) #13
  %call3.i = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 1) #13
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %entry
  %call6 = call i32 @sigaction(i32 noundef %signo, ptr noundef nonnull %sa, ptr noundef nonnull %old_sa) #13
  %call7 = call i32 @raise(i32 noundef %signo) #13
  %call8 = call i32 @sigemptyset(ptr noundef nonnull %mask) #13
  %call9 = call i32 @sigaddset(ptr noundef nonnull %mask, i32 noundef %signo) #13
  %call10 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %mask, ptr noundef null) #13
  %call11 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %mask, ptr noundef null) #13
  %call12 = call i32 @sigaction(i32 noundef %signo, ptr noundef nonnull %old_sa, ptr noundef null) #13
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end5
  %4 = load ptr, ptr @restore_error_msg, align 8
  %call.i4 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef 7) #13
  %call1.i5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %call2.i6 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull %4, i64 noundef %call1.i5) #13
  %call3.i7 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 1) #13
  br label %out

if.end14:                                         ; preds = %if.end5
  %call15 = call i32 @sigemptyset(ptr noundef nonnull %mask) #13
  %call16 = call i32 @sigaddset(ptr noundef nonnull %mask, i32 noundef 22) #13
  %sa_mask = getelementptr inbounds nuw i8, ptr %sa, i64 8
  %sa_mask17 = getelementptr inbounds nuw i8, ptr %old_sa, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %sa_mask, ptr noundef nonnull align 8 dereferenceable(128) %sa_mask17, i64 128, i1 false)
  store ptr @print_background_resume_msg, ptr %sa, align 8
  %sa_flags = getelementptr inbounds nuw i8, ptr %sa, i64 136
  store i32 268435456, ptr %sa_flags, align 8
  %call18 = call i32 @sigaction(i32 noundef 22, ptr noundef nonnull %sa, ptr noundef nonnull %old_sa) #13
  br label %again

again:                                            ; preds = %again, %if.end14
  store volatile i32 0, ptr @ttou_received, align 4
  %call19 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %mask, ptr noundef null) #13
  %5 = load i32, ptr @term_fd, align 4
  %call20 = call i32 @tcsetattr(i32 noundef %5, i32 noundef 2, ptr noundef nonnull %t) #13
  %call21 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %mask, ptr noundef null) #13
  %6 = load volatile i32, ptr @ttou_received, align 4
  %tobool22.not = icmp eq i32 %6, 0
  br i1 %tobool22.not, label %if.else, label %again

if.else:                                          ; preds = %again
  %cmp24 = icmp slt i32 %call20, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  %7 = load ptr, ptr @restore_error_msg, align 8
  %call.i8 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef 7) #13
  %call1.i9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %call2.i10 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull %7, i64 noundef %call1.i9) #13
  %call3.i11 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 1) #13
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  %call28 = call i32 @sigaction(i32 noundef 22, ptr noundef nonnull %old_sa, ptr noundef null) #13
  br label %out

out:                                              ; preds = %if.end27, %if.then13
  store i32 %0, ptr %call, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_terminal_prompt(ptr noundef readonly captures(none) %prompt, i32 noundef %echo) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @git_fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @git_fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end5:                                          ; preds = %if.end
  %tobool6.not = icmp eq i32 %echo, 0
  br i1 %tobool6.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end5
  %call.i = tail call fastcc range(i32 -1, 1) i32 @disable_bits(i32 noundef 0, i32 noundef 8)
  %tobool8.not = icmp eq i32 %call.i, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %call10 = tail call i32 @fclose(ptr noundef nonnull %call)
  %call11 = tail call i32 @fclose(ptr noundef nonnull %call1)
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end5
  %call13 = tail call i32 @fputs(ptr noundef %prompt, ptr noundef nonnull %call1)
  %call14 = tail call i32 @fflush(ptr noundef nonnull %call1)
  %call15 = tail call i32 @strbuf_getline_lf(ptr noundef nonnull @git_terminal_prompt.buf, ptr noundef nonnull %call) #13
  br i1 %tobool6.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end12
  %call18 = tail call i32 @putc(i32 noundef 10, ptr noundef nonnull %call1)
  %call19 = tail call i32 @fflush(ptr noundef nonnull %call1)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end12
  tail call void @restore_term()
  %call21 = tail call i32 @fclose(ptr noundef nonnull %call)
  %call22 = tail call i32 @fclose(ptr noundef nonnull %call1)
  %cmp = icmp eq i32 %call15, -1
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_terminal_prompt.buf, i64 16), align 8
  %spec.select = select i1 %cmp, ptr null, ptr %0
  br label %return

return:                                           ; preds = %if.end20, %entry, %if.then9, %if.then3
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %if.then3 ], [ null, %entry ], [ %spec.select, %if.end20 ]
  ret ptr %retval.0
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @read_key_without_echo(ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  %readfds.i = alloca %struct.fd_set, align 8
  %key.i.i = alloca %struct.hashmap_entry, align 8
  %cp.i = alloca %struct.child_process, align 8
  %buf.i13 = alloca %struct.strbuf, align 8
  %.b11 = load i1, ptr @read_key_without_echo.warning_displayed, align 4
  br i1 %.b11, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call fastcc range(i32 -1, 1) i32 @disable_bits(i32 noundef 2, i32 noundef 10)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false
  %.b.pr = load i1, ptr @read_key_without_echo.warning_displayed, align 4
  br i1 %.b.pr, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.5) #13
  store i1 true, ptr @read_key_without_echo.warning_displayed, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then2, %if.then
  %0 = load ptr, ptr @stdin, align 8
  %call3 = tail call i32 @strbuf_getline(ptr noundef %buf, ptr noundef %0) #13
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end4
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end4, %if.then4.i
  %call5 = tail call i32 @getchar()
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %strbuf_setlen.exit
  tail call void @restore_term()
  br label %return

if.end8:                                          ; preds = %strbuf_setlen.exit
  %2 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end8
  %3 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %3, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end8
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #13
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %strbuf_avail.exit.i ]
  %conv.i = trunc i32 %call5 to i8
  %5 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  %cmp9 = icmp eq i32 %call5, 27
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %strbuf_addch.exit
  %8 = load i64, ptr %len2.i, align 8
  %sub = add i64 %8, -1
  tail call void @strbuf_splice(ptr noundef nonnull %buf, i64 noundef %sub, i64 noundef 1, ptr noundef nonnull @.str.6, i64 noundef 2) #13
  %len2.i.i = getelementptr inbounds nuw i8, ptr %buf.i13, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i13, i64 16
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %tv.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %readfds.i, i64 8
  br label %while.cond

while.cond:                                       ; preds = %strbuf_addch.exit35, %if.then10
  %10 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i13)
  %.b.i = load i1, ptr @is_known_escape_sequence.initialized, align 4
  br i1 %.b.i, label %is_known_escape_sequence.exit, label %if.then.i14

if.then.i14:                                      ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.is_known_escape_sequence.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i13, ptr noundef nonnull align 8 dereferenceable(24) @__const.is_known_escape_sequence.buf, i64 24, i1 false)
  call void @hashmap_init(ptr noundef nonnull @is_known_escape_sequence.sequences, ptr noundef nonnull @sequence_entry_cmp, ptr noundef null, i64 noundef 0) #13
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef null) #13
  %call.i15 = call i32 @pipe_command(ptr noundef nonnull %cp.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %buf.i13, i64 noundef 0, ptr noundef null, i64 noundef 0) #13
  %tobool1.not.i = icmp eq i32 %call.i15, 0
  %.pre41 = load ptr, ptr %buf.i.i, align 8
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i14
  store i64 0, ptr %len2.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %.pre41, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %if.end.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then2.i
  store i8 0, ptr %.pre41, align 1
  %.pre = load ptr, ptr %buf.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i.i, %if.then2.i, %if.then.i14
  %11 = phi ptr [ %.pre, %if.then4.i.i ], [ @strbuf_slopbuf, %if.then2.i ], [ %.pre41, %if.then.i14 ]
  %12 = load i8, ptr %11, align 1
  %tobool4.not24.i = icmp eq i8 %12, 0
  br i1 %tobool4.not24.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %if.end27.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 1
  %13 = load i8, ptr %add.ptr.i, align 1
  %tobool4.not.i = icmp eq i8 %13, 0
  br i1 %tobool4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %p.025.i = phi ptr [ %add.ptr.i, %for.cond.i ], [ %11, %if.end.i ]
  %call5.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.025.i, i32 noundef 61) #15
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %for.end.i, label %if.end8.i

if.end8.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 1
  %call9.i = call ptr @strchrnul(ptr noundef nonnull %incdec.ptr.i, i32 noundef 10) #15
  %call10.i = call i32 @starts_with(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull @.str.15) #13
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end27.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end8.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call9.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call13.i = call ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef 44, i64 noundef %sub.ptr.sub.i) #15
  store i8 94, ptr %incdec.ptr.i, align 1
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 2
  store i8 91, ptr %arrayidx14.i, align 1
  %sub.ptr.lhs.cast15.i = ptrtoint ptr %call13.i to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast15.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub17.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %if.then12.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, i64 noundef 16, i64 noundef %sub.ptr.sub17.i) #16
  unreachable

st_add.exit.i:                                    ; preds = %if.then12.i
  %cmp.i19.i = icmp eq i64 %sub.ptr.sub17.i, -17
  br i1 %cmp.i19.i, label %if.then.i21.i, label %st_add.exit22.i

if.then.i21.i:                                    ; preds = %st_add.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, i64 noundef -1, i64 noundef 1) #16
  unreachable

st_add.exit22.i:                                  ; preds = %st_add.exit.i
  %add.i20.i = add nuw i64 %sub.ptr.sub17.i, 17
  %call20.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i20.i) #13
  %sequence21.i = getelementptr inbounds nuw i8, ptr %call20.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sequence21.i, ptr nonnull align 1 %incdec.ptr.i, i64 %sub.ptr.sub17.i, i1 false)
  %call25.i = call i32 @strhash(ptr noundef nonnull %sequence21.i) #13
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %call20.i, i64 8
  store i32 %call25.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %call20.i, align 8
  call void @hashmap_add(ptr noundef nonnull @is_known_escape_sequence.sequences, ptr noundef nonnull %call20.i) #13
  br label %if.end27.i

if.end27.i:                                       ; preds = %st_add.exit22.i, %if.end8.i
  %14 = load i8, ptr %call9.i, align 1
  %tobool28.not.i = icmp eq i8 %14, 0
  br i1 %tobool28.not.i, label %for.end.i, label %for.cond.i

for.end.i:                                        ; preds = %if.end27.i, %for.body.i, %for.cond.i, %if.end.i
  store i1 true, ptr @is_known_escape_sequence.initialized, align 4
  br label %is_known_escape_sequence.exit

is_known_escape_sequence.exit:                    ; preds = %while.cond, %for.end.i
  %call32.i = call i32 @strhash(ptr noundef %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  store i32 %call32.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %call.i.i = call ptr @hashmap_get(ptr noundef nonnull @is_known_escape_sequence.sequences, ptr noundef nonnull %key.i.i, ptr noundef %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %tobool34.i.not = icmp eq ptr %call.i.i, null
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i13)
  br i1 %tobool34.i.not, label %while.body, label %if.end18

while.body:                                       ; preds = %is_known_escape_sequence.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %readfds.i)
  br label %again.i

again.i:                                          ; preds = %if.then11.i, %while.body
  store i64 0, ptr %tv.i, align 8
  store i64 500000, ptr %tv_usec.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 120, i1 false)
  store i64 1, ptr %readfds.i, align 8
  %call.i16 = call i32 @select(i32 noundef 1, ptr noundef nonnull %readfds.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %tv.i) #13
  %tobool.not.i17 = icmp eq i32 %call.i16, 0
  br i1 %tobool.not.i17, label %getchar_with_timeout.exit.thread, label %if.end8.i18

if.end8.i18:                                      ; preds = %again.i
  %cmp9.i = icmp slt i32 %call.i16, 0
  br i1 %cmp9.i, label %if.then11.i, label %getchar_with_timeout.exit

if.then11.i:                                      ; preds = %if.end8.i18
  %call12.i = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %call12.i, align 4
  %cmp13.i = icmp eq i32 %15, 4
  br i1 %cmp13.i, label %again.i, label %getchar_with_timeout.exit.thread

getchar_with_timeout.exit.thread:                 ; preds = %again.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %readfds.i)
  br label %if.end18

getchar_with_timeout.exit:                        ; preds = %if.end8.i18
  %call17.i = call i32 @getchar()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %readfds.i)
  %cmp15 = icmp eq i32 %call17.i, -1
  br i1 %cmp15, label %if.end18, label %if.end17

if.end17:                                         ; preds = %getchar_with_timeout.exit
  %16 = load i64, ptr %buf, align 8
  %tobool.not.i.i19 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i19, label %if.then.i31, label %strbuf_avail.exit.i20

strbuf_avail.exit.i20:                            ; preds = %if.end17
  %17 = load i64, ptr %len2.i, align 8
  %.neg.i22 = add i64 %17, 1
  %tobool.not.i23 = icmp eq i64 %16, %.neg.i22
  br i1 %tobool.not.i23, label %if.then.i31, label %strbuf_addch.exit35

if.then.i31:                                      ; preds = %strbuf_avail.exit.i20, %if.end17
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #13
  %.pre.i33 = load i64, ptr %len2.i, align 8
  %.pre8.i34 = add i64 %.pre.i33, 1
  br label %strbuf_addch.exit35

strbuf_addch.exit35:                              ; preds = %strbuf_avail.exit.i20, %if.then.i31
  %inc.pre-phi.i25 = phi i64 [ %.pre8.i34, %if.then.i31 ], [ %.neg.i22, %strbuf_avail.exit.i20 ]
  %18 = phi i64 [ %.pre.i33, %if.then.i31 ], [ %17, %strbuf_avail.exit.i20 ]
  %conv.i26 = trunc i32 %call17.i to i8
  %19 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i25, ptr %len2.i, align 8
  %arrayidx.i29 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 %conv.i26, ptr %arrayidx.i29, align 1
  %20 = load ptr, ptr %buf.i, align 8
  %21 = load i64, ptr %len2.i, align 8
  %arrayidx3.i30 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %arrayidx3.i30, align 1
  br label %while.cond, !llvm.loop !7

if.end18:                                         ; preds = %is_known_escape_sequence.exit, %getchar_with_timeout.exit, %getchar_with_timeout.exit.thread, %strbuf_addch.exit
  call void @restore_term()
  br label %return

return:                                           ; preds = %if.end18, %if.then7, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %if.then7 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @print_background_resume_msg(i32 noundef %signo) #0 {
entry:
  %mask = alloca %struct.__sigset_t, align 8
  %old_sa = alloca %struct.sigaction, align 8
  %sa = alloca %struct.sigaction, align 8
  %call = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa, i8 0, i64 152, i1 false)
  store volatile i32 1, ptr @ttou_received, align 4
  %1 = load ptr, ptr @background_resume_msg, align 8
  %call.i = tail call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef 7) #13
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %call2.i = tail call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull %1, i64 noundef %call1.i) #13
  %call3.i = tail call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 1) #13
  %call1 = call i32 @sigaction(i32 noundef %signo, ptr noundef nonnull %sa, ptr noundef nonnull %old_sa) #13
  %call2 = call i32 @raise(i32 noundef %signo) #13
  %call3 = call i32 @sigemptyset(ptr noundef nonnull %mask) #13
  %call4 = call i32 @sigaddset(ptr noundef nonnull %mask, i32 noundef %signo) #13
  %call5 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %mask, ptr noundef null) #13
  %call6 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %mask, ptr noundef null) #13
  %call7 = call i32 @sigaction(i32 noundef %signo, ptr noundef nonnull %old_sa, ptr noundef null) #13
  store i32 %0, ptr %call, align 4
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @disable_bits(i32 noundef range(i32 0, 3) %flags, i32 noundef range(i32 8, 11) %bits) unnamed_addr #0 {
entry:
  %t = alloca %struct.termios, align 4
  %call = tail call i32 @save_term(i32 noundef %flags)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %t, ptr noundef nonnull align 4 dereferenceable(60) @old_term, i64 60, i1 false)
  %not = xor i32 %bits, -1
  %c_lflag = getelementptr inbounds nuw i8, ptr %t, i64 12
  %0 = load i32, ptr %c_lflag, align 4
  %and = and i32 %0, %not
  store i32 %and, ptr %c_lflag, align 4
  %and1 = and i32 %bits, 2
  %tobool.not = icmp eq i32 %and1, 0
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %t, i64 23
  store i8 1, ptr %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %t, i64 22
  store i8 0, ptr %arrayidx4, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %1 = load i32, ptr @term_fd, align 4
  %call6 = call i32 @tcsetattr(i32 noundef %1, i32 noundef 2, ptr noundef nonnull %t) #13
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  call void @sigchain_pop_common() #13
  %2 = load ptr, ptr @restore_error_msg, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %reset_job_signals.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %call.i = call ptr @signal(i32 noundef 21, ptr noundef null) #13
  %call1.i = call ptr @signal(i32 noundef 22, ptr noundef null) #13
  %call2.i = call ptr @signal(i32 noundef 20, ptr noundef null) #13
  store ptr null, ptr @restore_error_msg, align 8
  store ptr null, ptr @background_resume_msg, align 8
  br label %reset_job_signals.exit

reset_job_signals.exit:                           ; preds = %if.end9, %if.then.i
  %3 = load volatile i32, ptr @term_fd_needs_closing, align 4
  %tobool.not.i2 = icmp eq i32 %3, 0
  br i1 %tobool.not.i2, label %close_term_fd.exit, label %if.then.i3

if.then.i3:                                       ; preds = %reset_job_signals.exit
  %4 = load i32, ptr @term_fd, align 4
  %call.i4 = call i32 @close(i32 noundef %4) #13
  br label %close_term_fd.exit

close_term_fd.exit:                               ; preds = %reset_job_signals.exit, %if.then.i3
  store volatile i32 0, ptr @term_fd_needs_closing, align 4
  store i32 -1, ptr @term_fd, align 4
  br label %return

return:                                           ; preds = %if.end5, %entry, %close_term_fd.exit
  %retval.0 = phi i32 [ -1, %close_term_fd.exit ], [ -1, %entry ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sequence_entry_cmp(ptr readnone captures(none) %hashmap_cmp_fn_data, ptr noundef readonly captures(none) %he1, ptr noundef readonly captures(none) %he2, ptr noundef readonly %keydata) #9 {
entry:
  %sequence = getelementptr inbounds nuw i8, ptr %he1, i64 16
  %tobool.not = icmp eq ptr %keydata, null
  %sequence2 = getelementptr inbounds nuw i8, ptr %he2, i64 16
  %cond = select i1 %tobool.not, ptr %sequence2, ptr %keydata
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %sequence, ptr noundef nonnull dereferenceable(1) %cond) #15
  ret i32 %call
}

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @strhash(ptr noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #11

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
