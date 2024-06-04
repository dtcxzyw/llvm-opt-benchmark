target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.unix_stream_listen_opts = type { i32, i8 }
%struct.pollfd = type { i32, i16, i16 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.credential_cache_entry = type { %struct.credential, i64 }
%struct.timeval = type { i64, i64 }

@cmd_credential_cache_daemon.usage = internal global [2 x ptr] [ptr @.str, ptr null], align 16
@.str = private unnamed_addr constant [53 x i8] c"git credential-cache--daemon [--debug] <socket-path>\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"print debugging messages to stderr\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"credentialcache.ignoresighup\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"socket directory must be an absolute path\00", align 1
@permissions_advice = internal constant [147 x i8] c"The permissions on your socket directory are too loose; other\0Ausers may be able to read your cached credentials. Consider running:\0A\0A\09chmod 0700 %s\00", align 16
@.str.5 = private unnamed_addr constant [38 x i8] c"unable to create directories for '%s'\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unable to mkdir '%s'\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"unable to bind to '%s'\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"unable to point stderr to /dev/null\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@check_expirations.wait_for_entry_until = internal global i64 0, align 8
@entries_nr = internal global i32 0, align 4
@entries = internal global ptr null, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.serve_one_client.c = private unnamed_addr constant %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.serve_one_client.action = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"username=%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"password=%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"password_expiry_utc=%lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"oauth_refresh_token=%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"builtin/credential-cache--daemon.c\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"cache client didn't specify a timeout\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"cache client gave us a partial credential\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"cache client sent unknown action: %s\00", align 1
@read_request.item = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"action=\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"client sent bogus action line: %s\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"timeout=\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"client sent bogus timeout line: %s\00", align 1
@entries_alloc = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_credential_cache_daemon(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %socket_file = alloca ptr, align 8
  %socket_path = alloca ptr, align 8
  %ignore_sighup = alloca i32, align 4
  %debug = alloca i32, align 4
  %options = alloca [2 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %ignore_sighup, align 4
  store i32 0, ptr %debug, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 176, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %debug, ptr %value, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.2, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  %call = call i32 @git_config_get_bool(ptr noundef @.str.3, ptr noundef %ignore_sighup)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %call7 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @cmd_credential_cache_daemon.usage, i32 noundef 0)
  store i32 %call7, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %socket_path, align 8
  %5 = load ptr, ptr %socket_path, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay8 = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @cmd_credential_cache_daemon.usage, ptr noundef %arraydecay8) #9
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %socket_path, align 8
  %call9 = call i32 @is_absolute_path(ptr noundef %6)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.4) #9
  unreachable

if.end12:                                         ; preds = %if.end
  %7 = load ptr, ptr %socket_path, align 8
  call void @init_socket_directory(ptr noundef %7)
  %8 = load ptr, ptr %socket_path, align 8
  %call13 = call ptr @register_tempfile(ptr noundef %8)
  store ptr %call13, ptr %socket_file, align 8
  %9 = load i32, ptr %ignore_sighup, align 4
  %tobool14 = icmp ne i32 %9, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %10 = inttoptr i64 1 to ptr
  %call16 = call ptr @signal(i32 noundef 1, ptr noundef %10) #10
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %11 = load ptr, ptr %socket_path, align 8
  %12 = load i32, ptr %debug, align 4
  call void @serve_cache(ptr noundef %11, i32 noundef %12)
  call void @delete_tempfile(ptr noundef %socket_file)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @init_socket_directory(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %path_copy = alloca ptr, align 8
  %dir = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  store ptr %call, ptr %path_copy, align 8
  %1 = load ptr, ptr %path_copy, align 8
  %call1 = call ptr @dirname(ptr noundef %1) #10
  store ptr %call1, ptr %dir, align 8
  %2 = load ptr, ptr %dir, align 8
  %call2 = call i32 @stat64(ptr noundef %2, ptr noundef %st) #10
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %3 = load i32, ptr %st_mode, align 8
  %and = and i32 %3, 63
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @permissions_advice)
  %4 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %4) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %dir, align 8
  %call6 = call i32 @safe_create_leading_directories_const(ptr noundef %5)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.5, ptr noundef %6) #9
  unreachable

if.end8:                                          ; preds = %if.else
  %7 = load ptr, ptr %dir, align 8
  %call9 = call i32 @mkdir(ptr noundef %7, i32 noundef 448) #10
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.6, ptr noundef %8) #9
  unreachable

if.end12:                                         ; preds = %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %9 = load ptr, ptr %dir, align 8
  %call14 = call i32 @chdir(ptr noundef %9) #10
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %10 = load ptr, ptr %path_copy, align 8
  call void @free(ptr noundef %10) #10
  ret void
}

declare ptr @register_tempfile(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @serve_cache(ptr noundef %socket_path, i32 noundef %debug) #0 {
entry:
  %socket_path.addr = alloca ptr, align 8
  %debug.addr = alloca i32, align 4
  %opts = alloca %struct.unix_stream_listen_opts, align 4
  %fd = alloca i32, align 4
  store ptr %socket_path, ptr %socket_path.addr, align 8
  store i32 %debug, ptr %debug.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %opts, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %socket_path.addr, align 8
  %call = call i32 @unix_stream_listen(ptr noundef %0, ptr noundef %opts)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %socket_path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %2) #9
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %3 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fclose(ptr noundef %3)
  %4 = load i32, ptr %debug.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call4 = call ptr @freopen64(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %5)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  call void (ptr, ...) @die_errno(ptr noundef @.str.12) #9
  unreachable

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end8
  %6 = load i32, ptr %fd, align 4
  %call9 = call i32 @serve_cache_loop(i32 noundef %6)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %fd, align 4
  %call11 = call i32 @close(i32 noundef %7)
  ret void
}

declare void @delete_tempfile(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

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
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @safe_create_leading_directories_const(ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare i32 @unix_stream_listen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @serve_cache_loop(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %pfd = alloca %struct.pollfd, align 4
  %wakeup = alloca i64, align 8
  %client = alloca i32, align 4
  %client2 = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %call = call i64 @check_expirations()
  store i64 %call, ptr %wakeup, align 8
  %0 = load i64, ptr %wakeup, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %fd1 = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 0
  store i32 %1, ptr %fd1, align 4
  %events = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %2 = load i64, ptr %wakeup, align 8
  %mul = mul i64 1000, %2
  %conv = trunc i64 %mul to i32
  %call2 = call i32 @poll(ptr noundef %pfd, i64 noundef 1, i32 noundef %conv)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call5, align 4
  %cmp6 = icmp ne i32 %3, 4
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  call void (ptr, ...) @die_errno(ptr noundef @.str.13) #9
  unreachable

if.end9:                                          ; preds = %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %revents = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 2
  %4 = load i16, ptr %revents, align 2
  %conv11 = sext i16 %4 to i32
  %and = and i32 %conv11, 1
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end10
  %5 = load i32, ptr %fd.addr, align 4
  store ptr null, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  %call14 = call i32 @accept(i32 noundef %5, ptr %6, ptr noundef null)
  store i32 %call14, ptr %client, align 4
  %7 = load i32, ptr %client, align 4
  %cmp15 = icmp slt i32 %7, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  call void (ptr, ...) @warning_errno(ptr noundef @.str.14)
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  %8 = load i32, ptr %client, align 4
  %call19 = call i32 @dup(i32 noundef %8) #10
  store i32 %call19, ptr %client2, align 4
  %9 = load i32, ptr %client2, align 4
  %cmp20 = icmp slt i32 %9, 0
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  call void (ptr, ...) @warning_errno(ptr noundef @.str.15)
  %10 = load i32, ptr %client, align 4
  %call23 = call i32 @close(i32 noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %11 = load i32, ptr %client, align 4
  %call25 = call ptr @xfdopen(i32 noundef %11, ptr noundef @.str.16)
  store ptr %call25, ptr %in, align 8
  %12 = load i32, ptr %client2, align 4
  %call26 = call ptr @xfdopen(i32 noundef %12, ptr noundef @.str.11)
  store ptr %call26, ptr %out, align 8
  %13 = load ptr, ptr %in, align 8
  %14 = load ptr, ptr %out, align 8
  call void @serve_one_client(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %in, align 8
  %call27 = call i32 @fclose(ptr noundef %15)
  %16 = load ptr, ptr %out, align 8
  %call28 = call i32 @fclose(ptr noundef %16)
  br label %if.end29

if.end29:                                         ; preds = %if.end24, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then22, %if.then17, %if.end9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @check_expirations() #0 {
entry:
  %retval = alloca i64, align 8
  %i = alloca i32, align 4
  %now = alloca i64, align 8
  %next = alloca i64, align 8
  store i32 0, ptr %i, align 4
  %call = call i64 @git_time(ptr noundef null)
  store i64 %call, ptr %now, align 8
  store i64 -1, ptr %next, align 8
  %0 = load i64, ptr @check_expirations.wait_for_entry_until, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %now, align 8
  %add = add i64 %1, 30
  store i64 %add, ptr @check_expirations.wait_for_entry_until, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr @entries_nr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr @entries, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.credential_cache_entry, ptr %4, i64 %idxprom
  %expiration = getelementptr inbounds %struct.credential_cache_entry, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %expiration, align 8
  %7 = load i64, ptr %now, align 8
  %cmp1 = icmp ule i64 %6, %7
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %while.body
  %8 = load i32, ptr @entries_nr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr @entries_nr, align 4
  %9 = load ptr, ptr @entries, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %struct.credential_cache_entry, ptr %9, i64 %idxprom3
  %item = getelementptr inbounds %struct.credential_cache_entry, ptr %arrayidx4, i32 0, i32 0
  call void @credential_clear(ptr noundef %item)
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr @entries_nr, align 4
  %cmp5 = icmp ne i32 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then2
  %13 = load ptr, ptr @entries, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds %struct.credential_cache_entry, ptr %13, i64 %idxprom7
  %15 = load ptr, ptr @entries, align 8
  %16 = load i32, ptr @entries_nr, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds %struct.credential_cache_entry, ptr %15, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 8 %arrayidx10, i64 136, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.then2
  %17 = load i64, ptr %now, align 8
  %add12 = add i64 %17, 30
  store i64 %add12, ptr @check_expirations.wait_for_entry_until, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %18 = load ptr, ptr @entries, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds %struct.credential_cache_entry, ptr %18, i64 %idxprom13
  %expiration15 = getelementptr inbounds %struct.credential_cache_entry, ptr %arrayidx14, i32 0, i32 1
  %20 = load i64, ptr %expiration15, align 8
  %21 = load i64, ptr %next, align 8
  %cmp16 = icmp ult i64 %20, %21
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr @entries, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds %struct.credential_cache_entry, ptr %22, i64 %idxprom18
  %expiration20 = getelementptr inbounds %struct.credential_cache_entry, ptr %arrayidx19, i32 0, i32 1
  %24 = load i64, ptr %expiration20, align 8
  store i64 %24, ptr %next, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.else
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end11
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %26 = load i32, ptr @entries_nr, align 4
  %tobool23 = icmp ne i32 %26, 0
  br i1 %tobool23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %while.end
  %27 = load i64, ptr @check_expirations.wait_for_entry_until, align 8
  %28 = load i64, ptr %now, align 8
  %cmp25 = icmp ule i64 %27, %28
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  store i64 0, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then24
  %29 = load i64, ptr @check_expirations.wait_for_entry_until, align 8
  store i64 %29, ptr %next, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %while.end
  %30 = load i64, ptr %next, align 8
  %31 = load i64, ptr %now, align 8
  %sub = sub i64 %30, %31
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then26
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @accept(i32 noundef, ptr, ptr noundef) #2

declare void @warning_errno(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

declare ptr @xfdopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @serve_one_client(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %c = alloca %struct.credential, align 8
  %action = alloca %struct.strbuf, align 8
  %timeout = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 8 @__const.serve_one_client.c, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %action, ptr align 8 @__const.serve_one_client.action, i64 24, i1 false)
  store i32 -1, ptr %timeout, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @read_request(ptr noundef %0, ptr noundef %c, ptr noundef %action, ptr noundef %timeout)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end56

if.else:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %action, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.17) #12
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else23, label %if.then2

if.then2:                                         ; preds = %if.else
  %call3 = call ptr @lookup_credential(ptr noundef %c)
  store ptr %call3, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.end22

if.then5:                                         ; preds = %if.then2
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %e, align 8
  %item = getelementptr inbounds %struct.credential_cache_entry, ptr %4, i32 0, i32 0
  %username = getelementptr inbounds %struct.credential, ptr %item, i32 0, i32 3
  %5 = load ptr, ptr %username, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.18, ptr noundef %5)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %e, align 8
  %item7 = getelementptr inbounds %struct.credential_cache_entry, ptr %7, i32 0, i32 0
  %password = getelementptr inbounds %struct.credential, ptr %item7, i32 0, i32 4
  %8 = load ptr, ptr %password, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.19, ptr noundef %8)
  %9 = load ptr, ptr %e, align 8
  %item9 = getelementptr inbounds %struct.credential_cache_entry, ptr %9, i32 0, i32 0
  %password_expiry_utc = getelementptr inbounds %struct.credential, ptr %item9, i32 0, i32 9
  %10 = load i64, ptr %password_expiry_utc, align 8
  %cmp10 = icmp ne i64 %10, -1
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then5
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %e, align 8
  %item12 = getelementptr inbounds %struct.credential_cache_entry, ptr %12, i32 0, i32 0
  %password_expiry_utc13 = getelementptr inbounds %struct.credential, ptr %item12, i32 0, i32 9
  %13 = load i64, ptr %password_expiry_utc13, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.20, i64 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then5
  %14 = load ptr, ptr %e, align 8
  %item15 = getelementptr inbounds %struct.credential_cache_entry, ptr %14, i32 0, i32 0
  %oauth_refresh_token = getelementptr inbounds %struct.credential, ptr %item15, i32 0, i32 8
  %15 = load ptr, ptr %oauth_refresh_token, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %e, align 8
  %item18 = getelementptr inbounds %struct.credential_cache_entry, ptr %17, i32 0, i32 0
  %oauth_refresh_token19 = getelementptr inbounds %struct.credential, ptr %item18, i32 0, i32 8
  %18 = load ptr, ptr %oauth_refresh_token19, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.21, ptr noundef %18)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then2
  br label %if.end55

if.else23:                                        ; preds = %if.else
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %action, i32 0, i32 2
  %19 = load ptr, ptr %buf24, align 8
  %call25 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.22) #12
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.else23
  %call28 = call i32 @common_exit(ptr noundef @.str.23, i32 noundef 153, i32 noundef 0)
  call void @exit(i32 noundef %call28) #13
  unreachable

if.else29:                                        ; preds = %if.else23
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %action, i32 0, i32 2
  %20 = load ptr, ptr %buf30, align 8
  %call31 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.24) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.else29
  call void @remove_credential(ptr noundef %c, i32 noundef 1)
  br label %if.end53

if.else34:                                        ; preds = %if.else29
  %buf35 = getelementptr inbounds %struct.strbuf, ptr %action, i32 0, i32 2
  %21 = load ptr, ptr %buf35, align 8
  %call36 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.25) #12
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else50, label %if.then38

if.then38:                                        ; preds = %if.else34
  %22 = load i32, ptr %timeout, align 4
  %cmp39 = icmp slt i32 %22, 0
  br i1 %cmp39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.then38
  call void (ptr, ...) @warning(ptr noundef @.str.26)
  br label %if.end49

if.else41:                                        ; preds = %if.then38
  %username42 = getelementptr inbounds %struct.credential, ptr %c, i32 0, i32 3
  %23 = load ptr, ptr %username42, align 8
  %tobool43 = icmp ne ptr %23, null
  br i1 %tobool43, label %lor.lhs.false, label %if.then46

lor.lhs.false:                                    ; preds = %if.else41
  %password44 = getelementptr inbounds %struct.credential, ptr %c, i32 0, i32 4
  %24 = load ptr, ptr %password44, align 8
  %tobool45 = icmp ne ptr %24, null
  br i1 %tobool45, label %if.else47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false, %if.else41
  call void (ptr, ...) @warning(ptr noundef @.str.27)
  br label %if.end48

if.else47:                                        ; preds = %lor.lhs.false
  call void @remove_credential(ptr noundef %c, i32 noundef 0)
  %25 = load i32, ptr %timeout, align 4
  call void @cache_credential(ptr noundef %c, i32 noundef %25)
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then40
  br label %if.end52

if.else50:                                        ; preds = %if.else34
  %buf51 = getelementptr inbounds %struct.strbuf, ptr %action, i32 0, i32 2
  %26 = load ptr, ptr %buf51, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.28, ptr noundef %26)
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.end49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then33
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end22
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then
  call void @credential_clear(ptr noundef %c)
  call void @strbuf_release(ptr noundef %action)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #10
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

declare void @credential_clear(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_request(ptr noundef %fh, ptr noundef %c, ptr noundef %action, ptr noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %fh.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %fh, ptr %fh.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %fh.addr, align 8
  %call = call i32 @strbuf_getline_lf(ptr noundef @read_request.item, ptr noundef %0)
  %1 = getelementptr inbounds %struct.strbuf, ptr @read_request.item, i32 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.29, ptr noundef %p)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds %struct.strbuf, ptr @read_request.item, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %4)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %action.addr, align 8
  %6 = load ptr, ptr %p, align 8
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %fh.addr, align 8
  %call4 = call i32 @strbuf_getline_lf(ptr noundef @read_request.item, ptr noundef %7)
  %8 = getelementptr inbounds %struct.strbuf, ptr @read_request.item, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %call5 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.31, ptr noundef %p)
  br i1 %call5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %10 = getelementptr inbounds %struct.strbuf, ptr @read_request.item, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %call7 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %11)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %p, align 8
  %call10 = call i32 @atoi(ptr noundef %12) #12
  %13 = load ptr, ptr %timeout.addr, align 8
  store i32 %call10, ptr %13, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %fh.addr, align 8
  %call11 = call i32 @credential_read(ptr noundef %14, ptr noundef %15)
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @lookup_credential(ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @entries_nr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @entries, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.credential_cache_entry, ptr %2, i64 %idxprom
  %item = getelementptr inbounds %struct.credential_cache_entry, ptr %arrayidx, i32 0, i32 0
  store ptr %item, ptr %e, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %e, align 8
  %call = call i32 @credential_match(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr @entries, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.credential_cache_entry, ptr %6, i64 %idxprom1
  store ptr %arrayidx2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remove_credential(ptr noundef %c, i32 noundef %match_password) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %match_password.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %match_password, ptr %match_password.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @entries_nr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @entries, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.credential_cache_entry, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %e, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %e, align 8
  %item = getelementptr inbounds %struct.credential_cache_entry, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %match_password.addr, align 4
  %call = call i32 @credential_match(ptr noundef %4, ptr noundef %item, i32 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %e, align 8
  %expiration = getelementptr inbounds %struct.credential_cache_entry, ptr %7, i32 0, i32 1
  store i64 0, ptr %expiration, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @cache_credential(ptr noundef %c, i32 noundef %timeout) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @entries_nr, align 4
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr @entries_alloc, align 4
  %cmp = icmp sgt i32 %add, %1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr @entries_alloc, align 4
  %add1 = add nsw i32 %2, 16
  %mul = mul nsw i32 %add1, 3
  %div = sdiv i32 %mul, 2
  %3 = load i32, ptr @entries_nr, align 4
  %add2 = add nsw i32 %3, 1
  %cmp3 = icmp slt i32 %div, %add2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = load i32, ptr @entries_nr, align 4
  %add5 = add nsw i32 %4, 1
  store i32 %add5, ptr @entries_alloc, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr @entries_alloc, align 4
  %add6 = add nsw i32 %5, 16
  %mul7 = mul nsw i32 %add6, 3
  %div8 = sdiv i32 %mul7, 2
  store i32 %div8, ptr @entries_alloc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %6 = load ptr, ptr @entries, align 8
  %7 = load i32, ptr @entries_alloc, align 4
  %conv = sext i32 %7 to i64
  %call = call i64 @st_mult(i64 noundef 136, i64 noundef %conv)
  %call9 = call ptr @xrealloc(ptr noundef %6, i64 noundef %call)
  store ptr %call9, ptr @entries, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  %8 = load ptr, ptr @entries, align 8
  %9 = load i32, ptr @entries_nr, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @entries_nr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.credential_cache_entry, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %e, align 8
  %10 = load ptr, ptr %e, align 8
  %item = getelementptr inbounds %struct.credential_cache_entry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %item, ptr align 8 %11, i64 128, i1 false)
  %12 = load ptr, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  %call11 = call i64 @git_time(ptr noundef null)
  %13 = load i32, ptr %timeout.addr, align 4
  %conv12 = sext i32 %13 to i64
  %add13 = add nsw i64 %call11, %conv12
  %14 = load ptr, ptr %e, align 8
  %expiration = getelementptr inbounds %struct.credential_cache_entry, ptr %14, i32 0, i32 1
  store i64 %add13, ptr %expiration, align 8
  ret void
}

declare void @strbuf_release(ptr noundef) #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
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
  %call = call i64 @strlen(ptr noundef %2) #12
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

declare i32 @credential_read(ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @credential_match(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.33, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
