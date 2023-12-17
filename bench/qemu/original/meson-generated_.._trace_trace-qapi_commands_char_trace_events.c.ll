target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [24 x i8] c"qmp_enter_query_chardev\00", align 1
@_TRACE_QMP_ENTER_QUERY_CHARDEV_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_CHARDEV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_CHARDEV_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"qmp_exit_query_chardev\00", align 1
@_TRACE_QMP_EXIT_QUERY_CHARDEV_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_CHARDEV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_CHARDEV_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"qmp_enter_query_chardev_backends\00", align 1
@_TRACE_QMP_ENTER_QUERY_CHARDEV_BACKENDS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_CHARDEV_BACKENDS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_CHARDEV_BACKENDS_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"qmp_exit_query_chardev_backends\00", align 1
@_TRACE_QMP_EXIT_QUERY_CHARDEV_BACKENDS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_CHARDEV_BACKENDS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_CHARDEV_BACKENDS_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"qmp_enter_ringbuf_write\00", align 1
@_TRACE_QMP_ENTER_RINGBUF_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_RINGBUF_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_QMP_ENTER_RINGBUF_WRITE_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"qmp_exit_ringbuf_write\00", align 1
@_TRACE_QMP_EXIT_RINGBUF_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_RINGBUF_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_QMP_EXIT_RINGBUF_WRITE_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"qmp_enter_ringbuf_read\00", align 1
@_TRACE_QMP_ENTER_RINGBUF_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_RINGBUF_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_QMP_ENTER_RINGBUF_READ_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"qmp_exit_ringbuf_read\00", align 1
@_TRACE_QMP_EXIT_RINGBUF_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_RINGBUF_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_QMP_EXIT_RINGBUF_READ_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"qmp_enter_chardev_add\00", align 1
@_TRACE_QMP_ENTER_CHARDEV_ADD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_CHARDEV_ADD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_QMP_ENTER_CHARDEV_ADD_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"qmp_exit_chardev_add\00", align 1
@_TRACE_QMP_EXIT_CHARDEV_ADD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_CHARDEV_ADD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_QMP_EXIT_CHARDEV_ADD_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"qmp_enter_chardev_change\00", align 1
@_TRACE_QMP_ENTER_CHARDEV_CHANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_CHARDEV_CHANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_QMP_ENTER_CHARDEV_CHANGE_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"qmp_exit_chardev_change\00", align 1
@_TRACE_QMP_EXIT_CHARDEV_CHANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_CHARDEV_CHANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_QMP_EXIT_CHARDEV_CHANGE_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"qmp_enter_chardev_remove\00", align 1
@_TRACE_QMP_ENTER_CHARDEV_REMOVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_CHARDEV_REMOVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_QMP_ENTER_CHARDEV_REMOVE_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"qmp_exit_chardev_remove\00", align 1
@_TRACE_QMP_EXIT_CHARDEV_REMOVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_CHARDEV_REMOVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_QMP_EXIT_CHARDEV_REMOVE_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"qmp_enter_chardev_send_break\00", align 1
@_TRACE_QMP_ENTER_CHARDEV_SEND_BREAK_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_CHARDEV_SEND_BREAK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_QMP_ENTER_CHARDEV_SEND_BREAK_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"qmp_exit_chardev_send_break\00", align 1
@_TRACE_QMP_EXIT_CHARDEV_SEND_BREAK_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_CHARDEV_SEND_BREAK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_QMP_EXIT_CHARDEV_SEND_BREAK_DSTATE }, align 8
@qapi_commands_char_trace_events_trace_events = dso_local global [17 x ptr] [ptr @_TRACE_QMP_ENTER_QUERY_CHARDEV_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_CHARDEV_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_CHARDEV_BACKENDS_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_CHARDEV_BACKENDS_EVENT, ptr @_TRACE_QMP_ENTER_RINGBUF_WRITE_EVENT, ptr @_TRACE_QMP_EXIT_RINGBUF_WRITE_EVENT, ptr @_TRACE_QMP_ENTER_RINGBUF_READ_EVENT, ptr @_TRACE_QMP_EXIT_RINGBUF_READ_EVENT, ptr @_TRACE_QMP_ENTER_CHARDEV_ADD_EVENT, ptr @_TRACE_QMP_EXIT_CHARDEV_ADD_EVENT, ptr @_TRACE_QMP_ENTER_CHARDEV_CHANGE_EVENT, ptr @_TRACE_QMP_EXIT_CHARDEV_CHANGE_EVENT, ptr @_TRACE_QMP_ENTER_CHARDEV_REMOVE_EVENT, ptr @_TRACE_QMP_EXIT_CHARDEV_REMOVE_EVENT, ptr @_TRACE_QMP_ENTER_CHARDEV_SEND_BREAK_EVENT, ptr @_TRACE_QMP_EXIT_CHARDEV_SEND_BREAK_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_qapi_commands_char_trace_events_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_qapi_commands_char_trace_events_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_qapi_commands_char_trace_events_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qapi_commands_char_trace_events_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @qapi_commands_char_trace_events_trace_events)
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
