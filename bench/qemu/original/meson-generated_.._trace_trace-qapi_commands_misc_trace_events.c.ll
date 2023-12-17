target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [21 x i8] c"qmp_enter_add_client\00", align 1
@_TRACE_QMP_ENTER_ADD_CLIENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_ADD_CLIENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_QMP_ENTER_ADD_CLIENT_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"qmp_exit_add_client\00", align 1
@_TRACE_QMP_EXIT_ADD_CLIENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_ADD_CLIENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_QMP_EXIT_ADD_CLIENT_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"qmp_enter_query_name\00", align 1
@_TRACE_QMP_ENTER_QUERY_NAME_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_NAME_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_NAME_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"qmp_exit_query_name\00", align 1
@_TRACE_QMP_EXIT_QUERY_NAME_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_NAME_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_NAME_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"qmp_enter_query_iothreads\00", align 1
@_TRACE_QMP_ENTER_QUERY_IOTHREADS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_IOTHREADS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_IOTHREADS_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"qmp_exit_query_iothreads\00", align 1
@_TRACE_QMP_EXIT_QUERY_IOTHREADS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_IOTHREADS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_IOTHREADS_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"qmp_enter_stop\00", align 1
@_TRACE_QMP_ENTER_STOP_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_STOP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_QMP_ENTER_STOP_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"qmp_exit_stop\00", align 1
@_TRACE_QMP_EXIT_STOP_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_STOP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_QMP_EXIT_STOP_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"qmp_enter_cont\00", align 1
@_TRACE_QMP_ENTER_CONT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_CONT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_QMP_ENTER_CONT_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"qmp_exit_cont\00", align 1
@_TRACE_QMP_EXIT_CONT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_CONT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_QMP_EXIT_CONT_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"qmp_enter_x_exit_preconfig\00", align 1
@_TRACE_QMP_ENTER_X_EXIT_PRECONFIG_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_X_EXIT_PRECONFIG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_QMP_ENTER_X_EXIT_PRECONFIG_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"qmp_exit_x_exit_preconfig\00", align 1
@_TRACE_QMP_EXIT_X_EXIT_PRECONFIG_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_X_EXIT_PRECONFIG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_QMP_EXIT_X_EXIT_PRECONFIG_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"qmp_enter_human_monitor_command\00", align 1
@_TRACE_QMP_ENTER_HUMAN_MONITOR_COMMAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_HUMAN_MONITOR_COMMAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_QMP_ENTER_HUMAN_MONITOR_COMMAND_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"qmp_exit_human_monitor_command\00", align 1
@_TRACE_QMP_EXIT_HUMAN_MONITOR_COMMAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_HUMAN_MONITOR_COMMAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_QMP_EXIT_HUMAN_MONITOR_COMMAND_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"qmp_enter_getfd\00", align 1
@_TRACE_QMP_ENTER_GETFD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_GETFD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_QMP_ENTER_GETFD_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"qmp_exit_getfd\00", align 1
@_TRACE_QMP_EXIT_GETFD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_GETFD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_QMP_EXIT_GETFD_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"qmp_enter_get_win32_socket\00", align 1
@_TRACE_QMP_ENTER_GET_WIN32_SOCKET_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_GET_WIN32_SOCKET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_QMP_ENTER_GET_WIN32_SOCKET_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"qmp_exit_get_win32_socket\00", align 1
@_TRACE_QMP_EXIT_GET_WIN32_SOCKET_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_GET_WIN32_SOCKET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_QMP_EXIT_GET_WIN32_SOCKET_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"qmp_enter_closefd\00", align 1
@_TRACE_QMP_ENTER_CLOSEFD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_CLOSEFD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_QMP_ENTER_CLOSEFD_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"qmp_exit_closefd\00", align 1
@_TRACE_QMP_EXIT_CLOSEFD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_CLOSEFD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_QMP_EXIT_CLOSEFD_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"qmp_enter_add_fd\00", align 1
@_TRACE_QMP_ENTER_ADD_FD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_ADD_FD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_QMP_ENTER_ADD_FD_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"qmp_exit_add_fd\00", align 1
@_TRACE_QMP_EXIT_ADD_FD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_ADD_FD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_QMP_EXIT_ADD_FD_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"qmp_enter_remove_fd\00", align 1
@_TRACE_QMP_ENTER_REMOVE_FD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_REMOVE_FD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_QMP_ENTER_REMOVE_FD_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"qmp_exit_remove_fd\00", align 1
@_TRACE_QMP_EXIT_REMOVE_FD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_REMOVE_FD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_QMP_EXIT_REMOVE_FD_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"qmp_enter_query_fdsets\00", align 1
@_TRACE_QMP_ENTER_QUERY_FDSETS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_FDSETS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_FDSETS_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [22 x i8] c"qmp_exit_query_fdsets\00", align 1
@_TRACE_QMP_EXIT_QUERY_FDSETS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_FDSETS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_FDSETS_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"qmp_enter_query_command_line_options\00", align 1
@_TRACE_QMP_ENTER_QUERY_COMMAND_LINE_OPTIONS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_COMMAND_LINE_OPTIONS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_COMMAND_LINE_OPTIONS_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [36 x i8] c"qmp_exit_query_command_line_options\00", align 1
@_TRACE_QMP_EXIT_QUERY_COMMAND_LINE_OPTIONS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_COMMAND_LINE_OPTIONS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_COMMAND_LINE_OPTIONS_DSTATE }, align 8
@qapi_commands_misc_trace_events_trace_events = dso_local global [29 x ptr] [ptr @_TRACE_QMP_ENTER_ADD_CLIENT_EVENT, ptr @_TRACE_QMP_EXIT_ADD_CLIENT_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_NAME_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_NAME_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_IOTHREADS_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_IOTHREADS_EVENT, ptr @_TRACE_QMP_ENTER_STOP_EVENT, ptr @_TRACE_QMP_EXIT_STOP_EVENT, ptr @_TRACE_QMP_ENTER_CONT_EVENT, ptr @_TRACE_QMP_EXIT_CONT_EVENT, ptr @_TRACE_QMP_ENTER_X_EXIT_PRECONFIG_EVENT, ptr @_TRACE_QMP_EXIT_X_EXIT_PRECONFIG_EVENT, ptr @_TRACE_QMP_ENTER_HUMAN_MONITOR_COMMAND_EVENT, ptr @_TRACE_QMP_EXIT_HUMAN_MONITOR_COMMAND_EVENT, ptr @_TRACE_QMP_ENTER_GETFD_EVENT, ptr @_TRACE_QMP_EXIT_GETFD_EVENT, ptr @_TRACE_QMP_ENTER_GET_WIN32_SOCKET_EVENT, ptr @_TRACE_QMP_EXIT_GET_WIN32_SOCKET_EVENT, ptr @_TRACE_QMP_ENTER_CLOSEFD_EVENT, ptr @_TRACE_QMP_EXIT_CLOSEFD_EVENT, ptr @_TRACE_QMP_ENTER_ADD_FD_EVENT, ptr @_TRACE_QMP_EXIT_ADD_FD_EVENT, ptr @_TRACE_QMP_ENTER_REMOVE_FD_EVENT, ptr @_TRACE_QMP_EXIT_REMOVE_FD_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_FDSETS_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_FDSETS_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_COMMAND_LINE_OPTIONS_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_COMMAND_LINE_OPTIONS_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_qapi_commands_misc_trace_events_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_qapi_commands_misc_trace_events_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_qapi_commands_misc_trace_events_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qapi_commands_misc_trace_events_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @qapi_commands_misc_trace_events_trace_events)
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
