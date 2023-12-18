; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-qapi_commands_ui_trace_events.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-qapi_commands_ui_trace_events.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [23 x i8] c"qmp_enter_set_password\00", align 1
@_TRACE_QMP_ENTER_SET_PASSWORD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_SET_PASSWORD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_QMP_ENTER_SET_PASSWORD_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"qmp_exit_set_password\00", align 1
@_TRACE_QMP_EXIT_SET_PASSWORD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_SET_PASSWORD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_QMP_EXIT_SET_PASSWORD_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"qmp_enter_expire_password\00", align 1
@_TRACE_QMP_ENTER_EXPIRE_PASSWORD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_EXPIRE_PASSWORD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_QMP_ENTER_EXPIRE_PASSWORD_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"qmp_exit_expire_password\00", align 1
@_TRACE_QMP_EXIT_EXPIRE_PASSWORD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_EXPIRE_PASSWORD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_QMP_EXIT_EXPIRE_PASSWORD_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"qmp_enter_screendump\00", align 1
@_TRACE_QMP_ENTER_SCREENDUMP_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_SCREENDUMP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_QMP_ENTER_SCREENDUMP_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"qmp_exit_screendump\00", align 1
@_TRACE_QMP_EXIT_SCREENDUMP_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_SCREENDUMP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_QMP_EXIT_SCREENDUMP_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"qmp_enter_query_spice\00", align 1
@_TRACE_QMP_ENTER_QUERY_SPICE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_SPICE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_SPICE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"qmp_exit_query_spice\00", align 1
@_TRACE_QMP_EXIT_QUERY_SPICE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_SPICE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_SPICE_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"qmp_enter_query_vnc\00", align 1
@_TRACE_QMP_ENTER_QUERY_VNC_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_VNC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_VNC_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"qmp_exit_query_vnc\00", align 1
@_TRACE_QMP_EXIT_QUERY_VNC_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_VNC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_VNC_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"qmp_enter_query_vnc_servers\00", align 1
@_TRACE_QMP_ENTER_QUERY_VNC_SERVERS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_VNC_SERVERS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_VNC_SERVERS_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"qmp_exit_query_vnc_servers\00", align 1
@_TRACE_QMP_EXIT_QUERY_VNC_SERVERS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_VNC_SERVERS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_VNC_SERVERS_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"qmp_enter_change_vnc_password\00", align 1
@_TRACE_QMP_ENTER_CHANGE_VNC_PASSWORD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_CHANGE_VNC_PASSWORD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_QMP_ENTER_CHANGE_VNC_PASSWORD_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"qmp_exit_change_vnc_password\00", align 1
@_TRACE_QMP_EXIT_CHANGE_VNC_PASSWORD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_CHANGE_VNC_PASSWORD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_QMP_EXIT_CHANGE_VNC_PASSWORD_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"qmp_enter_query_mice\00", align 1
@_TRACE_QMP_ENTER_QUERY_MICE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_MICE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_MICE_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"qmp_exit_query_mice\00", align 1
@_TRACE_QMP_EXIT_QUERY_MICE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_MICE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_MICE_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"qmp_enter_send_key\00", align 1
@_TRACE_QMP_ENTER_SEND_KEY_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_SEND_KEY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_QMP_ENTER_SEND_KEY_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"qmp_exit_send_key\00", align 1
@_TRACE_QMP_EXIT_SEND_KEY_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_SEND_KEY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_QMP_EXIT_SEND_KEY_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"qmp_enter_input_send_event\00", align 1
@_TRACE_QMP_ENTER_INPUT_SEND_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_INPUT_SEND_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_QMP_ENTER_INPUT_SEND_EVENT_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"qmp_exit_input_send_event\00", align 1
@_TRACE_QMP_EXIT_INPUT_SEND_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_INPUT_SEND_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_QMP_EXIT_INPUT_SEND_EVENT_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"qmp_enter_query_display_options\00", align 1
@_TRACE_QMP_ENTER_QUERY_DISPLAY_OPTIONS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_DISPLAY_OPTIONS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_DISPLAY_OPTIONS_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"qmp_exit_query_display_options\00", align 1
@_TRACE_QMP_EXIT_QUERY_DISPLAY_OPTIONS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_DISPLAY_OPTIONS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_DISPLAY_OPTIONS_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"qmp_enter_display_reload\00", align 1
@_TRACE_QMP_ENTER_DISPLAY_RELOAD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_DISPLAY_RELOAD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_QMP_ENTER_DISPLAY_RELOAD_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"qmp_exit_display_reload\00", align 1
@_TRACE_QMP_EXIT_DISPLAY_RELOAD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_DISPLAY_RELOAD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_QMP_EXIT_DISPLAY_RELOAD_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"qmp_enter_display_update\00", align 1
@_TRACE_QMP_ENTER_DISPLAY_UPDATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_DISPLAY_UPDATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_QMP_ENTER_DISPLAY_UPDATE_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"qmp_exit_display_update\00", align 1
@_TRACE_QMP_EXIT_DISPLAY_UPDATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_DISPLAY_UPDATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_QMP_EXIT_DISPLAY_UPDATE_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"qmp_enter_client_migrate_info\00", align 1
@_TRACE_QMP_ENTER_CLIENT_MIGRATE_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_CLIENT_MIGRATE_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_QMP_ENTER_CLIENT_MIGRATE_INFO_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"qmp_exit_client_migrate_info\00", align 1
@_TRACE_QMP_EXIT_CLIENT_MIGRATE_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_CLIENT_MIGRATE_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_QMP_EXIT_CLIENT_MIGRATE_INFO_DSTATE }, align 8
@qapi_commands_ui_trace_events_trace_events = dso_local global [29 x ptr] [ptr @_TRACE_QMP_ENTER_SET_PASSWORD_EVENT, ptr @_TRACE_QMP_EXIT_SET_PASSWORD_EVENT, ptr @_TRACE_QMP_ENTER_EXPIRE_PASSWORD_EVENT, ptr @_TRACE_QMP_EXIT_EXPIRE_PASSWORD_EVENT, ptr @_TRACE_QMP_ENTER_SCREENDUMP_EVENT, ptr @_TRACE_QMP_EXIT_SCREENDUMP_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_SPICE_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_SPICE_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_VNC_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_VNC_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_VNC_SERVERS_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_VNC_SERVERS_EVENT, ptr @_TRACE_QMP_ENTER_CHANGE_VNC_PASSWORD_EVENT, ptr @_TRACE_QMP_EXIT_CHANGE_VNC_PASSWORD_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_MICE_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_MICE_EVENT, ptr @_TRACE_QMP_ENTER_SEND_KEY_EVENT, ptr @_TRACE_QMP_EXIT_SEND_KEY_EVENT, ptr @_TRACE_QMP_ENTER_INPUT_SEND_EVENT_EVENT, ptr @_TRACE_QMP_EXIT_INPUT_SEND_EVENT_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_DISPLAY_OPTIONS_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_DISPLAY_OPTIONS_EVENT, ptr @_TRACE_QMP_ENTER_DISPLAY_RELOAD_EVENT, ptr @_TRACE_QMP_EXIT_DISPLAY_RELOAD_EVENT, ptr @_TRACE_QMP_ENTER_DISPLAY_UPDATE_EVENT, ptr @_TRACE_QMP_EXIT_DISPLAY_UPDATE_EVENT, ptr @_TRACE_QMP_ENTER_CLIENT_MIGRATE_INFO_EVENT, ptr @_TRACE_QMP_EXIT_CLIENT_MIGRATE_INFO_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_qapi_commands_ui_trace_events_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_qapi_commands_ui_trace_events_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_qapi_commands_ui_trace_events_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qapi_commands_ui_trace_events_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @qapi_commands_ui_trace_events_trace_events) #2
  ret void
}

declare void @trace_event_register_group(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
