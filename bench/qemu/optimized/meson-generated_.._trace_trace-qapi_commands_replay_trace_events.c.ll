; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-qapi_commands_replay_trace_events.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-qapi_commands_replay_trace_events.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [23 x i8] c"qmp_enter_query_replay\00", align 1
@_TRACE_QMP_ENTER_QUERY_REPLAY_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_REPLAY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_REPLAY_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"qmp_exit_query_replay\00", align 1
@_TRACE_QMP_EXIT_QUERY_REPLAY_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_REPLAY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_REPLAY_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"qmp_enter_replay_break\00", align 1
@_TRACE_QMP_ENTER_REPLAY_BREAK_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_REPLAY_BREAK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_QMP_ENTER_REPLAY_BREAK_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"qmp_exit_replay_break\00", align 1
@_TRACE_QMP_EXIT_REPLAY_BREAK_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_REPLAY_BREAK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_QMP_EXIT_REPLAY_BREAK_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"qmp_enter_replay_delete_break\00", align 1
@_TRACE_QMP_ENTER_REPLAY_DELETE_BREAK_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_REPLAY_DELETE_BREAK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_QMP_ENTER_REPLAY_DELETE_BREAK_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"qmp_exit_replay_delete_break\00", align 1
@_TRACE_QMP_EXIT_REPLAY_DELETE_BREAK_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_REPLAY_DELETE_BREAK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_QMP_EXIT_REPLAY_DELETE_BREAK_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"qmp_enter_replay_seek\00", align 1
@_TRACE_QMP_ENTER_REPLAY_SEEK_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_REPLAY_SEEK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_QMP_ENTER_REPLAY_SEEK_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"qmp_exit_replay_seek\00", align 1
@_TRACE_QMP_EXIT_REPLAY_SEEK_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_REPLAY_SEEK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_QMP_EXIT_REPLAY_SEEK_DSTATE }, align 8
@qapi_commands_replay_trace_events_trace_events = dso_local global [9 x ptr] [ptr @_TRACE_QMP_ENTER_QUERY_REPLAY_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_REPLAY_EVENT, ptr @_TRACE_QMP_ENTER_REPLAY_BREAK_EVENT, ptr @_TRACE_QMP_EXIT_REPLAY_BREAK_EVENT, ptr @_TRACE_QMP_ENTER_REPLAY_DELETE_BREAK_EVENT, ptr @_TRACE_QMP_EXIT_REPLAY_DELETE_BREAK_EVENT, ptr @_TRACE_QMP_ENTER_REPLAY_SEEK_EVENT, ptr @_TRACE_QMP_EXIT_REPLAY_SEEK_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_qapi_commands_replay_trace_events_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_qapi_commands_replay_trace_events_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_qapi_commands_replay_trace_events_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qapi_commands_replay_trace_events_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @qapi_commands_replay_trace_events_trace_events) #2
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
