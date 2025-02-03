; ModuleID = 'bench/git/original/shell.ll'
source_filename = "bench/git/original/shell.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.commands = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [11 x i8] c"cvs server\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"git-shell-commands\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"Interactive git shell is not enabled.\0Ahint: ~/git-shell-commands should exist and have read and execute access.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"shell.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Run with no arguments or with -c cmd\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@cmd_list = internal unnamed_addr constant [4 x %struct.commands] [%struct.commands { ptr @.str.25, ptr @do_generic_cmd }, %struct.commands { ptr @.str.26, ptr @do_generic_cmd }, %struct.commands { ptr @.str.27, ptr @do_generic_cmd }, %struct.commands zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"unrecognized command '%s'\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"invalid command format '%s': %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"could not determine user's home directory; HOME is unset\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"could not chdir to user's home directory\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"git-shell-commands/no-interactive-login\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"git-shell-commands/help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"git> \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"invalid command format: input too long\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"invalid command format '%s': %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"logout\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"bye\00", align 1
@__const.run_shell.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"unrecognized command '%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"invalid command format '%s'\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"bad argument\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"bad command\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %user_argv = alloca ptr, align 8
  switch i32 %argc, label %if.then12 [
    i32 2, label %land.lhs.true
    i32 1, label %if.then2
    i32 3, label %lor.lhs.false
  ]

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.then12

if.then:                                          ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %argv, i64 -8
  br label %if.end15

if.then2:                                         ; preds = %entry
  tail call fastcc void @cd_to_homedir()
  %call3 = tail call i32 @access(ptr noundef nonnull @.str.1, i32 noundef 5) #13
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #14
  unreachable

if.end:                                           ; preds = %if.then2
  tail call fastcc void @run_shell()
  %call6 = tail call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 181, i32 noundef 0) #13
  tail call void @exit(i32 noundef %call6) #14
  unreachable

lor.lhs.false:                                    ; preds = %entry
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %1 = load ptr, ptr %arrayidx9, align 8
  %2 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %2, 45
  br i1 %.not, label %sub_1, label %if.then12

sub_1:                                            ; preds = %lor.lhs.false
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %.not37 = icmp eq i8 %4, 99
  br i1 %.not37, label %lor.lhs.false.tail, label %if.then12

lor.lhs.false.tail:                               ; preds = %sub_1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %if.end15, label %if.then12

if.then12:                                        ; preds = %sub_1, %lor.lhs.false, %land.lhs.true, %entry, %lor.lhs.false.tail
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #14
  unreachable

if.end15:                                         ; preds = %lor.lhs.false.tail, %if.then
  %argv.addr.0 = phi ptr [ %argv, %lor.lhs.false.tail ], [ %incdec.ptr, %if.then ]
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %argv.addr.0, i64 16
  %8 = load ptr, ptr %arrayidx16, align 8
  %call17 = tail call ptr @xstrdup(ptr noundef %8) #13
  %9 = load i8, ptr %call17, align 1
  %.not38 = icmp eq i8 %9, 103
  br i1 %.not38, label %sub_127, label %for.body.preheader

sub_127:                                          ; preds = %if.end15
  %10 = getelementptr inbounds nuw i8, ptr %call17, i64 1
  %11 = load i8, ptr %10, align 1
  %.not39 = icmp eq i8 %11, 105
  br i1 %.not39, label %if.end15.tail, label %for.body.preheader

if.end15.tail:                                    ; preds = %sub_127
  %12 = getelementptr inbounds nuw i8, ptr %call17, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 116
  br i1 %14, label %land.lhs.true20, label %for.body.preheader

land.lhs.true20:                                  ; preds = %if.end15.tail
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %call17, i64 3
  %15 = load i8, ptr %arrayidx21, align 1
  %idxprom = zext i8 %15 to i64
  %arrayidx22 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx22, align 1
  %17 = and i8 %16, 1
  %cmp23.not = icmp eq i8 %17, 0
  br i1 %cmp23.not, label %for.body.preheader, label %if.then25

if.then25:                                        ; preds = %land.lhs.true20
  store i8 45, ptr %arrayidx21, align 1
  br label %for.body.preheader

for.body.preheader:                               ; preds = %sub_127, %if.end15, %if.then25, %land.lhs.true20, %if.end15.tail
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %18 = phi ptr [ %21, %for.inc ], [ @.str.25, %for.body.preheader ]
  %cmd.036 = phi ptr [ %incdec.ptr45, %for.inc ], [ @cmd_list, %for.body.preheader ]
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #12
  %sext = shl i64 %call30, 32
  %conv33 = ashr exact i64 %sext, 32
  %call34 = tail call i32 @strncmp(ptr noundef nonnull %18, ptr noundef nonnull %call17, i64 noundef %conv33) #12
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end37, label %for.inc

if.end37:                                         ; preds = %for.body
  %arrayidx39 = getelementptr inbounds i8, ptr %call17, i64 %conv33
  %19 = load i8, ptr %arrayidx39, align 1
  switch i8 %19, label %for.inc [
    i8 0, label %sw.epilog
    i8 32, label %sw.bb41
  ]

sw.bb41:                                          ; preds = %if.end37
  %arrayidx39.le = getelementptr inbounds i8, ptr %call17, i64 %conv33
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %arrayidx39.le, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end37, %sw.bb41
  %arg.0 = phi ptr [ %add.ptr42, %sw.bb41 ], [ null, %if.end37 ]
  %exec = getelementptr inbounds nuw i8, ptr %cmd.036, i64 8
  %20 = load ptr, ptr %exec, align 8
  %call44 = tail call i32 %20(ptr noundef nonnull %18, ptr noundef %arg.0) #13
  ret i32 %call44

for.inc:                                          ; preds = %if.end37, %for.body
  %incdec.ptr45 = getelementptr inbounds nuw i8, ptr %cmd.036, i64 16
  %21 = load ptr, ptr %incdec.ptr45, align 8
  %tobool28.not = icmp eq ptr %21, null
  br i1 %tobool28.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  tail call fastcc void @cd_to_homedir()
  %call46 = call i32 @split_cmdline(ptr noundef nonnull %call17, ptr noundef nonnull %user_argv) #13
  %cmp47 = icmp sgt i32 %call46, -1
  br i1 %cmp47, label %if.then49, label %if.else61

if.then49:                                        ; preds = %for.end
  %22 = load ptr, ptr %user_argv, align 8
  %23 = load ptr, ptr %22, align 8
  %call.i = call i64 @strcspn(ptr noundef readonly %23, ptr noundef nonnull @.str.31) #12
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 %call.i
  %24 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.not = icmp eq i8 %24, 0
  br i1 %cmp.i.not, label %if.then53, label %if.end59

if.then53:                                        ; preds = %if.then49
  %call.i25 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, ptr noundef nonnull %23) #13
  %25 = load ptr, ptr %user_argv, align 8
  store ptr %call.i25, ptr %25, align 8
  %26 = load ptr, ptr %user_argv, align 8
  %27 = load ptr, ptr %26, align 8
  %call58 = call i32 @execv(ptr noundef %27, ptr noundef nonnull %26) #13
  br label %if.end59

if.end59:                                         ; preds = %if.then53, %if.then49
  %prog.0 = phi ptr [ %call.i25, %if.then53 ], [ %call17, %if.then49 ]
  call void @free(ptr noundef %prog.0) #13
  %28 = load ptr, ptr %user_argv, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %arrayidx16, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef %29) #14
  unreachable

if.else61:                                        ; preds = %for.end
  call void @free(ptr noundef nonnull %call17) #13
  %30 = load ptr, ptr %arrayidx16, align 8
  %call63 = call ptr @split_cmdline_strerror(i32 noundef %call46) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %30, ptr noundef %call63) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cd_to_homedir() unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.9) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10) #14
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @chdir(ptr noundef nonnull %call) #13
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.11) #14
  unreachable

if.end3:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @run_shell() unnamed_addr #0 {
entry:
  %help_cmd = alloca %struct.child_process, align 8
  %nologin_cmd = alloca %struct.child_process, align 8
  %argv = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %help_cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_shell.cmd, i64 120, i1 false)
  %call = tail call i32 @access(ptr noundef nonnull @.str.12, i32 noundef 0) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %nologin_cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_shell.cmd, i64 120, i1 false)
  %call1 = call ptr @strvec_push(ptr noundef nonnull %nologin_cmd, ptr noundef nonnull @.str.12) #13
  %call2 = call i32 @run_command(ptr noundef nonnull %nologin_cmd) #13
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 64, i32 noundef 127) #13
  call void @exit(i32 noundef %call4) #14
  unreachable

if.end:                                           ; preds = %if.then
  %call5 = call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 65, i32 noundef %call2) #13
  call void @exit(i32 noundef %call5) #14
  unreachable

if.end6:                                          ; preds = %entry
  %silent_exec_failure = getelementptr inbounds nuw i8, ptr %help_cmd, i64 104
  store i16 16, ptr %silent_exec_failure, align 8
  %call8 = call ptr @strvec_push(ptr noundef nonnull %help_cmd, ptr noundef nonnull @.str.13) #13
  %call9 = call i32 @run_command(ptr noundef nonnull %help_cmd) #13
  %silent_exec_failure68 = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  br label %do.body

do.body.critedge:                                 ; preds = %if.end46, %if.else83, %if.end82
  %0 = load ptr, ptr %argv, align 8
  br label %do.body.backedge

do.body:                                          ; preds = %do.body.backedge, %if.end6
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i64 @fwrite(ptr nonnull @.str.14, i64 5, i64 1, ptr %1) #15
  %3 = load ptr, ptr @stdout, align 8
  %call11 = call i32 @fflush(ptr noundef %3)
  %call12 = call ptr @xmalloc(i64 noundef 4194304) #13
  %4 = load ptr, ptr @stdin, align 8
  %call13 = call ptr @fgets(ptr noundef %call12, i32 noundef 4194304, ptr noundef %4)
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %do.body
  %5 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %5)
  br label %do.end

if.end17:                                         ; preds = %do.body
  %call18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call12) #12
  %cmp19 = icmp ugt i64 %call18, 4194302
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #14
  unreachable

if.end21:                                         ; preds = %if.end17
  %cmp22.not = icmp eq i64 %call18, 0
  br i1 %cmp22.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %6 = getelementptr i8, ptr %call12, i64 %call18
  %arrayidx = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx, align 1
  %cmp23 = icmp eq i8 %7, 10
  br i1 %cmp23, label %if.then25, label %if.end38

if.then25:                                        ; preds = %land.lhs.true
  %dec = add nsw i64 %call18, -1
  %cmp26.not = icmp eq i64 %dec, 0
  br i1 %cmp26.not, label %if.end36, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.then25
  %arrayidx30 = getelementptr i8, ptr %6, i64 -2
  %8 = load i8, ptr %arrayidx30, align 1
  %cmp32 = icmp eq i8 %8, 13
  %dec35 = add nsw i64 %call18, -2
  %spec.select = select i1 %cmp32, i64 %dec35, i64 %dec
  br label %if.end36

if.end36:                                         ; preds = %land.lhs.true28, %if.then25
  %len.0 = phi i64 [ 0, %if.then25 ], [ %spec.select, %land.lhs.true28 ]
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %call12, i64 %len.0
  store i8 0, ptr %arrayidx37, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %land.lhs.true, %if.end21
  %call39 = call ptr @xstrdup(ptr noundef nonnull %call12) #13
  %call40 = call i32 @split_cmdline(ptr noundef %call39, ptr noundef nonnull %argv) #13
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end38
  %9 = load ptr, ptr @stderr, align 8
  %call44 = call ptr @split_cmdline_strerror(i32 noundef %call40) #13
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %call12, ptr noundef %call44) #15
  br label %do.body.backedge

do.body.backedge:                                 ; preds = %if.then43, %do.body.critedge
  %call39.sink = phi ptr [ %call39, %if.then43 ], [ %0, %do.body.critedge ]
  call void @free(ptr noundef %call39.sink) #13
  call void @free(ptr noundef nonnull %call12) #13
  br label %do.body

if.end46:                                         ; preds = %if.end38
  %10 = load ptr, ptr %argv, align 8
  %11 = load ptr, ptr %10, align 8
  %strcmpload = load i8, ptr %11, align 1
  %tobool49.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool49.not, label %do.body.critedge, label %if.else

if.else:                                          ; preds = %if.end46
  %call51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.19) #12
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.20) #12
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end87, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %call56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.21) #12
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end87, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %call59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.22) #12
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end87, label %if.else62

if.else62:                                        ; preds = %lor.lhs.false58
  %call.i = call i64 @strcspn(ptr noundef nonnull readonly %11, ptr noundef nonnull @.str.31) #12
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %call.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.not = icmp eq i8 %12, 0
  br i1 %cmp.i.not, label %if.then65, label %if.else83

if.then65:                                        ; preds = %if.else62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_shell.cmd, i64 120, i1 false)
  %call.i28 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #13
  %13 = load ptr, ptr %argv, align 8
  store ptr %call.i28, ptr %13, align 8
  %bf.load69 = load i16, ptr %silent_exec_failure68, align 8
  %bf.set71 = or i16 %bf.load69, 16
  store i16 %bf.set71, ptr %silent_exec_failure68, align 8
  %14 = load ptr, ptr %argv, align 8
  call void @strvec_pushv(ptr noundef nonnull %cmd, ptr noundef %14) #13
  %call73 = call i32 @run_command(ptr noundef nonnull %cmd) #13
  %cmp74 = icmp eq i32 %call73, -1
  br i1 %cmp74, label %land.lhs.true76, label %if.end82

land.lhs.true76:                                  ; preds = %if.then65
  %call77 = tail call ptr @__errno_location() #16
  %15 = load i32, ptr %call77, align 4
  %cmp78 = icmp eq i32 %15, 2
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %land.lhs.true76
  %16 = load ptr, ptr @stderr, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.23, ptr noundef nonnull %11) #15
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %land.lhs.true76, %if.then65
  call void @free(ptr noundef %call.i28) #13
  br label %do.body.critedge

if.else83:                                        ; preds = %if.else62
  %17 = load ptr, ptr @stderr, align 8
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.24, ptr noundef nonnull %11) #15
  br label %do.body.critedge

if.end87:                                         ; preds = %if.else, %lor.lhs.false, %lor.lhs.false55, %lor.lhs.false58
  call void @free(ptr noundef nonnull %10) #13
  br label %do.end, !llvm.loop !7

do.end:                                           ; preds = %if.end87, %if.then15
  call void @free(ptr noundef %call12) #13
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @split_cmdline_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @run_command(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal i32 @do_generic_cmd(ptr noundef %me, ptr noundef %arg) #0 {
entry:
  %my_argv = alloca [4 x ptr], align 16
  tail call void @setup_path() #13
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @sq_dequote(ptr noundef nonnull %arg) #13
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load i8, ptr %call, align 1
  %cmp = icmp eq i8 %0, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.28) #14
  unreachable

if.end:                                           ; preds = %lor.lhs.false2
  %scevgep.i = getelementptr i8, ptr %me, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end
  %str.addr.0.i = phi ptr [ %me, %if.end ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %if.end ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.29, i64 %prefix.addr.0.idx.i
  %1 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 4
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !8

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %me.addr.0 = phi ptr [ %me, %do.cond.i ], [ %scevgep.i, %do.body.i ]
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end6, label %if.then5

if.then5:                                         ; preds = %skip_prefix.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #14
  unreachable

if.end6:                                          ; preds = %skip_prefix.exit
  store ptr %me.addr.0, ptr %my_argv, align 16
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %my_argv, i64 8
  store ptr %call, ptr %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %my_argv, i64 16
  store ptr null, ptr %arrayidx8, align 16
  %call9 = call i32 @execv_git_cmd(ptr noundef nonnull %my_argv) #13
  ret i32 %call9
}

declare void @setup_path() local_unnamed_addr #5

declare ptr @sq_dequote(ptr noundef) local_unnamed_addr #5

declare i32 @execv_git_cmd(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(none) }

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
