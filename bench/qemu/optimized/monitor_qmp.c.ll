; ModuleID = 'bench/qemu/original/monitor_qmp.c.ll'
source_filename = "bench/qemu/original/monitor_qmp.c.ll"
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
%struct.timeval = type { i64, i64 }
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
%struct.QObjectBase_ = type { i32, i64 }

@.str = private unnamed_addr constant [13 x i8] c"json != NULL\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/monitor/qmp.c\00", align 1
@__PRETTY_FUNCTION__.qmp_send_response = private unnamed_addr constant [52 x i8] c"void qmp_send_response(MonitorQMP *, const QDict *)\00", align 1
@qmp_dispatcher_co_busy = internal global i8 1, align 1
@qmp_dispatcher_co = external local_unnamed_addr global ptr, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MONITOR_QMP_CMD_IN_BAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.2 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"req_obj->err\00", align 1
@__PRETTY_FUNCTION__.monitor_qmp_dispatcher_co = private unnamed_addr constant [39 x i8] c"void monitor_qmp_dispatcher_co(void *)\00", align 1
@mon_iothread = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"monitor_qmp_setup_handlers_bh\00", align 1
@qmp_commands = dso_local local_unnamed_addr global %union.QmpCommandList zeroinitializer, align 8
@qmp_cap_negotiation_commands = dso_local global %union.QmpCommandList zeroinitializer, align 8
@_TRACE_MONITOR_QMP_RESPOND_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:monitor_qmp_respond mon %p resp: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"monitor_qmp_respond mon %p resp: %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [46 x i8] c"qatomic_read(&qmp_dispatcher_co_busy) == true\00", align 1
@__PRETTY_FUNCTION__.monitor_qmp_dispatcher_pop_any = private unnamed_addr constant [49 x i8] c"QMPRequest *monitor_qmp_dispatcher_pop_any(void)\00", align 1
@monitor_lock = external global %struct.QemuMutex, align 8
@qmp_dispatcher_co_shutdown = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@mon_list = external local_unnamed_addr global %union.MonitorList, align 8
@_TRACE_MONITOR_QMP_IN_BAND_DEQUEUE_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_MONITOR_QMP_ERR_IN_BAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:monitor_qmp_err_in_band %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"monitor_qmp_err_in_band %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"!req != !err\00", align 1
@__PRETTY_FUNCTION__.handle_qmp_command = private unnamed_addr constant [52 x i8] c"void handle_qmp_command(void *, QObject *, Error *)\00", align 1
@_TRACE_HANDLE_QMP_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_MONITOR_QMP_CMD_OUT_OF_BAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [50 x i8] c"mon->qmp_requests->length < QMP_REQ_QUEUE_LEN_MAX\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:handle_qmp_command mon %p req: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"handle_qmp_command mon %p req: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:monitor_qmp_cmd_out_of_band %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"monitor_qmp_cmd_out_of_band %s\0A\00", align 1
@_TRACE_MONITOR_QMP_IN_BAND_ENQUEUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:monitor_qmp_in_band_enqueue %p mon %p len %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"monitor_qmp_in_band_enqueue %p mon %p len %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"mon->common.use_io_thread\00", align 1
@__PRETTY_FUNCTION__.monitor_qmp_setup_handlers_bh = private unnamed_addr constant [43 x i8] c"void monitor_qmp_setup_handlers_bh(void *)\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@mon_refcount = external local_unnamed_addr global i32, align 4
@QMPCapability_lookup = external constant %struct.QEnumLookup, align 8
@.str.32 = private unnamed_addr constant [45 x i8] c"{'QMP': {'version': %p, 'capabilities': %p}}\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.34 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/dispatch.h\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [22 x i8] c"../qemu/monitor/qmp.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.33, ptr @.str.34, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qmp_dispatch, ptr @.str.35, ptr @.str.36, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @monitor_qmp_dispatcher_co, ptr @.str.33, ptr @.str.37, i32 274, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_send_response(ptr noundef %mon, ptr noundef %rsp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %pretty = getelementptr inbounds %struct.MonitorQMP, ptr %mon, i64 0, i32 2
  %0 = load i8, ptr %pretty, align 8
  %1 = and i8 %0, 1
  %tobool2 = icmp ne i8 %1, 0
  %call = tail call ptr @qobject_to_json_pretty(ptr noundef %rsp, i1 noundef zeroext %tobool2) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_send_response) #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %call, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MONITOR_QMP_RESPOND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_monitor_qmp_respond.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_monitor_qmp_respond.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %mon, ptr noundef %2) #6
  br label %trace_monitor_qmp_respond.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull %mon, ptr noundef %2) #6
  br label %trace_monitor_qmp_respond.exit

trace_monitor_qmp_respond.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %len.i = getelementptr inbounds %struct._GString, ptr %call, i64 0, i32 1
  %10 = load i64, ptr %len.i, align 8
  %add.i = add i64 %10, 1
  %allocated_len.i = getelementptr inbounds %struct._GString, ptr %call, i64 0, i32 2
  %11 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %11
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %trace_monitor_qmp_respond.exit
  %12 = load ptr, ptr %call, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %12, i64 %10
  store i8 10, ptr %arrayidx.i, align 1
  %13 = load ptr, ptr %call, align 8
  %14 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %trace_monitor_qmp_respond.exit
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %call, i64 noundef -1, i8 noundef signext 10) #6
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i, %if.else.i
  %15 = load ptr, ptr %call, align 8
  %call5 = tail call i32 @monitor_puts(ptr noundef nonnull %mon, ptr noundef %15) #6
  %call6 = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #6
  ret void
}

declare ptr @qobject_to_json_pretty(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @monitor_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_qmp_dispatcher_co(ptr nocapture readnone %data) #0 {
entry:
  %_now.i.i43 = alloca %struct.timeval, align 8
  %_now.i.i29 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i8, ptr @qmp_dispatcher_co_busy monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.not32.i71 = icmp eq i8 %1, 0
  br i1 %tobool.not32.i71, label %if.else.i, label %while.end9.i.preheader.lr.ph

while.end9.i.preheader.lr.ph:                     ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %tv_usec.i.i41 = getelementptr inbounds %struct.timeval, ptr %_now.i.i29, i64 0, i32 1
  %tv_usec.i.i55 = getelementptr inbounds %struct.timeval, ptr %_now.i.i43, i64 0, i32 1
  br label %while.end9.i

if.else.i:                                        ; preds = %qmp_request_free.exit, %qemu_lockable_auto_unlock.exit.us.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_qmp_dispatcher_pop_any) #7
  unreachable

while.end9.i:                                     ; preds = %while.end9.i.backedge, %while.end9.i.preheader.lr.ph
  %2 = atomicrmw xchg ptr @qmp_dispatcher_co_busy, i8 0 seq_cst, align 1
  fence syncscope("singlethread") seq_cst
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str.8, i32 noundef 122) #6
  %5 = load i8, ptr @qmp_dispatcher_co_shutdown, align 1
  %6 = and i8 %5, 1
  %tobool19.not.us.i = icmp eq i8 %6, 0
  br i1 %tobool19.not.us.i, label %if.end21.us.i, label %while.end72

if.end21.us.i:                                    ; preds = %while.end9.i
  %mon.025.i.us.i = load ptr, ptr @mon_list, align 8
  %tobool.not26.i.us.i = icmp eq ptr %mon.025.i.us.i, null
  br i1 %tobool.not26.i.us.i, label %qemu_lockable_auto_unlock.exit.us.i, label %for.body.i.us.i

for.body.i.us.i:                                  ; preds = %if.end21.us.i, %for.inc.i.us.i
  %mon.027.i.us.i = phi ptr [ %mon.0.i.us.i, %for.inc.i.us.i ], [ %mon.025.i.us.i, %if.end21.us.i ]
  %7 = getelementptr i8, ptr %mon.027.i.us.i, i64 60
  %mon.0.val.i.us.i = load i8, ptr %7, align 4
  %8 = and i8 %mon.0.val.i.us.i, 1
  %tobool.i.not.i.us.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.us.i, label %for.inc.i.us.i, label %if.end.i.us.i

if.end.i.us.i:                                    ; preds = %for.body.i.us.i
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %qmp_queue_lock.i.us.i = getelementptr inbounds %struct.MonitorQMP, ptr %mon.027.i.us.i, i64 0, i32 6
  tail call void %10(ptr noundef nonnull %qmp_queue_lock.i.us.i, ptr noundef nonnull @.str.1, i32 noundef 211) #6
  %qmp_requests.i.us.i = getelementptr inbounds %struct.MonitorQMP, ptr %mon.027.i.us.i, i64 0, i32 7
  %11 = load ptr, ptr %qmp_requests.i.us.i, align 8
  %call2.i.us.i = tail call ptr @g_queue_pop_head(ptr noundef %11) #6
  %tobool3.not.i.us.i = icmp eq ptr %call2.i.us.i, null
  br i1 %tobool3.not.i.us.i, label %if.end5.i.us.i, label %do.body10.i.i

if.end5.i.us.i:                                   ; preds = %if.end.i.us.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qmp_queue_lock.i.us.i, ptr noundef nonnull @.str.1, i32 noundef 217) #6
  br label %for.inc.i.us.i

for.inc.i.us.i:                                   ; preds = %if.end5.i.us.i, %for.body.i.us.i
  %entry7.i.us.i = getelementptr inbounds %struct.Monitor, ptr %mon.027.i.us.i, i64 0, i32 6
  %mon.0.i.us.i = load ptr, ptr %entry7.i.us.i, align 8
  %tobool.not.i.us.i = icmp eq ptr %mon.0.i.us.i, null
  br i1 %tobool.not.i.us.i, label %qemu_lockable_auto_unlock.exit.us.i, label %for.body.i.us.i, !llvm.loop !5

qemu_lockable_auto_unlock.exit.us.i:              ; preds = %for.inc.i.us.i, %if.end21.us.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str.8, i32 noundef 132) #6
  tail call void @qemu_coroutine_yield() #6
  %12 = load atomic i8, ptr @qmp_dispatcher_co_busy monotonic, align 1
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.else.i, label %while.end9.i.backedge

while.end9.i.backedge:                            ; preds = %qemu_lockable_auto_unlock.exit.us.i, %qmp_request_free.exit
  br label %while.end9.i, !llvm.loop !7

do.body10.i.i:                                    ; preds = %if.end.i.us.i
  %entry11.i.i = getelementptr inbounds %struct.Monitor, ptr %mon.027.i.us.i, i64 0, i32 6
  %14 = load ptr, ptr %entry11.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  %tql_prev18.i.i = getelementptr inbounds %struct.Monitor, ptr %mon.027.i.us.i, i64 0, i32 6, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev18.i.i, align 8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %do.body10.i.i
  %tql_prev16.i.i = getelementptr inbounds %struct.Monitor, ptr %14, i64 0, i32 6, i32 0, i32 1
  store ptr %15, ptr %tql_prev16.i.i, align 8
  %.pre.i.i = load ptr, ptr %entry11.i.i, align 8
  br label %while.body

if.else.i.i:                                      ; preds = %do.body10.i.i
  store ptr %15, ptr getelementptr inbounds (%union.MonitorList, ptr @mon_list, i64 0, i32 0, i32 1), align 8
  br label %while.body

while.body:                                       ; preds = %if.else.i.i, %if.then12.i.i
  %16 = phi ptr [ null, %if.else.i.i ], [ %.pre.i.i, %if.then12.i.i ]
  store ptr %16, ptr %15, align 8
  store i64 0, ptr %entry11.i.i, align 8
  %17 = load ptr, ptr getelementptr inbounds (%union.MonitorList, ptr @mon_list, i64 0, i32 0, i32 1), align 8
  store ptr %17, ptr %tql_prev18.i.i, align 8
  store ptr %mon.027.i.us.i, ptr %17, align 8
  store ptr %entry11.i.i, ptr getelementptr inbounds (%union.MonitorList, ptr @mon_list, i64 0, i32 0, i32 1), align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str.8, i32 noundef 132) #6
  %18 = load ptr, ptr %call2.i.us.i, align 8
  %qmp_requests = getelementptr inbounds %struct.MonitorQMP, ptr %18, i64 0, i32 7
  %19 = load ptr, ptr %qmp_requests, align 8
  %length = getelementptr inbounds %struct._GQueue, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %length, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_MONITOR_QMP_IN_BAND_DEQUEUE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %22, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_monitor_qmp_in_band_dequeue.exit

land.lhs.true5.i.i:                               ; preds = %while.body
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %23, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_monitor_qmp_in_band_dequeue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i24, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %26 = load i64, ptr %_now.i.i, align 8
  %27 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %26, i64 noundef %27, ptr noundef nonnull %call2.i.us.i, i32 noundef %20) #6
  br label %trace_monitor_qmp_in_band_dequeue.exit

if.else.i.i24:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %call2.i.us.i, i32 noundef %20) #6
  br label %trace_monitor_qmp_in_band_dequeue.exit

trace_monitor_qmp_in_band_dequeue.exit:           ; preds = %while.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %28 = load ptr, ptr %call2.i.us.i, align 8
  %29 = getelementptr i8, ptr %28, i64 273
  %.val = load i8, ptr %29, align 1
  %30 = and i8 %.val, 1
  %tobool.i.not = icmp eq i8 %30, 0
  br i1 %tobool.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_monitor_qmp_in_band_dequeue.exit
  %qmp_requests4 = getelementptr inbounds %struct.MonitorQMP, ptr %28, i64 0, i32 7
  %31 = load ptr, ptr %qmp_requests4, align 8
  %length5 = getelementptr inbounds %struct._GQueue, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %length5, align 8
  %cmp6 = icmp eq i32 %32, 7
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @monitor_resume(ptr noundef nonnull %28) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %trace_monitor_qmp_in_band_dequeue.exit
  %qmp_queue_lock = getelementptr inbounds %struct.MonitorQMP, ptr %28, i64 0, i32 6
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qmp_queue_lock, ptr noundef nonnull @.str.1, i32 noundef 312) #6
  %33 = atomicrmw xchg ptr @qmp_dispatcher_co_busy, i8 1 seq_cst, align 1
  %34 = and i8 %33, 1
  %tobool10.not = icmp eq i8 %34, 0
  br i1 %tobool10.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  tail call void @qemu_coroutine_yield() #6
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  %call19 = tail call ptr @qemu_get_aio_context() #6
  %35 = load ptr, ptr @qmp_dispatcher_co, align 8
  tail call void @aio_co_schedule(ptr noundef %call19, ptr noundef %35) #6
  tail call void @qemu_coroutine_yield() #6
  %req = getelementptr inbounds %struct.QMPRequest, ptr %call2.i.us.i, i64 0, i32 1
  %36 = load ptr, ptr %req, align 8
  %tobool20.not = icmp eq ptr %36, null
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end18
  %37 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool22 = icmp ne i32 %37, 0
  %38 = load i16, ptr @_TRACE_MONITOR_QMP_CMD_IN_BAND_DSTATE, align 2
  %tobool28 = icmp ne i16 %38, 0
  %or.cond = select i1 %tobool22, i1 %tobool28, i1 false
  br i1 %or.cond, label %land.lhs.true.i, label %if.end42

land.lhs.true.i:                                  ; preds = %if.then21
  %obj.val.i = load i32, ptr %36, align 8
  %39 = add i32 %obj.val.i, -1
  %or.cond.i.i26 = icmp ult i32 %39, 6
  br i1 %or.cond.i.i26, label %qobject_type.exit.i, label %if.else.i.i27

if.else.i.i27:                                    ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %cond.end, label %cond.false37

cond.end:                                         ; preds = %qobject_type.exit.i
  %call33 = tail call ptr @qdict_get(ptr noundef nonnull %36, ptr noundef nonnull @.str.2) #6
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %cond.false37, label %cond.true35

cond.true35:                                      ; preds = %cond.end
  %call36 = tail call ptr @qobject_to_json(ptr noundef nonnull %call33) #6
  br label %cond.end39

cond.false37:                                     ; preds = %qobject_type.exit.i, %cond.end
  %call38 = tail call ptr @g_string_new(ptr noundef null) #6
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false37, %cond.true35
  %cond40 = phi ptr [ %call36, %cond.true35 ], [ %call38, %cond.false37 ]
  %40 = load ptr, ptr %cond40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29)
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30 = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_MONITOR_QMP_CMD_IN_BAND_DSTATE, align 2
  %tobool4.i.i31 = icmp ne i16 %42, 0
  %or.cond.i.i32 = select i1 %tobool.i.i30, i1 %tobool4.i.i31, i1 false
  br i1 %or.cond.i.i32, label %land.lhs.true5.i.i33, label %trace_monitor_qmp_cmd_in_band.exit

land.lhs.true5.i.i33:                             ; preds = %cond.end39
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34 = and i32 %43, 32768
  %cmp.i.not.i.i35 = icmp eq i32 %and.i.i.i34, 0
  br i1 %cmp.i.not.i.i35, label %trace_monitor_qmp_cmd_in_band.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %land.lhs.true5.i.i33
  %44 = load i8, ptr @message_with_timestamp, align 1
  %45 = and i8 %44, 1
  %tobool7.not.i.i37 = icmp eq i8 %45, 0
  br i1 %tobool7.not.i.i37, label %if.else.i.i42, label %if.then8.i.i38

if.then8.i.i38:                                   ; preds = %if.then.i.i36
  %call9.i.i39 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29, ptr noundef null) #6
  %call10.i.i40 = tail call i32 @qemu_get_thread_id() #6
  %46 = load i64, ptr %_now.i.i29, align 8
  %47 = load i64, ptr %tv_usec.i.i41, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i40, i64 noundef %46, i64 noundef %47, ptr noundef %40) #6
  br label %trace_monitor_qmp_cmd_in_band.exit

if.else.i.i42:                                    ; preds = %if.then.i.i36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %40) #6
  br label %trace_monitor_qmp_cmd_in_band.exit

trace_monitor_qmp_cmd_in_band.exit:               ; preds = %cond.end39, %land.lhs.true5.i.i33, %if.then8.i.i38, %if.else.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29)
  %call41 = tail call ptr @g_string_free(ptr noundef nonnull %cond40, i32 noundef 1) #6
  %.pre = load ptr, ptr %req, align 8
  br label %if.end42

if.end42:                                         ; preds = %trace_monitor_qmp_cmd_in_band.exit, %if.then21
  %48 = phi ptr [ %.pre, %trace_monitor_qmp_cmd_in_band.exit ], [ %36, %if.then21 ]
  tail call fastcc void @monitor_qmp_dispatch(ptr noundef nonnull %28, ptr noundef %48)
  br label %if.end60

if.else:                                          ; preds = %if.end18
  %err = getelementptr inbounds %struct.QMPRequest, ptr %call2.i.us.i, i64 0, i32 2
  %49 = load ptr, ptr %err, align 8
  %tobool44.not = icmp eq ptr %49, null
  br i1 %tobool44.not, label %if.else46, label %if.end47

if.else46:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_qmp_dispatcher_co) #7
  unreachable

if.end47:                                         ; preds = %if.else
  %call49 = tail call ptr @error_get_pretty(ptr noundef nonnull %49) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i43)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i44 = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_MONITOR_QMP_ERR_IN_BAND_DSTATE, align 2
  %tobool4.i.i45 = icmp ne i16 %51, 0
  %or.cond.i.i46 = select i1 %tobool.i.i44, i1 %tobool4.i.i45, i1 false
  br i1 %or.cond.i.i46, label %land.lhs.true5.i.i47, label %trace_monitor_qmp_err_in_band.exit

land.lhs.true5.i.i47:                             ; preds = %if.end47
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i48 = and i32 %52, 32768
  %cmp.i.not.i.i49 = icmp eq i32 %and.i.i.i48, 0
  br i1 %cmp.i.not.i.i49, label %trace_monitor_qmp_err_in_band.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %land.lhs.true5.i.i47
  %53 = load i8, ptr @message_with_timestamp, align 1
  %54 = and i8 %53, 1
  %tobool7.not.i.i51 = icmp eq i8 %54, 0
  br i1 %tobool7.not.i.i51, label %if.else.i.i56, label %if.then8.i.i52

if.then8.i.i52:                                   ; preds = %if.then.i.i50
  %call9.i.i53 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i43, ptr noundef null) #6
  %call10.i.i54 = tail call i32 @qemu_get_thread_id() #6
  %55 = load i64, ptr %_now.i.i43, align 8
  %56 = load i64, ptr %tv_usec.i.i55, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i54, i64 noundef %55, i64 noundef %56, ptr noundef %call49) #6
  br label %trace_monitor_qmp_err_in_band.exit

if.else.i.i56:                                    ; preds = %if.then.i.i50
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %call49) #6
  br label %trace_monitor_qmp_err_in_band.exit

trace_monitor_qmp_err_in_band.exit:               ; preds = %if.end47, %land.lhs.true5.i.i47, %if.then8.i.i52, %if.else.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i43)
  %57 = load ptr, ptr %err, align 8
  %call51 = tail call ptr @qmp_error_response(ptr noundef %57) #6
  store ptr null, ptr %err, align 8
  %tobool.not.i57 = icmp eq ptr %call51, null
  br i1 %tobool.not.i57, label %if.end60, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %trace_monitor_qmp_err_in_band.exit
  tail call void @qmp_send_response(ptr noundef nonnull %28, ptr noundef nonnull %call51)
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call51, i64 0, i32 1
  %58 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %58, 0
  br i1 %tobool1.not.i, label %if.else.i60, label %land.lhs.true.i58

if.else.i60:                                      ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i58:                                ; preds = %lor.lhs.false.i
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i59 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i59, label %if.then5.i, label %if.end60

if.then5.i:                                       ; preds = %land.lhs.true.i58
  tail call void @qobject_destroy(ptr noundef nonnull %call51) #6
  br label %if.end60

if.end60:                                         ; preds = %trace_monitor_qmp_err_in_band.exit, %if.then5.i, %land.lhs.true.i58, %if.end42
  br i1 %tobool.i.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  tail call void @monitor_resume(ptr noundef nonnull %28) #6
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end60
  %59 = load ptr, ptr %req, align 8
  %tobool.not.i61 = icmp eq ptr %59, null
  br i1 %tobool.not.i61, label %qmp_request_free.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end64
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %59, i64 0, i32 1
  %60 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %60, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i62, label %land.lhs.true.i.i

if.else.i.i62:                                    ; preds = %lor.lhs.false.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %60, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %qmp_request_free.exit

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @qobject_destroy(ptr noundef nonnull %59) #6
  br label %qmp_request_free.exit

qmp_request_free.exit:                            ; preds = %if.end64, %land.lhs.true.i.i, %if.then5.i.i
  %err.i = getelementptr inbounds %struct.QMPRequest, ptr %call2.i.us.i, i64 0, i32 2
  %61 = load ptr, ptr %err.i, align 8
  tail call void @error_free(ptr noundef %61) #6
  tail call void @g_free(ptr noundef nonnull %call2.i.us.i) #6
  %call65 = tail call ptr @iohandler_get_aio_context() #6
  %62 = load ptr, ptr @qmp_dispatcher_co, align 8
  tail call void @aio_co_schedule(ptr noundef %call65, ptr noundef %62) #6
  tail call void @qemu_coroutine_yield() #6
  %63 = load atomic i8, ptr @qmp_dispatcher_co_busy monotonic, align 1
  %64 = and i8 %63, 1
  %tobool.not32.i = icmp eq i8 %64, 0
  br i1 %tobool.not32.i, label %if.else.i, label %while.end9.i.backedge

while.end72:                                      ; preds = %while.end9.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @monitor_lock, ptr noundef nonnull @.str.8, i32 noundef 132) #6
  store atomic i64 0, ptr @qmp_dispatcher_co monotonic, align 8
  ret void
}

declare void @monitor_resume(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

declare void @aio_co_schedule(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare ptr @qdict_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_to_json(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @monitor_qmp_dispatch(ptr noundef %mon, ptr noundef %req) unnamed_addr #0 {
entry:
  %commands = getelementptr inbounds %struct.MonitorQMP, ptr %mon, i64 0, i32 3
  %0 = load ptr, ptr %commands, align 8
  %1 = getelementptr i8, ptr %mon, i64 273
  %mon.val = load i8, ptr %1, align 1
  %2 = and i8 %mon.val, 1
  %tobool.i = icmp ne i8 %2, 0
  %call1 = tail call ptr @qmp_dispatch(ptr noundef %0, ptr noundef %req, i1 noundef zeroext %tobool.i, ptr noundef %mon) #6
  %3 = load ptr, ptr %commands, align 8
  %cmp = icmp eq ptr %3, @qmp_cap_negotiation_commands
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @qdict_get_qdict(ptr noundef %call1, ptr noundef nonnull @.str.15) #6
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call4 = tail call ptr @qdict_get_try_str(ptr noundef nonnull %call3, ptr noundef nonnull @.str.16) #6
  %call5 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QapiErrorClass_lookup, i32 noundef 1) #6
  %call6 = tail call i32 @g_strcmp0(ptr noundef %call4, ptr noundef %call5) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  tail call void @qdict_del(ptr noundef nonnull %call3, ptr noundef nonnull @.str.17) #6
  tail call void @qdict_put_str(ptr noundef nonnull %call3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  br label %if.end9

if.end9:                                          ; preds = %if.then, %land.lhs.true, %if.then8, %entry
  %tobool.not.i = icmp eq ptr %call1, null
  br i1 %tobool.not.i, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end9
  tail call void @qmp_send_response(ptr noundef nonnull %mon, ptr noundef nonnull %call1)
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call1, i64 0, i32 1
  %4 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %4, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call1) #6
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.end9, %land.lhs.true.i, %if.then5.i
  ret void
}

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare ptr @qmp_error_response(ptr noundef) local_unnamed_addr #1

declare ptr @iohandler_get_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_dispatcher_co_wake() local_unnamed_addr #0 {
entry:
  fence syncscope("singlethread") seq_cst
  %0 = atomicrmw xchg ptr @qmp_dispatcher_co_busy, i8 1 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @qmp_dispatcher_co, align 8
  tail call void @aio_co_wake(ptr noundef %2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_data_destroy_qmp(ptr noundef %mon) local_unnamed_addr #0 {
entry:
  %parser = getelementptr inbounds %struct.MonitorQMP, ptr %mon, i64 0, i32 1
  tail call void @json_message_parser_destroy(ptr noundef nonnull %parser) #6
  %qmp_queue_lock = getelementptr inbounds %struct.MonitorQMP, ptr %mon, i64 0, i32 6
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %qmp_queue_lock) #6
  tail call fastcc void @monitor_qmp_cleanup_req_queue_locked(ptr noundef %mon)
  %qmp_requests = getelementptr inbounds %struct.MonitorQMP, ptr %mon, i64 0, i32 7
  %0 = load ptr, ptr %qmp_requests, align 8
  tail call void @g_queue_free(ptr noundef %0) #6
  ret void
}

declare void @json_message_parser_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @monitor_qmp_cleanup_req_queue_locked(ptr nocapture noundef readonly %mon) unnamed_addr #0 {
entry:
  %qmp_requests = getelementptr inbounds %struct.MonitorQMP, ptr %mon, i64 0, i32 7
  %0 = load ptr, ptr %qmp_requests, align 8
  %call3 = tail call i32 @g_queue_is_empty(ptr noundef %0) #6
  %tobool.not4 = icmp eq i32 %call3, 0
  br i1 %tobool.not4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %qmp_request_free.exit
  %1 = load ptr, ptr %qmp_requests, align 8
  %call2 = tail call ptr @g_queue_pop_head(ptr noundef %1) #6
  %req1.i = getelementptr inbounds %struct.QMPRequest, ptr %call2, i64 0, i32 1
  %2 = load ptr, ptr %req1.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %qmp_request_free.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %qmp_request_free.exit

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @qobject_destroy(ptr noundef nonnull %2) #6
  br label %qmp_request_free.exit

qmp_request_free.exit:                            ; preds = %while.body, %land.lhs.true.i.i, %if.then5.i.i
  %err.i = getelementptr inbounds %struct.QMPRequest, ptr %call2, i64 0, i32 2
  %4 = load ptr, ptr %err.i, align 8
  tail call void @error_free(ptr noundef %4) #6
  tail call void @g_free(ptr noundef nonnull %call2) #6
  %5 = load ptr, ptr %qmp_requests, align 8
  %call = tail call i32 @g_queue_is_empty(ptr noundef %5) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %qmp_request_free.exit, %entry
  ret void
}

declare void @g_queue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_init_qmp(ptr noundef %chr, i1 noundef zeroext %pretty, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #8
  %call2 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef %call, ptr noundef %chr, ptr noundef %errp) #6
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_free(ptr noundef %call) #6
  br label %if.end18

if.end:                                           ; preds = %entry
  %frombool = zext i1 %pretty to i8
  tail call void @qemu_chr_fe_set_echo(ptr noundef %call, i1 noundef zeroext true) #6
  %call6 = tail call zeroext i1 @qemu_chr_has_feature(ptr noundef %chr, i32 noundef 3) #6
  tail call void @monitor_data_init(ptr noundef %call, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %call6) #6
  %pretty7 = getelementptr inbounds %struct.MonitorQMP, ptr %call, i64 0, i32 2
  store i8 %frombool, ptr %pretty7, align 8
  %qmp_queue_lock = getelementptr inbounds %struct.MonitorQMP, ptr %call, i64 0, i32 6
  tail call void @qemu_mutex_init(ptr noundef nonnull %qmp_queue_lock) #6
  %call9 = tail call ptr @g_queue_new() #6
  %qmp_requests = getelementptr inbounds %struct.MonitorQMP, ptr %call, i64 0, i32 7
  store ptr %call9, ptr %qmp_requests, align 8
  %parser = getelementptr inbounds %struct.MonitorQMP, ptr %call, i64 0, i32 1
  tail call void @json_message_parser_init(ptr noundef nonnull %parser, ptr noundef nonnull @handle_qmp_command, ptr noundef %call, ptr noundef null) #6
  %use_io_thread = getelementptr inbounds %struct.Monitor, ptr %call, i64 0, i32 4
  %0 = load i8, ptr %use_io_thread, align 2
  %1 = and i8 %0, 1
  %tobool11.not = icmp eq i8 %1, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  tail call void @remove_fd_in_watch(ptr noundef %chr) #6
  %2 = load ptr, ptr @mon_iothread, align 8
  %call13 = tail call ptr @iothread_get_aio_context(ptr noundef %2) #6
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call13, ptr noundef nonnull @monitor_qmp_setup_handlers_bh, ptr noundef nonnull %call, ptr noundef nonnull @.str.4) #6
  br label %if.end18

if.else:                                          ; preds = %if.end
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %call, ptr noundef nonnull @monitor_can_read, ptr noundef nonnull @monitor_qmp_read, ptr noundef nonnull @monitor_qmp_event, ptr noundef null, ptr noundef nonnull %call, ptr noundef null, i1 noundef zeroext true) #6
  tail call void @monitor_list_append(ptr noundef nonnull %call) #6
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then12, %if.then
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_echo(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @monitor_data_init(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @qemu_chr_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare ptr @g_queue_new() local_unnamed_addr #1

declare void @json_message_parser_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_qmp_command(ptr noundef %opaque, ptr noundef %req, ptr noundef %err) #0 {
entry:
  %_now.i.i49 = alloca %struct.timeval, align 8
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not.i = icmp eq ptr %req, null
  br i1 %tobool.not.i, label %qobject_check_type.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %req, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  %.not78 = icmp eq ptr %err, null
  %req. = select i1 %cmp.i, ptr %req, ptr null
  br i1 %.not78, label %land.lhs.true, label %if.else

qobject_check_type.exit:                          ; preds = %entry
  %.not79 = icmp eq ptr %err, null
  br i1 %.not79, label %if.else, label %if.end47

if.else:                                          ; preds = %qobject_type.exit.i, %qobject_check_type.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_qmp_command) #7
  unreachable

land.lhs.true:                                    ; preds = %qobject_type.exit.i
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool5 = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_HANDLE_QMP_COMMAND_DSTATE, align 2
  %tobool13 = icmp ne i16 %2, 0
  %or.cond = select i1 %tobool5, i1 %tobool13, i1 false
  br i1 %or.cond, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %call15 = tail call ptr @qobject_to_json(ptr noundef nonnull %req) #6
  %3 = load ptr, ptr %call15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_HANDLE_QMP_COMMAND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i29 = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i29, label %land.lhs.true5.i.i, label %trace_handle_qmp_command.exit

land.lhs.true5.i.i:                               ; preds = %if.then14
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_handle_qmp_command.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i30, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %opaque, ptr noundef %3) #6
  br label %trace_handle_qmp_command.exit

if.else.i.i30:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef %opaque, ptr noundef %3) #6
  br label %trace_handle_qmp_command.exit

trace_handle_qmp_command.exit:                    ; preds = %if.then14, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call16 = tail call ptr @g_string_free(ptr noundef nonnull %call15, i32 noundef 1) #6
  br label %if.end17

if.end17:                                         ; preds = %trace_handle_qmp_command.exit, %land.lhs.true
  %tobool18.not = icmp eq ptr %req., null
  br i1 %tobool18.not, label %if.end47, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %call20 = tail call zeroext i1 @qmp_is_oob(ptr noundef nonnull %req.) #6
  br i1 %call20, label %if.then22, label %if.end47

if.then22:                                        ; preds = %land.lhs.true19
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool23 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_MONITOR_QMP_CMD_OUT_OF_BAND_DSTATE, align 2
  %tobool32 = icmp ne i16 %12, 0
  %or.cond1 = select i1 %tobool23, i1 %tobool32, i1 false
  br i1 %or.cond1, label %if.then33, label %lor.lhs.false.i

if.then33:                                        ; preds = %if.then22
  %call34 = tail call ptr @qdict_get(ptr noundef nonnull %req., ptr noundef nonnull @.str.2) #6
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then33
  %call36 = tail call ptr @qobject_to_json(ptr noundef nonnull %call34) #6
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  %call37 = tail call ptr @g_string_new(ptr noundef null) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call36, %cond.true ], [ %call37, %cond.false ]
  %13 = load ptr, ptr %cond, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_MONITOR_QMP_CMD_OUT_OF_BAND_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %15, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_monitor_qmp_cmd_out_of_band.exit

land.lhs.true5.i.i35:                             ; preds = %cond.end
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %16, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_monitor_qmp_cmd_out_of_band.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i39 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #6
  %call10.i.i42 = tail call i32 @qemu_get_thread_id() #6
  %19 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i31, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i43, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i42, i64 noundef %19, i64 noundef %20, ptr noundef %13) #6
  br label %trace_monitor_qmp_cmd_out_of_band.exit

if.else.i.i44:                                    ; preds = %if.then.i.i38
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef %13) #6
  br label %trace_monitor_qmp_cmd_out_of_band.exit

trace_monitor_qmp_cmd_out_of_band.exit:           ; preds = %cond.end, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  %call39 = tail call ptr @g_string_free(ptr noundef nonnull %cond, i32 noundef 1) #6
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then22, %trace_monitor_qmp_cmd_out_of_band.exit
  tail call fastcc void @monitor_qmp_dispatch(ptr noundef %opaque, ptr noundef nonnull %req)
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %req, i64 0, i32 1
  %21 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %21, 0
  br i1 %tobool1.not.i, label %if.else.i47, label %land.lhs.true.i45

if.else.i47:                                      ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i45:                                ; preds = %lor.lhs.false.i
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i46 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i46, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %land.lhs.true.i45
  tail call void @qobject_destroy(ptr noundef nonnull %req) #6
  br label %return

if.end47:                                         ; preds = %qobject_check_type.exit, %land.lhs.true19, %if.end17
  %call48 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #8
  store ptr %opaque, ptr %call48, align 8
  %req50 = getelementptr inbounds %struct.QMPRequest, ptr %call48, i64 0, i32 1
  store ptr %req, ptr %req50, align 8
  %err51 = getelementptr inbounds %struct.QMPRequest, ptr %call48, i64 0, i32 2
  store ptr %err, ptr %err51, align 8
  %qmp_queue_lock = getelementptr inbounds %struct.MonitorQMP, ptr %opaque, i64 0, i32 6
  %22 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %23 = inttoptr i64 %22 to ptr
  tail call void %23(ptr noundef nonnull %qmp_queue_lock, ptr noundef nonnull @.str.8, i32 noundef 122) #6
  %24 = getelementptr i8, ptr %opaque, i64 273
  %qmp_requests = getelementptr inbounds %struct.MonitorQMP, ptr %opaque, i64 0, i32 7
  %tv_usec.i.i61 = getelementptr inbounds %struct.timeval, ptr %_now.i.i49, i64 0, i32 1
  %opaque.val = load i8, ptr %24, align 1
  %25 = and i8 %opaque.val, 1
  %tobool.i.not = icmp eq i8 %25, 0
  br i1 %tobool.i.not, label %if.then57, label %lor.lhs.false

if.then.i:                                        ; preds = %qemu_lockable_auto_unlock.exit
  %26 = load ptr, ptr @qmp_dispatcher_co, align 8
  tail call void @aio_co_wake(ptr noundef %26) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.end47
  %27 = load ptr, ptr %qmp_requests, align 8
  %length = getelementptr inbounds %struct._GQueue, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %length, align 8
  %cmp55 = icmp eq i32 %28, 7
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %lor.lhs.false, %if.end47
  %call58 = tail call i32 @monitor_suspend(ptr noundef nonnull %opaque) #6
  %.pre = load ptr, ptr %qmp_requests, align 8
  %length61.phi.trans.insert = getelementptr inbounds %struct._GQueue, ptr %.pre, i64 0, i32 2
  %.pre80 = load i32, ptr %length61.phi.trans.insert, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %lor.lhs.false
  %29 = phi i32 [ %.pre80, %if.then57 ], [ %28, %lor.lhs.false ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i49)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i50 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_MONITOR_QMP_IN_BAND_ENQUEUE_DSTATE, align 2
  %tobool4.i.i51 = icmp ne i16 %31, 0
  %or.cond.i.i52 = select i1 %tobool.i.i50, i1 %tobool4.i.i51, i1 false
  br i1 %or.cond.i.i52, label %land.lhs.true5.i.i53, label %trace_monitor_qmp_in_band_enqueue.exit

land.lhs.true5.i.i53:                             ; preds = %if.end59
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i54 = and i32 %32, 32768
  %cmp.i.not.i.i55 = icmp eq i32 %and.i.i.i54, 0
  br i1 %cmp.i.not.i.i55, label %trace_monitor_qmp_in_band_enqueue.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %land.lhs.true5.i.i53
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i57 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i57, label %if.else.i.i62, label %if.then8.i.i58

if.then8.i.i58:                                   ; preds = %if.then.i.i56
  %call9.i.i59 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i49, ptr noundef null) #6
  %call10.i.i60 = tail call i32 @qemu_get_thread_id() #6
  %35 = load i64, ptr %_now.i.i49, align 8
  %36 = load i64, ptr %tv_usec.i.i61, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i60, i64 noundef %35, i64 noundef %36, ptr noundef nonnull %call48, ptr noundef nonnull %opaque, i32 noundef %29) #6
  br label %trace_monitor_qmp_in_band_enqueue.exit

if.else.i.i62:                                    ; preds = %if.then.i.i56
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef nonnull %call48, ptr noundef nonnull %opaque, i32 noundef %29) #6
  br label %trace_monitor_qmp_in_band_enqueue.exit

trace_monitor_qmp_in_band_enqueue.exit:           ; preds = %if.end59, %land.lhs.true5.i.i53, %if.then8.i.i58, %if.else.i.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i49)
  %37 = load ptr, ptr %qmp_requests, align 8
  %length63 = getelementptr inbounds %struct._GQueue, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %length63, align 8
  %cmp64 = icmp ult i32 %38, 8
  br i1 %cmp64, label %qemu_lockable_auto_unlock.exit, label %if.else67

if.else67:                                        ; preds = %trace_monitor_qmp_in_band_enqueue.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 437, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_qmp_command) #7
  unreachable

qemu_lockable_auto_unlock.exit:                   ; preds = %trace_monitor_qmp_in_band_enqueue.exit
  tail call void @g_queue_push_tail(ptr noundef nonnull %37, ptr noundef nonnull %call48) #6
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qmp_queue_lock, ptr noundef nonnull @.str.8, i32 noundef 132) #6
  fence syncscope("singlethread") seq_cst
  %39 = atomicrmw xchg ptr @qmp_dispatcher_co_busy, i8 1 seq_cst, align 1
  %40 = and i8 %39, 1
  %tobool.not.i48 = icmp eq i8 %40, 0
  br i1 %tobool.not.i48, label %if.then.i, label %return

return:                                           ; preds = %if.then.i, %qemu_lockable_auto_unlock.exit, %if.then5.i, %land.lhs.true.i45
  ret void
}

declare void @remove_fd_in_watch(ptr noundef) local_unnamed_addr #1

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @iothread_get_aio_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qmp_setup_handlers_bh(ptr noundef %opaque) #0 {
entry:
  %use_io_thread = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 4
  %0 = load i8, ptr %use_io_thread, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_qmp_setup_handlers_bh) #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @mon_iothread, align 8
  %call = tail call ptr @iothread_get_g_main_context(ptr noundef %2) #6
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 525, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_qmp_setup_handlers_bh) #7
  unreachable

if.end4:                                          ; preds = %if.end
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %opaque, ptr noundef nonnull @monitor_can_read, ptr noundef nonnull @monitor_qmp_read, ptr noundef nonnull @monitor_qmp_event, ptr noundef null, ptr noundef nonnull %opaque, ptr noundef nonnull %call, i1 noundef zeroext true) #6
  tail call void @monitor_list_append(ptr noundef nonnull %opaque) #6
  ret void
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @monitor_can_read(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qmp_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %parser = getelementptr inbounds %struct.MonitorQMP, ptr %opaque, i64 0, i32 1
  %conv = sext i32 %size to i64
  tail call void @json_message_parser_feed(ptr noundef nonnull %parser, ptr noundef %buf, i64 noundef %conv) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_qmp_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %ver.i = alloca ptr, align 8
  switch i32 %event, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %commands = getelementptr inbounds %struct.MonitorQMP, ptr %opaque, i64 0, i32 3
  store ptr @qmp_cap_negotiation_commands, ptr %commands, align 8
  %capab_offered.i = getelementptr inbounds %struct.MonitorQMP, ptr %opaque, i64 0, i32 4
  %capab.i = getelementptr inbounds %struct.MonitorQMP, ptr %opaque, i64 0, i32 5
  store i8 0, ptr %capab.i, align 1
  %use_io_thread.i = getelementptr inbounds %struct.Monitor, ptr %opaque, i64 0, i32 4
  %0 = load i8, ptr %use_io_thread.i, align 2
  %1 = and i8 %0, 1
  store i8 %1, ptr %capab_offered.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ver.i)
  %call.i = tail call ptr @qlist_new() #6
  store ptr null, ptr %ver.i, align 8
  %call1.i = tail call ptr @qdict_new() #6
  call void @qmp_marshal_query_version(ptr noundef %call1.i, ptr noundef nonnull %ver.i, ptr noundef null) #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %qobject_unref_impl.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call1.i, i64 0, i32 1
  %2 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %qobject_unref_impl.exit.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @qobject_destroy(ptr noundef nonnull %call1.i) #6
  br label %qobject_unref_impl.exit.i

qobject_unref_impl.exit.i:                        ; preds = %if.then5.i.i, %land.lhs.true.i.i, %sw.bb
  %3 = load i8, ptr %capab_offered.i, align 1
  %4 = and i8 %3, 1
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %qmp_greeting.exit, label %if.then.i

if.then.i:                                        ; preds = %qobject_unref_impl.exit.i
  %call4.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @QMPCapability_lookup, i32 noundef 0) #6
  call void @qlist_append_str(ptr noundef %call.i, ptr noundef %call4.i) #6
  br label %qmp_greeting.exit

qmp_greeting.exit:                                ; preds = %qobject_unref_impl.exit.i, %if.then.i
  %5 = load ptr, ptr %ver.i, align 8
  %call5.i = call ptr (ptr, ...) @qdict_from_jsonf_nofail(ptr noundef nonnull @.str.32, ptr noundef %5, ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ver.i)
  call void @qmp_send_response(ptr noundef nonnull %opaque, ptr noundef %call5.i)
  %tobool.not = icmp eq ptr %call5.i, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %qmp_greeting.exit
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call5.i, i64 0, i32 1
  %6 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %6, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call5.i) #6
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %qmp_greeting.exit, %land.lhs.true.i, %if.then5.i
  %7 = load i32, ptr @mon_refcount, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr @mon_refcount, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %qmp_queue_lock.i = getelementptr inbounds %struct.MonitorQMP, ptr %opaque, i64 0, i32 6
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull %qmp_queue_lock.i, ptr noundef nonnull @.str.8, i32 noundef 122) #6
  %10 = getelementptr i8, ptr %opaque, i64 273
  %mon.val.i = load i8, ptr %10, align 1
  %11 = and i8 %mon.val.i, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  %qmp_requests4.phi.trans.insert.i = getelementptr inbounds %struct.MonitorQMP, ptr %opaque, i64 0, i32 7
  %.pre.i = load ptr, ptr %qmp_requests4.phi.trans.insert.i, align 8
  br i1 %tobool.i.not.i, label %land.rhs.i, label %lor.lhs.false.i11

lor.lhs.false.i11:                                ; preds = %sw.bb2
  %length.i = getelementptr inbounds %struct._GQueue, ptr %.pre.i, i64 0, i32 2
  %12 = load i32, ptr %length.i, align 8
  %cmp.i12 = icmp eq i32 %12, 8
  br i1 %cmp.i12, label %land.rhs.i, label %if.end.critedge.i

land.rhs.i:                                       ; preds = %lor.lhs.false.i11, %sw.bb2
  %call5.i13 = tail call i32 @g_queue_is_empty(ptr noundef %.pre.i) #6
  %tobool.not.i14 = icmp eq i32 %call5.i13, 0
  tail call fastcc void @monitor_qmp_cleanup_req_queue_locked(ptr noundef nonnull %opaque)
  br i1 %tobool.not.i14, label %if.then.i15, label %monitor_qmp_cleanup_queue_and_resume.exit

if.then.i15:                                      ; preds = %land.rhs.i
  tail call void @monitor_resume(ptr noundef nonnull %opaque) #6
  br label %monitor_qmp_cleanup_queue_and_resume.exit

if.end.critedge.i:                                ; preds = %lor.lhs.false.i11
  tail call fastcc void @monitor_qmp_cleanup_req_queue_locked(ptr noundef nonnull %opaque)
  br label %monitor_qmp_cleanup_queue_and_resume.exit

monitor_qmp_cleanup_queue_and_resume.exit:        ; preds = %land.rhs.i, %if.then.i15, %if.end.critedge.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qmp_queue_lock.i, ptr noundef nonnull @.str.8, i32 noundef 132) #6
  %parser = getelementptr inbounds %struct.MonitorQMP, ptr %opaque, i64 0, i32 1
  tail call void @json_message_parser_destroy(ptr noundef nonnull %parser) #6
  tail call void @json_message_parser_init(ptr noundef nonnull %parser, ptr noundef nonnull @handle_qmp_command, ptr noundef nonnull %opaque, ptr noundef null) #6
  %13 = load i32, ptr @mon_refcount, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr @mon_refcount, align 4
  tail call void @monitor_fdsets_cleanup() #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %monitor_qmp_cleanup_queue_and_resume.exit, %qobject_unref_impl.exit, %entry
  ret void
}

declare void @monitor_list_append(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @g_queue_pop_head(ptr noundef) local_unnamed_addr #1

declare ptr @qmp_dispatch(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @qdict_get_qdict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qdict_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare i32 @g_queue_is_empty(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qmp_is_oob(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_suspend(ptr noundef) local_unnamed_addr #1

declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @iothread_get_g_main_context(ptr noundef) local_unnamed_addr #1

declare void @json_message_parser_feed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @monitor_fdsets_cleanup() local_unnamed_addr #1

declare ptr @qlist_new() local_unnamed_addr #1

declare ptr @qdict_new() local_unnamed_addr #1

declare void @qmp_marshal_query_version(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qlist_append_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_from_jsonf_nofail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
