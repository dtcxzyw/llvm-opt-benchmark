target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [19 x i8] c"handle_hmp_command\00", align 1
@_TRACE_HANDLE_HMP_COMMAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_HANDLE_HMP_COMMAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_HANDLE_HMP_COMMAND_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"monitor_protocol_event_handler\00", align 1
@_TRACE_MONITOR_PROTOCOL_EVENT_HANDLER_DSTATE = dso_local global i16 0, align 2
@_TRACE_MONITOR_PROTOCOL_EVENT_HANDLER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_MONITOR_PROTOCOL_EVENT_HANDLER_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"monitor_protocol_event_emit\00", align 1
@_TRACE_MONITOR_PROTOCOL_EVENT_EMIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_MONITOR_PROTOCOL_EVENT_EMIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_MONITOR_PROTOCOL_EVENT_EMIT_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"monitor_protocol_event_queue\00", align 1
@_TRACE_MONITOR_PROTOCOL_EVENT_QUEUE_DSTATE = dso_local global i16 0, align 2
@_TRACE_MONITOR_PROTOCOL_EVENT_QUEUE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_MONITOR_PROTOCOL_EVENT_QUEUE_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"monitor_suspend\00", align 1
@_TRACE_MONITOR_SUSPEND_DSTATE = dso_local global i16 0, align 2
@_TRACE_MONITOR_SUSPEND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_MONITOR_SUSPEND_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"monitor_qmp_in_band_enqueue\00", align 1
@_TRACE_MONITOR_QMP_IN_BAND_ENQUEUE_DSTATE = dso_local global i16 0, align 2
@_TRACE_MONITOR_QMP_IN_BAND_ENQUEUE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_MONITOR_QMP_IN_BAND_ENQUEUE_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"monitor_qmp_in_band_dequeue\00", align 1
@_TRACE_MONITOR_QMP_IN_BAND_DEQUEUE_DSTATE = dso_local global i16 0, align 2
@_TRACE_MONITOR_QMP_IN_BAND_DEQUEUE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_MONITOR_QMP_IN_BAND_DEQUEUE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"monitor_qmp_cmd_in_band\00", align 1
@_TRACE_MONITOR_QMP_CMD_IN_BAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_MONITOR_QMP_CMD_IN_BAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_MONITOR_QMP_CMD_IN_BAND_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"monitor_qmp_err_in_band\00", align 1
@_TRACE_MONITOR_QMP_ERR_IN_BAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_MONITOR_QMP_ERR_IN_BAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_MONITOR_QMP_ERR_IN_BAND_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"monitor_qmp_cmd_out_of_band\00", align 1
@_TRACE_MONITOR_QMP_CMD_OUT_OF_BAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_MONITOR_QMP_CMD_OUT_OF_BAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_MONITOR_QMP_CMD_OUT_OF_BAND_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"monitor_qmp_respond\00", align 1
@_TRACE_MONITOR_QMP_RESPOND_DSTATE = dso_local global i16 0, align 2
@_TRACE_MONITOR_QMP_RESPOND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_MONITOR_QMP_RESPOND_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"handle_qmp_command\00", align 1
@_TRACE_HANDLE_QMP_COMMAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_HANDLE_QMP_COMMAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_HANDLE_QMP_COMMAND_DSTATE }, align 8
@monitor_trace_events = dso_local global [13 x ptr] [ptr @_TRACE_HANDLE_HMP_COMMAND_EVENT, ptr @_TRACE_MONITOR_PROTOCOL_EVENT_HANDLER_EVENT, ptr @_TRACE_MONITOR_PROTOCOL_EVENT_EMIT_EVENT, ptr @_TRACE_MONITOR_PROTOCOL_EVENT_QUEUE_EVENT, ptr @_TRACE_MONITOR_SUSPEND_EVENT, ptr @_TRACE_MONITOR_QMP_IN_BAND_ENQUEUE_EVENT, ptr @_TRACE_MONITOR_QMP_IN_BAND_DEQUEUE_EVENT, ptr @_TRACE_MONITOR_QMP_CMD_IN_BAND_EVENT, ptr @_TRACE_MONITOR_QMP_ERR_IN_BAND_EVENT, ptr @_TRACE_MONITOR_QMP_CMD_OUT_OF_BAND_EVENT, ptr @_TRACE_MONITOR_QMP_RESPOND_EVENT, ptr @_TRACE_HANDLE_QMP_COMMAND_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_monitor_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_monitor_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_monitor_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_monitor_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @monitor_trace_events)
  ret void
}

declare void @trace_event_register_group(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
