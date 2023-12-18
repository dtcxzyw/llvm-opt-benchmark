; ModuleID = 'bench/openssl/original/libcrypto-lib-ui_openssl.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ui_openssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ui_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.ui_st = type { ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, ptr }

@ui_openssl = internal global %struct.ui_method_st { ptr @.str, ptr @open_console, ptr @write_string, ptr null, ptr @read_string, ptr @close_console, ptr null, ptr null, ptr null, %struct.crypto_ex_data_st zeroinitializer }, align 8
@default_UI_meth = internal unnamed_addr global ptr @ui_openssl, align 8
@.str = private unnamed_addr constant [31 x i8] c"OpenSSL default user interface\00", align 1
@is_a_tty = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@tty_in = internal unnamed_addr global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@tty_out = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@tty_orig = internal global %struct.termios zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ui/ui_openssl.c\00", align 1
@__func__.open_console = private unnamed_addr constant [13 x i8] c"open_console\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"errno=%d\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Verifying - %s\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Verify failure\0A\00", align 1
@read_string_inner.ps = internal unnamed_addr global i32 0, align 4
@intr_signal = internal global i32 0, align 4
@savsig = internal global [32 x %struct.sigaction] zeroinitializer, align 16
@tty_new = internal global %struct.termios zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @UI_OpenSSL() local_unnamed_addr #0 {
entry:
  ret ptr @ui_openssl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @UI_set_default_method(ptr noundef %meth) local_unnamed_addr #1 {
entry:
  store ptr %meth, ptr @default_UI_meth, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @UI_get_default_method() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @default_UI_meth, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @open_console(ptr nocapture noundef readonly %ui) #3 {
entry:
  %lock = getelementptr inbounds %struct.ui_st, ptr %ui, i64 0, i32 5
  %0 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @is_a_tty, align 4
  %call1 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store ptr %call1, ptr @tty_in, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @stdin, align 8
  store ptr %1, ptr @tty_in, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3)
  store ptr %call4, ptr @tty_out, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %2 = load ptr, ptr @stderr, align 8
  store ptr %2, ptr @tty_out, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %3 = load ptr, ptr @tty_in, align 8
  %call8 = tail call i32 @fileno(ptr noundef %3) #15
  %call9 = tail call i32 @tcgetattr(i32 noundef %call8, ptr noundef nonnull @tty_orig) #15
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end7
  %call12 = tail call ptr @__errno_location() #16
  %4 = load i32, ptr %call12, align 4
  switch i32 %4, label %if.else34 [
    i32 25, label %if.then14
    i32 22, label %if.then17
    i32 6, label %if.then21
    i32 5, label %if.then25
    i32 1, label %if.then29
    i32 19, label %if.then33
  ]

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr @is_a_tty, align 4
  br label %return

if.then17:                                        ; preds = %if.then11
  store i1 false, ptr @is_a_tty, align 4
  br label %return

if.then21:                                        ; preds = %if.then11
  store i1 false, ptr @is_a_tty, align 4
  br label %return

if.then25:                                        ; preds = %if.then11
  store i1 false, ptr @is_a_tty, align 4
  br label %return

if.then29:                                        ; preds = %if.then11
  store i1 false, ptr @is_a_tty, align 4
  br label %return

if.then33:                                        ; preds = %if.then11
  store i1 false, ptr @is_a_tty, align 4
  br label %return

if.else34:                                        ; preds = %if.then11
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 459, ptr noundef nonnull @__func__.open_console) #15
  %5 = load i32, ptr %call12, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 108, ptr noundef nonnull @.str.5, i32 noundef %5) #15
  br label %return

return:                                           ; preds = %if.end7, %if.then17, %if.then25, %if.then33, %if.then29, %if.then21, %if.then14, %entry, %if.else34
  %retval.0 = phi i32 [ 0, %if.else34 ], [ 0, %entry ], [ 1, %if.then14 ], [ 1, %if.then21 ], [ 1, %if.then29 ], [ 1, %if.then33 ], [ 1, %if.then25 ], [ 1, %if.then17 ], [ 1, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_string(ptr nocapture readnone %ui, ptr noundef %uis) #3 {
entry:
  %call = tail call i32 @UI_get_string_type(ptr noundef %uis) #15
  %0 = and i32 %call, -2
  %switch = icmp eq i32 %0, 4
  br i1 %switch, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %call1 = tail call ptr @UI_get0_output_string(ptr noundef %uis) #15
  %1 = load ptr, ptr @tty_out, align 8
  %call2 = tail call i32 @fputs(ptr noundef %call1, ptr noundef %1)
  %2 = load ptr, ptr @tty_out, align 8
  %call3 = tail call i32 @fflush(ptr noundef %2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @read_string(ptr noundef %ui, ptr noundef %uis) #3 {
entry:
  %call = tail call i32 @UI_get_string_type(ptr noundef %uis) #15
  switch i32 %call, label %return [
    i32 3, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call ptr @UI_get0_output_string(ptr noundef %uis) #15
  %0 = load ptr, ptr @tty_out, align 8
  %call2 = tail call i32 @fputs(ptr noundef %call1, ptr noundef %0)
  %call3 = tail call ptr @UI_get0_action_string(ptr noundef %uis) #15
  %1 = load ptr, ptr @tty_out, align 8
  %call4 = tail call i32 @fputs(ptr noundef %call3, ptr noundef %1)
  %2 = load ptr, ptr @tty_out, align 8
  %call5 = tail call i32 @fflush(ptr noundef %2)
  %call6 = tail call i32 @UI_get_input_flags(ptr noundef %uis) #15
  %and = and i32 %call6, 1
  %call7 = tail call fastcc i32 @read_string_inner(ptr noundef %ui, ptr noundef %uis, i32 noundef %and, i32 noundef 0)
  br label %return

sw.bb8:                                           ; preds = %entry
  %call9 = tail call ptr @UI_get0_output_string(ptr noundef %uis) #15
  %3 = load ptr, ptr @tty_out, align 8
  %call10 = tail call i32 @fputs(ptr noundef %call9, ptr noundef %3)
  %4 = load ptr, ptr @tty_out, align 8
  %call11 = tail call i32 @fflush(ptr noundef %4)
  %call12 = tail call i32 @UI_get_input_flags(ptr noundef %uis) #15
  %and13 = and i32 %call12, 1
  %call14 = tail call fastcc i32 @read_string_inner(ptr noundef %ui, ptr noundef %uis, i32 noundef %and13, i32 noundef 1)
  br label %return

sw.bb15:                                          ; preds = %entry
  %5 = load ptr, ptr @tty_out, align 8
  %call16 = tail call ptr @UI_get0_output_string(ptr noundef %uis) #15
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef %call16)
  %6 = load ptr, ptr @tty_out, align 8
  %call18 = tail call i32 @fflush(ptr noundef %6)
  %call19 = tail call i32 @UI_get_input_flags(ptr noundef %uis) #15
  %and20 = and i32 %call19, 1
  %call21 = tail call fastcc i32 @read_string_inner(ptr noundef %ui, ptr noundef %uis, i32 noundef %and20, i32 noundef 1)
  %cmp = icmp slt i32 %call21, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb15
  %call22 = tail call ptr @UI_get0_result_string(ptr noundef %uis) #15
  %call23 = tail call ptr @UI_get0_test_string(ptr noundef %uis) #15
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call22, ptr noundef nonnull dereferenceable(1) %call23) #17
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.end
  %7 = load ptr, ptr @tty_out, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %7)
  %9 = load ptr, ptr @tty_out, align 8
  %call28 = tail call i32 @fflush(ptr noundef %9)
  br label %return

return:                                           ; preds = %entry, %if.end, %sw.bb15, %if.then26, %sw.bb8, %sw.bb
  %retval.0 = phi i32 [ 0, %if.then26 ], [ %call14, %sw.bb8 ], [ %call7, %sw.bb ], [ %call21, %sw.bb15 ], [ 1, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @close_console(ptr nocapture noundef readonly %ui) #3 {
entry:
  %0 = load ptr, ptr @tty_in, align 8
  %1 = load ptr, ptr @stdin, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @tty_out, align 8
  %3 = load ptr, ptr @stderr, align 8
  %cmp1.not = icmp eq ptr %2, %3
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @fclose(ptr noundef %2)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %lock = getelementptr inbounds %struct.ui_st, ptr %ui, i64 0, i32 5
  %4 = load ptr, ptr %lock, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #15
  ret i32 1
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @UI_get_string_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @UI_get0_output_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @UI_get0_action_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_string_inner(ptr noundef %ui, ptr noundef %uis, i32 noundef %echo, i32 noundef %strip_nl) unnamed_addr #3 {
entry:
  %buf.i = alloca [5 x i8], align 1
  %sa.i = alloca %struct.sigaction, align 8
  %result = alloca [8192 x i8], align 16
  store volatile i32 0, ptr @intr_signal, align 4
  store i32 0, ptr @read_string_inner.ps, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i)
  %0 = getelementptr inbounds i8, ptr %sa.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 144, i1 false)
  store ptr @recsig, ptr %sa.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = trunc i64 %indvars.iv.i to i32
  switch i32 %1, label %if.end7.i [
    i32 12, label %for.inc.i
    i32 10, label %for.inc.i
    i32 9, label %for.inc.i
  ]

if.end7.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds [32 x %struct.sigaction], ptr @savsig, i64 0, i64 %indvars.iv.i
  %call.i = call i32 @sigaction(i32 noundef %1, ptr noundef nonnull %sa.i, ptr noundef nonnull %arrayidx.i) #15
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i, %for.body.i, %for.body.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %pushsig.exit, label %for.body.i, !llvm.loop !4

pushsig.exit:                                     ; preds = %for.inc.i
  %tobool = icmp ne i32 %echo, 0
  %call8.i = call ptr @signal(i32 noundef 28, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i)
  store i32 1, ptr @read_string_inner.ps, align 4
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %pushsig.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @tty_new, ptr noundef nonnull align 4 dereferenceable(60) @tty_orig, i64 60, i1 false)
  %2 = load i32, ptr getelementptr inbounds (%struct.termios, ptr @tty_new, i64 0, i32 3), align 4
  %and.i = and i32 %2, -9
  store i32 %and.i, ptr getelementptr inbounds (%struct.termios, ptr @tty_new, i64 0, i32 3), align 4
  %.b.i = load i1, ptr @is_a_tty, align 4
  br i1 %.b.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %3 = load ptr, ptr @tty_in, align 8
  %call.i8 = call i32 @fileno(ptr noundef %3) #15
  %call1.i = call i32 @tcsetattr(i32 noundef %call.i8, i32 noundef 0, ptr noundef nonnull @tty_new) #15
  %cmp.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.i, label %error.thread, label %if.end

error.thread:                                     ; preds = %land.lhs.true.i
  %4 = load volatile i32, ptr @intr_signal, align 4
  %cmp3131 = icmp eq i32 %4, 2
  %spec.select632 = sext i1 %cmp3131 to i32
  br label %if.end37

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true, %pushsig.exit
  store i32 2, ptr @read_string_inner.ps, align 4
  store i8 0, ptr %result, align 16
  %5 = load ptr, ptr @tty_in, align 8
  %call3 = call ptr @fgets(ptr noundef nonnull %result, i32 noundef 8191, ptr noundef %5)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %error, label %if.end5

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr @tty_in, align 8
  %call6 = call i32 @feof(ptr noundef %6) #15
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %error

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr @tty_in, align 8
  %call10 = call i32 @ferror(ptr noundef %7) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %error

if.end13:                                         ; preds = %if.end9
  %call15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %result, i32 noundef 10) #17
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end13
  %tobool18.not = icmp eq i32 %strip_nl, 0
  br i1 %tobool18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.then17
  store i8 0, ptr %call15, align 1
  br label %if.end25

if.else:                                          ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i)
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.else
  %call.i9 = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 4, ptr noundef %7)
  %tobool.not.i = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i, label %read_till_nl.exit.thread, label %do.cond.i

read_till_nl.exit.thread:                         ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i)
  br label %error

do.cond.i:                                        ; preds = %do.body.i
  %call2.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf.i, i32 noundef 10) #17
  %cmp.i10 = icmp eq ptr %call2.i, null
  br i1 %cmp.i10, label %do.body.i, label %read_till_nl.exit, !llvm.loop !6

read_till_nl.exit:                                ; preds = %do.cond.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i)
  br label %if.end25

if.end25:                                         ; preds = %read_till_nl.exit, %if.then17, %if.then19
  %call27 = call i32 @UI_set_result(ptr noundef %ui, ptr noundef %uis, ptr noundef nonnull %result) #15
  %cmp28 = icmp sgt i32 %call27, -1
  %spec.select = zext i1 %cmp28 to i32
  br label %error

error:                                            ; preds = %read_till_nl.exit.thread, %if.end25, %if.end9, %if.end5, %if.end
  %ok.0 = phi i32 [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %if.end9 ], [ %spec.select, %if.end25 ], [ 0, %read_till_nl.exit.thread ]
  %8 = load volatile i32, ptr @intr_signal, align 4
  %cmp31 = icmp eq i32 %8, 2
  %spec.select6 = select i1 %cmp31, i32 -1, i32 %ok.0
  br i1 %tobool, label %if.end45thread-pre-split, label %if.end37

if.end37:                                         ; preds = %error, %error.thread
  %spec.select633 = phi i32 [ %spec.select632, %error.thread ], [ %spec.select6, %error ]
  %9 = load ptr, ptr @tty_out, align 8
  %fputc = call i32 @fputc(i32 10, ptr %9)
  %10 = load i32, ptr @read_string_inner.ps, align 4
  %cmp38 = icmp slt i32 %10, 2
  %or.cond = or i1 %tobool, %cmp38
  br i1 %or.cond, label %if.end45, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @tty_new, ptr noundef nonnull align 4 dereferenceable(60) @tty_orig, i64 60, i1 false)
  %.b.i12 = load i1, ptr @is_a_tty, align 4
  br i1 %.b.i12, label %land.lhs.true.i15, label %if.end45thread-pre-split

land.lhs.true.i15:                                ; preds = %land.lhs.true41
  %11 = load ptr, ptr @tty_in, align 8
  %call.i16 = call i32 @fileno(ptr noundef %11) #15
  %call1.i17 = call i32 @tcsetattr(i32 noundef %call.i16, i32 noundef 0, ptr noundef nonnull @tty_new) #15
  %cmp.i18 = icmp eq i32 %call1.i17, -1
  %spec.select40 = select i1 %cmp.i18, i32 0, i32 %spec.select633
  br label %if.end45thread-pre-split

if.end45thread-pre-split:                         ; preds = %land.lhs.true.i15, %error, %land.lhs.true41
  %ok.2.ph = phi i32 [ %spec.select633, %land.lhs.true41 ], [ %spec.select6, %error ], [ %spec.select40, %land.lhs.true.i15 ]
  %.pr = load i32, ptr @read_string_inner.ps, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end45thread-pre-split, %if.end37
  %12 = phi i32 [ %.pr, %if.end45thread-pre-split ], [ %10, %if.end37 ]
  %ok.2 = phi i32 [ %ok.2.ph, %if.end45thread-pre-split ], [ %spec.select633, %if.end37 ]
  %cmp46 = icmp sgt i32 %12, 0
  br i1 %cmp46, label %for.body.i19, label %if.end48

for.body.i19:                                     ; preds = %if.end45, %for.inc.i21
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i22, %for.inc.i21 ], [ 1, %if.end45 ]
  %13 = trunc i64 %indvars.iv.i20 to i32
  switch i32 %13, label %if.end4.i [
    i32 12, label %for.inc.i21
    i32 10, label %for.inc.i21
  ]

if.end4.i:                                        ; preds = %for.body.i19
  %arrayidx.i24 = getelementptr inbounds [32 x %struct.sigaction], ptr @savsig, i64 0, i64 %indvars.iv.i20
  %call.i25 = call i32 @sigaction(i32 noundef %13, ptr noundef nonnull %arrayidx.i24, ptr noundef null) #15
  br label %for.inc.i21

for.inc.i21:                                      ; preds = %if.end4.i, %for.body.i19, %for.body.i19
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 32
  br i1 %exitcond.not.i23, label %if.end48, label %for.body.i19, !llvm.loop !7

if.end48:                                         ; preds = %for.inc.i21, %if.end45
  call void @OPENSSL_cleanse(ptr noundef nonnull %result, i64 noundef 8192) #15
  ret i32 %ok.2
}

declare i32 @UI_get_input_flags(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @UI_get0_result_string(ptr noundef) local_unnamed_addr #4

declare ptr @UI_get0_test_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @recsig(i32 noundef %i) #11 {
entry:
  store volatile i32 %i, ptr @intr_signal, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
