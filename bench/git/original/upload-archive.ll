target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_upload_archive_writer.sent_argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"argument \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@upload_archive_usage = internal constant [32 x i8] c"git upload-archive <repository>\00", align 16
@.str.2 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Too many options (>%d)\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"'argument' token or flush expected\00", align 1
@the_repository = external global ptr, align 8
@__const.cmd_upload_archive.writer = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"builtin/upload-archive.c\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"upload-archive--writer\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"NACK unable to spawn subprocess\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"upload-archive: %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ACK\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"poll failed resuming\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@deadchild = internal constant [45 x i8] c"git upload-archive: archiver died with error\00", align 16
@.str.14 = private unnamed_addr constant [16 x i8] c"read error: %s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.error_clnt.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"sent error to the client: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_archive_writer(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %sent_argv = alloca %struct.strvec, align 8
  %arg_cmd = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sent_argv, ptr align 8 @__const.cmd_upload_archive_writer.sent_argv, i64 24, i1 false)
  store ptr @.str, ptr %arg_cmd, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.1) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @usage(ptr noundef @upload_archive_usage) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx1, align 8
  %call2 = call ptr @enter_repo(ptr noundef %4, i32 noundef 0)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx5, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %6) #9
  unreachable

if.end6:                                          ; preds = %if.end
  call void @init_archivers()
  %call7 = call ptr @strvec_push(ptr noundef %sent_argv, ptr noundef @.str.3)
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %if.end6
  %call8 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null)
  store ptr %call8, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.cond
  br label %for.end

if.end11:                                         ; preds = %for.cond
  %nr = getelementptr inbounds %struct.strvec, ptr %sent_argv, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %cmp12 = icmp ugt i64 %8, 64
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void (ptr, ...) @die(ptr noundef @.str.4, i32 noundef 63) #9
  unreachable

if.end14:                                         ; preds = %if.end11
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %arg_cmd, align 8
  %call15 = call i32 @starts_with(ptr noundef %9, ptr noundef %10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void (ptr, ...) @die(ptr noundef @.str.5) #9
  unreachable

if.end18:                                         ; preds = %if.end14
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %arg_cmd, align 8
  %call19 = call i64 @strlen(ptr noundef %12) #8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %call19
  %call20 = call ptr @strvec_push(ptr noundef %sent_argv, ptr noundef %add.ptr)
  br label %for.cond

for.end:                                          ; preds = %if.then10
  %nr21 = getelementptr inbounds %struct.strvec, ptr %sent_argv, i32 0, i32 1
  %13 = load i64, ptr %nr21, align 8
  %conv = trunc i64 %13 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %sent_argv, i32 0, i32 0
  %14 = load ptr, ptr %v, align 8
  %15 = load ptr, ptr %prefix.addr, align 8
  %16 = load ptr, ptr @the_repository, align 8
  %call22 = call i32 @write_archive(i32 noundef %conv, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, i32 noundef 1)
  ret i32 %call22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) #3

declare ptr @enter_repo(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare void @init_archivers() #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare ptr @packet_read_line(i32 noundef, ptr noundef) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @write_archive(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_archive(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %writer = alloca %struct.child_process, align 8
  %err9 = alloca i32, align 4
  %pfd = alloca [2 x %struct.pollfd], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %writer, ptr align 8 @__const.cmd_upload_archive.writer, i64 120, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %prefix.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 83, ptr noundef @.str.7, ptr noundef %1) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %do.end
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.1) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  call void @usage(ptr noundef @upload_archive_usage) #9
  unreachable

if.end3:                                          ; preds = %land.lhs.true, %do.end
  %err = getelementptr inbounds %struct.child_process, ptr %writer, i32 0, i32 9
  store i32 -1, ptr %err, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %writer, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %writer, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %writer, i32 0, i32 0
  %call4 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.8)
  %args5 = getelementptr inbounds %struct.child_process, ptr %writer, i32 0, i32 0
  %5 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 1
  call void @strvec_pushv(ptr noundef %args5, ptr noundef %add.ptr)
  %call6 = call i32 @start_command(ptr noundef %writer)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end3
  %call10 = call ptr @__errno_location() #10
  %6 = load i32, ptr %call10, align 4
  store i32 %6, ptr %err9, align 4
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.9)
  %7 = load i32, ptr %err9, align 4
  %call11 = call ptr @strerror(i32 noundef %7) #11
  call void (ptr, ...) @die(ptr noundef @.str.10, ptr noundef %call11) #9
  unreachable

if.end12:                                         ; preds = %if.end3
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.11)
  call void @packet_flush(i32 noundef 1)
  br label %while.body

while.body:                                       ; preds = %if.then52, %if.then39, %if.end30, %if.end12
  %out13 = getelementptr inbounds %struct.child_process, ptr %writer, i32 0, i32 8
  %8 = load i32, ptr %out13, align 4
  %arrayidx14 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx14, i32 0, i32 0
  store i32 %8, ptr %fd, align 16
  %arrayidx15 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx15, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %err16 = getelementptr inbounds %struct.child_process, ptr %writer, i32 0, i32 9
  %9 = load i32, ptr %err16, align 8
  %arrayidx17 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1
  %fd18 = getelementptr inbounds %struct.pollfd, ptr %arrayidx17, i32 0, i32 0
  store i32 %9, ptr %fd18, align 8
  %arrayidx19 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1
  %events20 = getelementptr inbounds %struct.pollfd, ptr %arrayidx19, i32 0, i32 1
  store i16 1, ptr %events20, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %call21 = call i32 @poll(ptr noundef %arraydecay, i64 noundef 2, i32 noundef -1)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %while.body
  %call24 = call ptr @__errno_location() #10
  %10 = load i32, ptr %call24, align 4
  %cmp25 = icmp ne i32 %10, 4
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.then23
  %call27 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.12)
  %call28 = call i32 @const_error()
  %call29 = call i32 @sleep(i32 noundef 1)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.then23
  br label %while.body

if.end31:                                         ; preds = %while.body
  %arrayidx32 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx32, i32 0, i32 2
  %11 = load i16, ptr %revents, align 2
  %conv = sext i16 %11 to i32
  %and = and i32 %conv, 1
  %tobool33 = icmp ne i32 %and, 0
  br i1 %tobool33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.end31
  %arrayidx35 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1
  %fd36 = getelementptr inbounds %struct.pollfd, ptr %arrayidx35, i32 0, i32 0
  %12 = load i32, ptr %fd36, align 8
  %call37 = call i64 @process_input(i32 noundef %12, i32 noundef 2)
  %tobool38 = icmp ne i64 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  br label %while.body

if.end40:                                         ; preds = %if.then34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end31
  %arrayidx42 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %revents43 = getelementptr inbounds %struct.pollfd, ptr %arrayidx42, i32 0, i32 2
  %13 = load i16, ptr %revents43, align 2
  %conv44 = sext i16 %13 to i32
  %and45 = and i32 %conv44, 1
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.end41
  %arrayidx48 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %fd49 = getelementptr inbounds %struct.pollfd, ptr %arrayidx48, i32 0, i32 0
  %14 = load i32, ptr %fd49, align 16
  %call50 = call i64 @process_input(i32 noundef %14, i32 noundef 1)
  %tobool51 = icmp ne i64 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then47
  br label %while.body

if.end53:                                         ; preds = %if.then47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end41
  %call55 = call i32 @finish_command(ptr noundef %writer)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  call void (ptr, ...) @error_clnt(ptr noundef @.str.13, ptr noundef @deadchild)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end54
  call void @packet_flush(i32 noundef 1)
  br label %while.end

while.end:                                        ; preds = %if.end58
  ret i32 0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

declare i32 @start_command(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare void @packet_flush(i32 noundef) #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @error_errno(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @sleep(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @process_input(i32 noundef %child_fd, i32 noundef %band) #0 {
entry:
  %retval = alloca i64, align 8
  %child_fd.addr = alloca i32, align 4
  %band.addr = alloca i32, align 4
  %buf = alloca [16384 x i8], align 16
  %sz = alloca i64, align 8
  store i32 %child_fd, ptr %child_fd.addr, align 4
  store i32 %band, ptr %band.addr, align 4
  %0 = load i32, ptr %child_fd.addr, align 4
  %arraydecay = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @read(i32 noundef %0, ptr noundef %arraydecay, i64 noundef 16384)
  store i64 %call, ptr %sz, align 8
  %1 = load i64, ptr %sz, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #10
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %2, 11
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %3, 4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call ptr @__errno_location() #10
  %4 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %4) #11
  call void (ptr, ...) @error_clnt(ptr noundef @.str.14, ptr noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %5 = load i64, ptr %sz, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %6 = load i32, ptr %band.addr, align 4
  %arraydecay9 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %7 = load i64, ptr %sz, align 8
  call void @send_sideband(i32 noundef 1, i32 noundef %6, ptr noundef %arraydecay9, i64 noundef %7, i32 noundef 65520)
  %8 = load i64, ptr %sz, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare i32 @finish_command(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @error_clnt(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.error_clnt.buf, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf3, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  call void @send_sideband(i32 noundef 1, i32 noundef 3, ptr noundef %1, i64 noundef %2, i32 noundef 65520)
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %3 = load ptr, ptr %buf4, align 8
  call void (ptr, ...) @die(ptr noundef @.str.15, ptr noundef %3) #9
  unreachable
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare void @send_sideband(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
