target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [21 x i8] c"builtin/remote-ext.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@usage_msg = internal constant [30 x i8] c"git remote-ext <remote> <url>\00", align 16
@stdin = external global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Command input error\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"*connect\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"connect \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Bad command\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_child.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"Can't run specified command\00", align 1
@git_req = internal global ptr null, align 8
@git_req_vhost = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.strip_escapes.ret = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GIT_EXT_SERVICE\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"GIT_EXT_SERVICE_NOPREFIX\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Bad remote-ext placeholder '%%%c'.\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"remote-ext command has incomplete placeholder\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s %s%c\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%s %s%chost=%s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote_ext(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %prefix.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 200, ptr noundef @.str.1, ptr noundef %1) #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %2, 3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  call void @usage(ptr noundef @usage_msg) #7
  unreachable

if.end2:                                          ; preds = %do.end
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @command_loop(ptr noundef %4)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @command_loop(ptr noundef %child) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %buffer = alloca [4096 x i8], align 16
  %i = alloca i64, align 8
  %arg = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end28, %entry
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr @stdin, align 8
  %call = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 4095, ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr @stdin, align 8
  %call1 = call i32 @ferror(ptr noundef %1) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef @.str.2) #7
  unreachable

if.end:                                           ; preds = %if.then
  %call4 = call i32 @common_exit(ptr noundef @.str, i32 noundef 177, i32 noundef 0)
  call void @exit(i32 noundef %call4) #9
  unreachable

if.end5:                                          ; preds = %while.body
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call7 = call i64 @strlen(ptr noundef %arraydecay6) #10
  store i64 %call7, ptr %i, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %while.body12, %if.end5
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond8
  %3 = load i64, ptr %i, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx9, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 1
  %cmp10 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond8
  %6 = phi i1 [ false, %while.cond8 ], [ %cmp10, %land.rhs ]
  br i1 %6, label %while.body12, label %while.end

while.body12:                                     ; preds = %land.end
  %7 = load i64, ptr %i, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %dec
  store i8 0, ptr %arrayidx13, align 1
  br label %while.cond8, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %arraydecay14 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call15 = call i32 @strcmp(ptr noundef %arraydecay14, ptr noundef @.str.3) #10
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %while.end
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %8 = load ptr, ptr @stdout, align 8
  %call19 = call i32 @fflush(ptr noundef %8)
  br label %if.end28

if.else:                                          ; preds = %while.end
  %arraydecay20 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call21 = call zeroext i1 @skip_prefix(ptr noundef %arraydecay20, ptr noundef @.str.5, ptr noundef %arg)
  br i1 %call21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %9 = load ptr, ptr @stdout, align 8
  %call24 = call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr %child.addr, align 8
  %11 = load ptr, ptr %arg, align 8
  %call25 = call i32 @run_child(ptr noundef %10, ptr noundef %11)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %if.else
  %12 = load ptr, ptr @stderr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then17
  br label %while.body

return:                                           ; preds = %if.else26, %if.then22
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @run_child(ptr noundef %arg, ptr noundef %service) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %child = alloca %struct.child_process, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.run_child.child, i64 120, i1 false)
  %in = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %err = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 9
  store i32 0, ptr %err, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %service.addr, align 8
  call void @parse_argv(ptr noundef %args, ptr noundef %0, ptr noundef %1)
  %call = call i32 @start_command(ptr noundef %child)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.8) #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @git_req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %in2 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 7
  %3 = load i32, ptr %in2, align 8
  %4 = load ptr, ptr %service.addr, align 8
  %5 = load ptr, ptr @git_req, align 8
  %6 = load ptr, ptr @git_req_vhost, align 8
  call void @send_git_request(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %out4 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 8
  %7 = load i32, ptr %out4, align 4
  %in5 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 7
  %8 = load i32, ptr %in5, align 8
  %call6 = call i32 @bidirectional_transfer_loop(i32 noundef %7, i32 noundef %8)
  store i32 %call6, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end3
  %call9 = call i32 @finish_command(ptr noundef %child)
  store i32 %call9, ptr %r, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end3
  %call10 = call i32 @finish_command(ptr noundef %child)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %10 = load i32, ptr %r, align 4
  ret i32 %10
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @parse_argv(ptr noundef %out, ptr noundef %arg, ptr noundef %service) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %expanded = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %service.addr, align 8
  %call = call ptr @strip_escapes(ptr noundef %2, ptr noundef %3, ptr noundef %arg.addr)
  store ptr %call, ptr %expanded, align 8
  %4 = load ptr, ptr %expanded, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %expanded, align 8
  %call2 = call ptr @strvec_push(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %7 = load ptr, ptr %expanded, align 8
  call void @free(ptr noundef %7) #8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @start_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @send_git_request(i32 noundef %stdin_fd, ptr noundef %serv, ptr noundef %repo, ptr noundef %vhost) #0 {
entry:
  %stdin_fd.addr = alloca i32, align 4
  %serv.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %vhost.addr = alloca ptr, align 8
  store i32 %stdin_fd, ptr %stdin_fd.addr, align 4
  store ptr %serv, ptr %serv.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %vhost, ptr %vhost.addr, align 8
  %0 = load ptr, ptr %vhost.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %stdin_fd.addr, align 4
  %2 = load ptr, ptr %serv.addr, align 8
  %3 = load ptr, ptr %repo.addr, align 8
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %1, ptr noundef @.str.14, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %stdin_fd.addr, align 4
  %5 = load ptr, ptr %serv.addr, align 8
  %6 = load ptr, ptr %repo.addr, align 8
  %7 = load ptr, ptr %vhost.addr, align 8
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %4, ptr noundef @.str.15, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef %7, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @bidirectional_transfer_loop(i32 noundef, i32 noundef) #2

declare i32 @finish_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @strip_escapes(ptr noundef %str, ptr noundef %service, ptr noundef %next) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %rpos = alloca i64, align 8
  %escape = alloca i32, align 4
  %special = alloca i8, align 1
  %service_noprefix = alloca ptr, align 8
  %ret = alloca %struct.strbuf, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store i64 0, ptr %rpos, align 8
  store i32 0, ptr %escape, align 4
  store i8 0, ptr %special, align 1
  %0 = load ptr, ptr %service.addr, align 8
  store ptr %0, ptr %service_noprefix, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 @__const.strip_escapes.ret, i64 24, i1 false)
  %1 = load ptr, ptr %service_noprefix, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.9, ptr noundef %service_noprefix)
  %2 = load ptr, ptr %service.addr, align 8
  %call1 = call i32 @setenv(ptr noundef @.str.10, ptr noundef %2, i32 noundef 1) #8
  %3 = load ptr, ptr %service_noprefix, align 8
  %call2 = call i32 @setenv(ptr noundef @.str.11, ptr noundef %3, i32 noundef 1) #8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %entry
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %rpos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i32, ptr %escape, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i64, ptr %rpos, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %10 to i32
  %cmp = icmp ne i32 %conv5, 32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %11 = phi i1 [ true, %land.rhs ], [ %cmp, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %11, %lor.end ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i32, ptr %escape, align 4
  %tobool7 = icmp ne i32 %13, 0
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load i64, ptr %rpos, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %16 to i32
  switch i32 %conv9, label %sw.default [
    i32 32, label %sw.bb
    i32 37, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 71, label %sw.bb10
    i32 86, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.then, %if.then
  %17 = load ptr, ptr %str.addr, align 8
  %18 = load i64, ptr %rpos, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx11, align 1
  store i8 %19, ptr %special, align 1
  %20 = load i64, ptr %rpos, align 8
  %cmp12 = icmp eq i64 %20, 1
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %sw.bb10
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb10
  br label %sw.default

sw.default:                                       ; preds = %if.end, %if.then
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load i64, ptr %rpos, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %23 to i32
  call void (ptr, ...) @die(ptr noundef @.str.12, i32 noundef %conv16) #7
  unreachable

sw.epilog:                                        ; preds = %if.then14, %sw.bb
  store i32 0, ptr %escape, align 4
  br label %if.end21

if.else:                                          ; preds = %while.body
  %24 = load ptr, ptr %str.addr, align 8
  %25 = load i64, ptr %rpos, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %26 to i32
  %cmp19 = icmp eq i32 %conv18, 37
  %conv20 = zext i1 %cmp19 to i32
  store i32 %conv20, ptr %escape, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %sw.epilog
  %27 = load i64, ptr %rpos, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %rpos, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %28 = load i32, ptr %escape, align 4
  %tobool22 = icmp ne i32 %28, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %while.end
  %29 = load ptr, ptr %str.addr, align 8
  %30 = load i64, ptr %rpos, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %arrayidx23, align 1
  %tobool24 = icmp ne i8 %31, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.13) #7
  unreachable

if.end26:                                         ; preds = %land.lhs.true, %while.end
  %32 = load ptr, ptr %str.addr, align 8
  %33 = load i64, ptr %rpos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load ptr, ptr %next.addr, align 8
  store ptr %add.ptr, ptr %34, align 8
  %35 = load ptr, ptr %next.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %conv27 = sext i8 %37 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  %38 = load ptr, ptr %next.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %38, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  %40 = load i8, ptr %special, align 1
  %conv32 = sext i8 %40 to i32
  %tobool33 = icmp ne i32 %conv32, 0
  %cond = select i1 %tobool33, i32 2, i32 0
  %conv34 = sext i32 %cond to i64
  store i64 %conv34, ptr %rpos, align 8
  store i32 0, ptr %escape, align 4
  br label %while.cond35

while.cond35:                                     ; preds = %if.end67, %if.end31
  %41 = load ptr, ptr %str.addr, align 8
  %42 = load i64, ptr %rpos, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %43 to i32
  %tobool38 = icmp ne i32 %conv37, 0
  br i1 %tobool38, label %land.rhs39, label %land.end47

land.rhs39:                                       ; preds = %while.cond35
  %44 = load i32, ptr %escape, align 4
  %tobool40 = icmp ne i32 %44, 0
  br i1 %tobool40, label %lor.end46, label %lor.rhs41

lor.rhs41:                                        ; preds = %land.rhs39
  %45 = load ptr, ptr %str.addr, align 8
  %46 = load i64, ptr %rpos, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %47 to i32
  %cmp44 = icmp ne i32 %conv43, 32
  br label %lor.end46

lor.end46:                                        ; preds = %lor.rhs41, %land.rhs39
  %48 = phi i1 [ true, %land.rhs39 ], [ %cmp44, %lor.rhs41 ]
  br label %land.end47

land.end47:                                       ; preds = %lor.end46, %while.cond35
  %49 = phi i1 [ false, %while.cond35 ], [ %48, %lor.end46 ]
  br i1 %49, label %while.body48, label %while.end69

while.body48:                                     ; preds = %land.end47
  %50 = load i32, ptr %escape, align 4
  %tobool49 = icmp ne i32 %50, 0
  br i1 %tobool49, label %if.then50, label %if.else59

if.then50:                                        ; preds = %while.body48
  %51 = load ptr, ptr %str.addr, align 8
  %52 = load i64, ptr %rpos, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %51, i64 %52
  %53 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %53 to i32
  switch i32 %conv52, label %sw.epilog58 [
    i32 32, label %sw.bb53
    i32 37, label %sw.bb53
    i32 115, label %sw.bb56
    i32 83, label %sw.bb57
  ]

sw.bb53:                                          ; preds = %if.then50, %if.then50
  %54 = load ptr, ptr %str.addr, align 8
  %55 = load i64, ptr %rpos, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %54, i64 %55
  %56 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %56 to i32
  call void @strbuf_addch(ptr noundef %ret, i32 noundef %conv55)
  br label %sw.epilog58

sw.bb56:                                          ; preds = %if.then50
  %57 = load ptr, ptr %service_noprefix, align 8
  call void @strbuf_addstr(ptr noundef %ret, ptr noundef %57)
  br label %sw.epilog58

sw.bb57:                                          ; preds = %if.then50
  %58 = load ptr, ptr %service.addr, align 8
  call void @strbuf_addstr(ptr noundef %ret, ptr noundef %58)
  br label %sw.epilog58

sw.epilog58:                                      ; preds = %sw.bb57, %sw.bb56, %sw.bb53, %if.then50
  store i32 0, ptr %escape, align 4
  br label %if.end67

if.else59:                                        ; preds = %while.body48
  %59 = load ptr, ptr %str.addr, align 8
  %60 = load i64, ptr %rpos, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %59, i64 %60
  %61 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %61 to i32
  switch i32 %conv61, label %sw.default63 [
    i32 37, label %sw.bb62
  ]

sw.bb62:                                          ; preds = %if.else59
  store i32 1, ptr %escape, align 4
  br label %sw.epilog66

sw.default63:                                     ; preds = %if.else59
  %62 = load ptr, ptr %str.addr, align 8
  %63 = load i64, ptr %rpos, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %62, i64 %63
  %64 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %64 to i32
  call void @strbuf_addch(ptr noundef %ret, i32 noundef %conv65)
  br label %sw.epilog66

sw.epilog66:                                      ; preds = %sw.default63, %sw.bb62
  br label %if.end67

if.end67:                                         ; preds = %sw.epilog66, %sw.epilog58
  %65 = load i64, ptr %rpos, align 8
  %inc68 = add i64 %65, 1
  store i64 %inc68, ptr %rpos, align 8
  br label %while.cond35, !llvm.loop !10

while.end69:                                      ; preds = %land.end47
  %66 = load i8, ptr %special, align 1
  %conv70 = sext i8 %66 to i32
  switch i32 %conv70, label %sw.default75 [
    i32 71, label %sw.bb71
    i32 86, label %sw.bb73
  ]

sw.bb71:                                          ; preds = %while.end69
  %call72 = call ptr @strbuf_detach(ptr noundef %ret, ptr noundef null)
  store ptr %call72, ptr @git_req, align 8
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb73:                                          ; preds = %while.end69
  %call74 = call ptr @strbuf_detach(ptr noundef %ret, ptr noundef null)
  store ptr %call74, ptr @git_req_vhost, align 8
  store ptr null, ptr %retval, align 8
  br label %return

sw.default75:                                     ; preds = %while.end69
  %call76 = call ptr @strbuf_detach(ptr noundef %ret, ptr noundef null)
  store ptr %call76, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default75, %sw.bb73, %sw.bb71
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

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

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

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

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
