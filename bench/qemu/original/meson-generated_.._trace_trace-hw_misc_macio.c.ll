target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [22 x i8] c"cuda_delay_set_sr_int\00", align 1
@_TRACE_CUDA_DELAY_SET_SR_INT_DSTATE = dso_local global i16 0, align 2
@_TRACE_CUDA_DELAY_SET_SR_INT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_CUDA_DELAY_SET_SR_INT_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"cuda_data_send\00", align 1
@_TRACE_CUDA_DATA_SEND_DSTATE = dso_local global i16 0, align 2
@_TRACE_CUDA_DATA_SEND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_CUDA_DATA_SEND_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"cuda_data_recv\00", align 1
@_TRACE_CUDA_DATA_RECV_DSTATE = dso_local global i16 0, align 2
@_TRACE_CUDA_DATA_RECV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_CUDA_DATA_RECV_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"cuda_receive_packet_cmd\00", align 1
@_TRACE_CUDA_RECEIVE_PACKET_CMD_DSTATE = dso_local global i16 0, align 2
@_TRACE_CUDA_RECEIVE_PACKET_CMD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_CUDA_RECEIVE_PACKET_CMD_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"cuda_packet_receive\00", align 1
@_TRACE_CUDA_PACKET_RECEIVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CUDA_PACKET_RECEIVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_CUDA_PACKET_RECEIVE_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"cuda_packet_receive_data\00", align 1
@_TRACE_CUDA_PACKET_RECEIVE_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_CUDA_PACKET_RECEIVE_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_CUDA_PACKET_RECEIVE_DATA_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"cuda_packet_send\00", align 1
@_TRACE_CUDA_PACKET_SEND_DSTATE = dso_local global i16 0, align 2
@_TRACE_CUDA_PACKET_SEND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_CUDA_PACKET_SEND_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"cuda_packet_send_data\00", align 1
@_TRACE_CUDA_PACKET_SEND_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_CUDA_PACKET_SEND_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_CUDA_PACKET_SEND_DATA_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"macio_timer_write\00", align 1
@_TRACE_MACIO_TIMER_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_MACIO_TIMER_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_MACIO_TIMER_WRITE_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"macio_timer_read\00", align 1
@_TRACE_MACIO_TIMER_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_MACIO_TIMER_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_MACIO_TIMER_READ_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"macio_set_gpio\00", align 1
@_TRACE_MACIO_SET_GPIO_DSTATE = dso_local global i16 0, align 2
@_TRACE_MACIO_SET_GPIO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_MACIO_SET_GPIO_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"macio_gpio_irq_assert\00", align 1
@_TRACE_MACIO_GPIO_IRQ_ASSERT_DSTATE = dso_local global i16 0, align 2
@_TRACE_MACIO_GPIO_IRQ_ASSERT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_MACIO_GPIO_IRQ_ASSERT_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"macio_gpio_irq_deassert\00", align 1
@_TRACE_MACIO_GPIO_IRQ_DEASSERT_DSTATE = dso_local global i16 0, align 2
@_TRACE_MACIO_GPIO_IRQ_DEASSERT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_MACIO_GPIO_IRQ_DEASSERT_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"macio_gpio_write\00", align 1
@_TRACE_MACIO_GPIO_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_MACIO_GPIO_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_MACIO_GPIO_WRITE_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"pmu_adb_poll\00", align 1
@_TRACE_PMU_ADB_POLL_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_ADB_POLL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_PMU_ADB_POLL_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"pmu_one_sec_timer\00", align 1
@_TRACE_PMU_ONE_SEC_TIMER_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_ONE_SEC_TIMER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_PMU_ONE_SEC_TIMER_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"pmu_cmd_set_int_mask\00", align 1
@_TRACE_PMU_CMD_SET_INT_MASK_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_CMD_SET_INT_MASK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_PMU_CMD_SET_INT_MASK_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"pmu_cmd_set_adb_autopoll\00", align 1
@_TRACE_PMU_CMD_SET_ADB_AUTOPOLL_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_CMD_SET_ADB_AUTOPOLL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_PMU_CMD_SET_ADB_AUTOPOLL_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"pmu_cmd_adb_nobus\00", align 1
@_TRACE_PMU_CMD_ADB_NOBUS_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_CMD_ADB_NOBUS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_PMU_CMD_ADB_NOBUS_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"pmu_cmd_adb_request\00", align 1
@_TRACE_PMU_CMD_ADB_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_CMD_ADB_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_PMU_CMD_ADB_REQUEST_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"pmu_cmd_adb_reply\00", align 1
@_TRACE_PMU_CMD_ADB_REPLY_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_CMD_ADB_REPLY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_PMU_CMD_ADB_REPLY_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"pmu_dispatch_cmd\00", align 1
@_TRACE_PMU_DISPATCH_CMD_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_DISPATCH_CMD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_PMU_DISPATCH_CMD_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"pmu_dispatch_unknown_cmd\00", align 1
@_TRACE_PMU_DISPATCH_UNKNOWN_CMD_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_DISPATCH_UNKNOWN_CMD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_PMU_DISPATCH_UNKNOWN_CMD_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"pmu_debug_protocol_string\00", align 1
@_TRACE_PMU_DEBUG_PROTOCOL_STRING_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_DEBUG_PROTOCOL_STRING_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_PMU_DEBUG_PROTOCOL_STRING_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"pmu_debug_protocol_resp_size\00", align 1
@_TRACE_PMU_DEBUG_PROTOCOL_RESP_SIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_DEBUG_PROTOCOL_RESP_SIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_PMU_DEBUG_PROTOCOL_RESP_SIZE_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c"pmu_debug_protocol_error\00", align 1
@_TRACE_PMU_DEBUG_PROTOCOL_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_DEBUG_PROTOCOL_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_PMU_DEBUG_PROTOCOL_ERROR_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"pmu_debug_protocol_clear_treq\00", align 1
@_TRACE_PMU_DEBUG_PROTOCOL_CLEAR_TREQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_DEBUG_PROTOCOL_CLEAR_TREQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CLEAR_TREQ_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"pmu_debug_protocol_cmd\00", align 1
@_TRACE_PMU_DEBUG_PROTOCOL_CMD_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_DEBUG_PROTOCOL_CMD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CMD_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"pmu_debug_protocol_cmdlen\00", align 1
@_TRACE_PMU_DEBUG_PROTOCOL_CMDLEN_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_DEBUG_PROTOCOL_CMDLEN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CMDLEN_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"pmu_debug_protocol_cmd_toobig\00", align 1
@_TRACE_PMU_DEBUG_PROTOCOL_CMD_TOOBIG_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_DEBUG_PROTOCOL_CMD_TOOBIG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CMD_TOOBIG_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"pmu_debug_protocol_cmd_send_resp_size\00", align 1
@_TRACE_PMU_DEBUG_PROTOCOL_CMD_SEND_RESP_SIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_DEBUG_PROTOCOL_CMD_SEND_RESP_SIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CMD_SEND_RESP_SIZE_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"pmu_debug_protocol_cmd_send_resp\00", align 1
@_TRACE_PMU_DEBUG_PROTOCOL_CMD_SEND_RESP_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_DEBUG_PROTOCOL_CMD_SEND_RESP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CMD_SEND_RESP_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [37 x i8] c"pmu_debug_protocol_cmd_resp_complete\00", align 1
@_TRACE_PMU_DEBUG_PROTOCOL_CMD_RESP_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMU_DEBUG_PROTOCOL_CMD_RESP_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CMD_RESP_COMPLETE_DSTATE }, align 8
@hw_misc_macio_trace_events = dso_local global [34 x ptr] [ptr @_TRACE_CUDA_DELAY_SET_SR_INT_EVENT, ptr @_TRACE_CUDA_DATA_SEND_EVENT, ptr @_TRACE_CUDA_DATA_RECV_EVENT, ptr @_TRACE_CUDA_RECEIVE_PACKET_CMD_EVENT, ptr @_TRACE_CUDA_PACKET_RECEIVE_EVENT, ptr @_TRACE_CUDA_PACKET_RECEIVE_DATA_EVENT, ptr @_TRACE_CUDA_PACKET_SEND_EVENT, ptr @_TRACE_CUDA_PACKET_SEND_DATA_EVENT, ptr @_TRACE_MACIO_TIMER_WRITE_EVENT, ptr @_TRACE_MACIO_TIMER_READ_EVENT, ptr @_TRACE_MACIO_SET_GPIO_EVENT, ptr @_TRACE_MACIO_GPIO_IRQ_ASSERT_EVENT, ptr @_TRACE_MACIO_GPIO_IRQ_DEASSERT_EVENT, ptr @_TRACE_MACIO_GPIO_WRITE_EVENT, ptr @_TRACE_PMU_ADB_POLL_EVENT, ptr @_TRACE_PMU_ONE_SEC_TIMER_EVENT, ptr @_TRACE_PMU_CMD_SET_INT_MASK_EVENT, ptr @_TRACE_PMU_CMD_SET_ADB_AUTOPOLL_EVENT, ptr @_TRACE_PMU_CMD_ADB_NOBUS_EVENT, ptr @_TRACE_PMU_CMD_ADB_REQUEST_EVENT, ptr @_TRACE_PMU_CMD_ADB_REPLY_EVENT, ptr @_TRACE_PMU_DISPATCH_CMD_EVENT, ptr @_TRACE_PMU_DISPATCH_UNKNOWN_CMD_EVENT, ptr @_TRACE_PMU_DEBUG_PROTOCOL_STRING_EVENT, ptr @_TRACE_PMU_DEBUG_PROTOCOL_RESP_SIZE_EVENT, ptr @_TRACE_PMU_DEBUG_PROTOCOL_ERROR_EVENT, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CLEAR_TREQ_EVENT, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CMD_EVENT, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CMDLEN_EVENT, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CMD_TOOBIG_EVENT, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CMD_SEND_RESP_SIZE_EVENT, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CMD_SEND_RESP_EVENT, ptr @_TRACE_PMU_DEBUG_PROTOCOL_CMD_RESP_COMPLETE_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_misc_macio_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_misc_macio_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_misc_macio_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_misc_macio_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_misc_macio_trace_events)
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
