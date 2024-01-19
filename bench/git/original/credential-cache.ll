target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [42 x i8] c"git credential-cache [<options>] <action>\00", align 1
@__const.cmd_credential_cache.usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"number of seconds to cache credentials\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"path of cache-daemon socket\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"unable to find a suitable socket path; use --socket\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"~/.git-credential-cache\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s/socket\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"credential/socket\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.do_cache.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"action=%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"timeout=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"unable to relay credential\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"unable to connect to cache daemon\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to write to cache daemon\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"read error from cache daemon\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.spawn_daemon.daemon = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"credential-cache--daemon\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to start cache daemon\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"unable to read result code from cache daemon\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"cache daemon did not start: %.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_credential_cache(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %socket_path = alloca ptr, align 8
  %timeout = alloca i32, align 4
  %op = alloca ptr, align 8
  %usage = alloca [2 x ptr], align 16
  %options = alloca [3 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %socket_path, align 8
  store i32 900, ptr %timeout, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.cmd_credential_cache.usage, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 11, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %timeout, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.3, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 10, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.4, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %socket_path, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.5, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.6, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element13, i8 0, i64 88, i1 false)
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 0, ptr %type14, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay26, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay27 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay27, ptr noundef %arraydecay28) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %op, align 8
  %6 = load ptr, ptr %socket_path, align 8
  %tobool29 = icmp ne ptr %6, null
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end
  %call31 = call ptr @get_socket_path()
  store ptr %call31, ptr %socket_path, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end
  %7 = load ptr, ptr %socket_path, align 8
  %tobool33 = icmp ne ptr %7, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  call void (ptr, ...) @die(ptr noundef @.str.7) #8
  unreachable

if.end35:                                         ; preds = %if.end32
  %8 = load ptr, ptr %op, align 8
  %call36 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.8) #9
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end35
  %9 = load ptr, ptr %socket_path, align 8
  %10 = load ptr, ptr %op, align 8
  %11 = load i32, ptr %timeout, align 4
  call void @do_cache(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  br label %if.end51

if.else:                                          ; preds = %if.end35
  %12 = load ptr, ptr %op, align 8
  %call39 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.9) #9
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.else
  %13 = load ptr, ptr %op, align 8
  %call41 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.10) #9
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.else44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false, %if.else
  %14 = load ptr, ptr %socket_path, align 8
  %15 = load ptr, ptr %op, align 8
  %16 = load i32, ptr %timeout, align 4
  call void @do_cache(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2)
  br label %if.end50

if.else44:                                        ; preds = %lor.lhs.false
  %17 = load ptr, ptr %op, align 8
  %call45 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.11) #9
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.else48, label %if.then47

if.then47:                                        ; preds = %if.else44
  %18 = load ptr, ptr %socket_path, align 8
  %19 = load ptr, ptr %op, align 8
  %20 = load i32, ptr %timeout, align 4
  call void @do_cache(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 3)
  br label %if.end49

if.else48:                                        ; preds = %if.else44
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then38
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_socket_path() #0 {
entry:
  %sb = alloca %struct.stat, align 8
  %old_dir = alloca ptr, align 8
  %socket = alloca ptr, align 8
  %call = call ptr @interpolate_path(ptr noundef @.str.12, i32 noundef 0)
  store ptr %call, ptr %old_dir, align 8
  %0 = load ptr, ptr %old_dir, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %old_dir, align 8
  %call1 = call i32 @stat64(ptr noundef %1, ptr noundef %sb) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %3 = load ptr, ptr %old_dir, align 8
  %call4 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.13, ptr noundef %3)
  store ptr %call4, ptr %socket, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %call5 = call ptr @xdg_cache_home(ptr noundef @.str.14)
  store ptr %call5, ptr %socket, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %old_dir, align 8
  call void @free(ptr noundef %4) #10
  %5 = load ptr, ptr %socket, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @do_cache(ptr noundef %socket, ptr noundef %action, i32 noundef %timeout, i32 noundef %flags) #0 {
entry:
  %socket.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  store ptr %socket, ptr %socket.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.do_cache.buf, i64 24, i1 false)
  %0 = load ptr, ptr %action.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.15, ptr noundef %0)
  %1 = load i32, ptr %timeout.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.16, i32 noundef %1)
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = call i64 @strbuf_read(ptr noundef %buf, i32 noundef 0, i64 noundef 0)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void (ptr, ...) @die_errno(ptr noundef @.str.17) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %socket.addr, align 8
  %call3 = call i32 @send_request(ptr noundef %3, ptr noundef %buf)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end2
  %call6 = call ptr @__errno_location() #11
  %4 = load i32, ptr %call6, align 4
  %call7 = call i32 @connection_fatally_broken(i32 noundef %4)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  call void (ptr, ...) @die_errno(ptr noundef @.str.18) #8
  unreachable

if.end10:                                         ; preds = %if.then5
  %5 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %5, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %6 = load ptr, ptr %socket.addr, align 8
  call void @spawn_daemon(ptr noundef %6)
  %7 = load ptr, ptr %socket.addr, align 8
  %call14 = call i32 @send_request(ptr noundef %7, ptr noundef %buf)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void (ptr, ...) @die_errno(ptr noundef @.str.18) #8
  unreachable

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end2
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare ptr @interpolate_path(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare ptr @xstrfmt(ptr noundef, ...) #3

declare ptr @xdg_cache_home(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @send_request(ptr noundef %socket, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %socket.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %got_data = alloca i32, align 4
  %fd = alloca i32, align 4
  %in = alloca [1024 x i8], align 16
  %r = alloca i32, align 4
  store ptr %socket, ptr %socket.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %got_data, align 4
  %0 = load ptr, ptr %socket.addr, align 8
  %call = call i32 @unix_stream_connect(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %call1 = call i64 @write_in_full(i32 noundef %2, ptr noundef %4, i64 noundef %6)
  %cmp2 = icmp slt i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @die_errno(ptr noundef @.str.19) #8
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %fd, align 4
  %call5 = call i32 @shutdown(i32 noundef %7, i32 noundef 1) #10
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end4
  %8 = load i32, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %in, i64 0, i64 0
  %call6 = call i64 @read_in_full(i32 noundef %8, ptr noundef %arraydecay, i64 noundef 1024)
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp7 = icmp eq i32 %9, 0
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %10 = load i32, ptr %r, align 4
  %cmp9 = icmp slt i32 %10, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call11 = call ptr @__errno_location() #11
  %11 = load i32, ptr %call11, align 4
  %call12 = call i32 @connection_closed(i32 noundef %11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true, %while.body
  br label %while.end

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load i32, ptr %r, align 4
  %cmp15 = icmp slt i32 %12, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void (ptr, ...) @die_errno(ptr noundef @.str.20) #8
  unreachable

if.end18:                                         ; preds = %if.end14
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %in, i64 0, i64 0
  %13 = load i32, ptr %r, align 4
  %conv20 = sext i32 %13 to i64
  call void @write_or_die(i32 noundef 1, ptr noundef %arraydecay19, i64 noundef %conv20)
  store i32 1, ptr %got_data, align 4
  br label %while.body

while.end:                                        ; preds = %if.then13
  %14 = load i32, ptr %fd, align 4
  %call21 = call i32 @close(i32 noundef %14)
  %15 = load i32, ptr %got_data, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @connection_fatally_broken(i32 noundef %error) #0 {
entry:
  %error.addr = alloca i32, align 4
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %error.addr, align 4
  %cmp1 = icmp ne i32 %1, 111
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal void @spawn_daemon(ptr noundef %socket) #0 {
entry:
  %socket.addr = alloca ptr, align 8
  %daemon = alloca %struct.child_process, align 8
  %buf = alloca [128 x i8], align 16
  %r = alloca i32, align 4
  store ptr %socket, ptr %socket.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %daemon, ptr align 8 @__const.spawn_daemon.daemon, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %daemon, i32 0, i32 0
  %0 = load ptr, ptr %socket.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.21, ptr noundef %0, ptr noundef null)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %daemon, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %daemon, i32 0, i32 11
  %bf.load1 = load i16, ptr %no_stdin, align 8
  %bf.clear2 = and i16 %bf.load1, -2
  %bf.set3 = or i16 %bf.clear2, 1
  store i16 %bf.set3, ptr %no_stdin, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %daemon, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %call = call i32 @start_command(ptr noundef %daemon)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.22) #8
  unreachable

if.end:                                           ; preds = %entry
  %out4 = getelementptr inbounds %struct.child_process, ptr %daemon, i32 0, i32 8
  %1 = load i32, ptr %out4, align 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call5 = call i64 @read_in_full(i32 noundef %1, ptr noundef %arraydecay, i64 noundef 128)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void (ptr, ...) @die_errno(ptr noundef @.str.23) #8
  unreachable

if.end8:                                          ; preds = %if.end
  %3 = load i32, ptr %r, align 4
  %cmp9 = icmp ne i32 %3, 3
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %arraydecay11 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call12 = call i32 @memcmp(ptr noundef %arraydecay11, ptr noundef @.str.24, i64 noundef 3) #9
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  %4 = load i32, ptr %r, align 4
  %arraydecay15 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.25, i32 noundef %4, ptr noundef %arraydecay15) #8
  unreachable

if.end16:                                         ; preds = %lor.lhs.false
  %out17 = getelementptr inbounds %struct.child_process, ptr %daemon, i32 0, i32 8
  %5 = load i32, ptr %out17, align 4
  %call18 = call i32 @close(i32 noundef %5)
  ret void
}

declare void @strbuf_release(ptr noundef) #3

declare i32 @unix_stream_connect(ptr noundef, i32 noundef) #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #6

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @connection_closed(i32 noundef %error) #0 {
entry:
  %error.addr = alloca i32, align 4
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  %cmp = icmp eq i32 %0, 104
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

declare i32 @start_command(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
