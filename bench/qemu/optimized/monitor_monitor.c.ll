; ModuleID = 'bench/qemu/original/monitor_monitor.c.ll'
source_filename = "bench/qemu/original/monitor_monitor.c.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.MonitorQAPIEventState = type { i32, ptr, ptr, ptr }
%struct.QObjectBase_ = type { i32, i64 }
%struct.MonitorQapiEvent = type { i32, ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr }
%struct.MonitorHMP = type { %struct.Monitor, i8, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.MonitorOptions = type { ptr, i8, i32, i8, i8, ptr }
%struct.MonitorQMP = type { %struct.Monitor, %struct.JSONMessageParser, i8, ptr, [1 x i8], [1 x i8], %struct.QemuMutex, ptr }
%struct.JSONMessageParser = type { ptr, ptr, ptr, %struct.JSONLexer, i32, i32, %struct._GQueue, i64 }
%struct.JSONLexer = type { i32, i32, ptr, i32, i32 }
%struct._GQueue = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/monitor/monitor.c\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@monitor_lock = dso_local global %struct.QemuMutex zeroinitializer, align 8
@coroutine_mon = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@qapi_event_emit.event_queue = internal thread_local global %struct.anon.0 zeroinitializer, align 8
@qapi_event_emit.reentered = internal thread_local global i8 0, align 1
@mon_iothread = dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"monitor_accept_input\00", align 1
@monitor_destroyed = internal unnamed_addr global i1 false, align 1
@mon_list = dso_local global %union.MonitorList zeroinitializer, align 8
@qmp_dispatcher_co_shutdown = dso_local local_unnamed_addr global i8 0, align 1
@global_aio_wait = external global %struct.AioWait, align 4
@qmp_dispatcher_co = dso_local local_unnamed_addr global ptr null, align 8
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
@mon_refcount = dso_local local_unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"event < QAPI_EVENT__MAX\00", align 1
@__PRETTY_FUNCTION__.monitor_qapi_event_queue_no_reenter = private unnamed_addr constant [61 x i8] c"void monitor_qapi_event_queue_no_reenter(QAPIEvent, QDict *)\00", align 1
@monitor_qapi_event_conf = internal unnamed_addr constant [54 x %struct.MonitorQAPIEventConf] [%struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf { i64 1000000000 }, %struct.MonitorQAPIEventConf zeroinitializer, %struct.MonitorQAPIEventConf zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@monitor_qapi_event_state = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"!evstate || timer_pending(evstate->timer)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MONITOR_PROTOCOL_EVENT_QUEUE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:monitor_protocol_event_queue event=%d data=%p rate=%ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"monitor_protocol_event_queue event=%d data=%p rate=%ld\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@qmp_cap_negotiation_commands = external global %union.QmpCommandList, align 8
@_TRACE_MONITOR_PROTOCOL_EVENT_EMIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:monitor_protocol_event_emit event=%d data=%p\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"monitor_protocol_event_emit event=%d data=%p\0A\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.27 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1
@_TRACE_MONITOR_PROTOCOL_EVENT_HANDLER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:monitor_protocol_event_handler event=%d data=%p\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"monitor_protocol_event_handler event=%d data=%p\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@_TRACE_MONITOR_SUSPEND_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local ptr @monitor_cur() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 81) #13
  %2 = load ptr, ptr @coroutine_mon, align 8
  %call = tail call ptr @qemu_coroutine_self() #13
  %call1 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %call) #13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 83) #13
  ret ptr %call1
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_coroutine_self() local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @monitor_set_cur(ptr noundef %co, ptr noundef %mon) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 81) #13
  %2 = load ptr, ptr @coroutine_mon, align 8
  %call.i = tail call ptr @qemu_coroutine_self() #13
  %call1.i = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %call.i) #13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 83) #13
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 99) #13
  %tobool.not = icmp eq ptr %mon, null
  %5 = load ptr, ptr @coroutine_mon, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @g_hash_table_replace(ptr noundef %5, ptr noundef %co, ptr noundef nonnull %mon) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @g_hash_table_remove(ptr noundef %5, ptr noundef %co) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 105) #13
  ret ptr %call1.i
}

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @monitor_cur_is_qmp() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 81) #13
  %2 = load ptr, ptr @coroutine_mon, align 8
  %call.i = tail call ptr @qemu_coroutine_self() #13
  %call1.i = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %call.i) #13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 83) #13
  %tobool.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %3 = getelementptr i8, ptr %call1.i, i64 60
  %call.val = load i8, ptr %3, align 4
  %4 = and i8 %call.val, 1
  %tobool.i = icmp ne i8 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool.i, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_flush_locked(ptr noundef %mon) local_unnamed_addr #0 {
entry:
  %skip_flush = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 3
  %0 = load i8, ptr %skip_flush, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end32

if.end:                                           ; preds = %entry
  %outbuf = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 9
  %2 = load ptr, ptr %outbuf, align 8
  %3 = load ptr, ptr %2, align 8
  %len2 = getelementptr inbounds %struct._GString, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %len2, align 8
  %tobool3.not = icmp eq i64 %4, 0
  br i1 %tobool3.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %mux_out = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 11
  %5 = load i32, ptr %mux_out, align 4
  %tobool4.not = icmp eq i32 %5, 0
  br i1 %tobool4.not, label %if.then5, label %if.end32

if.then5:                                         ; preds = %land.lhs.true
  %conv = trunc i64 %4 to i32
  %call = tail call i32 @qemu_chr_fe_write(ptr noundef nonnull %mon, ptr noundef %3, i32 noundef %conv) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %land.lhs.true7, label %lor.lhs.false

land.lhs.true7:                                   ; preds = %if.then5
  %call8 = tail call ptr @__errno_location() #14
  %6 = load i32, ptr %call8, align 4
  %cmp9.not = icmp eq i32 %6, 11
  br i1 %cmp9.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %land.lhs.true7, %if.then5
  %conv11 = sext i32 %call to i64
  %cmp12 = icmp eq i64 %4, %conv11
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true7
  %7 = load ptr, ptr %outbuf, align 8
  %call16 = tail call ptr @g_string_truncate(ptr noundef %7, i64 noundef 0) #13
  br label %if.end32

if.end17:                                         ; preds = %lor.lhs.false
  %cmp18 = icmp sgt i32 %call, 0
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %8 = load ptr, ptr %outbuf, align 8
  %call23 = tail call ptr @g_string_erase(ptr noundef %8, i64 noundef 0, i64 noundef %conv11) #13
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17
  %out_watch = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 10
  %9 = load i32, ptr %out_watch, align 8
  %cmp25 = icmp eq i32 %9, 0
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end24
  %call29 = tail call i32 @qemu_chr_fe_add_watch(ptr noundef nonnull %mon, i32 noundef 20, ptr noundef nonnull @monitor_unblocked, ptr noundef nonnull %mon) #13
  store i32 %call29, ptr %out_watch, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end24, %if.then27, %entry, %if.then14, %land.lhs.true, %if.end
  ret void
}

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @qemu_chr_fe_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @monitor_unblocked(ptr nocapture readnone %do_not_use, i32 %cond, ptr noundef %opaque) #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 7
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str.18, i32 noundef 122) #13
  %out_watch = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 10
  store i32 0, ptr %out_watch, align 8
  tail call void @monitor_flush_locked(ptr noundef %opaque)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str.18, i32 noundef 132) #13
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_flush(ptr noundef %mon) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 7
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str.18, i32 noundef 122) #13
  tail call void @monitor_flush_locked(ptr noundef %mon)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str.18, i32 noundef 132) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_puts_locked(ptr noundef %mon, ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %outbuf = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr i8, ptr %str, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %for.inc.critedge [
    i8 0, label %for.end
    i8 10, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  %1 = load ptr, ptr %outbuf, align 8
  %len.i = getelementptr inbounds %struct._GString, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, 1
  %allocated_len.i = getelementptr inbounds %struct._GString, ptr %1, i64 0, i32 2
  %3 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %4 = load ptr, ptr %1, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %4, i64 %2
  store i8 13, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %1, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %if.then
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %1, i64 noundef -1, i8 noundef signext 13) #13
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i, %if.else.i
  %7 = load ptr, ptr %outbuf, align 8
  %len.i9 = getelementptr inbounds %struct._GString, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %len.i9, align 8
  %add.i10 = add i64 %8, 1
  %allocated_len.i11 = getelementptr inbounds %struct._GString, ptr %7, i64 0, i32 2
  %9 = load i64, ptr %allocated_len.i11, align 8
  %cmp.i12 = icmp ult i64 %add.i10, %9
  br i1 %cmp.i12, label %if.then.i15, label %if.else.i13

if.then.i15:                                      ; preds = %g_string_append_c_inline.exit
  %10 = load ptr, ptr %7, align 8
  store i64 %add.i10, ptr %len.i9, align 8
  %arrayidx.i16 = getelementptr i8, ptr %10, i64 %8
  store i8 10, ptr %arrayidx.i16, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %len.i9, align 8
  %arrayidx4.i17 = getelementptr i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx4.i17, align 1
  br label %g_string_append_c_inline.exit18

if.else.i13:                                      ; preds = %g_string_append_c_inline.exit
  %call.i14 = tail call ptr @g_string_insert_c(ptr noundef nonnull %7, i64 noundef -1, i8 noundef signext 10) #13
  br label %g_string_append_c_inline.exit18

g_string_append_c_inline.exit18:                  ; preds = %if.then.i15, %if.else.i13
  tail call void @monitor_flush_locked(ptr noundef nonnull %mon)
  br label %for.inc

for.inc.critedge:                                 ; preds = %for.cond
  %13 = load ptr, ptr %outbuf, align 8
  %len.i19 = getelementptr inbounds %struct._GString, ptr %13, i64 0, i32 1
  %14 = load i64, ptr %len.i19, align 8
  %add.i20 = add i64 %14, 1
  %allocated_len.i21 = getelementptr inbounds %struct._GString, ptr %13, i64 0, i32 2
  %15 = load i64, ptr %allocated_len.i21, align 8
  %cmp.i22 = icmp ult i64 %add.i20, %15
  br i1 %cmp.i22, label %if.then.i25, label %if.else.i23

if.then.i25:                                      ; preds = %for.inc.critedge
  %16 = load ptr, ptr %13, align 8
  store i64 %add.i20, ptr %len.i19, align 8
  %arrayidx.i26 = getelementptr i8, ptr %16, i64 %14
  store i8 %0, ptr %arrayidx.i26, align 1
  %17 = load ptr, ptr %13, align 8
  %18 = load i64, ptr %len.i19, align 8
  %arrayidx4.i27 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx4.i27, align 1
  br label %for.inc

if.else.i23:                                      ; preds = %for.inc.critedge
  %call.i24 = tail call ptr @g_string_insert_c(ptr noundef nonnull %13, i64 noundef -1, i8 noundef signext %0) #13
  br label %for.inc

for.inc:                                          ; preds = %if.else.i23, %if.then.i25, %g_string_append_c_inline.exit18
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret i32 %i.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_puts(ptr noundef %mon, ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 7
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str.18, i32 noundef 122) #13
  %call3 = tail call i32 @monitor_puts_locked(ptr noundef %mon, ptr noundef %str)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str.18, i32 noundef 132) #13
  ret i32 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_vprintf(ptr noundef %mon, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %mon, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %mon, i64 60
  %mon.val = load i8, ptr %0, align 4
  %1 = and i8 %mon.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef %ap) #13
  %mon_lock.i = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 7
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull %mon_lock.i, ptr noundef nonnull @.str.18, i32 noundef 122) #13
  %call3.i = tail call i32 @monitor_puts_locked(ptr noundef nonnull %mon, ptr noundef %call3)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock.i, ptr noundef nonnull @.str.18, i32 noundef 132) #13
  tail call void @g_free(ptr noundef %call3) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ %call3.i, %if.end2 ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_printf(ptr noundef %mon, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %tobool.not.i = icmp eq ptr %mon, null
  br i1 %tobool.not.i, label %monitor_vprintf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %mon, i64 60
  %mon.val.i = load i8, ptr %0, align 4
  %1 = and i8 %mon.val.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.end2.i, label %monitor_vprintf.exit

if.end2.i:                                        ; preds = %if.end.i
  %call3.i = call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef nonnull %ap) #13
  %mon_lock.i.i = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 7
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  call void %3(ptr noundef nonnull %mon_lock.i.i, ptr noundef nonnull @.str.18, i32 noundef 122) #13
  %call3.i.i = call i32 @monitor_puts_locked(ptr noundef nonnull %mon, ptr noundef %call3.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock.i.i, ptr noundef nonnull @.str.18, i32 noundef 132) #13
  call void @g_free(ptr noundef %call3.i) #13
  br label %monitor_vprintf.exit

monitor_vprintf.exit:                             ; preds = %entry, %if.end.i, %if.end2.i
  %retval.0.i = phi i32 [ %call3.i.i, %if.end2.i ], [ -1, %entry ], [ -1, %if.end.i ]
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_printc(ptr noundef %mon, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1)
  switch i32 %c, label %sw.default [
    i32 39, label %sw.bb
    i32 92, label %sw.bb2
    i32 10, label %sw.bb4
    i32 13, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call5 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call7 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.5)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %0 = add i32 %c, -32
  %or.cond = icmp ult i32 %0, 95
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %call9 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.6, i32 noundef %c)
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %call10 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.7, i32 noundef %c)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %if.else, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %call11 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_vprintf(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 81) #13
  %2 = load ptr, ptr @coroutine_mon, align 8
  %call.i = tail call ptr @qemu_coroutine_self() #13
  %call1.i = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %call.i) #13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 83) #13
  %tobool.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 81) #13
  %5 = load ptr, ptr @coroutine_mon, align 8
  %call.i.i = tail call ptr @qemu_coroutine_self() #13
  %call1.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %call.i.i) #13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 83) #13
  %tobool.not.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %monitor_cur_is_qmp.exit

monitor_cur_is_qmp.exit:                          ; preds = %land.lhs.true
  %6 = getelementptr i8, ptr %call1.i.i, i64 60
  %call.val.i = load i8, ptr %6, align 4
  %7 = and i8 %call.val.i, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %land.lhs.true, %monitor_cur_is_qmp.exit
  %8 = getelementptr i8, ptr %call1.i, i64 60
  %mon.val.i = load i8, ptr %8, align 4
  %9 = and i8 %mon.val.i, 1
  %tobool.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i, label %if.end2.i, label %return

if.end2.i:                                        ; preds = %if.end.i
  %call3.i = tail call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef %ap) #13
  %mon_lock.i.i = getelementptr inbounds %struct.Monitor, ptr %call1.i, i64 0, i32 7
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void %11(ptr noundef nonnull %mon_lock.i.i, ptr noundef nonnull @.str.18, i32 noundef 122) #13
  %call3.i.i = tail call i32 @monitor_puts_locked(ptr noundef nonnull %call1.i, ptr noundef %call3.i)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock.i.i, ptr noundef nonnull @.str.18, i32 noundef 132) #13
  tail call void @g_free(ptr noundef %call3.i) #13
  br label %return

if.end:                                           ; preds = %monitor_cur_is_qmp.exit, %entry
  %12 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @vfprintf(ptr noundef %12, ptr noundef %fmt, ptr noundef %ap) #15
  br label %return

return:                                           ; preds = %if.end2.i, %if.end.i, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ %call3.i.i, %if.end2.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_vprintf_unless_qmp(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 81) #13
  %2 = load ptr, ptr @coroutine_mon, align 8
  %call.i = tail call ptr @qemu_coroutine_self() #13
  %call1.i = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %call.i) #13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 83) #13
  %tobool.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %fmt, ptr noundef %ap) #15
  br label %return

if.end:                                           ; preds = %entry
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void %5(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 81) #13
  %6 = load ptr, ptr @coroutine_mon, align 8
  %call.i.i = tail call ptr @qemu_coroutine_self() #13
  %call1.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %call.i.i) #13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 83) #13
  %tobool.not.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %monitor_cur_is_qmp.exit

monitor_cur_is_qmp.exit:                          ; preds = %if.end
  %7 = getelementptr i8, ptr %call1.i.i, i64 60
  %call.val.i = load i8, ptr %7, align 4
  %8 = and i8 %call.val.i, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end, %monitor_cur_is_qmp.exit
  %9 = getelementptr i8, ptr %call1.i, i64 60
  %mon.val.i = load i8, ptr %9, align 4
  %10 = and i8 %mon.val.i, 1
  %tobool.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i, label %if.end2.i, label %return

if.end2.i:                                        ; preds = %if.end.i
  %call3.i = tail call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef %ap) #13
  %mon_lock.i.i = getelementptr inbounds %struct.Monitor, ptr %call1.i, i64 0, i32 7
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void %12(ptr noundef nonnull %mon_lock.i.i, ptr noundef nonnull @.str.18, i32 noundef 122) #13
  %call3.i.i = tail call i32 @monitor_puts_locked(ptr noundef nonnull %call1.i, ptr noundef %call3.i)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock.i.i, ptr noundef nonnull @.str.18, i32 noundef 132) #13
  tail call void @g_free(ptr noundef %call3.i) #13
  br label %return

return:                                           ; preds = %if.end2.i, %if.end.i, %monitor_cur_is_qmp.exit, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ -1, %monitor_cur_is_qmp.exit ], [ %call3.i.i, %if.end2.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_printf_unless_qmp(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @error_vprintf_unless_qmp(ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_emit(i32 noundef %event, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %key.i = alloca %struct.MonitorQAPIEventState, align 8
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @qapi_event_emit.reentered)
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qapi_event_emit.event_queue)
  store ptr null, ptr %3, align 8
  %sqh_last = getelementptr inbounds %struct.anon.0, ptr %3, i64 0, i32 1
  store ptr %3, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #16
  %tobool2.not = icmp eq ptr %qdict, null
  br i1 %tobool2.not, label %qobject_ref_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %qdict, i64 0, i32 1
  %4 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %if.end, %if.then.i
  %qdict5 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %call, i64 0, i32 1
  store ptr %qdict, ptr %qdict5, align 8
  store i32 %event, ptr %call, align 8
  %entry8 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %call, i64 0, i32 2
  store ptr null, ptr %entry8, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qapi_event_emit.event_queue)
  %sqh_last9 = getelementptr inbounds %struct.anon.0, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %sqh_last9, align 8
  store ptr %call, ptr %6, align 8
  store ptr %entry8, ptr %sqh_last9, align 8
  %7 = load i8, ptr %0, align 1
  %8 = and i8 %7, 1
  %tobool14.not = icmp eq i8 %8, 0
  br i1 %tobool14.not, label %if.end16, label %return

if.end16:                                         ; preds = %qobject_ref_impl.exit
  store i8 1, ptr %0, align 1
  %9 = load ptr, ptr %5, align 8
  %cmp.not19 = icmp eq ptr %9, null
  br i1 %cmp.not19, label %while.end, label %do.body18.lr.ph

do.body18.lr.ph:                                  ; preds = %if.end16
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %data8.i = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %key.i, i64 0, i32 1
  %timer.i = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %key.i, i64 0, i32 2
  br label %do.body18

do.body18:                                        ; preds = %do.body18.lr.ph, %qobject_unref_impl.exit
  %10 = phi ptr [ %9, %do.body18.lr.ph ], [ %41, %qobject_unref_impl.exit ]
  %entry20 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %entry20, align 8
  store ptr %11, ptr %5, align 8
  %cmp23 = icmp eq ptr %11, null
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %do.body18
  store ptr %5, ptr %sqh_last9, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %do.body18
  store ptr null, ptr %entry20, align 8
  %12 = load i32, ptr %10, align 8
  %qdict32 = getelementptr inbounds %struct.MonitorQapiEvent, ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %qdict32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i)
  %cmp.i = icmp ult i32 %12, 54
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_qapi_event_queue_no_reenter) #17
  unreachable

if.end.i:                                         ; preds = %if.end27
  %idxprom.i = zext nneg i32 %12 to i64
  %arrayidx.i = getelementptr [54 x %struct.MonitorQAPIEventConf], ptr @monitor_qapi_event_conf, i64 0, i64 %idxprom.i
  %14 = load i64, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_MONITOR_PROTOCOL_EVENT_QUEUE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %16, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_monitor_protocol_event_queue.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_monitor_protocol_event_queue.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #13
  %call10.i.i.i = call i32 @qemu_get_thread_id() #13
  %20 = load i64, ptr %_now.i.i.i, align 8
  %21 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i.i, i64 noundef %20, i64 noundef %21, i32 noundef %12, ptr noundef %13, i64 noundef %14) #13
  br label %trace_monitor_protocol_event_queue.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %12, ptr noundef %13, i64 noundef %14) #13
  br label %trace_monitor_protocol_event_queue.exit.i

trace_monitor_protocol_event_queue.exit.i:        ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %22 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %23 = inttoptr i64 %22 to ptr
  call void %23(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str.18, i32 noundef 122) #13
  %24 = lshr i64 15270017394278143, %idxprom.i
  %25 = and i64 %24, 1
  %tobool.not.not.i = icmp eq i64 %25, 0
  br i1 %tobool.not.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %trace_monitor_protocol_event_queue.exit.i
  call fastcc void @monitor_qapi_event_emit(i32 noundef %12, ptr noundef %13)
  br label %monitor_qapi_event_queue_no_reenter.exit

if.else4.i:                                       ; preds = %trace_monitor_protocol_event_queue.exit.i
  %call5.i = call ptr @qdict_get(ptr noundef %13, ptr noundef nonnull @.str.20) #13
  %tobool.not.i.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else4.i
  %obj.val.i.i = load i32, ptr %call5.i, align 8
  %26 = add i32 %obj.val.i.i, -1
  %or.cond.i.i31.i = icmp ult i32 %26, 6
  br i1 %or.cond.i.i31.i, label %qobject_type.exit.i.i, label %if.else.i.i32.i

if.else.i.i32.i:                                  ; preds = %land.lhs.true.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #17
  unreachable

qobject_type.exit.i.i:                            ; preds = %land.lhs.true.i.i
  %cmp.i.i = icmp eq i32 %obj.val.i.i, 4
  br i1 %cmp.i.i, label %qobject_check_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %qobject_type.exit.i.i, %if.else4.i
  br label %qobject_check_type.exit.i

qobject_check_type.exit.i:                        ; preds = %if.else.i.i, %qobject_type.exit.i.i
  %retval.0.i.i = phi ptr [ null, %if.else.i.i ], [ %call5.i, %qobject_type.exit.i.i ]
  store i32 %12, ptr %key.i, align 8
  store ptr %retval.0.i.i, ptr %data8.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timer.i, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr @monitor_qapi_event_state, align 8
  %call10.i = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef nonnull %key.i) #13
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %if.else34.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %qobject_check_type.exit.i
  %timer12.i = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %call10.i, i64 0, i32 2
  %28 = load ptr, ptr %timer12.i, align 8
  %call13.i = call zeroext i1 @timer_pending(ptr noundef %28) #13
  br i1 %call13.i, label %if.then18.i, label %if.else15.i

if.else15.i:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_qapi_event_queue_no_reenter) #17
  unreachable

if.then18.i:                                      ; preds = %lor.lhs.false.i
  %qdict19.i = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %call10.i, i64 0, i32 3
  %29 = load ptr, ptr %qdict19.i, align 8
  %tobool20.not.i = icmp eq ptr %29, null
  br i1 %tobool20.not.i, label %qobject_unref_impl.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then18.i
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %29, i64 0, i32 1
  %30 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %30, 0
  br i1 %tobool1.not.i.i, label %if.else.i35.i, label %land.lhs.true.i33.i

if.else.i35.i:                                    ; preds = %lor.lhs.false.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #17
  unreachable

land.lhs.true.i33.i:                              ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i34.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i34.i, label %if.then5.i.i, label %qobject_unref_impl.exit.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i33.i
  call void @qobject_destroy(ptr noundef nonnull %29) #13
  br label %qobject_unref_impl.exit.i

qobject_unref_impl.exit.i:                        ; preds = %if.then5.i.i, %land.lhs.true.i33.i, %if.then18.i
  %tobool23.not.i = icmp eq ptr %13, null
  br i1 %tobool23.not.i, label %qobject_ref_impl.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %qobject_unref_impl.exit.i
  %refcnt.i36.i = getelementptr inbounds %struct.QObjectBase_, ptr %13, i64 0, i32 1
  %31 = load i64, ptr %refcnt.i36.i, align 8
  %inc.i.i = add i64 %31, 1
  store i64 %inc.i.i, ptr %refcnt.i36.i, align 8
  br label %qobject_ref_impl.exit.i

qobject_ref_impl.exit.i:                          ; preds = %if.then.i.i, %qobject_unref_impl.exit.i
  store ptr %13, ptr %qdict19.i, align 8
  br label %monitor_qapi_event_queue_no_reenter.exit

if.else34.i:                                      ; preds = %qobject_check_type.exit.i
  %32 = load i8, ptr @qtest_allowed, align 1
  %33 = and i8 %32, 1
  %cond.i.i = zext nneg i8 %33 to i32
  %call36.i = call i64 @qemu_clock_get_ns(i32 noundef %cond.i.i) #13
  call fastcc void @monitor_qapi_event_emit(i32 noundef %12, ptr noundef %13)
  %call37.i = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #16
  store i32 %12, ptr %call37.i, align 8
  %tobool41.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool41.not.i, label %qobject_ref_impl.exit40.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %if.else34.i
  %refcnt.i38.i = getelementptr inbounds %struct.QObjectBase_, ptr %retval.0.i.i, i64 0, i32 1
  %34 = load i64, ptr %refcnt.i38.i, align 8
  %inc.i39.i = add i64 %34, 1
  store i64 %inc.i39.i, ptr %refcnt.i38.i, align 8
  br label %qobject_ref_impl.exit40.i

qobject_ref_impl.exit40.i:                        ; preds = %if.then.i37.i, %if.else34.i
  %data51.i = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %call37.i, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %data51.i, align 8
  %qdict52.i = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %call37.i, i64 0, i32 3
  store ptr null, ptr %qdict52.i, align 8
  %35 = load i8, ptr @qtest_allowed, align 1
  %36 = and i8 %35, 1
  %cond.i41.i = zext nneg i8 %36 to i32
  %call.i.i.i.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #16
  call void @timer_init_full(ptr noundef %call.i.i.i.i, ptr noundef null, i32 noundef %cond.i41.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @monitor_qapi_event_handler, ptr noundef nonnull %call37.i) #13
  %timer55.i = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %call37.i, i64 0, i32 2
  store ptr %call.i.i.i.i, ptr %timer55.i, align 8
  %37 = load ptr, ptr @monitor_qapi_event_state, align 8
  %call56.i = call i32 @g_hash_table_add(ptr noundef %37, ptr noundef nonnull %call37.i) #13
  %38 = load ptr, ptr %timer55.i, align 8
  %add.i = add i64 %call36.i, %14
  call void @timer_mod_ns(ptr noundef %38, i64 noundef %add.i) #13
  br label %monitor_qapi_event_queue_no_reenter.exit

monitor_qapi_event_queue_no_reenter.exit:         ; preds = %if.then3.i, %qobject_ref_impl.exit.i, %qobject_ref_impl.exit40.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str.18, i32 noundef 132) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i)
  %39 = load ptr, ptr %qdict32, align 8
  %tobool35.not = icmp eq ptr %39, null
  br i1 %tobool35.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i15

lor.lhs.false.i15:                                ; preds = %monitor_qapi_event_queue_no_reenter.exit
  %refcnt.i16 = getelementptr inbounds %struct.QObjectBase_, ptr %39, i64 0, i32 1
  %40 = load i64, ptr %refcnt.i16, align 8
  %tobool1.not.i = icmp eq i64 %40, 0
  br i1 %tobool1.not.i, label %if.else.i18, label %land.lhs.true.i

if.else.i18:                                      ; preds = %lor.lhs.false.i15
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #17
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i15
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %refcnt.i16, align 8
  %cmp.i17 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i17, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %39) #13
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %monitor_qapi_event_queue_no_reenter.exit, %land.lhs.true.i, %if.then5.i
  call void @g_free(ptr noundef nonnull %10) #13
  %41 = load ptr, ptr %5, align 8
  %cmp.not = icmp eq ptr %41, null
  br i1 %cmp.not, label %while.end, label %do.body18, !llvm.loop !7

while.end:                                        ; preds = %qobject_unref_impl.exit, %if.end16
  store i8 0, ptr %0, align 1
  br label %return

return:                                           ; preds = %qobject_ref_impl.exit, %while.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_suspend(ptr noundef %mon) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %mon, i64 60
  %mon.val.i = load i8, ptr %0, align 4
  %1 = and i8 %mon.val.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %monitor_is_hmp_non_interactive.exit, label %if.end

monitor_is_hmp_non_interactive.exit:              ; preds = %entry
  %2 = getelementptr i8, ptr %mon, i64 168
  %mon.val2.i = load i8, ptr %2, align 8
  %3 = and i8 %mon.val2.i, 1
  %tobool.i3.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i3.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %monitor_is_hmp_non_interactive.exit
  %suspend_cnt = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 1
  %4 = atomicrmw add ptr %suspend_cnt, i32 1 seq_cst, align 8
  %use_io_thread = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 4
  %5 = load i8, ptr %use_io_thread, align 2
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr @mon_iothread, align 8
  %call2 = tail call ptr @iothread_get_aio_context(ptr noundef %7) #13
  tail call void @aio_notify(ptr noundef %call2) #13
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_MONITOR_SUSPEND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_monitor_suspend.exit

land.lhs.true5.i.i:                               ; preds = %if.end3
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_monitor_suspend.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %mon, i32 noundef 1) #13
  br label %trace_monitor_suspend.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef nonnull %mon, i32 noundef 1) #13
  br label %trace_monitor_suspend.exit

trace_monitor_suspend.exit:                       ; preds = %if.end3, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %monitor_is_hmp_non_interactive.exit, %trace_monitor_suspend.exit
  %retval.0 = phi i32 [ 0, %trace_monitor_suspend.exit ], [ -25, %monitor_is_hmp_non_interactive.exit ]
  ret i32 %retval.0
}

declare void @aio_notify(ptr noundef) local_unnamed_addr #2

declare ptr @iothread_get_aio_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_resume(ptr noundef %mon) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %mon, i64 60
  %mon.val.i = load i8, ptr %0, align 4
  %1 = and i8 %mon.val.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %monitor_is_hmp_non_interactive.exit, label %if.end

monitor_is_hmp_non_interactive.exit:              ; preds = %entry
  %2 = getelementptr i8, ptr %mon, i64 168
  %mon.val2.i = load i8, ptr %2, align 8
  %3 = and i8 %mon.val2.i, 1
  %tobool.i3.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i3.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %monitor_is_hmp_non_interactive.exit
  %suspend_cnt = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 1
  %4 = atomicrmw sub ptr %suspend_cnt, i32 1 seq_cst, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %use_io_thread = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 4
  %5 = load i8, ptr %use_io_thread, align 2
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then1
  %7 = load ptr, ptr @mon_iothread, align 8
  %call3 = tail call ptr @iothread_get_aio_context(ptr noundef %7) #13
  br label %if.end5

if.else:                                          ; preds = %if.then1
  %call4 = tail call ptr @qemu_get_aio_context() #13
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %ctx.0 = phi ptr [ %call3, %if.then2 ], [ %call4, %if.else ]
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %ctx.0, ptr noundef nonnull @monitor_accept_input, ptr noundef nonnull %mon, ptr noundef nonnull @.str.8) #13
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_MONITOR_SUSPEND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_monitor_suspend.exit

land.lhs.true5.i.i:                               ; preds = %if.end6
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_monitor_suspend.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %mon, i32 noundef -1) #13
  br label %trace_monitor_suspend.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef nonnull %mon, i32 noundef -1) #13
  br label %trace_monitor_suspend.exit

trace_monitor_suspend.exit:                       ; preds = %if.end6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %monitor_is_hmp_non_interactive.exit, %trace_monitor_suspend.exit
  ret void
}

declare ptr @qemu_get_aio_context() local_unnamed_addr #2

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_accept_input(ptr noundef %opaque) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 7
  tail call void %1(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str, i32 noundef 555) #13
  %2 = getelementptr i8, ptr %opaque, i64 60
  %opaque.val = load i8, ptr %2, align 4
  %3 = and i8 %opaque.val, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %entry
  %reset_seen = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 12
  %4 = load i32, ptr %reset_seen, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %opaque, i64 0, i32 2
  %5 = load ptr, ptr %rs, align 8
  %tobool2.not = icmp eq ptr %5, null
  br i1 %tobool2.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_accept_input) #17
  unreachable

if.end:                                           ; preds = %if.then
  tail call void @readline_restart(ptr noundef nonnull %5) #13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str, i32 noundef 560) #13
  %6 = load ptr, ptr %rs, align 8
  tail call void @readline_show_prompt(ptr noundef %6) #13
  br label %if.end9

if.else7:                                         ; preds = %land.lhs.true, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str, i32 noundef 563) #13
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.end
  tail call void @qemu_chr_fe_accept_input(ptr noundef nonnull %opaque) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @monitor_can_read(ptr nocapture noundef readonly %opaque) local_unnamed_addr #8 {
entry:
  %suspend_cnt = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 1
  %0 = load atomic i32, ptr %suspend_cnt monotonic, align 8
  %tobool.not = icmp eq i32 %0, 0
  %lnot.ext = zext i1 %tobool.not to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_list_append(ptr noundef %mon) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 599) #13
  %.b8 = load i1, ptr @monitor_destroyed, align 1
  br i1 %.b8, label %if.end10, label %do.body1

do.body1:                                         ; preds = %entry
  %2 = load ptr, ptr @mon_list, align 8
  %entry2 = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 6
  store ptr %2, ptr %entry2, align 8
  %cmp.not = icmp eq ptr %2, null
  %tql_prev = getelementptr inbounds %struct.Monitor, ptr %2, i64 0, i32 6, i32 0, i32 1
  %tql_prev.sink = select i1 %cmp.not, ptr getelementptr inbounds (%union.MonitorList, ptr @mon_list, i64 0, i32 0, i32 1), ptr %tql_prev
  store ptr %entry2, ptr %tql_prev.sink, align 8
  store ptr %mon, ptr @mon_list, align 8
  %tql_prev8 = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 6, i32 0, i32 1
  store ptr @mon_list, ptr %tql_prev8, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 609) #13
  br label %if.end13

if.end10:                                         ; preds = %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 609) #13
  %tobool11.not = icmp eq ptr %mon, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %mon_cpu_path.i = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 5
  %3 = load ptr, ptr %mon_cpu_path.i, align 8
  tail call void @g_free(ptr noundef %3) #13
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %mon, i1 noundef zeroext false) #13
  %4 = getelementptr i8, ptr %mon, i64 60
  %mon.val.i = load i8, ptr %4, align 4
  %5 = and i8 %mon.val.i, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  tail call void @monitor_data_destroy_qmp(ptr noundef nonnull %mon) #13
  br label %monitor_data_destroy.exit

if.else.i:                                        ; preds = %if.then12
  %rs.i = getelementptr inbounds %struct.MonitorHMP, ptr %mon, i64 0, i32 2
  %6 = load ptr, ptr %rs.i, align 8
  tail call void @readline_free(ptr noundef %6) #13
  br label %monitor_data_destroy.exit

monitor_data_destroy.exit:                        ; preds = %if.then.i, %if.else.i
  %outbuf.i = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 9
  %7 = load ptr, ptr %outbuf.i, align 8
  %call4.i = tail call ptr @g_string_free(ptr noundef %7, i32 noundef 1) #13
  %mon_lock.i = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 7
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %mon_lock.i) #13
  tail call void @g_free(ptr noundef nonnull %mon) #13
  br label %if.end13

if.end13:                                         ; preds = %do.body1, %monitor_data_destroy.exit, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_data_destroy(ptr noundef %mon) local_unnamed_addr #0 {
entry:
  %mon_cpu_path = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 5
  %0 = load ptr, ptr %mon_cpu_path, align 8
  tail call void @g_free(ptr noundef %0) #13
  tail call void @qemu_chr_fe_deinit(ptr noundef %mon, i1 noundef zeroext false) #13
  %1 = getelementptr i8, ptr %mon, i64 60
  %mon.val = load i8, ptr %1, align 4
  %2 = and i8 %mon.val, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @monitor_data_destroy_qmp(ptr noundef nonnull %mon) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %mon, i64 0, i32 2
  %3 = load ptr, ptr %rs, align 8
  tail call void @readline_free(ptr noundef %3) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %outbuf = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 9
  %4 = load ptr, ptr %outbuf, align 8
  %call4 = tail call ptr @g_string_free(ptr noundef %4, i32 noundef 1) #13
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 7
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %mon_lock) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_data_init(ptr noundef %mon, i1 noundef zeroext %is_qmp, i1 noundef zeroext %skip_flush, i1 noundef zeroext %use_io_thread) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @mon_iothread, align 8
  %tobool3 = icmp eq ptr %0, null
  %or.cond.not = select i1 %use_io_thread, i1 %tobool3, i1 false
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @iothread_create(ptr noundef nonnull @.str.34, ptr noundef nonnull @error_abort) #13
  store ptr %call.i, ptr @mon_iothread, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %frombool2 = zext i1 %use_io_thread to i8
  %frombool1 = zext i1 %skip_flush to i8
  %frombool = zext i1 %is_qmp to i8
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 7
  tail call void @qemu_mutex_init(ptr noundef nonnull %mon_lock) #13
  %is_qmp5 = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 2
  store i8 %frombool, ptr %is_qmp5, align 4
  %call = tail call ptr @g_string_new(ptr noundef null) #13
  %outbuf = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 9
  store ptr %call, ptr %outbuf, align 8
  %skip_flush8 = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 3
  store i8 %frombool1, ptr %skip_flush8, align 1
  %use_io_thread11 = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 4
  store i8 %frombool2, ptr %use_io_thread11, align 2
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @monitor_data_destroy_qmp(ptr noundef) local_unnamed_addr #2

declare void @readline_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_cleanup() local_unnamed_addr #0 {
qemu_lockable_auto_unlock.exit.us:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str.18, i32 noundef 122) #13
  store i8 1, ptr @qmp_dispatcher_co_shutdown, align 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str.18, i32 noundef 132) #13
  tail call void @qmp_dispatcher_co_wake() #13
  %2 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %call11 = tail call ptr @qemu_get_current_aio_context() #13
  %call12 = tail call ptr @qemu_get_aio_context() #13
  %cmp = icmp eq ptr %call11, %call12
  br i1 %cmp, label %while.cond15.preheader, label %if.else14

while.cond15.preheader:                           ; preds = %qemu_lockable_auto_unlock.exit.us
  %call1622 = tail call ptr @iohandler_get_aio_context() #13
  %call1723 = tail call zeroext i1 @aio_poll(ptr noundef %call1622, i1 noundef zeroext false) #13
  %3 = load atomic i64, ptr @qmp_dispatcher_co monotonic, align 8
  %tobool25.not24 = icmp eq i64 %3, 0
  br i1 %tobool25.not24, label %if.end30, label %while.body26

if.else14:                                        ; preds = %qemu_lockable_auto_unlock.exit.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_cleanup) #17
  unreachable

while.body26:                                     ; preds = %while.cond15.preheader, %while.body26
  %call27 = tail call ptr @qemu_get_aio_context() #13
  %call28 = tail call zeroext i1 @aio_poll(ptr noundef %call27, i1 noundef zeroext true) #13
  %call16 = tail call ptr @iohandler_get_aio_context() #13
  %call17 = tail call zeroext i1 @aio_poll(ptr noundef %call16, i1 noundef zeroext false) #13
  %4 = load atomic i64, ptr @qmp_dispatcher_co monotonic, align 8
  %tobool25.not = icmp eq i64 %4, 0
  br i1 %tobool25.not, label %if.end30, label %while.body26, !llvm.loop !8

if.end30:                                         ; preds = %while.body26, %while.cond15.preheader
  %5 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  %6 = load ptr, ptr @mon_iothread, align 8
  %tobool37.not = icmp eq ptr %6, null
  br i1 %tobool37.not, label %while.end44, label %if.then38

if.then38:                                        ; preds = %if.end30
  tail call void @iothread_stop(ptr noundef nonnull %6) #13
  br label %while.end44

while.end44:                                      ; preds = %if.then38, %if.end30
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 685) #13
  store i1 true, ptr @monitor_destroyed, align 1
  %9 = load ptr, ptr @mon_list, align 8
  %cmp48.not25 = icmp eq ptr %9, null
  br i1 %cmp48.not25, label %while.end79, label %while.body49

while.body49:                                     ; preds = %while.end44, %monitor_data_destroy.exit
  %10 = phi ptr [ %23, %monitor_data_destroy.exit ], [ %9, %while.end44 ]
  %entry51 = getelementptr inbounds %struct.Monitor, ptr %10, i64 0, i32 6
  %11 = load ptr, ptr %entry51, align 8
  %cmp52.not = icmp eq ptr %11, null
  %tql_prev60 = getelementptr inbounds %struct.Monitor, ptr %10, i64 0, i32 6, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev60, align 8
  br i1 %cmp52.not, label %if.else58, label %if.then53

if.then53:                                        ; preds = %while.body49
  %tql_prev57 = getelementptr inbounds %struct.Monitor, ptr %11, i64 0, i32 6, i32 0, i32 1
  store ptr %12, ptr %tql_prev57, align 8
  %.pre = load ptr, ptr %entry51, align 8
  br label %if.end61

if.else58:                                        ; preds = %while.body49
  store ptr %12, ptr getelementptr inbounds (%union.MonitorList, ptr @mon_list, i64 0, i32 0, i32 1), align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then53
  %13 = phi ptr [ null, %if.else58 ], [ %.pre, %if.then53 ]
  store ptr %13, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry51, i8 0, i64 16, i1 false)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 691) #13
  %mon_lock.i = getelementptr inbounds %struct.Monitor, ptr %10, i64 0, i32 7
  %14 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  tail call void %15(ptr noundef nonnull %mon_lock.i, ptr noundef nonnull @.str.18, i32 noundef 122) #13
  tail call void @monitor_flush_locked(ptr noundef nonnull %10)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock.i, ptr noundef nonnull @.str.18, i32 noundef 132) #13
  %mon_cpu_path.i = getelementptr inbounds %struct.Monitor, ptr %10, i64 0, i32 5
  %16 = load ptr, ptr %mon_cpu_path.i, align 8
  tail call void @g_free(ptr noundef %16) #13
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %10, i1 noundef zeroext false) #13
  %17 = getelementptr i8, ptr %10, i64 60
  %mon.val.i = load i8, ptr %17, align 4
  %18 = and i8 %mon.val.i, 1
  %tobool.i.not.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i19

if.then.i19:                                      ; preds = %if.end61
  tail call void @monitor_data_destroy_qmp(ptr noundef nonnull %10) #13
  br label %monitor_data_destroy.exit

if.else.i:                                        ; preds = %if.end61
  %rs.i = getelementptr inbounds %struct.MonitorHMP, ptr %10, i64 0, i32 2
  %19 = load ptr, ptr %rs.i, align 8
  tail call void @readline_free(ptr noundef %19) #13
  br label %monitor_data_destroy.exit

monitor_data_destroy.exit:                        ; preds = %if.then.i19, %if.else.i
  %outbuf.i = getelementptr inbounds %struct.Monitor, ptr %10, i64 0, i32 9
  %20 = load ptr, ptr %outbuf.i, align 8
  %call4.i = tail call ptr @g_string_free(ptr noundef %20, i32 noundef 1) #13
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %mon_lock.i) #13
  %21 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %22 = inttoptr i64 %21 to ptr
  tail call void %22(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 694) #13
  tail call void @g_free(ptr noundef nonnull %10) #13
  %23 = load ptr, ptr @mon_list, align 8
  %cmp48.not = icmp eq ptr %23, null
  br i1 %cmp48.not, label %while.end79, label %while.body49, !llvm.loop !9

while.end79:                                      ; preds = %monitor_data_destroy.exit, %while.end44
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str, i32 noundef 697) #13
  %24 = load ptr, ptr @mon_iothread, align 8
  %tobool80.not = icmp eq ptr %24, null
  br i1 %tobool80.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %while.end79
  tail call void @iothread_destroy(ptr noundef nonnull %24) #13
  store ptr null, ptr @mon_iothread, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %while.end79
  ret void
}

declare void @qmp_dispatcher_co_wake() local_unnamed_addr #2

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare ptr @iohandler_get_aio_context() local_unnamed_addr #2

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @iothread_stop(ptr noundef) local_unnamed_addr #2

declare void @iothread_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_init_globals() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @qapi_event_throttle_hash, ptr noundef nonnull @qapi_event_throttle_equal) #13
  store ptr %call.i, ptr @monitor_qapi_event_state, align 8
  tail call void @qemu_mutex_init(ptr noundef nonnull @monitor_lock) #13
  %call = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #13
  store ptr %call, ptr @coroutine_mon, align 8
  %call1 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @monitor_qmp_dispatcher_co, ptr noundef null) #13
  store ptr %call1, ptr @qmp_dispatcher_co, align 8
  %call2 = tail call ptr @iohandler_get_aio_context() #13
  %0 = load ptr, ptr @qmp_dispatcher_co, align 8
  tail call void @aio_co_schedule(ptr noundef %call2, ptr noundef %0) #13
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @monitor_qmp_dispatcher_co(ptr noundef) #2

declare void @aio_co_schedule(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_init(ptr nocapture noundef %opts, i1 noundef zeroext %allow_hmp, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %chardev = getelementptr inbounds %struct.MonitorOptions, ptr %opts, i64 0, i32 5
  %0 = load ptr, ptr %chardev, align 8
  %call = tail call ptr @qemu_chr_find(ptr noundef %0) #13
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %entry
  %1 = load ptr, ptr %chardev, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 733, ptr noundef nonnull @__func__.monitor_init, ptr noundef nonnull @.str.10, ptr noundef %1) #13
  br label %cleanup

if.end6:                                          ; preds = %entry
  %has_mode = getelementptr inbounds %struct.MonitorOptions, ptr %opts, i64 0, i32 1
  %2 = load i8, ptr %has_mode, align 8
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %if.then8, label %if.end6.if.end10_crit_edge

if.end6.if.end10_crit_edge:                       ; preds = %if.end6
  %mode11.phi.trans.insert = getelementptr inbounds %struct.MonitorOptions, ptr %opts, i64 0, i32 2
  %.pre = load i32, ptr %mode11.phi.trans.insert, align 4
  br label %if.end10

if.then8:                                         ; preds = %if.end6
  %not.allow_hmp = xor i1 %allow_hmp, true
  %cond = zext i1 %not.allow_hmp to i32
  %mode = getelementptr inbounds %struct.MonitorOptions, ptr %opts, i64 0, i32 2
  store i32 %cond, ptr %mode, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end6.if.end10_crit_edge, %if.then8
  %4 = phi i32 [ %.pre, %if.end6.if.end10_crit_edge ], [ %cond, %if.then8 ]
  switch i32 %4, label %do.body21 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end10
  %pretty = getelementptr inbounds %struct.MonitorOptions, ptr %opts, i64 0, i32 4
  %5 = load i8, ptr %pretty, align 1
  %6 = and i8 %5, 1
  %tobool12 = icmp ne i8 %6, 0
  call void @monitor_init_qmp(ptr noundef nonnull %call, i1 noundef zeroext %tobool12, ptr noundef nonnull %spec.select) #13
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end10
  br i1 %allow_hmp, label %if.end16, label %if.then15

if.then15:                                        ; preds = %sw.bb13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @__func__.monitor_init, ptr noundef nonnull @.str.11) #13
  br label %cleanup

if.end16:                                         ; preds = %sw.bb13
  %pretty17 = getelementptr inbounds %struct.MonitorOptions, ptr %opts, i64 0, i32 4
  %7 = load i8, ptr %pretty17, align 1
  %8 = and i8 %7, 1
  %tobool18.not = icmp eq i8 %8, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.monitor_init, ptr noundef nonnull @.str.12) #13
  br label %cleanup

if.end20:                                         ; preds = %if.end16
  call void @monitor_init_hmp(ptr noundef nonnull %call, i1 noundef zeroext true, ptr noundef nonnull %spec.select) #13
  br label %sw.epilog

do.body21:                                        ; preds = %if.end10
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.monitor_init, ptr noundef null) #17
  unreachable

sw.epilog:                                        ; preds = %if.end20, %sw.bb
  %9 = load ptr, ptr %spec.select, align 8
  %tobool24.not = icmp ne ptr %9, null
  %cond25 = sext i1 %tobool24.not to i32
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then19, %if.then15, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %if.then19 ], [ %cond25, %sw.epilog ], [ -1, %if.then15 ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val18 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val18, ptr noundef %_auto_errp_prop.val) #13
  ret i32 %retval.0
}

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @monitor_init_qmp(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @monitor_init_hmp(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_init_opts(ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %options = alloca ptr, align 8
  %call = tail call ptr @opts_visitor_new(ptr noundef %opts) #13
  %call1 = call zeroext i1 @visit_type_MonitorOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %options, ptr noundef %errp) #13
  call void @visit_free(ptr noundef %call) #13
  %0 = load ptr, ptr %options, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @monitor_init(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef %errp), !range !10
  %1 = load ptr, ptr %options, align 8
  call void @qapi_free_MonitorOptions(ptr noundef %1) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @opts_visitor_new(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_MonitorOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_free(ptr noundef) local_unnamed_addr #2

declare void @qapi_free_MonitorOptions(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @monitor_qapi_event_emit(i32 noundef %event, ptr noundef %qdict) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MONITOR_PROTOCOL_EVENT_EMIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_monitor_protocol_event_emit.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_monitor_protocol_event_emit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %event, ptr noundef %qdict) #13
  br label %trace_monitor_protocol_event_emit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %event, ptr noundef %qdict) #13
  br label %trace_monitor_protocol_event_emit.exit

trace_monitor_protocol_event_emit.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %mon.06 = load ptr, ptr @mon_list, align 8
  %tobool.not7 = icmp eq ptr %mon.06, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %trace_monitor_protocol_event_emit.exit, %for.inc
  %mon.08 = phi ptr [ %mon.0, %for.inc ], [ %mon.06, %trace_monitor_protocol_event_emit.exit ]
  %7 = getelementptr i8, ptr %mon.08, i64 60
  %mon.0.val = load i8, ptr %7, align 4
  %8 = and i8 %mon.0.val, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %commands = getelementptr inbounds %struct.MonitorQMP, ptr %mon.08, i64 0, i32 3
  %9 = load ptr, ptr %commands, align 8
  %cmp.not = icmp eq ptr %9, @qmp_cap_negotiation_commands
  br i1 %cmp.not, label %for.inc, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @qmp_send_response(ptr noundef nonnull %mon.08, ptr noundef %qdict) #13
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then1, %for.body
  %entry3 = getelementptr inbounds %struct.Monitor, ptr %mon.08, i64 0, i32 6
  %mon.0 = load ptr, ptr %entry3, align 8
  %tobool.not = icmp eq ptr %mon.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %trace_monitor_protocol_event_emit.exit
  ret void
}

declare ptr @qdict_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @timer_pending(ptr noundef) local_unnamed_addr #2

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qapi_event_handler(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr %opaque, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [54 x %struct.MonitorQAPIEventConf], ptr @monitor_qapi_event_conf, i64 0, i64 %idxprom
  %qdict = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %opaque, i64 0, i32 3
  %1 = load ptr, ptr %qdict, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MONITOR_PROTOCOL_EVENT_HANDLER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_monitor_protocol_event_handler.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_monitor_protocol_event_handler.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %0, ptr noundef %1) #13
  br label %trace_monitor_protocol_event_handler.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %0, ptr noundef %1) #13
  br label %trace_monitor_protocol_event_handler.exit

trace_monitor_protocol_event_handler.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str.18, i32 noundef 122) #13
  %11 = load ptr, ptr %qdict, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %trace_monitor_protocol_event_handler.exit
  %12 = load i8, ptr @qtest_allowed, align 1
  %13 = and i8 %12, 1
  %cond.i = zext nneg i8 %13 to i32
  %call5 = tail call i64 @qemu_clock_get_ns(i32 noundef %cond.i) #13
  %14 = load i32, ptr %opaque, align 8
  %15 = load ptr, ptr %qdict, align 8
  tail call fastcc void @monitor_qapi_event_emit(i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %qdict, align 8
  %tobool9.not = icmp eq ptr %16, null
  br i1 %tobool9.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %17, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #17
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %16) #13
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.then, %land.lhs.true.i, %if.then5.i
  store ptr null, ptr %qdict, align 8
  %timer = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %opaque, i64 0, i32 2
  %18 = load ptr, ptr %timer, align 8
  %19 = load i64, ptr %arrayidx, align 8
  %add = add i64 %19, %call5
  tail call void @timer_mod_ns(ptr noundef %18, i64 noundef %add) #13
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.else:                                          ; preds = %trace_monitor_protocol_event_handler.exit
  %20 = load ptr, ptr @monitor_qapi_event_state, align 8
  %call12 = tail call i32 @g_hash_table_remove(ptr noundef %20, ptr noundef nonnull %opaque) #13
  %data = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %opaque, i64 0, i32 1
  %21 = load ptr, ptr %data, align 8
  %tobool14.not = icmp eq ptr %21, null
  br i1 %tobool14.not, label %qobject_unref_impl.exit25, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %if.else
  %refcnt.i18 = getelementptr inbounds %struct.QObjectBase_, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %refcnt.i18, align 8
  %tobool1.not.i19 = icmp eq i64 %22, 0
  br i1 %tobool1.not.i19, label %if.else.i24, label %land.lhs.true.i20

if.else.i24:                                      ; preds = %lor.lhs.false.i17
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #17
  unreachable

land.lhs.true.i20:                                ; preds = %lor.lhs.false.i17
  %dec.i21 = add i64 %22, -1
  store i64 %dec.i21, ptr %refcnt.i18, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then5.i23, label %qobject_unref_impl.exit25

if.then5.i23:                                     ; preds = %land.lhs.true.i20
  tail call void @qobject_destroy(ptr noundef nonnull %21) #13
  br label %qobject_unref_impl.exit25

qobject_unref_impl.exit25:                        ; preds = %if.else, %land.lhs.true.i20, %if.then5.i23
  %timer23 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %opaque, i64 0, i32 2
  %23 = load ptr, ptr %timer23, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %qobject_unref_impl.exit25
  tail call void @timer_del(ptr noundef nonnull %23) #13
  tail call void @g_free(ptr noundef nonnull %23) #13
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %qobject_unref_impl.exit25, %if.then.i
  tail call void @g_free(ptr noundef nonnull %opaque) #13
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %timer_free.exit, %qobject_unref_impl.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str.18, i32 noundef 132) #13
  ret void
}

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @timer_mod_ns(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @qmp_send_response(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @timer_del(ptr noundef) local_unnamed_addr #2

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #2

declare void @readline_restart(ptr noundef) local_unnamed_addr #2

declare void @readline_show_prompt(ptr noundef) local_unnamed_addr #2

declare void @qemu_chr_fe_accept_input(ptr noundef) local_unnamed_addr #2

declare ptr @iothread_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qapi_event_throttle_hash(ptr nocapture noundef readonly %key) #0 {
entry:
  %0 = load i32, ptr %key, align 8
  %mul = mul i32 %0, 255
  %cmp = icmp eq i32 %0, 26
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %key, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %1, ptr noundef nonnull @.str.35) #13
  %call2 = tail call i32 @g_str_hash(ptr noundef %call) #13
  %add = add i32 %call2, %mul
  %.pr = load i32, ptr %key, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pr, %if.then ], [ %0, %entry ]
  %hash.0 = phi i32 [ %add, %if.then ], [ %mul, %entry ]
  %cmp4 = icmp eq i32 %2, 24
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %data6 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %key, i64 0, i32 1
  %3 = load ptr, ptr %data6, align 8
  %call7 = tail call ptr @qdict_get_str(ptr noundef %3, ptr noundef nonnull @.str.36) #13
  %call8 = tail call i32 @g_str_hash(ptr noundef %call7) #13
  %add9 = add i32 %call8, %hash.0
  %.pre = load i32, ptr %key, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %4 = phi i32 [ %.pre, %if.then5 ], [ %2, %if.end ]
  %hash.1 = phi i32 [ %add9, %if.then5 ], [ %hash.0, %if.end ]
  %cmp12 = icmp eq i32 %4, 48
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %data14 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %key, i64 0, i32 1
  %5 = load ptr, ptr %data14, align 8
  %call15 = tail call ptr @qdict_get_str(ptr noundef %5, ptr noundef nonnull @.str.37) #13
  %call16 = tail call i32 @g_str_hash(ptr noundef %call15) #13
  %add17 = add i32 %call16, %hash.1
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end10
  %hash.2 = phi i32 [ %add17, %if.then13 ], [ %hash.1, %if.end10 ]
  ret i32 %hash.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qapi_event_throttle_equal(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %0, label %return [
    i32 26, label %return.sink.split
    i32 24, label %if.then11
    i32 48, label %if.then23
  ]

if.then11:                                        ; preds = %if.end
  br label %return.sink.split

if.then23:                                        ; preds = %if.end
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then11, %if.then23
  %.str.37.sink10 = phi ptr [ @.str.37, %if.then23 ], [ @.str.36, %if.then11 ], [ @.str.35, %if.end ]
  %data24 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %data24, align 8
  %call25 = tail call ptr @qdict_get_str(ptr noundef %2, ptr noundef nonnull %.str.37.sink10) #13
  %data26 = getelementptr inbounds %struct.MonitorQAPIEventState, ptr %b, i64 0, i32 1
  %3 = load ptr, ptr %data26, align 8
  %call27 = tail call ptr @qdict_get_str(ptr noundef %3, ptr noundef nonnull %.str.37.sink10) #13
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call25, ptr noundef nonnull dereferenceable(1) %call27) #18
  %tobool29.not = icmp eq i32 %call28, 0
  %4 = zext i1 %tobool29.not to i32
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0.shrunk = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %4, %return.sink.split ]
  ret i32 %retval.0.shrunk
}

declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #2

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!10 = !{i32 -1, i32 1}
!11 = distinct !{!11, !6}
