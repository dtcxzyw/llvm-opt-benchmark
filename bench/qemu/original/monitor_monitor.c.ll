target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.MonitorList = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.AioWait = type { i32 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.MonitorQAPIEventConf = type { i64 }
%union.QmpCommandList = type { %struct.QTailQLink }
%struct.Monitor = type { %struct.CharBackend, i32, i8, i8, i8, ptr, %union.anon, %struct.QemuMutex, %struct.anon, ptr, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.1] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.1 = type { ptr }
%struct.MonitorQapiEvent = type { i32, ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.MonitorQAPIEventState = type { i32, ptr, ptr, ptr }
%struct.MonitorHMP = type { %struct.Monitor, i8, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.MonitorOptions = type { ptr, i8, i32, i8, i8, ptr }
%struct.MonitorQMP = type { %struct.Monitor, %struct.JSONMessageParser, i8, ptr, [1 x i8], [1 x i8], %struct.QemuMutex, ptr }
%struct.JSONMessageParser = type { ptr, ptr, ptr, %struct.JSONLexer, i32, i32, %struct._GQueue, i64 }
%struct.JSONLexer = type { i32, i32, ptr, i32, i32 }
%struct._GQueue = type { ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/monitor/monitor.c\00", align 1
@__func__.monitor_cur = private unnamed_addr constant [12 x i8] c"monitor_cur\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@monitor_lock = dso_local global %struct.QemuMutex zeroinitializer, align 8
@coroutine_mon = internal global ptr null, align 8
@__func__.monitor_set_cur = private unnamed_addr constant [16 x i8] c"monitor_set_cur\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@stderr = external global ptr, align 8
@qapi_event_emit.event_queue = internal thread_local global %struct.anon.0 zeroinitializer, align 8
@qapi_event_emit.reentered = internal thread_local global i8 0, align 1
@mon_iothread = dso_local global ptr null, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"monitor_accept_input\00", align 1
@__func__.monitor_can_read = private unnamed_addr constant [17 x i8] c"monitor_can_read\00", align 1
@__func__.monitor_list_append = private unnamed_addr constant [20 x i8] c"monitor_list_append\00", align 1
@monitor_destroyed = internal global i8 0, align 1
@mon_list = dso_local global %union.MonitorList zeroinitializer, align 8
@qmp_dispatcher_co_shutdown = dso_local global i8 0, align 1
@global_aio_wait = external global %struct.AioWait, align 4
@__func__.monitor_cleanup = private unnamed_addr constant [16 x i8] c"monitor_cleanup\00", align 1
@qmp_dispatcher_co = dso_local global ptr null, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.monitor_cleanup = private unnamed_addr constant [27 x i8] c"void monitor_cleanup(void)\00", align 1
@error_fatal = external global ptr, align 8
@__func__.monitor_init = private unnamed_addr constant [13 x i8] c"monitor_init\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"chardev \22%s\22 not found\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Only QMP is supported\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"'pretty' is not compatible with HMP monitors\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"pretty\00", align 1
@qemu_mon_opts = dso_local global { ptr, ptr, i8, %union.anon.3, [4 x %struct.QemuOptDesc] } { ptr @.str.13, ptr @.str.14, i8 0, %union.anon.3 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_mon_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.15, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.14, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.16, i32 1, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@mon_refcount = dso_local global i32 0, align 4
@.str.18 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"event < QAPI_EVENT__MAX\00", align 1
@__PRETTY_FUNCTION__.monitor_qapi_event_queue_no_reenter = private unnamed_addr constant [61 x i8] c"void monitor_qapi_event_queue_no_reenter(QAPIEvent, QDict *)\00", align 1
@monitor_qapi_event_conf = internal global [54 x %struct.MonitorQAPIEventConf] [%struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@monitor_qapi_event_state = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"!evstate || timer_pending(evstate->timer)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MONITOR_PROTOCOL_EVENT_QUEUE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:monitor_protocol_event_queue event=%d data=%p rate=%ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"monitor_protocol_event_queue event=%d data=%p rate=%ld\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@qmp_cap_negotiation_commands = external global %union.QmpCommandList, align 8
@_TRACE_MONITOR_PROTOCOL_EVENT_EMIT_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:monitor_protocol_event_emit event=%d data=%p\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"monitor_protocol_event_emit event=%d data=%p\0A\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.27 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@qtest_allowed = external global i8, align 1
@_TRACE_MONITOR_PROTOCOL_EVENT_HANDLER_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:monitor_protocol_event_handler event=%d data=%p\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"monitor_protocol_event_handler event=%d data=%p\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@_TRACE_MONITOR_SUSPEND_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:monitor_suspend mon %p: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"monitor_suspend mon %p: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"hmp_mon->rs\00", align 1
@__PRETTY_FUNCTION__.monitor_accept_input = private unnamed_addr constant [34 x i8] c"void monitor_accept_input(void *)\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"mon_iothread\00", align 1
@error_abort = external global ptr, align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"node-name\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"qom-path\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.39 = private unnamed_addr constant [35 x i8] c"../qemu/monitor/monitor-internal.h\00", section "llvm.metadata"
@.str.40 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.41 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @monitor_qmp_dispatcher_co, ptr @.str.38, ptr @.str.39, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.40, ptr @.str.41, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @monitor_cur() #0 {
entry:
  %mon = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.monitor_cur, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef @monitor_lock, ptr noundef @.str, i32 noundef 81)
  %4 = load ptr, ptr @coroutine_mon, align 8
  %call = call ptr @qemu_coroutine_self()
  %call1 = call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %call)
  store ptr %call1, ptr %mon, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef @monitor_lock, ptr noundef @.str, i32 noundef 83)
  %5 = load ptr, ptr %mon, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare ptr @qemu_coroutine_self() #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @monitor_set_cur(ptr noundef %co, ptr noundef %mon) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %mon.addr = alloca ptr, align 8
  %old_monitor = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %call = call ptr @monitor_cur()
  store ptr %call, ptr %old_monitor, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.monitor_set_cur, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef @monitor_lock, ptr noundef @.str, i32 noundef 99)
  %4 = load ptr, ptr %mon.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr @coroutine_mon, align 8
  %6 = load ptr, ptr %co.addr, align 8
  %7 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 @g_hash_table_replace(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %while.end
  %8 = load ptr, ptr @coroutine_mon, align 8
  %9 = load ptr, ptr %co.addr, align 8
  %call2 = call i32 @g_hash_table_remove(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @qemu_mutex_unlock_impl(ptr noundef @monitor_lock, ptr noundef @.str, i32 noundef 105)
  %10 = load ptr, ptr %old_monitor, align 8
  ret ptr %10
}

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @monitor_cur_is_qmp() #0 {
entry:
  %cur_mon = alloca ptr, align 8
  %call = call ptr @monitor_cur()
  store ptr %call, ptr %cur_mon, align 8
  %0 = load ptr, ptr %cur_mon, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %cur_mon, align 8
  %call1 = call zeroext i1 @monitor_is_qmp(ptr noundef %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @monitor_is_qmp(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %is_qmp = getelementptr inbounds %struct.Monitor, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %is_qmp, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_flush_locked(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %skip_flush = getelementptr inbounds %struct.Monitor, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %skip_flush, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end32

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %outbuf = getelementptr inbounds %struct.Monitor, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %outbuf, align 8
  %str = getelementptr inbounds %struct._GString, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %str, align 8
  store ptr %4, ptr %buf, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %outbuf1 = getelementptr inbounds %struct.Monitor, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %outbuf1, align 8
  %len2 = getelementptr inbounds %struct._GString, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len2, align 8
  store i64 %7, ptr %len, align 8
  %8 = load i64, ptr %len, align 8
  %tobool3 = icmp ne i64 %8, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %mon.addr, align 8
  %mux_out = getelementptr inbounds %struct.Monitor, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %mux_out, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.end32, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %mon.addr, align 8
  %chr = getelementptr inbounds %struct.Monitor, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %len, align 8
  %conv = trunc i64 %13 to i32
  %call = call i32 @qemu_chr_fe_write(ptr noundef %chr, ptr noundef %12, i32 noundef %conv)
  store i32 %call, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %land.lhs.true7, label %lor.lhs.false

land.lhs.true7:                                   ; preds = %if.then5
  %call8 = call ptr @__errno_location() #11
  %15 = load i32, ptr %call8, align 4
  %cmp9 = icmp ne i32 %15, 11
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7, %if.then5
  %16 = load i32, ptr %rc, align 4
  %conv11 = sext i32 %16 to i64
  %17 = load i64, ptr %len, align 8
  %cmp12 = icmp eq i64 %conv11, %17
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true7
  %18 = load ptr, ptr %mon.addr, align 8
  %outbuf15 = getelementptr inbounds %struct.Monitor, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %outbuf15, align 8
  %call16 = call ptr @g_string_truncate(ptr noundef %19, i64 noundef 0)
  br label %if.end32

if.end17:                                         ; preds = %lor.lhs.false
  %20 = load i32, ptr %rc, align 4
  %cmp18 = icmp sgt i32 %20, 0
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %21 = load ptr, ptr %mon.addr, align 8
  %outbuf21 = getelementptr inbounds %struct.Monitor, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %outbuf21, align 8
  %23 = load i32, ptr %rc, align 4
  %conv22 = sext i32 %23 to i64
  %call23 = call ptr @g_string_erase(ptr noundef %22, i64 noundef 0, i64 noundef %conv22)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17
  %24 = load ptr, ptr %mon.addr, align 8
  %out_watch = getelementptr inbounds %struct.Monitor, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %out_watch, align 8
  %cmp25 = icmp eq i32 %25, 0
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %26 = load ptr, ptr %mon.addr, align 8
  %chr28 = getelementptr inbounds %struct.Monitor, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %mon.addr, align 8
  %call29 = call i32 @qemu_chr_fe_add_watch(ptr noundef %chr28, i32 noundef 20, ptr noundef @monitor_unblocked, ptr noundef %27)
  %28 = load ptr, ptr %mon.addr, align 8
  %out_watch30 = getelementptr inbounds %struct.Monitor, ptr %28, i32 0, i32 10
  store i32 %call29, ptr %out_watch30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then14, %land.lhs.true, %if.end, %if.then
  ret void
}

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @g_string_truncate(ptr noundef, i64 noundef) #2

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @qemu_chr_fe_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @monitor_unblocked(ptr noundef %do_not_use, i32 noundef %cond, ptr noundef %opaque) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %do_not_use.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %do_not_use, ptr %do_not_use.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  %1 = load ptr, ptr %mon, align 8
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %1, i32 0, i32 7
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %mon, align 8
  %mon_lock1 = getelementptr inbounds %struct.Monitor, ptr %2, i32 0, i32 7
  store ptr %mon_lock1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %mon_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %3 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %4, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto4, align 8
  %5 = load ptr, ptr %mon, align 8
  %out_watch = getelementptr inbounds %struct.Monitor, ptr %5, i32 0, i32 10
  store i32 0, ptr %out_watch, align 8
  %6 = load ptr, ptr %mon, align 8
  call void @monitor_flush_locked(ptr noundef %6)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_flush(ptr noundef %mon) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %mon.addr = alloca ptr, align 8
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %0, i32 0, i32 7
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %mon.addr, align 8
  %mon_lock1 = getelementptr inbounds %struct.Monitor, ptr %1, i32 0, i32 7
  store ptr %mon_lock1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %mon_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto5, align 8
  %4 = load ptr, ptr %mon.addr, align 8
  call void @monitor_flush_locked(ptr noundef %4)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.18, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.18, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.18, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_puts_locked(ptr noundef %mon, ptr noundef %str) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr i8, ptr %3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  store i8 %5, ptr %c, align 1
  %6 = load i8, ptr %c, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %mon.addr, align 8
  %outbuf = getelementptr inbounds %struct.Monitor, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %outbuf, align 8
  %call = call ptr @g_string_append_c_inline(ptr noundef %8, i8 noundef signext 13)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = load ptr, ptr %mon.addr, align 8
  %outbuf4 = getelementptr inbounds %struct.Monitor, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %outbuf4, align 8
  %11 = load i8, ptr %c, align 1
  %call5 = call ptr @g_string_append_c_inline(ptr noundef %10, i8 noundef signext %11)
  %12 = load i8, ptr %c, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %mon.addr, align 8
  call void @monitor_flush_locked(ptr noundef %13)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %gstring, i8 noundef signext %c) #0 {
entry:
  %gstring.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %gstring, ptr %gstring.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %gstring.addr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %gstring.addr, align 8
  %allocated_len = getelementptr inbounds %struct._GString, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %allocated_len, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %c.addr, align 1
  %5 = load ptr, ptr %gstring.addr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %gstring.addr, align 8
  %len1 = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len1, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %len1, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %8
  store i8 %4, ptr %arrayidx, align 1
  %9 = load ptr, ptr %gstring.addr, align 8
  %str2 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str2, align 8
  %11 = load ptr, ptr %gstring.addr, align 8
  %len3 = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len3, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 %12
  store i8 0, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %gstring.addr, align 8
  %14 = load i8, ptr %c.addr, align 1
  %call = call ptr @g_string_insert_c(ptr noundef %13, i64 noundef -1, i8 noundef signext %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %gstring.addr, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_puts(ptr noundef %mon, ptr noundef %str) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %mon.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %0, i32 0, i32 7
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %mon.addr, align 8
  %mon_lock1 = getelementptr inbounds %struct.Monitor, ptr %1, i32 0, i32 7
  store ptr %mon_lock1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %mon_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto6, align 8
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %call3 = call i32 @monitor_puts_locked(ptr noundef %4, ptr noundef %5)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  ret i32 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_vprintf(ptr noundef %mon, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %mon.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  %call = call zeroext i1 @monitor_is_qmp(ptr noundef %1)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %ap.addr, align 8
  %call3 = call noalias ptr @g_strdup_vprintf(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %buf, align 8
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %buf, align 8
  %call4 = call i32 @monitor_puts(ptr noundef %4, ptr noundef %5)
  store i32 %call4, ptr %n, align 4
  %6 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %6)
  %7 = load i32, ptr %n, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_printf(ptr noundef %mon, ptr noundef %fmt, ...) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @monitor_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_printc(ptr noundef %mon, i32 noundef %c) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.1)
  %1 = load i32, ptr %c.addr, align 4
  switch i32 %1, label %sw.default [
    i32 39, label %sw.bb
    i32 92, label %sw.bb2
    i32 10, label %sw.bb4
    i32 13, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str.2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %mon.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %mon.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.4)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr %mon.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.5)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %6 = load i32, ptr %c.addr, align 4
  %cmp = icmp sge i32 %6, 32
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.default
  %7 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %7, 126
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load i32, ptr %c.addr, align 4
  %call9 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %8, ptr noundef @.str.6, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %sw.default
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load i32, ptr %c.addr, align 4
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef @.str.7, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %12 = load ptr, ptr %mon.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %12, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_vprintf(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %cur_mon = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %call = call ptr @monitor_cur()
  store ptr %call, ptr %cur_mon, align 8
  %0 = load ptr, ptr %cur_mon, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call zeroext i1 @monitor_cur_is_qmp()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %cur_mon, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %ap.addr, align 8
  %call2 = call i32 @monitor_vprintf(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %ap.addr, align 8
  %call3 = call i32 @vfprintf(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_vprintf_unless_qmp(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %cur_mon = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %call = call ptr @monitor_cur()
  store ptr %call, ptr %cur_mon, align 8
  %0 = load ptr, ptr %cur_mon, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %ap.addr, align 8
  %call1 = call i32 @vfprintf(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @monitor_cur_is_qmp()
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %cur_mon, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %ap.addr, align 8
  %call4 = call i32 @monitor_vprintf(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_printf_unless_qmp(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @error_vprintf_unless_qmp(ptr noundef %0, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_emit(i32 noundef %event, ptr noundef %qdict) #0 {
entry:
  %event.addr = alloca i32, align 4
  %qdict.addr = alloca ptr, align 8
  %ev = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %_obj12 = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  %__mptr37 = alloca ptr, align 8
  %tmp39 = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @qapi_event_emit.reentered)
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qapi_event_emit.event_queue)
  %sqh_first = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qapi_event_emit.event_queue)
  %sqh_first1 = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qapi_event_emit.event_queue)
  %sqh_last = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 1
  store ptr %sqh_first1, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  store ptr %call, ptr %ev, align 8
  %5 = load ptr, ptr %qdict.addr, align 8
  store ptr %5, ptr %_o, align 8
  %6 = load ptr, ptr %_o, align 8
  store ptr %6, ptr %_obj11, align 8
  %7 = load ptr, ptr %_obj11, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %_obj11, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %8, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %9 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %10 = load ptr, ptr %tmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %11)
  %12 = load ptr, ptr %_o, align 8
  store ptr %12, ptr %tmp4, align 8
  %13 = load ptr, ptr %tmp4, align 8
  %14 = load ptr, ptr %ev, align 8
  %qdict5 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %14, i32 0, i32 1
  store ptr %13, ptr %qdict5, align 8
  %15 = load i32, ptr %event.addr, align 4
  %16 = load ptr, ptr %ev, align 8
  %event6 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %16, i32 0, i32 0
  store i32 %15, ptr %event6, align 8
  br label %do.body7

do.body7:                                         ; preds = %cond.end
  %17 = load ptr, ptr %ev, align 8
  %entry8 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %17, i32 0, i32 2
  %sqe_next = getelementptr inbounds %struct.anon.2, ptr %entry8, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %18 = load ptr, ptr %ev, align 8
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qapi_event_emit.event_queue)
  %sqh_last9 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %sqh_last9, align 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %ev, align 8
  %entry10 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %21, i32 0, i32 2
  %sqe_next11 = getelementptr inbounds %struct.anon.2, ptr %entry10, i32 0, i32 0
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qapi_event_emit.event_queue)
  %sqh_last12 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 1
  store ptr %sqe_next11, ptr %sqh_last12, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body7
  %23 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @qapi_event_emit.reentered)
  %24 = load i8, ptr %23, align 1
  %tobool14 = trunc i8 %24 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end13
  br label %return

if.end16:                                         ; preds = %do.end13
  %25 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @qapi_event_emit.reentered)
  store i8 1, ptr %25, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end42, %if.end16
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qapi_event_emit.event_queue)
  %sqh_first17 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %sqh_first17, align 8
  store ptr %27, ptr %ev, align 8
  %cmp = icmp ne ptr %27, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body18

do.body18:                                        ; preds = %while.body
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qapi_event_emit.event_queue)
  %sqh_first19 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %sqh_first19, align 8
  store ptr %29, ptr %elm, align 8
  %30 = load ptr, ptr %elm, align 8
  %entry20 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %30, i32 0, i32 2
  %sqe_next21 = getelementptr inbounds %struct.anon.2, ptr %entry20, i32 0, i32 0
  %31 = load ptr, ptr %sqe_next21, align 8
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qapi_event_emit.event_queue)
  %sqh_first22 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 0
  store ptr %31, ptr %sqh_first22, align 8
  %cmp23 = icmp eq ptr %31, null
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %do.body18
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qapi_event_emit.event_queue)
  %sqh_first25 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 0
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qapi_event_emit.event_queue)
  %sqh_last26 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 1
  store ptr %sqh_first25, ptr %sqh_last26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %do.body18
  %35 = load ptr, ptr %elm, align 8
  %entry28 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %35, i32 0, i32 2
  %sqe_next29 = getelementptr inbounds %struct.anon.2, ptr %entry28, i32 0, i32 0
  store ptr null, ptr %sqe_next29, align 8
  br label %do.end30

do.end30:                                         ; preds = %if.end27
  %36 = load ptr, ptr %ev, align 8
  %event31 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %event31, align 8
  %38 = load ptr, ptr %ev, align 8
  %qdict32 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %qdict32, align 8
  call void @monitor_qapi_event_queue_no_reenter(i32 noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %ev, align 8
  %qdict33 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %qdict33, align 8
  store ptr %41, ptr %_obj12, align 8
  %42 = load ptr, ptr %_obj12, align 8
  %tobool35 = icmp ne ptr %42, null
  br i1 %tobool35, label %cond.true36, label %cond.false41

cond.true36:                                      ; preds = %do.end30
  %43 = load ptr, ptr %_obj12, align 8
  %base38 = getelementptr inbounds %struct.QDict, ptr %43, i32 0, i32 0
  store ptr %base38, ptr %__mptr37, align 8
  %44 = load ptr, ptr %__mptr37, align 8
  %add.ptr40 = getelementptr i8, ptr %44, i64 0
  store ptr %add.ptr40, ptr %tmp39, align 8
  %45 = load ptr, ptr %tmp39, align 8
  br label %cond.end42

cond.false41:                                     ; preds = %do.end30
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true36
  %cond43 = phi ptr [ %45, %cond.true36 ], [ null, %cond.false41 ]
  store ptr %cond43, ptr %tmp34, align 8
  %46 = load ptr, ptr %tmp34, align 8
  call void @qobject_unref_impl(ptr noundef %46)
  %47 = load ptr, ptr %ev, align 8
  call void @g_free(ptr noundef %47)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %48 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @qapi_event_emit.reentered)
  store i8 0, ptr %48, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_ref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %refcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qapi_event_queue_no_reenter(i32 noundef %event, ptr noundef %qdict) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %qdict.addr = alloca ptr, align 8
  %evconf = alloca ptr, align 8
  %evstate = alloca ptr, align 8
  %qemu_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %data = alloca ptr, align 8
  %key = alloca %struct.MonitorQAPIEventState, align 8
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp22 = alloca ptr, align 8
  %__mptr25 = alloca ptr, align 8
  %tmp27 = alloca ptr, align 8
  %tmp32 = alloca ptr, align 8
  %now = alloca i64, align 8
  %_o39 = alloca ptr, align 8
  %_obj10 = alloca ptr, align 8
  %tmp40 = alloca ptr, align 8
  %__mptr43 = alloca ptr, align 8
  %tmp45 = alloca ptr, align 8
  %tmp50 = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load i32, ptr %event.addr, align 4
  %cmp = icmp ult i32 %0, 54
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 367, ptr noundef @__PRETTY_FUNCTION__.monitor_qapi_event_queue_no_reenter) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %event.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [54 x %struct.MonitorQAPIEventConf], ptr @monitor_qapi_event_conf, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %evconf, align 8
  %2 = load i32, ptr %event.addr, align 4
  %3 = load ptr, ptr %qdict.addr, align 8
  %4 = load ptr, ptr %evconf, align 8
  %rate = getelementptr inbounds %struct.MonitorQAPIEventConf, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %rate, align 8
  call void @trace_monitor_protocol_event_queue(i32 noundef %2, ptr noundef %3, i64 noundef %5)
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @monitor_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @monitor_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %6 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %6, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %7 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %7, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto7, align 8
  %8 = load ptr, ptr %evconf, align 8
  %rate2 = getelementptr inbounds %struct.MonitorQAPIEventConf, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %rate2, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.else4, label %if.then3

if.then3:                                         ; preds = %qemu_make_lockable.exit
  %10 = load i32, ptr %event.addr, align 4
  %11 = load ptr, ptr %qdict.addr, align 8
  call void @monitor_qapi_event_emit(i32 noundef %10, ptr noundef %11)
  br label %if.end60

if.else4:                                         ; preds = %qemu_make_lockable.exit
  %12 = load ptr, ptr %qdict.addr, align 8
  %call5 = call ptr @qdict_get(ptr noundef %12, ptr noundef @.str.20)
  %call6 = call ptr @qobject_check_type(ptr noundef %call5, i32 noundef 4)
  store ptr %call6, ptr %data, align 8
  %event7 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %key, i32 0, i32 0
  %13 = load i32, ptr %event.addr, align 4
  store i32 %13, ptr %event7, align 8
  %data8 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %key, i32 0, i32 1
  %14 = load ptr, ptr %data, align 8
  store ptr %14, ptr %data8, align 8
  %timer = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %key, i32 0, i32 2
  store ptr null, ptr %timer, align 8
  %qdict9 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %key, i32 0, i32 3
  store ptr null, ptr %qdict9, align 8
  %15 = load ptr, ptr @monitor_qapi_event_state, align 8
  %call10 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %key)
  store ptr %call10, ptr %evstate, align 8
  %16 = load ptr, ptr %evstate, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.else4
  %17 = load ptr, ptr %evstate, align 8
  %timer12 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %timer12, align 8
  %call13 = call zeroext i1 @timer_pending(ptr noundef %18)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %lor.lhs.false, %if.else4
  br label %if.end16

if.else15:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str, i32 noundef 381, ptr noundef @__PRETTY_FUNCTION__.monitor_qapi_event_queue_no_reenter) #13
  unreachable

if.end16:                                         ; preds = %if.then14
  %19 = load ptr, ptr %evstate, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.then18, label %if.else34

if.then18:                                        ; preds = %if.end16
  %20 = load ptr, ptr %evstate, align 8
  %qdict19 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %qdict19, align 8
  store ptr %21, ptr %_obj8, align 8
  %22 = load ptr, ptr %_obj8, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %23 = load ptr, ptr %_obj8, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %23, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %24 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %24, i64 0
  store ptr %add.ptr, ptr %tmp21, align 8
  %25 = load ptr, ptr %tmp21, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %25, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %26 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %26)
  %27 = load ptr, ptr %qdict.addr, align 8
  store ptr %27, ptr %_o, align 8
  %28 = load ptr, ptr %_o, align 8
  store ptr %28, ptr %_obj9, align 8
  %29 = load ptr, ptr %_obj9, align 8
  %tobool23 = icmp ne ptr %29, null
  br i1 %tobool23, label %cond.true24, label %cond.false29

cond.true24:                                      ; preds = %cond.end
  %30 = load ptr, ptr %_obj9, align 8
  %base26 = getelementptr inbounds %struct.QDict, ptr %30, i32 0, i32 0
  store ptr %base26, ptr %__mptr25, align 8
  %31 = load ptr, ptr %__mptr25, align 8
  %add.ptr28 = getelementptr i8, ptr %31, i64 0
  store ptr %add.ptr28, ptr %tmp27, align 8
  %32 = load ptr, ptr %tmp27, align 8
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true24
  %cond31 = phi ptr [ %32, %cond.true24 ], [ null, %cond.false29 ]
  store ptr %cond31, ptr %tmp22, align 8
  %33 = load ptr, ptr %tmp22, align 8
  call void @qobject_ref_impl(ptr noundef %33)
  %34 = load ptr, ptr %_o, align 8
  store ptr %34, ptr %tmp32, align 8
  %35 = load ptr, ptr %tmp32, align 8
  %36 = load ptr, ptr %evstate, align 8
  %qdict33 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %36, i32 0, i32 3
  store ptr %35, ptr %qdict33, align 8
  br label %if.end59

if.else34:                                        ; preds = %if.end16
  %call35 = call i32 @monitor_get_event_clock()
  %call36 = call i64 @qemu_clock_get_ns(i32 noundef %call35)
  store i64 %call36, ptr %now, align 8
  %37 = load i32, ptr %event.addr, align 4
  %38 = load ptr, ptr %qdict.addr, align 8
  call void @monitor_qapi_event_emit(i32 noundef %37, ptr noundef %38)
  %call37 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #12
  store ptr %call37, ptr %evstate, align 8
  %39 = load i32, ptr %event.addr, align 4
  %40 = load ptr, ptr %evstate, align 8
  %event38 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %40, i32 0, i32 0
  store i32 %39, ptr %event38, align 8
  %41 = load ptr, ptr %data, align 8
  store ptr %41, ptr %_o39, align 8
  %42 = load ptr, ptr %_o39, align 8
  store ptr %42, ptr %_obj10, align 8
  %43 = load ptr, ptr %_obj10, align 8
  %tobool41 = icmp ne ptr %43, null
  br i1 %tobool41, label %cond.true42, label %cond.false47

cond.true42:                                      ; preds = %if.else34
  %44 = load ptr, ptr %_obj10, align 8
  %base44 = getelementptr inbounds %struct.QDict, ptr %44, i32 0, i32 0
  store ptr %base44, ptr %__mptr43, align 8
  %45 = load ptr, ptr %__mptr43, align 8
  %add.ptr46 = getelementptr i8, ptr %45, i64 0
  store ptr %add.ptr46, ptr %tmp45, align 8
  %46 = load ptr, ptr %tmp45, align 8
  br label %cond.end48

cond.false47:                                     ; preds = %if.else34
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true42
  %cond49 = phi ptr [ %46, %cond.true42 ], [ null, %cond.false47 ]
  store ptr %cond49, ptr %tmp40, align 8
  %47 = load ptr, ptr %tmp40, align 8
  call void @qobject_ref_impl(ptr noundef %47)
  %48 = load ptr, ptr %_o39, align 8
  store ptr %48, ptr %tmp50, align 8
  %49 = load ptr, ptr %tmp50, align 8
  %50 = load ptr, ptr %evstate, align 8
  %data51 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %50, i32 0, i32 1
  store ptr %49, ptr %data51, align 8
  %51 = load ptr, ptr %evstate, align 8
  %qdict52 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %51, i32 0, i32 3
  store ptr null, ptr %qdict52, align 8
  %call53 = call i32 @monitor_get_event_clock()
  %52 = load ptr, ptr %evstate, align 8
  %call54 = call ptr @timer_new_ns(i32 noundef %call53, ptr noundef @monitor_qapi_event_handler, ptr noundef %52)
  %53 = load ptr, ptr %evstate, align 8
  %timer55 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %53, i32 0, i32 2
  store ptr %call54, ptr %timer55, align 8
  %54 = load ptr, ptr @monitor_qapi_event_state, align 8
  %55 = load ptr, ptr %evstate, align 8
  %call56 = call i32 @g_hash_table_add(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %evstate, align 8
  %timer57 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %timer57, align 8
  %58 = load i64, ptr %now, align 8
  %59 = load ptr, ptr %evconf, align 8
  %rate58 = getelementptr inbounds %struct.MonitorQAPIEventConf, ptr %59, i32 0, i32 0
  %60 = load i64, ptr %rate58, align 8
  %add = add i64 %58, %60
  call void @timer_mod_ns(ptr noundef %57, i64 noundef %add)
  br label %if.end59

if.end59:                                         ; preds = %cond.end48, %cond.end30
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then3
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto7)
  ret void
}

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
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #13
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
define dso_local i32 @monitor_suspend(ptr noundef %mon) #0 {
entry:
  %retval = alloca i32, align 4
  %mon.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call zeroext i1 @monitor_is_hmp_non_interactive(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -25, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  %suspend_cnt = getelementptr inbounds %struct.Monitor, ptr %1, i32 0, i32 1
  store i32 1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw add ptr %suspend_cnt, i32 %2 seq_cst, align 8
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load ptr, ptr %mon.addr, align 8
  %use_io_thread = getelementptr inbounds %struct.Monitor, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %use_io_thread, align 2
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr @mon_iothread, align 8
  %call2 = call ptr @iothread_get_aio_context(ptr noundef %6)
  call void @aio_notify(ptr noundef %call2)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %mon.addr, align 8
  call void @trace_monitor_suspend(ptr noundef %7, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @monitor_is_hmp_non_interactive(ptr noundef %mon) #0 {
entry:
  %retval = alloca i1, align 1
  %mon.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call zeroext i1 @monitor_is_qmp(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %call1 = call zeroext i1 @monitor_uses_readline(ptr noundef %3)
  %lnot = xor i1 %call1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare void @aio_notify(ptr noundef) #2

declare ptr @iothread_get_aio_context(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_monitor_suspend(ptr noundef %ptr, i32 noundef %cnt) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %cnt.addr, align 4
  call void @_nocheck__trace_monitor_suspend(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_resume(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call zeroext i1 @monitor_is_hmp_non_interactive(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  %suspend_cnt = getelementptr inbounds %struct.Monitor, ptr %1, i32 0, i32 1
  store i32 1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw sub ptr %suspend_cnt, i32 %2 seq_cst, align 8
  %4 = sub i32 %3, %2
  store i32 %4, ptr %atomic-temp, align 4
  %5 = load i32, ptr %atomic-temp, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %mon.addr, align 8
  %use_io_thread = getelementptr inbounds %struct.Monitor, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %use_io_thread, align 2
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then1
  %8 = load ptr, ptr @mon_iothread, align 8
  %call3 = call ptr @iothread_get_aio_context(ptr noundef %8)
  store ptr %call3, ptr %ctx, align 8
  br label %if.end5

if.else:                                          ; preds = %if.then1
  %call4 = call ptr @qemu_get_aio_context()
  store ptr %call4, ptr %ctx, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %mon.addr, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %9, ptr noundef @monitor_accept_input, ptr noundef %10, ptr noundef @.str.8)
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %11 = load ptr, ptr %mon.addr, align 8
  call void @trace_monitor_suspend(ptr noundef %11, i32 noundef -1)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

declare ptr @qemu_get_aio_context() #2

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_accept_input(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %hmp_mon = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 555, ptr noundef @.str.8, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %mon, align 8
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %5, i32 0, i32 7
  call void %4(ptr noundef %mon_lock, ptr noundef @.str, i32 noundef 555)
  %6 = load ptr, ptr %mon, align 8
  %call = call zeroext i1 @monitor_is_qmp(ptr noundef %6)
  br i1 %call, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %7 = load ptr, ptr %mon, align 8
  %reset_seen = getelementptr inbounds %struct.Monitor, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %reset_seen, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %mon, align 8
  store ptr %9, ptr %__mptr, align 8
  %10 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %11 = load ptr, ptr %tmp1, align 8
  store ptr %11, ptr %hmp_mon, align 8
  %12 = load ptr, ptr %hmp_mon, align 8
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %rs, align 8
  %tobool2 = icmp ne ptr %13, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str, i32 noundef 558, ptr noundef @__PRETTY_FUNCTION__.monitor_accept_input) #13
  unreachable

if.end:                                           ; preds = %if.then3
  %14 = load ptr, ptr %hmp_mon, align 8
  %rs4 = getelementptr inbounds %struct.MonitorHMP, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %rs4, align 8
  call void @readline_restart(ptr noundef %15)
  %16 = load ptr, ptr %mon, align 8
  %mon_lock5 = getelementptr inbounds %struct.Monitor, ptr %16, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %mon_lock5, ptr noundef @.str, i32 noundef 560)
  %17 = load ptr, ptr %hmp_mon, align 8
  %rs6 = getelementptr inbounds %struct.MonitorHMP, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %rs6, align 8
  call void @readline_show_prompt(ptr noundef %18)
  br label %if.end9

if.else7:                                         ; preds = %land.lhs.true, %while.end
  %19 = load ptr, ptr %mon, align 8
  %mon_lock8 = getelementptr inbounds %struct.Monitor, ptr %19, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %mon_lock8, ptr noundef @.str, i32 noundef 563)
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.end
  %20 = load ptr, ptr %mon, align 8
  %chr = getelementptr inbounds %struct.Monitor, ptr %20, i32 0, i32 0
  call void @qemu_chr_fe_accept_input(ptr noundef %chr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_can_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 594, ptr noundef @__func__.monitor_can_read, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %mon, align 8
  %suspend_cnt = getelementptr inbounds %struct.Monitor, ptr %1, i32 0, i32 1
  %2 = load atomic i32, ptr %suspend_cnt monotonic, align 8
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  store i32 %3, ptr %tmp, align 4
  %4 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_list_append(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 599, ptr noundef @__func__.monitor_list_append, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef @monitor_lock, ptr noundef @.str, i32 noundef 599)
  %4 = load i8, ptr @monitor_destroyed, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %while.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %5 = load ptr, ptr @mon_list, align 8
  %6 = load ptr, ptr %mon.addr, align 8
  %entry2 = getelementptr inbounds %struct.Monitor, ptr %6, i32 0, i32 6
  store ptr %5, ptr %entry2, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body1
  %7 = load ptr, ptr %mon.addr, align 8
  %entry4 = getelementptr inbounds %struct.Monitor, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr @mon_list, align 8
  %entry5 = getelementptr inbounds %struct.Monitor, ptr %8, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry5, i32 0, i32 1
  store ptr %entry4, ptr %tql_prev, align 8
  br label %if.end

if.else:                                          ; preds = %do.body1
  %9 = load ptr, ptr %mon.addr, align 8
  %entry6 = getelementptr inbounds %struct.Monitor, ptr %9, i32 0, i32 6
  store ptr %entry6, ptr getelementptr inbounds (%struct.QTailQLink, ptr @mon_list, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %10 = load ptr, ptr %mon.addr, align 8
  store ptr %10, ptr @mon_list, align 8
  %11 = load ptr, ptr %mon.addr, align 8
  %entry7 = getelementptr inbounds %struct.Monitor, ptr %11, i32 0, i32 6
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %entry7, i32 0, i32 1
  store ptr @mon_list, ptr %tql_prev8, align 8
  br label %do.end9

do.end9:                                          ; preds = %if.end
  store ptr null, ptr %mon.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %while.end
  call void @qemu_mutex_unlock_impl(ptr noundef @monitor_lock, ptr noundef @.str, i32 noundef 609)
  %12 = load ptr, ptr %mon.addr, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %mon.addr, align 8
  call void @monitor_data_destroy(ptr noundef %13)
  %14 = load ptr, ptr %mon.addr, align 8
  call void @g_free(ptr noundef %14)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_data_destroy(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %mon_cpu_path = getelementptr inbounds %struct.Monitor, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %mon_cpu_path, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %mon.addr, align 8
  %chr = getelementptr inbounds %struct.Monitor, ptr %2, i32 0, i32 0
  call void @qemu_chr_fe_deinit(ptr noundef %chr, i1 noundef zeroext false)
  %3 = load ptr, ptr %mon.addr, align 8
  %call = call zeroext i1 @monitor_is_qmp(ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mon.addr, align 8
  store ptr %4, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @monitor_data_destroy_qmp(ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %mon.addr, align 8
  store ptr %7, ptr %__mptr1, align 8
  %8 = load ptr, ptr %__mptr1, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 0
  store ptr %add.ptr3, ptr %tmp2, align 8
  %9 = load ptr, ptr %tmp2, align 8
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %rs, align 8
  call void @readline_free(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %mon.addr, align 8
  %outbuf = getelementptr inbounds %struct.Monitor, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %outbuf, align 8
  %call4 = call ptr @g_string_free(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %mon.addr, align 8
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %13, i32 0, i32 7
  call void @qemu_mutex_destroy(ptr noundef %mon_lock)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_data_init(ptr noundef %mon, i1 noundef zeroext %is_qmp, i1 noundef zeroext %skip_flush, i1 noundef zeroext %use_io_thread) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %is_qmp.addr = alloca i8, align 1
  %skip_flush.addr = alloca i8, align 1
  %use_io_thread.addr = alloca i8, align 1
  store ptr %mon, ptr %mon.addr, align 8
  %frombool = zext i1 %is_qmp to i8
  store i8 %frombool, ptr %is_qmp.addr, align 1
  %frombool1 = zext i1 %skip_flush to i8
  store i8 %frombool1, ptr %skip_flush.addr, align 1
  %frombool2 = zext i1 %use_io_thread to i8
  store i8 %frombool2, ptr %use_io_thread.addr, align 1
  %0 = load i8, ptr %use_io_thread.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @mon_iothread, align 8
  %tobool3 = icmp ne ptr %1, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @monitor_iothread_init()
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %2, i32 0, i32 7
  call void @qemu_mutex_init(ptr noundef %mon_lock)
  %3 = load i8, ptr %is_qmp.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %4 = load ptr, ptr %mon.addr, align 8
  %is_qmp5 = getelementptr inbounds %struct.Monitor, ptr %4, i32 0, i32 2
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %is_qmp5, align 4
  %call = call ptr @g_string_new(ptr noundef null)
  %5 = load ptr, ptr %mon.addr, align 8
  %outbuf = getelementptr inbounds %struct.Monitor, ptr %5, i32 0, i32 9
  store ptr %call, ptr %outbuf, align 8
  %6 = load i8, ptr %skip_flush.addr, align 1
  %tobool7 = trunc i8 %6 to i1
  %7 = load ptr, ptr %mon.addr, align 8
  %skip_flush8 = getelementptr inbounds %struct.Monitor, ptr %7, i32 0, i32 3
  %frombool9 = zext i1 %tobool7 to i8
  store i8 %frombool9, ptr %skip_flush8, align 1
  %8 = load i8, ptr %use_io_thread.addr, align 1
  %tobool10 = trunc i8 %8 to i1
  %9 = load ptr, ptr %mon.addr, align 8
  %use_io_thread11 = getelementptr inbounds %struct.Monitor, ptr %9, i32 0, i32 4
  %frombool12 = zext i1 %tobool10 to i8
  store i8 %frombool12, ptr %use_io_thread11, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_iothread_init() #0 {
entry:
  %call = call ptr @iothread_create(ptr noundef @.str.34, ptr noundef @error_abort)
  store ptr %call, ptr @mon_iothread, align 8
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #2

declare ptr @g_string_new(ptr noundef) #2

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #2

declare void @monitor_data_destroy_qmp(ptr noundef) #2

declare void @readline_free(ptr noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

declare void @qemu_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_cleanup() #0 {
entry:
  %qemu_lockable_auto16 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %atomic-temp6 = alloca ptr, align 8
  %tmp23 = alloca ptr, align 8
  %atomic-temp24 = alloca ptr, align 8
  %.atomictmp32 = alloca i32, align 4
  %atomic-temp33 = alloca i32, align 4
  %tmp34 = alloca i8, align 1
  %_f = alloca ptr, align 8
  %tmp45 = alloca ptr, align 8
  %atomic-temp46 = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %_f71 = alloca ptr, align 8
  %tmp77 = alloca ptr, align 8
  %atomic-temp78 = alloca ptr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @monitor_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %qemu_lockable_auto16, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto16)
  br label %for.end

for.body:                                         ; preds = %for.cond
  store i8 1, ptr @qmp_dispatcher_co_shutdown, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load ptr, ptr %qemu_lockable_auto16, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  store ptr null, ptr %qemu_lockable_auto16, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond.cleanup
  call void @qmp_dispatcher_co_wake()
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  store ptr null, ptr %ctx_, align 8
  %2 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %2, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  %4 = atomicrmw add ptr %num_waiters, i32 %3 seq_cst, align 4
  store i32 %4, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %5 = load ptr, ptr %ctx_, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end
  %6 = load ptr, ptr %ctx_, align 8
  %call2 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %6)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body8, %if.then
  %call3 = call ptr @iohandler_get_aio_context()
  %call4 = call zeroext i1 @aio_poll(ptr noundef %call3, i1 noundef zeroext false)
  br label %while.cond5

while.cond5:                                      ; preds = %do.end, %while.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond5
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 672, ptr noundef @__func__.monitor_cleanup, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond5

while.end:                                        ; preds = %while.cond5
  %7 = load atomic i64, ptr @qmp_dispatcher_co monotonic, align 8
  store i64 %7, ptr %atomic-temp6, align 8
  %8 = load ptr, ptr %atomic-temp6, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %while.body8, label %while.end10

while.body8:                                      ; preds = %while.end
  %10 = load ptr, ptr %ctx_, align 8
  %call9 = call zeroext i1 @aio_poll(ptr noundef %10, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !9

while.end10:                                      ; preds = %while.end
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %for.end
  %call11 = call ptr @qemu_get_current_aio_context()
  %call12 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call11, %call12
  br i1 %cmp, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  br label %if.end

if.else14:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 672, ptr noundef @__PRETTY_FUNCTION__.monitor_cleanup) #13
  unreachable

if.end:                                           ; preds = %if.then13
  br label %while.cond15

while.cond15:                                     ; preds = %while.body26, %if.end
  %call16 = call ptr @iohandler_get_aio_context()
  %call17 = call zeroext i1 @aio_poll(ptr noundef %call16, i1 noundef zeroext false)
  br label %while.cond18

while.cond18:                                     ; preds = %do.end21, %while.cond15
  br i1 false, label %while.body19, label %while.end22

while.body19:                                     ; preds = %while.cond18
  br label %do.body20

do.body20:                                        ; preds = %while.body19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 672, ptr noundef @__func__.monitor_cleanup, ptr noundef null) #10
  unreachable

do.end21:                                         ; No predecessors!
  br label %while.cond18

while.end22:                                      ; preds = %while.cond18
  %11 = load atomic i64, ptr @qmp_dispatcher_co monotonic, align 8
  store i64 %11, ptr %atomic-temp24, align 8
  %12 = load ptr, ptr %atomic-temp24, align 8
  store ptr %12, ptr %tmp23, align 8
  %13 = load ptr, ptr %tmp23, align 8
  %tobool25 = icmp ne ptr %13, null
  br i1 %tobool25, label %while.body26, label %while.end29

while.body26:                                     ; preds = %while.end22
  %call27 = call ptr @qemu_get_aio_context()
  %call28 = call zeroext i1 @aio_poll(ptr noundef %call27, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond15, !llvm.loop !10

while.end29:                                      ; preds = %while.end22
  br label %if.end30

if.end30:                                         ; preds = %while.end29, %while.end10
  %14 = load ptr, ptr %wait_, align 8
  %num_waiters31 = getelementptr inbounds %struct.AioWait, ptr %14, i32 0, i32 0
  store i32 1, ptr %.atomictmp32, align 4
  %15 = load i32, ptr %.atomictmp32, align 4
  %16 = atomicrmw sub ptr %num_waiters31, i32 %15 seq_cst, align 4
  store i32 %16, ptr %atomic-temp33, align 4
  %17 = load i8, ptr %waited_, align 1
  %tobool35 = trunc i8 %17 to i1
  %frombool = zext i1 %tobool35 to i8
  store i8 %frombool, ptr %tmp34, align 1
  %18 = load ptr, ptr @mon_iothread, align 8
  %tobool37 = icmp ne ptr %18, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end30
  %19 = load ptr, ptr @mon_iothread, align 8
  call void @iothread_stop(ptr noundef %19)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end30
  br label %while.cond40

while.cond40:                                     ; preds = %do.end43, %if.end39
  br i1 false, label %while.body41, label %while.end44

while.body41:                                     ; preds = %while.cond40
  br label %do.body42

do.body42:                                        ; preds = %while.body41
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 685, ptr noundef @__func__.monitor_cleanup, ptr noundef null) #10
  unreachable

do.end43:                                         ; No predecessors!
  br label %while.cond40

while.end44:                                      ; preds = %while.cond40
  %20 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %20, ptr %atomic-temp46, align 8
  %21 = load ptr, ptr %atomic-temp46, align 8
  store ptr %21, ptr %tmp45, align 8
  %22 = load ptr, ptr %tmp45, align 8
  store ptr %22, ptr %_f, align 8
  %23 = load ptr, ptr %_f, align 8
  call void %23(ptr noundef @monitor_lock, ptr noundef @.str, i32 noundef 685)
  store i8 1, ptr @monitor_destroyed, align 1
  br label %while.cond47

while.cond47:                                     ; preds = %while.end76, %while.end44
  %24 = load ptr, ptr @mon_list, align 8
  %cmp48 = icmp eq ptr %24, null
  %lnot = xor i1 %cmp48, true
  br i1 %lnot, label %while.body49, label %while.end79

while.body49:                                     ; preds = %while.cond47
  %25 = load ptr, ptr @mon_list, align 8
  store ptr %25, ptr %mon, align 8
  br label %do.body50

do.body50:                                        ; preds = %while.body49
  %26 = load ptr, ptr %mon, align 8
  %entry51 = getelementptr inbounds %struct.Monitor, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %entry51, align 8
  %cmp52 = icmp ne ptr %27, null
  br i1 %cmp52, label %if.then53, label %if.else58

if.then53:                                        ; preds = %do.body50
  %28 = load ptr, ptr %mon, align 8
  %entry54 = getelementptr inbounds %struct.Monitor, ptr %28, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry54, i32 0, i32 1
  %29 = load ptr, ptr %tql_prev, align 8
  %30 = load ptr, ptr %mon, align 8
  %entry55 = getelementptr inbounds %struct.Monitor, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %entry55, align 8
  %entry56 = getelementptr inbounds %struct.Monitor, ptr %31, i32 0, i32 6
  %tql_prev57 = getelementptr inbounds %struct.QTailQLink, ptr %entry56, i32 0, i32 1
  store ptr %29, ptr %tql_prev57, align 8
  br label %if.end61

if.else58:                                        ; preds = %do.body50
  %32 = load ptr, ptr %mon, align 8
  %entry59 = getelementptr inbounds %struct.Monitor, ptr %32, i32 0, i32 6
  %tql_prev60 = getelementptr inbounds %struct.QTailQLink, ptr %entry59, i32 0, i32 1
  %33 = load ptr, ptr %tql_prev60, align 8
  store ptr %33, ptr getelementptr inbounds (%struct.QTailQLink, ptr @mon_list, i32 0, i32 1), align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then53
  %34 = load ptr, ptr %mon, align 8
  %entry62 = getelementptr inbounds %struct.Monitor, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %entry62, align 8
  %36 = load ptr, ptr %mon, align 8
  %entry63 = getelementptr inbounds %struct.Monitor, ptr %36, i32 0, i32 6
  %tql_prev64 = getelementptr inbounds %struct.QTailQLink, ptr %entry63, i32 0, i32 1
  %37 = load ptr, ptr %tql_prev64, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %37, i32 0, i32 0
  store ptr %35, ptr %tql_next, align 8
  %38 = load ptr, ptr %mon, align 8
  %entry65 = getelementptr inbounds %struct.Monitor, ptr %38, i32 0, i32 6
  %tql_prev66 = getelementptr inbounds %struct.QTailQLink, ptr %entry65, i32 0, i32 1
  store ptr null, ptr %tql_prev66, align 8
  %39 = load ptr, ptr %mon, align 8
  %entry67 = getelementptr inbounds %struct.Monitor, ptr %39, i32 0, i32 6
  %tql_next68 = getelementptr inbounds %struct.QTailQLink, ptr %entry67, i32 0, i32 0
  store ptr null, ptr %tql_next68, align 8
  %40 = load ptr, ptr %mon, align 8
  %entry69 = getelementptr inbounds %struct.Monitor, ptr %40, i32 0, i32 6
  store ptr null, ptr %entry69, align 8
  br label %do.end70

do.end70:                                         ; preds = %if.end61
  call void @qemu_mutex_unlock_impl(ptr noundef @monitor_lock, ptr noundef @.str, i32 noundef 691)
  %41 = load ptr, ptr %mon, align 8
  call void @monitor_flush(ptr noundef %41)
  %42 = load ptr, ptr %mon, align 8
  call void @monitor_data_destroy(ptr noundef %42)
  br label %while.cond72

while.cond72:                                     ; preds = %do.end75, %do.end70
  br i1 false, label %while.body73, label %while.end76

while.body73:                                     ; preds = %while.cond72
  br label %do.body74

do.body74:                                        ; preds = %while.body73
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 694, ptr noundef @__func__.monitor_cleanup, ptr noundef null) #10
  unreachable

do.end75:                                         ; No predecessors!
  br label %while.cond72

while.end76:                                      ; preds = %while.cond72
  %43 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %43, ptr %atomic-temp78, align 8
  %44 = load ptr, ptr %atomic-temp78, align 8
  store ptr %44, ptr %tmp77, align 8
  %45 = load ptr, ptr %tmp77, align 8
  store ptr %45, ptr %_f71, align 8
  %46 = load ptr, ptr %_f71, align 8
  call void %46(ptr noundef @monitor_lock, ptr noundef @.str, i32 noundef 694)
  %47 = load ptr, ptr %mon, align 8
  call void @g_free(ptr noundef %47)
  br label %while.cond47, !llvm.loop !11

while.end79:                                      ; preds = %while.cond47
  call void @qemu_mutex_unlock_impl(ptr noundef @monitor_lock, ptr noundef @.str, i32 noundef 697)
  %48 = load ptr, ptr @mon_iothread, align 8
  %tobool80 = icmp ne ptr %48, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %while.end79
  %49 = load ptr, ptr @mon_iothread, align 8
  call void @iothread_destroy(ptr noundef %49)
  store ptr null, ptr @mon_iothread, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %while.end79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qmp_dispatcher_co_wake() #2

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

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare ptr @iohandler_get_aio_context() #2

declare ptr @qemu_get_current_aio_context() #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare void @iothread_stop(ptr noundef) #2

declare void @iothread_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_init_globals() #0 {
entry:
  call void @monitor_qapi_event_init()
  call void @qemu_mutex_init(ptr noundef @monitor_lock)
  %call = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  store ptr %call, ptr @coroutine_mon, align 8
  %call1 = call ptr @qemu_coroutine_create(ptr noundef @monitor_qmp_dispatcher_co, ptr noundef null)
  store ptr %call1, ptr @qmp_dispatcher_co, align 8
  %call2 = call ptr @iohandler_get_aio_context()
  %0 = load ptr, ptr @qmp_dispatcher_co, align 8
  call void @aio_co_schedule(ptr noundef %call2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qapi_event_init() #0 {
entry:
  %call = call ptr @g_hash_table_new(ptr noundef @qapi_event_throttle_hash, ptr noundef @qapi_event_throttle_equal)
  store ptr %call, ptr @monitor_qapi_event_state, align 8
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #2

declare void @monitor_qmp_dispatcher_co(ptr noundef) #2

declare void @aio_co_schedule(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_init(ptr noundef %opts, i1 noundef zeroext %allow_hmp, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %allow_hmp.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %chr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  %frombool = zext i1 %allow_hmp to i8
  store i8 %frombool, ptr %allow_hmp.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %opts.addr, align 8
  %chardev = getelementptr inbounds %struct.MonitorOptions, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %chardev, align 8
  %call = call ptr @qemu_chr_find(ptr noundef %4)
  store ptr %call, ptr %chr, align 8
  %5 = load ptr, ptr %chr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %chardev5 = getelementptr inbounds %struct.MonitorOptions, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %chardev5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 733, ptr noundef @__func__.monitor_init, ptr noundef @.str.10, ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %do.end
  %9 = load ptr, ptr %opts.addr, align 8
  %has_mode = getelementptr inbounds %struct.MonitorOptions, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %has_mode, align 8
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %11 = load i8, ptr %allow_hmp.addr, align 1
  %tobool9 = trunc i8 %11 to i1
  %cond = select i1 %tobool9, i32 0, i32 1
  %12 = load ptr, ptr %opts.addr, align 8
  %mode = getelementptr inbounds %struct.MonitorOptions, ptr %12, i32 0, i32 2
  store i32 %cond, ptr %mode, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %13 = load ptr, ptr %opts.addr, align 8
  %mode11 = getelementptr inbounds %struct.MonitorOptions, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %mode11, align 4
  switch i32 %14, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end10
  %15 = load ptr, ptr %chr, align 8
  %16 = load ptr, ptr %opts.addr, align 8
  %pretty = getelementptr inbounds %struct.MonitorOptions, ptr %16, i32 0, i32 4
  %17 = load i8, ptr %pretty, align 1
  %tobool12 = trunc i8 %17 to i1
  %18 = load ptr, ptr %errp.addr, align 8
  call void @monitor_init_qmp(ptr noundef %15, i1 noundef zeroext %tobool12, ptr noundef %18)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end10
  %19 = load i8, ptr %allow_hmp.addr, align 1
  %tobool14 = trunc i8 %19 to i1
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %sw.bb13
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str, i32 noundef 747, ptr noundef @__func__.monitor_init, ptr noundef @.str.11)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %sw.bb13
  %21 = load ptr, ptr %opts.addr, align 8
  %pretty17 = getelementptr inbounds %struct.MonitorOptions, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %pretty17, align 1
  %tobool18 = trunc i8 %22 to i1
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str, i32 noundef 751, ptr noundef @__func__.monitor_init, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.end16
  %24 = load ptr, ptr %chr, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  call void @monitor_init_hmp(ptr noundef %24, i1 noundef zeroext true, ptr noundef %25)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  br label %do.body21

do.body21:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 757, ptr noundef @__func__.monitor_init, ptr noundef null) #10
  unreachable

do.cond22:                                        ; No predecessors!
  br label %do.end23

do.end23:                                         ; preds = %do.cond22
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end23, %if.end20, %sw.bb
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %tobool24 = icmp ne ptr %27, null
  %cond25 = select i1 %tobool24, i32 -1, i32 0
  store i32 %cond25, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then19, %if.then15, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare ptr @qemu_chr_find(ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @monitor_init_qmp(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @monitor_init_hmp(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_init_opts(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %options = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @opts_visitor_new(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_MonitorOptions(ptr noundef %1, ptr noundef null, ptr noundef %options, ptr noundef %2)
  %3 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %3)
  %4 = load ptr, ptr %options, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %options, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @monitor_init(ptr noundef %5, i1 noundef zeroext true, ptr noundef %6)
  store i32 %call2, ptr %ret, align 4
  %7 = load ptr, ptr %options, align 8
  call void @qapi_free_MonitorOptions(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @opts_visitor_new(ptr noundef) #2

declare zeroext i1 @visit_type_MonitorOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @visit_free(ptr noundef) #2

declare void @qapi_free_MonitorOptions(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_monitor_protocol_event_queue(i32 noundef %event, ptr noundef %qdict, i64 noundef %rate) #0 {
entry:
  %event.addr = alloca i32, align 4
  %qdict.addr = alloca ptr, align 8
  %rate.addr = alloca i64, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %qdict, ptr %qdict.addr, align 8
  store i64 %rate, ptr %rate.addr, align 8
  %0 = load i32, ptr %event.addr, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  %2 = load i64, ptr %rate.addr, align 8
  call void @_nocheck__trace_monitor_protocol_event_queue(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qapi_event_emit(i32 noundef %event, ptr noundef %qdict) #0 {
entry:
  %event.addr = alloca i32, align 4
  %qdict.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %qmp_mon = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load i32, ptr %event.addr, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  call void @trace_monitor_protocol_event_emit(i32 noundef %0, ptr noundef %1)
  %2 = load ptr, ptr @mon_list, align 8
  store ptr %2, ptr %mon, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %mon, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %mon, align 8
  %call = call zeroext i1 @monitor_is_qmp(ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %mon, align 8
  store ptr %5, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %qmp_mon, align 8
  %8 = load ptr, ptr %qmp_mon, align 8
  %commands = getelementptr inbounds %struct.MonitorQMP, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %commands, align 8
  %cmp = icmp ne ptr %9, @qmp_cap_negotiation_commands
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %10 = load ptr, ptr %qmp_mon, align 8
  %11 = load ptr, ptr %qdict.addr, align 8
  call void @qmp_send_response(ptr noundef %10, ptr noundef %11)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end2, %if.then
  %12 = load ptr, ptr %mon, align 8
  %entry3 = getelementptr inbounds %struct.Monitor, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %entry3, align 8
  store ptr %13, ptr %mon, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_check_type(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %1)
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @qdict_get(ptr noundef, ptr noundef) #2

declare zeroext i1 @timer_pending(ptr noundef) #2

declare i64 @qemu_clock_get_ns(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @monitor_get_event_clock() #0 {
entry:
  %call = call zeroext i1 @qtest_enabled()
  %cond = select i1 %call, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qapi_event_handler(ptr noundef %opaque) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %evstate = alloca ptr, align 8
  %evconf = alloca ptr, align 8
  %qemu_lockable_auto13 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %now = alloca i64, align 8
  %_obj14 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %_obj15 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %evstate, align 8
  %1 = load ptr, ptr %evstate, align 8
  %event = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %event, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [54 x %struct.MonitorQAPIEventConf], ptr @monitor_qapi_event_conf, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %evconf, align 8
  %3 = load ptr, ptr %evstate, align 8
  %event1 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %event1, align 8
  %5 = load ptr, ptr %evstate, align 8
  %qdict = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %qdict, align 8
  call void @trace_monitor_protocol_event_handler(i32 noundef %4, ptr noundef %6)
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @monitor_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @monitor_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %7 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %7, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %8 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %8, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto13, align 8
  %9 = load ptr, ptr %evstate, align 8
  %qdict3 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %qdict3, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  %call4 = call i32 @monitor_get_event_clock()
  %call5 = call i64 @qemu_clock_get_ns(i32 noundef %call4)
  store i64 %call5, ptr %now, align 8
  %11 = load ptr, ptr %evstate, align 8
  %event6 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %event6, align 8
  %13 = load ptr, ptr %evstate, align 8
  %qdict7 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %qdict7, align 8
  call void @monitor_qapi_event_emit(i32 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %evstate, align 8
  %qdict8 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %qdict8, align 8
  store ptr %16, ptr %_obj14, align 8
  %17 = load ptr, ptr %_obj14, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %18 = load ptr, ptr %_obj14, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %19 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr, ptr %tmp10, align 8
  %20 = load ptr, ptr %tmp10, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %21 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %21)
  %22 = load ptr, ptr %evstate, align 8
  %qdict11 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %22, i32 0, i32 3
  store ptr null, ptr %qdict11, align 8
  %23 = load ptr, ptr %evstate, align 8
  %timer = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %timer, align 8
  %25 = load i64, ptr %now, align 8
  %26 = load ptr, ptr %evconf, align 8
  %rate = getelementptr inbounds %struct.MonitorQAPIEventConf, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %rate, align 8
  %add = add i64 %25, %27
  call void @timer_mod_ns(ptr noundef %24, i64 noundef %add)
  br label %if.end

if.else:                                          ; preds = %qemu_make_lockable.exit
  %28 = load ptr, ptr @monitor_qapi_event_state, align 8
  %29 = load ptr, ptr %evstate, align 8
  %call12 = call i32 @g_hash_table_remove(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %evstate, align 8
  %data = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %data, align 8
  store ptr %31, ptr %_obj15, align 8
  %32 = load ptr, ptr %_obj15, align 8
  %tobool14 = icmp ne ptr %32, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %if.else
  %33 = load ptr, ptr %_obj15, align 8
  %base17 = getelementptr inbounds %struct.QDict, ptr %33, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %34 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %34, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %35 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.else
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %35, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %36 = load ptr, ptr %tmp13, align 8
  call void @qobject_unref_impl(ptr noundef %36)
  %37 = load ptr, ptr %evstate, align 8
  %timer23 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %timer23, align 8
  call void @timer_free(ptr noundef %38)
  %39 = load ptr, ptr %evstate, align 8
  call void @g_free(ptr noundef %39)
  br label %if.end

if.end:                                           ; preds = %cond.end21, %cond.end
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto13)
  ret void
}

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) #2

declare void @timer_mod_ns(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_monitor_protocol_event_queue(i32 noundef %event, ptr noundef %qdict, i64 noundef %rate) #0 {
entry:
  %event.addr = alloca i32, align 4
  %qdict.addr = alloca ptr, align 8
  %rate.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %qdict, ptr %qdict.addr, align 8
  store i64 %rate, ptr %rate.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MONITOR_PROTOCOL_EVENT_QUEUE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %event.addr, align 4
  %6 = load ptr, ptr %qdict.addr, align 8
  %7 = load i64, ptr %rate.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %event.addr, align 4
  %9 = load ptr, ptr %qdict.addr, align 8
  %10 = load i64, ptr %rate.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %8, ptr noundef %9, i64 noundef %10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_monitor_protocol_event_emit(i32 noundef %event, ptr noundef %data) #0 {
entry:
  %event.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %event.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  call void @_nocheck__trace_monitor_protocol_event_emit(i32 noundef %0, ptr noundef %1)
  ret void
}

declare void @qmp_send_response(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_monitor_protocol_event_emit(i32 noundef %event, ptr noundef %data) #0 {
entry:
  %event.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MONITOR_PROTOCOL_EVENT_EMIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %event.addr, align 4
  %6 = load ptr, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %event.addr, align 4
  %8 = load ptr, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qobject_type(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %base1 = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %type2 = getelementptr inbounds %struct.QObjectBase_, ptr %base1, i32 0, i32 0
  %3 = load i32, ptr %type2, align 8
  %cmp3 = icmp ult i32 %3, 7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #13
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #12
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_monitor_protocol_event_handler(i32 noundef %event, ptr noundef %qdict) #0 {
entry:
  %event.addr = alloca i32, align 4
  %qdict.addr = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load i32, ptr %event.addr, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  call void @_nocheck__trace_monitor_protocol_event_handler(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_monitor_protocol_event_handler(i32 noundef %event, ptr noundef %qdict) #0 {
entry:
  %event.addr = alloca i32, align 4
  %qdict.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MONITOR_PROTOCOL_EVENT_HANDLER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %event.addr, align 4
  %6 = load ptr, ptr %qdict.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %event.addr, align 4
  %8 = load ptr, ptr %qdict.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @timer_del(ptr noundef) #2

declare void @qobject_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @monitor_uses_readline(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %use_readline = getelementptr inbounds %struct.MonitorHMP, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %use_readline, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_monitor_suspend(ptr noundef %ptr, i32 noundef %cnt) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MONITOR_SUSPEND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i32, ptr %cnt.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i32, ptr %cnt.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @readline_restart(ptr noundef) #2

declare void @readline_show_prompt(ptr noundef) #2

declare void @qemu_chr_fe_accept_input(ptr noundef) #2

declare ptr @iothread_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qapi_event_throttle_hash(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %evstate = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %evstate, align 8
  %1 = load ptr, ptr %evstate, align 8
  %event = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %event, align 8
  %mul = mul i32 %2, 255
  store i32 %mul, ptr %hash, align 4
  %3 = load ptr, ptr %evstate, align 8
  %event1 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %event1, align 8
  %cmp = icmp eq i32 %4, 26
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %evstate, align 8
  %data = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %call = call ptr @qdict_get_str(ptr noundef %6, ptr noundef @.str.35)
  %call2 = call i32 @g_str_hash(ptr noundef %call)
  %7 = load i32, ptr %hash, align 4
  %add = add i32 %7, %call2
  store i32 %add, ptr %hash, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %evstate, align 8
  %event3 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %event3, align 8
  %cmp4 = icmp eq i32 %9, 24
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %evstate, align 8
  %data6 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data6, align 8
  %call7 = call ptr @qdict_get_str(ptr noundef %11, ptr noundef @.str.36)
  %call8 = call i32 @g_str_hash(ptr noundef %call7)
  %12 = load i32, ptr %hash, align 4
  %add9 = add i32 %12, %call8
  store i32 %add9, ptr %hash, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %evstate, align 8
  %event11 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %event11, align 8
  %cmp12 = icmp eq i32 %14, 48
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %evstate, align 8
  %data14 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data14, align 8
  %call15 = call ptr @qdict_get_str(ptr noundef %16, ptr noundef @.str.37)
  %call16 = call i32 @g_str_hash(ptr noundef %call15)
  %17 = load i32, ptr %hash, align 4
  %add17 = add i32 %17, %call16
  store i32 %add17, ptr %hash, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end10
  %18 = load i32, ptr %hash, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qapi_event_throttle_equal(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %eva = alloca ptr, align 8
  %evb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %eva, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %evb, align 8
  %2 = load ptr, ptr %eva, align 8
  %event = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %event, align 8
  %4 = load ptr, ptr %evb, align 8
  %event1 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %event1, align 8
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %eva, align 8
  %event2 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %event2, align 8
  %cmp3 = icmp eq i32 %7, 26
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %eva, align 8
  %data = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  %call = call ptr @qdict_get_str(ptr noundef %9, ptr noundef @.str.35)
  %10 = load ptr, ptr %evb, align 8
  %data5 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data5, align 8
  %call6 = call ptr @qdict_get_str(ptr noundef %11, ptr noundef @.str.35)
  %call7 = call i32 @strcmp(ptr noundef %call, ptr noundef %call6) #15
  %tobool = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %eva, align 8
  %event9 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %event9, align 8
  %cmp10 = icmp eq i32 %13, 24
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %eva, align 8
  %data12 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data12, align 8
  %call13 = call ptr @qdict_get_str(ptr noundef %15, ptr noundef @.str.36)
  %16 = load ptr, ptr %evb, align 8
  %data14 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data14, align 8
  %call15 = call ptr @qdict_get_str(ptr noundef %17, ptr noundef @.str.36)
  %call16 = call i32 @strcmp(ptr noundef %call13, ptr noundef %call15) #15
  %tobool17 = icmp ne i32 %call16, 0
  %lnot18 = xor i1 %tobool17, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  store i32 %lnot.ext19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end8
  %18 = load ptr, ptr %eva, align 8
  %event21 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %event21, align 8
  %cmp22 = icmp eq i32 %19, 48
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end20
  %20 = load ptr, ptr %eva, align 8
  %data24 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data24, align 8
  %call25 = call ptr @qdict_get_str(ptr noundef %21, ptr noundef @.str.37)
  %22 = load ptr, ptr %evb, align 8
  %data26 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data26, align 8
  %call27 = call ptr @qdict_get_str(ptr noundef %23, ptr noundef @.str.37)
  %call28 = call i32 @strcmp(ptr noundef %call25, ptr noundef %call27) #15
  %tobool29 = icmp ne i32 %call28, 0
  %lnot30 = xor i1 %tobool29, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  store i32 %lnot.ext31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then23, %if.then11, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @g_str_hash(ptr noundef) #2

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
