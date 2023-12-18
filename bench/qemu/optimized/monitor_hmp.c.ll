; ModuleID = 'bench/qemu/original/monitor_hmp.c.ll'
source_filename = "bench/qemu/original/monitor_hmp.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.HandleHmpCommandCo = type { ptr, ptr, ptr, i8 }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon.1, [0 x %struct.QemuOptDesc] }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QObjectBase_ = type { i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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
@qemu_log_items = external local_unnamed_addr constant [0 x %struct.QEMULogItem], align 8
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
@.str.16 = private unnamed_addr constant [19 x i8] c"unknown command: '\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"%s %s -- %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"nb_args <= MAX_ARGS\00", align 1
@__PRETTY_FUNCTION__.free_cmdline_args = private unnamed_addr constant [37 x i8] c"void free_cmdline_args(char **, int)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_HANDLE_HMP_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:handle_hmp_command mon %p cmdline: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"handle_hmp_command mon %p cmdline: %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [25 x i8] c"unknown command: '%.*s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"Command '%.*s' not available until machine initialization has completed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"%s: filename expected\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"%s: block device name expected\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"%s: string expected\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"invalid char in format: '%c'\0A\00", align 1
@default_fmt_format = internal unnamed_addr global i32 120, align 4
@default_fmt_size = internal unnamed_addr global i32 4, align 4
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
@pch = internal unnamed_addr global ptr null, align 8
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
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [52 x i8] c"QEMU %s monitor - type 'help' for more information\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"8.1.94\00", align 1
@mon_refcount = external local_unnamed_addr global i32, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.68 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.67, ptr @.str.68, i32 470, ptr null }], section "llvm.metadata"
@str = private unnamed_addr constant [20 x i8] c"unterminated string\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_read_command(ptr nocapture noundef readonly %mon, i32 noundef %show_prompt) local_unnamed_addr #0 {
entry:
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %mon, i64 0, i32 2
  %0 = load ptr, ptr %rs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  tail call void @readline_start(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @monitor_command_cb, ptr noundef null) #19
  %tobool2.not = icmp eq i32 %show_prompt, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %rs, align 8
  tail call void @readline_show_prompt(ptr noundef %1) #19
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

declare void @readline_start(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_command_cb(ptr noundef %opaque, ptr noundef %cmdline, ptr nocapture readnone %readline_opaque) #0 {
entry:
  %call = tail call i32 @monitor_suspend(ptr noundef %opaque) #19
  tail call void @handle_hmp_command(ptr noundef %opaque, ptr noundef %cmdline)
  tail call void @monitor_resume(ptr noundef %opaque) #19
  ret void
}

declare void @readline_show_prompt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_read_password(ptr noundef %mon, ptr noundef %readline_func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %mon, i64 0, i32 2
  %0 = load ptr, ptr %rs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @readline_start(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %readline_func, ptr noundef %opaque) #19
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef nonnull %mon, ptr noundef nonnull @.str.2) #19
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -25, %if.else ]
  ret i32 %retval.0
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_help_cmd(ptr noundef %mon, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  %buf.i = alloca [1024 x i8], align 16
  %args = alloca [16 x ptr], align 16
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %for.cond.preheader.i, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(4) @.str.3) #20
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4) #19
  %call4 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #19
  %0 = load i32, ptr @qemu_log_items, align 8
  %cmp.not52 = icmp eq i32 %0, 0
  br i1 %cmp.not52, label %for.end, label %for.body

for.body:                                         ; preds = %if.then2, %for.body
  %item.053 = phi ptr [ %incdec.ptr, %for.body ], [ @qemu_log_items, %if.then2 ]
  %name5 = getelementptr inbounds %struct.QEMULogItem, ptr %item.053, i64 0, i32 1
  %1 = load ptr, ptr %name5, align 8
  %help = getelementptr inbounds %struct.QEMULogItem, ptr %item.053, i64 0, i32 2
  %2 = load ptr, ptr %help, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %2) #19
  %incdec.ptr = getelementptr %struct.QEMULogItem, ptr %item.053, i64 1
  %3 = load i32, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.then2
  %call7 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.8) #19
  %call8 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.9) #19
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  %call.i = tail call ptr @__ctype_b_loc() #21
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end12.i, %if.end
  %p.promoted.i = phi ptr [ %p.promoted.pre.i, %if.end12.i ], [ %name, %if.end ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end12.i ], [ 0, %if.end ]
  %4 = load ptr, ptr %call.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.cond.i
  %incdec.ptr10.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %p.promoted.i, %for.cond.i ]
  %5 = load i8, ptr %incdec.ptr10.i, align 1
  %idxprom.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr i16, ptr %4, i64 %idxprom.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %7 = and i16 %6, 8192
  %tobool.not.i = icmp eq i16 %7, 0
  %incdec.ptr.i = getelementptr i8, ptr %incdec.ptr10.i, i64 1
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  store ptr %incdec.ptr10.i, ptr %p.i, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.end13, label %if.end.i

if.end.i:                                         ; preds = %while.end.i
  %exitcond.i = icmp eq i64 %indvars.iv.i, 16
  br i1 %exitcond.i, label %for.body.preheader.i.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call fastcc i32 @get_str(ptr noundef nonnull %buf.i, ptr noundef nonnull %p.i)
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %for.cond.preheader.i.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %call14.i = call noalias ptr @g_strdup(ptr noundef nonnull %buf.i) #19
  %arrayidx16.i = getelementptr ptr, ptr %args, i64 %indvars.iv.i
  store ptr %call14.i, ptr %arrayidx16.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %p.promoted.pre.i = load ptr, ptr %p.i, align 8
  br label %for.cond.i

for.cond.preheader.i.i:                           ; preds = %if.end7.i
  %8 = and i64 %indvars.iv.i, 4294967295
  %cmp14.i.not.i = icmp eq i64 %8, 0
  br i1 %cmp14.i.not.i, label %parse_cmdline.exit.thread, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i, %for.cond.preheader.i.i
  %wide.trip.count.i.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr ptr, ptr %args, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  call void @g_free(ptr noundef %9) #19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %parse_cmdline.exit.thread, label %for.body.i.i, !llvm.loop !8

parse_cmdline.exit.thread:                        ; preds = %for.body.i.i, %for.cond.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  br label %return

if.end13:                                         ; preds = %while.end.i
  %10 = trunc i64 %indvars.iv.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  %cmp.not63.i = icmp sgt i32 %10, 0
  br i1 %cmp.not63.i, label %for.cond2.preheader.preheader.i, label %for.cond.preheader.i

for.cond2.preheader.preheader.i:                  ; preds = %if.end13
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %if.then10.i, %for.cond2.preheader.preheader.i
  %indvars.iv.i14 = phi i64 [ 0, %for.cond2.preheader.preheader.i ], [ %indvars.iv.next.i18, %if.then10.i ]
  %cmds.tr64.i = phi ptr [ @hmp_cmds, %for.cond2.preheader.preheader.i ], [ %27, %if.then10.i ]
  %11 = load ptr, ptr %cmds.tr64.i, align 8
  %cmp4.not60.i = icmp eq ptr %11, null
  br i1 %cmp4.not60.i, label %for.end16.i, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %for.cond2.preheader.i
  %arrayidx.i15 = getelementptr ptr, ptr %args, i64 %indvars.iv.i14
  %12 = load ptr, ptr %arrayidx.i15, align 8
  br label %for.body5.i

for.cond.preheader.i:                             ; preds = %if.then10.i, %entry, %if.end13
  %cmp.not63.i38 = phi i1 [ false, %if.end13 ], [ false, %entry ], [ true, %if.then10.i ]
  %nb_args.136 = phi i32 [ %10, %if.end13 ], [ 0, %entry ], [ %10, %if.then10.i ]
  %cmds.tr.lcssa.i = phi ptr [ @hmp_cmds, %if.end13 ], [ @hmp_cmds, %entry ], [ %27, %if.then10.i ]
  %arg_index.tr.lcssa.i = phi i32 [ 0, %if.end13 ], [ 0, %entry ], [ %10, %if.then10.i ]
  %13 = load ptr, ptr %cmds.tr.lcssa.i, align 8
  %cmp1.not68.i = icmp eq ptr %13, null
  br i1 %cmp1.not68.i, label %help_cmd_dump.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %cmp7.i.i = icmp sgt i32 %arg_index.tr.lcssa.i, 0
  %wide.trip.count.i.i11 = zext nneg i32 %arg_index.tr.lcssa.i to i64
  br i1 %cmp7.i.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %help_cmd_dump_one.exit.us.i
  %cmd.069.us.i = phi ptr [ %incdec.ptr.us.i, %help_cmd_dump_one.exit.us.i ], [ %cmds.tr.lcssa.i, %for.body.lr.ph.i ]
  %call.i.i.us.i = call zeroext i1 @phase_check(i32 noundef 4) #19
  br i1 %call.i.i.us.i, label %for.body.i.us.i.preheader, label %lor.rhs.i.i.us.i

lor.rhs.i.i.us.i:                                 ; preds = %for.body.us.i
  %14 = getelementptr i8, ptr %cmd.069.us.i, i64 32
  %cmd.val.i.i.us.i = load ptr, ptr %14, align 8
  %tobool.not.i.i.i.us.i = icmp eq ptr %cmd.val.i.i.us.i, null
  br i1 %tobool.not.i.i.i.us.i, label %help_cmd_dump_one.exit.us.i, label %if.end.i.i.i.us.i

if.end.i.i.i.us.i:                                ; preds = %lor.rhs.i.i.us.i
  %call.i.i.i.us.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cmd.val.i.i.us.i, i32 noundef 112) #20
  %tobool2.i.i.not.i.us.i = icmp eq ptr %call.i.i.i.us.i, null
  br i1 %tobool2.i.i.not.i.us.i, label %help_cmd_dump_one.exit.us.i, label %for.body.i.us.i.preheader

for.body.i.us.i.preheader:                        ; preds = %if.end.i.i.i.us.i, %for.body.us.i
  br label %for.body.i.us.i

for.body.i.us.i:                                  ; preds = %for.body.i.us.i.preheader, %for.body.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %for.body.i.us.i ], [ 0, %for.body.i.us.i.preheader ]
  %arrayidx.i.us.i = getelementptr ptr, ptr %args, i64 %indvars.iv.i.us.i
  %15 = load ptr, ptr %arrayidx.i.us.i, align 8
  %call1.i.us.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.20, ptr noundef %15) #19
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i11
  br i1 %exitcond.not.i.us.i, label %for.end.i.loopexit.us.i, label %for.body.i.us.i, !llvm.loop !9

help_cmd_dump_one.exit.us.i:                      ; preds = %for.end.i.loopexit.us.i, %if.end.i.i.i.us.i, %lor.rhs.i.i.us.i
  %incdec.ptr.us.i = getelementptr %struct.HMPCommand, ptr %cmd.069.us.i, i64 1
  %16 = load ptr, ptr %incdec.ptr.us.i, align 8
  %cmp1.not.us.i = icmp eq ptr %16, null
  br i1 %cmp1.not.us.i, label %help_cmd_dump.exit, label %for.body.us.i, !llvm.loop !10

for.end.i.loopexit.us.i:                          ; preds = %for.body.i.us.i
  %17 = load ptr, ptr %cmd.069.us.i, align 8
  %params.i.us.i = getelementptr inbounds %struct.HMPCommand, ptr %cmd.069.us.i, i64 0, i32 2
  %18 = load ptr, ptr %params.i.us.i, align 8
  %help.i.us.i = getelementptr inbounds %struct.HMPCommand, ptr %cmd.069.us.i, i64 0, i32 3
  %19 = load ptr, ptr %help.i.us.i, align 8
  %call2.i.us.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, ptr noundef %17, ptr noundef %18, ptr noundef %19) #19
  br label %help_cmd_dump_one.exit.us.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %help_cmd_dump_one.exit.i
  %cmd.069.i = phi ptr [ %incdec.ptr.i13, %help_cmd_dump_one.exit.i ], [ %cmds.tr.lcssa.i, %for.body.lr.ph.i ]
  %call.i.i.i = call zeroext i1 @phase_check(i32 noundef 4) #19
  br i1 %call.i.i.i, label %for.cond.preheader.i.i12, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %20 = getelementptr i8, ptr %cmd.069.i, i64 32
  %cmd.val.i.i.i = load ptr, ptr %20, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %cmd.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %help_cmd_dump_one.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %call.i.i.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cmd.val.i.i.i, i32 noundef 112) #20
  %tobool2.i.i.not.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool2.i.i.not.i.i, label %help_cmd_dump_one.exit.i, label %for.cond.preheader.i.i12

for.cond.preheader.i.i12:                         ; preds = %if.end.i.i.i.i, %for.body.i
  %21 = load ptr, ptr %cmd.069.i, align 8
  %params.i.i = getelementptr inbounds %struct.HMPCommand, ptr %cmd.069.i, i64 0, i32 2
  %22 = load ptr, ptr %params.i.i, align 8
  %help.i.i = getelementptr inbounds %struct.HMPCommand, ptr %cmd.069.i, i64 0, i32 3
  %23 = load ptr, ptr %help.i.i, align 8
  %call2.i.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, ptr noundef %21, ptr noundef %22, ptr noundef %23) #19
  br label %help_cmd_dump_one.exit.i

help_cmd_dump_one.exit.i:                         ; preds = %for.cond.preheader.i.i12, %if.end.i.i.i.i, %lor.rhs.i.i.i
  %incdec.ptr.i13 = getelementptr %struct.HMPCommand, ptr %cmd.069.i, i64 1
  %24 = load ptr, ptr %incdec.ptr.i13, align 8
  %cmp1.not.i = icmp eq ptr %24, null
  br i1 %cmp1.not.i, label %help_cmd_dump.exit, label %for.body.i, !llvm.loop !10

for.body5.i:                                      ; preds = %for.inc14.i, %for.body5.lr.ph.i
  %25 = phi ptr [ %11, %for.body5.lr.ph.i ], [ %34, %for.inc14.i ]
  %cmd.161.i = phi ptr [ %cmds.tr64.i, %for.body5.lr.ph.i ], [ %incdec.ptr15.i, %for.inc14.i ]
  %call.i16 = call i32 @hmp_compare_cmd(ptr noundef %12, ptr noundef nonnull %25) #19
  %tobool.not.i17 = icmp eq i32 %call.i16, 0
  br i1 %tobool.not.i17, label %for.inc14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body5.i
  %call.i.i = call zeroext i1 @phase_check(i32 noundef 4) #19
  br i1 %call.i.i, label %if.then8.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i
  %26 = getelementptr i8, ptr %cmd.161.i, i64 32
  %cmd.val.i.i = load ptr, ptr %26, align 8
  %tobool.not.i.i.i = icmp eq ptr %cmd.val.i.i, null
  br i1 %tobool.not.i.i.i, label %for.inc14.i, label %cmd_available.exit.i

cmd_available.exit.i:                             ; preds = %lor.rhs.i.i
  %call.i.i30.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cmd.val.i.i, i32 noundef 112) #20
  %tobool2.i.i.not.i = icmp eq ptr %call.i.i30.i, null
  br i1 %tobool2.i.i.not.i, label %for.inc14.i, label %if.then8.i

if.then8.i:                                       ; preds = %cmd_available.exit.i, %land.lhs.true.i
  %sub_table.i = getelementptr inbounds %struct.HMPCommand, ptr %cmd.161.i, i64 0, i32 8
  %27 = load ptr, ptr %sub_table.i, align 8
  %tobool9.not.i = icmp eq ptr %27, null
  br i1 %tobool9.not.i, label %if.else.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then8.i
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.preheader.i, label %for.cond2.preheader.i

if.else.i:                                        ; preds = %if.then8.i
  %28 = trunc i64 %indvars.iv.i14 to i32
  %call.i.i31.i = call zeroext i1 @phase_check(i32 noundef 4) #19
  br i1 %call.i.i31.i, label %for.cond.preheader.i38.i, label %lor.rhs.i.i32.i

lor.rhs.i.i32.i:                                  ; preds = %if.else.i
  %29 = getelementptr i8, ptr %cmd.161.i, i64 32
  %cmd.val.i.i33.i = load ptr, ptr %29, align 8
  %tobool.not.i.i.i34.i = icmp eq ptr %cmd.val.i.i33.i, null
  br i1 %tobool.not.i.i.i34.i, label %help_cmd_dump.exit, label %if.end.i.i.i35.i

if.end.i.i.i35.i:                                 ; preds = %lor.rhs.i.i32.i
  %call.i.i.i36.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cmd.val.i.i33.i, i32 noundef 112) #20
  %tobool2.i.i.not.i37.i = icmp eq ptr %call.i.i.i36.i, null
  br i1 %tobool2.i.i.not.i37.i, label %help_cmd_dump.exit, label %for.cond.preheader.i38.i

for.cond.preheader.i38.i:                         ; preds = %if.end.i.i.i35.i, %if.else.i
  %cmp7.i39.i = icmp sgt i32 %28, 0
  br i1 %cmp7.i39.i, label %for.body.preheader.i44.i, label %for.end.i40.i

for.body.preheader.i44.i:                         ; preds = %for.cond.preheader.i38.i
  %wide.trip.count.i45.i = and i64 %indvars.iv.i14, 4294967295
  br label %for.body.i46.i

for.body.i46.i:                                   ; preds = %for.body.i46.i, %for.body.preheader.i44.i
  %indvars.iv.i47.i = phi i64 [ 0, %for.body.preheader.i44.i ], [ %indvars.iv.next.i50.i, %for.body.i46.i ]
  %arrayidx.i48.i = getelementptr ptr, ptr %args, i64 %indvars.iv.i47.i
  %30 = load ptr, ptr %arrayidx.i48.i, align 8
  %call1.i49.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.20, ptr noundef %30) #19
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i51.i, label %for.end.i40.i, label %for.body.i46.i, !llvm.loop !9

for.end.i40.i:                                    ; preds = %for.body.i46.i, %for.cond.preheader.i38.i
  %31 = load ptr, ptr %cmd.161.i, align 8
  %params.i41.i = getelementptr inbounds %struct.HMPCommand, ptr %cmd.161.i, i64 0, i32 2
  %32 = load ptr, ptr %params.i41.i, align 8
  %help.i42.i = getelementptr inbounds %struct.HMPCommand, ptr %cmd.161.i, i64 0, i32 3
  %33 = load ptr, ptr %help.i42.i, align 8
  %call2.i43.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, ptr noundef %31, ptr noundef %32, ptr noundef %33) #19
  br label %help_cmd_dump.exit

for.inc14.i:                                      ; preds = %cmd_available.exit.i, %lor.rhs.i.i, %for.body5.i
  %incdec.ptr15.i = getelementptr %struct.HMPCommand, ptr %cmd.161.i, i64 1
  %34 = load ptr, ptr %incdec.ptr15.i, align 8
  %cmp4.not.i = icmp eq ptr %34, null
  br i1 %cmp4.not.i, label %for.end16.i, label %for.body5.i, !llvm.loop !11

for.end16.i:                                      ; preds = %for.cond2.preheader.i, %for.inc14.i
  %call17.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.16) #19
  %sext.i = shl i64 %indvars.iv.i14, 32
  %conv.i = ashr exact i64 %sext.i, 32
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.end16.i
  %i.070.i = phi i64 [ 0, %for.end16.i ], [ %inc.i, %for.body21.i ]
  %arrayidx22.i = getelementptr ptr, ptr %args, i64 %i.070.i
  %35 = load ptr, ptr %arrayidx22.i, align 8
  %cmp24.i = icmp eq i64 %i.070.i, %conv.i
  %cond.i = select i1 %cmp24.i, ptr @.str.18, ptr @.str.19
  %call26.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.17, ptr noundef %35, ptr noundef nonnull %cond.i) #19
  %inc.i = add nuw nsw i64 %i.070.i, 1
  %exitcond = icmp eq i64 %i.070.i, %indvars.iv.i14
  br i1 %exitcond, label %help_cmd_dump.exit, label %for.body21.i, !llvm.loop !12

help_cmd_dump.exit:                               ; preds = %for.body21.i, %help_cmd_dump_one.exit.i, %help_cmd_dump_one.exit.us.i, %for.cond.preheader.i, %lor.rhs.i.i32.i, %if.end.i.i.i35.i, %for.end.i40.i
  %cmp.not63.i37 = phi i1 [ %cmp.not63.i38, %for.cond.preheader.i ], [ true, %lor.rhs.i.i32.i ], [ true, %if.end.i.i.i35.i ], [ true, %for.end.i40.i ], [ %cmp.not63.i38, %help_cmd_dump_one.exit.us.i ], [ %cmp.not63.i38, %help_cmd_dump_one.exit.i ], [ true, %for.body21.i ]
  %nb_args.135 = phi i32 [ %nb_args.136, %for.cond.preheader.i ], [ %10, %lor.rhs.i.i32.i ], [ %10, %if.end.i.i.i35.i ], [ %10, %for.end.i40.i ], [ %nb_args.136, %help_cmd_dump_one.exit.us.i ], [ %nb_args.136, %help_cmd_dump_one.exit.i ], [ %10, %for.body21.i ]
  %cmp.i19 = icmp slt i32 %nb_args.135, 17
  br i1 %cmp.i19, label %for.cond.preheader.i21, label %if.else.i20

for.cond.preheader.i21:                           ; preds = %help_cmd_dump.exit
  br i1 %cmp.not63.i37, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %for.cond.preheader.i21
  %wide.trip.count.i23 = zext nneg i32 %nb_args.135 to i64
  br label %for.body.i24

if.else.i20:                                      ; preds = %help_cmd_dump.exit
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13, i32 noundef 149, ptr noundef nonnull @__PRETTY_FUNCTION__.free_cmdline_args) #22
  unreachable

for.body.i24:                                     ; preds = %for.body.i24, %for.body.preheader.i
  %indvars.iv.i25 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i27, %for.body.i24 ]
  %arrayidx.i26 = getelementptr ptr, ptr %args, i64 %indvars.iv.i25
  %36 = load ptr, ptr %arrayidx.i26, align 8
  call void @g_free(ptr noundef %36) #19
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i23
  br i1 %exitcond.not.i28, label %return, label %for.body.i24, !llvm.loop !8

return:                                           ; preds = %for.body.i24, %for.cond.preheader.i21, %parse_cmdline.exit.thread, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @handle_hmp_command(ptr noundef %mon, ptr noundef %cmdline) local_unnamed_addr #0 {
entry:
  %cmdline129 = ptrtoint ptr %cmdline to i64
  %err.i.i = alloca ptr, align 8
  %option.i.i = alloca [3 x i8], align 1
  %tailp.i.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %buf.i = alloca [1024 x i8], align 16
  %val.i = alloca i64, align 8
  %val232.i = alloca i64, align 8
  %end.i = alloca ptr, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmdline.addr = alloca ptr, align 8
  %data = alloca %struct.HandleHmpCommandCo, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_HANDLE_HMP_COMMAND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_handle_hmp_command.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_handle_hmp_command.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %mon, ptr noundef %cmdline) #19
  br label %trace_handle_hmp_command.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %mon, ptr noundef %cmdline) #19
  br label %trace_handle_hmp_command.exit

trace_handle_hmp_command.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = call fastcc ptr @monitor_parse_command(ptr noundef %mon, ptr noundef %cmdline, ptr noundef nonnull %cmdline.addr, ptr noundef nonnull @hmp_cmds)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %trace_handle_hmp_command.exit
  %cmd1 = getelementptr inbounds %struct.HMPCommand, ptr %call, i64 0, i32 5
  %7 = load ptr, ptr %cmd1, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %cmd_info_hrt = getelementptr inbounds %struct.HMPCommand, ptr %call, i64 0, i32 6
  %8 = load ptr, ptr %cmd_info_hrt, align 8
  %tobool3.not = icmp eq ptr %8, null
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %cmdline.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %cmdline129
  %conv = trunc i64 %sub.ptr.sub to i32
  %call5 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.10, i32 noundef %conv, ptr noundef %cmdline) #19
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %cmdline.addr.val = load ptr, ptr %cmdline.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val232.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  store ptr %cmdline.addr.val, ptr %p.i, align 8
  %call.i = tail call ptr @qdict_new() #19
  %args_type.i = getelementptr inbounds %struct.HMPCommand, ptr %call, i64 0, i32 1
  %10 = load ptr, ptr %args_type.i, align 8
  %arrayidx1.i.i = getelementptr inbounds [3 x i8], ptr %option.i.i, i64 0, i64 1
  %arrayidx2.i.i = getelementptr inbounds [3 x i8], ptr %option.i.i, i64 0, i64 2
  %11 = load i8, ptr %10, align 1
  %cmp.i.i76 = icmp eq i8 %11, 44
  %spec.select.idx.i.i77 = zext i1 %cmp.i.i76 to i64
  %spec.select.i.i78 = getelementptr i8, ptr %10, i64 %spec.select.idx.i.i77
  %call.i.i79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select.i.i78, i32 noundef 58) #20
  %tobool.not.i.i80 = icmp eq ptr %call.i.i79, null
  br i1 %tobool.not.i.i80, label %while.cond496.preheader.i, label %key_get_info.exit.i

key_get_info.exit.i:                              ; preds = %if.end6, %sw.epilog495.i
  %call.i.i82 = phi ptr [ %call.i.i, %sw.epilog495.i ], [ %call.i.i79, %if.end6 ]
  %spec.select.i.i81 = phi ptr [ %spec.select.i.i, %sw.epilog495.i ], [ %spec.select.i.i78, %if.end6 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i82 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i.i81 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i.i = add i64 %sub.ptr.sub.i.i, 1
  %call4.i.i = call noalias ptr @g_malloc(i64 noundef %add.i.i) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4.i.i, ptr align 1 %spec.select.i.i81, i64 %sub.ptr.sub.i.i, i1 false)
  %arrayidx.i.i = getelementptr i8, ptr %call4.i.i, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %incdec.ptr5.i.i = getelementptr i8, ptr %call.i.i82, i64 1
  %tobool.not.i = icmp eq ptr %incdec.ptr5.i.i, null
  br i1 %tobool.not.i, label %while.cond496.preheader.i.loopexit, label %if.end.i

while.cond496.preheader.i.loopexit:               ; preds = %key_get_info.exit.i, %sw.epilog495.i
  %call4.sink.i149.i.ph = phi ptr [ null, %sw.epilog495.i ], [ %call4.i.i, %key_get_info.exit.i ]
  %p.promoted101.i.pre = load ptr, ptr %p.i, align 8
  br label %while.cond496.preheader.i

while.cond496.preheader.i:                        ; preds = %while.cond496.preheader.i.loopexit, %if.end6
  %p.promoted101.i = phi ptr [ %cmdline.addr.val, %if.end6 ], [ %p.promoted101.i.pre, %while.cond496.preheader.i.loopexit ]
  %call4.sink.i149.i = phi ptr [ null, %if.end6 ], [ %call4.sink.i149.i.ph, %while.cond496.preheader.i.loopexit ]
  %call497.i = tail call ptr @__ctype_b_loc() #21
  %12 = load ptr, ptr %call497.i, align 8
  br label %while.cond496.i

if.end.i:                                         ; preds = %key_get_info.exit.i
  %13 = load i8, ptr %incdec.ptr5.i.i, align 1
  %conv.i = sext i8 %13 to i32
  %incdec.ptr.i = getelementptr i8, ptr %call.i.i82, i64 2
  switch i32 %conv.i, label %bad_type.i [
    i32 70, label %sw.bb.i
    i32 66, label %sw.bb.i
    i32 115, label %sw.bb.i
    i32 79, label %sw.bb30.i
    i32 47, label %while.cond65.preheader.i
    i32 105, label %sw.bb152.i
    i32 108, label %sw.bb152.i
    i32 77, label %sw.bb152.i
    i32 111, label %while.cond233.preheader.i
    i32 84, label %while.cond266.preheader.i
    i32 98, label %while.cond331.preheader.i
    i32 45, label %sw.bb380.i
    i32 83, label %while.cond461.preheader.i
  ]

while.cond461.preheader.i:                        ; preds = %if.end.i
  %call462.i = tail call ptr @__ctype_b_loc() #21
  %14 = load ptr, ptr %call462.i, align 8
  %p.promoted.i = load ptr, ptr %p.i, align 8
  br label %while.cond461.i

while.cond331.preheader.i:                        ; preds = %if.end.i
  %call332.i = tail call ptr @__ctype_b_loc() #21
  %15 = load ptr, ptr %call332.i, align 8
  %p.promoted74.i = load ptr, ptr %p.i, align 8
  br label %while.cond331.i

while.cond266.preheader.i:                        ; preds = %if.end.i
  %call267.i = tail call ptr @__ctype_b_loc() #21
  %16 = load ptr, ptr %call267.i, align 8
  %p.promoted78.i = load ptr, ptr %p.i, align 8
  br label %while.cond266.i

while.cond233.preheader.i:                        ; preds = %if.end.i
  %call234.i = tail call ptr @__ctype_b_loc() #21
  %17 = load ptr, ptr %call234.i, align 8
  %p.promoted80.i = load ptr, ptr %p.i, align 8
  br label %while.cond233.i

while.cond65.preheader.i:                         ; preds = %if.end.i
  %call66.i = tail call ptr @__ctype_b_loc() #21
  %18 = load ptr, ptr %call66.i, align 8
  %p.promoted84.i = load ptr, ptr %p.i, align 8
  br label %while.cond65.i

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i
  %call2.i = tail call ptr @__ctype_b_loc() #21
  %19 = load ptr, ptr %call2.i, align 8
  %p.promoted99.i = load ptr, ptr %p.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %sw.bb.i
  %incdec.ptr6100.i = phi ptr [ %incdec.ptr6.i, %while.cond.i ], [ %p.promoted99.i, %sw.bb.i ]
  %20 = load i8, ptr %incdec.ptr6100.i, align 1
  %idxprom.i = zext i8 %20 to i64
  %arrayidx.i = getelementptr i16, ptr %19, i64 %idxprom.i
  %21 = load i16, ptr %arrayidx.i, align 2
  %22 = and i16 %21, 8192
  %tobool5.not.i = icmp eq i16 %22, 0
  %incdec.ptr6.i = getelementptr i8, ptr %incdec.ptr6100.i, i64 1
  br i1 %tobool5.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  store ptr %incdec.ptr6100.i, ptr %p.i, align 8
  %23 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i = icmp eq i8 %23, 63
  br i1 %cmp.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %incdec.ptr10.i = getelementptr i8, ptr %call.i.i82, i64 3
  %cmp12.i = icmp eq i8 %20, 0
  br i1 %cmp12.i, label %sw.epilog495.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %typestr.1.i = phi ptr [ %incdec.ptr10.i, %if.then9.i ], [ %incdec.ptr.i, %while.end.i ]
  %call17.i = call fastcc i32 @get_str(ptr noundef nonnull %buf.i, ptr noundef nonnull %p.i)
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %if.end28.i

if.then20.i:                                      ; preds = %if.end16.i
  %24 = load ptr, ptr %call, align 8
  switch i32 %conv.i, label %sw.default.i [
    i32 70, label %sw.bb21.i
    i32 66, label %sw.bb23.i
  ]

sw.bb21.i:                                        ; preds = %if.then20.i
  %call22.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.27, ptr noundef %24) #19
  br label %fail.i

sw.bb23.i:                                        ; preds = %if.then20.i
  %call25.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.28, ptr noundef %24) #19
  br label %fail.i

sw.default.i:                                     ; preds = %if.then20.i
  %call27.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.29, ptr noundef %24) #19
  br label %fail.i

if.end28.i:                                       ; preds = %if.end16.i
  call void @qdict_put_str(ptr noundef %call.i, ptr noundef %call4.i.i, ptr noundef nonnull %buf.i) #19
  br label %sw.epilog495.i

sw.bb30.i:                                        ; preds = %if.end.i
  %call31.i = call ptr @qemu_find_opts(ptr noundef nonnull %call4.i.i) #19
  %tobool32.not.i = icmp eq ptr %call31.i, null
  br i1 %tobool32.not.i, label %bad_type.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb30.i
  %desc.i = getelementptr inbounds %struct.QemuOptsList, ptr %call31.i, i64 0, i32 4
  %25 = load ptr, ptr %desc.i, align 8
  %tobool35.not.i = icmp eq ptr %25, null
  br i1 %tobool35.not.i, label %while.cond38.preheader.i, label %bad_type.i

while.cond38.preheader.i:                         ; preds = %lor.lhs.false.i
  %call39.i = tail call ptr @__ctype_b_loc() #21
  %26 = load ptr, ptr %call39.i, align 8
  %p.promoted97.i = load ptr, ptr %p.i, align 8
  br label %while.cond38.i

while.cond38.i:                                   ; preds = %while.cond38.i, %while.cond38.preheader.i
  %incdec.ptr4798.i = phi ptr [ %p.promoted97.i, %while.cond38.preheader.i ], [ %incdec.ptr47.i, %while.cond38.i ]
  %27 = load i8, ptr %incdec.ptr4798.i, align 1
  %idxprom41.i = zext i8 %27 to i64
  %arrayidx42.i = getelementptr i16, ptr %26, i64 %idxprom41.i
  %28 = load i16, ptr %arrayidx42.i, align 2
  %29 = and i16 %28, 8192
  %tobool45.not.i = icmp eq i16 %29, 0
  %incdec.ptr47.i = getelementptr i8, ptr %incdec.ptr4798.i, i64 1
  br i1 %tobool45.not.i, label %while.end48.i, label %while.cond38.i, !llvm.loop !14

while.end48.i:                                    ; preds = %while.cond38.i
  store ptr %incdec.ptr4798.i, ptr %p.i, align 8
  %tobool49.not.i = icmp eq i8 %27, 0
  br i1 %tobool49.not.i, label %sw.epilog495.i, label %if.end51.i

if.end51.i:                                       ; preds = %while.end48.i
  %call53.i = call fastcc i32 @get_str(ptr noundef nonnull %buf.i, ptr noundef nonnull %p.i)
  %cmp54.i = icmp slt i32 %call53.i, 0
  br i1 %cmp54.i, label %fail.i, label %if.end57.i

if.end57.i:                                       ; preds = %if.end51.i
  %call59.i = call ptr @qemu_opts_parse_noisily(ptr noundef nonnull %call31.i, ptr noundef nonnull %buf.i, i1 noundef zeroext true) #19
  %tobool60.not.i = icmp eq ptr %call59.i, null
  br i1 %tobool60.not.i, label %fail.i, label %if.end62.i

if.end62.i:                                       ; preds = %if.end57.i
  %call63.i = call ptr @qemu_opts_to_qdict(ptr noundef nonnull %call59.i, ptr noundef %call.i) #19
  call void @qemu_opts_del(ptr noundef nonnull %call59.i) #19
  br label %sw.epilog495.i

while.cond65.i:                                   ; preds = %while.cond65.i, %while.cond65.preheader.i
  %incdec.ptr7485.i = phi ptr [ %p.promoted84.i, %while.cond65.preheader.i ], [ %incdec.ptr74.i, %while.cond65.i ]
  %30 = load i8, ptr %incdec.ptr7485.i, align 1
  %idxprom68.i = zext i8 %30 to i64
  %arrayidx69.i = getelementptr i16, ptr %18, i64 %idxprom68.i
  %31 = load i16, ptr %arrayidx69.i, align 2
  %32 = and i16 %31, 8192
  %tobool72.not.i = icmp eq i16 %32, 0
  %incdec.ptr74.i = getelementptr i8, ptr %incdec.ptr7485.i, i64 1
  br i1 %tobool72.not.i, label %while.end75.i, label %while.cond65.i, !llvm.loop !15

while.end75.i:                                    ; preds = %while.cond65.i
  store ptr %incdec.ptr7485.i, ptr %p.i, align 8
  %cmp77.i = icmp eq i8 %30, 47
  br i1 %cmp77.i, label %if.then79.i, label %if.else.i

if.then79.i:                                      ; preds = %while.end75.i
  store ptr %incdec.ptr74.i, ptr %p.i, align 8
  %33 = load i8, ptr %incdec.ptr74.i, align 1
  %idxprom83.i = zext i8 %33 to i64
  %arrayidx84.i = getelementptr i16, ptr %18, i64 %idxprom83.i
  %34 = load i16, ptr %arrayidx84.i, align 2
  %35 = and i16 %34, 2048
  %tobool87.not.i = icmp eq i16 %35, 0
  br i1 %tobool87.not.i, label %if.end101.i, label %while.body97.i

while.body97.i:                                   ; preds = %if.then79.i, %while.body97.i
  %36 = phi i8 [ %37, %while.body97.i ], [ %33, %if.then79.i ]
  %count.092.i = phi i32 [ %add.i, %while.body97.i ], [ 0, %if.then79.i ]
  %incdec.ptr998791.i = phi ptr [ %incdec.ptr99.i, %while.body97.i ], [ %incdec.ptr74.i, %if.then79.i ]
  %mul.i = mul i32 %count.092.i, 10
  %conv98.i = sext i8 %36 to i32
  %sub.i = add nsw i32 %conv98.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr99.i = getelementptr i8, ptr %incdec.ptr998791.i, i64 1
  %37 = load i8, ptr %incdec.ptr99.i, align 1
  %idxprom92.i = zext i8 %37 to i64
  %arrayidx93.i = getelementptr i16, ptr %18, i64 %idxprom92.i
  %38 = load i16, ptr %arrayidx93.i, align 2
  %39 = and i16 %38, 2048
  %tobool96.not.i = icmp eq i16 %39, 0
  br i1 %tobool96.not.i, label %if.end101.loopexit.i, label %while.body97.i, !llvm.loop !16

if.end101.loopexit.i:                             ; preds = %while.body97.i
  store ptr %incdec.ptr99.i, ptr %p.i, align 8
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.end101.loopexit.i, %if.then79.i
  %p.promoted94.i = phi ptr [ %incdec.ptr74.i, %if.then79.i ], [ %incdec.ptr99.i, %if.end101.loopexit.i ]
  %count.1.i = phi i32 [ 1, %if.then79.i ], [ %add.i, %if.end101.loopexit.i ]
  br label %for.cond102.i

for.cond102.i:                                    ; preds = %sw.epilog116.i, %if.end101.i
  %incdec.ptr11495.i = phi ptr [ %p.promoted94.i, %if.end101.i ], [ %incdec.ptr11496.i, %sw.epilog116.i ]
  %size.0.i = phi i32 [ -1, %if.end101.i ], [ %size.1.i, %sw.epilog116.i ]
  %format.0.i = phi i32 [ -1, %if.end101.i ], [ %format.1.i, %sw.epilog116.i ]
  %40 = load i8, ptr %incdec.ptr11495.i, align 1
  %conv103.i = sext i8 %40 to i32
  switch i32 %conv103.i, label %next.i [
    i32 111, label %sw.epilog116.i
    i32 100, label %sw.epilog116.i
    i32 117, label %sw.epilog116.i
    i32 120, label %sw.epilog116.i
    i32 105, label %sw.epilog116.i
    i32 99, label %sw.epilog116.i
    i32 98, label %sw.bb107.i
    i32 104, label %sw.bb109.i
    i32 119, label %sw.bb111.i
    i32 103, label %sw.bb113.i
    i32 76, label %sw.bb113.i
  ]

sw.bb107.i:                                       ; preds = %for.cond102.i
  br label %sw.epilog116.i

sw.bb109.i:                                       ; preds = %for.cond102.i
  br label %sw.epilog116.i

sw.bb111.i:                                       ; preds = %for.cond102.i
  br label %sw.epilog116.i

sw.bb113.i:                                       ; preds = %for.cond102.i, %for.cond102.i
  br label %sw.epilog116.i

sw.epilog116.i:                                   ; preds = %sw.bb113.i, %sw.bb111.i, %sw.bb109.i, %sw.bb107.i, %for.cond102.i, %for.cond102.i, %for.cond102.i, %for.cond102.i, %for.cond102.i, %for.cond102.i
  %size.1.i = phi i32 [ 8, %sw.bb113.i ], [ 4, %sw.bb111.i ], [ 2, %sw.bb109.i ], [ 1, %sw.bb107.i ], [ %size.0.i, %for.cond102.i ], [ %size.0.i, %for.cond102.i ], [ %size.0.i, %for.cond102.i ], [ %size.0.i, %for.cond102.i ], [ %size.0.i, %for.cond102.i ], [ %size.0.i, %for.cond102.i ]
  %format.1.i = phi i32 [ %format.0.i, %sw.bb113.i ], [ %format.0.i, %sw.bb111.i ], [ %format.0.i, %sw.bb109.i ], [ %format.0.i, %sw.bb107.i ], [ %conv103.i, %for.cond102.i ], [ %conv103.i, %for.cond102.i ], [ %conv103.i, %for.cond102.i ], [ %conv103.i, %for.cond102.i ], [ %conv103.i, %for.cond102.i ], [ %conv103.i, %for.cond102.i ]
  %incdec.ptr11496.i = getelementptr i8, ptr %incdec.ptr11495.i, i64 1
  br label %for.cond102.i

next.i:                                           ; preds = %for.cond102.i
  store ptr %incdec.ptr11495.i, ptr %p.i, align 8
  %cmp118.not.i = icmp eq i8 %40, 0
  br i1 %cmp118.not.i, label %if.end130.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %next.i
  %idxprom122.i = zext i8 %40 to i64
  %arrayidx123.i = getelementptr i16, ptr %18, i64 %idxprom122.i
  %41 = load i16, ptr %arrayidx123.i, align 2
  %42 = and i16 %41, 8192
  %tobool126.not.i = icmp eq i16 %42, 0
  br i1 %tobool126.not.i, label %if.then127.i, label %if.end130.i

if.then127.i:                                     ; preds = %land.lhs.true.i
  %call129.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.30, i32 noundef %conv103.i) #19
  br label %fail.i

if.end130.i:                                      ; preds = %land.lhs.true.i, %next.i
  %cmp131.i = icmp slt i32 %format.0.i, 0
  %43 = load i32, ptr @default_fmt_format, align 4
  %spec.select.i = select i1 %cmp131.i, i32 %43, i32 %format.0.i
  %cmp135.not.i = icmp eq i32 %spec.select.i, 105
  br i1 %cmp135.not.i, label %if.end142.i, label %if.then137.i

if.then137.i:                                     ; preds = %if.end130.i
  %cmp138.i = icmp slt i32 %size.0.i, 0
  %44 = load i32, ptr @default_fmt_size, align 4
  %spec.select93.i = select i1 %cmp138.i, i32 %44, i32 %size.0.i
  store i32 %spec.select93.i, ptr @default_fmt_size, align 4
  br label %if.end142.i

if.end142.i:                                      ; preds = %if.then137.i, %if.end130.i
  %size.3.i = phi i32 [ %spec.select93.i, %if.then137.i ], [ %size.0.i, %if.end130.i ]
  store i32 %spec.select.i, ptr @default_fmt_format, align 4
  br label %if.end148.i

if.else.i:                                        ; preds = %while.end75.i
  %45 = load i32, ptr @default_fmt_format, align 4
  %cmp143.not.i = icmp eq i32 %45, 105
  %46 = load i32, ptr @default_fmt_size, align 4
  %spec.select98.i = select i1 %cmp143.not.i, i32 -1, i32 %46
  br label %if.end148.i

if.end148.i:                                      ; preds = %if.else.i, %if.end142.i
  %size.4.i = phi i32 [ %size.3.i, %if.end142.i ], [ %spec.select98.i, %if.else.i ]
  %format.3.i = phi i32 [ %spec.select.i, %if.end142.i ], [ %45, %if.else.i ]
  %count.2.i = phi i32 [ %count.1.i, %if.end142.i ], [ 1, %if.else.i ]
  %conv149.i = sext i32 %count.2.i to i64
  call void @qdict_put_int(ptr noundef %call.i, ptr noundef nonnull @.str.31, i64 noundef %conv149.i) #19
  %conv150.i = zext nneg i32 %format.3.i to i64
  call void @qdict_put_int(ptr noundef %call.i, ptr noundef nonnull @.str.32, i64 noundef %conv150.i) #19
  %conv151.i = sext i32 %size.4.i to i64
  call void @qdict_put_int(ptr noundef %call.i, ptr noundef nonnull @.str.33, i64 noundef %conv151.i) #19
  br label %sw.epilog495.i

sw.bb152.i:                                       ; preds = %if.end.i, %if.end.i, %if.end.i
  %call154.i = tail call ptr @__ctype_b_loc() #21
  %47 = load ptr, ptr %call154.i, align 8
  %p.promoted82.i = load ptr, ptr %p.i, align 8
  br label %while.cond153.i

while.cond153.i:                                  ; preds = %while.cond153.i, %sw.bb152.i
  %incdec.ptr16283.i = phi ptr [ %incdec.ptr162.i, %while.cond153.i ], [ %p.promoted82.i, %sw.bb152.i ]
  %48 = load i8, ptr %incdec.ptr16283.i, align 1
  %idxprom156.i = zext i8 %48 to i64
  %arrayidx157.i = getelementptr i16, ptr %47, i64 %idxprom156.i
  %49 = load i16, ptr %arrayidx157.i, align 2
  %50 = and i16 %49, 8192
  %tobool160.not.i = icmp eq i16 %50, 0
  %incdec.ptr162.i = getelementptr i8, ptr %incdec.ptr16283.i, i64 1
  br i1 %tobool160.not.i, label %while.end163.i, label %while.cond153.i, !llvm.loop !17

while.end163.i:                                   ; preds = %while.cond153.i
  store ptr %incdec.ptr16283.i, ptr %p.i, align 8
  %51 = load i8, ptr %incdec.ptr.i, align 1
  switch i8 %51, label %if.end204.i [
    i8 63, label %if.then175.i
    i8 46, label %if.else182.i
  ]

if.then175.i:                                     ; preds = %while.end163.i
  %cmp177.i = icmp eq i8 %48, 0
  br i1 %cmp177.i, label %if.then179.i, label %if.end202.i

if.then179.i:                                     ; preds = %if.then175.i
  %incdec.ptr180.i = getelementptr i8, ptr %call.i.i82, i64 3
  br label %sw.epilog495.i

if.else182.i:                                     ; preds = %while.end163.i
  %cmp184.i = icmp eq i8 %48, 46
  br i1 %cmp184.i, label %while.cond188.i, label %if.else199.i

while.cond188.i:                                  ; preds = %if.else182.i, %while.cond188.i
  %.pn92.i = phi ptr [ %storemerge91.i, %while.cond188.i ], [ %incdec.ptr16283.i, %if.else182.i ]
  %storemerge91.i = getelementptr i8, ptr %.pn92.i, i64 1
  %52 = load i8, ptr %storemerge91.i, align 1
  %idxprom191.i = zext i8 %52 to i64
  %arrayidx192.i = getelementptr i16, ptr %47, i64 %idxprom191.i
  %53 = load i16, ptr %arrayidx192.i, align 2
  %54 = and i16 %53, 8192
  %tobool195.not.i = icmp eq i16 %54, 0
  br i1 %tobool195.not.i, label %if.end202.loopexit.i, label %while.cond188.i, !llvm.loop !18

if.else199.i:                                     ; preds = %if.else182.i
  %incdec.ptr200.i = getelementptr i8, ptr %call.i.i82, i64 3
  br label %sw.epilog495.i

if.end202.loopexit.i:                             ; preds = %while.cond188.i
  store ptr %storemerge91.i, ptr %p.i, align 8
  br label %if.end202.i

if.end202.i:                                      ; preds = %if.end202.loopexit.i, %if.then175.i
  %incdec.ptr203.i = getelementptr i8, ptr %call.i.i82, i64 3
  br label %if.end204.i

if.end204.i:                                      ; preds = %if.end202.i, %while.end163.i
  %typestr.2.i = phi ptr [ %incdec.ptr203.i, %if.end202.i ], [ %incdec.ptr.i, %while.end163.i ]
  %call205.i = call fastcc i32 @get_expr(ptr noundef %mon, ptr noundef nonnull %val.i, ptr noundef nonnull %p.i), !range !19
  %tobool206.not.i = icmp eq i32 %call205.i, 0
  br i1 %tobool206.not.i, label %if.end208.i, label %fail.i

if.end208.i:                                      ; preds = %if.end204.i
  %cmp209.i = icmp ne i8 %13, 105
  %55 = load i64, ptr %val.i, align 8
  %tobool213.not.i = icmp ult i64 %55, 4294967296
  %or.cond94.i = select i1 %cmp209.i, i1 true, i1 %tobool213.not.i
  br i1 %or.cond94.i, label %if.else218.i, label %if.then214.i

if.then214.i:                                     ; preds = %if.end208.i
  %56 = load ptr, ptr %call, align 8
  %call216.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.34, ptr noundef %56) #19
  %call217.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.35) #19
  br label %fail.i

if.else218.i:                                     ; preds = %if.end208.i
  %cmp219.i = icmp eq i8 %13, 77
  br i1 %cmp219.i, label %if.then221.i, label %if.end229.i

if.then221.i:                                     ; preds = %if.else218.i
  %cmp222.i = icmp slt i64 %55, 0
  br i1 %cmp222.i, label %if.then224.i, label %if.end226.i

if.then224.i:                                     ; preds = %if.then221.i
  %call225.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.36) #19
  br label %fail.i

if.end226.i:                                      ; preds = %if.then221.i
  %mul227.i = shl i64 %55, 20
  store i64 %mul227.i, ptr %val.i, align 8
  br label %if.end229.i

if.end229.i:                                      ; preds = %if.end226.i, %if.else218.i
  %57 = phi i64 [ %55, %if.else218.i ], [ %mul227.i, %if.end226.i ]
  call void @qdict_put_int(ptr noundef %call.i, ptr noundef %call4.i.i, i64 noundef %57) #19
  br label %sw.epilog495.i

while.cond233.i:                                  ; preds = %while.cond233.i, %while.cond233.preheader.i
  %incdec.ptr24281.i = phi ptr [ %p.promoted80.i, %while.cond233.preheader.i ], [ %incdec.ptr242.i, %while.cond233.i ]
  %58 = load i8, ptr %incdec.ptr24281.i, align 1
  %idxprom236.i = zext i8 %58 to i64
  %arrayidx237.i = getelementptr i16, ptr %17, i64 %idxprom236.i
  %59 = load i16, ptr %arrayidx237.i, align 2
  %60 = and i16 %59, 8192
  %tobool240.not.i = icmp eq i16 %60, 0
  %incdec.ptr242.i = getelementptr i8, ptr %incdec.ptr24281.i, i64 1
  br i1 %tobool240.not.i, label %while.end243.i, label %while.cond233.i, !llvm.loop !20

while.end243.i:                                   ; preds = %while.cond233.i
  store ptr %incdec.ptr24281.i, ptr %p.i, align 8
  %61 = load i8, ptr %incdec.ptr.i, align 1
  %cmp245.i = icmp eq i8 %61, 63
  br i1 %cmp245.i, label %if.then247.i, label %if.end254.i

if.then247.i:                                     ; preds = %while.end243.i
  %incdec.ptr248.i = getelementptr i8, ptr %call.i.i82, i64 3
  %cmp250.i = icmp eq i8 %58, 0
  br i1 %cmp250.i, label %sw.epilog495.i, label %if.end254.i

if.end254.i:                                      ; preds = %if.then247.i, %while.end243.i
  %typestr.3.i = phi ptr [ %incdec.ptr248.i, %if.then247.i ], [ %incdec.ptr.i, %while.end243.i ]
  %call255.i = call i32 @qemu_strtosz_MiB(ptr noundef nonnull %incdec.ptr24281.i, ptr noundef nonnull %end.i, ptr noundef nonnull %val232.i) #19
  %cmp256.i = icmp slt i32 %call255.i, 0
  %62 = load i64, ptr %val232.i, align 8
  %cmp259.i = icmp slt i64 %62, 0
  %or.cond.i = select i1 %cmp256.i, i1 true, i1 %cmp259.i
  br i1 %or.cond.i, label %if.then261.i, label %if.end263.i

if.then261.i:                                     ; preds = %if.end254.i
  %call262.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.37) #19
  br label %fail.i

if.end263.i:                                      ; preds = %if.end254.i
  call void @qdict_put_int(ptr noundef %call.i, ptr noundef %call4.i.i, i64 noundef %62) #19
  %63 = load ptr, ptr %end.i, align 8
  store ptr %63, ptr %p.i, align 8
  br label %sw.epilog495.i

while.cond266.i:                                  ; preds = %while.cond266.i, %while.cond266.preheader.i
  %incdec.ptr27579.i = phi ptr [ %p.promoted78.i, %while.cond266.preheader.i ], [ %incdec.ptr275.i, %while.cond266.i ]
  %64 = load i8, ptr %incdec.ptr27579.i, align 1
  %idxprom269.i = zext i8 %64 to i64
  %arrayidx270.i = getelementptr i16, ptr %16, i64 %idxprom269.i
  %65 = load i16, ptr %arrayidx270.i, align 2
  %66 = and i16 %65, 8192
  %tobool273.not.i = icmp eq i16 %66, 0
  %incdec.ptr275.i = getelementptr i8, ptr %incdec.ptr27579.i, i64 1
  br i1 %tobool273.not.i, label %while.end276.i, label %while.cond266.i, !llvm.loop !21

while.end276.i:                                   ; preds = %while.cond266.i
  store ptr %incdec.ptr27579.i, ptr %p.i, align 8
  %67 = load i8, ptr %incdec.ptr.i, align 1
  %cmp278.i = icmp eq i8 %67, 63
  br i1 %cmp278.i, label %if.then280.i, label %if.end287.i

if.then280.i:                                     ; preds = %while.end276.i
  %incdec.ptr281.i = getelementptr i8, ptr %call.i.i82, i64 3
  %cmp283.i = icmp eq i8 %64, 0
  br i1 %cmp283.i, label %sw.epilog495.i, label %if.end287.i

if.end287.i:                                      ; preds = %if.then280.i, %while.end276.i
  %typestr.4.i = phi ptr [ %incdec.ptr281.i, %if.then280.i ], [ %incdec.ptr.i, %while.end276.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tailp.i.i)
  %call.i100.i = call double @strtod(ptr noundef nonnull %incdec.ptr27579.i, ptr noundef nonnull %tailp.i.i) #19
  %68 = load ptr, ptr %tailp.i.i, align 8
  %cmp.i101.i = icmp eq ptr %68, %incdec.ptr27579.i
  br i1 %cmp.i101.i, label %get_double.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end287.i
  %cmp2.i.i = fcmp uno double %call.i100.i, 0.000000e+00
  %sub.i.i = fsub double %call.i100.i, %call.i100.i
  %cmp3.i.i = fcmp une double %sub.i.i, 0.000000e+00
  %or.cond.i.i28 = or i1 %cmp2.i.i, %cmp3.i.i
  br i1 %or.cond.i.i28, label %get_double.exit.thread.i, label %if.end292.i

get_double.exit.thread.i:                         ; preds = %if.end.i.i, %if.end287.i
  %.str.55.sink.i = phi ptr [ @.str.55, %if.end287.i ], [ @.str.56, %if.end.i.i ]
  %call1.i.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull %.str.55.sink.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tailp.i.i)
  br label %fail.i

if.end292.i:                                      ; preds = %if.end.i.i
  store ptr %68, ptr %p.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tailp.i.i)
  %69 = load i8, ptr %68, align 1
  %conv294.i = sext i8 %69 to i32
  %tobool295.not.i = icmp eq i8 %69, 0
  br i1 %tobool295.not.i, label %if.end324.i, label %land.lhs.true296.i

land.lhs.true296.i:                               ; preds = %if.end292.i
  %arrayidx297.i = getelementptr i8, ptr %68, i64 1
  %70 = load i8, ptr %arrayidx297.i, align 1
  %cmp299.i = icmp eq i8 %70, 115
  br i1 %cmp299.i, label %if.then301.i, label %if.end311.i

if.then301.i:                                     ; preds = %land.lhs.true296.i
  switch i32 %conv294.i, label %if.end311.i [
    i32 109, label %sw.bb303.i
    i32 117, label %sw.bb304.i
    i32 110, label %sw.bb307.i
  ]

sw.bb303.i:                                       ; preds = %if.then301.i
  %div.i = fdiv double %call.i100.i, 1.000000e+03
  %add.ptr.i = getelementptr i8, ptr %68, i64 2
  store ptr %add.ptr.i, ptr %p.i, align 8
  br label %if.end311.i

sw.bb304.i:                                       ; preds = %if.then301.i
  %div305.i = fdiv double %call.i100.i, 1.000000e+06
  %add.ptr306.i = getelementptr i8, ptr %68, i64 2
  store ptr %add.ptr306.i, ptr %p.i, align 8
  br label %if.end311.i

sw.bb307.i:                                       ; preds = %if.then301.i
  %div308.i = fdiv double %call.i100.i, 1.000000e+09
  %add.ptr309.i = getelementptr i8, ptr %68, i64 2
  store ptr %add.ptr309.i, ptr %p.i, align 8
  br label %if.end311.i

if.end311.i:                                      ; preds = %sw.bb307.i, %sw.bb304.i, %sw.bb303.i, %if.then301.i, %land.lhs.true296.i
  %.ph.i = phi ptr [ %68, %land.lhs.true296.i ], [ %add.ptr.i, %sw.bb303.i ], [ %add.ptr306.i, %sw.bb304.i ], [ %add.ptr309.i, %sw.bb307.i ], [ %68, %if.then301.i ]
  %val265.2.ph.i = phi double [ %call.i100.i, %land.lhs.true296.i ], [ %div.i, %sw.bb303.i ], [ %div305.i, %sw.bb304.i ], [ %div308.i, %sw.bb307.i ], [ %call.i100.i, %if.then301.i ]
  %.pr.i = load i8, ptr %.ph.i, align 1
  %tobool313.not.i = icmp eq i8 %.pr.i, 0
  br i1 %tobool313.not.i, label %if.end324.i, label %land.lhs.true314.i

land.lhs.true314.i:                               ; preds = %if.end311.i
  %71 = load ptr, ptr %call267.i, align 8
  %idxprom317.i = zext i8 %.pr.i to i64
  %arrayidx318.i = getelementptr i16, ptr %71, i64 %idxprom317.i
  %72 = load i16, ptr %arrayidx318.i, align 2
  %73 = and i16 %72, 8192
  %tobool321.not.i = icmp eq i16 %73, 0
  br i1 %tobool321.not.i, label %if.then322.i, label %if.end324.i

if.then322.i:                                     ; preds = %land.lhs.true314.i
  %call323.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38) #19
  br label %fail.i

if.end324.i:                                      ; preds = %land.lhs.true314.i, %if.end311.i, %if.end292.i
  %val265.2152.i = phi double [ %val265.2.ph.i, %land.lhs.true314.i ], [ %val265.2.ph.i, %if.end311.i ], [ %call.i100.i, %if.end292.i ]
  %call325.i = call ptr @qnum_from_double(double noundef %val265.2152.i) #19
  call void @qdict_put_obj(ptr noundef %call.i, ptr noundef %call4.i.i, ptr noundef %call325.i) #19
  br label %sw.epilog495.i

while.cond331.i:                                  ; preds = %while.cond331.i, %while.cond331.preheader.i
  %incdec.ptr34075.i = phi ptr [ %p.promoted74.i, %while.cond331.preheader.i ], [ %incdec.ptr340.i, %while.cond331.i ]
  %74 = load i8, ptr %incdec.ptr34075.i, align 1
  %idxprom334.i = zext i8 %74 to i64
  %arrayidx335.i = getelementptr i16, ptr %15, i64 %idxprom334.i
  %75 = load i16, ptr %arrayidx335.i, align 2
  %76 = and i16 %75, 8192
  %tobool338.not.i = icmp eq i16 %76, 0
  %incdec.ptr340.i = getelementptr i8, ptr %incdec.ptr34075.i, i64 1
  br i1 %tobool338.not.i, label %while.cond342.i, label %while.cond331.i, !llvm.loop !22

while.cond342.i:                                  ; preds = %while.cond331.i, %while.cond342.i
  %incdec.ptr35177.i = phi ptr [ %incdec.ptr351.i, %while.cond342.i ], [ %incdec.ptr34075.i, %while.cond331.i ]
  %77 = load i8, ptr %incdec.ptr35177.i, align 1
  %idxprom345.i = zext i8 %77 to i64
  %arrayidx346.i = getelementptr i16, ptr %15, i64 %idxprom345.i
  %78 = load i16, ptr %arrayidx346.i, align 2
  %tobool349.not.i = icmp sgt i16 %78, -1
  %incdec.ptr351.i = getelementptr i8, ptr %incdec.ptr35177.i, i64 1
  br i1 %tobool349.not.i, label %while.end352.i, label %while.cond342.i, !llvm.loop !23

while.end352.i:                                   ; preds = %while.cond342.i
  store ptr %incdec.ptr35177.i, ptr %p.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr35177.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr34075.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  switch i64 %sub.ptr.sub.i, label %if.else375.i [
    i64 2, label %land.lhs.true355.i
    i64 3, label %land.lhs.true368.i
  ]

land.lhs.true355.i:                               ; preds = %while.end352.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %incdec.ptr34075.i, ptr noundef nonnull dereferenceable(2) @.str.39, i64 2)
  %tobool360.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool360.not.i, label %if.end378.i, label %if.else375.i

land.lhs.true368.i:                               ; preds = %while.end352.i
  %bcmp90.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %incdec.ptr34075.i, ptr noundef nonnull dereferenceable(3) @.str.40, i64 3)
  %tobool373.not.i = icmp eq i32 %bcmp90.i, 0
  br i1 %tobool373.not.i, label %if.end378.i, label %if.else375.i

if.else375.i:                                     ; preds = %land.lhs.true368.i, %land.lhs.true355.i, %while.end352.i
  %call376.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.41) #19
  br label %fail.i

if.end378.i:                                      ; preds = %land.lhs.true368.i, %land.lhs.true355.i
  %val330.0.i = phi i1 [ true, %land.lhs.true355.i ], [ false, %land.lhs.true368.i ]
  call void @qdict_put_bool(ptr noundef %call.i, ptr noundef %call4.i.i, i1 noundef zeroext %val330.0.i) #19
  br label %sw.epilog495.i

sw.bb380.i:                                       ; preds = %if.end.i
  %79 = load ptr, ptr %p.i, align 8
  %incdec.ptr383.i = getelementptr i8, ptr %call.i.i82, i64 3
  %80 = load i8, ptr %incdec.ptr.i, align 1
  %cmp385.i = icmp eq i8 %80, 0
  br i1 %cmp385.i, label %bad_type.i, label %while.cond389.preheader.i

while.cond389.preheader.i:                        ; preds = %sw.bb380.i
  %call390.i = tail call ptr @__ctype_b_loc() #21
  %81 = load ptr, ptr %call390.i, align 8
  br label %while.cond389.i

while.cond389.i:                                  ; preds = %while.cond389.i, %while.cond389.preheader.i
  %incdec.ptr39873.i = phi ptr [ %79, %while.cond389.preheader.i ], [ %incdec.ptr398.i, %while.cond389.i ]
  %82 = load i8, ptr %incdec.ptr39873.i, align 1
  %idxprom392.i = zext i8 %82 to i64
  %arrayidx393.i = getelementptr i16, ptr %81, i64 %idxprom392.i
  %83 = load i16, ptr %arrayidx393.i, align 2
  %84 = and i16 %83, 8192
  %tobool396.not.i = icmp eq i16 %84, 0
  %incdec.ptr398.i = getelementptr i8, ptr %incdec.ptr39873.i, i64 1
  br i1 %tobool396.not.i, label %while.end399.i, label %while.cond389.i, !llvm.loop !24

while.end399.i:                                   ; preds = %while.cond389.i
  store ptr %incdec.ptr39873.i, ptr %p.i, align 8
  %cmp401.i = icmp eq i8 %82, 45
  br i1 %cmp401.i, label %if.then403.i, label %if.else452.i

if.then403.i:                                     ; preds = %while.end399.i
  store ptr %incdec.ptr398.i, ptr %p.i, align 8
  %85 = load i8, ptr %incdec.ptr398.i, align 1
  %cmp406.not.i = icmp eq i8 %80, %85
  br i1 %cmp406.not.i, label %if.else420.i, label %if.then408.i

if.then408.i:                                     ; preds = %if.then403.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %option.i.i)
  store i8 45, ptr %option.i.i, align 1
  store i8 %85, ptr %arrayidx1.i.i, align 1
  store i8 0, ptr %arrayidx2.i.i, align 1
  %call.i103.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %incdec.ptr383.i, ptr noundef nonnull dereferenceable(1) %option.i.i) #20
  %cmp.i104.not.i = icmp eq ptr %call.i103.i, null
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %option.i.i)
  br i1 %cmp.i104.not.i, label %if.then411.i, label %if.then419.i

if.then411.i:                                     ; preds = %if.then408.i
  %86 = load ptr, ptr %call, align 8
  %conv413.i = sext i8 %85 to i32
  %call414.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.42, ptr noundef %86, i32 noundef %conv413.i) #19
  br label %fail.i

if.then419.i:                                     ; preds = %if.then408.i
  store ptr %79, ptr %p.i, align 8
  br label %sw.epilog495.i

if.else420.i:                                     ; preds = %if.then403.i
  %87 = load i8, ptr %incdec.ptr383.i, align 1
  %cmp422.i = icmp eq i8 %87, 115
  br i1 %cmp422.i, label %while.cond427.i, label %if.else448.i

while.cond427.i:                                  ; preds = %if.else420.i, %while.cond427.i
  %.pn.i = phi ptr [ %storemerge.i, %while.cond427.i ], [ %incdec.ptr398.i, %if.else420.i ]
  %storemerge.i = getelementptr i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %p.i, align 8
  %88 = load i8, ptr %storemerge.i, align 1
  %idxprom430.i = zext i8 %88 to i64
  %arrayidx431.i = getelementptr i16, ptr %81, i64 %idxprom430.i
  %89 = load i16, ptr %arrayidx431.i, align 2
  %90 = and i16 %89, 8192
  %tobool434.not.i = icmp eq i16 %90, 0
  br i1 %tobool434.not.i, label %while.end437.i, label %while.cond427.i, !llvm.loop !25

while.end437.i:                                   ; preds = %while.cond427.i
  %call439.i = call fastcc i32 @get_str(ptr noundef nonnull %buf.i, ptr noundef nonnull %p.i)
  %cmp440.i = icmp slt i32 %call439.i, 0
  br i1 %cmp440.i, label %if.then442.i, label %if.end446.i

if.then442.i:                                     ; preds = %while.end437.i
  %91 = load ptr, ptr %call, align 8
  %92 = load i8, ptr %incdec.ptr398.i, align 1
  %conv444.i = sext i8 %92 to i32
  %call445.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.43, ptr noundef %91, i32 noundef %conv444.i) #19
  br label %fail.i

if.end446.i:                                      ; preds = %while.end437.i
  %incdec.ptr425.i = getelementptr i8, ptr %call.i.i82, i64 4
  call void @qdict_put_str(ptr noundef %call.i, ptr noundef %call4.i.i, ptr noundef nonnull %buf.i) #19
  br label %sw.epilog495.i

if.else448.i:                                     ; preds = %if.else420.i
  %incdec.ptr449.i = getelementptr i8, ptr %incdec.ptr39873.i, i64 2
  store ptr %incdec.ptr449.i, ptr %p.i, align 8
  call void @qdict_put_bool(ptr noundef %call.i, ptr noundef %call4.i.i, i1 noundef zeroext true) #19
  br label %sw.epilog495.i

if.else452.i:                                     ; preds = %while.end399.i
  %93 = load i8, ptr %incdec.ptr383.i, align 1
  %cmp454.i = icmp eq i8 %93, 115
  %incdec.ptr457.i = getelementptr i8, ptr %call.i.i82, i64 4
  %spec.select96.i = select i1 %cmp454.i, ptr %incdec.ptr457.i, ptr %incdec.ptr383.i
  br label %sw.epilog495.i

while.cond461.i:                                  ; preds = %while.cond461.i, %while.cond461.preheader.i
  %incdec.ptr47071.i = phi ptr [ %p.promoted.i, %while.cond461.preheader.i ], [ %incdec.ptr470.i, %while.cond461.i ]
  %94 = load i8, ptr %incdec.ptr47071.i, align 1
  %idxprom464.i = zext i8 %94 to i64
  %arrayidx465.i = getelementptr i16, ptr %14, i64 %idxprom464.i
  %95 = load i16, ptr %arrayidx465.i, align 2
  %96 = and i16 %95, 8192
  %tobool468.not.i = icmp eq i16 %96, 0
  %incdec.ptr470.i = getelementptr i8, ptr %incdec.ptr47071.i, i64 1
  br i1 %tobool468.not.i, label %while.end471.i, label %while.cond461.i, !llvm.loop !26

while.end471.i:                                   ; preds = %while.cond461.i
  store ptr %incdec.ptr47071.i, ptr %p.i, align 8
  %97 = load i8, ptr %incdec.ptr.i, align 1
  %cmp473.i = icmp eq i8 %97, 63
  br i1 %cmp473.i, label %if.then475.i, label %if.end482.i

if.then475.i:                                     ; preds = %while.end471.i
  %incdec.ptr476.i = getelementptr i8, ptr %call.i.i82, i64 3
  %cmp478.i = icmp eq i8 %94, 0
  br i1 %cmp478.i, label %sw.epilog495.i, label %if.end482.i

if.end482.i:                                      ; preds = %if.then475.i, %while.end471.i
  %typestr.5.i = phi ptr [ %incdec.ptr476.i, %if.then475.i ], [ %incdec.ptr.i, %while.end471.i ]
  %call483.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr47071.i) #20
  %conv484.i = trunc i64 %call483.i to i32
  %cmp485.i = icmp slt i32 %conv484.i, 1
  br i1 %cmp485.i, label %if.then487.i, label %if.end490.i

if.then487.i:                                     ; preds = %if.end482.i
  %98 = load ptr, ptr %call, align 8
  %call489.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.29, ptr noundef %98) #19
  br label %fail.i

if.end490.i:                                      ; preds = %if.end482.i
  call void @qdict_put_str(ptr noundef %call.i, ptr noundef %call4.i.i, ptr noundef nonnull %incdec.ptr47071.i) #19
  %idx.ext.i = and i64 %call483.i, 4294967295
  %add.ptr491.i = getelementptr i8, ptr %incdec.ptr47071.i, i64 %idx.ext.i
  store ptr %add.ptr491.i, ptr %p.i, align 8
  br label %sw.epilog495.i

bad_type.i:                                       ; preds = %sw.bb380.i, %lor.lhs.false.i, %sw.bb30.i, %if.end.i
  %c.0.i = phi i32 [ %conv.i, %if.end.i ], [ 0, %sw.bb380.i ], [ 79, %lor.lhs.false.i ], [ 79, %sw.bb30.i ]
  %99 = load ptr, ptr %call, align 8
  %call494.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, ptr noundef %99, i32 noundef %c.0.i) #19
  br label %fail.i

sw.epilog495.i:                                   ; preds = %if.end490.i, %if.then475.i, %if.else452.i, %if.else448.i, %if.end446.i, %if.then419.i, %if.end378.i, %if.end324.i, %if.then280.i, %if.end263.i, %if.then247.i, %if.end229.i, %if.else199.i, %if.then179.i, %if.end148.i, %if.end62.i, %while.end48.i, %if.end28.i, %if.then9.i
  %typestr.6.i = phi ptr [ %incdec.ptr476.i, %if.then475.i ], [ %typestr.5.i, %if.end490.i ], [ %incdec.ptr425.i, %if.end446.i ], [ %incdec.ptr383.i, %if.else448.i ], [ %incdec.ptr383.i, %if.then419.i ], [ %spec.select96.i, %if.else452.i ], [ %incdec.ptr.i, %if.end378.i ], [ %incdec.ptr281.i, %if.then280.i ], [ %typestr.4.i, %if.end324.i ], [ %incdec.ptr248.i, %if.then247.i ], [ %typestr.3.i, %if.end263.i ], [ %typestr.2.i, %if.end229.i ], [ %incdec.ptr180.i, %if.then179.i ], [ %incdec.ptr200.i, %if.else199.i ], [ %incdec.ptr.i, %if.end148.i ], [ %incdec.ptr.i, %while.end48.i ], [ %incdec.ptr.i, %if.end62.i ], [ %incdec.ptr10.i, %if.then9.i ], [ %typestr.1.i, %if.end28.i ]
  call void @g_free(ptr noundef %call4.i.i) #19
  %100 = load i8, ptr %typestr.6.i, align 1
  %cmp.i.i = icmp eq i8 %100, 44
  %spec.select.idx.i.i = zext i1 %cmp.i.i to i64
  %spec.select.i.i = getelementptr i8, ptr %typestr.6.i, i64 %spec.select.idx.i.i
  %call.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select.i.i, i32 noundef 58) #20
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %while.cond496.preheader.i.loopexit, label %key_get_info.exit.i

while.cond496.i:                                  ; preds = %while.cond496.i, %while.cond496.preheader.i
  %incdec.ptr505102.i = phi ptr [ %p.promoted101.i, %while.cond496.preheader.i ], [ %incdec.ptr505.i, %while.cond496.i ]
  %101 = load i8, ptr %incdec.ptr505102.i, align 1
  %idxprom499.i = zext i8 %101 to i64
  %arrayidx500.i = getelementptr i16, ptr %12, i64 %idxprom499.i
  %102 = load i16, ptr %arrayidx500.i, align 2
  %103 = and i16 %102, 8192
  %tobool503.not.i = icmp eq i16 %103, 0
  %incdec.ptr505.i = getelementptr i8, ptr %incdec.ptr505102.i, i64 1
  br i1 %tobool503.not.i, label %while.end506.i, label %while.cond496.i, !llvm.loop !27

while.end506.i:                                   ; preds = %while.cond496.i
  store ptr %incdec.ptr505102.i, ptr %p.i, align 8
  %cmp508.not.i = icmp eq i8 %101, 0
  br i1 %cmp508.not.i, label %monitor_parse_arguments.exit, label %if.then510.i

if.then510.i:                                     ; preds = %while.end506.i
  %104 = load ptr, ptr %call, align 8
  %call512.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.45, ptr noundef %104) #19
  br label %fail.i

fail.i:                                           ; preds = %if.end204.i, %if.end57.i, %if.end51.i, %if.then510.i, %bad_type.i, %if.then487.i, %if.then442.i, %if.then411.i, %if.else375.i, %if.then322.i, %get_double.exit.thread.i, %if.then261.i, %if.then224.i, %if.then214.i, %if.then127.i, %sw.default.i, %sw.bb23.i, %sw.bb21.i
  %call4.sink.i148.i = phi ptr [ %call4.i.i, %get_double.exit.thread.i ], [ %call4.i.i, %sw.bb21.i ], [ %call4.i.i, %sw.bb23.i ], [ %call4.i.i, %sw.default.i ], [ %call4.sink.i149.i, %if.then510.i ], [ %call4.i.i, %bad_type.i ], [ %call4.i.i, %if.then487.i ], [ %call4.i.i, %if.then442.i ], [ %call4.i.i, %if.then411.i ], [ %call4.i.i, %if.else375.i ], [ %call4.i.i, %if.then322.i ], [ %call4.i.i, %if.then261.i ], [ %call4.i.i, %if.then224.i ], [ %call4.i.i, %if.then214.i ], [ %call4.i.i, %if.then127.i ], [ %call4.i.i, %if.end51.i ], [ %call4.i.i, %if.end57.i ], [ %call4.i.i, %if.end204.i ]
  %tobool515.not.i = icmp eq ptr %call.i, null
  br i1 %tobool515.not.i, label %monitor_parse_arguments.exit.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %fail.i
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  %105 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %105, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i27, label %land.lhs.true.i.i

if.else.i.i27:                                    ; preds = %lor.lhs.false.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %105, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i105.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i105.i, label %if.then5.i.i, label %monitor_parse_arguments.exit.thread

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @qobject_destroy(ptr noundef nonnull %call.i) #19
  br label %monitor_parse_arguments.exit.thread

monitor_parse_arguments.exit.thread:              ; preds = %fail.i, %land.lhs.true.i.i, %if.then5.i.i
  call void @g_free(ptr noundef %call4.sink.i148.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val232.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %while.cond.preheader

monitor_parse_arguments.exit:                     ; preds = %while.end506.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val232.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %tobool9.not = icmp eq ptr %call.i, null
  br i1 %tobool9.not, label %while.cond.preheader, label %if.end23

while.cond.preheader:                             ; preds = %monitor_parse_arguments.exit.thread, %monitor_parse_arguments.exit
  %cmdline.addr.promoted = load ptr, ptr %cmdline.addr, align 8
  %cmdline.addr.promoted130 = ptrtoint ptr %cmdline.addr.promoted to i64
  %cmp86 = icmp ugt ptr %cmdline.addr.promoted, %cmdline
  br i1 %cmp86, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %call12 = tail call ptr @__ctype_b_loc() #21
  %106 = load ptr, ptr %call12, align 8
  %107 = sub i64 %cmdline129, %cmdline.addr.promoted130
  %scevgep = getelementptr i8, ptr %cmdline.addr.promoted, i64 %107
  br label %land.rhs

while.cond:                                       ; preds = %land.rhs
  %cmp = icmp ugt ptr %arrayidx, %cmdline
  br i1 %cmp, label %land.rhs, label %while.end.loopexit, !llvm.loop !28

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond
  %arrayidx8587 = phi ptr [ %cmdline.addr.promoted, %land.rhs.lr.ph ], [ %arrayidx, %while.cond ]
  %arrayidx = getelementptr i8, ptr %arrayidx8587, i64 -1
  %108 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %108 to i64
  %arrayidx14 = getelementptr i16, ptr %106, i64 %idxprom
  %109 = load i16, ptr %arrayidx14, align 2
  %110 = and i16 %109, 8192
  %tobool16.not = icmp eq i16 %110, 0
  br i1 %tobool16.not, label %while.end.loopexit, label %while.cond

while.end.loopexit:                               ; preds = %while.cond, %land.rhs
  %arrayidx85.lcssa.ph = phi ptr [ %arrayidx8587, %land.rhs ], [ %scevgep, %while.cond ]
  %.pre = ptrtoint ptr %arrayidx85.lcssa.ph to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %sub.ptr.lhs.cast18.pre-phi = phi i64 [ %.pre, %while.end.loopexit ], [ %cmdline.addr.promoted130, %while.cond.preheader ]
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18.pre-phi, %cmdline129
  %conv21 = trunc i64 %sub.ptr.sub20 to i32
  %call22 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.11, i32 noundef %conv21, ptr noundef %cmdline) #19
  br label %return

if.end23:                                         ; preds = %monitor_parse_arguments.exit
  %coroutine = getelementptr inbounds %struct.HMPCommand, ptr %call, i64 0, i32 7
  %111 = load i8, ptr %coroutine, align 8
  %112 = and i8 %111, 1
  %tobool24.not = icmp eq i8 %112, 0
  br i1 %tobool24.not, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %call26 = call ptr @qemu_coroutine_self() #19
  %call28 = call ptr @monitor_set_cur(ptr noundef %call26, ptr noundef %mon) #19
  %cmd_info_hrt.i = getelementptr inbounds %struct.HMPCommand, ptr %call, i64 0, i32 6
  %113 = load ptr, ptr %cmd_info_hrt.i, align 8
  %tobool.not.i29 = icmp eq ptr %113, null
  br i1 %tobool.not.i29, label %if.else.i33, label %if.then.i

if.then.i:                                        ; preds = %if.then25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i)
  store ptr null, ptr %err.i.i, align 8
  %call.i.i30 = call ptr %113(ptr noundef nonnull %err.i.i) #19
  %114 = load ptr, ptr %err.i.i, align 8
  %call1.i.i31 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %114) #19
  br i1 %call1.i.i31, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %if.then.i
  %115 = load ptr, ptr %call.i.i30, align 8
  %call2.i.i = call i32 @monitor_puts(ptr noundef %mon, ptr noundef %115) #19
  br label %if.then.i.i.i.i

cleanup.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i30, null
  br i1 %tobool.not.i.i.i.i, label %hmp_info_human_readable_text.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.i.i, %cleanup.thread.i.i
  call void @qapi_free_HumanReadableText(ptr noundef nonnull %call.i.i30) #19
  br label %hmp_info_human_readable_text.exit.i

hmp_info_human_readable_text.exit.i:              ; preds = %if.then.i.i.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  br label %handle_hmp_command_exec.exit

if.else.i33:                                      ; preds = %if.then25
  %116 = load ptr, ptr %cmd1, align 8
  call void %116(ptr noundef %mon, ptr noundef nonnull %call.i) #19
  br label %handle_hmp_command_exec.exit

handle_hmp_command_exec.exit:                     ; preds = %hmp_info_human_readable_text.exit.i, %if.else.i33
  %call30 = call ptr @qemu_coroutine_self() #19
  %call31 = call ptr @monitor_set_cur(ptr noundef %call30, ptr noundef %call28) #19
  br label %lor.lhs.false.i35

if.else:                                          ; preds = %if.end23
  store ptr %mon, ptr %data, align 8
  %cmd34 = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %data, i64 0, i32 1
  store ptr %call, ptr %cmd34, align 8
  %qdict35 = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %data, i64 0, i32 2
  store ptr %call.i, ptr %qdict35, align 8
  %done = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %data, i64 0, i32 3
  store i8 0, ptr %done, align 8
  %call36 = call ptr @qemu_coroutine_create(ptr noundef nonnull @handle_hmp_command_co, ptr noundef nonnull %data) #19
  %call38 = call ptr @monitor_set_cur(ptr noundef %call36, ptr noundef %mon) #19
  %call39 = call ptr @qemu_get_aio_context() #19
  call void @aio_co_enter(ptr noundef %call39, ptr noundef %call36) #19
  %117 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %call52 = call ptr @qemu_get_current_aio_context() #19
  %call53 = call ptr @qemu_get_aio_context() #19
  %cmp54 = icmp eq ptr %call52, %call53
  br i1 %cmp54, label %while.cond59.preheader, label %if.else57

while.cond59.preheader:                           ; preds = %if.else
  %118 = load i8, ptr %done, align 8
  %119 = and i8 %118, 1
  %tobool61.not84 = icmp eq i8 %119, 0
  br i1 %tobool61.not84, label %while.body63, label %if.end67

if.else57:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1170, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_hmp_command) #22
  unreachable

while.body63:                                     ; preds = %while.cond59.preheader, %while.body63
  %call64 = call ptr @qemu_get_aio_context() #19
  %call65 = call zeroext i1 @aio_poll(ptr noundef %call64, i1 noundef zeroext true) #19
  %120 = load i8, ptr %done, align 8
  %121 = and i8 %120, 1
  %tobool61.not = icmp eq i8 %121, 0
  br i1 %tobool61.not, label %while.body63, label %if.end67, !llvm.loop !29

if.end67:                                         ; preds = %while.body63, %while.cond59.preheader
  %122 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  br label %lor.lhs.false.i35

lor.lhs.false.i35:                                ; preds = %handle_hmp_command_exec.exit, %if.end67
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  %123 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %123, 0
  br i1 %tobool1.not.i, label %if.else.i38, label %land.lhs.true.i36

if.else.i38:                                      ; preds = %lor.lhs.false.i35
  call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i36:                                ; preds = %lor.lhs.false.i35
  %dec.i = add i64 %123, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i37 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i37, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %land.lhs.true.i36
  call void @qobject_destroy(ptr noundef nonnull %call.i) #19
  br label %return

return:                                           ; preds = %if.then5.i, %land.lhs.true.i36, %trace_handle_hmp_command.exit, %while.end, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @monitor_parse_command(ptr noundef %hmp_mon, ptr noundef %cmdp_start, ptr nocapture noundef %cmdp, ptr noundef readonly %table) unnamed_addr #0 {
entry:
  %cmdname = alloca [256 x i8], align 16
  %0 = load ptr, ptr %cmdp, align 8
  %call.i = tail call ptr @__ctype_b_loc() #21
  %1 = load ptr, ptr %call.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %p.0.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i, %while.cond.i ]
  %2 = load i8, ptr %p.0.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr i16, ptr %1, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %4 = and i16 %3, 8192
  %tobool.not.i = icmp eq i16 %4, 0
  %incdec.ptr.i = getelementptr i8, ptr %p.0.i, i64 1
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.cond.i
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %return, label %while.cond4.i

while.cond4.i:                                    ; preds = %while.end.i, %while.body18.i
  %5 = phi i8 [ %.pre.i, %while.body18.i ], [ %2, %while.end.i ]
  %p.1.i = phi ptr [ %incdec.ptr19.i, %while.body18.i ], [ %p.0.i, %while.end.i ]
  switch i8 %5, label %land.rhs.i [
    i8 0, label %get_command_name.exit
    i8 47, label %get_command_name.exit
  ]

land.rhs.i:                                       ; preds = %while.cond4.i
  %idxprom13.i = zext i8 %5 to i64
  %arrayidx14.i = getelementptr i16, ptr %1, i64 %idxprom13.i
  %6 = load i16, ptr %arrayidx14.i, align 2
  %7 = and i16 %6, 8192
  %tobool17.not.i = icmp eq i16 %7, 0
  br i1 %tobool17.not.i, label %while.body18.i, label %get_command_name.exit

while.body18.i:                                   ; preds = %land.rhs.i
  %incdec.ptr19.i = getelementptr i8, ptr %p.1.i, i64 1
  %.pre.i = load i8, ptr %incdec.ptr19.i, align 1
  br label %while.cond4.i, !llvm.loop !31

get_command_name.exit:                            ; preds = %while.cond4.i, %while.cond4.i, %land.rhs.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %cmdname, ptr nonnull align 1 %p.0.i, i64 %spec.select.i, i1 false)
  %arrayidx26.i = getelementptr i8, ptr %cmdname, i64 %spec.select.i
  store i8 0, ptr %arrayidx26.i, align 1
  %8 = load ptr, ptr %table, align 8
  %cmp.not4.i = icmp eq ptr %8, null
  br i1 %cmp.not4.i, label %if.then4, label %for.body.i

for.body.i:                                       ; preds = %get_command_name.exit, %for.inc.i
  %9 = phi ptr [ %10, %for.inc.i ], [ %8, %get_command_name.exit ]
  %cmd.05.i = phi ptr [ %incdec.ptr.i22, %for.inc.i ], [ %table, %get_command_name.exit ]
  %call.i19 = call i32 @hmp_compare_cmd(ptr noundef nonnull %cmdname, ptr noundef nonnull %9) #19
  %tobool.not.i20 = icmp eq i32 %call.i19, 0
  br i1 %tobool.not.i20, label %for.inc.i, label %if.end6

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i22 = getelementptr %struct.HMPCommand, ptr %cmd.05.i, i64 1
  %10 = load ptr, ptr %incdec.ptr.i22, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.then4, label %for.body.i, !llvm.loop !32

if.then4:                                         ; preds = %for.inc.i, %get_command_name.exit
  %sub.ptr.rhs.cast = ptrtoint ptr %cmdp_start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %hmp_mon, ptr noundef nonnull @.str.25, i32 noundef %conv, ptr noundef %cmdp_start) #19
  br label %return

if.end6:                                          ; preds = %for.body.i
  %call.i23 = call zeroext i1 @phase_check(i32 noundef 4) #19
  br i1 %call.i23, label %while.cond.preheader, label %lor.rhs.i

while.cond.preheader:                             ; preds = %if.end.i.i, %if.end6
  %11 = load ptr, ptr %call.i, align 8
  br label %while.cond

lor.rhs.i:                                        ; preds = %if.end6
  %12 = getelementptr i8, ptr %cmd.05.i, i64 32
  %cmd.val.i = load ptr, ptr %12, align 8
  %tobool.not.i.i = icmp eq ptr %cmd.val.i, null
  br i1 %tobool.not.i.i, label %if.then8, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i
  %call.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cmd.val.i, i32 noundef 112) #20
  %tobool2.i.i.not = icmp eq ptr %call.i.i, null
  br i1 %tobool2.i.i.not, label %if.then8, label %while.cond.preheader

if.then8:                                         ; preds = %lor.rhs.i, %if.end.i.i
  %sub.ptr.rhs.cast10 = ptrtoint ptr %cmdp_start to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  %call13 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %hmp_mon, ptr noundef nonnull @.str.26, i32 noundef %conv12, ptr noundef %cmdp_start) #19
  br label %return

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %p.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %p.1.i, %while.cond.preheader ]
  %13 = load i8, ptr %p.0, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx = getelementptr i16, ptr %11, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %15 = and i16 %14, 8192
  %tobool18.not = icmp eq i16 %15, 0
  %incdec.ptr = getelementptr i8, ptr %p.0, i64 1
  br i1 %tobool18.not, label %while.end, label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  store ptr %p.0, ptr %cmdp, align 8
  %sub_table = getelementptr inbounds %struct.HMPCommand, ptr %cmd.05.i, i64 0, i32 8
  %16 = load ptr, ptr %sub_table, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %17 = load i8, ptr %p.0, align 1
  %cmp21.not = icmp eq i8 %17, 0
  br i1 %cmp21.not, label %return, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %call25 = call fastcc ptr @monitor_parse_command(ptr noundef %hmp_mon, ptr noundef %cmdp_start, ptr noundef nonnull %cmdp, ptr noundef nonnull %16)
  br label %return

return:                                           ; preds = %while.end.i, %while.end, %land.lhs.true, %if.then23, %if.then8, %if.then4
  %retval.0 = phi ptr [ %call25, %if.then23 ], [ null, %if.then8 ], [ null, %if.then4 ], [ %cmd.05.i, %land.lhs.true ], [ %cmd.05.i, %while.end ], [ null, %while.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare ptr @monitor_set_cur(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_hmp_command_co(ptr nocapture noundef %opaque) #0 {
entry:
  %err.i.i = alloca ptr, align 8
  %0 = load ptr, ptr %opaque, align 8
  %cmd = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %cmd, align 8
  %cmd_info_hrt.i = getelementptr inbounds %struct.HMPCommand, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %cmd_info_hrt.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i)
  store ptr null, ptr %err.i.i, align 8
  %call.i.i = call ptr %2(ptr noundef nonnull %err.i.i) #19
  %3 = load ptr, ptr %err.i.i, align 8
  %call1.i.i = call zeroext i1 @hmp_handle_error(ptr noundef %0, ptr noundef %3) #19
  br i1 %call1.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %if.then.i
  %4 = load ptr, ptr %call.i.i, align 8
  %call2.i.i = call i32 @monitor_puts(ptr noundef %0, ptr noundef %4) #19
  br label %if.then.i.i.i.i

cleanup.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i.i.i, label %hmp_info_human_readable_text.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.i.i, %cleanup.thread.i.i
  call void @qapi_free_HumanReadableText(ptr noundef nonnull %call.i.i) #19
  br label %hmp_info_human_readable_text.exit.i

hmp_info_human_readable_text.exit.i:              ; preds = %if.then.i.i.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  br label %handle_hmp_command_exec.exit

if.else.i:                                        ; preds = %entry
  %qdict = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %opaque, i64 0, i32 2
  %5 = load ptr, ptr %qdict, align 8
  %cmd2.i = getelementptr inbounds %struct.HMPCommand, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %cmd2.i, align 8
  tail call void %6(ptr noundef %0, ptr noundef %5) #19
  br label %handle_hmp_command_exec.exit

handle_hmp_command_exec.exit:                     ; preds = %hmp_info_human_readable_text.exit.i, %if.else.i
  %call = call ptr @qemu_coroutine_self() #19
  %call1 = call ptr @monitor_set_cur(ptr noundef %call, ptr noundef null) #19
  %done = getelementptr inbounds %struct.HandleHmpCommandCo, ptr %opaque, i64 0, i32 3
  store i8 1, ptr %done, align 8
  ret void
}

declare void @aio_co_enter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_init_hmp(ptr noundef %chr, i1 noundef zeroext %use_readline, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(184) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 184) #24
  %call2 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef %call, ptr noundef %chr, ptr noundef %errp) #19
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_free(ptr noundef %call) #19
  br label %return

if.end:                                           ; preds = %entry
  %frombool = zext i1 %use_readline to i8
  tail call void @monitor_data_init(ptr noundef %call, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %use_readline4 = getelementptr inbounds %struct.MonitorHMP, ptr %call, i64 0, i32 1
  store i8 %frombool, ptr %use_readline4, align 8
  br i1 %use_readline, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @readline_init(ptr noundef nonnull @monitor_readline_printf, ptr noundef nonnull @monitor_readline_flush, ptr noundef nonnull %call, ptr noundef nonnull @monitor_find_completion) #19
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %call, i64 0, i32 2
  store ptr %call9, ptr %rs, align 8
  %tobool.not.i = icmp eq ptr %call9, null
  br i1 %tobool.not.i, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  tail call void @readline_start(ptr noundef nonnull %call9, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @monitor_command_cb, ptr noundef null) #19
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.then8, %if.end
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %call, ptr noundef nonnull @monitor_can_read, ptr noundef nonnull @monitor_read, ptr noundef nonnull @monitor_event, ptr noundef null, ptr noundef nonnull %call, ptr noundef null, i1 noundef zeroext true) #19
  tail call void @monitor_list_append(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @monitor_data_init(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @readline_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_readline_printf(ptr noundef %opaque, ptr noundef %fmt, ...) #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @monitor_vprintf(ptr noundef %opaque, ptr noundef %fmt, ptr noundef nonnull %ap) #19
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_readline_flush(ptr noundef %opaque) #0 {
entry:
  tail call void @monitor_flush(ptr noundef %opaque) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_find_completion(ptr nocapture noundef readonly %opaque, ptr noundef %cmdline) #0 {
entry:
  %cmd.i.i = alloca [128 x i8], align 16
  %p.i = alloca ptr, align 8
  %buf.i = alloca [1024 x i8], align 16
  %args = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  %call.i = tail call ptr @__ctype_b_loc() #21
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end12.i, %entry
  %p.promoted.i = phi ptr [ %p.promoted.pre.i, %if.end12.i ], [ %cmdline, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end12.i ], [ 0, %entry ]
  %0 = load ptr, ptr %call.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.cond.i
  %incdec.ptr10.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %p.promoted.i, %for.cond.i ]
  %1 = load i8, ptr %incdec.ptr10.i, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr i16, ptr %0, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %3 = and i16 %2, 8192
  %tobool.not.i = icmp eq i16 %3, 0
  %incdec.ptr.i = getelementptr i8, ptr %incdec.ptr10.i, i64 1
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  store ptr %incdec.ptr10.i, ptr %p.i, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.end.i
  %exitcond.i = icmp eq i64 %indvars.iv.i, 16
  br i1 %exitcond.i, label %for.body.preheader.i.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call fastcc i32 @get_str(ptr noundef nonnull %buf.i, ptr noundef nonnull %p.i)
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %for.cond.preheader.i.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %call14.i = call noalias ptr @g_strdup(ptr noundef nonnull %buf.i) #19
  %arrayidx16.i = getelementptr ptr, ptr %args, i64 %indvars.iv.i
  store ptr %call14.i, ptr %arrayidx16.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %p.promoted.pre.i = load ptr, ptr %p.i, align 8
  br label %for.cond.i

for.cond.preheader.i.i:                           ; preds = %if.end7.i
  %4 = and i64 %indvars.iv.i, 4294967295
  %cmp14.i.not.i = icmp eq i64 %4, 0
  br i1 %cmp14.i.not.i, label %parse_cmdline.exit.thread, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i, %for.cond.preheader.i.i
  %wide.trip.count.i.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr ptr, ptr %args, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  call void @g_free(ptr noundef %5) #19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %parse_cmdline.exit.thread, label %for.body.i.i, !llvm.loop !8

parse_cmdline.exit.thread:                        ; preds = %for.body.i.i, %for.cond.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  br label %return

if.end:                                           ; preds = %while.end.i
  %6 = trunc i64 %indvars.iv.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmdline) #20
  %conv = trunc i64 %call1 to i32
  %cmp2 = icmp sgt i32 %conv, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %sub = add i64 %call1, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr i8, ptr %cmdline, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %idxprom6 = zext i8 %7 to i64
  %arrayidx7 = getelementptr i16, ptr %0, i64 %idxprom6
  %8 = load i16, ptr %arrayidx7, align 2
  %9 = and i16 %8, 8192
  %tobool.not = icmp eq i16 %9, 0
  br i1 %tobool.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %cmp10 = icmp sgt i32 %6, 15
  br i1 %cmp10, label %cleanup, label %if.end13

if.end13:                                         ; preds = %if.then9
  %call14 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.59) #19
  %inc = add nsw i32 %6, 1
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom15 = ashr exact i64 %sext, 32
  %arrayidx16 = getelementptr [16 x ptr], ptr %args, i64 0, i64 %idxprom15
  store ptr %call14, ptr %arrayidx16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %land.lhs.true, %if.end
  %nb_args.1 = phi i32 [ %6, %land.lhs.true ], [ %inc, %if.end13 ], [ %6, %if.end ]
  %cmp120129.i = icmp slt i32 %nb_args.1, 2
  br i1 %cmp120129.i, label %if.then.i, label %for.cond10.preheader.lr.ph.i

for.cond10.preheader.lr.ph.i:                     ; preds = %if.end17, %if.then30.i
  %nb_args.tr.ph132.i = phi i32 [ %sub.i, %if.then30.i ], [ %nb_args.1, %if.end17 ]
  %args.tr.ph131.i = phi ptr [ %arrayidx32.i, %if.then30.i ], [ %args, %if.end17 ]
  %cmd_table.tr.ph130.i = phi ptr [ %32, %if.then30.i ], [ @hmp_cmds, %if.end17 ]
  %10 = add nsw i32 %nb_args.tr.ph132.i, -2
  %11 = add nsw i32 %nb_args.tr.ph132.i, -1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %scevgep.i = getelementptr i8, ptr %args.tr.ph131.i, i64 %13
  %14 = zext nneg i32 %nb_args.tr.ph132.i to i64
  br label %for.cond10.preheader.i

for.cond10.preheader.i:                           ; preds = %if.then91.i, %for.cond10.preheader.lr.ph.i
  %indvars.iv179.i = phi i64 [ %14, %for.cond10.preheader.lr.ph.i ], [ %indvars.iv.next180.i, %if.then91.i ]
  %indvars.iv.i4 = phi i32 [ %10, %for.cond10.preheader.lr.ph.i ], [ %indvars.iv.next.i12, %if.then91.i ]
  %args.tr121.i = phi ptr [ %args.tr.ph131.i, %for.cond10.preheader.lr.ph.i ], [ %arrayidx92.i, %if.then91.i ]
  %15 = load ptr, ptr %cmd_table.tr.ph130.i, align 8
  %cmp12.not109.i = icmp eq ptr %15, null
  br i1 %cmp12.not109.i, label %cleanup, label %for.body14.i

if.then.loopexit.i:                               ; preds = %if.then91.i
  %smin.le.i = call i32 @llvm.smin.i32(i32 %nb_args.tr.ph132.i, i32 2)
  %16 = add nsw i32 %smin.le.i, -1
  br label %if.then.i

if.then.i:                                        ; preds = %if.then30.i, %if.then.loopexit.i, %if.end17
  %cmd_table.tr.ph.lcssa108.i = phi ptr [ @hmp_cmds, %if.end17 ], [ %cmd_table.tr.ph130.i, %if.then.loopexit.i ], [ %32, %if.then30.i ]
  %args.tr.lcssa.i = phi ptr [ %args, %if.end17 ], [ %arrayidx92.i, %if.then.loopexit.i ], [ %arrayidx32.i, %if.then30.i ]
  %nb_args.tr.lcssa.i = phi i32 [ %nb_args.1, %if.end17 ], [ %16, %if.then.loopexit.i ], [ %sub.i, %if.then30.i ]
  %cmp1.i = icmp eq i32 %nb_args.tr.lcssa.i, 0
  br i1 %cmp1.i, label %if.end.i6, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %17 = load ptr, ptr %args.tr.lcssa.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.else.i, %if.then.i
  %cmdname.0.i = phi ptr [ %17, %if.else.i ], [ @.str.59, %if.then.i ]
  %rs.i = getelementptr inbounds %struct.MonitorHMP, ptr %opaque, i64 0, i32 2
  %18 = load ptr, ptr %rs.i, align 8
  %call.i7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmdname.0.i) #20
  %conv.i = trunc i64 %call.i7 to i32
  call void @readline_set_completion_index(ptr noundef %18, i32 noundef %conv.i) #19
  %19 = load ptr, ptr %cmd_table.tr.ph.lcssa108.i, align 8
  %cmp3.not139.i = icmp eq ptr %19, null
  br i1 %cmp3.not139.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %if.end.i6, %for.inc.i
  %cmd.0140.i = phi ptr [ %incdec.ptr.i9, %for.inc.i ], [ %cmd_table.tr.ph.lcssa108.i, %if.end.i6 ]
  %call.i.i = call zeroext i1 @phase_check(i32 noundef 4) #19
  br i1 %call.i.i, label %if.then6.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body.i
  %20 = getelementptr i8, ptr %cmd.0140.i, i64 32
  %cmd.val.i.i = load ptr, ptr %20, align 8
  %tobool.not.i.i.i = icmp eq ptr %cmd.val.i.i, null
  br i1 %tobool.not.i.i.i, label %for.inc.i, label %cmd_available.exit.i

cmd_available.exit.i:                             ; preds = %lor.rhs.i.i
  %call.i.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cmd.val.i.i, i32 noundef 112) #20
  %tobool2.i.i.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool2.i.i.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %cmd_available.exit.i, %for.body.i
  %21 = load ptr, ptr %cmd.0140.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cmd.i.i)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then6.i
  %p.0.i.i = phi ptr [ %21, %if.then6.i ], [ %incdec.ptr.i.i, %for.cond.i.i ]
  %call.i.i53.i = call ptr @strchrnul(ptr noundef %p.0.i.i, i32 noundef 124) #20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i53.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %p.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %22 = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i = icmp ugt i32 %22, 126
  %23 = shl i64 %sub.ptr.sub.i.i, 32
  %24 = ashr exact i64 %23, 32
  %conv3.i.i = select i1 %cmp.i.i, i64 126, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %cmd.i.i, ptr align 1 %p.0.i.i, i64 %conv3.i.i, i1 false)
  %arrayidx.i.i8 = getelementptr [128 x i8], ptr %cmd.i.i, i64 0, i64 %conv3.i.i
  store i8 0, ptr %arrayidx.i.i8, align 1
  %25 = load ptr, ptr %rs.i, align 8
  call void @readline_add_completion_of(ptr noundef %25, ptr noundef %cmdname.0.i, ptr noundef nonnull %cmd.i.i) #19
  %26 = load i8, ptr %call.i.i53.i, align 1
  %cmp6.i.i = icmp eq i8 %26, 0
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i53.i, i64 1
  br i1 %cmp6.i.i, label %cmd_completion.exit.i, label %for.cond.i.i

cmd_completion.exit.i:                            ; preds = %for.cond.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cmd.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %cmd_completion.exit.i, %cmd_available.exit.i, %lor.rhs.i.i
  %incdec.ptr.i9 = getelementptr %struct.HMPCommand, ptr %cmd.0140.i, i64 1
  %27 = load ptr, ptr %incdec.ptr.i9, align 8
  %cmp3.not.i = icmp eq ptr %27, null
  br i1 %cmp3.not.i, label %cleanup, label %for.body.i, !llvm.loop !34

for.body14.i:                                     ; preds = %for.cond10.preheader.i, %for.inc22.i
  %28 = phi ptr [ %31, %for.inc22.i ], [ %15, %for.cond10.preheader.i ]
  %cmd.1110.i = phi ptr [ %incdec.ptr23.i, %for.inc22.i ], [ %cmd_table.tr.ph130.i, %for.cond10.preheader.i ]
  %29 = load ptr, ptr %args.tr121.i, align 8
  %call17.i = call i32 @hmp_compare_cmd(ptr noundef %29, ptr noundef nonnull %28) #19
  %tobool.not.i5 = icmp eq i32 %call17.i, 0
  br i1 %tobool.not.i5, label %for.inc22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body14.i
  %call.i54.i = call zeroext i1 @phase_check(i32 noundef 4) #19
  br i1 %call.i54.i, label %for.end24.i, label %lor.rhs.i55.i

lor.rhs.i55.i:                                    ; preds = %land.lhs.true.i
  %30 = getelementptr i8, ptr %cmd.1110.i, i64 32
  %cmd.val.i56.i = load ptr, ptr %30, align 8
  %tobool.not.i.i57.i = icmp eq ptr %cmd.val.i56.i, null
  br i1 %tobool.not.i.i57.i, label %for.inc22.i, label %cmd_available.exit61.i

cmd_available.exit61.i:                           ; preds = %lor.rhs.i55.i
  %call.i.i59.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cmd.val.i56.i, i32 noundef 112) #20
  %tobool2.i.i60.not.i = icmp eq ptr %call.i.i59.i, null
  br i1 %tobool2.i.i60.not.i, label %for.inc22.i, label %for.end24.i

for.inc22.i:                                      ; preds = %cmd_available.exit61.i, %lor.rhs.i55.i, %for.body14.i
  %incdec.ptr23.i = getelementptr %struct.HMPCommand, ptr %cmd.1110.i, i64 1
  %31 = load ptr, ptr %incdec.ptr23.i, align 8
  %cmp12.not.i = icmp eq ptr %31, null
  br i1 %cmp12.not.i, label %cleanup, label %for.body14.i, !llvm.loop !35

for.end24.i:                                      ; preds = %cmd_available.exit61.i, %land.lhs.true.i
  %.pr.i = load ptr, ptr %cmd.1110.i, align 8
  %tobool26.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool26.not.i, label %cleanup, label %if.end28.i

if.end28.i:                                       ; preds = %for.end24.i
  %sub_table.i = getelementptr inbounds %struct.HMPCommand, ptr %cmd.1110.i, i64 0, i32 8
  %32 = load ptr, ptr %sub_table.i, align 8
  %tobool29.not.i = icmp eq ptr %32, null
  br i1 %tobool29.not.i, label %if.end33.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  %33 = trunc i64 %indvars.iv179.i to i32
  %arrayidx32.i = getelementptr ptr, ptr %args.tr121.i, i64 1
  %sub.i = add nsw i32 %33, -1
  %cmp120.i = icmp slt i32 %33, 3
  br i1 %cmp120.i, label %if.then.i, label %for.cond10.preheader.lr.ph.i

if.end33.i:                                       ; preds = %if.end28.i
  %command_completion.i = getelementptr inbounds %struct.HMPCommand, ptr %cmd.1110.i, i64 0, i32 9
  %34 = load ptr, ptr %command_completion.i, align 8
  %tobool34.not.i = icmp eq ptr %34, null
  br i1 %tobool34.not.i, label %if.end40.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end33.i
  %35 = trunc i64 %indvars.iv179.i to i32
  %rs37.i = getelementptr inbounds %struct.MonitorHMP, ptr %opaque, i64 0, i32 2
  %36 = load ptr, ptr %rs37.i, align 8
  %sub38.i = add i64 %indvars.iv179.i, 4294967295
  %idxprom.i10 = and i64 %sub38.i, 4294967295
  %arrayidx39.i = getelementptr ptr, ptr %args.tr121.i, i64 %idxprom.i10
  %37 = load ptr, ptr %arrayidx39.i, align 8
  call void %34(ptr noundef %36, i32 noundef %35, ptr noundef %37) #19
  br label %cleanup

if.end40.i:                                       ; preds = %if.end33.i
  %args_type.i = getelementptr inbounds %struct.HMPCommand, ptr %cmd.1110.i, i64 0, i32 1
  %38 = load ptr, ptr %args_type.i, align 8
  %call.i62.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #20
  %cmp.not.i.i = icmp eq ptr %call.i62.i, null
  %incdec.ptr.i63.i = getelementptr i8, ptr %call.i62.i, i64 1
  %cond.i.i = select i1 %cmp.not.i.i, ptr %38, ptr %incdec.ptr.i63.i
  %39 = trunc i64 %indvars.iv179.i to i32
  %cmp44113.i = icmp sgt i32 %39, 2
  %.pre.i = load i8, ptr %cond.i.i, align 1
  br i1 %cmp44113.i, label %for.body46.i, label %for.end58.i

for.body46.i:                                     ; preds = %if.end40.i, %for.inc57.i
  %40 = phi i8 [ %44, %for.inc57.i ], [ %.pre.i, %if.end40.i ]
  %41 = phi i8 [ %45, %for.inc57.i ], [ %.pre.i, %if.end40.i ]
  %ptype.0115.i = phi ptr [ %ptype.2.i, %for.inc57.i ], [ %cond.i.i, %if.end40.i ]
  %i.0114.i = phi i32 [ %inc.i, %for.inc57.i ], [ 0, %if.end40.i ]
  %cmp48.not.i = icmp eq i8 %41, 0
  br i1 %cmp48.not.i, label %for.inc57.i, label %if.then50.i

if.then50.i:                                      ; preds = %for.body46.i
  %call.i64.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ptype.0115.i, i32 noundef 58) #20
  %cmp.not.i65.i = icmp eq ptr %call.i64.i, null
  %incdec.ptr.i66.i = getelementptr i8, ptr %call.i64.i, i64 1
  %cond.i67.i = select i1 %cmp.not.i65.i, ptr %ptype.0115.i, ptr %incdec.ptr.i66.i
  %42 = load i8, ptr %cond.i67.i, align 1
  %cmp53111.i = icmp eq i8 %42, 63
  br i1 %cmp53111.i, label %while.body.i, label %for.inc57.i

while.body.i:                                     ; preds = %if.then50.i, %while.body.i
  %ptype.1112.i = phi ptr [ %cond.i71.i, %while.body.i ], [ %cond.i67.i, %if.then50.i ]
  %call.i68.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ptype.1112.i, i32 noundef 58) #20
  %cmp.not.i69.i = icmp eq ptr %call.i68.i, null
  %incdec.ptr.i70.i = getelementptr i8, ptr %call.i68.i, i64 1
  %cond.i71.i = select i1 %cmp.not.i69.i, ptr %ptype.1112.i, ptr %incdec.ptr.i70.i
  %43 = load i8, ptr %cond.i71.i, align 1
  %cmp53.i = icmp eq i8 %43, 63
  br i1 %cmp53.i, label %while.body.i, label %for.inc57.i, !llvm.loop !36

for.inc57.i:                                      ; preds = %while.body.i, %if.then50.i, %for.body46.i
  %44 = phi i8 [ %40, %for.body46.i ], [ %42, %if.then50.i ], [ %43, %while.body.i ]
  %45 = phi i8 [ 0, %for.body46.i ], [ %42, %if.then50.i ], [ %43, %while.body.i ]
  %ptype.2.i = phi ptr [ %ptype.0115.i, %for.body46.i ], [ %cond.i67.i, %if.then50.i ], [ %cond.i71.i, %while.body.i ]
  %inc.i = add nuw nsw i32 %i.0114.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %indvars.iv.i4
  br i1 %exitcond.not.i, label %for.end58.i, label %for.body46.i, !llvm.loop !37

for.end58.i:                                      ; preds = %for.inc57.i, %if.end40.i
  %46 = phi i8 [ %.pre.i, %if.end40.i ], [ %44, %for.inc57.i ]
  %ptype.0.lcssa.i = phi ptr [ %cond.i.i, %if.end40.i ], [ %ptype.2.i, %for.inc57.i ]
  %indvars.iv.next180.i = add nsw i64 %indvars.iv179.i, -1
  %47 = load ptr, ptr %scevgep.i, align 8
  %cmp64117.i = icmp eq i8 %46, 45
  br i1 %cmp64117.i, label %while.body68.i, label %while.end70.i

while.body68.i:                                   ; preds = %for.end58.i, %while.body68.i
  %ptype.3118.i = phi ptr [ %cond.i75.i, %while.body68.i ], [ %ptype.0.lcssa.i, %for.end58.i ]
  %call.i72.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ptype.3118.i, i32 noundef 58) #20
  %cmp.not.i73.i = icmp eq ptr %call.i72.i, null
  %incdec.ptr.i74.i = getelementptr i8, ptr %call.i72.i, i64 1
  %cond.i75.i = select i1 %cmp.not.i73.i, ptr %ptype.3118.i, ptr %incdec.ptr.i74.i
  %48 = load i8, ptr %cond.i75.i, align 1
  %cmp64.i = icmp eq i8 %48, 45
  %cmp66.i = icmp ne ptr %ptype.3118.i, %cond.i75.i
  %49 = and i1 %cmp64.i, %cmp66.i
  br i1 %49, label %while.body68.i, label %while.end70.i, !llvm.loop !38

while.end70.i:                                    ; preds = %while.body68.i, %for.end58.i
  %.lcssa.i = phi i8 [ %46, %for.end58.i ], [ %48, %while.body68.i ]
  %conv63.i = sext i8 %.lcssa.i to i32
  switch i32 %conv63.i, label %cleanup [
    i32 70, label %sw.bb.i
    i32 66, label %sw.bb75.i
    i32 115, label %sw.bb87.i
    i32 83, label %sw.bb87.i
  ]

sw.bb.i:                                          ; preds = %while.end70.i
  %rs72.i = getelementptr inbounds %struct.MonitorHMP, ptr %opaque, i64 0, i32 2
  %50 = load ptr, ptr %rs72.i, align 8
  %call73.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #20
  %conv74.i = trunc i64 %call73.i to i32
  call void @readline_set_completion_index(ptr noundef %50, i32 noundef %conv74.i) #19
  call fastcc void @file_completion(ptr noundef %opaque, ptr noundef %47)
  br label %cleanup

sw.bb75.i:                                        ; preds = %while.end70.i
  %rs76.i = getelementptr inbounds %struct.MonitorHMP, ptr %opaque, i64 0, i32 2
  %51 = load ptr, ptr %rs76.i, align 8
  %call77.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #20
  %conv78.i = trunc i64 %call77.i to i32
  call void @readline_set_completion_index(ptr noundef %51, i32 noundef %conv78.i) #19
  %call80136.i = call ptr @blk_next(ptr noundef null) #19
  %cmp81.not137.i = icmp eq ptr %call80136.i, null
  br i1 %cmp81.not137.i, label %cleanup, label %while.body83.i

while.body83.i:                                   ; preds = %sw.bb75.i, %while.body83.i
  %call80138.i = phi ptr [ %call80.i, %while.body83.i ], [ %call80136.i, %sw.bb75.i ]
  %52 = load ptr, ptr %rs76.i, align 8
  %call85.i = call ptr @blk_name(ptr noundef nonnull %call80138.i) #19
  call void @readline_add_completion_of(ptr noundef %52, ptr noundef %47, ptr noundef %call85.i) #19
  %call80.i = call ptr @blk_next(ptr noundef nonnull %call80138.i) #19
  %cmp81.not.i = icmp eq ptr %call80.i, null
  br i1 %cmp81.not.i, label %cleanup, label %while.body83.i, !llvm.loop !39

sw.bb87.i:                                        ; preds = %while.end70.i, %while.end70.i
  %call89.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr.i, ptr noundef nonnull dereferenceable(7) @.str.60) #20
  %tobool90.not.i = icmp eq i32 %call89.i, 0
  br i1 %tobool90.not.i, label %if.then91.i, label %cleanup

if.then91.i:                                      ; preds = %sw.bb87.i
  %arrayidx92.i = getelementptr ptr, ptr %args.tr121.i, i64 1
  %cmp.i11 = icmp slt i32 %39, 3
  %indvars.iv.next.i12 = add i32 %indvars.iv.i4, -1
  br i1 %cmp.i11, label %if.then.loopexit.i, label %for.cond10.preheader.i

cleanup:                                          ; preds = %sw.bb87.i, %while.end70.i, %for.end24.i, %for.cond10.preheader.i, %for.inc22.i, %while.body83.i, %for.inc.i, %sw.bb75.i, %sw.bb.i, %if.then35.i, %if.end.i6, %if.then9
  %nb_args.2 = phi i32 [ %6, %if.then9 ], [ %nb_args.1, %if.end.i6 ], [ %nb_args.1, %if.then35.i ], [ %nb_args.1, %sw.bb.i ], [ %nb_args.1, %sw.bb75.i ], [ %nb_args.1, %for.inc.i ], [ %nb_args.1, %while.body83.i ], [ %nb_args.1, %for.inc22.i ], [ %nb_args.1, %for.cond10.preheader.i ], [ %nb_args.1, %for.end24.i ], [ %nb_args.1, %while.end70.i ], [ %nb_args.1, %sw.bb87.i ]
  %cmp.i13 = icmp slt i32 %nb_args.2, 17
  br i1 %cmp.i13, label %for.cond.preheader.i, label %if.else.i14

for.cond.preheader.i:                             ; preds = %cleanup
  %cmp14.i = icmp sgt i32 %nb_args.2, 0
  br i1 %cmp14.i, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %nb_args.2 to i64
  br label %for.body.i16

if.else.i14:                                      ; preds = %cleanup
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13, i32 noundef 149, ptr noundef nonnull @__PRETTY_FUNCTION__.free_cmdline_args) #22
  unreachable

for.body.i16:                                     ; preds = %for.body.i16, %for.body.preheader.i
  %indvars.iv.i17 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i19, %for.body.i16 ]
  %arrayidx.i18 = getelementptr ptr, ptr %args, i64 %indvars.iv.i17
  %53 = load ptr, ptr %arrayidx.i18, align 8
  call void @g_free(ptr noundef %53) #19
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %return, label %for.body.i16, !llvm.loop !8

return:                                           ; preds = %for.body.i16, %for.cond.preheader.i, %parse_cmdline.exit.thread
  ret void
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @monitor_can_read(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %rs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp10 = icmp sgt i32 %size, 0
  br i1 %cmp10, label %for.body.preheader, label %if.end11

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %rs, align 8
  %arrayidx = getelementptr i8, ptr %buf, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  tail call void @readline_handle_byte(ptr noundef %1, i32 noundef %conv) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end11, label %for.body, !llvm.loop !40

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %size, 0
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %sub = add i32 %size, -1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr i8, ptr %buf, i64 %idxprom4
  %3 = load i8, ptr %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %3, 0
  br i1 %cmp7.not, label %if.else10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.else
  %call = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.64) #19
  br label %if.end11

if.else10:                                        ; preds = %lor.lhs.false
  tail call void @handle_hmp_command(ptr noundef nonnull %opaque, ptr noundef nonnull %buf)
  br label %if.end11

if.end11:                                         ; preds = %for.body, %for.cond.preheader, %if.then9, %if.else10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  switch i32 %event, label %sw.epilog [
    i32 2, label %while.end
    i32 3, label %while.end9
    i32 1, label %sw.bb24
    i32 4, label %sw.bb42
  ]

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 7
  tail call void %1(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str.13, i32 noundef 1407) #19
  %mux_out = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 11
  %2 = load i32, ptr %mux_out, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i32 0, ptr %mux_out, align 4
  tail call void @monitor_resume(ptr noundef nonnull %opaque) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str.13, i32 noundef 1412) #19
  br label %sw.epilog

while.end9:                                       ; preds = %entry
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %mon_lock12 = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 7
  tail call void %4(ptr noundef nonnull %mon_lock12, ptr noundef nonnull @.str.13, i32 noundef 1416) #19
  %mux_out13 = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 11
  %5 = load i32, ptr %mux_out13, align 4
  %tobool14.not = icmp eq i32 %5, 0
  br i1 %tobool14.not, label %if.then15, label %if.end22

if.then15:                                        ; preds = %while.end9
  %reset_seen = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 12
  %6 = load i32, ptr %reset_seen, align 8
  %tobool16.not = icmp eq i32 %6, 0
  br i1 %tobool16.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then15
  %suspend_cnt = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 1
  %7 = load i32, ptr %suspend_cnt, align 8
  %tobool17.not = icmp eq i32 %7, 0
  br i1 %tobool17.not, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true
  %call = tail call i32 @monitor_puts_locked(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.54) #19
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.then15
  tail call void @monitor_flush_locked(ptr noundef nonnull %opaque) #19
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then18
  %call20 = tail call i32 @monitor_suspend(ptr noundef nonnull %opaque) #19
  store i32 1, ptr %mux_out13, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %while.end9
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock12, ptr noundef nonnull @.str.13, i32 noundef 1426) #19
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %call25 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %opaque, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #19
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %mon_lock34 = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 7
  tail call void %9(ptr noundef nonnull %mon_lock34, ptr noundef nonnull @.str.13, i32 noundef 1432) #19
  %reset_seen35 = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 12
  store i32 1, ptr %reset_seen35, align 8
  %mux_out36 = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 11
  %10 = load i32, ptr %mux_out36, align 4
  %tobool37.not = icmp eq i32 %10, 0
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %sw.bb24
  %call39 = tail call i32 @monitor_suspend(ptr noundef nonnull %opaque) #19
  tail call void @monitor_resume(ptr noundef nonnull %opaque) #19
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %sw.bb24
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock34, ptr noundef nonnull @.str.13, i32 noundef 1439) #19
  %11 = load i32, ptr @mon_refcount, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr @mon_refcount, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %12 = load i32, ptr @mon_refcount, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr @mon_refcount, align 4
  tail call void @monitor_fdsets_cleanup() #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb42, %if.end40, %if.end22, %if.end, %entry
  ret void
}

declare void @monitor_list_append(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_suspend(ptr noundef) local_unnamed_addr #1

declare void @monitor_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @get_str(ptr noundef %buf, ptr nocapture noundef %pp) unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %pp, align 8
  %call = tail call ptr @__ctype_b_loc() #21
  %1 = load ptr, ptr %call, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %p.0 = phi ptr [ %0, %entry ], [ %incdec.ptr, %while.cond ]
  %2 = load i8, ptr %p.0, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %4 = and i16 %3, 8192
  %tobool.not = icmp eq i16 %4, 0
  %incdec.ptr = getelementptr i8, ptr %p.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  switch i8 %2, label %land.rhs59.lr.ph [
    i8 0, label %return
    i8 34, label %if.then7
  ]

land.rhs59.lr.ph:                                 ; preds = %while.end
  %sub.ptr.rhs.cast70 = ptrtoint ptr %buf to i64
  br label %land.rhs59

if.then7:                                         ; preds = %while.end
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  br label %while.cond9.outer

while.cond9.outer:                                ; preds = %while.cond9.outer.backedge, %if.then7
  %p.2.ph = phi ptr [ %incdec.ptr, %if.then7 ], [ %p.2.ph.be, %while.cond9.outer.backedge ]
  %q.1.ph = phi ptr [ %buf, %if.then7 ], [ %q.1.ph.be, %while.cond9.outer.backedge ]
  %sub.ptr.lhs.cast = ptrtoint ptr %q.1.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp28 = icmp slt i64 %sub.ptr.sub, 1023
  br label %while.cond9

while.cond9:                                      ; preds = %while.cond9.outer, %sw.epilog
  %p.2 = phi ptr [ %incdec.ptr22, %sw.epilog ], [ %p.2.ph, %while.cond9.outer ]
  %5 = load i8, ptr %p.2, align 1
  switch i8 %5, label %if.else [
    i8 92, label %if.then20
    i8 34, label %if.end52
    i8 0, label %if.then50
  ]

if.then20:                                        ; preds = %while.cond9
  %incdec.ptr21 = getelementptr i8, ptr %p.2, i64 1
  %incdec.ptr22 = getelementptr i8, ptr %p.2, i64 2
  %6 = load i8, ptr %incdec.ptr21, align 1
  %conv23 = sext i8 %6 to i32
  switch i32 %conv23, label %sw.default [
    i32 110, label %sw.bb
    i32 114, label %sw.bb24
    i32 92, label %sw.epilog
    i32 39, label %sw.epilog
    i32 34, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.then20
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.then20
  br label %sw.epilog

sw.default:                                       ; preds = %if.then20
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv23)
  br label %return

sw.epilog:                                        ; preds = %if.then20, %if.then20, %if.then20, %sw.bb24, %sw.bb
  %c.0 = phi i8 [ %6, %if.then20 ], [ %6, %if.then20 ], [ %6, %if.then20 ], [ 13, %sw.bb24 ], [ 10, %sw.bb ]
  br i1 %cmp28, label %if.then30, label %while.cond9, !llvm.loop !42

if.then30:                                        ; preds = %sw.epilog
  %incdec.ptr32 = getelementptr i8, ptr %q.1.ph, i64 1
  store i8 %c.0, ptr %q.1.ph, align 1
  br label %while.cond9.outer.backedge

while.cond9.outer.backedge:                       ; preds = %if.then30, %if.end43
  %p.2.ph.be = phi ptr [ %incdec.ptr44, %if.end43 ], [ %incdec.ptr22, %if.then30 ]
  %q.1.ph.be = phi ptr [ %q.2, %if.end43 ], [ %incdec.ptr32, %if.then30 ]
  br label %while.cond9.outer, !llvm.loop !42

if.else:                                          ; preds = %while.cond9
  %sub.ptr.lhs.cast34 = ptrtoint ptr %q.1.ph to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast
  %cmp39 = icmp slt i64 %sub.ptr.sub36, 1023
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.else
  %incdec.ptr42 = getelementptr i8, ptr %q.1.ph, i64 1
  store i8 %5, ptr %q.1.ph, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.else
  %q.2 = phi ptr [ %incdec.ptr42, %if.then41 ], [ %q.1.ph, %if.else ]
  %incdec.ptr44 = getelementptr i8, ptr %p.2, i64 1
  br label %while.cond9.outer.backedge

if.then50:                                        ; preds = %while.cond9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

if.end52:                                         ; preds = %while.cond9
  %incdec.ptr53 = getelementptr i8, ptr %p.2, i64 1
  br label %return

land.rhs59:                                       ; preds = %land.rhs59.lr.ph, %if.end78
  %7 = phi i8 [ %2, %land.rhs59.lr.ph ], [ %11, %if.end78 ]
  %q.442 = phi ptr [ %buf, %land.rhs59.lr.ph ], [ %q.5, %if.end78 ]
  %p.441 = phi ptr [ %p.0, %land.rhs59.lr.ph ], [ %incdec.ptr79, %if.end78 ]
  %8 = load ptr, ptr %call, align 8
  %idxprom62 = zext i8 %7 to i64
  %arrayidx63 = getelementptr i16, ptr %8, i64 %idxprom62
  %9 = load i16, ptr %arrayidx63, align 2
  %10 = and i16 %9, 8192
  %tobool66.not = icmp eq i16 %10, 0
  br i1 %tobool66.not, label %while.body68, label %return

while.body68:                                     ; preds = %land.rhs59
  %sub.ptr.lhs.cast69 = ptrtoint ptr %q.442 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70
  %cmp74 = icmp slt i64 %sub.ptr.sub71, 1023
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %while.body68
  %incdec.ptr77 = getelementptr i8, ptr %q.442, i64 1
  store i8 %7, ptr %q.442, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %while.body68
  %q.5 = phi ptr [ %incdec.ptr77, %if.then76 ], [ %q.442, %while.body68 ]
  %incdec.ptr79 = getelementptr i8, ptr %p.441, i64 1
  %11 = load i8, ptr %incdec.ptr79, align 1
  %cmp57.not = icmp eq i8 %11, 0
  br i1 %cmp57.not, label %return, label %land.rhs59, !llvm.loop !43

return:                                           ; preds = %land.rhs59, %if.end78, %if.end52, %sw.default, %if.then50, %while.end
  %q.6.sink = phi ptr [ %buf, %while.end ], [ %q.1.ph, %sw.default ], [ %q.1.ph, %if.then50 ], [ %q.1.ph, %if.end52 ], [ %q.5, %if.end78 ], [ %q.442, %land.rhs59 ]
  %storemerge = phi ptr [ %p.0, %while.end ], [ %incdec.ptr22, %sw.default ], [ %p.2, %if.then50 ], [ %incdec.ptr53, %if.end52 ], [ %incdec.ptr79, %if.end78 ], [ %p.441, %land.rhs59 ]
  %retval.0 = phi i32 [ -1, %while.end ], [ -1, %sw.default ], [ -1, %if.then50 ], [ 0, %if.end52 ], [ 0, %if.end78 ], [ 0, %land.rhs59 ]
  store i8 0, ptr %q.6.sink, align 1
  store ptr %storemerge, ptr %pp, align 8
  ret i32 %retval.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @hmp_compare_cmd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @phase_check(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @qdict_new() local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare void @qdict_put_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @get_expr(ptr noundef %mon, ptr nocapture noundef writeonly %pval, ptr nocapture noundef %pp) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr @pch, align 8
  %call = call i32 @__sigsetjmp(ptr noundef nonnull @expr_env, i32 noundef 0) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %call1 = call ptr @__ctype_b_loc() #21
  %1 = load ptr, ptr %call1, align 8
  %pch.promoted = load ptr, ptr @pch, align 8
  %2 = load i8, ptr %pch.promoted, align 1
  %idxprom4 = zext i8 %2 to i64
  %arrayidx5 = getelementptr i16, ptr %1, i64 %idxprom4
  %3 = load i16, ptr %arrayidx5, align 2
  %4 = and i16 %3, 8192
  %tobool3.not6 = icmp eq i16 %4, 0
  br i1 %tobool3.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr37 = phi ptr [ %incdec.ptr, %while.body ], [ %pch.promoted, %while.cond.preheader ]
  %incdec.ptr = getelementptr i8, ptr %incdec.ptr37, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr i16, ptr %1, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %7 = and i16 %6, 8192
  %tobool3.not = icmp eq i16 %7, 0
  br i1 %tobool3.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !44

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store ptr %incdec.ptr, ptr @pch, align 8
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %while.cond.preheader
  %call4 = call fastcc i64 @expr_sum(ptr noundef %mon)
  store i64 %call4, ptr %pval, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ -1, %entry ]
  %storemerge = load ptr, ptr @pch, align 8
  store ptr %storemerge, ptr %pp, align 8
  ret i32 %retval.0
}

declare i32 @qemu_strtosz_MiB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qnum_from_double(double noundef) local_unnamed_addr #1

declare void @qdict_put_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @expr_sum(ptr noundef %mon) unnamed_addr #0 {
entry:
  %call.i46 = tail call fastcc i64 @expr_unary(ptr noundef %mon)
  br label %for.cond.i47

for.cond.i47:                                     ; preds = %for.cond.i47.backedge, %entry
  %val.0.i48 = phi i64 [ %call.i46, %entry ], [ %val.0.i48.be, %for.cond.i47.backedge ]
  %0 = load ptr, ptr @pch, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %for.cond.i [
    i8 47, label %while.cond.preheader.i.i52
    i8 42, label %while.cond.preheader.i.i52
    i8 37, label %while.cond.preheader.i.i52
  ]

while.cond.preheader.i.i52:                       ; preds = %for.cond.i47, %for.cond.i47, %for.cond.i47
  %call.i.i53 = tail call ptr @__ctype_b_loc() #21
  %2 = load ptr, ptr %call.i.i53, align 8
  br label %while.cond.i.i54

while.cond.i.i54:                                 ; preds = %while.cond.i.i54, %while.cond.preheader.i.i52
  %.pn.i.i55 = phi ptr [ %storemerge.i.i56, %while.cond.i.i54 ], [ %0, %while.cond.preheader.i.i52 ]
  %storemerge.i.i56 = getelementptr i8, ptr %.pn.i.i55, i64 1
  %3 = load i8, ptr %storemerge.i.i56, align 1
  %idxprom.i.i57 = zext i8 %3 to i64
  %arrayidx.i.i58 = getelementptr i16, ptr %2, i64 %idxprom.i.i57
  %4 = load i16, ptr %arrayidx.i.i58, align 2
  %5 = and i16 %4, 8192
  %tobool.not.i.i59 = icmp eq i16 %5, 0
  br i1 %tobool.not.i.i59, label %next.exit.i61, label %while.cond.i.i54, !llvm.loop !45

next.exit.i61:                                    ; preds = %while.cond.i.i54
  %conv.i50 = zext nneg i8 %1 to i32
  store ptr %storemerge.i.i56, ptr @pch, align 8
  %call7.i = tail call fastcc i64 @expr_unary(ptr noundef %mon)
  switch i32 %conv.i50, label %sw.bb.i73 [
    i32 37, label %sw.bb8.i62
    i32 47, label %sw.bb8.i62
  ]

sw.bb.i73:                                        ; preds = %next.exit.i61
  %mul.i74 = mul i64 %call7.i, %val.0.i48
  br label %for.cond.i47.backedge

sw.bb8.i62:                                       ; preds = %next.exit.i61, %next.exit.i61
  %cmp9.i63 = icmp eq i64 %call7.i, 0
  br i1 %cmp9.i63, label %if.then11.i72, label %if.end12.i64

if.then11.i72:                                    ; preds = %sw.bb8.i62
  tail call void (ptr, ptr, ...) @expr_error(ptr noundef %mon, ptr noundef nonnull @.str.46) #26
  unreachable

if.end12.i64:                                     ; preds = %sw.bb8.i62
  %cmp13.i65 = icmp eq i8 %1, 47
  %div.i71 = sdiv i64 %val.0.i48, %call7.i
  %rem.i67 = srem i64 %val.0.i48, %call7.i
  %div.i71.rem.i67 = select i1 %cmp13.i65, i64 %div.i71, i64 %rem.i67
  br label %for.cond.i47.backedge

for.cond.i47.backedge:                            ; preds = %if.end12.i64, %sw.bb.i73
  %val.0.i48.be = phi i64 [ %mul.i74, %sw.bb.i73 ], [ %div.i71.rem.i67, %if.end12.i64 ]
  br label %for.cond.i47

for.cond.i:                                       ; preds = %for.cond.i47, %for.cond.i.backedge
  %6 = phi i8 [ %13, %for.cond.i.backedge ], [ %1, %for.cond.i47 ]
  %7 = phi ptr [ %12, %for.cond.i.backedge ], [ %0, %for.cond.i47 ]
  %val.0.i = phi i64 [ %val.0.i.be, %for.cond.i.backedge ], [ %val.0.i48, %for.cond.i47 ]
  switch i8 %6, label %for.cond [
    i8 124, label %while.cond.preheader.i35
    i8 94, label %while.cond.preheader.i35
    i8 38, label %while.cond.preheader.i35
  ]

while.cond.preheader.i35:                         ; preds = %for.cond.i, %for.cond.i, %for.cond.i
  %call.i36 = tail call ptr @__ctype_b_loc() #21
  %8 = load ptr, ptr %call.i36, align 8
  br label %while.cond.i37

while.cond.i37:                                   ; preds = %while.cond.i37, %while.cond.preheader.i35
  %.pn.i38 = phi ptr [ %storemerge.i39, %while.cond.i37 ], [ %7, %while.cond.preheader.i35 ]
  %storemerge.i39 = getelementptr i8, ptr %.pn.i38, i64 1
  %9 = load i8, ptr %storemerge.i39, align 1
  %idxprom.i40 = zext i8 %9 to i64
  %arrayidx.i41 = getelementptr i16, ptr %8, i64 %idxprom.i40
  %10 = load i16, ptr %arrayidx.i41, align 2
  %11 = and i16 %10, 8192
  %tobool.not.i42 = icmp eq i16 %11, 0
  br i1 %tobool.not.i42, label %next.exit45, label %while.cond.i37, !llvm.loop !45

next.exit45:                                      ; preds = %while.cond.i37
  %conv.i = zext nneg i8 %6 to i32
  store ptr %storemerge.i39, ptr @pch, align 8
  %call.i24 = tail call fastcc i64 @expr_unary(ptr noundef %mon)
  br label %for.cond.i25

for.cond.i25:                                     ; preds = %for.cond.i25.backedge, %next.exit45
  %val.0.i26 = phi i64 [ %call.i24, %next.exit45 ], [ %val.0.i26.be, %for.cond.i25.backedge ]
  %12 = load ptr, ptr @pch, align 8
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %expr_prod.exit [
    i8 47, label %while.cond.preheader.i.i
    i8 42, label %while.cond.preheader.i.i
    i8 37, label %while.cond.preheader.i.i
  ]

while.cond.preheader.i.i:                         ; preds = %for.cond.i25, %for.cond.i25, %for.cond.i25
  %14 = load ptr, ptr %call.i36, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %12, %while.cond.preheader.i.i ]
  %storemerge.i.i = getelementptr i8, ptr %.pn.i.i, i64 1
  %15 = load i8, ptr %storemerge.i.i, align 1
  %idxprom.i.i = zext i8 %15 to i64
  %arrayidx.i.i = getelementptr i16, ptr %14, i64 %idxprom.i.i
  %16 = load i16, ptr %arrayidx.i.i, align 2
  %17 = and i16 %16, 8192
  %tobool.not.i.i = icmp eq i16 %17, 0
  br i1 %tobool.not.i.i, label %next.exit.i, label %while.cond.i.i, !llvm.loop !45

next.exit.i:                                      ; preds = %while.cond.i.i
  %conv.i28 = zext nneg i8 %13 to i32
  store ptr %storemerge.i.i, ptr @pch, align 8
  %call7.i29 = tail call fastcc i64 @expr_unary(ptr noundef %mon)
  switch i32 %conv.i28, label %sw.bb.i33 [
    i32 37, label %sw.bb8.i30
    i32 47, label %sw.bb8.i30
  ]

sw.bb.i33:                                        ; preds = %next.exit.i
  %mul.i = mul i64 %call7.i29, %val.0.i26
  br label %for.cond.i25.backedge

sw.bb8.i30:                                       ; preds = %next.exit.i, %next.exit.i
  %cmp9.i = icmp eq i64 %call7.i29, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %sw.bb8.i30
  tail call void (ptr, ptr, ...) @expr_error(ptr noundef %mon, ptr noundef nonnull @.str.46) #26
  unreachable

if.end12.i:                                       ; preds = %sw.bb8.i30
  %cmp13.i = icmp eq i8 %13, 47
  %div.i = sdiv i64 %val.0.i26, %call7.i29
  %rem.i = srem i64 %val.0.i26, %call7.i29
  %div.i.rem.i = select i1 %cmp13.i, i64 %div.i, i64 %rem.i
  br label %for.cond.i25.backedge

for.cond.i25.backedge:                            ; preds = %if.end12.i, %sw.bb.i33
  %val.0.i26.be = phi i64 [ %mul.i, %sw.bb.i33 ], [ %div.i.rem.i, %if.end12.i ]
  br label %for.cond.i25

expr_prod.exit:                                   ; preds = %for.cond.i25
  switch i32 %conv.i, label %sw.bb.i [
    i32 94, label %sw.bb9.i
    i32 124, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %expr_prod.exit
  %and.i = and i64 %val.0.i26, %val.0.i
  br label %for.cond.i.backedge

sw.bb8.i:                                         ; preds = %expr_prod.exit
  %or.i = or i64 %val.0.i26, %val.0.i
  br label %for.cond.i.backedge

sw.bb9.i:                                         ; preds = %expr_prod.exit
  %xor.i = xor i64 %val.0.i26, %val.0.i
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %sw.bb9.i, %sw.bb8.i, %sw.bb.i
  %val.0.i.be = phi i64 [ %xor.i, %sw.bb9.i ], [ %or.i, %sw.bb8.i ], [ %and.i, %sw.bb.i ]
  br label %for.cond.i

for.cond:                                         ; preds = %for.cond.i, %expr_logic.exit23
  %18 = phi i8 [ %30, %expr_logic.exit23 ], [ %6, %for.cond.i ]
  %19 = phi ptr [ %31, %expr_logic.exit23 ], [ %7, %for.cond.i ]
  %val.0 = phi i64 [ %val.1, %expr_logic.exit23 ], [ %val.0.i, %for.cond.i ]
  switch i8 %18, label %for.end [
    i8 45, label %while.cond.preheader.i
    i8 43, label %while.cond.preheader.i
  ]

while.cond.preheader.i:                           ; preds = %for.cond, %for.cond
  %call.i7 = tail call ptr @__ctype_b_loc() #21
  %20 = load ptr, ptr %call.i7, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %.pn.i = phi ptr [ %storemerge.i, %while.cond.i ], [ %19, %while.cond.preheader.i ]
  %storemerge.i = getelementptr i8, ptr %.pn.i, i64 1
  %21 = load i8, ptr %storemerge.i, align 1
  %idxprom.i = zext i8 %21 to i64
  %arrayidx.i = getelementptr i16, ptr %20, i64 %idxprom.i
  %22 = load i16, ptr %arrayidx.i, align 2
  %23 = and i16 %22, 8192
  %tobool.not.i = icmp eq i16 %23, 0
  br i1 %tobool.not.i, label %next.exit, label %while.cond.i, !llvm.loop !45

next.exit:                                        ; preds = %while.cond.i
  store ptr %storemerge.i, ptr @pch, align 8
  %call.i118 = tail call fastcc i64 @expr_unary(ptr noundef %mon)
  br label %for.cond.i119

for.cond.i119:                                    ; preds = %for.cond.i119.backedge, %next.exit
  %val.0.i120 = phi i64 [ %call.i118, %next.exit ], [ %val.0.i120.be, %for.cond.i119.backedge ]
  %24 = load ptr, ptr @pch, align 8
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %for.cond.i10 [
    i8 47, label %while.cond.preheader.i.i124
    i8 42, label %while.cond.preheader.i.i124
    i8 37, label %while.cond.preheader.i.i124
  ]

while.cond.preheader.i.i124:                      ; preds = %for.cond.i119, %for.cond.i119, %for.cond.i119
  %26 = load ptr, ptr %call.i7, align 8
  br label %while.cond.i.i126

while.cond.i.i126:                                ; preds = %while.cond.i.i126, %while.cond.preheader.i.i124
  %.pn.i.i127 = phi ptr [ %storemerge.i.i128, %while.cond.i.i126 ], [ %24, %while.cond.preheader.i.i124 ]
  %storemerge.i.i128 = getelementptr i8, ptr %.pn.i.i127, i64 1
  %27 = load i8, ptr %storemerge.i.i128, align 1
  %idxprom.i.i129 = zext i8 %27 to i64
  %arrayidx.i.i130 = getelementptr i16, ptr %26, i64 %idxprom.i.i129
  %28 = load i16, ptr %arrayidx.i.i130, align 2
  %29 = and i16 %28, 8192
  %tobool.not.i.i131 = icmp eq i16 %29, 0
  br i1 %tobool.not.i.i131, label %next.exit.i133, label %while.cond.i.i126, !llvm.loop !45

next.exit.i133:                                   ; preds = %while.cond.i.i126
  %conv.i122 = zext nneg i8 %25 to i32
  store ptr %storemerge.i.i128, ptr @pch, align 8
  %call7.i134 = tail call fastcc i64 @expr_unary(ptr noundef %mon)
  switch i32 %conv.i122, label %sw.bb.i146 [
    i32 37, label %sw.bb8.i135
    i32 47, label %sw.bb8.i135
  ]

sw.bb.i146:                                       ; preds = %next.exit.i133
  %mul.i147 = mul i64 %call7.i134, %val.0.i120
  br label %for.cond.i119.backedge

sw.bb8.i135:                                      ; preds = %next.exit.i133, %next.exit.i133
  %cmp9.i136 = icmp eq i64 %call7.i134, 0
  br i1 %cmp9.i136, label %if.then11.i145, label %if.end12.i137

if.then11.i145:                                   ; preds = %sw.bb8.i135
  tail call void (ptr, ptr, ...) @expr_error(ptr noundef %mon, ptr noundef nonnull @.str.46) #26
  unreachable

if.end12.i137:                                    ; preds = %sw.bb8.i135
  %cmp13.i138 = icmp eq i8 %25, 47
  %div.i144 = sdiv i64 %val.0.i120, %call7.i134
  %rem.i140 = srem i64 %val.0.i120, %call7.i134
  %div.i144.rem.i140 = select i1 %cmp13.i138, i64 %div.i144, i64 %rem.i140
  br label %for.cond.i119.backedge

for.cond.i119.backedge:                           ; preds = %if.end12.i137, %sw.bb.i146
  %val.0.i120.be = phi i64 [ %mul.i147, %sw.bb.i146 ], [ %div.i144.rem.i140, %if.end12.i137 ]
  br label %for.cond.i119

for.cond.i10:                                     ; preds = %for.cond.i119, %for.cond.i10.backedge
  %30 = phi i8 [ %37, %for.cond.i10.backedge ], [ %25, %for.cond.i119 ]
  %31 = phi ptr [ %36, %for.cond.i10.backedge ], [ %24, %for.cond.i119 ]
  %val.0.i11 = phi i64 [ %val.0.i11.be, %for.cond.i10.backedge ], [ %val.0.i120, %for.cond.i119 ]
  switch i8 %30, label %expr_logic.exit23 [
    i8 124, label %while.cond.preheader.i107
    i8 94, label %while.cond.preheader.i107
    i8 38, label %while.cond.preheader.i107
  ]

while.cond.preheader.i107:                        ; preds = %for.cond.i10, %for.cond.i10, %for.cond.i10
  %32 = load ptr, ptr %call.i7, align 8
  br label %while.cond.i109

while.cond.i109:                                  ; preds = %while.cond.i109, %while.cond.preheader.i107
  %.pn.i110 = phi ptr [ %storemerge.i111, %while.cond.i109 ], [ %31, %while.cond.preheader.i107 ]
  %storemerge.i111 = getelementptr i8, ptr %.pn.i110, i64 1
  %33 = load i8, ptr %storemerge.i111, align 1
  %idxprom.i112 = zext i8 %33 to i64
  %arrayidx.i113 = getelementptr i16, ptr %32, i64 %idxprom.i112
  %34 = load i16, ptr %arrayidx.i113, align 2
  %35 = and i16 %34, 8192
  %tobool.not.i114 = icmp eq i16 %35, 0
  br i1 %tobool.not.i114, label %next.exit117, label %while.cond.i109, !llvm.loop !45

next.exit117:                                     ; preds = %while.cond.i109
  %conv.i13 = zext nneg i8 %30 to i32
  store ptr %storemerge.i111, ptr @pch, align 8
  %call.i = tail call fastcc i64 @expr_unary(ptr noundef %mon)
  br label %for.cond.i76

for.cond.i76:                                     ; preds = %for.cond.i76.backedge, %next.exit117
  %val.0.i77 = phi i64 [ %call.i, %next.exit117 ], [ %val.0.i77.be, %for.cond.i76.backedge ]
  %36 = load ptr, ptr @pch, align 8
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %expr_prod.exit105 [
    i8 47, label %while.cond.preheader.i.i81
    i8 42, label %while.cond.preheader.i.i81
    i8 37, label %while.cond.preheader.i.i81
  ]

while.cond.preheader.i.i81:                       ; preds = %for.cond.i76, %for.cond.i76, %for.cond.i76
  %38 = load ptr, ptr %call.i7, align 8
  br label %while.cond.i.i83

while.cond.i.i83:                                 ; preds = %while.cond.i.i83, %while.cond.preheader.i.i81
  %.pn.i.i84 = phi ptr [ %storemerge.i.i85, %while.cond.i.i83 ], [ %36, %while.cond.preheader.i.i81 ]
  %storemerge.i.i85 = getelementptr i8, ptr %.pn.i.i84, i64 1
  %39 = load i8, ptr %storemerge.i.i85, align 1
  %idxprom.i.i86 = zext i8 %39 to i64
  %arrayidx.i.i87 = getelementptr i16, ptr %38, i64 %idxprom.i.i86
  %40 = load i16, ptr %arrayidx.i.i87, align 2
  %41 = and i16 %40, 8192
  %tobool.not.i.i88 = icmp eq i16 %41, 0
  br i1 %tobool.not.i.i88, label %next.exit.i90, label %while.cond.i.i83, !llvm.loop !45

next.exit.i90:                                    ; preds = %while.cond.i.i83
  %conv.i79 = zext nneg i8 %37 to i32
  store ptr %storemerge.i.i85, ptr @pch, align 8
  %call7.i91 = tail call fastcc i64 @expr_unary(ptr noundef %mon)
  switch i32 %conv.i79, label %sw.bb.i103 [
    i32 37, label %sw.bb8.i92
    i32 47, label %sw.bb8.i92
  ]

sw.bb.i103:                                       ; preds = %next.exit.i90
  %mul.i104 = mul i64 %call7.i91, %val.0.i77
  br label %for.cond.i76.backedge

sw.bb8.i92:                                       ; preds = %next.exit.i90, %next.exit.i90
  %cmp9.i93 = icmp eq i64 %call7.i91, 0
  br i1 %cmp9.i93, label %if.then11.i102, label %if.end12.i94

if.then11.i102:                                   ; preds = %sw.bb8.i92
  tail call void (ptr, ptr, ...) @expr_error(ptr noundef %mon, ptr noundef nonnull @.str.46) #26
  unreachable

if.end12.i94:                                     ; preds = %sw.bb8.i92
  %cmp13.i95 = icmp eq i8 %37, 47
  %div.i101 = sdiv i64 %val.0.i77, %call7.i91
  %rem.i97 = srem i64 %val.0.i77, %call7.i91
  %div.i101.rem.i97 = select i1 %cmp13.i95, i64 %div.i101, i64 %rem.i97
  br label %for.cond.i76.backedge

for.cond.i76.backedge:                            ; preds = %if.end12.i94, %sw.bb.i103
  %val.0.i77.be = phi i64 [ %mul.i104, %sw.bb.i103 ], [ %div.i101.rem.i97, %if.end12.i94 ]
  br label %for.cond.i76

expr_prod.exit105:                                ; preds = %for.cond.i76
  switch i32 %conv.i13, label %sw.bb.i21 [
    i32 94, label %sw.bb9.i19
    i32 124, label %sw.bb8.i15
  ]

sw.bb.i21:                                        ; preds = %expr_prod.exit105
  %and.i22 = and i64 %val.0.i77, %val.0.i11
  br label %for.cond.i10.backedge

sw.bb8.i15:                                       ; preds = %expr_prod.exit105
  %or.i16 = or i64 %val.0.i77, %val.0.i11
  br label %for.cond.i10.backedge

sw.bb9.i19:                                       ; preds = %expr_prod.exit105
  %xor.i20 = xor i64 %val.0.i77, %val.0.i11
  br label %for.cond.i10.backedge

for.cond.i10.backedge:                            ; preds = %sw.bb9.i19, %sw.bb8.i15, %sw.bb.i21
  %val.0.i11.be = phi i64 [ %xor.i20, %sw.bb9.i19 ], [ %or.i16, %sw.bb8.i15 ], [ %and.i22, %sw.bb.i21 ]
  br label %for.cond.i10

expr_logic.exit23:                                ; preds = %for.cond.i10
  %cmp5 = icmp eq i8 %18, 43
  %42 = sub i64 0, %val.0.i11
  %val.1.p = select i1 %cmp5, i64 %val.0.i11, i64 %42
  %val.1 = add i64 %val.1.p, %val.0
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret i64 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @expr_unary(ptr noundef %mon) unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %buf = alloca [128 x i8], align 16
  %reg = alloca i64, align 8
  %pch.promoted96 = load ptr, ptr @pch, align 8
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %next.exit38, %entry
  %pch.promoted100 = phi ptr [ %pch.promoted97, %next.exit38 ], [ %pch.promoted96, %entry ]
  %accumulator.tr.ph = phi i64 [ %not, %next.exit38 ], [ 0, %entry ]
  br label %tailrecurse.outer191

tailrecurse.outer191:                             ; preds = %if.end.loopexit.i, %tailrecurse.outer
  %storemerge.i.lcssa95.ph = phi ptr [ %storemerge.i, %if.end.loopexit.i ], [ %pch.promoted100, %tailrecurse.outer ]
  %0 = load i8, ptr %storemerge.i.lcssa95.ph, align 1
  %conv = sext i8 %0 to i32
  %cmp.not.i = icmp eq i8 %0, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer191, %sw.bb
  switch i32 %conv, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb1
    i32 126, label %sw.bb3
    i32 40, label %sw.bb5
    i32 39, label %sw.bb9
    i32 36, label %sw.bb22
    i32 0, label %sw.bb72
  ]

sw.bb:                                            ; preds = %tailrecurse
  br i1 %cmp.not.i, label %tailrecurse, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %sw.bb
  %call.i = tail call ptr @__ctype_b_loc() #21
  %1 = load ptr, ptr %call.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %.pn.i = phi ptr [ %storemerge.i, %while.cond.i ], [ %storemerge.i.lcssa95.ph, %while.cond.preheader.i ]
  %storemerge.i = getelementptr i8, ptr %.pn.i, i64 1
  %2 = load i8, ptr %storemerge.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr i16, ptr %1, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %4 = and i16 %3, 8192
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %if.end.loopexit.i, label %while.cond.i, !llvm.loop !45

if.end.loopexit.i:                                ; preds = %while.cond.i
  store ptr %storemerge.i, ptr @pch, align 8
  br label %tailrecurse.outer191

sw.bb1:                                           ; preds = %tailrecurse
  %cmp.not.i17 = icmp eq i8 %0, 0
  br i1 %cmp.not.i17, label %next.exit27, label %while.cond.preheader.i18

while.cond.preheader.i18:                         ; preds = %sw.bb1
  %call.i19 = tail call ptr @__ctype_b_loc() #21
  %5 = load ptr, ptr %call.i19, align 8
  br label %while.cond.i20

while.cond.i20:                                   ; preds = %while.cond.i20, %while.cond.preheader.i18
  %.pn.i21 = phi ptr [ %storemerge.i22, %while.cond.i20 ], [ %storemerge.i.lcssa95.ph, %while.cond.preheader.i18 ]
  %storemerge.i22 = getelementptr i8, ptr %.pn.i21, i64 1
  %6 = load i8, ptr %storemerge.i22, align 1
  %idxprom.i23 = zext i8 %6 to i64
  %arrayidx.i24 = getelementptr i16, ptr %5, i64 %idxprom.i23
  %7 = load i16, ptr %arrayidx.i24, align 2
  %8 = and i16 %7, 8192
  %tobool.not.i25 = icmp eq i16 %8, 0
  br i1 %tobool.not.i25, label %if.end.loopexit.i26, label %while.cond.i20, !llvm.loop !45

if.end.loopexit.i26:                              ; preds = %while.cond.i20
  store ptr %storemerge.i22, ptr @pch, align 8
  br label %next.exit27

common.ret242:                                    ; preds = %next.exit27, %sw.epilog
  %common.ret242.op = phi i64 [ %accumulator.ret.tr72, %sw.epilog ], [ %accumulator.ret.tr, %next.exit27 ]
  ret i64 %common.ret242.op

next.exit27:                                      ; preds = %sw.bb1, %if.end.loopexit.i26
  %call2 = tail call fastcc i64 @expr_unary(ptr noundef %mon)
  %sub = sub i64 0, %call2
  %accumulator.ret.tr = xor i64 %accumulator.tr.ph, %sub
  br label %common.ret242

sw.bb3:                                           ; preds = %tailrecurse
  %cmp.not.i28 = icmp eq i8 %0, 0
  br i1 %cmp.not.i28, label %next.exit38, label %while.cond.preheader.i29

while.cond.preheader.i29:                         ; preds = %sw.bb3
  %call.i30 = tail call ptr @__ctype_b_loc() #21
  %9 = load ptr, ptr %call.i30, align 8
  br label %while.cond.i31

while.cond.i31:                                   ; preds = %while.cond.i31, %while.cond.preheader.i29
  %.pn.i32 = phi ptr [ %storemerge.i33, %while.cond.i31 ], [ %storemerge.i.lcssa95.ph, %while.cond.preheader.i29 ]
  %storemerge.i33 = getelementptr i8, ptr %.pn.i32, i64 1
  %10 = load i8, ptr %storemerge.i33, align 1
  %idxprom.i34 = zext i8 %10 to i64
  %arrayidx.i35 = getelementptr i16, ptr %9, i64 %idxprom.i34
  %11 = load i16, ptr %arrayidx.i35, align 2
  %12 = and i16 %11, 8192
  %tobool.not.i36 = icmp eq i16 %12, 0
  br i1 %tobool.not.i36, label %if.end.loopexit.i37, label %while.cond.i31, !llvm.loop !45

if.end.loopexit.i37:                              ; preds = %while.cond.i31
  store ptr %storemerge.i33, ptr @pch, align 8
  br label %next.exit38

next.exit38:                                      ; preds = %sw.bb3, %if.end.loopexit.i37
  %pch.promoted97 = phi ptr [ %storemerge.i.lcssa95.ph, %sw.bb3 ], [ %storemerge.i33, %if.end.loopexit.i37 ]
  %not = xor i64 %accumulator.tr.ph, -1
  br label %tailrecurse.outer

sw.bb5:                                           ; preds = %tailrecurse
  %cmp.not.i39 = icmp eq i8 %0, 0
  br i1 %cmp.not.i39, label %next.exit49, label %while.cond.preheader.i40

while.cond.preheader.i40:                         ; preds = %sw.bb5
  %call.i41 = tail call ptr @__ctype_b_loc() #21
  %13 = load ptr, ptr %call.i41, align 8
  br label %while.cond.i42

while.cond.i42:                                   ; preds = %while.cond.i42, %while.cond.preheader.i40
  %.pn.i43 = phi ptr [ %storemerge.i44, %while.cond.i42 ], [ %storemerge.i.lcssa95.ph, %while.cond.preheader.i40 ]
  %storemerge.i44 = getelementptr i8, ptr %.pn.i43, i64 1
  %14 = load i8, ptr %storemerge.i44, align 1
  %idxprom.i45 = zext i8 %14 to i64
  %arrayidx.i46 = getelementptr i16, ptr %13, i64 %idxprom.i45
  %15 = load i16, ptr %arrayidx.i46, align 2
  %16 = and i16 %15, 8192
  %tobool.not.i47 = icmp eq i16 %16, 0
  br i1 %tobool.not.i47, label %if.end.loopexit.i48, label %while.cond.i42, !llvm.loop !45

if.end.loopexit.i48:                              ; preds = %while.cond.i42
  store ptr %storemerge.i44, ptr @pch, align 8
  br label %next.exit49

next.exit49:                                      ; preds = %sw.bb5, %if.end.loopexit.i48
  %call6 = tail call fastcc i64 @expr_sum(ptr noundef %mon)
  %17 = load ptr, ptr @pch, align 8
  %18 = load i8, ptr %17, align 1
  %cmp.not = icmp eq i8 %18, 41
  br i1 %cmp.not, label %while.cond.preheader.i51, label %if.then

if.then:                                          ; preds = %next.exit49
  tail call void (ptr, ptr, ...) @expr_error(ptr noundef %mon, ptr noundef nonnull @.str.47) #26
  unreachable

while.cond.preheader.i51:                         ; preds = %next.exit49
  %call.i52 = tail call ptr @__ctype_b_loc() #21
  %19 = load ptr, ptr %call.i52, align 8
  br label %while.cond.i53

while.cond.i53:                                   ; preds = %while.cond.i53, %while.cond.preheader.i51
  %.pn.i54 = phi ptr [ %storemerge.i55, %while.cond.i53 ], [ %17, %while.cond.preheader.i51 ]
  %storemerge.i55 = getelementptr i8, ptr %.pn.i54, i64 1
  %20 = load i8, ptr %storemerge.i55, align 1
  %idxprom.i56 = zext i8 %20 to i64
  %arrayidx.i57 = getelementptr i16, ptr %19, i64 %idxprom.i56
  %21 = load i16, ptr %arrayidx.i57, align 2
  %22 = and i16 %21, 8192
  %tobool.not.i58 = icmp eq i16 %22, 0
  br i1 %tobool.not.i58, label %next.exit60, label %while.cond.i53, !llvm.loop !45

next.exit60:                                      ; preds = %while.cond.i53
  store ptr %storemerge.i55, ptr @pch, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %tailrecurse
  %incdec.ptr = getelementptr i8, ptr %storemerge.i.lcssa95.ph, i64 1
  store ptr %incdec.ptr, ptr @pch, align 8
  %23 = load i8, ptr %incdec.ptr, align 1
  %cmp11 = icmp eq i8 %23, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb9
  tail call void (ptr, ptr, ...) @expr_error(ptr noundef %mon, ptr noundef nonnull @.str.48) #26
  unreachable

if.end14:                                         ; preds = %sw.bb9
  %incdec.ptr16 = getelementptr i8, ptr %storemerge.i.lcssa95.ph, i64 2
  store ptr %incdec.ptr16, ptr @pch, align 8
  %24 = load i8, ptr %incdec.ptr16, align 1
  %cmp18.not = icmp eq i8 %24, 39
  br i1 %cmp18.not, label %while.cond.preheader.i62, label %if.then20

if.then20:                                        ; preds = %if.end14
  tail call void (ptr, ptr, ...) @expr_error(ptr noundef %mon, ptr noundef nonnull @.str.49) #26
  unreachable

while.cond.preheader.i62:                         ; preds = %if.end14
  %call.i63 = tail call ptr @__ctype_b_loc() #21
  %25 = load ptr, ptr %call.i63, align 8
  br label %while.cond.i64

while.cond.i64:                                   ; preds = %while.cond.i64, %while.cond.preheader.i62
  %.pn.i65 = phi ptr [ %storemerge.i66, %while.cond.i64 ], [ %incdec.ptr16, %while.cond.preheader.i62 ]
  %storemerge.i66 = getelementptr i8, ptr %.pn.i65, i64 1
  %26 = load i8, ptr %storemerge.i66, align 1
  %idxprom.i67 = zext i8 %26 to i64
  %arrayidx.i68 = getelementptr i16, ptr %25, i64 %idxprom.i67
  %27 = load i16, ptr %arrayidx.i68, align 2
  %28 = and i16 %27, 8192
  %tobool.not.i69 = icmp eq i16 %28, 0
  br i1 %tobool.not.i69, label %next.exit71, label %while.cond.i64, !llvm.loop !45

next.exit71:                                      ; preds = %while.cond.i64
  %conv15 = sext i8 %23 to i64
  store ptr %storemerge.i66, ptr @pch, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %tailrecurse
  store i64 0, ptr %reg, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.then55, %sw.bb22
  %.pn.ph = phi ptr [ %storemerge, %if.then55 ], [ %storemerge.i.lcssa95.ph, %sw.bb22 ]
  %q.0.ph = phi ptr [ %incdec.ptr56, %if.then55 ], [ %buf, %sw.bb22 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %q.0.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp53 = icmp ult i64 %sub.ptr.sub, 127
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %.pn = phi ptr [ %storemerge, %while.body ], [ %.pn.ph, %while.cond.outer ]
  %storemerge = getelementptr i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr @pch, align 8
  %29 = load i8, ptr %storemerge, align 1
  %30 = and i8 %29, -33
  %31 = add i8 %30, -65
  %or.cond73 = icmp ult i8 %31, 26
  %32 = add i8 %29, -48
  %or.cond16 = icmp ult i8 %32, 10
  %or.cond74 = or i1 %or.cond16, %or.cond73
  br i1 %or.cond74, label %while.body, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %while.cond
  switch i8 %29, label %while.cond59.preheader [
    i8 95, label %while.body
    i8 46, label %while.body
  ]

while.cond59.preheader:                           ; preds = %lor.lhs.false45
  %call60 = tail call ptr @__ctype_b_loc() #21
  %33 = load ptr, ptr %call60, align 8
  %idxprom108 = zext i8 %29 to i64
  %arrayidx109 = getelementptr i16, ptr %33, i64 %idxprom108
  %34 = load i16, ptr %arrayidx109, align 2
  %35 = and i16 %34, 8192
  %tobool.not110 = icmp eq i16 %35, 0
  br i1 %tobool.not110, label %while.end65, label %while.body63

while.body:                                       ; preds = %lor.lhs.false45, %lor.lhs.false45, %while.cond
  br i1 %cmp53, label %if.then55, label %while.cond, !llvm.loop !46

if.then55:                                        ; preds = %while.body
  %incdec.ptr56 = getelementptr i8, ptr %q.0.ph, i64 1
  store i8 %29, ptr %q.0.ph, align 1
  br label %while.cond.outer, !llvm.loop !46

while.body63:                                     ; preds = %while.cond59.preheader, %while.body63
  %incdec.ptr64107111 = phi ptr [ %incdec.ptr64, %while.body63 ], [ %storemerge, %while.cond59.preheader ]
  %incdec.ptr64 = getelementptr i8, ptr %incdec.ptr64107111, i64 1
  %36 = load i8, ptr %incdec.ptr64, align 1
  %idxprom = zext i8 %36 to i64
  %arrayidx = getelementptr i16, ptr %33, i64 %idxprom
  %37 = load i16, ptr %arrayidx, align 2
  %38 = and i16 %37, 8192
  %tobool.not = icmp eq i16 %38, 0
  br i1 %tobool.not, label %while.cond59.while.end65_crit_edge, label %while.body63, !llvm.loop !47

while.cond59.while.end65_crit_edge:               ; preds = %while.body63
  store ptr %incdec.ptr64, ptr @pch, align 8
  br label %while.end65

while.end65:                                      ; preds = %while.cond59.while.end65_crit_edge, %while.cond59.preheader
  store i8 0, ptr %q.0.ph, align 1
  %call67 = call i32 @get_monitor_def(ptr noundef %mon, ptr noundef nonnull %reg, ptr noundef nonnull %buf) #19
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %while.end65
  call void (ptr, ptr, ...) @expr_error(ptr noundef %mon, ptr noundef nonnull @.str.50) #26
  unreachable

if.end71:                                         ; preds = %while.end65
  %39 = load i64, ptr %reg, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %tailrecurse
  tail call void (ptr, ptr, ...) @expr_error(ptr noundef %mon, ptr noundef nonnull @.str.51) #26
  unreachable

sw.default:                                       ; preds = %tailrecurse
  %call73 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call73, align 4
  %call74 = call i64 @strtoull(ptr noundef nonnull %storemerge.i.lcssa95.ph, ptr noundef nonnull %p, i32 noundef 0) #19
  %40 = load i32, ptr %call73, align 4
  %cmp76 = icmp eq i32 %40, 34
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %sw.default
  tail call void (ptr, ptr, ...) @expr_error(ptr noundef %mon, ptr noundef nonnull @.str.52) #26
  unreachable

if.end79:                                         ; preds = %sw.default
  %41 = load ptr, ptr @pch, align 8
  %42 = load ptr, ptr %p, align 8
  %cmp80 = icmp eq ptr %41, %42
  br i1 %cmp80, label %if.then82, label %while.cond85.preheader

while.cond85.preheader:                           ; preds = %if.end79
  %call86 = tail call ptr @__ctype_b_loc() #21
  %43 = load ptr, ptr %call86, align 8
  br label %while.cond85

if.then82:                                        ; preds = %if.end79
  %44 = load i8, ptr %41, align 1
  %conv83 = sext i8 %44 to i32
  tail call void (ptr, ptr, ...) @expr_error(ptr noundef %mon, ptr noundef nonnull @.str.53, i32 noundef %conv83) #26
  unreachable

while.cond85:                                     ; preds = %while.cond85, %while.cond85.preheader
  %storemerge14 = phi ptr [ %incdec.ptr94, %while.cond85 ], [ %42, %while.cond85.preheader ]
  store ptr %storemerge14, ptr @pch, align 8
  %45 = load i8, ptr %storemerge14, align 1
  %idxprom88 = zext i8 %45 to i64
  %arrayidx89 = getelementptr i16, ptr %43, i64 %idxprom88
  %46 = load i16, ptr %arrayidx89, align 2
  %47 = and i16 %46, 8192
  %tobool92.not = icmp eq i16 %47, 0
  %incdec.ptr94 = getelementptr i8, ptr %storemerge14, i64 1
  br i1 %tobool92.not, label %sw.epilog, label %while.cond85, !llvm.loop !48

sw.epilog:                                        ; preds = %while.cond85, %if.end71, %next.exit71, %next.exit60
  %n.0 = phi i64 [ %39, %if.end71 ], [ %conv15, %next.exit71 ], [ %call6, %next.exit60 ], [ %call74, %while.cond85 ]
  %accumulator.ret.tr72 = xor i64 %n.0, %accumulator.tr.ph
  br label %common.ret242
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @expr_error(ptr noundef %mon, ptr noundef %fmt, ...) unnamed_addr #11 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @monitor_vprintf(ptr noundef %mon, ptr noundef %fmt, ptr noundef nonnull %ap) #19
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.54) #19
  call void @llvm.va_end(ptr nonnull %ap)
  call void @siglongjmp(ptr noundef nonnull @expr_env, i32 noundef 1) #22
  unreachable
}

declare i32 @get_monitor_def(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #13

declare i32 @monitor_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #13

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_HumanReadableText(ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare void @monitor_flush(ptr noundef) local_unnamed_addr #1

declare void @readline_set_completion_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @file_completion(ptr nocapture noundef readonly %mon, ptr noundef %input) unnamed_addr #0 {
entry:
  %path = alloca [1024 x i8], align 16
  %file = alloca [1024 x i8], align 16
  %file_prefix = alloca [1024 x i8], align 16
  %sb = alloca %struct.stat, align 8
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %input, i32 noundef 47) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @pstrcpy(ptr noundef nonnull %file_prefix, i32 noundef 1024, ptr noundef %input) #19
  call void @pstrcpy(ptr noundef nonnull %path, i32 noundef 1024, ptr noundef nonnull @.str.61) #19
  br label %if.end8

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %input to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = trunc i64 %sub.ptr.sub to i32
  %conv = add i32 %0, 1
  %conv3 = sext i32 %conv to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %path, ptr align 1 %input, i64 %conv3, i1 false)
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %conv, i32 1023)
  %idxprom = zext nneg i32 %spec.store.select to i64
  %arrayidx = getelementptr [1024 x i8], ptr %path, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %add.ptr = getelementptr i8, ptr %call, i64 1
  call void @pstrcpy(ptr noundef nonnull %file_prefix, i32 noundef 1024, ptr noundef %add.ptr) #19
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then
  %input_path_len.0 = phi i64 [ %idxprom, %if.else ], [ 0, %if.then ]
  %call10 = call ptr @opendir(ptr noundef nonnull %path)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %call1419 = call ptr @readdir64(ptr noundef nonnull %call10) #19
  %tobool15.not20 = icmp eq ptr %call1419, null
  br i1 %tobool15.not20, label %for.end, label %if.end17.lr.ph

if.end17.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr42 = getelementptr i8, ptr %file, i64 %input_path_len.0
  %1 = trunc i64 %input_path_len.0 to i32
  %conv44 = sub nuw nsw i32 1024, %1
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 3
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %mon, i64 0, i32 2
  br label %if.end17

if.end17:                                         ; preds = %if.end17.lr.ph, %for.cond.backedge
  %call1421 = phi ptr [ %call1419, %if.end17.lr.ph ], [ %call14, %for.cond.backedge ]
  %d_name = getelementptr inbounds %struct.dirent, ptr %call1421, i64 0, i32 4
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(2) @.str.61) #20
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %for.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %call24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(3) @.str.62) #20
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %for.cond.backedge, label %if.end28

for.cond.backedge:                                ; preds = %if.end28, %if.end57, %if.end17, %lor.lhs.false
  %call14 = call ptr @readdir64(ptr noundef nonnull %call10) #19
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %for.end, label %if.end17

if.end28:                                         ; preds = %lor.lhs.false
  %call32 = call i32 @strstart(ptr noundef nonnull %d_name, ptr noundef nonnull %file_prefix, ptr noundef null) #19
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %for.cond.backedge, label %if.then34

if.then34:                                        ; preds = %if.end28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %file, ptr align 1 %input, i64 %input_path_len.0, i1 false)
  call void @pstrcpy(ptr noundef %add.ptr42, i32 noundef %conv44, ptr noundef nonnull %d_name) #19
  %call49 = call i32 @stat64(ptr noundef nonnull %file, ptr noundef nonnull %sb) #19
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.then34
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp52 = icmp eq i32 %and, 16384
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %land.lhs.true
  %call56 = call ptr @pstrcat(ptr noundef nonnull %file, i32 noundef 1024, ptr noundef nonnull @.str.63) #19
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %land.lhs.true, %if.then34
  %3 = load ptr, ptr %rs, align 8
  call void @readline_add_completion(ptr noundef %3, ptr noundef nonnull %file) #19
  br label %for.cond.backedge

for.end:                                          ; preds = %for.cond.backedge, %for.cond.preheader
  %call60 = call i32 @closedir(ptr noundef nonnull %call10)
  br label %return

return:                                           ; preds = %if.end8, %for.end
  ret void
}

declare ptr @blk_next(ptr noundef) local_unnamed_addr #1

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @pstrcat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @readline_add_completion(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #7

declare void @readline_handle_byte(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @monitor_puts_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @monitor_flush_locked(ptr noundef) local_unnamed_addr #1

declare void @monitor_fdsets_cleanup() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind returns_twice }
attributes #26 = { noreturn }

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
!19 = !{i32 -1, i32 1}
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
