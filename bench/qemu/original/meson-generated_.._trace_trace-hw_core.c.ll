target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [17 x i8] c"loader_write_rom\00", align 1
@_TRACE_LOADER_WRITE_ROM_DSTATE = dso_local global i16 0, align 2
@_TRACE_LOADER_WRITE_ROM_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_LOADER_WRITE_ROM_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"qdev_update_parent_bus\00", align 1
@_TRACE_QDEV_UPDATE_PARENT_BUS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QDEV_UPDATE_PARENT_BUS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_QDEV_UPDATE_PARENT_BUS_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"resettable_reset\00", align 1
@_TRACE_RESETTABLE_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_RESETTABLE_RESET_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"resettable_reset_assert_begin\00", align 1
@_TRACE_RESETTABLE_RESET_ASSERT_BEGIN_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_RESET_ASSERT_BEGIN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_RESETTABLE_RESET_ASSERT_BEGIN_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"resettable_reset_assert_end\00", align 1
@_TRACE_RESETTABLE_RESET_ASSERT_END_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_RESET_ASSERT_END_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_RESETTABLE_RESET_ASSERT_END_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"resettable_reset_release_begin\00", align 1
@_TRACE_RESETTABLE_RESET_RELEASE_BEGIN_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_RESET_RELEASE_BEGIN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_RESETTABLE_RESET_RELEASE_BEGIN_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"resettable_reset_release_end\00", align 1
@_TRACE_RESETTABLE_RESET_RELEASE_END_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_RESET_RELEASE_END_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_RESETTABLE_RESET_RELEASE_END_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"resettable_change_parent\00", align 1
@_TRACE_RESETTABLE_CHANGE_PARENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_CHANGE_PARENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_RESETTABLE_CHANGE_PARENT_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"resettable_phase_enter_begin\00", align 1
@_TRACE_RESETTABLE_PHASE_ENTER_BEGIN_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_PHASE_ENTER_BEGIN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_RESETTABLE_PHASE_ENTER_BEGIN_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"resettable_phase_enter_exec\00", align 1
@_TRACE_RESETTABLE_PHASE_ENTER_EXEC_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_PHASE_ENTER_EXEC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_RESETTABLE_PHASE_ENTER_EXEC_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"resettable_phase_enter_end\00", align 1
@_TRACE_RESETTABLE_PHASE_ENTER_END_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_PHASE_ENTER_END_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_RESETTABLE_PHASE_ENTER_END_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"resettable_phase_hold_begin\00", align 1
@_TRACE_RESETTABLE_PHASE_HOLD_BEGIN_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_PHASE_HOLD_BEGIN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_RESETTABLE_PHASE_HOLD_BEGIN_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"resettable_phase_hold_exec\00", align 1
@_TRACE_RESETTABLE_PHASE_HOLD_EXEC_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_PHASE_HOLD_EXEC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_RESETTABLE_PHASE_HOLD_EXEC_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"resettable_phase_hold_end\00", align 1
@_TRACE_RESETTABLE_PHASE_HOLD_END_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_PHASE_HOLD_END_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_RESETTABLE_PHASE_HOLD_END_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"resettable_phase_exit_begin\00", align 1
@_TRACE_RESETTABLE_PHASE_EXIT_BEGIN_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_PHASE_EXIT_BEGIN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_RESETTABLE_PHASE_EXIT_BEGIN_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"resettable_phase_exit_exec\00", align 1
@_TRACE_RESETTABLE_PHASE_EXIT_EXEC_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_PHASE_EXIT_EXEC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_RESETTABLE_PHASE_EXIT_EXEC_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"resettable_phase_exit_end\00", align 1
@_TRACE_RESETTABLE_PHASE_EXIT_END_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_PHASE_EXIT_END_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_RESETTABLE_PHASE_EXIT_END_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"resettable_transitional_function\00", align 1
@_TRACE_RESETTABLE_TRANSITIONAL_FUNCTION_DSTATE = dso_local global i16 0, align 2
@_TRACE_RESETTABLE_TRANSITIONAL_FUNCTION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_RESETTABLE_TRANSITIONAL_FUNCTION_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"clock_set_source\00", align 1
@_TRACE_CLOCK_SET_SOURCE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CLOCK_SET_SOURCE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_CLOCK_SET_SOURCE_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"clock_disconnect\00", align 1
@_TRACE_CLOCK_DISCONNECT_DSTATE = dso_local global i16 0, align 2
@_TRACE_CLOCK_DISCONNECT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_CLOCK_DISCONNECT_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"clock_set\00", align 1
@_TRACE_CLOCK_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_CLOCK_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_CLOCK_SET_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"clock_propagate\00", align 1
@_TRACE_CLOCK_PROPAGATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CLOCK_PROPAGATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_CLOCK_PROPAGATE_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"clock_update\00", align 1
@_TRACE_CLOCK_UPDATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CLOCK_UPDATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_CLOCK_UPDATE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"clock_set_mul_div\00", align 1
@_TRACE_CLOCK_SET_MUL_DIV_DSTATE = dso_local global i16 0, align 2
@_TRACE_CLOCK_SET_MUL_DIV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_CLOCK_SET_MUL_DIV_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"cpu_reset\00", align 1
@_TRACE_CPU_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPU_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_CPU_RESET_DSTATE }, align 8
@hw_core_trace_events = dso_local global [26 x ptr] [ptr @_TRACE_LOADER_WRITE_ROM_EVENT, ptr @_TRACE_QDEV_UPDATE_PARENT_BUS_EVENT, ptr @_TRACE_RESETTABLE_RESET_EVENT, ptr @_TRACE_RESETTABLE_RESET_ASSERT_BEGIN_EVENT, ptr @_TRACE_RESETTABLE_RESET_ASSERT_END_EVENT, ptr @_TRACE_RESETTABLE_RESET_RELEASE_BEGIN_EVENT, ptr @_TRACE_RESETTABLE_RESET_RELEASE_END_EVENT, ptr @_TRACE_RESETTABLE_CHANGE_PARENT_EVENT, ptr @_TRACE_RESETTABLE_PHASE_ENTER_BEGIN_EVENT, ptr @_TRACE_RESETTABLE_PHASE_ENTER_EXEC_EVENT, ptr @_TRACE_RESETTABLE_PHASE_ENTER_END_EVENT, ptr @_TRACE_RESETTABLE_PHASE_HOLD_BEGIN_EVENT, ptr @_TRACE_RESETTABLE_PHASE_HOLD_EXEC_EVENT, ptr @_TRACE_RESETTABLE_PHASE_HOLD_END_EVENT, ptr @_TRACE_RESETTABLE_PHASE_EXIT_BEGIN_EVENT, ptr @_TRACE_RESETTABLE_PHASE_EXIT_EXEC_EVENT, ptr @_TRACE_RESETTABLE_PHASE_EXIT_END_EVENT, ptr @_TRACE_RESETTABLE_TRANSITIONAL_FUNCTION_EVENT, ptr @_TRACE_CLOCK_SET_SOURCE_EVENT, ptr @_TRACE_CLOCK_DISCONNECT_EVENT, ptr @_TRACE_CLOCK_SET_EVENT, ptr @_TRACE_CLOCK_PROPAGATE_EVENT, ptr @_TRACE_CLOCK_UPDATE_EVENT, ptr @_TRACE_CLOCK_SET_MUL_DIV_EVENT, ptr @_TRACE_CPU_RESET_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_core_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_core_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_core_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_core_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_core_trace_events)
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
