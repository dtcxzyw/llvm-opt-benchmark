target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"GIT_TRACE\00", align 1
@trace_default_key = dso_local global %struct.trace_key { ptr @.str, i32 0, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"GIT_TRACE_PERFORMANCE\00", align 1
@trace_perf_key = dso_local global %struct.trace_key { ptr @.str.1, i32 0, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"GIT_TRACE_SETUP\00", align 1
@trace_setup_key = dso_local global %struct.trace_key { ptr @.str.2, i32 0, i8 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.trace_strbuf_fl.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@perf_start_times = internal global [10 x i64] zeroinitializer, align 16
@perf_indent = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"trace.c\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Too deep indentation\00", align 1
@startup_info = external global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"setup: git_dir: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"setup: git_common_dir: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"setup: worktree: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"setup: cwd: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"setup: prefix: %s\0A\00", align 1
@getnanotime.offset = internal global i64 0, align 8
@command_line = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.16 = private unnamed_addr constant [36 x i8] c"could not open '%s' for tracing: %s\00", align 1
@.str.17 = private unnamed_addr constant [146 x i8] c"unknown trace value for '%s': %s\0A         If you want to trace into a file, then please set %s\0A         to an absolute pathname (starting with /)\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"unable to write trace for %s: %s\00", align 1
@prepare_trace_line.trace_bare = internal global %struct.trace_key { ptr @.str.19, i32 0, i8 0 }, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_BARE\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%02d:%02d:%02d.%06ld %s:%d\00", align 1
@__const.trace_vprintf_fl.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.trace_argv_vprintf_fl.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@trace_performance_vprintf_fl.space = internal constant [11 x i8] c"          \00", align 1
@__const.trace_performance_vprintf_fl.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"performance: %.9f s\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c":%.*s \00", align 1
@quote_crnl.new_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"git command:%s\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace_override_envvar(ptr noundef %key, ptr noundef %value) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @trace_disable(ptr noundef %0)
  %1 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %1, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %initialized, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i32 @get_trace_fd(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_disable(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %need_close = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %need_close, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %call = call i32 @close(i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %fd1 = getelementptr inbounds %struct.trace_key, ptr %3, i32 0, i32 1
  store i32 0, ptr %fd1, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %4, i32 0, i32 2
  %bf.load2 = load i8, ptr %initialized, align 4
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 1
  store i8 %bf.set, ptr %initialized, align 4
  %5 = load ptr, ptr %key.addr, align 8
  %need_close4 = getelementptr inbounds %struct.trace_key, ptr %5, i32 0, i32 2
  %bf.load5 = load i8, ptr %need_close4, align 4
  %bf.clear6 = and i8 %bf.load5, -3
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %need_close4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_trace_fd(ptr noundef %key, ptr noundef %override_envvar) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %override_envvar.addr = alloca ptr, align 8
  %trace = alloca ptr, align 8
  %fd32 = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %override_envvar, ptr %override_envvar.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %override_envvar.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %override_envvar.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %key.addr, align 8
  %key2 = getelementptr inbounds %struct.trace_key, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key2, align 8
  %call = call ptr @getenv(ptr noundef %6) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %trace, align 8
  %7 = load ptr, ptr %trace, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load ptr, ptr %trace, align 8
  %call4 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.11) #9
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then12

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %trace, align 8
  %call7 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.12) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %trace, align 8
  %call10 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.13) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %cond.end
  %11 = load ptr, ptr %key.addr, align 8
  %fd13 = getelementptr inbounds %struct.trace_key, ptr %11, i32 0, i32 1
  store i32 0, ptr %fd13, align 8
  br label %if.end50

if.else:                                          ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %trace, align 8
  %call14 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.14) #9
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %if.else
  %13 = load ptr, ptr %trace, align 8
  %call17 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.15) #9
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else21, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %if.else
  %14 = load ptr, ptr %key.addr, align 8
  %fd20 = getelementptr inbounds %struct.trace_key, ptr %14, i32 0, i32 1
  store i32 2, ptr %fd20, align 8
  br label %if.end49

if.else21:                                        ; preds = %lor.lhs.false16
  %15 = load ptr, ptr %trace, align 8
  %call22 = call i64 @strlen(ptr noundef %15) #9
  %cmp = icmp eq i64 %call22, 1
  br i1 %cmp, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %if.else21
  %16 = load ptr, ptr %trace, align 8
  %17 = load i8, ptr %16, align 1
  %idxprom = zext i8 %17 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %18 to i32
  %and = and i32 %conv, 2
  %cmp23 = icmp ne i32 %and, 0
  br i1 %cmp23, label %if.then25, label %if.else28

if.then25:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %trace, align 8
  %call26 = call i32 @atoi(ptr noundef %19) #9
  %20 = load ptr, ptr %key.addr, align 8
  %fd27 = getelementptr inbounds %struct.trace_key, ptr %20, i32 0, i32 1
  store i32 %call26, ptr %fd27, align 8
  br label %if.end48

if.else28:                                        ; preds = %land.lhs.true, %if.else21
  %21 = load ptr, ptr %trace, align 8
  %call29 = call i32 @is_absolute_path(ptr noundef %21)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else44

if.then31:                                        ; preds = %if.else28
  %22 = load ptr, ptr %trace, align 8
  %call33 = call i32 (ptr, i32, ...) @open64(ptr noundef %22, i32 noundef 1089, i32 noundef 438)
  store i32 %call33, ptr %fd32, align 4
  %23 = load i32, ptr %fd32, align 4
  %cmp34 = icmp eq i32 %23, -1
  br i1 %cmp34, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then31
  %24 = load ptr, ptr %trace, align 8
  %call37 = call ptr @__errno_location() #10
  %25 = load i32, ptr %call37, align 4
  %call38 = call ptr @strerror(i32 noundef %25) #8
  call void (ptr, ...) @warning(ptr noundef @.str.16, ptr noundef %24, ptr noundef %call38)
  %26 = load ptr, ptr %key.addr, align 8
  call void @trace_disable(ptr noundef %26)
  br label %if.end43

if.else39:                                        ; preds = %if.then31
  %27 = load i32, ptr %fd32, align 4
  %28 = load ptr, ptr %key.addr, align 8
  %fd40 = getelementptr inbounds %struct.trace_key, ptr %28, i32 0, i32 1
  store i32 %27, ptr %fd40, align 8
  %29 = load ptr, ptr %key.addr, align 8
  %need_close = getelementptr inbounds %struct.trace_key, ptr %29, i32 0, i32 2
  %bf.load41 = load i8, ptr %need_close, align 4
  %bf.clear42 = and i8 %bf.load41, -3
  %bf.set = or i8 %bf.clear42, 2
  store i8 %bf.set, ptr %need_close, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else39, %if.then36
  br label %if.end47

if.else44:                                        ; preds = %if.else28
  %30 = load ptr, ptr %key.addr, align 8
  %key45 = getelementptr inbounds %struct.trace_key, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %key45, align 8
  %32 = load ptr, ptr %trace, align 8
  %33 = load ptr, ptr %key.addr, align 8
  %key46 = getelementptr inbounds %struct.trace_key, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %key46, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.17, ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %key.addr, align 8
  call void @trace_disable(ptr noundef %35)
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.end43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then25
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then19
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then12
  %36 = load ptr, ptr %key.addr, align 8
  %initialized51 = getelementptr inbounds %struct.trace_key, ptr %36, i32 0, i32 2
  %bf.load52 = load i8, ptr %initialized51, align 4
  %bf.clear53 = and i8 %bf.load52, -2
  %bf.set54 = or i8 %bf.clear53, 1
  store i8 %bf.set54, ptr %initialized51, align 4
  %37 = load ptr, ptr %key.addr, align 8
  %fd55 = getelementptr inbounds %struct.trace_key, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %fd55, align 8
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace_verbatim(ptr noundef %key, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @trace_want(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  call void @trace_write(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace_want(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @get_trace_fd(ptr noundef %0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal void @trace_write(ptr noundef %key, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @get_trace_fd(ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %2 to i64
  %call1 = call i64 @write_in_full(i32 noundef %call, ptr noundef %1, i64 noundef %conv)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %key3 = getelementptr inbounds %struct.trace_key, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key3, align 8
  %call4 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %5) #8
  call void (ptr, ...) @warning(ptr noundef @.str.18, ptr noundef %4, ptr noundef %call5)
  %6 = load ptr, ptr %key.addr, align 8
  call void @trace_disable(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_strbuf_fl(ptr noundef %file, i32 noundef %line, ptr noundef %key, ptr noundef %data) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.trace_strbuf_fl.buf, i64 24, i1 false)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @prepare_trace_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %buf)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @strbuf_addbuf(ptr noundef %buf, ptr noundef %3)
  %4 = load ptr, ptr %key.addr, align 8
  call void @print_trace_line(ptr noundef %4, ptr noundef %buf)
  call void @strbuf_release(ptr noundef %buf)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @prepare_trace_line(ptr noundef %file, i32 noundef %line, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  %tm = alloca %struct.tm, align 8
  %secs = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @trace_want(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @trace_want(ptr noundef @prepare_trace_line.trace_bare)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  store i64 %1, ptr %secs, align 8
  %call6 = call ptr @localtime_r(ptr noundef %secs, ptr noundef %tm) #8
  %2 = load ptr, ptr %buf.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 2
  %3 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 1
  %4 = load i32, ptr %tm_min, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 0
  %5 = load i32, ptr %tm_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %6 = load i64, ptr %tv_usec, align 8
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %line.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.20, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %9 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %10, 40
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %11, i32 noundef 32)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_trace_line(ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_complete_line(ptr noundef %0)
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %conv = trunc i64 %5 to i32
  call void @trace_write(ptr noundef %1, ptr noundef %3, i32 noundef %conv)
  ret void
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @trace_performance_enter() #0 {
entry:
  %retval = alloca i64, align 8
  %now = alloca i64, align 8
  %call = call i32 @trace_want(ptr noundef @trace_perf_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @getnanotime()
  store i64 %call1, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %1 = load i32, ptr @perf_indent, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10 x i64], ptr @perf_start_times, i64 0, i64 %idxprom
  store i64 %0, ptr %arrayidx, align 8
  %2 = load i32, ptr @perf_indent, align 4
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  %cmp = icmp ult i64 %conv, 10
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr @perf_indent, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @perf_indent, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 203, ptr noundef @.str.4) #11
  unreachable

if.end4:                                          ; preds = %if.then3
  %4 = load i64, ptr %now, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getnanotime() #0 {
entry:
  %retval = alloca i64, align 8
  %now = alloca i64, align 8
  %highres = alloca i64, align 8
  %0 = load i64, ptr @getnanotime.offset, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @getnanotime.offset, align 8
  %call = call i64 @highres_nanos()
  %add = add i64 %1, %call
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr @getnanotime.offset, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %call3 = call i64 @gettimeofday_nanos()
  store i64 %call3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %call5 = call i64 @gettimeofday_nanos()
  store i64 %call5, ptr %now, align 8
  %call6 = call i64 @highres_nanos()
  store i64 %call6, ptr %highres, align 8
  %3 = load i64, ptr %highres, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  %4 = load i64, ptr %now, align 8
  %5 = load i64, ptr %highres, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr @getnanotime.offset, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else4
  store i64 1, ptr @getnanotime.offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  %6 = load i64, ptr %now, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @trace_printf_key_fl(ptr noundef %file, i32 noundef %line, ptr noundef %key, ptr noundef %format, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @trace_vprintf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind uwtable
define internal void @trace_vprintf_fl(ptr noundef %file, i32 noundef %line, ptr noundef %key, ptr noundef %format, ptr noundef %ap) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.trace_vprintf_fl.buf, i64 24, i1 false)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @prepare_trace_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %buf)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %format.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %key.addr, align 8
  call void @print_trace_line(ptr noundef %5, ptr noundef %buf)
  call void @strbuf_release(ptr noundef %buf)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local void @trace_argv_printf_fl(ptr noundef %file, i32 noundef %line, ptr noundef %argv, ptr noundef %format, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @trace_argv_vprintf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trace_argv_vprintf_fl(ptr noundef %file, i32 noundef %line, ptr noundef %argv, ptr noundef %format, ptr noundef %ap) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.trace_argv_vprintf_fl.buf, i64 24, i1 false)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %call = call i32 @prepare_trace_line(ptr noundef %0, i32 noundef %1, ptr noundef @trace_default_key, ptr noundef %buf)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %ap.addr, align 8
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %argv.addr, align 8
  call void @sq_quote_argv_pretty(ptr noundef %buf, ptr noundef %4)
  call void @print_trace_line(ptr noundef @trace_default_key, ptr noundef %buf)
  call void @strbuf_release(ptr noundef %buf)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_performance_fl(ptr noundef %file, i32 noundef %line, i64 noundef %nanos, ptr noundef %format, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %nanos.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %nanos, ptr %nanos.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load i64, ptr %nanos.addr, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @trace_performance_vprintf_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trace_performance_vprintf_fl(ptr noundef %file, i32 noundef %line, i64 noundef %nanos, ptr noundef %format, ptr noundef %ap) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %nanos.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %nanos, ptr %nanos.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.trace_performance_vprintf_fl.buf, i64 24, i1 false)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %call = call i32 @prepare_trace_line(ptr noundef %0, i32 noundef %1, ptr noundef @trace_perf_key, ptr noundef %buf)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %nanos.addr, align 8
  %conv = uitofp i64 %2 to double
  %div = fdiv double %conv, 1.000000e+09
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.21, double noundef %div)
  %3 = load ptr, ptr %format.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %format.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr @perf_indent, align 4
  %conv5 = sext i32 %6 to i64
  %cmp = icmp uge i64 %conv5, 10
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 221, ptr noundef @.str.4) #11
  unreachable

if.end8:                                          ; preds = %if.then4
  %7 = load i32, ptr @perf_indent, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.22, i32 noundef %7, ptr noundef @trace_performance_vprintf_fl.space)
  %8 = load ptr, ptr %format.addr, align 8
  %9 = load ptr, ptr %ap.addr, align 8
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %8, ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %land.lhs.true, %if.end
  call void @print_trace_line(ptr noundef @trace_perf_key, ptr noundef %buf)
  call void @strbuf_release(ptr noundef %buf)
  br label %return

return:                                           ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_performance_leave_fl(ptr noundef %file, i32 noundef %line, i64 noundef %nanos, ptr noundef %format, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %nanos.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %since = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %nanos, ptr %nanos.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load i32, ptr @perf_indent, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @perf_indent, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @perf_indent, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %format.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr @perf_indent, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i64], ptr @perf_start_times, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %since, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  %7 = load i64, ptr %nanos.addr, align 8
  %8 = load i64, ptr %since, align 8
  %sub = sub i64 %7, %8
  %9 = load ptr, ptr %format.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @trace_performance_vprintf_fl(ptr noundef %5, i32 noundef %6, i64 noundef %sub, ptr noundef %9, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_repo_setup() #0 {
entry:
  %git_work_tree = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %cwd = alloca ptr, align 8
  %0 = load ptr, ptr @startup_info, align 8
  %prefix1 = getelementptr inbounds %struct.startup_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prefix1, align 8
  store ptr %1, ptr %prefix, align 8
  %call = call i32 @trace_want(ptr noundef @trace_setup_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @xgetcwd()
  store ptr %call2, ptr %cwd, align 8
  %call3 = call ptr @get_git_work_tree()
  store ptr %call3, ptr %git_work_tree, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr @.str.5, ptr %git_work_tree, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %2 = load ptr, ptr @startup_info, align 8
  %prefix7 = getelementptr inbounds %struct.startup_info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prefix7, align 8
  %tobool8 = icmp ne ptr %3, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store ptr @.str.5, ptr %prefix, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  br label %do.body

do.body:                                          ; preds = %if.end10
  %call11 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.body
  %call14 = call ptr @get_git_dir()
  %call15 = call ptr @quote_crnl(ptr noundef %call14)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.3, i32 noundef 314, ptr noundef @trace_setup_key, ptr noundef @.str.6, ptr noundef %call15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  br label %do.body17

do.body17:                                        ; preds = %do.end
  %call18 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.body17
  %call21 = call ptr @get_git_common_dir()
  %call22 = call ptr @quote_crnl(ptr noundef %call21)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.3, i32 noundef 315, ptr noundef @trace_setup_key, ptr noundef @.str.7, ptr noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %do.body17
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %call26 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %do.body25
  %4 = load ptr, ptr %git_work_tree, align 8
  %call29 = call ptr @quote_crnl(ptr noundef %4)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.3, i32 noundef 316, ptr noundef @trace_setup_key, ptr noundef @.str.8, ptr noundef %call29)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %do.body25
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %call33 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %do.body32
  %5 = load ptr, ptr %cwd, align 8
  %call36 = call ptr @quote_crnl(ptr noundef %5)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.3, i32 noundef 317, ptr noundef @trace_setup_key, ptr noundef @.str.9, ptr noundef %call36)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %do.body32
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %call40 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %do.body39
  %6 = load ptr, ptr %prefix, align 8
  %call43 = call ptr @quote_crnl(ptr noundef %6)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.3, i32 noundef 318, ptr noundef @trace_setup_key, ptr noundef @.str.10, ptr noundef %call43)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %do.body39
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  %7 = load ptr, ptr %cwd, align 8
  call void @free(ptr noundef %7) #8
  br label %return

return:                                           ; preds = %do.end45, %if.then
  ret void
}

declare ptr @xgetcwd() #1

declare ptr @get_git_work_tree() #1

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @quote_crnl(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @strbuf_setlen(ptr noundef @quote_crnl.new_path, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 92, label %sw.bb
    i32 10, label %sw.bb2
    i32 13, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  call void @strbuf_addstr(ptr noundef @quote_crnl.new_path, ptr noundef @.str.23)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  call void @strbuf_addstr(ptr noundef @quote_crnl.new_path, ptr noundef @.str.24)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  call void @strbuf_addstr(ptr noundef @quote_crnl.new_path, ptr noundef @.str.25)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = sext i8 %6 to i32
  call void @strbuf_addch(ptr noundef @quote_crnl.new_path, i32 noundef %conv4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %7 = load ptr, ptr %path.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %path.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @quote_crnl.new_path, i32 0, i32 2), align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @get_git_dir() #1

declare ptr @get_git_common_dir() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @highres_nanos() #0 {
entry:
  %retval = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %0, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %add = add i64 %mul, %1
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @gettimeofday_nanos() #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %0, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %mul1 = mul nsw i64 %1, 1000
  %add = add i64 %mul, %mul1
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_command_performance(ptr noundef %argv) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 @trace_want(ptr noundef @trace_perf_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @command_line, i32 0, i32 1), align 8
  %tobool1 = icmp ne i64 %0, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @atexit(ptr noundef @print_command_performance_atexit) #8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  call void @strbuf_setlen(ptr noundef @command_line, i64 noundef 0)
  %1 = load ptr, ptr %argv.addr, align 8
  call void @sq_quote_argv_pretty(ptr noundef @command_line, ptr noundef %1)
  %call5 = call i64 @trace_performance_enter()
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @print_command_performance_atexit() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call1 = call i64 @getnanotime()
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_line, i32 0, i32 2), align 8
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.3, i32 noundef 414, i64 noundef %call1, ptr noundef @.str.26, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 167, ptr noundef @.str.28) #11
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

declare void @sq_quote_argv_pretty(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

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

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

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

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_complete(ptr noundef %0, i8 noundef signext 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #1

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
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
