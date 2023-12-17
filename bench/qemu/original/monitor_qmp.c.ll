target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.QmpCommandList = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.MonitorList = type { %struct.QTailQLink }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct.MonitorQMP = type { %struct.Monitor, %struct.JSONMessageParser, i8, ptr, [1 x i8], [1 x i8], %struct.QemuMutex, ptr }
%struct.Monitor = type { %struct.CharBackend, i32, i8, i8, i8, ptr, %union.anon, %struct.QemuMutex, %struct.anon.0, ptr, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.anon.0 = type { ptr }
%struct.JSONMessageParser = type { ptr, ptr, ptr, %struct.JSONLexer, i32, i32, %struct._GQueue, i64 }
%struct.JSONLexer = type { i32, i32, ptr, i32, i32 }
%struct._GQueue = type { ptr, ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.QMPRequest = type { ptr, ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"json != NULL\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/monitor/qmp.c\00", align 1
@__PRETTY_FUNCTION__.qmp_send_response = private unnamed_addr constant [52 x i8] c"void qmp_send_response(MonitorQMP *, const QDict *)\00", align 1
@__func__.monitor_qmp_dispatcher_co = private unnamed_addr constant [26 x i8] c"monitor_qmp_dispatcher_co\00", align 1
@qmp_dispatcher_co_busy = internal global i8 1, align 1
@qmp_dispatcher_co = external global ptr, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MONITOR_QMP_CMD_IN_BAND_DSTATE = external global i16, align 2
@.str.2 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"req_obj->err\00", align 1
@__PRETTY_FUNCTION__.monitor_qmp_dispatcher_co = private unnamed_addr constant [39 x i8] c"void monitor_qmp_dispatcher_co(void *)\00", align 1
@__func__.qmp_dispatcher_co_wake = private unnamed_addr constant [23 x i8] c"qmp_dispatcher_co_wake\00", align 1
@mon_iothread = external global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"monitor_qmp_setup_handlers_bh\00", align 1
@qmp_commands = dso_local global %union.QmpCommandList zeroinitializer, align 8
@qmp_cap_negotiation_commands = dso_local global %union.QmpCommandList zeroinitializer, align 8
@_TRACE_MONITOR_QMP_RESPOND_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:monitor_qmp_respond mon %p resp: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"monitor_qmp_respond mon %p resp: %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.monitor_qmp_dispatcher_pop_any = private unnamed_addr constant [31 x i8] c"monitor_qmp_dispatcher_pop_any\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"qatomic_read(&qmp_dispatcher_co_busy) == true\00", align 1
@__PRETTY_FUNCTION__.monitor_qmp_dispatcher_pop_any = private unnamed_addr constant [49 x i8] c"QMPRequest *monitor_qmp_dispatcher_pop_any(void)\00", align 1
@monitor_lock = external global %struct.QemuMutex, align 8
@qmp_dispatcher_co_shutdown = external global i8, align 1
@.str.8 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@mon_list = external global %union.MonitorList, align 8
@__func__.monitor_qmp_requests_pop_any_with_lock = private unnamed_addr constant [39 x i8] c"monitor_qmp_requests_pop_any_with_lock\00", align 1
@_TRACE_MONITOR_QMP_IN_BAND_DEQUEUE_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:monitor_qmp_in_band_dequeue %p len %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"monitor_qmp_in_band_dequeue %p len %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.12 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:monitor_qmp_cmd_in_band %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"monitor_qmp_cmd_in_band %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@QapiErrorClass_lookup = external constant %struct.QEnumLookup, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Expecting capabilities negotiation with 'qmp_capabilities'\00", align 1
@_TRACE_MONITOR_QMP_ERR_IN_BAND_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:monitor_qmp_err_in_band %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"monitor_qmp_err_in_band %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"!req != !err\00", align 1
@__PRETTY_FUNCTION__.handle_qmp_command = private unnamed_addr constant [52 x i8] c"void handle_qmp_command(void *, QObject *, Error *)\00", align 1
@_TRACE_HANDLE_QMP_COMMAND_DSTATE = external global i16, align 2
@_TRACE_MONITOR_QMP_CMD_OUT_OF_BAND_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [50 x i8] c"mon->qmp_requests->length < QMP_REQ_QUEUE_LEN_MAX\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:handle_qmp_command mon %p req: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"handle_qmp_command mon %p req: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:monitor_qmp_cmd_out_of_band %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"monitor_qmp_cmd_out_of_band %s\0A\00", align 1
@_TRACE_MONITOR_QMP_IN_BAND_ENQUEUE_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:monitor_qmp_in_band_enqueue %p mon %p len %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"monitor_qmp_in_band_enqueue %p mon %p len %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"mon->common.use_io_thread\00", align 1
@__PRETTY_FUNCTION__.monitor_qmp_setup_handlers_bh = private unnamed_addr constant [43 x i8] c"void monitor_qmp_setup_handlers_bh(void *)\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@mon_refcount = external global i32, align 4
@QMPCapability_lookup = external constant %struct.QEnumLookup, align 8
@.str.32 = private unnamed_addr constant [45 x i8] c"{'QMP': {'version': %p, 'capabilities': %p}}\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.34 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/dispatch.h\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [22 x i8] c"../qemu/monitor/qmp.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.33, ptr @.str.34, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qmp_dispatch, ptr @.str.35, ptr @.str.36, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @monitor_qmp_dispatcher_co, ptr @.str.33, ptr @.str.37, i32 274, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_send_response(ptr noundef %mon, ptr noundef %rsp) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %rsp.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %json = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %rsp, ptr %rsp.addr, align 8
  %0 = load ptr, ptr %rsp.addr, align 8
  store ptr %0, ptr %_obj6, align 8
  %1 = load ptr, ptr %_obj6, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %data, align 8
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %mon.addr, align 8
  %pretty = getelementptr inbounds %struct.MonitorQMP, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %pretty, align 8
  %tobool2 = trunc i8 %8 to i1
  %call = call ptr @qobject_to_json_pretty(ptr noundef %6, i1 noundef zeroext %tobool2)
  store ptr %call, ptr %json, align 8
  %9 = load ptr, ptr %json, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 138, ptr noundef @__PRETTY_FUNCTION__.qmp_send_response) #7
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load ptr, ptr %json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %str, align 8
  call void @trace_monitor_qmp_respond(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %json, align 8
  %call3 = call ptr @g_string_append_c_inline(ptr noundef %13, i8 noundef signext 10)
  %14 = load ptr, ptr %mon.addr, align 8
  %common = getelementptr inbounds %struct.MonitorQMP, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %json, align 8
  %str4 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %str4, align 8
  %call5 = call i32 @monitor_puts(ptr noundef %common, ptr noundef %16)
  %17 = load ptr, ptr %json, align 8
  %call6 = call ptr @g_string_free(ptr noundef %17, i32 noundef 1)
  ret void
}

declare ptr @qobject_to_json_pretty(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_monitor_qmp_respond(ptr noundef %mon, ptr noundef %json) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %json.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_monitor_qmp_respond(ptr noundef %0, ptr noundef %1)
  ret void
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

declare i32 @monitor_puts(ptr noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_qmp_dispatcher_co(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %req_obj = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %oob_enabled = alloca i8, align 1
  %mon = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %tmp9 = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %qdict = alloca ptr, align 8
  %id = alloca ptr, align 8
  %id_json = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp53 = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp56 = alloca ptr, align 8
  %.atomictmp73 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end64, %entry
  %call = call ptr @monitor_qmp_dispatcher_pop_any()
  store ptr %call, ptr %req_obj, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end66

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %req_obj, align 8
  %1 = load ptr, ptr %req_obj, align 8
  %mon1 = getelementptr inbounds %struct.QMPRequest, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mon1, align 8
  %qmp_requests = getelementptr inbounds %struct.MonitorQMP, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %qmp_requests, align 8
  %length = getelementptr inbounds %struct._GQueue, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %length, align 8
  call void @trace_monitor_qmp_in_band_dequeue(ptr noundef %0, i32 noundef %4)
  %5 = load ptr, ptr %req_obj, align 8
  %mon2 = getelementptr inbounds %struct.QMPRequest, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mon2, align 8
  store ptr %6, ptr %mon, align 8
  %7 = load ptr, ptr %mon, align 8
  %call3 = call zeroext i1 @qmp_oob_enabled(ptr noundef %7)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %oob_enabled, align 1
  %8 = load i8, ptr %oob_enabled, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %9 = load ptr, ptr %mon, align 8
  %qmp_requests4 = getelementptr inbounds %struct.MonitorQMP, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %qmp_requests4, align 8
  %length5 = getelementptr inbounds %struct._GQueue, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %length5, align 8
  %cmp6 = icmp eq i32 %11, 7
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %mon, align 8
  %common = getelementptr inbounds %struct.MonitorQMP, ptr %12, i32 0, i32 0
  call void @monitor_resume(ptr noundef %common)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %13 = load ptr, ptr %mon, align 8
  %qmp_queue_lock = getelementptr inbounds %struct.MonitorQMP, ptr %13, i32 0, i32 6
  call void @qemu_mutex_unlock_impl(ptr noundef %qmp_queue_lock, ptr noundef @.str.1, i32 noundef 312)
  br label %while.cond7

while.cond7:                                      ; preds = %do.end, %if.end
  br i1 false, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond7
  br label %do.body

do.body:                                          ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.monitor_qmp_dispatcher_co, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond7

while.end:                                        ; preds = %while.cond7
  store i8 1, ptr %.atomictmp, align 1
  %14 = load i8, ptr %.atomictmp, align 1
  %15 = atomicrmw xchg ptr @qmp_dispatcher_co_busy, i8 %14 seq_cst, align 1
  store i8 %15, ptr %atomic-temp, align 1
  %16 = load i8, ptr %atomic-temp, align 1
  %tobool10 = trunc i8 %16 to i1
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, ptr %tmp9, align 1
  %17 = load i8, ptr %tmp9, align 1
  %tobool12 = trunc i8 %17 to i1
  %frombool13 = zext i1 %tobool12 to i8
  store i8 %frombool13, ptr %tmp, align 1
  %18 = load i8, ptr %tmp, align 1
  %tobool14 = trunc i8 %18 to i1
  %conv = zext i1 %tobool14 to i32
  %cmp15 = icmp eq i32 %conv, 1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  call void @qemu_coroutine_yield()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.end
  %call19 = call ptr @qemu_get_aio_context()
  %19 = load ptr, ptr @qmp_dispatcher_co, align 8
  call void @aio_co_schedule(ptr noundef %call19, ptr noundef %19)
  call void @qemu_coroutine_yield()
  %20 = load ptr, ptr %req_obj, align 8
  %req = getelementptr inbounds %struct.QMPRequest, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %req, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool22 = icmp ne i32 %22, 0
  %lnot = xor i1 %tobool22, true
  %lnot23 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot23 to i32
  %conv24 = sext i32 %lnot.ext to i64
  %tobool25 = icmp ne i64 %conv24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end42

land.lhs.true26:                                  ; preds = %if.then21
  %23 = load i16, ptr @_TRACE_MONITOR_QMP_CMD_IN_BAND_DSTATE, align 2
  %conv27 = zext i16 %23 to i32
  %tobool28 = icmp ne i32 %conv27, 0
  br i1 %tobool28, label %if.then29, label %if.end42

if.then29:                                        ; preds = %land.lhs.true26
  %24 = load ptr, ptr %req_obj, align 8
  %req30 = getelementptr inbounds %struct.QMPRequest, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %req30, align 8
  %call31 = call ptr @qobject_check_type(ptr noundef %25, i32 noundef 4)
  store ptr %call31, ptr %qdict, align 8
  %26 = load ptr, ptr %qdict, align 8
  %tobool32 = icmp ne ptr %26, null
  br i1 %tobool32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then29
  %27 = load ptr, ptr %qdict, align 8
  %call33 = call ptr @qdict_get(ptr noundef %27, ptr noundef @.str.2)
  br label %cond.end

cond.false:                                       ; preds = %if.then29
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call33, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %id, align 8
  %28 = load ptr, ptr %id, align 8
  %tobool34 = icmp ne ptr %28, null
  br i1 %tobool34, label %cond.true35, label %cond.false37

cond.true35:                                      ; preds = %cond.end
  %29 = load ptr, ptr %id, align 8
  %call36 = call ptr @qobject_to_json(ptr noundef %29)
  br label %cond.end39

cond.false37:                                     ; preds = %cond.end
  %call38 = call ptr @g_string_new(ptr noundef null)
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false37, %cond.true35
  %cond40 = phi ptr [ %call36, %cond.true35 ], [ %call38, %cond.false37 ]
  store ptr %cond40, ptr %id_json, align 8
  %30 = load ptr, ptr %id_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %str, align 8
  call void @trace_monitor_qmp_cmd_in_band(ptr noundef %31)
  %32 = load ptr, ptr %id_json, align 8
  %call41 = call ptr @g_string_free(ptr noundef %32, i32 noundef 1)
  br label %if.end42

if.end42:                                         ; preds = %cond.end39, %land.lhs.true26, %if.then21
  %33 = load ptr, ptr %mon, align 8
  %34 = load ptr, ptr %req_obj, align 8
  %req43 = getelementptr inbounds %struct.QMPRequest, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %req43, align 8
  call void @monitor_qmp_dispatch(ptr noundef %33, ptr noundef %35)
  br label %if.end60

if.else:                                          ; preds = %if.end18
  %36 = load ptr, ptr %req_obj, align 8
  %err = getelementptr inbounds %struct.QMPRequest, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %err, align 8
  %tobool44 = icmp ne ptr %37, null
  br i1 %tobool44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else
  br label %if.end47

if.else46:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 345, ptr noundef @__PRETTY_FUNCTION__.monitor_qmp_dispatcher_co) #7
  unreachable

if.end47:                                         ; preds = %if.then45
  %38 = load ptr, ptr %req_obj, align 8
  %err48 = getelementptr inbounds %struct.QMPRequest, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %err48, align 8
  %call49 = call ptr @error_get_pretty(ptr noundef %39)
  call void @trace_monitor_qmp_err_in_band(ptr noundef %call49)
  %40 = load ptr, ptr %req_obj, align 8
  %err50 = getelementptr inbounds %struct.QMPRequest, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %err50, align 8
  %call51 = call ptr @qmp_error_response(ptr noundef %41)
  store ptr %call51, ptr %rsp, align 8
  %42 = load ptr, ptr %req_obj, align 8
  %err52 = getelementptr inbounds %struct.QMPRequest, ptr %42, i32 0, i32 2
  store ptr null, ptr %err52, align 8
  %43 = load ptr, ptr %mon, align 8
  %44 = load ptr, ptr %rsp, align 8
  call void @monitor_qmp_respond(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %rsp, align 8
  store ptr %45, ptr %_obj9, align 8
  %46 = load ptr, ptr %_obj9, align 8
  %tobool54 = icmp ne ptr %46, null
  br i1 %tobool54, label %cond.true55, label %cond.false57

cond.true55:                                      ; preds = %if.end47
  %47 = load ptr, ptr %_obj9, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %47, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %48 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %48, i64 0
  store ptr %add.ptr, ptr %tmp56, align 8
  %49 = load ptr, ptr %tmp56, align 8
  br label %cond.end58

cond.false57:                                     ; preds = %if.end47
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true55
  %cond59 = phi ptr [ %49, %cond.true55 ], [ null, %cond.false57 ]
  store ptr %cond59, ptr %tmp53, align 8
  %50 = load ptr, ptr %tmp53, align 8
  call void @qobject_unref_impl(ptr noundef %50)
  br label %if.end60

if.end60:                                         ; preds = %cond.end58, %if.end42
  %51 = load i8, ptr %oob_enabled, align 1
  %tobool61 = trunc i8 %51 to i1
  br i1 %tobool61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end60
  %52 = load ptr, ptr %mon, align 8
  %common63 = getelementptr inbounds %struct.MonitorQMP, ptr %52, i32 0, i32 0
  call void @monitor_resume(ptr noundef %common63)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end60
  %53 = load ptr, ptr %req_obj, align 8
  call void @qmp_request_free(ptr noundef %53)
  %call65 = call ptr @iohandler_get_aio_context()
  %54 = load ptr, ptr @qmp_dispatcher_co, align 8
  call void @aio_co_schedule(ptr noundef %call65, ptr noundef %54)
  call void @qemu_coroutine_yield()
  br label %while.cond, !llvm.loop !5

while.end66:                                      ; preds = %while.cond
  br label %do.body67

do.body67:                                        ; preds = %while.end66
  br label %while.cond68

while.cond68:                                     ; preds = %do.end71, %do.body67
  br i1 false, label %while.body69, label %while.end72

while.body69:                                     ; preds = %while.cond68
  br label %do.body70

do.body70:                                        ; preds = %while.body69
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 368, ptr noundef @__func__.monitor_qmp_dispatcher_co, ptr noundef null) #8
  unreachable

do.end71:                                         ; No predecessors!
  br label %while.cond68

while.end72:                                      ; preds = %while.cond68
  store ptr null, ptr %.atomictmp73, align 8
  %55 = load i64, ptr %.atomictmp73, align 8
  store atomic i64 %55, ptr @qmp_dispatcher_co monotonic, align 8
  br label %do.end74

do.end74:                                         ; preds = %while.end72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @monitor_qmp_dispatcher_pop_any() #0 {
entry:
  %retval = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %tmp10 = alloca i8, align 1
  %tmp11 = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp12 = alloca i8, align 1
  %qemu_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %req_obj = alloca ptr, align 8
  br label %while.body

while.body:                                       ; preds = %for.end, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.body
  br i1 false, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.monitor_qmp_dispatcher_pop_any, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %0 = load atomic i8, ptr @qmp_dispatcher_co_busy monotonic, align 1
  store i8 %0, ptr %atomic-temp, align 1
  %1 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %2 = load i8, ptr %tmp, align 1
  %tobool3 = trunc i8 %2 to i1
  %conv = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.monitor_qmp_dispatcher_pop_any) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %if.end
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.monitor_qmp_dispatcher_pop_any, ptr noundef null) #8
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  store i8 0, ptr %.atomictmp, align 1
  %3 = load i8, ptr %.atomictmp, align 1
  %4 = atomicrmw xchg ptr @qmp_dispatcher_co_busy, i8 %3 seq_cst, align 1
  store i8 %4, ptr %atomic-temp12, align 1
  %5 = load i8, ptr %atomic-temp12, align 1
  %tobool13 = trunc i8 %5 to i1
  %frombool14 = zext i1 %tobool13 to i8
  store i8 %frombool14, ptr %tmp11, align 1
  %6 = load i8, ptr %tmp11, align 1
  %tobool15 = trunc i8 %6 to i1
  %frombool16 = zext i1 %tobool15 to i8
  store i8 %frombool16, ptr %tmp10, align 1
  fence syncscope("singlethread") seq_cst
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @monitor_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end9
  %7 = load ptr, ptr %qemu_lockable_auto8, align 8
  %tobool18 = icmp ne ptr %7, null
  br i1 %tobool18, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 12, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %8 = load i8, ptr @qmp_dispatcher_co_shutdown, align 1
  %tobool19 = trunc i8 %8 to i1
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %for.body
  %call22 = call ptr @monitor_qmp_requests_pop_any_with_lock()
  store ptr %call22, ptr %req_obj, align 8
  %9 = load ptr, ptr %req_obj, align 8
  %tobool23 = icmp ne ptr %9, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %10 = load ptr, ptr %req_obj, align 8
  store ptr %10, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %11 = load ptr, ptr %qemu_lockable_auto8, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %11)
  store ptr null, ptr %qemu_lockable_auto8, align 8
  br label %for.cond, !llvm.loop !7

cleanup:                                          ; preds = %if.then24, %if.then20, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto8)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 12, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  call void @qemu_coroutine_yield()
  br label %while.body

return:                                           ; preds = %cleanup
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_monitor_qmp_in_band_dequeue(ptr noundef %req, i32 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_monitor_qmp_in_band_dequeue(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qmp_oob_enabled(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %capab = getelementptr inbounds %struct.MonitorQMP, ptr %0, i32 0, i32 5
  %arrayidx = getelementptr [1 x i8], ptr %capab, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @monitor_resume(ptr noundef) #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @qemu_coroutine_yield() #1

declare void @aio_co_schedule(ptr noundef, ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

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

declare ptr @qdict_get(ptr noundef, ptr noundef) #1

declare ptr @qobject_to_json(ptr noundef) #1

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_monitor_qmp_cmd_in_band(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  call void @_nocheck__trace_monitor_qmp_cmd_in_band(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qmp_dispatch(ptr noundef %mon, ptr noundef %req) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %error = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %commands = getelementptr inbounds %struct.MonitorQMP, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %commands, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %mon.addr, align 8
  %call = call zeroext i1 @qmp_oob_enabled(ptr noundef %3)
  %4 = load ptr, ptr %mon.addr, align 8
  %common = getelementptr inbounds %struct.MonitorQMP, ptr %4, i32 0, i32 0
  %call1 = call ptr @qmp_dispatch(ptr noundef %1, ptr noundef %2, i1 noundef zeroext %call, ptr noundef %common)
  store ptr %call1, ptr %rsp, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %commands2 = getelementptr inbounds %struct.MonitorQMP, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %commands2, align 8
  %cmp = icmp eq ptr %6, @qmp_cap_negotiation_commands
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %rsp, align 8
  %call3 = call ptr @qdict_get_qdict(ptr noundef %7, ptr noundef @.str.15)
  store ptr %call3, ptr %error, align 8
  %8 = load ptr, ptr %error, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %error, align 8
  %call4 = call ptr @qdict_get_try_str(ptr noundef %9, ptr noundef @.str.16)
  %call5 = call ptr @qapi_enum_lookup(ptr noundef @QapiErrorClass_lookup, i32 noundef 1)
  %call6 = call i32 @g_strcmp0(ptr noundef %call4, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %error, align 8
  call void @qdict_del(ptr noundef %10, ptr noundef @.str.17)
  %11 = load ptr, ptr %error, align 8
  call void @qdict_put_str(ptr noundef %11, ptr noundef @.str.17, ptr noundef @.str.18)
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %rsp, align 8
  call void @monitor_qmp_respond(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %rsp, align 8
  store ptr %14, ptr %_obj7, align 8
  %15 = load ptr, ptr %_obj7, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %16 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %16, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %17 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr, ptr %tmp11, align 8
  %18 = load ptr, ptr %tmp11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %19 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_monitor_qmp_err_in_band(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  call void @_nocheck__trace_monitor_qmp_err_in_band(ptr noundef %0)
  ret void
}

declare ptr @error_get_pretty(ptr noundef) #1

declare ptr @qmp_error_response(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qmp_respond(ptr noundef %mon, ptr noundef %rsp) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %rsp.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %rsp, ptr %rsp.addr, align 8
  %0 = load ptr, ptr %rsp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %rsp.addr, align 8
  call void @qmp_send_response(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.12, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #7
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
define internal void @qmp_request_free(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %req1 = getelementptr inbounds %struct.QMPRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %req1, align 8
  store ptr %1, ptr %_obj4, align 8
  %2 = load ptr, ptr %_obj4, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %6)
  %7 = load ptr, ptr %req.addr, align 8
  %err = getelementptr inbounds %struct.QMPRequest, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %8)
  %9 = load ptr, ptr %req.addr, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

declare ptr @iohandler_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_dispatcher_co_wake() #0 {
entry:
  %tmp = alloca i8, align 1
  %tmp1 = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  fence syncscope("singlethread") seq_cst
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.qmp_dispatcher_co_wake, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i8 1, ptr %.atomictmp, align 1
  %0 = load i8, ptr %.atomictmp, align 1
  %1 = atomicrmw xchg ptr @qmp_dispatcher_co_busy, i8 %0 seq_cst, align 1
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp1, align 1
  %3 = load i8, ptr %tmp1, align 1
  %tobool2 = trunc i8 %3 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %tmp, align 1
  %4 = load i8, ptr %tmp, align 1
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr @qmp_dispatcher_co, align 8
  call void @aio_co_wake(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

declare void @aio_co_wake(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_data_destroy_qmp(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %parser = getelementptr inbounds %struct.MonitorQMP, ptr %0, i32 0, i32 1
  call void @json_message_parser_destroy(ptr noundef %parser)
  %1 = load ptr, ptr %mon.addr, align 8
  %qmp_queue_lock = getelementptr inbounds %struct.MonitorQMP, ptr %1, i32 0, i32 6
  call void @qemu_mutex_destroy(ptr noundef %qmp_queue_lock)
  %2 = load ptr, ptr %mon.addr, align 8
  call void @monitor_qmp_cleanup_req_queue_locked(ptr noundef %2)
  %3 = load ptr, ptr %mon.addr, align 8
  %qmp_requests = getelementptr inbounds %struct.MonitorQMP, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %qmp_requests, align 8
  call void @g_queue_free(ptr noundef %4)
  ret void
}

declare void @json_message_parser_destroy(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qmp_cleanup_req_queue_locked(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %mon.addr, align 8
  %qmp_requests = getelementptr inbounds %struct.MonitorQMP, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %qmp_requests, align 8
  %call = call i32 @g_queue_is_empty(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %mon.addr, align 8
  %qmp_requests1 = getelementptr inbounds %struct.MonitorQMP, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %qmp_requests1, align 8
  %call2 = call ptr @g_queue_pop_head(ptr noundef %3)
  call void @qmp_request_free(ptr noundef %call2)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @g_queue_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_init_qmp(ptr noundef %chr, i1 noundef zeroext %pretty, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %pretty.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %frombool = zext i1 %pretty to i8
  store i8 %frombool, ptr %pretty.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #9
  store ptr %call, ptr %mon, align 8
  %0 = load ptr, ptr %mon, align 8
  %common = getelementptr inbounds %struct.MonitorQMP, ptr %0, i32 0, i32 0
  %chr1 = getelementptr inbounds %struct.Monitor, ptr %common, i32 0, i32 0
  %1 = load ptr, ptr %chr.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr1, ptr noundef %1, ptr noundef %2)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mon, align 8
  call void @g_free(ptr noundef %3)
  br label %if.end18

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mon, align 8
  %common3 = getelementptr inbounds %struct.MonitorQMP, ptr %4, i32 0, i32 0
  %chr4 = getelementptr inbounds %struct.Monitor, ptr %common3, i32 0, i32 0
  call void @qemu_chr_fe_set_echo(ptr noundef %chr4, i1 noundef zeroext true)
  %5 = load ptr, ptr %mon, align 8
  %common5 = getelementptr inbounds %struct.MonitorQMP, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %chr.addr, align 8
  %call6 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %6, i32 noundef 3)
  call void @monitor_data_init(ptr noundef %common5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %call6)
  %7 = load i8, ptr %pretty.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %mon, align 8
  %pretty7 = getelementptr inbounds %struct.MonitorQMP, ptr %8, i32 0, i32 2
  %frombool8 = zext i1 %tobool to i8
  store i8 %frombool8, ptr %pretty7, align 8
  %9 = load ptr, ptr %mon, align 8
  %qmp_queue_lock = getelementptr inbounds %struct.MonitorQMP, ptr %9, i32 0, i32 6
  call void @qemu_mutex_init(ptr noundef %qmp_queue_lock)
  %call9 = call ptr @g_queue_new()
  %10 = load ptr, ptr %mon, align 8
  %qmp_requests = getelementptr inbounds %struct.MonitorQMP, ptr %10, i32 0, i32 7
  store ptr %call9, ptr %qmp_requests, align 8
  %11 = load ptr, ptr %mon, align 8
  %parser = getelementptr inbounds %struct.MonitorQMP, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mon, align 8
  call void @json_message_parser_init(ptr noundef %parser, ptr noundef @handle_qmp_command, ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %mon, align 8
  %common10 = getelementptr inbounds %struct.MonitorQMP, ptr %13, i32 0, i32 0
  %use_io_thread = getelementptr inbounds %struct.Monitor, ptr %common10, i32 0, i32 4
  %14 = load i8, ptr %use_io_thread, align 2
  %tobool11 = trunc i8 %14 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %15 = load ptr, ptr %chr.addr, align 8
  call void @remove_fd_in_watch(ptr noundef %15)
  %16 = load ptr, ptr @mon_iothread, align 8
  %call13 = call ptr @iothread_get_aio_context(ptr noundef %16)
  %17 = load ptr, ptr %mon, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call13, ptr noundef @monitor_qmp_setup_handlers_bh, ptr noundef %17, ptr noundef @.str.4)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %mon, align 8
  %common14 = getelementptr inbounds %struct.MonitorQMP, ptr %18, i32 0, i32 0
  %chr15 = getelementptr inbounds %struct.Monitor, ptr %common14, i32 0, i32 0
  %19 = load ptr, ptr %mon, align 8
  %common16 = getelementptr inbounds %struct.MonitorQMP, ptr %19, i32 0, i32 0
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr15, ptr noundef @monitor_can_read, ptr noundef @monitor_qmp_read, ptr noundef @monitor_qmp_event, ptr noundef null, ptr noundef %common16, ptr noundef null, i1 noundef zeroext true)
  %20 = load ptr, ptr %mon, align 8
  %common17 = getelementptr inbounds %struct.MonitorQMP, ptr %20, i32 0, i32 0
  call void @monitor_list_append(ptr noundef %common17)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then12, %if.then
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @qemu_chr_fe_set_echo(ptr noundef, i1 noundef zeroext) #1

declare void @monitor_data_init(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @qemu_chr_has_feature(ptr noundef, i32 noundef) #1

declare void @qemu_mutex_init(ptr noundef) #1

declare ptr @g_queue_new() #1

declare void @json_message_parser_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_qmp_command(ptr noundef %opaque, ptr noundef %req, ptr noundef %err) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %req_obj = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %id = alloca ptr, align 8
  %id_json = alloca ptr, align 8
  %_obj10 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp43 = alloca ptr, align 8
  %qemu_lockable_auto11 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %call = call ptr @qobject_check_type(ptr noundef %1, i32 noundef 4)
  store ptr %call, ptr %qdict, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %3 = load ptr, ptr %err.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  %lnot2 = xor i1 %tobool1, true
  %lnot.ext3 = zext i1 %lnot2 to i32
  %cmp = icmp ne i32 %lnot.ext, %lnot.ext3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 387, ptr noundef @__PRETTY_FUNCTION__.handle_qmp_command) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %req.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool5 = icmp ne i32 %5, 0
  %lnot6 = xor i1 %tobool5, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext9 to i64
  %tobool10 = icmp ne i64 %conv, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %land.lhs.true
  %6 = load i16, ptr @_TRACE_HANDLE_QMP_COMMAND_DSTATE, align 2
  %conv12 = zext i16 %6 to i32
  %tobool13 = icmp ne i32 %conv12, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true11
  %7 = load ptr, ptr %req.addr, align 8
  %call15 = call ptr @qobject_to_json(ptr noundef %7)
  store ptr %call15, ptr %req_json, align 8
  %8 = load ptr, ptr %mon, align 8
  %9 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str, align 8
  call void @trace_handle_qmp_command(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %req_json, align 8
  %call16 = call ptr @g_string_free(ptr noundef %11, i32 noundef 1)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true11, %land.lhs.true, %if.end
  %12 = load ptr, ptr %qdict, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end47

land.lhs.true19:                                  ; preds = %if.end17
  %13 = load ptr, ptr %qdict, align 8
  %call20 = call zeroext i1 @qmp_is_oob(ptr noundef %13)
  br i1 %call20, label %if.then22, label %if.end47

if.then22:                                        ; preds = %land.lhs.true19
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool23 = icmp ne i32 %14, 0
  %lnot24 = xor i1 %tobool23, true
  %lnot26 = xor i1 %lnot24, true
  %lnot.ext27 = zext i1 %lnot26 to i32
  %conv28 = sext i32 %lnot.ext27 to i64
  %tobool29 = icmp ne i64 %conv28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end40

land.lhs.true30:                                  ; preds = %if.then22
  %15 = load i16, ptr @_TRACE_MONITOR_QMP_CMD_OUT_OF_BAND_DSTATE, align 2
  %conv31 = zext i16 %15 to i32
  %tobool32 = icmp ne i32 %conv31, 0
  br i1 %tobool32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %land.lhs.true30
  %16 = load ptr, ptr %qdict, align 8
  %call34 = call ptr @qdict_get(ptr noundef %16, ptr noundef @.str.2)
  store ptr %call34, ptr %id, align 8
  %17 = load ptr, ptr %id, align 8
  %tobool35 = icmp ne ptr %17, null
  br i1 %tobool35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %18 = load ptr, ptr %id, align 8
  %call36 = call ptr @qobject_to_json(ptr noundef %18)
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  %call37 = call ptr @g_string_new(ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call36, %cond.true ], [ %call37, %cond.false ]
  store ptr %cond, ptr %id_json, align 8
  %19 = load ptr, ptr %id_json, align 8
  %str38 = getelementptr inbounds %struct._GString, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %str38, align 8
  call void @trace_monitor_qmp_cmd_out_of_band(ptr noundef %20)
  %21 = load ptr, ptr %id_json, align 8
  %call39 = call ptr @g_string_free(ptr noundef %21, i32 noundef 1)
  br label %if.end40

if.end40:                                         ; preds = %cond.end, %land.lhs.true30, %if.then22
  %22 = load ptr, ptr %mon, align 8
  %23 = load ptr, ptr %req.addr, align 8
  call void @monitor_qmp_dispatch(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %req.addr, align 8
  store ptr %24, ptr %_obj10, align 8
  %25 = load ptr, ptr %_obj10, align 8
  %tobool41 = icmp ne ptr %25, null
  br i1 %tobool41, label %cond.true42, label %cond.false44

cond.true42:                                      ; preds = %if.end40
  %26 = load ptr, ptr %_obj10, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %26, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %27 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 0
  store ptr %add.ptr, ptr %tmp43, align 8
  %28 = load ptr, ptr %tmp43, align 8
  br label %cond.end45

cond.false44:                                     ; preds = %if.end40
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true42
  %cond46 = phi ptr [ %28, %cond.true42 ], [ null, %cond.false44 ]
  store ptr %cond46, ptr %tmp, align 8
  %29 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %29)
  br label %return

if.end47:                                         ; preds = %land.lhs.true19, %if.end17
  %call48 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store ptr %call48, ptr %req_obj, align 8
  %30 = load ptr, ptr %mon, align 8
  %31 = load ptr, ptr %req_obj, align 8
  %mon49 = getelementptr inbounds %struct.QMPRequest, ptr %31, i32 0, i32 0
  store ptr %30, ptr %mon49, align 8
  %32 = load ptr, ptr %req.addr, align 8
  %33 = load ptr, ptr %req_obj, align 8
  %req50 = getelementptr inbounds %struct.QMPRequest, ptr %33, i32 0, i32 1
  store ptr %32, ptr %req50, align 8
  %34 = load ptr, ptr %err.addr, align 8
  %35 = load ptr, ptr %req_obj, align 8
  %err51 = getelementptr inbounds %struct.QMPRequest, ptr %35, i32 0, i32 2
  store ptr %34, ptr %err51, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %36 = load ptr, ptr %mon, align 8
  %qmp_queue_lock = getelementptr inbounds %struct.MonitorQMP, ptr %36, i32 0, i32 6
  store ptr %qmp_queue_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call52 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call52, ptr %qemu_lockable_auto11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end47
  %37 = load ptr, ptr %qemu_lockable_auto11, align 8
  %tobool53 = icmp ne ptr %37, null
  br i1 %tobool53, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto11)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %mon, align 8
  %call54 = call zeroext i1 @qmp_oob_enabled(ptr noundef %38)
  br i1 %call54, label %lor.lhs.false, label %if.then57

lor.lhs.false:                                    ; preds = %for.body
  %39 = load ptr, ptr %mon, align 8
  %qmp_requests = getelementptr inbounds %struct.MonitorQMP, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %qmp_requests, align 8
  %length = getelementptr inbounds %struct._GQueue, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %length, align 8
  %cmp55 = icmp eq i32 %41, 7
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %lor.lhs.false, %for.body
  %42 = load ptr, ptr %mon, align 8
  %common = getelementptr inbounds %struct.MonitorQMP, ptr %42, i32 0, i32 0
  %call58 = call i32 @monitor_suspend(ptr noundef %common)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %lor.lhs.false
  %43 = load ptr, ptr %req_obj, align 8
  %44 = load ptr, ptr %mon, align 8
  %45 = load ptr, ptr %mon, align 8
  %qmp_requests60 = getelementptr inbounds %struct.MonitorQMP, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %qmp_requests60, align 8
  %length61 = getelementptr inbounds %struct._GQueue, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %length61, align 8
  call void @trace_monitor_qmp_in_band_enqueue(ptr noundef %43, ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %mon, align 8
  %qmp_requests62 = getelementptr inbounds %struct.MonitorQMP, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %qmp_requests62, align 8
  %length63 = getelementptr inbounds %struct._GQueue, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %length63, align 8
  %cmp64 = icmp ult i32 %50, 8
  br i1 %cmp64, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.end59
  br label %if.end68

if.else67:                                        ; preds = %if.end59
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 437, ptr noundef @__PRETTY_FUNCTION__.handle_qmp_command) #7
  unreachable

if.end68:                                         ; preds = %if.then66
  %51 = load ptr, ptr %mon, align 8
  %qmp_requests69 = getelementptr inbounds %struct.MonitorQMP, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %qmp_requests69, align 8
  %53 = load ptr, ptr %req_obj, align 8
  call void @g_queue_push_tail(ptr noundef %52, ptr noundef %53)
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %54 = load ptr, ptr %qemu_lockable_auto11, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %54)
  store ptr null, ptr %qemu_lockable_auto11, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond.cleanup
  call void @qmp_dispatcher_co_wake()
  br label %return

return:                                           ; preds = %for.end, %cond.end45
  ret void
}

declare void @remove_fd_in_watch(ptr noundef) #1

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @iothread_get_aio_context(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qmp_setup_handlers_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %context = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  %1 = load ptr, ptr %mon, align 8
  %common = getelementptr inbounds %struct.MonitorQMP, ptr %1, i32 0, i32 0
  %use_io_thread = getelementptr inbounds %struct.Monitor, ptr %common, i32 0, i32 4
  %2 = load i8, ptr %use_io_thread, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 523, ptr noundef @__PRETTY_FUNCTION__.monitor_qmp_setup_handlers_bh) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr @mon_iothread, align 8
  %call = call ptr @iothread_get_g_main_context(ptr noundef %3)
  store ptr %call, ptr %context, align 8
  %4 = load ptr, ptr %context, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 525, ptr noundef @__PRETTY_FUNCTION__.monitor_qmp_setup_handlers_bh) #7
  unreachable

if.end4:                                          ; preds = %if.then2
  %5 = load ptr, ptr %mon, align 8
  %common5 = getelementptr inbounds %struct.MonitorQMP, ptr %5, i32 0, i32 0
  %chr = getelementptr inbounds %struct.Monitor, ptr %common5, i32 0, i32 0
  %6 = load ptr, ptr %mon, align 8
  %common6 = getelementptr inbounds %struct.MonitorQMP, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %context, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr, ptr noundef @monitor_can_read, ptr noundef @monitor_qmp_read, ptr noundef @monitor_qmp_event, ptr noundef null, ptr noundef %common6, ptr noundef %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %mon, align 8
  %common7 = getelementptr inbounds %struct.MonitorQMP, ptr %8, i32 0, i32 0
  call void @monitor_list_append(ptr noundef %common7)
  ret void
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @monitor_can_read(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qmp_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %mon = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  %1 = load ptr, ptr %mon, align 8
  %parser = getelementptr inbounds %struct.MonitorQMP, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %3 to i64
  call void @json_message_parser_feed(ptr noundef %parser, ptr noundef %2, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qmp_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %_obj13 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  %1 = load i32, ptr %event.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb2
    i32 0, label %sw.bb4
    i32 2, label %sw.bb4
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %mon, align 8
  %commands = getelementptr inbounds %struct.MonitorQMP, ptr %2, i32 0, i32 3
  store ptr @qmp_cap_negotiation_commands, ptr %commands, align 8
  %3 = load ptr, ptr %mon, align 8
  call void @monitor_qmp_caps_reset(ptr noundef %3)
  %4 = load ptr, ptr %mon, align 8
  %call = call ptr @qmp_greeting(ptr noundef %4)
  store ptr %call, ptr %data, align 8
  %5 = load ptr, ptr %mon, align 8
  %6 = load ptr, ptr %data, align 8
  call void @qmp_send_response(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %_obj13, align 8
  %8 = load ptr, ptr %_obj13, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %9 = load ptr, ptr %_obj13, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %9, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %10 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %11 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %12)
  %13 = load i32, ptr @mon_refcount, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr @mon_refcount, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %14 = load ptr, ptr %mon, align 8
  call void @monitor_qmp_cleanup_queue_and_resume(ptr noundef %14)
  %15 = load ptr, ptr %mon, align 8
  %parser = getelementptr inbounds %struct.MonitorQMP, ptr %15, i32 0, i32 1
  call void @json_message_parser_destroy(ptr noundef %parser)
  %16 = load ptr, ptr %mon, align 8
  %parser3 = getelementptr inbounds %struct.MonitorQMP, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %mon, align 8
  call void @json_message_parser_init(ptr noundef %parser3, ptr noundef @handle_qmp_command, ptr noundef %17, ptr noundef null)
  %18 = load i32, ptr @mon_refcount, align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr @mon_refcount, align 4
  call void @monitor_fdsets_cleanup()
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %cond.end, %entry
  ret void
}

declare void @monitor_list_append(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_monitor_qmp_respond(ptr noundef %mon, ptr noundef %json) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MONITOR_QMP_RESPOND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %7, ptr noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #8
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
  call void %3(ptr noundef %4, ptr noundef @.str.8, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.8, i32 noundef 132)
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
define internal ptr @monitor_qmp_requests_pop_any_with_lock() #0 {
entry:
  %req_obj = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %qmp_mon = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr null, ptr %req_obj, align 8
  %0 = load ptr, ptr @mon_list, align 8
  store ptr %0, ptr %mon, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %mon, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mon, align 8
  %call = call zeroext i1 @monitor_is_qmp(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %mon, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %qmp_mon, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.monitor_qmp_requests_pop_any_with_lock, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load ptr, ptr %atomic-temp, align 8
  store ptr %7, ptr %tmp1, align 8
  %8 = load ptr, ptr %tmp1, align 8
  store ptr %8, ptr %_f, align 8
  %9 = load ptr, ptr %_f, align 8
  %10 = load ptr, ptr %qmp_mon, align 8
  %qmp_queue_lock = getelementptr inbounds %struct.MonitorQMP, ptr %10, i32 0, i32 6
  call void %9(ptr noundef %qmp_queue_lock, ptr noundef @.str.1, i32 noundef 211)
  %11 = load ptr, ptr %qmp_mon, align 8
  %qmp_requests = getelementptr inbounds %struct.MonitorQMP, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %qmp_requests, align 8
  %call2 = call ptr @g_queue_pop_head(ptr noundef %12)
  store ptr %call2, ptr %req_obj, align 8
  %13 = load ptr, ptr %req_obj, align 8
  %tobool3 = icmp ne ptr %13, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.end
  br label %for.end

if.end5:                                          ; preds = %while.end
  %14 = load ptr, ptr %qmp_mon, align 8
  %qmp_queue_lock6 = getelementptr inbounds %struct.MonitorQMP, ptr %14, i32 0, i32 6
  call void @qemu_mutex_unlock_impl(ptr noundef %qmp_queue_lock6, ptr noundef @.str.1, i32 noundef 217)
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then
  %15 = load ptr, ptr %mon, align 8
  %entry7 = getelementptr inbounds %struct.Monitor, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %entry7, align 8
  store ptr %16, ptr %mon, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then4, %for.cond
  %17 = load ptr, ptr %req_obj, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.then9, label %if.end36

if.then9:                                         ; preds = %for.end
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %18 = load ptr, ptr %mon, align 8
  %entry11 = getelementptr inbounds %struct.Monitor, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %entry11, align 8
  %cmp = icmp ne ptr %19, null
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.body10
  %20 = load ptr, ptr %mon, align 8
  %entry13 = getelementptr inbounds %struct.Monitor, ptr %20, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry13, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev, align 8
  %22 = load ptr, ptr %mon, align 8
  %entry14 = getelementptr inbounds %struct.Monitor, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %entry14, align 8
  %entry15 = getelementptr inbounds %struct.Monitor, ptr %23, i32 0, i32 6
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %entry15, i32 0, i32 1
  store ptr %21, ptr %tql_prev16, align 8
  br label %if.end19

if.else:                                          ; preds = %do.body10
  %24 = load ptr, ptr %mon, align 8
  %entry17 = getelementptr inbounds %struct.Monitor, ptr %24, i32 0, i32 6
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %entry17, i32 0, i32 1
  %25 = load ptr, ptr %tql_prev18, align 8
  store ptr %25, ptr getelementptr inbounds (%struct.QTailQLink, ptr @mon_list, i32 0, i32 1), align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then12
  %26 = load ptr, ptr %mon, align 8
  %entry20 = getelementptr inbounds %struct.Monitor, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %entry20, align 8
  %28 = load ptr, ptr %mon, align 8
  %entry21 = getelementptr inbounds %struct.Monitor, ptr %28, i32 0, i32 6
  %tql_prev22 = getelementptr inbounds %struct.QTailQLink, ptr %entry21, i32 0, i32 1
  %29 = load ptr, ptr %tql_prev22, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %29, i32 0, i32 0
  store ptr %27, ptr %tql_next, align 8
  %30 = load ptr, ptr %mon, align 8
  %entry23 = getelementptr inbounds %struct.Monitor, ptr %30, i32 0, i32 6
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %entry23, i32 0, i32 1
  store ptr null, ptr %tql_prev24, align 8
  %31 = load ptr, ptr %mon, align 8
  %entry25 = getelementptr inbounds %struct.Monitor, ptr %31, i32 0, i32 6
  %tql_next26 = getelementptr inbounds %struct.QTailQLink, ptr %entry25, i32 0, i32 0
  store ptr null, ptr %tql_next26, align 8
  %32 = load ptr, ptr %mon, align 8
  %entry27 = getelementptr inbounds %struct.Monitor, ptr %32, i32 0, i32 6
  store ptr null, ptr %entry27, align 8
  br label %do.end28

do.end28:                                         ; preds = %if.end19
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %33 = load ptr, ptr %mon, align 8
  %entry30 = getelementptr inbounds %struct.Monitor, ptr %33, i32 0, i32 6
  store ptr null, ptr %entry30, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @mon_list, i32 0, i32 1), align 8
  %35 = load ptr, ptr %mon, align 8
  %entry31 = getelementptr inbounds %struct.Monitor, ptr %35, i32 0, i32 6
  %tql_prev32 = getelementptr inbounds %struct.QTailQLink, ptr %entry31, i32 0, i32 1
  store ptr %34, ptr %tql_prev32, align 8
  %36 = load ptr, ptr %mon, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @mon_list, i32 0, i32 1), align 8
  %tql_next33 = getelementptr inbounds %struct.QTailQLink, ptr %37, i32 0, i32 0
  store ptr %36, ptr %tql_next33, align 8
  %38 = load ptr, ptr %mon, align 8
  %entry34 = getelementptr inbounds %struct.Monitor, ptr %38, i32 0, i32 6
  store ptr %entry34, ptr getelementptr inbounds (%struct.QTailQLink, ptr @mon_list, i32 0, i32 1), align 8
  br label %do.end35

do.end35:                                         ; preds = %do.body29
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %for.end
  %39 = load ptr, ptr %req_obj, align 8
  ret ptr %39
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

declare ptr @g_queue_pop_head(ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_monitor_qmp_in_band_dequeue(ptr noundef %req, i32 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MONITOR_QMP_IN_BAND_DEQUEUE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %req.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %7, i32 noundef %8)
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
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_monitor_qmp_cmd_in_band(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MONITOR_QMP_CMD_IN_BAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @qmp_dispatch(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @qdict_get_qdict(ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @qdict_del(ptr noundef, ptr noundef) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_monitor_qmp_err_in_band(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MONITOR_QMP_ERR_IN_BAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %desc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %desc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qobject_destroy(ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare i32 @g_queue_is_empty(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_handle_qmp_command(ptr noundef %mon, ptr noundef %req) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  call void @_nocheck__trace_handle_qmp_command(ptr noundef %0, ptr noundef %1)
  ret void
}

declare zeroext i1 @qmp_is_oob(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_monitor_qmp_cmd_out_of_band(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  call void @_nocheck__trace_monitor_qmp_cmd_out_of_band(ptr noundef %0)
  ret void
}

declare i32 @monitor_suspend(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_monitor_qmp_in_band_enqueue(ptr noundef %req, ptr noundef %mon, i32 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %mon.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_monitor_qmp_in_band_enqueue(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @g_queue_push_tail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_qmp_command(ptr noundef %mon, ptr noundef %req) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HANDLE_QMP_COMMAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %req.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_monitor_qmp_cmd_out_of_band(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MONITOR_QMP_CMD_OUT_OF_BAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_monitor_qmp_in_band_enqueue(ptr noundef %req, ptr noundef %mon, i32 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %mon.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MONITOR_QMP_IN_BAND_ENQUEUE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @iothread_get_g_main_context(ptr noundef) #1

declare void @json_message_parser_feed(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qmp_caps_reset(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %capab_offered = getelementptr inbounds %struct.MonitorQMP, ptr %0, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1 x i8], ptr %capab_offered, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 1, i1 false)
  %1 = load ptr, ptr %mon.addr, align 8
  %capab = getelementptr inbounds %struct.MonitorQMP, ptr %1, i32 0, i32 5
  %arraydecay1 = getelementptr inbounds [1 x i8], ptr %capab, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay1, i8 0, i64 1, i1 false)
  %2 = load ptr, ptr %mon.addr, align 8
  %common = getelementptr inbounds %struct.MonitorQMP, ptr %2, i32 0, i32 0
  %use_io_thread = getelementptr inbounds %struct.Monitor, ptr %common, i32 0, i32 4
  %3 = load i8, ptr %use_io_thread, align 2
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %mon.addr, align 8
  %capab_offered2 = getelementptr inbounds %struct.MonitorQMP, ptr %4, i32 0, i32 4
  %arrayidx = getelementptr [1 x i8], ptr %capab_offered2, i64 0, i64 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_greeting(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %cap_list = alloca ptr, align 8
  %ver = alloca ptr, align 8
  %args = alloca ptr, align 8
  %cap = alloca i32, align 4
  %_obj12 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %call = call ptr @qlist_new()
  store ptr %call, ptr %cap_list, align 8
  store ptr null, ptr %ver, align 8
  %call1 = call ptr @qdict_new()
  store ptr %call1, ptr %args, align 8
  %0 = load ptr, ptr %args, align 8
  call void @qmp_marshal_query_version(ptr noundef %0, ptr noundef %ver, ptr noundef null)
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %_obj12, align 8
  %2 = load ptr, ptr %_obj12, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj12, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %6)
  store i32 0, ptr %cap, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, ptr %cap, align 4
  %cmp = icmp ult i32 %7, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %mon.addr, align 8
  %capab_offered = getelementptr inbounds %struct.MonitorQMP, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %cap, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr [1 x i8], ptr %capab_offered, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %tobool3 = trunc i8 %10 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %cap_list, align 8
  %12 = load i32, ptr %cap, align 4
  %call4 = call ptr @qapi_enum_lookup(ptr noundef @QMPCapability_lookup, i32 noundef %12)
  call void @qlist_append_str(ptr noundef %11, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %cap, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %cap, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %ver, align 8
  %15 = load ptr, ptr %cap_list, align 8
  %call5 = call ptr (ptr, ...) @qdict_from_jsonf_nofail(ptr noundef @.str.32, ptr noundef %14, ptr noundef %15)
  ret ptr %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qmp_cleanup_queue_and_resume(ptr noundef %mon) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %mon.addr = alloca ptr, align 8
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %need_resume = alloca i8, align 1
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %qmp_queue_lock = getelementptr inbounds %struct.MonitorQMP, ptr %0, i32 0, i32 6
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %mon.addr, align 8
  %qmp_queue_lock1 = getelementptr inbounds %struct.MonitorQMP, ptr %1, i32 0, i32 6
  store ptr %qmp_queue_lock1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %qmp_queue_lock, ptr %x.addr.i, align 8
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
  %call3 = call zeroext i1 @qmp_oob_enabled(ptr noundef %4)
  br i1 %call3, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %qemu_make_lockable.exit
  %5 = load ptr, ptr %mon.addr, align 8
  %qmp_requests = getelementptr inbounds %struct.MonitorQMP, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %qmp_requests, align 8
  %length = getelementptr inbounds %struct._GQueue, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %length, align 8
  %cmp = icmp eq i32 %7, 8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %qemu_make_lockable.exit
  %8 = load ptr, ptr %mon.addr, align 8
  %qmp_requests4 = getelementptr inbounds %struct.MonitorQMP, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %qmp_requests4, align 8
  %call5 = call i32 @g_queue_is_empty(ptr noundef %9)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %10 = phi i1 [ false, %lor.lhs.false ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %need_resume, align 1
  %11 = load ptr, ptr %mon.addr, align 8
  call void @monitor_qmp_cleanup_req_queue_locked(ptr noundef %11)
  %12 = load i8, ptr %need_resume, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %13 = load ptr, ptr %mon.addr, align 8
  %common = getelementptr inbounds %struct.MonitorQMP, ptr %13, i32 0, i32 0
  call void @monitor_resume(ptr noundef %common)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  ret void
}

declare void @monitor_fdsets_cleanup() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @qlist_new() #1

declare ptr @qdict_new() #1

declare void @qmp_marshal_query_version(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qlist_append_str(ptr noundef, ptr noundef) #1

declare ptr @qdict_from_jsonf_nofail(ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }

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
