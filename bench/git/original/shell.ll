target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.commands = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [11 x i8] c"cvs server\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"git-shell-commands\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"Interactive git shell is not enabled.\0Ahint: ~/git-shell-commands should exist and have read and execute access.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"shell.c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Run with no arguments or with -c cmd\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@cmd_list = internal global [4 x %struct.commands] [%struct.commands { ptr @.str.25, ptr @do_generic_cmd }, %struct.commands { ptr @.str.26, ptr @do_generic_cmd }, %struct.commands { ptr @.str.27, ptr @do_generic_cmd }, %struct.commands zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"unrecognized command '%s'\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"invalid command format '%s': %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"could not determine user's home directory; HOME is unset\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"could not chdir to user's home directory\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_shell.help_cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"git-shell-commands/no-interactive-login\00", align 1
@__const.run_shell.nologin_cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"git-shell-commands/help\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"git> \00", align 1
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"invalid command format: input too long\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"invalid command format '%s': %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %user_argv = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %count = alloca i32, align 4
  %len = alloca i32, align 4
  %arg = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %argc.addr, align 4
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  call void @cd_to_homedir()
  %call3 = call i32 @access(ptr noundef @.str.1, i32 noundef 5) #9
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  call void (ptr, ...) @die(ptr noundef @.str.2) #10
  unreachable

if.end:                                           ; preds = %if.then2
  call void @run_shell()
  %call6 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 181, i32 noundef 0)
  call void @exit(i32 noundef %call6) #11
  unreachable

if.else7:                                         ; preds = %if.else
  %5 = load i32, ptr %argc.addr, align 4
  %cmp8 = icmp ne i32 %5, 3
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else7
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.4) #8
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.else7
  call void (ptr, ...) @die(ptr noundef @.str.5) #10
  unreachable

if.end13:                                         ; preds = %lor.lhs.false
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx16, align 8
  %call17 = call ptr @xstrdup(ptr noundef %9)
  store ptr %call17, ptr %prog, align 8
  %10 = load ptr, ptr %prog, align 8
  %call18 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.6, i64 noundef 3) #8
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end27, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end15
  %11 = load ptr, ptr %prog, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %11, i64 3
  %12 = load i8, ptr %arrayidx21, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx22, align 1
  %conv = zext i8 %13 to i32
  %and = and i32 %conv, 1
  %cmp23 = icmp ne i32 %and, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true20
  %14 = load ptr, ptr %prog, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 45, ptr %arrayidx26, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true20, %if.end15
  store ptr @cmd_list, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %15 = load ptr, ptr %cmd, align 8
  %name = getelementptr inbounds %struct.commands, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name, align 8
  %tobool28 = icmp ne ptr %16, null
  br i1 %tobool28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %cmd, align 8
  %name29 = getelementptr inbounds %struct.commands, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name29, align 8
  %call30 = call i64 @strlen(ptr noundef %18) #8
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %len, align 4
  %19 = load ptr, ptr %cmd, align 8
  %name32 = getelementptr inbounds %struct.commands, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name32, align 8
  %21 = load ptr, ptr %prog, align 8
  %22 = load i32, ptr %len, align 4
  %conv33 = sext i32 %22 to i64
  %call34 = call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef %conv33) #8
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body
  br label %for.inc

if.end37:                                         ; preds = %for.body
  store ptr null, ptr %arg, align 8
  %23 = load ptr, ptr %prog, align 8
  %24 = load i32, ptr %len, align 4
  %idxprom38 = sext i32 %24 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %23, i64 %idxprom38
  %25 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %25 to i32
  switch i32 %conv40, label %sw.default [
    i32 0, label %sw.bb
    i32 32, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end37
  store ptr null, ptr %arg, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end37
  %26 = load ptr, ptr %prog, align 8
  %27 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr42, ptr %arg, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end37
  br label %for.inc

sw.epilog:                                        ; preds = %sw.bb41, %sw.bb
  %28 = load ptr, ptr %cmd, align 8
  %exec = getelementptr inbounds %struct.commands, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %exec, align 8
  %30 = load ptr, ptr %cmd, align 8
  %name43 = getelementptr inbounds %struct.commands, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name43, align 8
  %32 = load ptr, ptr %arg, align 8
  %call44 = call i32 %29(ptr noundef %31, ptr noundef %32)
  ret i32 %call44

for.inc:                                          ; preds = %sw.default, %if.then36
  %33 = load ptr, ptr %cmd, align 8
  %incdec.ptr45 = getelementptr inbounds %struct.commands, ptr %33, i32 1
  store ptr %incdec.ptr45, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @cd_to_homedir()
  %34 = load ptr, ptr %prog, align 8
  %call46 = call i32 @split_cmdline(ptr noundef %34, ptr noundef %user_argv)
  store i32 %call46, ptr %count, align 4
  %35 = load i32, ptr %count, align 4
  %cmp47 = icmp sge i32 %35, 0
  br i1 %cmp47, label %if.then49, label %if.else61

if.then49:                                        ; preds = %for.end
  %36 = load ptr, ptr %user_argv, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %36, i64 0
  %37 = load ptr, ptr %arrayidx50, align 8
  %call51 = call i32 @is_valid_cmd_name(ptr noundef %37)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %if.then49
  %38 = load ptr, ptr %user_argv, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %38, i64 0
  %39 = load ptr, ptr %arrayidx54, align 8
  %call55 = call ptr @make_cmd(ptr noundef %39)
  store ptr %call55, ptr %prog, align 8
  %40 = load ptr, ptr %prog, align 8
  %41 = load ptr, ptr %user_argv, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %41, i64 0
  store ptr %40, ptr %arrayidx56, align 8
  %42 = load ptr, ptr %user_argv, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %42, i64 0
  %43 = load ptr, ptr %arrayidx57, align 8
  %44 = load ptr, ptr %user_argv, align 8
  %call58 = call i32 @execv(ptr noundef %43, ptr noundef %44) #9
  br label %if.end59

if.end59:                                         ; preds = %if.then53, %if.then49
  %45 = load ptr, ptr %prog, align 8
  call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr %user_argv, align 8
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %argv.addr, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %47, i64 2
  %48 = load ptr, ptr %arrayidx60, align 8
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %48) #10
  unreachable

if.else61:                                        ; preds = %for.end
  %49 = load ptr, ptr %prog, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %argv.addr, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %50, i64 2
  %51 = load ptr, ptr %arrayidx62, align 8
  %52 = load i32, ptr %count, align 4
  %call63 = call ptr @split_cmdline_strerror(i32 noundef %52)
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %51, ptr noundef %call63) #10
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cd_to_homedir() #0 {
entry:
  %home = alloca ptr, align 8
  %call = call ptr @getenv(ptr noundef @.str.9) #9
  store ptr %call, ptr %home, align 8
  %0 = load ptr, ptr %home, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.10) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %home, align 8
  %call1 = call i32 @chdir(ptr noundef %1) #9
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.11) #10
  unreachable

if.end3:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @run_shell() #0 {
entry:
  %done = alloca i32, align 4
  %help_cmd = alloca %struct.child_process, align 8
  %nologin_cmd = alloca %struct.child_process, align 8
  %status = alloca i32, align 4
  %prog = alloca ptr, align 8
  %full_cmd = alloca ptr, align 8
  %rawargs = alloca ptr, align 8
  %len = alloca i64, align 8
  %split_args = alloca ptr, align 8
  %argv = alloca ptr, align 8
  %code = alloca i32, align 4
  %count = alloca i32, align 4
  %cmd = alloca %struct.child_process, align 8
  store i32 0, ptr %done, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %help_cmd, ptr align 8 @__const.run_shell.help_cmd, i64 120, i1 false)
  %call = call i32 @access(ptr noundef @.str.12, i32 noundef 0) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nologin_cmd, ptr align 8 @__const.run_shell.nologin_cmd, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %nologin_cmd, i32 0, i32 0
  %call1 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.12)
  %call2 = call i32 @run_command(ptr noundef %nologin_cmd)
  store i32 %call2, ptr %status, align 4
  %0 = load i32, ptr %status, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 64, i32 noundef 127)
  call void @exit(i32 noundef %call4) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %status, align 4
  %call5 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 65, i32 noundef %1)
  call void @exit(i32 noundef %call5) #11
  unreachable

if.end6:                                          ; preds = %entry
  %silent_exec_failure = getelementptr inbounds %struct.child_process, ptr %help_cmd, i32 0, i32 11
  %bf.load = load i16, ptr %silent_exec_failure, align 8
  %bf.clear = and i16 %bf.load, -17
  %bf.set = or i16 %bf.clear, 16
  store i16 %bf.set, ptr %silent_exec_failure, align 8
  %args7 = getelementptr inbounds %struct.child_process, ptr %help_cmd, i32 0, i32 0
  %call8 = call ptr @strvec_push(ptr noundef %args7, ptr noundef @.str.13)
  %call9 = call i32 @run_command(ptr noundef %help_cmd)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end6
  %2 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.14)
  %3 = load ptr, ptr @stdout, align 8
  %call11 = call i32 @fflush(ptr noundef %3)
  %call12 = call ptr @xmalloc(i64 noundef 4194304)
  store ptr %call12, ptr %rawargs, align 8
  %4 = load ptr, ptr %rawargs, align 8
  %5 = load ptr, ptr @stdin, align 8
  %call13 = call ptr @fgets(ptr noundef %4, i32 noundef 4194304, ptr noundef %5)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %do.body
  %6 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.15)
  %7 = load ptr, ptr %rawargs, align 8
  call void @free(ptr noundef %7) #9
  br label %do.end

if.end17:                                         ; preds = %do.body
  %8 = load ptr, ptr %rawargs, align 8
  %call18 = call i64 @strlen(ptr noundef %8) #8
  store i64 %call18, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %cmp19 = icmp uge i64 %9, 4194303
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void (ptr, ...) @die(ptr noundef @.str.16) #10
  unreachable

if.end21:                                         ; preds = %if.end17
  %10 = load i64, ptr %len, align 8
  %cmp22 = icmp ugt i64 %10, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end21
  %11 = load ptr, ptr %rawargs, align 8
  %12 = load i64, ptr %len, align 8
  %sub = sub i64 %12, 1
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %sub
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %cmp23 = icmp eq i32 %conv, 10
  br i1 %cmp23, label %if.then25, label %if.end38

if.then25:                                        ; preds = %land.lhs.true
  %14 = load i64, ptr %len, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %len, align 8
  %cmp26 = icmp ugt i64 %dec, 0
  br i1 %cmp26, label %land.lhs.true28, label %if.end36

land.lhs.true28:                                  ; preds = %if.then25
  %15 = load ptr, ptr %rawargs, align 8
  %16 = load i64, ptr %len, align 8
  %sub29 = sub i64 %16, 1
  %arrayidx30 = getelementptr inbounds i8, ptr %15, i64 %sub29
  %17 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %17 to i32
  %cmp32 = icmp eq i32 %conv31, 13
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true28
  %18 = load i64, ptr %len, align 8
  %dec35 = add i64 %18, -1
  store i64 %dec35, ptr %len, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true28, %if.then25
  %19 = load ptr, ptr %rawargs, align 8
  %20 = load i64, ptr %len, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx37, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %land.lhs.true, %if.end21
  %21 = load ptr, ptr %rawargs, align 8
  %call39 = call ptr @xstrdup(ptr noundef %21)
  store ptr %call39, ptr %split_args, align 8
  %22 = load ptr, ptr %split_args, align 8
  %call40 = call i32 @split_cmdline(ptr noundef %22, ptr noundef %argv)
  store i32 %call40, ptr %count, align 4
  %23 = load i32, ptr %count, align 4
  %cmp41 = icmp slt i32 %23, 0
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end38
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %rawargs, align 8
  %26 = load i32, ptr %count, align 4
  %call44 = call ptr @split_cmdline_strerror(i32 noundef %26)
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.17, ptr noundef %25, ptr noundef %call44)
  %27 = load ptr, ptr %split_args, align 8
  call void @free(ptr noundef %27) #9
  %28 = load ptr, ptr %rawargs, align 8
  call void @free(ptr noundef %28) #9
  br label %do.cond

if.end46:                                         ; preds = %if.end38
  %29 = load ptr, ptr %argv, align 8
  %arrayidx47 = getelementptr inbounds ptr, ptr %29, i64 0
  %30 = load ptr, ptr %arrayidx47, align 8
  store ptr %30, ptr %prog, align 8
  %31 = load ptr, ptr %prog, align 8
  %call48 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.18) #8
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.else, label %if.then50

if.then50:                                        ; preds = %if.end46
  br label %if.end87

if.else:                                          ; preds = %if.end46
  %32 = load ptr, ptr %prog, align 8
  %call51 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.19) #8
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false, label %if.then61

lor.lhs.false:                                    ; preds = %if.else
  %33 = load ptr, ptr %prog, align 8
  %call53 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.20) #8
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then61

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %34 = load ptr, ptr %prog, align 8
  %call56 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.21) #8
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then61

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %35 = load ptr, ptr %prog, align 8
  %call59 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.22) #8
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.else62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false, %if.else
  store i32 1, ptr %done, align 4
  br label %if.end86

if.else62:                                        ; preds = %lor.lhs.false58
  %36 = load ptr, ptr %prog, align 8
  %call63 = call i32 @is_valid_cmd_name(ptr noundef %36)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else83

if.then65:                                        ; preds = %if.else62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.run_shell.cmd, i64 120, i1 false)
  %37 = load ptr, ptr %prog, align 8
  %call66 = call ptr @make_cmd(ptr noundef %37)
  store ptr %call66, ptr %full_cmd, align 8
  %38 = load ptr, ptr %full_cmd, align 8
  %39 = load ptr, ptr %argv, align 8
  %arrayidx67 = getelementptr inbounds ptr, ptr %39, i64 0
  store ptr %38, ptr %arrayidx67, align 8
  %silent_exec_failure68 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load69 = load i16, ptr %silent_exec_failure68, align 8
  %bf.clear70 = and i16 %bf.load69, -17
  %bf.set71 = or i16 %bf.clear70, 16
  store i16 %bf.set71, ptr %silent_exec_failure68, align 8
  %args72 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %40 = load ptr, ptr %argv, align 8
  call void @strvec_pushv(ptr noundef %args72, ptr noundef %40)
  %call73 = call i32 @run_command(ptr noundef %cmd)
  store i32 %call73, ptr %code, align 4
  %41 = load i32, ptr %code, align 4
  %cmp74 = icmp eq i32 %41, -1
  br i1 %cmp74, label %land.lhs.true76, label %if.end82

land.lhs.true76:                                  ; preds = %if.then65
  %call77 = call ptr @__errno_location() #12
  %42 = load i32, ptr %call77, align 4
  %cmp78 = icmp eq i32 %42, 2
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %land.lhs.true76
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %prog, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.23, ptr noundef %44)
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %land.lhs.true76, %if.then65
  %45 = load ptr, ptr %full_cmd, align 8
  call void @free(ptr noundef %45) #9
  br label %if.end85

if.else83:                                        ; preds = %if.else62
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %prog, align 8
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.24, ptr noundef %47)
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %if.end82
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then61
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then50
  %48 = load ptr, ptr %argv, align 8
  call void @free(ptr noundef %48) #9
  %49 = load ptr, ptr %rawargs, align 8
  call void @free(ptr noundef %49) #9
  br label %do.cond

do.cond:                                          ; preds = %if.end87, %if.then43
  %50 = load i32, ptr %done, align 4
  %tobool88 = icmp ne i32 %50, 0
  %lnot = xor i1 %tobool88, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then15
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @split_cmdline(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_cmd_name(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %call = call i64 @strcspn(ptr noundef %1, ptr noundef @.str.31) #8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %call
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal ptr @make_cmd(ptr noundef %prog) #0 {
entry:
  %prog.addr = alloca ptr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  %0 = load ptr, ptr %prog.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.32, ptr noundef @.str.1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @split_cmdline_strerror(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @strvec_push(ptr noundef, ptr noundef) #5

declare i32 @run_command(ptr noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #5

declare ptr @xmalloc(i64 noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

declare void @strvec_pushv(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal i32 @do_generic_cmd(ptr noundef %me, ptr noundef %arg) #0 {
entry:
  %me.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %my_argv = alloca [4 x ptr], align 16
  store ptr %me, ptr %me.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @setup_path()
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @sq_dequote(ptr noundef %1)
  store ptr %call, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef @.str.28) #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %me.addr, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.29, ptr noundef %me.addr)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.30) #10
  unreachable

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %me.addr, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %my_argv, i64 0, i64 0
  store ptr %5, ptr %arrayidx, align 16
  %6 = load ptr, ptr %arg.addr, align 8
  %arrayidx7 = getelementptr inbounds [4 x ptr], ptr %my_argv, i64 0, i64 1
  store ptr %6, ptr %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [4 x ptr], ptr %my_argv, i64 0, i64 2
  store ptr null, ptr %arrayidx8, align 16
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %my_argv, i64 0, i64 0
  %call9 = call i32 @execv_git_cmd(ptr noundef %arraydecay)
  ret i32 %call9
}

declare void @setup_path() #5

declare ptr @sq_dequote(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @execv_git_cmd(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
