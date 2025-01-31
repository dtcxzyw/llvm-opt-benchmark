; ModuleID = 'bench/git/original/pager.ll'
source_filename = "bench/git/original/pager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.pager_command_config_data = type { ptr, i32, ptr }

@pager_use_color = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@pager_program = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pager\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@term_columns_guessed = internal unnamed_addr global i1 false, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"GIT_PAGER_IN_USE\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@pager_process = internal global %struct.child_process zeroinitializer, align 8
@term_columns.term_columns_at_startup = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"\0D%*s\0D\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\0D\1B[K\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"core.pager\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"LESS=FRX LV=-c\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"malformed build-time PAGER_ENV: %s\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"malformed build-time PAGER_ENV\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"pager.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @git_pager(i32 noundef %stdout_is_tty) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %stdout_is_tty, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #12
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @pager_program, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end6, label %if.end10

if.end6:                                          ; preds = %if.then2
  tail call void @read_early_config(ptr noundef nonnull @core_pager_config, ptr noundef null) #12
  %.pr = load ptr, ptr @pager_program, align 8
  %tobool7.not = icmp eq ptr %.pr, null
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #12
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.end, %if.then8, %if.end6
  %pager.1 = phi ptr [ %.pr, %if.end6 ], [ %call9, %if.then8 ], [ %call, %if.end ], [ %0, %if.then2 ]
  %tobool11.not = icmp eq ptr %pager.1, null
  %spec.store.select = select i1 %tobool11.not, ptr @.str.2, ptr %pager.1
  %1 = load i8, ptr %spec.store.select, align 1
  %tobool14.not = icmp eq i8 %1, 0
  br i1 %tobool14.not, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(4) @.str.3) #13
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %return

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then17, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %spec.store.select, %lor.lhs.false ], [ null, %if.then17 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare void @read_early_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @core_pager_config(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr readnone captures(none) %data) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(11) @.str.12) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_string(ptr noundef nonnull @pager_program, ptr noundef nonnull %var, ptr noundef %value) #12
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @prepare_pager_args(ptr noundef %pager_process, ptr noundef %pager) local_unnamed_addr #0 {
entry:
  %argv.i = alloca ptr, align 8
  %call = tail call ptr @strvec_push(ptr noundef %pager_process, ptr noundef %pager) #12
  %use_shell = getelementptr inbounds nuw i8, ptr %pager_process, i64 104
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.set = or i16 %bf.load, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %env = getelementptr inbounds nuw i8, ptr %pager_process, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %argv.i)
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.13) #12
  %call1.i = call i32 @split_cmdline(ptr noundef %call.i, ptr noundef nonnull %argv.i) #12
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp310.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp310.not.i, label %setup_pager_env.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %call1.i to i64
  br label %for.body.i

if.then.i:                                        ; preds = %entry
  %call2.i = call ptr @split_cmdline_strerror(i32 noundef %call1.i) #12
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %call2.i) #14
  unreachable

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %0 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call4.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #13
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %for.body.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.15) #14
  unreachable

if.end6.i:                                        ; preds = %for.body.i
  store i8 0, ptr %call4.i, align 1
  %2 = load ptr, ptr %argv.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx8.i, align 8
  %call9.i = call ptr @getenv(ptr noundef %3) #12
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.then11.i, label %for.inc.i

if.then11.i:                                      ; preds = %if.end6.i
  store i8 61, ptr %call4.i, align 1
  %4 = load ptr, ptr %argv.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx13.i, align 8
  %call14.i = call ptr @strvec_push(ptr noundef nonnull %env, ptr noundef %5) #12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %if.end6.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %setup_pager_env.exit, label %for.body.i, !llvm.loop !5

setup_pager_env.exit:                             ; preds = %for.inc.i, %for.cond.preheader.i
  call void @free(ptr noundef %call.i) #12
  %6 = load ptr, ptr %argv.i, align 8
  call void @free(ptr noundef %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %argv.i)
  %trace2_child_class = getelementptr inbounds nuw i8, ptr %pager_process, i64 64
  store ptr @.str.4, ptr %trace2_child_class, align 8
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setup_pager() local_unnamed_addr #0 {
entry:
  %ws.i = alloca %struct.winsize, align 2
  %buf = alloca [64 x i8], align 16
  %call = tail call i32 @isatty(i32 noundef 1) #12
  %tobool.not.i = icmp eq i32 %call, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str) #12
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end10.i

if.then2.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr @pager_program, align 8
  %tobool3.not.i = icmp eq ptr %0, null
  br i1 %tobool3.not.i, label %if.end6.i, label %if.end10.i

if.end6.i:                                        ; preds = %if.then2.i
  tail call void @read_early_config(ptr noundef nonnull @core_pager_config, ptr noundef null) #12
  %.pr.i = load ptr, ptr @pager_program, align 8
  %tobool7.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end6.i
  %call9.i = tail call ptr @getenv(ptr noundef nonnull @.str.1) #12
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end6.i, %if.then2.i, %if.end.i
  %pager.1.i = phi ptr [ %.pr.i, %if.end6.i ], [ %call9.i, %if.then8.i ], [ %call.i, %if.end.i ], [ %0, %if.then2.i ]
  %tobool11.not.i = icmp eq ptr %pager.1.i, null
  %spec.store.select.i = select i1 %tobool11.not.i, ptr @.str.2, ptr %pager.1.i
  %1 = load i8, ptr %spec.store.select.i, align 1
  %tobool14.not.i = icmp eq i8 %1, 0
  br i1 %tobool14.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end10.i
  %call15.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(4) @.str.3) #13
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ws.i)
  %2 = load i32, ptr @term_columns.term_columns_at_startup, align 4
  %tobool.not.i2 = icmp eq i32 %2, 0
  br i1 %tobool.not.i2, label %if.end.i4, label %term_columns.exit

if.end.i4:                                        ; preds = %if.end
  store i32 80, ptr @term_columns.term_columns_at_startup, align 4
  store i1 true, ptr @term_columns_guessed, align 4
  %call.i5 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #12
  %tobool1.not.i6 = icmp eq ptr %call.i5, null
  br i1 %tobool1.not.i6, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i4
  %call2.i = tail call i32 @atoi(ptr noundef nonnull %call.i5) #13
  %cmp.i = icmp sgt i32 %call2.i, 0
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  store i32 %call2.i, ptr @term_columns.term_columns_at_startup, align 4
  store i1 false, ptr @term_columns_guessed, align 4
  br label %term_columns.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i4
  %call4.i = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %ws.i) #12
  %tobool5.i = icmp eq i32 %call4.i, 0
  %ws_col.i = getelementptr inbounds nuw i8, ptr %ws.i, i64 2
  %3 = load i16, ptr %ws_col.i, align 2
  %tobool7.i = icmp ne i16 %3, 0
  %or.cond.i = select i1 %tobool5.i, i1 %tobool7.i, i1 false
  br i1 %or.cond.i, label %if.then8.i7, label %if.else.if.end12_crit_edge.i

if.else.if.end12_crit_edge.i:                     ; preds = %if.else.i
  %.pre.i = load i32, ptr @term_columns.term_columns_at_startup, align 4
  br label %term_columns.exit

if.then8.i7:                                      ; preds = %if.else.i
  %conv.i = zext i16 %3 to i32
  store i32 %conv.i, ptr @term_columns.term_columns_at_startup, align 4
  store i1 false, ptr @term_columns_guessed, align 4
  br label %term_columns.exit

term_columns.exit:                                ; preds = %if.end, %if.then3.i, %if.else.if.end12_crit_edge.i, %if.then8.i7
  %retval.0.i3 = phi i32 [ %2, %if.end ], [ %.pre.i, %if.else.if.end12_crit_edge.i ], [ %conv.i, %if.then8.i7 ], [ %call2.i, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ws.i)
  %call3 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %buf, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %retval.0.i3) #12
  %.b = load i1, ptr @term_columns_guessed, align 4
  br i1 %.b, label %if.end8, label %if.then5

if.then5:                                         ; preds = %term_columns.exit
  %call7 = call i32 @setenv(ptr noundef nonnull @.str.6, ptr noundef nonnull %buf, i32 noundef 0) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %term_columns.exit
  %call9 = call i32 @setenv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1) #12
  call void @child_process_init(ptr noundef nonnull @pager_process) #12
  call void @prepare_pager_args(ptr noundef nonnull @pager_process, ptr noundef nonnull %spec.store.select.i)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pager_process, i64 80), align 8
  %call10 = call ptr @strvec_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pager_process, i64 24), ptr noundef nonnull @.str.7) #12
  %call11 = call i32 @start_command(ptr noundef nonnull @pager_process) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pager_process, i64 80), align 8
  %call15 = call i32 @dup2(i32 noundef %4, i32 noundef 1) #12
  %call16 = call i32 @isatty(i32 noundef 2) #12
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end14
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pager_process, i64 80), align 8
  %call19 = call i32 @dup2(i32 noundef %5, i32 noundef 2) #12
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pager_process, i64 80), align 8
  %call21 = call i32 @close(i32 noundef %6) #12
  call void @sigchain_push_common(ptr noundef nonnull @wait_for_pager_signal) #12
  %call22 = call i32 @atexit(ptr noundef nonnull @wait_for_pager_atexit) #12
  br label %return

return:                                           ; preds = %if.end10.i, %lor.lhs.false.i, %entry, %if.end8, %if.end20
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @term_columns() local_unnamed_addr #0 {
entry:
  %ws = alloca %struct.winsize, align 2
  %0 = load i32, ptr @term_columns.term_columns_at_startup, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 80, ptr @term_columns.term_columns_at_startup, align 4
  store i1 true, ptr @term_columns_guessed, align 4
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.6) #12
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 @atoi(ptr noundef nonnull %call) #13
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  store i32 %call2, ptr @term_columns.term_columns_at_startup, align 4
  store i1 false, ptr @term_columns_guessed, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %ws) #12
  %tobool5 = icmp eq i32 %call4, 0
  %ws_col = getelementptr inbounds nuw i8, ptr %ws, i64 2
  %1 = load i16, ptr %ws_col, align 2
  %tobool7 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool5, i1 %tobool7, i1 false
  br i1 %or.cond, label %if.then8, label %if.else.if.end12_crit_edge

if.else.if.end12_crit_edge:                       ; preds = %if.else
  %.pre = load i32, ptr @term_columns.term_columns_at_startup, align 4
  br label %return

if.then8:                                         ; preds = %if.else
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr @term_columns.term_columns_at_startup, align 4
  store i1 false, ptr @term_columns_guessed, align 4
  br label %return

return:                                           ; preds = %if.then3, %if.then8, %if.else.if.end12_crit_edge, %entry
  %retval.0 = phi i32 [ %0, %entry ], [ %.pre, %if.else.if.end12_crit_edge ], [ %conv, %if.then8 ], [ %call2, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @child_process_init(ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @wait_for_pager_signal(i32 noundef %signo) #0 {
entry:
  %call.i = tail call i32 @close(i32 noundef 1) #12
  %call1.i = tail call i32 @close(i32 noundef 2) #12
  %call = tail call i32 @finish_command_in_signal(ptr noundef nonnull @pager_process) #12
  %call1 = tail call i32 @sigchain_pop(i32 noundef %signo) #12
  %call2 = tail call i32 @raise(i32 noundef %signo) #12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @wait_for_pager_atexit() #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %call.i = tail call i32 @close(i32 noundef 1) #12
  %call1.i = tail call i32 @close(i32 noundef 2) #12
  %call2 = tail call i32 @finish_command(ptr noundef nonnull @pager_process) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pager_in_use() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.7, i32 noundef 0) #12
  ret i32 %call
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @term_clear_line() local_unnamed_addr #0 {
entry:
  %ws.i = alloca %struct.winsize, align 2
  %call = tail call i32 @is_terminal_dumb() #12
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr @stderr, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ws.i)
  %1 = load i32, ptr @term_columns.term_columns_at_startup, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %term_columns.exit

if.end.i:                                         ; preds = %if.then
  store i32 80, ptr @term_columns.term_columns_at_startup, align 4
  store i1 true, ptr @term_columns_guessed, align 4
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.6) #12
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call i32 @atoi(ptr noundef nonnull %call.i) #13
  %cmp.i = icmp sgt i32 %call2.i, 0
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  store i32 %call2.i, ptr @term_columns.term_columns_at_startup, align 4
  store i1 false, ptr @term_columns_guessed, align 4
  br label %term_columns.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call4.i = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %ws.i) #12
  %tobool5.i = icmp eq i32 %call4.i, 0
  %ws_col.i = getelementptr inbounds nuw i8, ptr %ws.i, i64 2
  %2 = load i16, ptr %ws_col.i, align 2
  %tobool7.i = icmp ne i16 %2, 0
  %or.cond.i = select i1 %tobool5.i, i1 %tobool7.i, i1 false
  br i1 %or.cond.i, label %if.then8.i, label %if.else.if.end12_crit_edge.i

if.else.if.end12_crit_edge.i:                     ; preds = %if.else.i
  %.pre.i = load i32, ptr @term_columns.term_columns_at_startup, align 4
  br label %term_columns.exit

if.then8.i:                                       ; preds = %if.else.i
  %conv.i = zext i16 %2 to i32
  store i32 %conv.i, ptr @term_columns.term_columns_at_startup, align 4
  store i1 false, ptr @term_columns_guessed, align 4
  br label %term_columns.exit

term_columns.exit:                                ; preds = %if.then, %if.then3.i, %if.else.if.end12_crit_edge.i, %if.then8.i
  %retval.0.i = phi i32 [ %1, %if.then ], [ %.pre.i, %if.else.if.end12_crit_edge.i ], [ %conv.i, %if.then8.i ], [ %call2.i, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ws.i)
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %retval.0.i, ptr noundef nonnull @.str.10) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %0) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %term_columns.exit
  ret void
}

declare i32 @is_terminal_dumb() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i32 1, 0) i32 @decimal_width(i64 noundef %number) local_unnamed_addr #7 {
entry:
  %cmp3 = icmp ugt i64 %number, 9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %width.05 = phi i32 [ %inc, %for.body ], [ 1, %entry ]
  %number.addr.04 = phi i64 [ %div, %for.body ], [ %number, %entry ]
  %div = udiv i64 %number.addr.04, 10
  %inc = add nuw nsw i32 %width.05, 1
  %cmp = icmp ugt i64 %number.addr.04, 99
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %width.0.lcssa = phi i32 [ 1, %entry ], [ %inc, %for.body ]
  ret i32 %width.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_pager_config(ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.pager_command_config_data, align 8
  store ptr %cmd, ptr %data, align 8
  %want = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i32 -1, ptr %want, align 8
  %value = getelementptr inbounds nuw i8, ptr %data, i64 16
  store ptr null, ptr %value, align 8
  call void @read_early_config(ptr noundef nonnull @pager_command_config, ptr noundef nonnull %data) #12
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %0, ptr @pager_program, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %want, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pager_command_config(ptr noundef readonly captures(none) %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef captures(none) %vdata) #0 {
entry:
  %scevgep.i = getelementptr i8, ptr %var, i64 6
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %var, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %entry ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.16, i64 %prefix.addr.0.idx.i
  %0 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 6
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !8

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %skip_prefix.exit
  %2 = load ptr, ptr %vdata, align 8
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(1) %2) #13
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 @git_parse_maybe_bool(ptr noundef %value) #12
  %cmp = icmp sgt i32 %call3, -1
  %want = getelementptr inbounds nuw i8, ptr %vdata, i64 8
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 %call3, ptr %want, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then
  store i32 1, ptr %want, align 8
  %call6 = tail call ptr @xstrdup(ptr noundef %value) #12
  %value7 = getelementptr inbounds nuw i8, ptr %vdata, i64 16
  store ptr %call6, ptr %value7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.else, %land.lhs.true, %skip_prefix.exit
  ret i32 0
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

declare ptr @split_cmdline_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @finish_command_in_signal(ptr noundef) local_unnamed_addr #2

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }

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
