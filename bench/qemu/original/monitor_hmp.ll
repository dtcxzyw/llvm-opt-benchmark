target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEMULogItem = type { i32, ptr, ptr }
%struct.HMPCommand = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.AioWait = type { i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.MonitorHMP = type { %struct.Monitor, i8, ptr }
%struct.Monitor = type { %struct.CharBackend, i32, i8, i8, i8, ptr, %union.anon, %struct.QemuMutex, %struct.anon, ptr, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.HandleHmpCommandCo = type { ptr, ptr, ptr, i8 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.0] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.0 = type { ptr }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon.1, [0 x %struct.QemuOptDesc] }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QNum = type { %struct.QObjectBase_, i32, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.HumanReadableText = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"(qemu) \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"terminal does not support password prompting\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Log items (comma separated):\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%-15s %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"remove all logs\00", align 1
@qemu_log_items = external constant [0 x %struct.QEMULogItem], align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"trace:PATTERN   enable trace events\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"\0AUse \22log trace:help\22 to get a list of trace events.\0A\0A\00", align 1
@hmp_cmds = external global [0 x %struct.HMPCommand], align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"Command \22%.*s\22 is not available.\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Try \22help %.*s\22 for more information\0A\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@.str.12 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"../qemu/monitor/hmp.c\00", align 1
@__PRETTY_FUNCTION__.handle_hmp_command = private unnamed_addr constant [52 x i8] c"void handle_hmp_command(MonitorHMP *, const char *)\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"unsupported escape code: '\\%c'\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"unterminated string\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"unknown command: '\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"%s %s -- %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"nb_args <= MAX_ARGS\00", align 1
@__PRETTY_FUNCTION__.free_cmdline_args = private unnamed_addr constant [37 x i8] c"void free_cmdline_args(char **, int)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_HANDLE_HMP_COMMAND_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:handle_hmp_command mon %p cmdline: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"handle_hmp_command mon %p cmdline: %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.25 = private unnamed_addr constant [25 x i8] c"unknown command: '%.*s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"Command '%.*s' not available until machine initialization has completed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"%s: filename expected\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"%s: block device name expected\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"%s: string expected\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"invalid char in format: '%c'\0A\00", align 1
@default_fmt_format = internal global i32 120, align 4
@default_fmt_size = internal global i32 4, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"'%s' has failed: \00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"integer is for 32-bit values\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"enter a positive value\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"invalid size\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Unknown unit suffix\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Expected 'on' or 'off'\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"%s: unsupported option -%c\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"%s: value expected for -%c\0A\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"%s: unknown type '%c'\0A\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"%s: extraneous characters at the end of line\0A\00", align 1
@pch = internal global ptr null, align 8
@expr_env = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"')' expected\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"character constant expected\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"missing terminating ' character\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"unknown register\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"unexpected end of expression\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"number too large\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"invalid char '%c' in expression\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Number expected\0A\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Bad number\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.58 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"help|?\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"corrupted command\0A\00", align 1
@__func__.monitor_event = private unnamed_addr constant [14 x i8] c"monitor_event\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.65 = private unnamed_addr constant [52 x i8] c"QEMU %s monitor - type 'help' for more information\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"8.1.94\00", align 1
@mon_refcount = external global i32, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.68 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.67, ptr @.str.68, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_read_command(ptr noundef %mon, i32 noundef %show_prompt) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %show_prompt.addr = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store i32 %show_prompt, ptr %show_prompt.addr, align 4
  %0 = load ptr, ptr %mon.addr, align 8
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %rs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %rs1 = getelementptr inbounds %struct.MonitorHMP, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %rs1, align 8
  call void @readline_start(ptr noundef %3, ptr noundef @.str, i32 noundef 0, ptr noundef @monitor_command_cb, ptr noundef null)
  %4 = load i32, ptr %show_prompt.addr, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %mon.addr, align 8
  %rs4 = getelementptr inbounds %struct.MonitorHMP, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %rs4, align 8
  call void @readline_show_prompt(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

declare void @readline_start(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_command_cb(ptr noundef %opaque, ptr noundef %cmdline, ptr noundef %readline_opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cmdline.addr = alloca ptr, align 8
  %readline_opaque.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  store ptr %readline_opaque, ptr %readline_opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  %1 = load ptr, ptr %mon, align 8
  %common = getelementptr inbounds %struct.MonitorHMP, ptr %1, i32 0, i32 0
  %call = call i32 @monitor_suspend(ptr noundef %common)
  %2 = load ptr, ptr %mon, align 8
  %3 = load ptr, ptr %cmdline.addr, align 8
  call void @handle_hmp_command(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %mon, align 8
  %common1 = getelementptr inbounds %struct.MonitorHMP, ptr %4, i32 0, i32 0
  call void @monitor_resume(ptr noundef %common1)
  ret void
}

declare void @readline_show_prompt(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_read_password(ptr noundef %mon, ptr noundef %readline_func, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %mon.addr = alloca ptr, align 8
  %readline_func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %readline_func, ptr %readline_func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %rs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %rs1 = getelementptr inbounds %struct.MonitorHMP, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %rs1, align 8
  %4 = load ptr, ptr %readline_func.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  call void @readline_start(ptr noundef %3, ptr noundef @.str.1, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %mon.addr, align 8
  %common = getelementptr inbounds %struct.MonitorHMP, ptr %6, i32 0, i32 0
  %call = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %common, ptr noundef @.str.2)
  store i32 -25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_help_cmd(ptr noundef %mon, ptr noundef %name) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %args = alloca [16 x ptr], align 16
  %nb_args = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %nb_args, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.3) #13
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %mon.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str.4)
  %3 = load ptr, ptr %mon.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr @qemu_log_items, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %4 = load ptr, ptr %item, align 8
  %mask = getelementptr inbounds %struct.QEMULogItem, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %mask, align 8
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %item, align 8
  %name5 = getelementptr inbounds %struct.QEMULogItem, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name5, align 8
  %9 = load ptr, ptr %item, align 8
  %help = getelementptr inbounds %struct.QEMULogItem, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %help, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str.5, ptr noundef %8, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr %struct.QEMULogItem, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %mon.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %12, ptr noundef @.str.8)
  %13 = load ptr, ptr %mon.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.9)
  br label %return

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %args, i64 0, i64 0
  %call9 = call i32 @parse_cmdline(ptr noundef %14, ptr noundef %nb_args, ptr noundef %arraydecay)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %return

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %15 = load ptr, ptr %mon.addr, align 8
  %arraydecay14 = getelementptr inbounds [16 x ptr], ptr %args, i64 0, i64 0
  %16 = load i32, ptr %nb_args, align 4
  call void @help_cmd_dump(ptr noundef %15, ptr noundef @hmp_cmds, ptr noundef %arraydecay14, i32 noundef %16, i32 noundef 0)
  %arraydecay15 = getelementptr inbounds [16 x ptr], ptr %args, i64 0, i64 0
  %17 = load i32, ptr %nb_args, align 4
  call void @free_cmdline_args(ptr noundef %arraydecay15, i32 noundef %17)
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %for.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_cmdline(ptr noundef %cmdline, ptr noundef %pnb_args, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %cmdline.addr = alloca ptr, align 8
  %pnb_args.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %nb_args = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  store ptr %cmdline, ptr %cmdline.addr, align 8
  store ptr %pnb_args, ptr %pnb_args.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %cmdline.addr, align 8
  store ptr %0, ptr %p, align 8
  store i32 0, ptr %nb_args, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %call = call ptr @__ctype_b_loc() #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr i16, ptr %1, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %4 to i32
  %and = and i32 %conv1, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %for.end

if.end:                                           ; preds = %while.end
  %8 = load i32, ptr %nb_args, align 4
  %cmp4 = icmp sge i32 %8, 16
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %fail

if.end7:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call8 = call i32 @get_str(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %p)
  store i32 %call8, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %9, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %fail

if.end12:                                         ; preds = %if.end7
  %arraydecay13 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call14 = call noalias ptr @g_strdup(ptr noundef %arraydecay13)
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i32, ptr %nb_args, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr ptr, ptr %10, i64 %idxprom15
  store ptr %call14, ptr %arrayidx16, align 8
  %12 = load i32, ptr %nb_args, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %nb_args, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then
  %13 = load i32, ptr %nb_args, align 4
  %14 = load ptr, ptr %pnb_args.addr, align 8
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then11, %if.then6
  %15 = load ptr, ptr %args.addr, align 8
  %16 = load i32, ptr %nb_args, align 4
  call void @free_cmdline_args(ptr noundef %15, i32 noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %for.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @help_cmd_dump(ptr noundef %mon, ptr noundef %cmds, ptr noundef %args, i32 noundef %nb_args, i32 noundef %arg_index) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %cmds.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %arg_index.addr = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store i32 %arg_index, ptr %arg_index.addr, align 4
  %0 = load i32, ptr %arg_index.addr, align 4
  %1 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cmds.addr, align 8
  store ptr %2, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %cmd, align 8
  %name = getelementptr inbounds %struct.HMPCommand, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %cmd, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %8 = load i32, ptr %arg_index.addr, align 4
  call void @help_cmd_dump_one(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %cmd, align 8
  %incdec.ptr = getelementptr %struct.HMPCommand, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %for.end28

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %cmds.addr, align 8
  store ptr %10, ptr %cmd, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc14, %if.end
  %11 = load ptr, ptr %cmd, align 8
  %name3 = getelementptr inbounds %struct.HMPCommand, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name3, align 8
  %cmp4 = icmp ne ptr %12, null
  br i1 %cmp4, label %for.body5, label %for.end16

for.body5:                                        ; preds = %for.cond2
  %13 = load ptr, ptr %args.addr, align 8
  %14 = load i32, ptr %arg_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load ptr, ptr %cmd, align 8
  %name6 = getelementptr inbounds %struct.HMPCommand, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name6, align 8
  %call = call i32 @hmp_compare_cmd(ptr noundef %15, ptr noundef %17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %for.body5
  %18 = load ptr, ptr %cmd, align 8
  %call7 = call zeroext i1 @cmd_available(ptr noundef %18)
  br i1 %call7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %cmd, align 8
  %sub_table = getelementptr inbounds %struct.HMPCommand, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %sub_table, align 8
  %tobool9 = icmp ne ptr %20, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %21 = load ptr, ptr %mon.addr, align 8
  %22 = load ptr, ptr %cmd, align 8
  %sub_table11 = getelementptr inbounds %struct.HMPCommand, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %sub_table11, align 8
  %24 = load ptr, ptr %args.addr, align 8
  %25 = load i32, ptr %nb_args.addr, align 4
  %26 = load i32, ptr %arg_index.addr, align 4
  %add = add i32 %26, 1
  call void @help_cmd_dump(ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %add)
  br label %if.end12

if.else:                                          ; preds = %if.then8
  %27 = load ptr, ptr %mon.addr, align 8
  %28 = load ptr, ptr %cmd, align 8
  %29 = load ptr, ptr %args.addr, align 8
  %30 = load i32, ptr %arg_index.addr, align 4
  call void @help_cmd_dump_one(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  br label %for.end28

if.end13:                                         ; preds = %land.lhs.true, %for.body5
  br label %for.inc14

for.inc14:                                        ; preds = %if.end13
  %31 = load ptr, ptr %cmd, align 8
  %incdec.ptr15 = getelementptr %struct.HMPCommand, ptr %31, i32 1
  store ptr %incdec.ptr15, ptr %cmd, align 8
  br label %for.cond2, !llvm.loop !9

for.end16:                                        ; preds = %for.cond2
  %32 = load ptr, ptr %mon.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %32, ptr noundef @.str.16)
  store i64 0, ptr %i, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc27, %for.end16
  %33 = load i64, ptr %i, align 8
  %34 = load i32, ptr %arg_index.addr, align 4
  %conv = sext i32 %34 to i64
  %cmp19 = icmp ule i64 %33, %conv
  br i1 %cmp19, label %for.body21, label %for.end28

for.body21:                                       ; preds = %for.cond18
  %35 = load ptr, ptr %mon.addr, align 8
  %36 = load ptr, ptr %args.addr, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr ptr, ptr %36, i64 %37
  %38 = load ptr, ptr %arrayidx22, align 8
  %39 = load i64, ptr %i, align 8
  %40 = load i32, ptr %arg_index.addr, align 4
  %conv23 = sext i32 %40 to i64
  %cmp24 = icmp eq i64 %39, %conv23
  %cond = select i1 %cmp24, ptr @.str.18, ptr @.str.19
  %call26 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %35, ptr noundef @.str.17, ptr noundef %38, ptr noundef %cond)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body21
  %41 = load i64, ptr %i, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond18, !llvm.loop !10

for.end28:                                        ; preds = %for.cond18, %if.end12, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_cmdline_args(ptr noundef %args, i32 noundef %nb_args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp sle i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.13, i32 noundef 149, ptr noundef @__PRETTY_FUNCTION__.free_cmdline_args) #15
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb_args.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @g_free(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @handle_hmp_command(ptr noundef %mon, ptr noundef %cmdline) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %cmdline.addr = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %cmd_start = alloca ptr, align 8
  %old_mon = alloca ptr, align 8
  %data = alloca %struct.HandleHmpCommandCo, align 8
  %co = alloca ptr, align 8
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp69 = alloca i32, align 4
  %atomic-temp70 = alloca i32, align 4
  %tmp = alloca i8, align 1
  %_obj6 = alloca ptr, align 8
  %tmp74 = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp76 = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  %0 = load ptr, ptr %cmdline.addr, align 8
  store ptr %0, ptr %cmd_start, align 8
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %cmdline.addr, align 8
  call void @trace_handle_hmp_command(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %cmdline.addr, align 8
  %call = call ptr @monitor_parse_command(ptr noundef %3, ptr noundef %4, ptr noundef %cmdline.addr, ptr noundef @hmp_cmds)
  store ptr %call, ptr %cmd, align 8
  %5 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %cmd, align 8
  %cmd1 = getelementptr inbounds %struct.HMPCommand, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %cmd1, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %cmd, align 8
  %cmd_info_hrt = getelementptr inbounds %struct.HMPCommand, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %cmd_info_hrt, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %mon.addr, align 8
  %common = getelementptr inbounds %struct.MonitorHMP, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cmdline.addr, align 8
  %12 = load ptr, ptr %cmd_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %13 = load ptr, ptr %cmd_start, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %common, ptr noundef @.str.10, i32 noundef %conv, ptr noundef %13)
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %mon.addr, align 8
  %common7 = getelementptr inbounds %struct.MonitorHMP, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cmd, align 8
  %call8 = call ptr @monitor_parse_arguments(ptr noundef %common7, ptr noundef %cmdline.addr, ptr noundef %15)
  store ptr %call8, ptr %qdict, align 8
  %16 = load ptr, ptr %qdict, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.end23, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %17 = load ptr, ptr %cmdline.addr, align 8
  %18 = load ptr, ptr %cmd_start, align 8
  %cmp = icmp ugt ptr %17, %18
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call12 = call ptr @__ctype_b_loc() #14
  %19 = load ptr, ptr %call12, align 8
  %20 = load ptr, ptr %cmdline.addr, align 8
  %arrayidx = getelementptr i8, ptr %20, i64 -1
  %21 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %21 to i32
  %idxprom = sext i32 %conv13 to i64
  %arrayidx14 = getelementptr i16, ptr %19, i64 %idxprom
  %22 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %22 to i32
  %and = and i32 %conv15, 8192
  %tobool16 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %tobool16, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load ptr, ptr %cmdline.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %24, i32 -1
  store ptr %incdec.ptr, ptr %cmdline.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %25 = load ptr, ptr %mon.addr, align 8
  %common17 = getelementptr inbounds %struct.MonitorHMP, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cmdline.addr, align 8
  %27 = load ptr, ptr %cmd_start, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %27 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %conv21 = trunc i64 %sub.ptr.sub20 to i32
  %28 = load ptr, ptr %cmd_start, align 8
  %call22 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %common17, ptr noundef @.str.11, i32 noundef %conv21, ptr noundef %28)
  br label %return

if.end23:                                         ; preds = %if.end6
  %29 = load ptr, ptr %cmd, align 8
  %coroutine = getelementptr inbounds %struct.HMPCommand, ptr %29, i32 0, i32 7
  %30 = load i8, ptr %coroutine, align 8
  %tobool24 = trunc i8 %30 to i1
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end23
  %call26 = call ptr @qemu_coroutine_self()
  %31 = load ptr, ptr %mon.addr, align 8
  %common27 = getelementptr inbounds %struct.MonitorHMP, ptr %31, i32 0, i32 0
  %call28 = call ptr @monitor_set_cur(ptr noundef %call26, ptr noundef %common27)
  store ptr %call28, ptr %old_mon, align 8
  %32 = load ptr, ptr %mon.addr, align 8
  %common29 = getelementptr inbounds %struct.MonitorHMP, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %cmd, align 8
  %34 = load ptr, ptr %qdict, align 8
  call void @handle_hmp_command_exec(ptr noundef %common29, ptr noundef %33, ptr noundef %34)
  %call30 = call ptr @qemu_coroutine_self()
  %35 = load ptr, ptr %old_mon, align 8
  %call31 = call ptr @monitor_set_cur(ptr noundef %call30, ptr noundef %35)
  br label %if.end73

if.else:                                          ; preds = %if.end23
  %mon32 = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %data, i32 0, i32 0
  %36 = load ptr, ptr %mon.addr, align 8
  %common33 = getelementptr inbounds %struct.MonitorHMP, ptr %36, i32 0, i32 0
  store ptr %common33, ptr %mon32, align 8
  %cmd34 = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %data, i32 0, i32 1
  %37 = load ptr, ptr %cmd, align 8
  store ptr %37, ptr %cmd34, align 8
  %qdict35 = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %data, i32 0, i32 2
  %38 = load ptr, ptr %qdict, align 8
  store ptr %38, ptr %qdict35, align 8
  %done = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %data, i32 0, i32 3
  store i8 0, ptr %done, align 8
  %call36 = call ptr @qemu_coroutine_create(ptr noundef @handle_hmp_command_co, ptr noundef %data)
  store ptr %call36, ptr %co, align 8
  %39 = load ptr, ptr %co, align 8
  %40 = load ptr, ptr %mon.addr, align 8
  %common37 = getelementptr inbounds %struct.MonitorHMP, ptr %40, i32 0, i32 0
  %call38 = call ptr @monitor_set_cur(ptr noundef %39, ptr noundef %common37)
  %call39 = call ptr @qemu_get_aio_context()
  %41 = load ptr, ptr %co, align 8
  call void @aio_co_enter(ptr noundef %call39, ptr noundef %41)
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  store ptr null, ptr %ctx_, align 8
  %42 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %42, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %43 = load i32, ptr %.atomictmp, align 4
  %44 = atomicrmw add ptr %num_waiters, i32 %43 seq_cst, align 4
  store i32 %44, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %45 = load ptr, ptr %ctx_, align 8
  %tobool40 = icmp ne ptr %45, null
  br i1 %tobool40, label %land.lhs.true41, label %if.else51

land.lhs.true41:                                  ; preds = %if.else
  %46 = load ptr, ptr %ctx_, align 8
  %call42 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %46)
  br i1 %call42, label %if.then44, label %if.else51

if.then44:                                        ; preds = %land.lhs.true41
  br label %while.cond45

while.cond45:                                     ; preds = %while.body48, %if.then44
  %done46 = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %data, i32 0, i32 3
  %47 = load i8, ptr %done46, align 8
  %tobool47 = trunc i8 %47 to i1
  %lnot = xor i1 %tobool47, true
  br i1 %lnot, label %while.body48, label %while.end50

while.body48:                                     ; preds = %while.cond45
  %48 = load ptr, ptr %ctx_, align 8
  %call49 = call zeroext i1 @aio_poll(ptr noundef %48, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond45, !llvm.loop !13

while.end50:                                      ; preds = %while.cond45
  br label %if.end67

if.else51:                                        ; preds = %land.lhs.true41, %if.else
  %call52 = call ptr @qemu_get_current_aio_context()
  %call53 = call ptr @qemu_get_aio_context()
  %cmp54 = icmp eq ptr %call52, %call53
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else51
  br label %if.end58

if.else57:                                        ; preds = %if.else51
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 1170, ptr noundef @__PRETTY_FUNCTION__.handle_hmp_command) #15
  unreachable

if.end58:                                         ; preds = %if.then56
  br label %while.cond59

while.cond59:                                     ; preds = %while.body63, %if.end58
  %done60 = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %data, i32 0, i32 3
  %49 = load i8, ptr %done60, align 8
  %tobool61 = trunc i8 %49 to i1
  %lnot62 = xor i1 %tobool61, true
  br i1 %lnot62, label %while.body63, label %while.end66

while.body63:                                     ; preds = %while.cond59
  %call64 = call ptr @qemu_get_aio_context()
  %call65 = call zeroext i1 @aio_poll(ptr noundef %call64, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond59, !llvm.loop !14

while.end66:                                      ; preds = %while.cond59
  br label %if.end67

if.end67:                                         ; preds = %while.end66, %while.end50
  %50 = load ptr, ptr %wait_, align 8
  %num_waiters68 = getelementptr inbounds %struct.AioWait, ptr %50, i32 0, i32 0
  store i32 1, ptr %.atomictmp69, align 4
  %51 = load i32, ptr %.atomictmp69, align 4
  %52 = atomicrmw sub ptr %num_waiters68, i32 %51 seq_cst, align 4
  store i32 %52, ptr %atomic-temp70, align 4
  %53 = load i8, ptr %waited_, align 1
  %tobool71 = trunc i8 %53 to i1
  %frombool = zext i1 %tobool71 to i8
  store i8 %frombool, ptr %tmp, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.end67, %if.then25
  %54 = load ptr, ptr %qdict, align 8
  store ptr %54, ptr %_obj6, align 8
  %55 = load ptr, ptr %_obj6, align 8
  %tobool75 = icmp ne ptr %55, null
  br i1 %tobool75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end73
  %56 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %56, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %57 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %57, i64 0
  store ptr %add.ptr, ptr %tmp76, align 8
  %58 = load ptr, ptr %tmp76, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end73
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %58, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp74, align 8
  %59 = load ptr, ptr %tmp74, align 8
  call void @qobject_unref_impl(ptr noundef %59)
  br label %return

return:                                           ; preds = %cond.end, %while.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_handle_hmp_command(ptr noundef %mon, ptr noundef %cmdline) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %cmdline.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %cmdline.addr, align 8
  call void @_nocheck__trace_handle_hmp_command(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @monitor_parse_command(ptr noundef %hmp_mon, ptr noundef %cmdp_start, ptr noundef %cmdp, ptr noundef %table) #0 {
entry:
  %retval = alloca ptr, align 8
  %hmp_mon.addr = alloca ptr, align 8
  %cmdp_start.addr = alloca ptr, align 8
  %cmdp.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %cmdname = alloca [256 x i8], align 16
  store ptr %hmp_mon, ptr %hmp_mon.addr, align 8
  store ptr %cmdp_start, ptr %cmdp_start.addr, align 8
  store ptr %cmdp, ptr %cmdp.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %hmp_mon.addr, align 8
  %common = getelementptr inbounds %struct.MonitorHMP, ptr %0, i32 0, i32 0
  store ptr %common, ptr %mon, align 8
  %1 = load ptr, ptr %cmdp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %cmdname, i64 0, i64 0
  %call = call ptr @get_command_name(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 256)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %table.addr, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %cmdname, i64 0, i64 0
  %call2 = call ptr @search_dispatch_table(ptr noundef %4, ptr noundef %arraydecay1)
  store ptr %call2, ptr %cmd, align 8
  %5 = load ptr, ptr %cmd, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %mon, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %cmdp_start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %9 = load ptr, ptr %cmdp_start.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str.25, i32 noundef %conv, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %cmd, align 8
  %call7 = call zeroext i1 @cmd_available(ptr noundef %10)
  br i1 %call7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %mon, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %cmdp_start.addr, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  %14 = load ptr, ptr %cmdp_start.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %11, ptr noundef @.str.26, i32 noundef %conv12, ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end14
  %call15 = call ptr @__ctype_b_loc() #14
  %15 = load ptr, ptr %call15, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv16 = zext i8 %17 to i32
  %idxprom = sext i32 %conv16 to i64
  %arrayidx = getelementptr i16, ptr %15, i64 %idxprom
  %18 = load i16, ptr %arrayidx, align 2
  %conv17 = zext i16 %18 to i32
  %and = and i32 %conv17, 8192
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %cmdp.addr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %cmd, align 8
  %sub_table = getelementptr inbounds %struct.HMPCommand, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %sub_table, align 8
  %cmp = icmp ne ptr %23, null
  br i1 %cmp, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %while.end
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv20 = sext i8 %25 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %hmp_mon.addr, align 8
  %27 = load ptr, ptr %cmdp_start.addr, align 8
  %28 = load ptr, ptr %cmdp.addr, align 8
  %29 = load ptr, ptr %cmd, align 8
  %sub_table24 = getelementptr inbounds %struct.HMPCommand, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %sub_table24, align 8
  %call25 = call ptr @monitor_parse_command(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %while.end
  %31 = load ptr, ptr %cmd, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then23, %if.then8, %if.then4, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @monitor_parse_arguments(ptr noundef %mon, ptr noundef %endp, ptr noundef %cmd) #0 {
entry:
  %retval = alloca ptr, align 8
  %mon.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %typestr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %c = alloca i32, align 4
  %p = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %qdict = alloca ptr, align 8
  %ret = alloca i32, align 4
  %opts_list = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %count = alloca i32, align 4
  %format = alloca i32, align 4
  %size = alloca i32, align 4
  %val = alloca i64, align 8
  %ret231 = alloca i32, align 4
  %val232 = alloca i64, align 8
  %end = alloca ptr, align 8
  %val265 = alloca double, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp327 = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %val330 = alloca i8, align 1
  %tmp381 = alloca ptr, align 8
  %skip_key = alloca i32, align 4
  %ret382 = alloca i32, align 4
  %len = alloca i32, align 4
  %_obj5 = alloca ptr, align 8
  %tmp514 = alloca ptr, align 8
  %__mptr517 = alloca ptr, align 8
  %tmp519 = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %endp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %call = call ptr @qdict_new()
  store ptr %call, ptr %qdict, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %args_type = getelementptr inbounds %struct.HMPCommand, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %args_type, align 8
  store ptr %3, ptr %typestr, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog495, %entry
  %4 = load ptr, ptr %typestr, align 8
  %call1 = call ptr @key_get_info(ptr noundef %4, ptr noundef %key)
  store ptr %call1, ptr %typestr, align 8
  %5 = load ptr, ptr %typestr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %6 = load ptr, ptr %typestr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  store i32 %conv, ptr %c, align 4
  %8 = load ptr, ptr %typestr, align 8
  %incdec.ptr = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %typestr, align 8
  %9 = load i32, ptr %c, align 4
  switch i32 %9, label %sw.default492 [
    i32 70, label %sw.bb
    i32 66, label %sw.bb
    i32 115, label %sw.bb
    i32 79, label %sw.bb30
    i32 47, label %sw.bb64
    i32 105, label %sw.bb152
    i32 108, label %sw.bb152
    i32 77, label %sw.bb152
    i32 111, label %sw.bb230
    i32 84, label %sw.bb264
    i32 98, label %sw.bb329
    i32 45, label %sw.bb380
    i32 83, label %sw.bb460
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %call2 = call ptr @__ctype_b_loc() #14
  %10 = load ptr, ptr %call2, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv3 = zext i8 %12 to i32
  %idxprom = sext i32 %conv3 to i64
  %arrayidx = getelementptr i16, ptr %10, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %13 to i32
  %and = and i32 %conv4, 8192
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %typestr, align 8
  %16 = load i8, ptr %15, align 1
  %conv7 = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv7, 63
  br i1 %cmp, label %if.then9, label %if.end16

if.then9:                                         ; preds = %while.end
  %17 = load ptr, ptr %typestr, align 8
  %incdec.ptr10 = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr10, ptr %typestr, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv11 = sext i8 %19 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  br label %sw.epilog495

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %while.end
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call17 = call i32 @get_str(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %p)
  store i32 %call17, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %20, 0
  br i1 %cmp18, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end16
  %21 = load i32, ptr %c, align 4
  switch i32 %21, label %sw.default [
    i32 70, label %sw.bb21
    i32 66, label %sw.bb23
  ]

sw.bb21:                                          ; preds = %if.then20
  %22 = load ptr, ptr %mon.addr, align 8
  %23 = load ptr, ptr %cmd.addr, align 8
  %name = getelementptr inbounds %struct.HMPCommand, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name, align 8
  %call22 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %22, ptr noundef @.str.27, ptr noundef %24)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.then20
  %25 = load ptr, ptr %mon.addr, align 8
  %26 = load ptr, ptr %cmd.addr, align 8
  %name24 = getelementptr inbounds %struct.HMPCommand, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %name24, align 8
  %call25 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %25, ptr noundef @.str.28, ptr noundef %27)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then20
  %28 = load ptr, ptr %mon.addr, align 8
  %29 = load ptr, ptr %cmd.addr, align 8
  %name26 = getelementptr inbounds %struct.HMPCommand, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %name26, align 8
  %call27 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %28, ptr noundef @.str.29, ptr noundef %30)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb21
  br label %fail

if.end28:                                         ; preds = %if.end16
  %31 = load ptr, ptr %qdict, align 8
  %32 = load ptr, ptr %key, align 8
  %arraydecay29 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %31, ptr noundef %32, ptr noundef %arraydecay29)
  br label %sw.epilog495

sw.bb30:                                          ; preds = %if.end
  %33 = load ptr, ptr %key, align 8
  %call31 = call ptr @qemu_find_opts(ptr noundef %33)
  store ptr %call31, ptr %opts_list, align 8
  %34 = load ptr, ptr %opts_list, align 8
  %tobool32 = icmp ne ptr %34, null
  br i1 %tobool32, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %sw.bb30
  %35 = load ptr, ptr %opts_list, align 8
  %desc = getelementptr inbounds %struct.QemuOptsList, ptr %35, i32 0, i32 4
  %arraydecay33 = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc, i64 0, i64 0
  %name34 = getelementptr inbounds %struct.QemuOptDesc, ptr %arraydecay33, i32 0, i32 0
  %36 = load ptr, ptr %name34, align 8
  %tobool35 = icmp ne ptr %36, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %sw.bb30
  br label %bad_type

if.end37:                                         ; preds = %lor.lhs.false
  br label %while.cond38

while.cond38:                                     ; preds = %while.body46, %if.end37
  %call39 = call ptr @__ctype_b_loc() #14
  %37 = load ptr, ptr %call39, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv40 = zext i8 %39 to i32
  %idxprom41 = sext i32 %conv40 to i64
  %arrayidx42 = getelementptr i16, ptr %37, i64 %idxprom41
  %40 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %40 to i32
  %and44 = and i32 %conv43, 8192
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %while.body46, label %while.end48

while.body46:                                     ; preds = %while.cond38
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr47 = getelementptr i8, ptr %41, i32 1
  store ptr %incdec.ptr47, ptr %p, align 8
  br label %while.cond38, !llvm.loop !17

while.end48:                                      ; preds = %while.cond38
  %42 = load ptr, ptr %p, align 8
  %43 = load i8, ptr %42, align 1
  %tobool49 = icmp ne i8 %43, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %while.end48
  br label %sw.epilog495

if.end51:                                         ; preds = %while.end48
  %arraydecay52 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call53 = call i32 @get_str(ptr noundef %arraydecay52, i32 noundef 1024, ptr noundef %p)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end51
  br label %fail

if.end57:                                         ; preds = %if.end51
  %44 = load ptr, ptr %opts_list, align 8
  %arraydecay58 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call59 = call ptr @qemu_opts_parse_noisily(ptr noundef %44, ptr noundef %arraydecay58, i1 noundef zeroext true)
  store ptr %call59, ptr %opts, align 8
  %45 = load ptr, ptr %opts, align 8
  %tobool60 = icmp ne ptr %45, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end57
  br label %fail

if.end62:                                         ; preds = %if.end57
  %46 = load ptr, ptr %opts, align 8
  %47 = load ptr, ptr %qdict, align 8
  %call63 = call ptr @qemu_opts_to_qdict(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %48)
  br label %sw.epilog495

sw.bb64:                                          ; preds = %if.end
  br label %while.cond65

while.cond65:                                     ; preds = %while.body73, %sw.bb64
  %call66 = call ptr @__ctype_b_loc() #14
  %49 = load ptr, ptr %call66, align 8
  %50 = load ptr, ptr %p, align 8
  %51 = load i8, ptr %50, align 1
  %conv67 = zext i8 %51 to i32
  %idxprom68 = sext i32 %conv67 to i64
  %arrayidx69 = getelementptr i16, ptr %49, i64 %idxprom68
  %52 = load i16, ptr %arrayidx69, align 2
  %conv70 = zext i16 %52 to i32
  %and71 = and i32 %conv70, 8192
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %while.body73, label %while.end75

while.body73:                                     ; preds = %while.cond65
  %53 = load ptr, ptr %p, align 8
  %incdec.ptr74 = getelementptr i8, ptr %53, i32 1
  store ptr %incdec.ptr74, ptr %p, align 8
  br label %while.cond65, !llvm.loop !18

while.end75:                                      ; preds = %while.cond65
  %54 = load ptr, ptr %p, align 8
  %55 = load i8, ptr %54, align 1
  %conv76 = sext i8 %55 to i32
  %cmp77 = icmp eq i32 %conv76, 47
  br i1 %cmp77, label %if.then79, label %if.else

if.then79:                                        ; preds = %while.end75
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr80 = getelementptr i8, ptr %56, i32 1
  store ptr %incdec.ptr80, ptr %p, align 8
  store i32 1, ptr %count, align 4
  %call81 = call ptr @__ctype_b_loc() #14
  %57 = load ptr, ptr %call81, align 8
  %58 = load ptr, ptr %p, align 8
  %59 = load i8, ptr %58, align 1
  %conv82 = zext i8 %59 to i32
  %idxprom83 = sext i32 %conv82 to i64
  %arrayidx84 = getelementptr i16, ptr %57, i64 %idxprom83
  %60 = load i16, ptr %arrayidx84, align 2
  %conv85 = zext i16 %60 to i32
  %and86 = and i32 %conv85, 2048
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.end101

if.then88:                                        ; preds = %if.then79
  store i32 0, ptr %count, align 4
  br label %while.cond89

while.cond89:                                     ; preds = %while.body97, %if.then88
  %call90 = call ptr @__ctype_b_loc() #14
  %61 = load ptr, ptr %call90, align 8
  %62 = load ptr, ptr %p, align 8
  %63 = load i8, ptr %62, align 1
  %conv91 = zext i8 %63 to i32
  %idxprom92 = sext i32 %conv91 to i64
  %arrayidx93 = getelementptr i16, ptr %61, i64 %idxprom92
  %64 = load i16, ptr %arrayidx93, align 2
  %conv94 = zext i16 %64 to i32
  %and95 = and i32 %conv94, 2048
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %while.body97, label %while.end100

while.body97:                                     ; preds = %while.cond89
  %65 = load i32, ptr %count, align 4
  %mul = mul i32 %65, 10
  %66 = load ptr, ptr %p, align 8
  %67 = load i8, ptr %66, align 1
  %conv98 = sext i8 %67 to i32
  %sub = sub i32 %conv98, 48
  %add = add i32 %mul, %sub
  store i32 %add, ptr %count, align 4
  %68 = load ptr, ptr %p, align 8
  %incdec.ptr99 = getelementptr i8, ptr %68, i32 1
  store ptr %incdec.ptr99, ptr %p, align 8
  br label %while.cond89, !llvm.loop !19

while.end100:                                     ; preds = %while.cond89
  br label %if.end101

if.end101:                                        ; preds = %while.end100, %if.then79
  store i32 -1, ptr %size, align 4
  store i32 -1, ptr %format, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %sw.epilog116, %if.end101
  %69 = load ptr, ptr %p, align 8
  %70 = load i8, ptr %69, align 1
  %conv103 = sext i8 %70 to i32
  switch i32 %conv103, label %sw.default115 [
    i32 111, label %sw.bb104
    i32 100, label %sw.bb104
    i32 117, label %sw.bb104
    i32 120, label %sw.bb104
    i32 105, label %sw.bb104
    i32 99, label %sw.bb104
    i32 98, label %sw.bb107
    i32 104, label %sw.bb109
    i32 119, label %sw.bb111
    i32 103, label %sw.bb113
    i32 76, label %sw.bb113
  ]

sw.bb104:                                         ; preds = %for.cond102, %for.cond102, %for.cond102, %for.cond102, %for.cond102, %for.cond102
  %71 = load ptr, ptr %p, align 8
  %incdec.ptr105 = getelementptr i8, ptr %71, i32 1
  store ptr %incdec.ptr105, ptr %p, align 8
  %72 = load i8, ptr %71, align 1
  %conv106 = sext i8 %72 to i32
  store i32 %conv106, ptr %format, align 4
  br label %sw.epilog116

sw.bb107:                                         ; preds = %for.cond102
  store i32 1, ptr %size, align 4
  %73 = load ptr, ptr %p, align 8
  %incdec.ptr108 = getelementptr i8, ptr %73, i32 1
  store ptr %incdec.ptr108, ptr %p, align 8
  br label %sw.epilog116

sw.bb109:                                         ; preds = %for.cond102
  store i32 2, ptr %size, align 4
  %74 = load ptr, ptr %p, align 8
  %incdec.ptr110 = getelementptr i8, ptr %74, i32 1
  store ptr %incdec.ptr110, ptr %p, align 8
  br label %sw.epilog116

sw.bb111:                                         ; preds = %for.cond102
  store i32 4, ptr %size, align 4
  %75 = load ptr, ptr %p, align 8
  %incdec.ptr112 = getelementptr i8, ptr %75, i32 1
  store ptr %incdec.ptr112, ptr %p, align 8
  br label %sw.epilog116

sw.bb113:                                         ; preds = %for.cond102, %for.cond102
  store i32 8, ptr %size, align 4
  %76 = load ptr, ptr %p, align 8
  %incdec.ptr114 = getelementptr i8, ptr %76, i32 1
  store ptr %incdec.ptr114, ptr %p, align 8
  br label %sw.epilog116

sw.default115:                                    ; preds = %for.cond102
  br label %next

sw.epilog116:                                     ; preds = %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb104
  br label %for.cond102

next:                                             ; preds = %sw.default115
  %77 = load ptr, ptr %p, align 8
  %78 = load i8, ptr %77, align 1
  %conv117 = sext i8 %78 to i32
  %cmp118 = icmp ne i32 %conv117, 0
  br i1 %cmp118, label %land.lhs.true, label %if.end130

land.lhs.true:                                    ; preds = %next
  %call120 = call ptr @__ctype_b_loc() #14
  %79 = load ptr, ptr %call120, align 8
  %80 = load ptr, ptr %p, align 8
  %81 = load i8, ptr %80, align 1
  %conv121 = zext i8 %81 to i32
  %idxprom122 = sext i32 %conv121 to i64
  %arrayidx123 = getelementptr i16, ptr %79, i64 %idxprom122
  %82 = load i16, ptr %arrayidx123, align 2
  %conv124 = zext i16 %82 to i32
  %and125 = and i32 %conv124, 8192
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.end130, label %if.then127

if.then127:                                       ; preds = %land.lhs.true
  %83 = load ptr, ptr %mon.addr, align 8
  %84 = load ptr, ptr %p, align 8
  %85 = load i8, ptr %84, align 1
  %conv128 = sext i8 %85 to i32
  %call129 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %83, ptr noundef @.str.30, i32 noundef %conv128)
  br label %fail

if.end130:                                        ; preds = %land.lhs.true, %next
  %86 = load i32, ptr %format, align 4
  %cmp131 = icmp slt i32 %86, 0
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end130
  %87 = load i32, ptr @default_fmt_format, align 4
  store i32 %87, ptr %format, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end130
  %88 = load i32, ptr %format, align 4
  %cmp135 = icmp ne i32 %88, 105
  br i1 %cmp135, label %if.then137, label %if.end142

if.then137:                                       ; preds = %if.end134
  %89 = load i32, ptr %size, align 4
  %cmp138 = icmp slt i32 %89, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.then137
  %90 = load i32, ptr @default_fmt_size, align 4
  store i32 %90, ptr %size, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %if.then137
  %91 = load i32, ptr %size, align 4
  store i32 %91, ptr @default_fmt_size, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end134
  %92 = load i32, ptr %format, align 4
  store i32 %92, ptr @default_fmt_format, align 4
  br label %if.end148

if.else:                                          ; preds = %while.end75
  store i32 1, ptr %count, align 4
  %93 = load i32, ptr @default_fmt_format, align 4
  store i32 %93, ptr %format, align 4
  %94 = load i32, ptr %format, align 4
  %cmp143 = icmp ne i32 %94, 105
  br i1 %cmp143, label %if.then145, label %if.else146

if.then145:                                       ; preds = %if.else
  %95 = load i32, ptr @default_fmt_size, align 4
  store i32 %95, ptr %size, align 4
  br label %if.end147

if.else146:                                       ; preds = %if.else
  store i32 -1, ptr %size, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.else146, %if.then145
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end142
  %96 = load ptr, ptr %qdict, align 8
  %97 = load i32, ptr %count, align 4
  %conv149 = sext i32 %97 to i64
  call void @qdict_put_int(ptr noundef %96, ptr noundef @.str.31, i64 noundef %conv149)
  %98 = load ptr, ptr %qdict, align 8
  %99 = load i32, ptr %format, align 4
  %conv150 = sext i32 %99 to i64
  call void @qdict_put_int(ptr noundef %98, ptr noundef @.str.32, i64 noundef %conv150)
  %100 = load ptr, ptr %qdict, align 8
  %101 = load i32, ptr %size, align 4
  %conv151 = sext i32 %101 to i64
  call void @qdict_put_int(ptr noundef %100, ptr noundef @.str.33, i64 noundef %conv151)
  br label %sw.epilog495

sw.bb152:                                         ; preds = %if.end, %if.end, %if.end
  br label %while.cond153

while.cond153:                                    ; preds = %while.body161, %sw.bb152
  %call154 = call ptr @__ctype_b_loc() #14
  %102 = load ptr, ptr %call154, align 8
  %103 = load ptr, ptr %p, align 8
  %104 = load i8, ptr %103, align 1
  %conv155 = zext i8 %104 to i32
  %idxprom156 = sext i32 %conv155 to i64
  %arrayidx157 = getelementptr i16, ptr %102, i64 %idxprom156
  %105 = load i16, ptr %arrayidx157, align 2
  %conv158 = zext i16 %105 to i32
  %and159 = and i32 %conv158, 8192
  %tobool160 = icmp ne i32 %and159, 0
  br i1 %tobool160, label %while.body161, label %while.end163

while.body161:                                    ; preds = %while.cond153
  %106 = load ptr, ptr %p, align 8
  %incdec.ptr162 = getelementptr i8, ptr %106, i32 1
  store ptr %incdec.ptr162, ptr %p, align 8
  br label %while.cond153, !llvm.loop !20

while.end163:                                     ; preds = %while.cond153
  %107 = load ptr, ptr %typestr, align 8
  %108 = load i8, ptr %107, align 1
  %conv164 = sext i8 %108 to i32
  %cmp165 = icmp eq i32 %conv164, 63
  br i1 %cmp165, label %if.then171, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %while.end163
  %109 = load ptr, ptr %typestr, align 8
  %110 = load i8, ptr %109, align 1
  %conv168 = sext i8 %110 to i32
  %cmp169 = icmp eq i32 %conv168, 46
  br i1 %cmp169, label %if.then171, label %if.end204

if.then171:                                       ; preds = %lor.lhs.false167, %while.end163
  %111 = load ptr, ptr %typestr, align 8
  %112 = load i8, ptr %111, align 1
  %conv172 = sext i8 %112 to i32
  %cmp173 = icmp eq i32 %conv172, 63
  br i1 %cmp173, label %if.then175, label %if.else182

if.then175:                                       ; preds = %if.then171
  %113 = load ptr, ptr %p, align 8
  %114 = load i8, ptr %113, align 1
  %conv176 = sext i8 %114 to i32
  %cmp177 = icmp eq i32 %conv176, 0
  br i1 %cmp177, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.then175
  %115 = load ptr, ptr %typestr, align 8
  %incdec.ptr180 = getelementptr i8, ptr %115, i32 1
  store ptr %incdec.ptr180, ptr %typestr, align 8
  br label %sw.epilog495

if.end181:                                        ; preds = %if.then175
  br label %if.end202

if.else182:                                       ; preds = %if.then171
  %116 = load ptr, ptr %p, align 8
  %117 = load i8, ptr %116, align 1
  %conv183 = sext i8 %117 to i32
  %cmp184 = icmp eq i32 %conv183, 46
  br i1 %cmp184, label %if.then186, label %if.else199

if.then186:                                       ; preds = %if.else182
  %118 = load ptr, ptr %p, align 8
  %incdec.ptr187 = getelementptr i8, ptr %118, i32 1
  store ptr %incdec.ptr187, ptr %p, align 8
  br label %while.cond188

while.cond188:                                    ; preds = %while.body196, %if.then186
  %call189 = call ptr @__ctype_b_loc() #14
  %119 = load ptr, ptr %call189, align 8
  %120 = load ptr, ptr %p, align 8
  %121 = load i8, ptr %120, align 1
  %conv190 = zext i8 %121 to i32
  %idxprom191 = sext i32 %conv190 to i64
  %arrayidx192 = getelementptr i16, ptr %119, i64 %idxprom191
  %122 = load i16, ptr %arrayidx192, align 2
  %conv193 = zext i16 %122 to i32
  %and194 = and i32 %conv193, 8192
  %tobool195 = icmp ne i32 %and194, 0
  br i1 %tobool195, label %while.body196, label %while.end198

while.body196:                                    ; preds = %while.cond188
  %123 = load ptr, ptr %p, align 8
  %incdec.ptr197 = getelementptr i8, ptr %123, i32 1
  store ptr %incdec.ptr197, ptr %p, align 8
  br label %while.cond188, !llvm.loop !21

while.end198:                                     ; preds = %while.cond188
  br label %if.end201

if.else199:                                       ; preds = %if.else182
  %124 = load ptr, ptr %typestr, align 8
  %incdec.ptr200 = getelementptr i8, ptr %124, i32 1
  store ptr %incdec.ptr200, ptr %typestr, align 8
  br label %sw.epilog495

if.end201:                                        ; preds = %while.end198
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end181
  %125 = load ptr, ptr %typestr, align 8
  %incdec.ptr203 = getelementptr i8, ptr %125, i32 1
  store ptr %incdec.ptr203, ptr %typestr, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.end202, %lor.lhs.false167
  %126 = load ptr, ptr %mon.addr, align 8
  %call205 = call i32 @get_expr(ptr noundef %126, ptr noundef %val, ptr noundef %p)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end204
  br label %fail

if.end208:                                        ; preds = %if.end204
  %127 = load i32, ptr %c, align 4
  %cmp209 = icmp eq i32 %127, 105
  br i1 %cmp209, label %land.lhs.true211, label %if.else218

land.lhs.true211:                                 ; preds = %if.end208
  %128 = load i64, ptr %val, align 8
  %shr = ashr i64 %128, 32
  %and212 = and i64 %shr, 4294967295
  %tobool213 = icmp ne i64 %and212, 0
  br i1 %tobool213, label %if.then214, label %if.else218

if.then214:                                       ; preds = %land.lhs.true211
  %129 = load ptr, ptr %mon.addr, align 8
  %130 = load ptr, ptr %cmd.addr, align 8
  %name215 = getelementptr inbounds %struct.HMPCommand, ptr %130, i32 0, i32 0
  %131 = load ptr, ptr %name215, align 8
  %call216 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %129, ptr noundef @.str.34, ptr noundef %131)
  %132 = load ptr, ptr %mon.addr, align 8
  %call217 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %132, ptr noundef @.str.35)
  br label %fail

if.else218:                                       ; preds = %land.lhs.true211, %if.end208
  %133 = load i32, ptr %c, align 4
  %cmp219 = icmp eq i32 %133, 77
  br i1 %cmp219, label %if.then221, label %if.end228

if.then221:                                       ; preds = %if.else218
  %134 = load i64, ptr %val, align 8
  %cmp222 = icmp slt i64 %134, 0
  br i1 %cmp222, label %if.then224, label %if.end226

if.then224:                                       ; preds = %if.then221
  %135 = load ptr, ptr %mon.addr, align 8
  %call225 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %135, ptr noundef @.str.36)
  br label %fail

if.end226:                                        ; preds = %if.then221
  %136 = load i64, ptr %val, align 8
  %mul227 = mul i64 %136, 1048576
  store i64 %mul227, ptr %val, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.end226, %if.else218
  br label %if.end229

if.end229:                                        ; preds = %if.end228
  %137 = load ptr, ptr %qdict, align 8
  %138 = load ptr, ptr %key, align 8
  %139 = load i64, ptr %val, align 8
  call void @qdict_put_int(ptr noundef %137, ptr noundef %138, i64 noundef %139)
  br label %sw.epilog495

sw.bb230:                                         ; preds = %if.end
  br label %while.cond233

while.cond233:                                    ; preds = %while.body241, %sw.bb230
  %call234 = call ptr @__ctype_b_loc() #14
  %140 = load ptr, ptr %call234, align 8
  %141 = load ptr, ptr %p, align 8
  %142 = load i8, ptr %141, align 1
  %conv235 = zext i8 %142 to i32
  %idxprom236 = sext i32 %conv235 to i64
  %arrayidx237 = getelementptr i16, ptr %140, i64 %idxprom236
  %143 = load i16, ptr %arrayidx237, align 2
  %conv238 = zext i16 %143 to i32
  %and239 = and i32 %conv238, 8192
  %tobool240 = icmp ne i32 %and239, 0
  br i1 %tobool240, label %while.body241, label %while.end243

while.body241:                                    ; preds = %while.cond233
  %144 = load ptr, ptr %p, align 8
  %incdec.ptr242 = getelementptr i8, ptr %144, i32 1
  store ptr %incdec.ptr242, ptr %p, align 8
  br label %while.cond233, !llvm.loop !22

while.end243:                                     ; preds = %while.cond233
  %145 = load ptr, ptr %typestr, align 8
  %146 = load i8, ptr %145, align 1
  %conv244 = sext i8 %146 to i32
  %cmp245 = icmp eq i32 %conv244, 63
  br i1 %cmp245, label %if.then247, label %if.end254

if.then247:                                       ; preds = %while.end243
  %147 = load ptr, ptr %typestr, align 8
  %incdec.ptr248 = getelementptr i8, ptr %147, i32 1
  store ptr %incdec.ptr248, ptr %typestr, align 8
  %148 = load ptr, ptr %p, align 8
  %149 = load i8, ptr %148, align 1
  %conv249 = sext i8 %149 to i32
  %cmp250 = icmp eq i32 %conv249, 0
  br i1 %cmp250, label %if.then252, label %if.end253

if.then252:                                       ; preds = %if.then247
  br label %sw.epilog495

if.end253:                                        ; preds = %if.then247
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %while.end243
  %150 = load ptr, ptr %p, align 8
  %call255 = call i32 @qemu_strtosz_MiB(ptr noundef %150, ptr noundef %end, ptr noundef %val232)
  store i32 %call255, ptr %ret231, align 4
  %151 = load i32, ptr %ret231, align 4
  %cmp256 = icmp slt i32 %151, 0
  br i1 %cmp256, label %if.then261, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %if.end254
  %152 = load i64, ptr %val232, align 8
  %cmp259 = icmp ugt i64 %152, 9223372036854775807
  br i1 %cmp259, label %if.then261, label %if.end263

if.then261:                                       ; preds = %lor.lhs.false258, %if.end254
  %153 = load ptr, ptr %mon.addr, align 8
  %call262 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %153, ptr noundef @.str.37)
  br label %fail

if.end263:                                        ; preds = %lor.lhs.false258
  %154 = load ptr, ptr %qdict, align 8
  %155 = load ptr, ptr %key, align 8
  %156 = load i64, ptr %val232, align 8
  call void @qdict_put_int(ptr noundef %154, ptr noundef %155, i64 noundef %156)
  %157 = load ptr, ptr %end, align 8
  store ptr %157, ptr %p, align 8
  br label %sw.epilog495

sw.bb264:                                         ; preds = %if.end
  br label %while.cond266

while.cond266:                                    ; preds = %while.body274, %sw.bb264
  %call267 = call ptr @__ctype_b_loc() #14
  %158 = load ptr, ptr %call267, align 8
  %159 = load ptr, ptr %p, align 8
  %160 = load i8, ptr %159, align 1
  %conv268 = zext i8 %160 to i32
  %idxprom269 = sext i32 %conv268 to i64
  %arrayidx270 = getelementptr i16, ptr %158, i64 %idxprom269
  %161 = load i16, ptr %arrayidx270, align 2
  %conv271 = zext i16 %161 to i32
  %and272 = and i32 %conv271, 8192
  %tobool273 = icmp ne i32 %and272, 0
  br i1 %tobool273, label %while.body274, label %while.end276

while.body274:                                    ; preds = %while.cond266
  %162 = load ptr, ptr %p, align 8
  %incdec.ptr275 = getelementptr i8, ptr %162, i32 1
  store ptr %incdec.ptr275, ptr %p, align 8
  br label %while.cond266, !llvm.loop !23

while.end276:                                     ; preds = %while.cond266
  %163 = load ptr, ptr %typestr, align 8
  %164 = load i8, ptr %163, align 1
  %conv277 = sext i8 %164 to i32
  %cmp278 = icmp eq i32 %conv277, 63
  br i1 %cmp278, label %if.then280, label %if.end287

if.then280:                                       ; preds = %while.end276
  %165 = load ptr, ptr %typestr, align 8
  %incdec.ptr281 = getelementptr i8, ptr %165, i32 1
  store ptr %incdec.ptr281, ptr %typestr, align 8
  %166 = load ptr, ptr %p, align 8
  %167 = load i8, ptr %166, align 1
  %conv282 = sext i8 %167 to i32
  %cmp283 = icmp eq i32 %conv282, 0
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %if.then280
  br label %sw.epilog495

if.end286:                                        ; preds = %if.then280
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %while.end276
  %168 = load ptr, ptr %mon.addr, align 8
  %call288 = call i32 @get_double(ptr noundef %168, ptr noundef %val265, ptr noundef %p)
  %cmp289 = icmp slt i32 %call288, 0
  br i1 %cmp289, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.end287
  br label %fail

if.end292:                                        ; preds = %if.end287
  %169 = load ptr, ptr %p, align 8
  %arrayidx293 = getelementptr i8, ptr %169, i64 0
  %170 = load i8, ptr %arrayidx293, align 1
  %conv294 = sext i8 %170 to i32
  %tobool295 = icmp ne i32 %conv294, 0
  br i1 %tobool295, label %land.lhs.true296, label %if.end311

land.lhs.true296:                                 ; preds = %if.end292
  %171 = load ptr, ptr %p, align 8
  %arrayidx297 = getelementptr i8, ptr %171, i64 1
  %172 = load i8, ptr %arrayidx297, align 1
  %conv298 = sext i8 %172 to i32
  %cmp299 = icmp eq i32 %conv298, 115
  br i1 %cmp299, label %if.then301, label %if.end311

if.then301:                                       ; preds = %land.lhs.true296
  %173 = load ptr, ptr %p, align 8
  %174 = load i8, ptr %173, align 1
  %conv302 = sext i8 %174 to i32
  switch i32 %conv302, label %sw.epilog310 [
    i32 109, label %sw.bb303
    i32 117, label %sw.bb304
    i32 110, label %sw.bb307
  ]

sw.bb303:                                         ; preds = %if.then301
  %175 = load double, ptr %val265, align 8
  %div = fdiv double %175, 1.000000e+03
  store double %div, ptr %val265, align 8
  %176 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %176, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %sw.epilog310

sw.bb304:                                         ; preds = %if.then301
  %177 = load double, ptr %val265, align 8
  %div305 = fdiv double %177, 1.000000e+06
  store double %div305, ptr %val265, align 8
  %178 = load ptr, ptr %p, align 8
  %add.ptr306 = getelementptr i8, ptr %178, i64 2
  store ptr %add.ptr306, ptr %p, align 8
  br label %sw.epilog310

sw.bb307:                                         ; preds = %if.then301
  %179 = load double, ptr %val265, align 8
  %div308 = fdiv double %179, 1.000000e+09
  store double %div308, ptr %val265, align 8
  %180 = load ptr, ptr %p, align 8
  %add.ptr309 = getelementptr i8, ptr %180, i64 2
  store ptr %add.ptr309, ptr %p, align 8
  br label %sw.epilog310

sw.epilog310:                                     ; preds = %sw.bb307, %sw.bb304, %sw.bb303, %if.then301
  br label %if.end311

if.end311:                                        ; preds = %sw.epilog310, %land.lhs.true296, %if.end292
  %181 = load ptr, ptr %p, align 8
  %182 = load i8, ptr %181, align 1
  %conv312 = sext i8 %182 to i32
  %tobool313 = icmp ne i32 %conv312, 0
  br i1 %tobool313, label %land.lhs.true314, label %if.end324

land.lhs.true314:                                 ; preds = %if.end311
  %call315 = call ptr @__ctype_b_loc() #14
  %183 = load ptr, ptr %call315, align 8
  %184 = load ptr, ptr %p, align 8
  %185 = load i8, ptr %184, align 1
  %conv316 = zext i8 %185 to i32
  %idxprom317 = sext i32 %conv316 to i64
  %arrayidx318 = getelementptr i16, ptr %183, i64 %idxprom317
  %186 = load i16, ptr %arrayidx318, align 2
  %conv319 = zext i16 %186 to i32
  %and320 = and i32 %conv319, 8192
  %tobool321 = icmp ne i32 %and320, 0
  br i1 %tobool321, label %if.end324, label %if.then322

if.then322:                                       ; preds = %land.lhs.true314
  %187 = load ptr, ptr %mon.addr, align 8
  %call323 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %187, ptr noundef @.str.38)
  br label %fail

if.end324:                                        ; preds = %land.lhs.true314, %if.end311
  %188 = load ptr, ptr %qdict, align 8
  %189 = load ptr, ptr %key, align 8
  %190 = load double, ptr %val265, align 8
  %call325 = call ptr @qnum_from_double(double noundef %190)
  store ptr %call325, ptr %_obj4, align 8
  %191 = load ptr, ptr %_obj4, align 8
  %tobool326 = icmp ne ptr %191, null
  br i1 %tobool326, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end324
  %192 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %192, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %193 = load ptr, ptr %__mptr, align 8
  %add.ptr328 = getelementptr i8, ptr %193, i64 0
  store ptr %add.ptr328, ptr %tmp327, align 8
  %194 = load ptr, ptr %tmp327, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end324
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %194, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %195 = load ptr, ptr %tmp, align 8
  call void @qdict_put_obj(ptr noundef %188, ptr noundef %189, ptr noundef %195)
  br label %sw.epilog495

sw.bb329:                                         ; preds = %if.end
  br label %while.cond331

while.cond331:                                    ; preds = %while.body339, %sw.bb329
  %call332 = call ptr @__ctype_b_loc() #14
  %196 = load ptr, ptr %call332, align 8
  %197 = load ptr, ptr %p, align 8
  %198 = load i8, ptr %197, align 1
  %conv333 = zext i8 %198 to i32
  %idxprom334 = sext i32 %conv333 to i64
  %arrayidx335 = getelementptr i16, ptr %196, i64 %idxprom334
  %199 = load i16, ptr %arrayidx335, align 2
  %conv336 = zext i16 %199 to i32
  %and337 = and i32 %conv336, 8192
  %tobool338 = icmp ne i32 %and337, 0
  br i1 %tobool338, label %while.body339, label %while.end341

while.body339:                                    ; preds = %while.cond331
  %200 = load ptr, ptr %p, align 8
  %incdec.ptr340 = getelementptr i8, ptr %200, i32 1
  store ptr %incdec.ptr340, ptr %p, align 8
  br label %while.cond331, !llvm.loop !24

while.end341:                                     ; preds = %while.cond331
  %201 = load ptr, ptr %p, align 8
  store ptr %201, ptr %beg, align 8
  br label %while.cond342

while.cond342:                                    ; preds = %while.body350, %while.end341
  %call343 = call ptr @__ctype_b_loc() #14
  %202 = load ptr, ptr %call343, align 8
  %203 = load ptr, ptr %p, align 8
  %204 = load i8, ptr %203, align 1
  %conv344 = zext i8 %204 to i32
  %idxprom345 = sext i32 %conv344 to i64
  %arrayidx346 = getelementptr i16, ptr %202, i64 %idxprom345
  %205 = load i16, ptr %arrayidx346, align 2
  %conv347 = zext i16 %205 to i32
  %and348 = and i32 %conv347, 32768
  %tobool349 = icmp ne i32 %and348, 0
  br i1 %tobool349, label %while.body350, label %while.end352

while.body350:                                    ; preds = %while.cond342
  %206 = load ptr, ptr %p, align 8
  %incdec.ptr351 = getelementptr i8, ptr %206, i32 1
  store ptr %incdec.ptr351, ptr %p, align 8
  br label %while.cond342, !llvm.loop !25

while.end352:                                     ; preds = %while.cond342
  %207 = load ptr, ptr %p, align 8
  %208 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %208 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp353 = icmp eq i64 %sub.ptr.sub, 2
  br i1 %cmp353, label %land.lhs.true355, label %if.else362

land.lhs.true355:                                 ; preds = %while.end352
  %209 = load ptr, ptr %beg, align 8
  %210 = load ptr, ptr %p, align 8
  %211 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast356 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast357 = ptrtoint ptr %211 to i64
  %sub.ptr.sub358 = sub i64 %sub.ptr.lhs.cast356, %sub.ptr.rhs.cast357
  %call359 = call i32 @memcmp(ptr noundef %209, ptr noundef @.str.39, i64 noundef %sub.ptr.sub358) #13
  %tobool360 = icmp ne i32 %call359, 0
  br i1 %tobool360, label %if.else362, label %if.then361

if.then361:                                       ; preds = %land.lhs.true355
  store i8 1, ptr %val330, align 1
  br label %if.end378

if.else362:                                       ; preds = %land.lhs.true355, %while.end352
  %212 = load ptr, ptr %p, align 8
  %213 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast363 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast364 = ptrtoint ptr %213 to i64
  %sub.ptr.sub365 = sub i64 %sub.ptr.lhs.cast363, %sub.ptr.rhs.cast364
  %cmp366 = icmp eq i64 %sub.ptr.sub365, 3
  br i1 %cmp366, label %land.lhs.true368, label %if.else375

land.lhs.true368:                                 ; preds = %if.else362
  %214 = load ptr, ptr %beg, align 8
  %215 = load ptr, ptr %p, align 8
  %216 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast369 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast370 = ptrtoint ptr %216 to i64
  %sub.ptr.sub371 = sub i64 %sub.ptr.lhs.cast369, %sub.ptr.rhs.cast370
  %call372 = call i32 @memcmp(ptr noundef %214, ptr noundef @.str.40, i64 noundef %sub.ptr.sub371) #13
  %tobool373 = icmp ne i32 %call372, 0
  br i1 %tobool373, label %if.else375, label %if.then374

if.then374:                                       ; preds = %land.lhs.true368
  store i8 0, ptr %val330, align 1
  br label %if.end377

if.else375:                                       ; preds = %land.lhs.true368, %if.else362
  %217 = load ptr, ptr %mon.addr, align 8
  %call376 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %217, ptr noundef @.str.41)
  br label %fail

if.end377:                                        ; preds = %if.then374
  br label %if.end378

if.end378:                                        ; preds = %if.end377, %if.then361
  %218 = load ptr, ptr %qdict, align 8
  %219 = load ptr, ptr %key, align 8
  %220 = load i8, ptr %val330, align 1
  %tobool379 = trunc i8 %220 to i1
  call void @qdict_put_bool(ptr noundef %218, ptr noundef %219, i1 noundef zeroext %tobool379)
  br label %sw.epilog495

sw.bb380:                                         ; preds = %if.end
  %221 = load ptr, ptr %p, align 8
  store ptr %221, ptr %tmp381, align 8
  store i32 0, ptr %skip_key, align 4
  %222 = load ptr, ptr %typestr, align 8
  %incdec.ptr383 = getelementptr i8, ptr %222, i32 1
  store ptr %incdec.ptr383, ptr %typestr, align 8
  %223 = load i8, ptr %222, align 1
  %conv384 = sext i8 %223 to i32
  store i32 %conv384, ptr %c, align 4
  %224 = load i32, ptr %c, align 4
  %cmp385 = icmp eq i32 %224, 0
  br i1 %cmp385, label %if.then387, label %if.end388

if.then387:                                       ; preds = %sw.bb380
  br label %bad_type

if.end388:                                        ; preds = %sw.bb380
  br label %while.cond389

while.cond389:                                    ; preds = %while.body397, %if.end388
  %call390 = call ptr @__ctype_b_loc() #14
  %225 = load ptr, ptr %call390, align 8
  %226 = load ptr, ptr %p, align 8
  %227 = load i8, ptr %226, align 1
  %conv391 = zext i8 %227 to i32
  %idxprom392 = sext i32 %conv391 to i64
  %arrayidx393 = getelementptr i16, ptr %225, i64 %idxprom392
  %228 = load i16, ptr %arrayidx393, align 2
  %conv394 = zext i16 %228 to i32
  %and395 = and i32 %conv394, 8192
  %tobool396 = icmp ne i32 %and395, 0
  br i1 %tobool396, label %while.body397, label %while.end399

while.body397:                                    ; preds = %while.cond389
  %229 = load ptr, ptr %p, align 8
  %incdec.ptr398 = getelementptr i8, ptr %229, i32 1
  store ptr %incdec.ptr398, ptr %p, align 8
  br label %while.cond389, !llvm.loop !26

while.end399:                                     ; preds = %while.cond389
  %230 = load ptr, ptr %p, align 8
  %231 = load i8, ptr %230, align 1
  %conv400 = sext i8 %231 to i32
  %cmp401 = icmp eq i32 %conv400, 45
  br i1 %cmp401, label %if.then403, label %if.else452

if.then403:                                       ; preds = %while.end399
  %232 = load ptr, ptr %p, align 8
  %incdec.ptr404 = getelementptr i8, ptr %232, i32 1
  store ptr %incdec.ptr404, ptr %p, align 8
  %233 = load i32, ptr %c, align 4
  %234 = load ptr, ptr %p, align 8
  %235 = load i8, ptr %234, align 1
  %conv405 = sext i8 %235 to i32
  %cmp406 = icmp ne i32 %233, %conv405
  br i1 %cmp406, label %if.then408, label %if.end417

if.then408:                                       ; preds = %if.then403
  %236 = load ptr, ptr %p, align 8
  %237 = load ptr, ptr %typestr, align 8
  %call409 = call i32 @is_valid_option(ptr noundef %236, ptr noundef %237)
  %tobool410 = icmp ne i32 %call409, 0
  br i1 %tobool410, label %if.else415, label %if.then411

if.then411:                                       ; preds = %if.then408
  %238 = load ptr, ptr %mon.addr, align 8
  %239 = load ptr, ptr %cmd.addr, align 8
  %name412 = getelementptr inbounds %struct.HMPCommand, ptr %239, i32 0, i32 0
  %240 = load ptr, ptr %name412, align 8
  %241 = load ptr, ptr %p, align 8
  %242 = load i8, ptr %241, align 1
  %conv413 = sext i8 %242 to i32
  %call414 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %238, ptr noundef @.str.42, ptr noundef %240, i32 noundef %conv413)
  br label %fail

if.else415:                                       ; preds = %if.then408
  store i32 1, ptr %skip_key, align 4
  br label %if.end416

if.end416:                                        ; preds = %if.else415
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %if.then403
  %243 = load i32, ptr %skip_key, align 4
  %tobool418 = icmp ne i32 %243, 0
  br i1 %tobool418, label %if.then419, label %if.else420

if.then419:                                       ; preds = %if.end417
  %244 = load ptr, ptr %tmp381, align 8
  store ptr %244, ptr %p, align 8
  br label %if.end451

if.else420:                                       ; preds = %if.end417
  %245 = load ptr, ptr %typestr, align 8
  %246 = load i8, ptr %245, align 1
  %conv421 = sext i8 %246 to i32
  %cmp422 = icmp eq i32 %conv421, 115
  br i1 %cmp422, label %if.then424, label %if.else448

if.then424:                                       ; preds = %if.else420
  %247 = load ptr, ptr %typestr, align 8
  %incdec.ptr425 = getelementptr i8, ptr %247, i32 1
  store ptr %incdec.ptr425, ptr %typestr, align 8
  %248 = load ptr, ptr %p, align 8
  %incdec.ptr426 = getelementptr i8, ptr %248, i32 1
  store ptr %incdec.ptr426, ptr %p, align 8
  store ptr %248, ptr %tmp381, align 8
  br label %while.cond427

while.cond427:                                    ; preds = %while.body435, %if.then424
  %call428 = call ptr @__ctype_b_loc() #14
  %249 = load ptr, ptr %call428, align 8
  %250 = load ptr, ptr %p, align 8
  %251 = load i8, ptr %250, align 1
  %conv429 = zext i8 %251 to i32
  %idxprom430 = sext i32 %conv429 to i64
  %arrayidx431 = getelementptr i16, ptr %249, i64 %idxprom430
  %252 = load i16, ptr %arrayidx431, align 2
  %conv432 = zext i16 %252 to i32
  %and433 = and i32 %conv432, 8192
  %tobool434 = icmp ne i32 %and433, 0
  br i1 %tobool434, label %while.body435, label %while.end437

while.body435:                                    ; preds = %while.cond427
  %253 = load ptr, ptr %p, align 8
  %incdec.ptr436 = getelementptr i8, ptr %253, i32 1
  store ptr %incdec.ptr436, ptr %p, align 8
  br label %while.cond427, !llvm.loop !27

while.end437:                                     ; preds = %while.cond427
  %arraydecay438 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call439 = call i32 @get_str(ptr noundef %arraydecay438, i32 noundef 1024, ptr noundef %p)
  store i32 %call439, ptr %ret382, align 4
  %254 = load i32, ptr %ret382, align 4
  %cmp440 = icmp slt i32 %254, 0
  br i1 %cmp440, label %if.then442, label %if.end446

if.then442:                                       ; preds = %while.end437
  %255 = load ptr, ptr %mon.addr, align 8
  %256 = load ptr, ptr %cmd.addr, align 8
  %name443 = getelementptr inbounds %struct.HMPCommand, ptr %256, i32 0, i32 0
  %257 = load ptr, ptr %name443, align 8
  %258 = load ptr, ptr %tmp381, align 8
  %259 = load i8, ptr %258, align 1
  %conv444 = sext i8 %259 to i32
  %call445 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %255, ptr noundef @.str.43, ptr noundef %257, i32 noundef %conv444)
  br label %fail

if.end446:                                        ; preds = %while.end437
  %260 = load ptr, ptr %qdict, align 8
  %261 = load ptr, ptr %key, align 8
  %arraydecay447 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %260, ptr noundef %261, ptr noundef %arraydecay447)
  br label %if.end450

if.else448:                                       ; preds = %if.else420
  %262 = load ptr, ptr %p, align 8
  %incdec.ptr449 = getelementptr i8, ptr %262, i32 1
  store ptr %incdec.ptr449, ptr %p, align 8
  %263 = load ptr, ptr %qdict, align 8
  %264 = load ptr, ptr %key, align 8
  call void @qdict_put_bool(ptr noundef %263, ptr noundef %264, i1 noundef zeroext true)
  br label %if.end450

if.end450:                                        ; preds = %if.else448, %if.end446
  br label %if.end451

if.end451:                                        ; preds = %if.end450, %if.then419
  br label %if.end459

if.else452:                                       ; preds = %while.end399
  %265 = load ptr, ptr %typestr, align 8
  %266 = load i8, ptr %265, align 1
  %conv453 = sext i8 %266 to i32
  %cmp454 = icmp eq i32 %conv453, 115
  br i1 %cmp454, label %if.then456, label %if.end458

if.then456:                                       ; preds = %if.else452
  %267 = load ptr, ptr %typestr, align 8
  %incdec.ptr457 = getelementptr i8, ptr %267, i32 1
  store ptr %incdec.ptr457, ptr %typestr, align 8
  br label %if.end458

if.end458:                                        ; preds = %if.then456, %if.else452
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %if.end451
  br label %sw.epilog495

sw.bb460:                                         ; preds = %if.end
  br label %while.cond461

while.cond461:                                    ; preds = %while.body469, %sw.bb460
  %call462 = call ptr @__ctype_b_loc() #14
  %268 = load ptr, ptr %call462, align 8
  %269 = load ptr, ptr %p, align 8
  %270 = load i8, ptr %269, align 1
  %conv463 = zext i8 %270 to i32
  %idxprom464 = sext i32 %conv463 to i64
  %arrayidx465 = getelementptr i16, ptr %268, i64 %idxprom464
  %271 = load i16, ptr %arrayidx465, align 2
  %conv466 = zext i16 %271 to i32
  %and467 = and i32 %conv466, 8192
  %tobool468 = icmp ne i32 %and467, 0
  br i1 %tobool468, label %while.body469, label %while.end471

while.body469:                                    ; preds = %while.cond461
  %272 = load ptr, ptr %p, align 8
  %incdec.ptr470 = getelementptr i8, ptr %272, i32 1
  store ptr %incdec.ptr470, ptr %p, align 8
  br label %while.cond461, !llvm.loop !28

while.end471:                                     ; preds = %while.cond461
  %273 = load ptr, ptr %typestr, align 8
  %274 = load i8, ptr %273, align 1
  %conv472 = sext i8 %274 to i32
  %cmp473 = icmp eq i32 %conv472, 63
  br i1 %cmp473, label %if.then475, label %if.end482

if.then475:                                       ; preds = %while.end471
  %275 = load ptr, ptr %typestr, align 8
  %incdec.ptr476 = getelementptr i8, ptr %275, i32 1
  store ptr %incdec.ptr476, ptr %typestr, align 8
  %276 = load ptr, ptr %p, align 8
  %277 = load i8, ptr %276, align 1
  %conv477 = sext i8 %277 to i32
  %cmp478 = icmp eq i32 %conv477, 0
  br i1 %cmp478, label %if.then480, label %if.end481

if.then480:                                       ; preds = %if.then475
  br label %sw.epilog495

if.end481:                                        ; preds = %if.then475
  br label %if.end482

if.end482:                                        ; preds = %if.end481, %while.end471
  %278 = load ptr, ptr %p, align 8
  %call483 = call i64 @strlen(ptr noundef %278) #13
  %conv484 = trunc i64 %call483 to i32
  store i32 %conv484, ptr %len, align 4
  %279 = load i32, ptr %len, align 4
  %cmp485 = icmp sle i32 %279, 0
  br i1 %cmp485, label %if.then487, label %if.end490

if.then487:                                       ; preds = %if.end482
  %280 = load ptr, ptr %mon.addr, align 8
  %281 = load ptr, ptr %cmd.addr, align 8
  %name488 = getelementptr inbounds %struct.HMPCommand, ptr %281, i32 0, i32 0
  %282 = load ptr, ptr %name488, align 8
  %call489 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %280, ptr noundef @.str.29, ptr noundef %282)
  br label %fail

if.end490:                                        ; preds = %if.end482
  %283 = load ptr, ptr %qdict, align 8
  %284 = load ptr, ptr %key, align 8
  %285 = load ptr, ptr %p, align 8
  call void @qdict_put_str(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  %286 = load i32, ptr %len, align 4
  %287 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %286 to i64
  %add.ptr491 = getelementptr i8, ptr %287, i64 %idx.ext
  store ptr %add.ptr491, ptr %p, align 8
  br label %sw.epilog495

sw.default492:                                    ; preds = %if.end
  br label %bad_type

bad_type:                                         ; preds = %sw.default492, %if.then387, %if.then36
  %288 = load ptr, ptr %mon.addr, align 8
  %289 = load ptr, ptr %cmd.addr, align 8
  %name493 = getelementptr inbounds %struct.HMPCommand, ptr %289, i32 0, i32 0
  %290 = load ptr, ptr %name493, align 8
  %291 = load i32, ptr %c, align 4
  %call494 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %288, ptr noundef @.str.44, ptr noundef %290, i32 noundef %291)
  br label %fail

sw.epilog495:                                     ; preds = %if.end490, %if.then480, %if.end459, %if.end378, %cond.end, %if.then285, %if.end263, %if.then252, %if.end229, %if.else199, %if.then179, %if.end148, %if.end62, %if.then50, %if.end28, %if.then14
  %292 = load ptr, ptr %key, align 8
  call void @g_free(ptr noundef %292)
  store ptr null, ptr %key, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then
  br label %while.cond496

while.cond496:                                    ; preds = %while.body504, %for.end
  %call497 = call ptr @__ctype_b_loc() #14
  %293 = load ptr, ptr %call497, align 8
  %294 = load ptr, ptr %p, align 8
  %295 = load i8, ptr %294, align 1
  %conv498 = zext i8 %295 to i32
  %idxprom499 = sext i32 %conv498 to i64
  %arrayidx500 = getelementptr i16, ptr %293, i64 %idxprom499
  %296 = load i16, ptr %arrayidx500, align 2
  %conv501 = zext i16 %296 to i32
  %and502 = and i32 %conv501, 8192
  %tobool503 = icmp ne i32 %and502, 0
  br i1 %tobool503, label %while.body504, label %while.end506

while.body504:                                    ; preds = %while.cond496
  %297 = load ptr, ptr %p, align 8
  %incdec.ptr505 = getelementptr i8, ptr %297, i32 1
  store ptr %incdec.ptr505, ptr %p, align 8
  br label %while.cond496, !llvm.loop !29

while.end506:                                     ; preds = %while.cond496
  %298 = load ptr, ptr %p, align 8
  %299 = load i8, ptr %298, align 1
  %conv507 = sext i8 %299 to i32
  %cmp508 = icmp ne i32 %conv507, 0
  br i1 %cmp508, label %if.then510, label %if.end513

if.then510:                                       ; preds = %while.end506
  %300 = load ptr, ptr %mon.addr, align 8
  %301 = load ptr, ptr %cmd.addr, align 8
  %name511 = getelementptr inbounds %struct.HMPCommand, ptr %301, i32 0, i32 0
  %302 = load ptr, ptr %name511, align 8
  %call512 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %300, ptr noundef @.str.45, ptr noundef %302)
  br label %fail

if.end513:                                        ; preds = %while.end506
  %303 = load ptr, ptr %qdict, align 8
  store ptr %303, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then510, %bad_type, %if.then487, %if.then442, %if.then411, %if.else375, %if.then322, %if.then291, %if.then261, %if.then224, %if.then214, %if.then207, %if.then127, %if.then61, %if.then56, %sw.epilog
  %304 = load ptr, ptr %qdict, align 8
  store ptr %304, ptr %_obj5, align 8
  %305 = load ptr, ptr %_obj5, align 8
  %tobool515 = icmp ne ptr %305, null
  br i1 %tobool515, label %cond.true516, label %cond.false521

cond.true516:                                     ; preds = %fail
  %306 = load ptr, ptr %_obj5, align 8
  %base518 = getelementptr inbounds %struct.QDict, ptr %306, i32 0, i32 0
  store ptr %base518, ptr %__mptr517, align 8
  %307 = load ptr, ptr %__mptr517, align 8
  %add.ptr520 = getelementptr i8, ptr %307, i64 0
  store ptr %add.ptr520, ptr %tmp519, align 8
  %308 = load ptr, ptr %tmp519, align 8
  br label %cond.end522

cond.false521:                                    ; preds = %fail
  br label %cond.end522

cond.end522:                                      ; preds = %cond.false521, %cond.true516
  %cond523 = phi ptr [ %308, %cond.true516 ], [ null, %cond.false521 ]
  store ptr %cond523, ptr %tmp514, align 8
  %309 = load ptr, ptr %tmp514, align 8
  call void @qobject_unref_impl(ptr noundef %309)
  %310 = load ptr, ptr %key, align 8
  call void @g_free(ptr noundef %310)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end522, %if.end513
  %311 = load ptr, ptr %retval, align 8
  ret ptr %311
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare ptr @monitor_set_cur(ptr noundef, ptr noundef) #1

declare ptr @qemu_coroutine_self() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_hmp_command_exec(ptr noundef %mon, ptr noundef %cmd, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %cmd_info_hrt = getelementptr inbounds %struct.HMPCommand, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %cmd_info_hrt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %cmd_info_hrt1 = getelementptr inbounds %struct.HMPCommand, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %cmd_info_hrt1, align 8
  call void @hmp_info_human_readable_text(ptr noundef %2, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %cmd.addr, align 8
  %cmd2 = getelementptr inbounds %struct.HMPCommand, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %cmd2, align 8
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %qdict.addr, align 8
  call void %6(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_hmp_command_co(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %mon = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mon, align 8
  %3 = load ptr, ptr %data, align 8
  %cmd = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cmd, align 8
  %5 = load ptr, ptr %data, align 8
  %qdict = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %qdict, align 8
  call void @handle_hmp_command_exec(ptr noundef %2, ptr noundef %4, ptr noundef %6)
  %call = call ptr @qemu_coroutine_self()
  %call1 = call ptr @monitor_set_cur(ptr noundef %call, ptr noundef null)
  %7 = load ptr, ptr %data, align 8
  %done = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %7, i32 0, i32 3
  store i8 1, ptr %done, align 8
  ret void
}

declare void @aio_co_enter(ptr noundef, ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %cmp2 = icmp eq ptr %1, %call1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_mutex_iothread_locked()
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #15
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_init_hmp(ptr noundef %chr, i1 noundef zeroext %use_readline, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %use_readline.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %frombool = zext i1 %use_readline to i8
  store i8 %frombool, ptr %use_readline.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 184) #16
  store ptr %call, ptr %mon, align 8
  %0 = load ptr, ptr %mon, align 8
  %common = getelementptr inbounds %struct.MonitorHMP, ptr %0, i32 0, i32 0
  %chr1 = getelementptr inbounds %struct.Monitor, ptr %common, i32 0, i32 0
  %1 = load ptr, ptr %chr.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr1, ptr noundef %1, ptr noundef %2)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mon, align 8
  call void @g_free(ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mon, align 8
  %common3 = getelementptr inbounds %struct.MonitorHMP, ptr %4, i32 0, i32 0
  call void @monitor_data_init(ptr noundef %common3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %5 = load i8, ptr %use_readline.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %mon, align 8
  %use_readline4 = getelementptr inbounds %struct.MonitorHMP, ptr %6, i32 0, i32 1
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %use_readline4, align 8
  %7 = load ptr, ptr %mon, align 8
  %use_readline6 = getelementptr inbounds %struct.MonitorHMP, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %use_readline6, align 8
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %mon, align 8
  %call9 = call ptr @readline_init(ptr noundef @monitor_readline_printf, ptr noundef @monitor_readline_flush, ptr noundef %9, ptr noundef @monitor_find_completion)
  %10 = load ptr, ptr %mon, align 8
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %10, i32 0, i32 2
  store ptr %call9, ptr %rs, align 8
  %11 = load ptr, ptr %mon, align 8
  call void @monitor_read_command(ptr noundef %11, i32 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %12 = load ptr, ptr %mon, align 8
  %common11 = getelementptr inbounds %struct.MonitorHMP, ptr %12, i32 0, i32 0
  %chr12 = getelementptr inbounds %struct.Monitor, ptr %common11, i32 0, i32 0
  %13 = load ptr, ptr %mon, align 8
  %common13 = getelementptr inbounds %struct.MonitorHMP, ptr %13, i32 0, i32 0
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr12, ptr noundef @monitor_can_read, ptr noundef @monitor_read, ptr noundef @monitor_event, ptr noundef null, ptr noundef %common13, ptr noundef null, i1 noundef zeroext true)
  %14 = load ptr, ptr %mon, align 8
  %common14 = getelementptr inbounds %struct.MonitorHMP, ptr %14, i32 0, i32 0
  call void @monitor_list_append(ptr noundef %common14)
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @monitor_data_init(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @readline_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_readline_printf(ptr noundef %opaque, ptr noundef %fmt, ...) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %mon, align 8
  %common = getelementptr inbounds %struct.MonitorHMP, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @monitor_vprintf(ptr noundef %common, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_readline_flush(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  %1 = load ptr, ptr %mon, align 8
  %common = getelementptr inbounds %struct.MonitorHMP, ptr %1, i32 0, i32 0
  call void @monitor_flush(ptr noundef %common)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_find_completion(ptr noundef %opaque, ptr noundef %cmdline) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cmdline.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %args = alloca [16 x ptr], align 16
  %nb_args = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  %1 = load ptr, ptr %cmdline.addr, align 8
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %args, i64 0, i64 0
  %call = call i32 @parse_cmdline(ptr noundef %1, ptr noundef %nb_args, ptr noundef %arraydecay)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cmdline.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #13
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %call4 = call ptr @__ctype_b_loc() #14
  %4 = load ptr, ptr %call4, align 8
  %5 = load ptr, ptr %cmdline.addr, align 8
  %6 = load i32, ptr %len, align 4
  %sub = sub i32 %6, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %7 to i32
  %idxprom6 = sext i32 %conv5 to i64
  %arrayidx7 = getelementptr i16, ptr %4, i64 %idxprom6
  %8 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %8 to i32
  %and = and i32 %conv8, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.end17

if.then9:                                         ; preds = %land.lhs.true
  %9 = load i32, ptr %nb_args, align 4
  %cmp10 = icmp sge i32 %9, 16
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  br label %cleanup

if.end13:                                         ; preds = %if.then9
  %call14 = call noalias ptr @g_strdup(ptr noundef @.str.59)
  %10 = load i32, ptr %nb_args, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %nb_args, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr [16 x ptr], ptr %args, i64 0, i64 %idxprom15
  store ptr %call14, ptr %arrayidx16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %land.lhs.true, %if.end
  %11 = load ptr, ptr %mon, align 8
  %arraydecay18 = getelementptr inbounds [16 x ptr], ptr %args, i64 0, i64 0
  %12 = load i32, ptr %nb_args, align 4
  call void @monitor_find_completion_by_table(ptr noundef %11, ptr noundef @hmp_cmds, ptr noundef %arraydecay18, i32 noundef %12)
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then12
  %arraydecay19 = getelementptr inbounds [16 x ptr], ptr %args, i64 0, i64 0
  %13 = load i32, ptr %nb_args, align 4
  call void @free_cmdline_args(ptr noundef %arraydecay19, i32 noundef %13)
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @monitor_can_read(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %mon = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %mon, align 8
  %3 = load ptr, ptr %mon, align 8
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %rs, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %mon, align 8
  %rs1 = getelementptr inbounds %struct.MonitorHMP, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %rs1, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  call void @readline_handle_byte(ptr noundef %8, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %size.addr, align 4
  %cmp2 = icmp eq i32 %13, 0
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %15, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr i8, ptr %14, i64 %idxprom4
  %16 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %16 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %lor.lhs.false, %if.else
  %17 = load ptr, ptr %mon, align 8
  %common = getelementptr inbounds %struct.MonitorHMP, ptr %17, i32 0, i32 0
  %call = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %common, ptr noundef @.str.64)
  br label %if.end

if.else10:                                        ; preds = %lor.lhs.false
  %18 = load ptr, ptr %mon, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  call void @handle_hmp_command(ptr noundef %18, ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %mon = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f4 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %atomic-temp11 = alloca ptr, align 8
  %_f26 = alloca ptr, align 8
  %tmp32 = alloca ptr, align 8
  %atomic-temp33 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  %1 = load i32, ptr %event.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb3
    i32 1, label %sw.bb24
    i32 4, label %sw.bb42
    i32 0, label %sw.bb43
  ]

sw.bb:                                            ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.13, i32 noundef 1407, ptr noundef @__func__.monitor_event, ptr noundef null) #17
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %_f, align 8
  %5 = load ptr, ptr %_f, align 8
  %6 = load ptr, ptr %mon, align 8
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %6, i32 0, i32 7
  call void %5(ptr noundef %mon_lock, ptr noundef @.str.13, i32 noundef 1407)
  %7 = load ptr, ptr %mon, align 8
  %mux_out = getelementptr inbounds %struct.Monitor, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %mux_out, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %9 = load ptr, ptr %mon, align 8
  %mux_out1 = getelementptr inbounds %struct.Monitor, ptr %9, i32 0, i32 11
  store i32 0, ptr %mux_out1, align 4
  %10 = load ptr, ptr %mon, align 8
  call void @monitor_resume(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %11 = load ptr, ptr %mon, align 8
  %mon_lock2 = getelementptr inbounds %struct.Monitor, ptr %11, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %mon_lock2, ptr noundef @.str.13, i32 noundef 1412)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %sw.bb3
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.13, i32 noundef 1416, ptr noundef @__func__.monitor_event, ptr noundef null) #17
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  %12 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %12, ptr %atomic-temp11, align 8
  %13 = load ptr, ptr %atomic-temp11, align 8
  store ptr %13, ptr %tmp10, align 8
  %14 = load ptr, ptr %tmp10, align 8
  store ptr %14, ptr %_f4, align 8
  %15 = load ptr, ptr %_f4, align 8
  %16 = load ptr, ptr %mon, align 8
  %mon_lock12 = getelementptr inbounds %struct.Monitor, ptr %16, i32 0, i32 7
  call void %15(ptr noundef %mon_lock12, ptr noundef @.str.13, i32 noundef 1416)
  %17 = load ptr, ptr %mon, align 8
  %mux_out13 = getelementptr inbounds %struct.Monitor, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %mux_out13, align 4
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.end22, label %if.then15

if.then15:                                        ; preds = %while.end9
  %19 = load ptr, ptr %mon, align 8
  %reset_seen = getelementptr inbounds %struct.Monitor, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %reset_seen, align 8
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then15
  %21 = load ptr, ptr %mon, align 8
  %suspend_cnt = getelementptr inbounds %struct.Monitor, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %suspend_cnt, align 8
  %tobool17 = icmp ne i32 %22, 0
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %mon, align 8
  %call = call i32 @monitor_puts_locked(ptr noundef %23, ptr noundef @.str.54)
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.then15
  %24 = load ptr, ptr %mon, align 8
  call void @monitor_flush_locked(ptr noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then18
  %25 = load ptr, ptr %mon, align 8
  %call20 = call i32 @monitor_suspend(ptr noundef %25)
  %26 = load ptr, ptr %mon, align 8
  %mux_out21 = getelementptr inbounds %struct.Monitor, ptr %26, i32 0, i32 11
  store i32 1, ptr %mux_out21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %while.end9
  %27 = load ptr, ptr %mon, align 8
  %mon_lock23 = getelementptr inbounds %struct.Monitor, ptr %27, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %mon_lock23, ptr noundef @.str.13, i32 noundef 1426)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %28 = load ptr, ptr %mon, align 8
  %call25 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %28, ptr noundef @.str.65, ptr noundef @.str.66)
  br label %while.cond27

while.cond27:                                     ; preds = %do.end30, %sw.bb24
  br i1 false, label %while.body28, label %while.end31

while.body28:                                     ; preds = %while.cond27
  br label %do.body29

do.body29:                                        ; preds = %while.body28
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.13, i32 noundef 1432, ptr noundef @__func__.monitor_event, ptr noundef null) #17
  unreachable

do.end30:                                         ; No predecessors!
  br label %while.cond27

while.end31:                                      ; preds = %while.cond27
  %29 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %29, ptr %atomic-temp33, align 8
  %30 = load ptr, ptr %atomic-temp33, align 8
  store ptr %30, ptr %tmp32, align 8
  %31 = load ptr, ptr %tmp32, align 8
  store ptr %31, ptr %_f26, align 8
  %32 = load ptr, ptr %_f26, align 8
  %33 = load ptr, ptr %mon, align 8
  %mon_lock34 = getelementptr inbounds %struct.Monitor, ptr %33, i32 0, i32 7
  call void %32(ptr noundef %mon_lock34, ptr noundef @.str.13, i32 noundef 1432)
  %34 = load ptr, ptr %mon, align 8
  %reset_seen35 = getelementptr inbounds %struct.Monitor, ptr %34, i32 0, i32 12
  store i32 1, ptr %reset_seen35, align 8
  %35 = load ptr, ptr %mon, align 8
  %mux_out36 = getelementptr inbounds %struct.Monitor, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %mux_out36, align 4
  %tobool37 = icmp ne i32 %36, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %while.end31
  %37 = load ptr, ptr %mon, align 8
  %call39 = call i32 @monitor_suspend(ptr noundef %37)
  %38 = load ptr, ptr %mon, align 8
  call void @monitor_resume(ptr noundef %38)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %while.end31
  %39 = load ptr, ptr %mon, align 8
  %mon_lock41 = getelementptr inbounds %struct.Monitor, ptr %39, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %mon_lock41, ptr noundef @.str.13, i32 noundef 1439)
  %40 = load i32, ptr @mon_refcount, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr @mon_refcount, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %41 = load i32, ptr @mon_refcount, align 4
  %dec = add i32 %41, -1
  store i32 %dec, ptr @mon_refcount, align 4
  call void @monitor_fdsets_cleanup()
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb43, %sw.bb42, %if.end40, %if.end22, %if.end, %entry
  ret void
}

declare void @monitor_list_append(ptr noundef) #1

declare i32 @monitor_suspend(ptr noundef) #1

declare void @monitor_resume(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_str(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %q, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call ptr @__ctype_b_loc() #14
  %3 = load ptr, ptr %call, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr i16, ptr %3, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %6 to i32
  %and = and i32 %conv1, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %fail

fail:                                             ; preds = %if.then50, %sw.default, %if.then
  %10 = load ptr, ptr %q, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %pp.addr, align 8
  store ptr %11, ptr %12, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv4 = sext i8 %14 to i32
  %cmp5 = icmp eq i32 %conv4, 34
  br i1 %cmp5, label %if.then7, label %if.else54

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %if.end45, %if.then7
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv10 = sext i8 %17 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond9
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp ne i32 %conv13, 34
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond9
  %20 = phi i1 [ false, %while.cond9 ], [ %cmp14, %land.rhs ]
  br i1 %20, label %while.body16, label %while.end46

while.body16:                                     ; preds = %land.end
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 92
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %while.body16
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr i8, ptr %24, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv23 = sext i8 %25 to i32
  store i32 %conv23, ptr %c, align 4
  %26 = load i32, ptr %c, align 4
  switch i32 %26, label %sw.default [
    i32 110, label %sw.bb
    i32 114, label %sw.bb24
    i32 92, label %sw.bb25
    i32 39, label %sw.bb25
    i32 34, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.then20
  store i32 10, ptr %c, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.then20
  store i32 13, ptr %c, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.then20, %if.then20, %if.then20
  br label %sw.epilog

sw.default:                                       ; preds = %if.then20
  %27 = load i32, ptr %c, align 4
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %27)
  br label %fail

sw.epilog:                                        ; preds = %sw.bb25, %sw.bb24, %sw.bb
  %28 = load ptr, ptr %q, align 8
  %29 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %30 = load i32, ptr %buf_size.addr, align 4
  %sub = sub i32 %30, 1
  %conv27 = sext i32 %sub to i64
  %cmp28 = icmp slt i64 %sub.ptr.sub, %conv27
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %sw.epilog
  %31 = load i32, ptr %c, align 4
  %conv31 = trunc i32 %31 to i8
  %32 = load ptr, ptr %q, align 8
  %incdec.ptr32 = getelementptr i8, ptr %32, i32 1
  store ptr %incdec.ptr32, ptr %q, align 8
  store i8 %conv31, ptr %32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %sw.epilog
  br label %if.end45

if.else:                                          ; preds = %while.body16
  %33 = load ptr, ptr %q, align 8
  %34 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %34 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %35 = load i32, ptr %buf_size.addr, align 4
  %sub37 = sub i32 %35, 1
  %conv38 = sext i32 %sub37 to i64
  %cmp39 = icmp slt i64 %sub.ptr.sub36, %conv38
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.else
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %q, align 8
  %incdec.ptr42 = getelementptr i8, ptr %38, i32 1
  store ptr %incdec.ptr42, ptr %q, align 8
  store i8 %37, ptr %38, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.else
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr44 = getelementptr i8, ptr %39, i32 1
  store ptr %incdec.ptr44, ptr %p, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %if.end33
  br label %while.cond9, !llvm.loop !32

while.end46:                                      ; preds = %land.end
  %40 = load ptr, ptr %p, align 8
  %41 = load i8, ptr %40, align 1
  %conv47 = sext i8 %41 to i32
  %cmp48 = icmp ne i32 %conv47, 34
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %while.end46
  %call51 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %fail

if.end52:                                         ; preds = %while.end46
  %42 = load ptr, ptr %p, align 8
  %incdec.ptr53 = getelementptr i8, ptr %42, i32 1
  store ptr %incdec.ptr53, ptr %p, align 8
  br label %if.end81

if.else54:                                        ; preds = %if.end
  br label %while.cond55

while.cond55:                                     ; preds = %if.end78, %if.else54
  %43 = load ptr, ptr %p, align 8
  %44 = load i8, ptr %43, align 1
  %conv56 = sext i8 %44 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  br i1 %cmp57, label %land.rhs59, label %land.end67

land.rhs59:                                       ; preds = %while.cond55
  %call60 = call ptr @__ctype_b_loc() #14
  %45 = load ptr, ptr %call60, align 8
  %46 = load ptr, ptr %p, align 8
  %47 = load i8, ptr %46, align 1
  %conv61 = zext i8 %47 to i32
  %idxprom62 = sext i32 %conv61 to i64
  %arrayidx63 = getelementptr i16, ptr %45, i64 %idxprom62
  %48 = load i16, ptr %arrayidx63, align 2
  %conv64 = zext i16 %48 to i32
  %and65 = and i32 %conv64, 8192
  %tobool66 = icmp ne i32 %and65, 0
  %lnot = xor i1 %tobool66, true
  br label %land.end67

land.end67:                                       ; preds = %land.rhs59, %while.cond55
  %49 = phi i1 [ false, %while.cond55 ], [ %lnot, %land.rhs59 ]
  br i1 %49, label %while.body68, label %while.end80

while.body68:                                     ; preds = %land.end67
  %50 = load ptr, ptr %q, align 8
  %51 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast69 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast70 = ptrtoint ptr %51 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70
  %52 = load i32, ptr %buf_size.addr, align 4
  %sub72 = sub i32 %52, 1
  %conv73 = sext i32 %sub72 to i64
  %cmp74 = icmp slt i64 %sub.ptr.sub71, %conv73
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %while.body68
  %53 = load ptr, ptr %p, align 8
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %q, align 8
  %incdec.ptr77 = getelementptr i8, ptr %55, i32 1
  store ptr %incdec.ptr77, ptr %q, align 8
  store i8 %54, ptr %55, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %while.body68
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr79 = getelementptr i8, ptr %56, i32 1
  store ptr %incdec.ptr79, ptr %p, align 8
  br label %while.cond55, !llvm.loop !33

while.end80:                                      ; preds = %land.end67
  br label %if.end81

if.end81:                                         ; preds = %while.end80, %if.end52
  %57 = load ptr, ptr %q, align 8
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %p, align 8
  %59 = load ptr, ptr %pp.addr, align 8
  store ptr %58, ptr %59, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %fail
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @help_cmd_dump_one(ptr noundef %mon, ptr noundef %cmd, ptr noundef %prefix_args, i32 noundef %prefix_args_nb) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %prefix_args.addr = alloca ptr, align 8
  %prefix_args_nb.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %prefix_args, ptr %prefix_args.addr, align 8
  store i32 %prefix_args_nb, ptr %prefix_args_nb.addr, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call zeroext i1 @cmd_available(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %prefix_args_nb.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %prefix_args.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.20, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %name = getelementptr inbounds %struct.HMPCommand, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  %params = getelementptr inbounds %struct.HMPCommand, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %params, align 8
  %13 = load ptr, ptr %cmd.addr, align 8
  %help = getelementptr inbounds %struct.HMPCommand, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %help, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %8, ptr noundef @.str.21, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @hmp_compare_cmd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_available(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %call = call zeroext i1 @phase_check(i32 noundef 4)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %call1 = call zeroext i1 @cmd_can_preconfig(ptr noundef %0)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %1
}

declare zeroext i1 @phase_check(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_can_preconfig(ptr noundef %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %flags = getelementptr inbounds %struct.HMPCommand, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %flags, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %flags1 = getelementptr inbounds %struct.HMPCommand, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %flags1, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 112) #13
  %tobool2 = icmp ne ptr %call, null
  store i1 %tobool2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_hmp_command(ptr noundef %mon, ptr noundef %cmdline) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %cmdline.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HANDLE_HMP_COMMAND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %cmdline.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %cmdline.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_command_name(ptr noundef %cmdline, ptr noundef %cmdname, i64 noundef %nlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %cmdline.addr = alloca ptr, align 8
  %cmdname.addr = alloca ptr, align 8
  %nlen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %pstart = alloca ptr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  store ptr %cmdname, ptr %cmdname.addr, align 8
  store i64 %nlen, ptr %nlen.addr, align 8
  %0 = load ptr, ptr %cmdline.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call ptr @__ctype_b_loc() #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr i16, ptr %1, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %4 to i32
  %and = and i32 %conv1, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %pstart, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body18, %if.end
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond4
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp ne i32 %conv8, 47
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call11 = call ptr @__ctype_b_loc() #14
  %13 = load ptr, ptr %call11, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv12 = zext i8 %15 to i32
  %idxprom13 = sext i32 %conv12 to i64
  %arrayidx14 = getelementptr i16, ptr %13, i64 %idxprom13
  %16 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %16 to i32
  %and16 = and i32 %conv15, 8192
  %tobool17 = icmp ne i32 %and16, 0
  %lnot = xor i1 %tobool17, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond4
  %17 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond4 ], [ %lnot, %land.rhs ]
  br i1 %17, label %while.body18, label %while.end20

while.body18:                                     ; preds = %land.end
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  br label %while.cond4, !llvm.loop !36

while.end20:                                      ; preds = %land.end
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %pstart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %21 = load i64, ptr %len, align 8
  %22 = load i64, ptr %nlen.addr, align 8
  %sub = sub i64 %22, 1
  %cmp21 = icmp ugt i64 %21, %sub
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %while.end20
  %23 = load i64, ptr %nlen.addr, align 8
  %sub24 = sub i64 %23, 1
  store i64 %sub24, ptr %len, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %while.end20
  %24 = load ptr, ptr %cmdname.addr, align 8
  %25 = load ptr, ptr %pstart, align 8
  %26 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %cmdname.addr, align 8
  %28 = load i64, ptr %len, align 8
  %arrayidx26 = getelementptr i8, ptr %27, i64 %28
  store i8 0, ptr %arrayidx26, align 1
  %29 = load ptr, ptr %p, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @search_dispatch_table(ptr noundef %disp_table, ptr noundef %cmdname) #0 {
entry:
  %retval = alloca ptr, align 8
  %disp_table.addr = alloca ptr, align 8
  %cmdname.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %disp_table, ptr %disp_table.addr, align 8
  store ptr %cmdname, ptr %cmdname.addr, align 8
  %0 = load ptr, ptr %disp_table.addr, align 8
  store ptr %0, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cmd, align 8
  %name = getelementptr inbounds %struct.HMPCommand, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cmdname.addr, align 8
  %4 = load ptr, ptr %cmd, align 8
  %name1 = getelementptr inbounds %struct.HMPCommand, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %call = call i32 @hmp_compare_cmd(ptr noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %cmd, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %cmd, align 8
  %incdec.ptr = getelementptr %struct.HMPCommand, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @qdict_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @key_get_info(ptr noundef %type, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 44
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %type.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %type.addr, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 58) #13
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %key.addr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %8 = load i64, ptr %len, align 8
  %add = add i64 %8, 1
  %call4 = call noalias ptr @g_malloc(i64 noundef %add) #19
  store ptr %call4, ptr %str, align 8
  %9 = load ptr, ptr %str, align 8
  %10 = load ptr, ptr %type.addr, align 8
  %11 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %str, align 8
  %13 = load i64, ptr %len, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx, align 1
  %14 = load ptr, ptr %str, align 8
  %15 = load ptr, ptr %key.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  store ptr %incdec.ptr5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_find_opts(ptr noundef) #1

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare void @qdict_put_int(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_expr(ptr noundef %mon, ptr noundef %pval, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %mon.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr @pch, align 8
  %call = call i32 @__sigsetjmp(ptr noundef @expr_env, i32 noundef 0) #20
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @pch, align 8
  %3 = load ptr, ptr %pp.addr, align 8
  store ptr %2, ptr %3, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call1 = call ptr @__ctype_b_loc() #14
  %4 = load ptr, ptr %call1, align 8
  %5 = load ptr, ptr @pch, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr i16, ptr %4, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %7 to i32
  %and = and i32 %conv2, 8192
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr @pch, align 8
  %incdec.ptr = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr @pch, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %mon.addr, align 8
  %call4 = call i64 @expr_sum(ptr noundef %9)
  %10 = load ptr, ptr %pval.addr, align 8
  store i64 %call4, ptr %10, align 8
  %11 = load ptr, ptr @pch, align 8
  %12 = load ptr, ptr %pp.addr, align 8
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @qemu_strtosz_MiB(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_double(ptr noundef %mon, ptr noundef %pval, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %mon.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tailp = alloca ptr, align 8
  %d = alloca double, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call double @strtod(ptr noundef %2, ptr noundef %tailp) #18
  store double %call, ptr %d, align 8
  %3 = load ptr, ptr %tailp, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.55)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load double, ptr %d, align 8
  %7 = load double, ptr %d, align 8
  %cmp2 = fcmp une double %6, %7
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load double, ptr %d, align 8
  %9 = load double, ptr %d, align 8
  %sub = fsub double %8, %9
  %cmp3 = fcmp une double %sub, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %mon.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef @.str.56)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %11 = load double, ptr %d, align 8
  %12 = load ptr, ptr %pval.addr, align 8
  store double %11, ptr %12, align 8
  %13 = load ptr, ptr %tailp, align 8
  %14 = load ptr, ptr %pp.addr, align 8
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qnum_from_double(double noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @qdict_put_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_valid_option(ptr noundef %c, ptr noundef %typestr) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %typestr.addr = alloca ptr, align 8
  %option = alloca [3 x i8], align 1
  store ptr %c, ptr %c.addr, align 8
  store ptr %typestr, ptr %typestr.addr, align 8
  %arrayidx = getelementptr [3 x i8], ptr %option, i64 0, i64 0
  store i8 45, ptr %arrayidx, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i8, ptr %0, align 1
  %arrayidx1 = getelementptr [3 x i8], ptr %option, i64 0, i64 1
  store i8 %1, ptr %arrayidx1, align 1
  %arrayidx2 = getelementptr [3 x i8], ptr %option, i64 0, i64 2
  store i8 0, ptr %arrayidx2, align 1
  %2 = load ptr, ptr %typestr.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %option, i64 0, i64 0
  %call = call ptr @strstr(ptr noundef %2, ptr noundef %arraydecay) #13
  store ptr %call, ptr %typestr.addr, align 8
  %3 = load ptr, ptr %typestr.addr, align 8
  %cmp = icmp ne ptr %3, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @expr_sum(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  %val2 = alloca i64, align 8
  %op = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call i64 @expr_logic(ptr noundef %0)
  store i64 %call, ptr %val, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %entry
  %1 = load ptr, ptr @pch, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %op, align 4
  %3 = load i32, ptr %op, align 4
  %cmp = icmp ne i32 %3, 43
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %4 = load i32, ptr %op, align 4
  %cmp2 = icmp ne i32 %4, 45
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.cond
  call void @next()
  %5 = load ptr, ptr %mon.addr, align 8
  %call4 = call i64 @expr_logic(ptr noundef %5)
  store i64 %call4, ptr %val2, align 8
  %6 = load i32, ptr %op, align 4
  %cmp5 = icmp eq i32 %6, 43
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %7 = load i64, ptr %val2, align 8
  %8 = load i64, ptr %val, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %val, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %val2, align 8
  %10 = load i64, ptr %val, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %val, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %for.cond

for.end:                                          ; preds = %if.then
  %11 = load i64, ptr %val, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @expr_logic(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  %val2 = alloca i64, align 8
  %op = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call i64 @expr_prod(ptr noundef %0)
  store i64 %call, ptr %val, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %1 = load ptr, ptr @pch, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %op, align 4
  %3 = load i32, ptr %op, align 4
  %cmp = icmp ne i32 %3, 38
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %4 = load i32, ptr %op, align 4
  %cmp2 = icmp ne i32 %4, 124
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %op, align 4
  %cmp5 = icmp ne i32 %5, 94
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  br label %for.end

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %for.cond
  call void @next()
  %6 = load ptr, ptr %mon.addr, align 8
  %call7 = call i64 @expr_prod(ptr noundef %6)
  store i64 %call7, ptr %val2, align 8
  %7 = load i32, ptr %op, align 4
  switch i32 %7, label %sw.default [
    i32 38, label %sw.bb
    i32 124, label %sw.bb8
    i32 94, label %sw.bb9
  ]

sw.default:                                       ; preds = %if.end
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end
  %8 = load i64, ptr %val2, align 8
  %9 = load i64, ptr %val, align 8
  %and = and i64 %9, %8
  store i64 %and, ptr %val, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %10 = load i64, ptr %val2, align 8
  %11 = load i64, ptr %val, align 8
  %or = or i64 %11, %10
  store i64 %or, ptr %val, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %12 = load i64, ptr %val2, align 8
  %13 = load i64, ptr %val, align 8
  %xor = xor i64 %13, %12
  store i64 %xor, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb8, %sw.bb
  br label %for.cond

for.end:                                          ; preds = %if.then
  %14 = load i64, ptr %val, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @next() #0 {
entry:
  %0 = load ptr, ptr @pch, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @pch, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr @pch, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %call = call ptr @__ctype_b_loc() #14
  %3 = load ptr, ptr %call, align 8
  %4 = load ptr, ptr @pch, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %idxprom = sext i32 %conv2 to i64
  %arrayidx = getelementptr i16, ptr %3, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %6 to i32
  %and = and i32 %conv3, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr @pch, align 8
  %incdec.ptr4 = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr @pch, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @expr_prod(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  %val2 = alloca i64, align 8
  %op = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call i64 @expr_unary(ptr noundef %0)
  store i64 %call, ptr %val, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %1 = load ptr, ptr @pch, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %op, align 4
  %3 = load i32, ptr %op, align 4
  %cmp = icmp ne i32 %3, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %4 = load i32, ptr %op, align 4
  %cmp2 = icmp ne i32 %4, 47
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %op, align 4
  %cmp5 = icmp ne i32 %5, 37
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  br label %for.end

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %for.cond
  call void @next()
  %6 = load ptr, ptr %mon.addr, align 8
  %call7 = call i64 @expr_unary(ptr noundef %6)
  store i64 %call7, ptr %val2, align 8
  %7 = load i32, ptr %op, align 4
  switch i32 %7, label %sw.default [
    i32 42, label %sw.bb
    i32 47, label %sw.bb8
    i32 37, label %sw.bb8
  ]

sw.default:                                       ; preds = %if.end
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end
  %8 = load i64, ptr %val2, align 8
  %9 = load i64, ptr %val, align 8
  %mul = mul i64 %9, %8
  store i64 %mul, ptr %val, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end, %if.end
  %10 = load i64, ptr %val2, align 8
  %cmp9 = icmp eq i64 %10, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb8
  %11 = load ptr, ptr %mon.addr, align 8
  call void (ptr, ptr, ...) @expr_error(ptr noundef %11, ptr noundef @.str.46) #17
  unreachable

if.end12:                                         ; preds = %sw.bb8
  %12 = load i32, ptr %op, align 4
  %cmp13 = icmp eq i32 %12, 47
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %13 = load i64, ptr %val2, align 8
  %14 = load i64, ptr %val, align 8
  %div = sdiv i64 %14, %13
  store i64 %div, ptr %val, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end12
  %15 = load i64, ptr %val2, align 8
  %16 = load i64, ptr %val, align 8
  %rem = srem i64 %16, %15
  store i64 %rem, ptr %val, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end16, %sw.bb
  br label %for.cond

for.end:                                          ; preds = %if.then
  %17 = load i64, ptr %val, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @expr_unary(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  %q = alloca ptr, align 8
  %reg = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr @pch, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb1
    i32 126, label %sw.bb3
    i32 40, label %sw.bb5
    i32 39, label %sw.bb9
    i32 36, label %sw.bb22
    i32 0, label %sw.bb72
  ]

sw.bb:                                            ; preds = %entry
  call void @next()
  %2 = load ptr, ptr %mon.addr, align 8
  %call = call i64 @expr_unary(ptr noundef %2)
  store i64 %call, ptr %n, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @next()
  %3 = load ptr, ptr %mon.addr, align 8
  %call2 = call i64 @expr_unary(ptr noundef %3)
  %sub = sub i64 0, %call2
  store i64 %sub, ptr %n, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void @next()
  %4 = load ptr, ptr %mon.addr, align 8
  %call4 = call i64 @expr_unary(ptr noundef %4)
  %not = xor i64 %call4, -1
  store i64 %not, ptr %n, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void @next()
  %5 = load ptr, ptr %mon.addr, align 8
  %call6 = call i64 @expr_sum(ptr noundef %5)
  store i64 %call6, ptr %n, align 8
  %6 = load ptr, ptr @pch, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv7, 41
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  %8 = load ptr, ptr %mon.addr, align 8
  call void (ptr, ptr, ...) @expr_error(ptr noundef %8, ptr noundef @.str.47) #17
  unreachable

if.end:                                           ; preds = %sw.bb5
  call void @next()
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %9 = load ptr, ptr @pch, align 8
  %incdec.ptr = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr @pch, align 8
  %10 = load ptr, ptr @pch, align 8
  %11 = load i8, ptr %10, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb9
  %12 = load ptr, ptr %mon.addr, align 8
  call void (ptr, ptr, ...) @expr_error(ptr noundef %12, ptr noundef @.str.48) #17
  unreachable

if.end14:                                         ; preds = %sw.bb9
  %13 = load ptr, ptr @pch, align 8
  %14 = load i8, ptr %13, align 1
  %conv15 = sext i8 %14 to i64
  store i64 %conv15, ptr %n, align 8
  %15 = load ptr, ptr @pch, align 8
  %incdec.ptr16 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr16, ptr @pch, align 8
  %16 = load ptr, ptr @pch, align 8
  %17 = load i8, ptr %16, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp ne i32 %conv17, 39
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  %18 = load ptr, ptr %mon.addr, align 8
  call void (ptr, ptr, ...) @expr_error(ptr noundef %18, ptr noundef @.str.49) #17
  unreachable

if.end21:                                         ; preds = %if.end14
  call void @next()
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  store i64 0, ptr %reg, align 8
  %19 = load ptr, ptr @pch, align 8
  %incdec.ptr23 = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr23, ptr @pch, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %sw.bb22
  %20 = load ptr, ptr @pch, align 8
  %21 = load i8, ptr %20, align 1
  %conv24 = sext i8 %21 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  br i1 %cmp25, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.cond
  %22 = load ptr, ptr @pch, align 8
  %23 = load i8, ptr %22, align 1
  %conv27 = sext i8 %23 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  br i1 %cmp28, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.cond
  %24 = load ptr, ptr @pch, align 8
  %25 = load i8, ptr %24, align 1
  %conv30 = sext i8 %25 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  br i1 %cmp31, label %land.lhs.true33, label %lor.lhs.false37

land.lhs.true33:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr @pch, align 8
  %27 = load i8, ptr %26, align 1
  %conv34 = sext i8 %27 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  br i1 %cmp35, label %lor.end, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true33, %lor.lhs.false
  %28 = load ptr, ptr @pch, align 8
  %29 = load i8, ptr %28, align 1
  %conv38 = sext i8 %29 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  br i1 %cmp39, label %land.lhs.true41, label %lor.lhs.false45

land.lhs.true41:                                  ; preds = %lor.lhs.false37
  %30 = load ptr, ptr @pch, align 8
  %31 = load i8, ptr %30, align 1
  %conv42 = sext i8 %31 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  br i1 %cmp43, label %lor.end, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true41, %lor.lhs.false37
  %32 = load ptr, ptr @pch, align 8
  %33 = load i8, ptr %32, align 1
  %conv46 = sext i8 %33 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  br i1 %cmp47, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false45
  %34 = load ptr, ptr @pch, align 8
  %35 = load i8, ptr %34, align 1
  %conv49 = sext i8 %35 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false45, %land.lhs.true41, %land.lhs.true33, %land.lhs.true
  %36 = phi i1 [ true, %lor.lhs.false45 ], [ true, %land.lhs.true41 ], [ true, %land.lhs.true33 ], [ true, %land.lhs.true ], [ %cmp50, %lor.rhs ]
  br i1 %36, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %37 = load ptr, ptr %q, align 8
  %arraydecay52 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp53 = icmp ult i64 %sub.ptr.sub, 127
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %while.body
  %38 = load ptr, ptr @pch, align 8
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %q, align 8
  %incdec.ptr56 = getelementptr i8, ptr %40, i32 1
  store ptr %incdec.ptr56, ptr %q, align 8
  store i8 %39, ptr %40, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %while.body
  %41 = load ptr, ptr @pch, align 8
  %incdec.ptr58 = getelementptr i8, ptr %41, i32 1
  store ptr %incdec.ptr58, ptr @pch, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %lor.end
  br label %while.cond59

while.cond59:                                     ; preds = %while.body63, %while.end
  %call60 = call ptr @__ctype_b_loc() #14
  %42 = load ptr, ptr %call60, align 8
  %43 = load ptr, ptr @pch, align 8
  %44 = load i8, ptr %43, align 1
  %conv61 = zext i8 %44 to i32
  %idxprom = sext i32 %conv61 to i64
  %arrayidx = getelementptr i16, ptr %42, i64 %idxprom
  %45 = load i16, ptr %arrayidx, align 2
  %conv62 = zext i16 %45 to i32
  %and = and i32 %conv62, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body63, label %while.end65

while.body63:                                     ; preds = %while.cond59
  %46 = load ptr, ptr @pch, align 8
  %incdec.ptr64 = getelementptr i8, ptr %46, i32 1
  store ptr %incdec.ptr64, ptr @pch, align 8
  br label %while.cond59, !llvm.loop !41

while.end65:                                      ; preds = %while.cond59
  %47 = load ptr, ptr %q, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %mon.addr, align 8
  %arraydecay66 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call67 = call i32 @get_monitor_def(ptr noundef %48, ptr noundef %reg, ptr noundef %arraydecay66)
  store i32 %call67, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp68 = icmp slt i32 %49, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %while.end65
  %50 = load ptr, ptr %mon.addr, align 8
  call void (ptr, ptr, ...) @expr_error(ptr noundef %50, ptr noundef @.str.50) #17
  unreachable

if.end71:                                         ; preds = %while.end65
  %51 = load i64, ptr %reg, align 8
  store i64 %51, ptr %n, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %entry
  %52 = load ptr, ptr %mon.addr, align 8
  call void (ptr, ptr, ...) @expr_error(ptr noundef %52, ptr noundef @.str.51) #17
  unreachable

sw.default:                                       ; preds = %entry
  %call73 = call ptr @__errno_location() #14
  store i32 0, ptr %call73, align 4
  %53 = load ptr, ptr @pch, align 8
  %call74 = call i64 @strtoull(ptr noundef %53, ptr noundef %p, i32 noundef 0) #18
  store i64 %call74, ptr %n, align 8
  %call75 = call ptr @__errno_location() #14
  %54 = load i32, ptr %call75, align 4
  %cmp76 = icmp eq i32 %54, 34
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %sw.default
  %55 = load ptr, ptr %mon.addr, align 8
  call void (ptr, ptr, ...) @expr_error(ptr noundef %55, ptr noundef @.str.52) #17
  unreachable

if.end79:                                         ; preds = %sw.default
  %56 = load ptr, ptr @pch, align 8
  %57 = load ptr, ptr %p, align 8
  %cmp80 = icmp eq ptr %56, %57
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end79
  %58 = load ptr, ptr %mon.addr, align 8
  %59 = load ptr, ptr %p, align 8
  %60 = load i8, ptr %59, align 1
  %conv83 = sext i8 %60 to i32
  call void (ptr, ptr, ...) @expr_error(ptr noundef %58, ptr noundef @.str.53, i32 noundef %conv83) #17
  unreachable

if.end84:                                         ; preds = %if.end79
  %61 = load ptr, ptr %p, align 8
  store ptr %61, ptr @pch, align 8
  br label %while.cond85

while.cond85:                                     ; preds = %while.body93, %if.end84
  %call86 = call ptr @__ctype_b_loc() #14
  %62 = load ptr, ptr %call86, align 8
  %63 = load ptr, ptr @pch, align 8
  %64 = load i8, ptr %63, align 1
  %conv87 = zext i8 %64 to i32
  %idxprom88 = sext i32 %conv87 to i64
  %arrayidx89 = getelementptr i16, ptr %62, i64 %idxprom88
  %65 = load i16, ptr %arrayidx89, align 2
  %conv90 = zext i16 %65 to i32
  %and91 = and i32 %conv90, 8192
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %while.body93, label %while.end95

while.body93:                                     ; preds = %while.cond85
  %66 = load ptr, ptr @pch, align 8
  %incdec.ptr94 = getelementptr i8, ptr %66, i32 1
  store ptr %incdec.ptr94, ptr @pch, align 8
  br label %while.cond85, !llvm.loop !42

while.end95:                                      ; preds = %while.cond85
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end95, %if.end71, %if.end21, %if.end, %sw.bb3, %sw.bb1, %sw.bb
  %67 = load i64, ptr %n, align 8
  ret i64 %67
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @expr_error(ptr noundef %mon, ptr noundef %fmt, ...) #10 {
entry:
  %mon.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @monitor_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %2 = load ptr, ptr %mon.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str.54)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  call void @siglongjmp(ptr noundef @expr_env, i32 noundef 1) #15
  unreachable
}

declare i32 @get_monitor_def(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

declare i32 @monitor_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_info_human_readable_text(ptr noundef %mon, ptr noundef %handler) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %info = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  %call = call ptr %0(ptr noundef %err)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %info, align 8
  %human_readable_text = getelementptr inbounds %struct.HumanReadableText, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %human_readable_text, align 8
  %call2 = call i32 @monitor_puts(ptr noundef %3, ptr noundef %5)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_HumanReadableText(ptr noundef %info)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_HumanReadableText(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_HumanReadableText(ptr noundef %1)
  ret void
}

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

declare i32 @monitor_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_HumanReadableText(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_HumanReadableText(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_HumanReadableText(ptr noundef) #1

declare zeroext i1 @qemu_mutex_iothread_locked() #1

declare void @qobject_destroy(ptr noundef) #1

declare void @monitor_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_find_completion_by_table(ptr noundef %mon, ptr noundef %cmd_table, ptr noundef %args, i32 noundef %nb_args) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %cmd_table.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %cmdname = alloca ptr, align 8
  %i = alloca i32, align 4
  %ptype = alloca ptr, align 8
  %old_ptype = alloca ptr, align 8
  %str = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %cmd_table, ptr %cmd_table.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr null, ptr %blk, align 8
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %nb_args.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store ptr @.str.59, ptr %cmdname, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %cmdname, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %4 = load ptr, ptr %mon.addr, align 8
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %rs, align 8
  %6 = load ptr, ptr %cmdname, align 8
  %call = call i64 @strlen(ptr noundef %6) #13
  %conv = trunc i64 %call to i32
  call void @readline_set_completion_index(ptr noundef %5, i32 noundef %conv)
  %7 = load ptr, ptr %cmd_table.addr, align 8
  store ptr %7, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %cmd, align 8
  %name = getelementptr inbounds %struct.HMPCommand, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %cmd, align 8
  %call5 = call zeroext i1 @cmd_available(ptr noundef %10)
  br i1 %call5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.body
  %11 = load ptr, ptr %mon.addr, align 8
  %12 = load ptr, ptr %cmdname, align 8
  %13 = load ptr, ptr %cmd, align 8
  %name7 = getelementptr inbounds %struct.HMPCommand, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name7, align 8
  call void @cmd_completion(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %15 = load ptr, ptr %cmd, align 8
  %incdec.ptr = getelementptr %struct.HMPCommand, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  br label %if.end95

if.else9:                                         ; preds = %entry
  %16 = load ptr, ptr %cmd_table.addr, align 8
  store ptr %16, ptr %cmd, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc22, %if.else9
  %17 = load ptr, ptr %cmd, align 8
  %name11 = getelementptr inbounds %struct.HMPCommand, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name11, align 8
  %cmp12 = icmp ne ptr %18, null
  br i1 %cmp12, label %for.body14, label %for.end24

for.body14:                                       ; preds = %for.cond10
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx15, align 8
  %21 = load ptr, ptr %cmd, align 8
  %name16 = getelementptr inbounds %struct.HMPCommand, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name16, align 8
  %call17 = call i32 @hmp_compare_cmd(ptr noundef %20, ptr noundef %22)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %for.body14
  %23 = load ptr, ptr %cmd, align 8
  %call18 = call zeroext i1 @cmd_available(ptr noundef %23)
  br i1 %call18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  br label %for.end24

if.end21:                                         ; preds = %land.lhs.true, %for.body14
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %24 = load ptr, ptr %cmd, align 8
  %incdec.ptr23 = getelementptr %struct.HMPCommand, ptr %24, i32 1
  store ptr %incdec.ptr23, ptr %cmd, align 8
  br label %for.cond10, !llvm.loop !44

for.end24:                                        ; preds = %if.then20, %for.cond10
  %25 = load ptr, ptr %cmd, align 8
  %name25 = getelementptr inbounds %struct.HMPCommand, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %name25, align 8
  %tobool26 = icmp ne ptr %26, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.end24
  br label %if.end95

if.end28:                                         ; preds = %for.end24
  %27 = load ptr, ptr %cmd, align 8
  %sub_table = getelementptr inbounds %struct.HMPCommand, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %sub_table, align 8
  %tobool29 = icmp ne ptr %28, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %29 = load ptr, ptr %mon.addr, align 8
  %30 = load ptr, ptr %cmd, align 8
  %sub_table31 = getelementptr inbounds %struct.HMPCommand, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %sub_table31, align 8
  %32 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %32, i64 1
  %33 = load i32, ptr %nb_args.addr, align 4
  %sub = sub i32 %33, 1
  call void @monitor_find_completion_by_table(ptr noundef %29, ptr noundef %31, ptr noundef %arrayidx32, i32 noundef %sub)
  br label %if.end95

if.end33:                                         ; preds = %if.end28
  %34 = load ptr, ptr %cmd, align 8
  %command_completion = getelementptr inbounds %struct.HMPCommand, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %command_completion, align 8
  %tobool34 = icmp ne ptr %35, null
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %36 = load ptr, ptr %cmd, align 8
  %command_completion36 = getelementptr inbounds %struct.HMPCommand, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %command_completion36, align 8
  %38 = load ptr, ptr %mon.addr, align 8
  %rs37 = getelementptr inbounds %struct.MonitorHMP, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %rs37, align 8
  %40 = load i32, ptr %nb_args.addr, align 4
  %41 = load ptr, ptr %args.addr, align 8
  %42 = load i32, ptr %nb_args.addr, align 4
  %sub38 = sub i32 %42, 1
  %idxprom = sext i32 %sub38 to i64
  %arrayidx39 = getelementptr ptr, ptr %41, i64 %idxprom
  %43 = load ptr, ptr %arrayidx39, align 8
  call void %37(ptr noundef %39, i32 noundef %40, ptr noundef %43)
  br label %if.end95

if.end40:                                         ; preds = %if.end33
  %44 = load ptr, ptr %cmd, align 8
  %args_type = getelementptr inbounds %struct.HMPCommand, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %args_type, align 8
  %call41 = call ptr @next_arg_type(ptr noundef %45)
  store ptr %call41, ptr %ptype, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc57, %if.end40
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %nb_args.addr, align 4
  %sub43 = sub i32 %47, 2
  %cmp44 = icmp slt i32 %46, %sub43
  br i1 %cmp44, label %for.body46, label %for.end58

for.body46:                                       ; preds = %for.cond42
  %48 = load ptr, ptr %ptype, align 8
  %49 = load i8, ptr %48, align 1
  %conv47 = sext i8 %49 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  br i1 %cmp48, label %if.then50, label %if.end56

if.then50:                                        ; preds = %for.body46
  %50 = load ptr, ptr %ptype, align 8
  %call51 = call ptr @next_arg_type(ptr noundef %50)
  store ptr %call51, ptr %ptype, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then50
  %51 = load ptr, ptr %ptype, align 8
  %52 = load i8, ptr %51, align 1
  %conv52 = sext i8 %52 to i32
  %cmp53 = icmp eq i32 %conv52, 63
  br i1 %cmp53, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %53 = load ptr, ptr %ptype, align 8
  %call55 = call ptr @next_arg_type(ptr noundef %53)
  store ptr %call55, ptr %ptype, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  br label %if.end56

if.end56:                                         ; preds = %while.end, %for.body46
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %54 = load i32, ptr %i, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond42, !llvm.loop !46

for.end58:                                        ; preds = %for.cond42
  %55 = load ptr, ptr %args.addr, align 8
  %56 = load i32, ptr %nb_args.addr, align 4
  %sub59 = sub i32 %56, 1
  %idxprom60 = sext i32 %sub59 to i64
  %arrayidx61 = getelementptr ptr, ptr %55, i64 %idxprom60
  %57 = load ptr, ptr %arrayidx61, align 8
  store ptr %57, ptr %str, align 8
  store ptr null, ptr %old_ptype, align 8
  br label %while.cond62

while.cond62:                                     ; preds = %while.body68, %for.end58
  %58 = load ptr, ptr %ptype, align 8
  %59 = load i8, ptr %58, align 1
  %conv63 = sext i8 %59 to i32
  %cmp64 = icmp eq i32 %conv63, 45
  br i1 %cmp64, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond62
  %60 = load ptr, ptr %old_ptype, align 8
  %61 = load ptr, ptr %ptype, align 8
  %cmp66 = icmp ne ptr %60, %61
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond62
  %62 = phi i1 [ false, %while.cond62 ], [ %cmp66, %land.rhs ]
  br i1 %62, label %while.body68, label %while.end70

while.body68:                                     ; preds = %land.end
  %63 = load ptr, ptr %ptype, align 8
  store ptr %63, ptr %old_ptype, align 8
  %64 = load ptr, ptr %ptype, align 8
  %call69 = call ptr @next_arg_type(ptr noundef %64)
  store ptr %call69, ptr %ptype, align 8
  br label %while.cond62, !llvm.loop !47

while.end70:                                      ; preds = %land.end
  %65 = load ptr, ptr %ptype, align 8
  %66 = load i8, ptr %65, align 1
  %conv71 = sext i8 %66 to i32
  switch i32 %conv71, label %sw.default [
    i32 70, label %sw.bb
    i32 66, label %sw.bb75
    i32 115, label %sw.bb87
    i32 83, label %sw.bb87
  ]

sw.bb:                                            ; preds = %while.end70
  %67 = load ptr, ptr %mon.addr, align 8
  %rs72 = getelementptr inbounds %struct.MonitorHMP, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %rs72, align 8
  %69 = load ptr, ptr %str, align 8
  %call73 = call i64 @strlen(ptr noundef %69) #13
  %conv74 = trunc i64 %call73 to i32
  call void @readline_set_completion_index(ptr noundef %68, i32 noundef %conv74)
  %70 = load ptr, ptr %mon.addr, align 8
  %71 = load ptr, ptr %str, align 8
  call void @file_completion(ptr noundef %70, ptr noundef %71)
  br label %sw.epilog

sw.bb75:                                          ; preds = %while.end70
  %72 = load ptr, ptr %mon.addr, align 8
  %rs76 = getelementptr inbounds %struct.MonitorHMP, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %rs76, align 8
  %74 = load ptr, ptr %str, align 8
  %call77 = call i64 @strlen(ptr noundef %74) #13
  %conv78 = trunc i64 %call77 to i32
  call void @readline_set_completion_index(ptr noundef %73, i32 noundef %conv78)
  br label %while.cond79

while.cond79:                                     ; preds = %while.body83, %sw.bb75
  %75 = load ptr, ptr %blk, align 8
  %call80 = call ptr @blk_next(ptr noundef %75)
  store ptr %call80, ptr %blk, align 8
  %cmp81 = icmp ne ptr %call80, null
  br i1 %cmp81, label %while.body83, label %while.end86

while.body83:                                     ; preds = %while.cond79
  %76 = load ptr, ptr %mon.addr, align 8
  %rs84 = getelementptr inbounds %struct.MonitorHMP, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %rs84, align 8
  %78 = load ptr, ptr %str, align 8
  %79 = load ptr, ptr %blk, align 8
  %call85 = call ptr @blk_name(ptr noundef %79)
  call void @readline_add_completion_of(ptr noundef %77, ptr noundef %78, ptr noundef %call85)
  br label %while.cond79, !llvm.loop !48

while.end86:                                      ; preds = %while.cond79
  br label %sw.epilog

sw.bb87:                                          ; preds = %while.end70, %while.end70
  %80 = load ptr, ptr %cmd, align 8
  %name88 = getelementptr inbounds %struct.HMPCommand, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %name88, align 8
  %call89 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.60) #13
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end94, label %if.then91

if.then91:                                        ; preds = %sw.bb87
  %82 = load ptr, ptr %mon.addr, align 8
  %83 = load ptr, ptr %cmd_table.addr, align 8
  %84 = load ptr, ptr %args.addr, align 8
  %arrayidx92 = getelementptr ptr, ptr %84, i64 1
  %85 = load i32, ptr %nb_args.addr, align 4
  %sub93 = sub i32 %85, 1
  call void @monitor_find_completion_by_table(ptr noundef %82, ptr noundef %83, ptr noundef %arrayidx92, i32 noundef %sub93)
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %sw.bb87
  br label %sw.epilog

sw.default:                                       ; preds = %while.end70
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end94, %while.end86, %sw.bb
  br label %if.end95

if.end95:                                         ; preds = %sw.epilog, %if.then35, %if.then30, %if.then27, %for.end
  ret void
}

declare void @readline_set_completion_index(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_completion(ptr noundef %mon, ptr noundef %name, ptr noundef %list) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pstart = alloca ptr, align 8
  %cmd = alloca [128 x i8], align 16
  %len = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %entry
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %pstart, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call ptr @qemu_strchrnul(ptr noundef %2, i32 noundef 124)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %pstart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %conv1 = sext i32 %5 to i64
  %cmp = icmp ugt i64 %conv1, 126
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i32 126, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond
  %arraydecay = getelementptr inbounds [128 x i8], ptr %cmd, i64 0, i64 0
  %6 = load ptr, ptr %pstart, align 8
  %7 = load i32, ptr %len, align 4
  %conv3 = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %6, i64 %conv3, i1 false)
  %8 = load i32, ptr %len, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [128 x i8], ptr %cmd, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %9 = load ptr, ptr %mon.addr, align 8
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %rs, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %arraydecay4 = getelementptr inbounds [128 x i8], ptr %cmd, i64 0, i64 0
  call void @readline_add_completion_of(ptr noundef %10, ptr noundef %11, ptr noundef %arraydecay4)
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = sext i8 %13 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %for.end

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @next_arg_type(ptr noundef %typestr) #0 {
entry:
  %typestr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %typestr, ptr %typestr.addr, align 8
  %0 = load ptr, ptr %typestr.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 58) #13
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %typestr.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %incdec.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_completion(ptr noundef %mon, ptr noundef %input) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %ffs = alloca ptr, align 8
  %d = alloca ptr, align 8
  %path = alloca [1024 x i8], align 16
  %file = alloca [1024 x i8], align 16
  %file_prefix = alloca [1024 x i8], align 16
  %input_path_len = alloca i32, align 4
  %p = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #13
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %input_path_len, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %file_prefix, i64 0, i64 0
  %2 = load ptr, ptr %input.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %2)
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %path, i64 0, i64 0
  call void @pstrcpy(ptr noundef %arraydecay1, i32 noundef 1024, ptr noundef @.str.61)
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %input_path_len, align 4
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %path, i64 0, i64 0
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i32, ptr %input_path_len, align 4
  %conv3 = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay2, ptr align 1 %5, i64 %conv3, i1 false)
  %7 = load i32, ptr %input_path_len, align 4
  %conv4 = sext i32 %7 to i64
  %cmp = icmp ugt i64 %conv4, 1023
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i32 1023, ptr %input_path_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  %8 = load i32, ptr %input_path_len, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [1024 x i8], ptr %path, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %file_prefix, i64 0, i64 0
  %9 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 1
  call void @pstrcpy(ptr noundef %arraydecay7, i32 noundef 1024, ptr noundef %add.ptr)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %path, i64 0, i64 0
  %call10 = call ptr @opendir(ptr noundef %arraydecay9)
  store ptr %call10, ptr %ffs, align 8
  %10 = load ptr, ptr %ffs, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %return

if.end13:                                         ; preds = %if.end8
  br label %for.cond

for.cond:                                         ; preds = %if.end59, %if.then27, %if.end13
  %11 = load ptr, ptr %ffs, align 8
  %call14 = call ptr @readdir64(ptr noundef %11)
  store ptr %call14, ptr %d, align 8
  %12 = load ptr, ptr %d, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.cond
  br label %for.end

if.end17:                                         ; preds = %for.cond
  %13 = load ptr, ptr %d, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %13, i32 0, i32 4
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call19 = call i32 @strcmp(ptr noundef %arraydecay18, ptr noundef @.str.61) #13
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %14 = load ptr, ptr %d, align 8
  %d_name22 = getelementptr inbounds %struct.dirent, ptr %14, i32 0, i32 4
  %arraydecay23 = getelementptr inbounds [256 x i8], ptr %d_name22, i64 0, i64 0
  %call24 = call i32 @strcmp(ptr noundef %arraydecay23, ptr noundef @.str.62) #13
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %if.end17
  br label %for.cond

if.end28:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %d, align 8
  %d_name29 = getelementptr inbounds %struct.dirent, ptr %15, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [256 x i8], ptr %d_name29, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [1024 x i8], ptr %file_prefix, i64 0, i64 0
  %call32 = call i32 @strstart(ptr noundef %arraydecay30, ptr noundef %arraydecay31, ptr noundef null)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end59

if.then34:                                        ; preds = %if.end28
  %arraydecay35 = getelementptr inbounds [1024 x i8], ptr %file, i64 0, i64 0
  %16 = load ptr, ptr %input.addr, align 8
  %17 = load i32, ptr %input_path_len, align 4
  %conv36 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay35, ptr align 1 %16, i64 %conv36, i1 false)
  %18 = load i32, ptr %input_path_len, align 4
  %conv37 = sext i32 %18 to i64
  %cmp38 = icmp ult i64 %conv37, 1024
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.then34
  %arraydecay41 = getelementptr inbounds [1024 x i8], ptr %file, i64 0, i64 0
  %19 = load i32, ptr %input_path_len, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr42 = getelementptr i8, ptr %arraydecay41, i64 %idx.ext
  %20 = load i32, ptr %input_path_len, align 4
  %conv43 = sext i32 %20 to i64
  %sub = sub i64 1024, %conv43
  %conv44 = trunc i64 %sub to i32
  %21 = load ptr, ptr %d, align 8
  %d_name45 = getelementptr inbounds %struct.dirent, ptr %21, i32 0, i32 4
  %arraydecay46 = getelementptr inbounds [256 x i8], ptr %d_name45, i64 0, i64 0
  call void @pstrcpy(ptr noundef %add.ptr42, i32 noundef %conv44, ptr noundef %arraydecay46)
  br label %if.end47

if.end47:                                         ; preds = %if.then40, %if.then34
  %arraydecay48 = getelementptr inbounds [1024 x i8], ptr %file, i64 0, i64 0
  %call49 = call i32 @stat64(ptr noundef %arraydecay48, ptr noundef %sb) #18
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end47
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 3
  %22 = load i32, ptr %st_mode, align 8
  %and = and i32 %22, 61440
  %cmp52 = icmp eq i32 %and, 16384
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %land.lhs.true
  %arraydecay55 = getelementptr inbounds [1024 x i8], ptr %file, i64 0, i64 0
  %call56 = call ptr @pstrcat(ptr noundef %arraydecay55, i32 noundef 1024, ptr noundef @.str.63)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %land.lhs.true, %if.end47
  %23 = load ptr, ptr %mon.addr, align 8
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %rs, align 8
  %arraydecay58 = getelementptr inbounds [1024 x i8], ptr %file, i64 0, i64 0
  call void @readline_add_completion(ptr noundef %24, ptr noundef %arraydecay58)
  br label %if.end59

if.end59:                                         ; preds = %if.end57, %if.end28
  br label %for.cond

for.end:                                          ; preds = %if.then16
  %25 = load ptr, ptr %ffs, align 8
  %call60 = call i32 @closedir(ptr noundef %25)
  br label %return

return:                                           ; preds = %for.end, %if.then12
  ret void
}

declare ptr @blk_next(ptr noundef) #1

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @blk_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_strchrnul(ptr noundef %s, i32 noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef %1) #13
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #1

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare ptr @pstrcat(ptr noundef, i32 noundef, ptr noundef) #1

declare void @readline_add_completion(ptr noundef, ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

declare void @readline_handle_byte(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #12

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @monitor_puts_locked(ptr noundef, ptr noundef) #1

declare void @monitor_flush_locked(ptr noundef) #1

declare void @monitor_fdsets_cleanup() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0,1) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind returns_twice }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
