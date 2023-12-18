; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-gdbstub.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-gdbstub.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [17 x i8] c"gdbstub_op_start\00", align 1
@_TRACE_GDBSTUB_OP_START_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_OP_START_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_GDBSTUB_OP_START_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"gdbstub_op_exiting\00", align 1
@_TRACE_GDBSTUB_OP_EXITING_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_OP_EXITING_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_GDBSTUB_OP_EXITING_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"gdbstub_op_continue\00", align 1
@_TRACE_GDBSTUB_OP_CONTINUE_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_OP_CONTINUE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_GDBSTUB_OP_CONTINUE_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"gdbstub_op_continue_cpu\00", align 1
@_TRACE_GDBSTUB_OP_CONTINUE_CPU_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_OP_CONTINUE_CPU_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_GDBSTUB_OP_CONTINUE_CPU_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"gdbstub_op_stepping\00", align 1
@_TRACE_GDBSTUB_OP_STEPPING_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_OP_STEPPING_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_GDBSTUB_OP_STEPPING_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"gdbstub_op_extra_info\00", align 1
@_TRACE_GDBSTUB_OP_EXTRA_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_OP_EXTRA_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_GDBSTUB_OP_EXTRA_INFO_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"gdbstub_hit_internal_error\00", align 1
@_TRACE_GDBSTUB_HIT_INTERNAL_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_HIT_INTERNAL_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_GDBSTUB_HIT_INTERNAL_ERROR_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"gdbstub_hit_break\00", align 1
@_TRACE_GDBSTUB_HIT_BREAK_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_HIT_BREAK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_GDBSTUB_HIT_BREAK_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"gdbstub_hit_paused\00", align 1
@_TRACE_GDBSTUB_HIT_PAUSED_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_HIT_PAUSED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_GDBSTUB_HIT_PAUSED_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"gdbstub_hit_shutdown\00", align 1
@_TRACE_GDBSTUB_HIT_SHUTDOWN_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_HIT_SHUTDOWN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_GDBSTUB_HIT_SHUTDOWN_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"gdbstub_hit_io_error\00", align 1
@_TRACE_GDBSTUB_HIT_IO_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_HIT_IO_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_GDBSTUB_HIT_IO_ERROR_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"gdbstub_hit_watchdog\00", align 1
@_TRACE_GDBSTUB_HIT_WATCHDOG_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_HIT_WATCHDOG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_GDBSTUB_HIT_WATCHDOG_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"gdbstub_hit_unknown\00", align 1
@_TRACE_GDBSTUB_HIT_UNKNOWN_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_HIT_UNKNOWN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_GDBSTUB_HIT_UNKNOWN_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"gdbstub_io_reply\00", align 1
@_TRACE_GDBSTUB_IO_REPLY_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_IO_REPLY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_GDBSTUB_IO_REPLY_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"gdbstub_io_binaryreply\00", align 1
@_TRACE_GDBSTUB_IO_BINARYREPLY_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_IO_BINARYREPLY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_GDBSTUB_IO_BINARYREPLY_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"gdbstub_io_command\00", align 1
@_TRACE_GDBSTUB_IO_COMMAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_IO_COMMAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_GDBSTUB_IO_COMMAND_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"gdbstub_io_got_ack\00", align 1
@_TRACE_GDBSTUB_IO_GOT_ACK_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_IO_GOT_ACK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_GDBSTUB_IO_GOT_ACK_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"gdbstub_io_got_unexpected\00", align 1
@_TRACE_GDBSTUB_IO_GOT_UNEXPECTED_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_IO_GOT_UNEXPECTED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_GDBSTUB_IO_GOT_UNEXPECTED_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"gdbstub_err_got_nack\00", align 1
@_TRACE_GDBSTUB_ERR_GOT_NACK_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_ERR_GOT_NACK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_GDBSTUB_ERR_GOT_NACK_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"gdbstub_err_garbage\00", align 1
@_TRACE_GDBSTUB_ERR_GARBAGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_ERR_GARBAGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_GDBSTUB_ERR_GARBAGE_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"gdbstub_err_overrun\00", align 1
@_TRACE_GDBSTUB_ERR_OVERRUN_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_ERR_OVERRUN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_GDBSTUB_ERR_OVERRUN_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"gdbstub_err_invalid_repeat\00", align 1
@_TRACE_GDBSTUB_ERR_INVALID_REPEAT_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_ERR_INVALID_REPEAT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_GDBSTUB_ERR_INVALID_REPEAT_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"gdbstub_err_invalid_rle\00", align 1
@_TRACE_GDBSTUB_ERR_INVALID_RLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_ERR_INVALID_RLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_GDBSTUB_ERR_INVALID_RLE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"gdbstub_err_checksum_invalid\00", align 1
@_TRACE_GDBSTUB_ERR_CHECKSUM_INVALID_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_ERR_CHECKSUM_INVALID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_GDBSTUB_ERR_CHECKSUM_INVALID_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"gdbstub_err_checksum_incorrect\00", align 1
@_TRACE_GDBSTUB_ERR_CHECKSUM_INCORRECT_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_ERR_CHECKSUM_INCORRECT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_GDBSTUB_ERR_CHECKSUM_INCORRECT_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"gdbstub_err_unexpected_runpkt\00", align 1
@_TRACE_GDBSTUB_ERR_UNEXPECTED_RUNPKT_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_ERR_UNEXPECTED_RUNPKT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_GDBSTUB_ERR_UNEXPECTED_RUNPKT_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"gdbstub_hit_watchpoint\00", align 1
@_TRACE_GDBSTUB_HIT_WATCHPOINT_DSTATE = dso_local global i16 0, align 2
@_TRACE_GDBSTUB_HIT_WATCHPOINT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_GDBSTUB_HIT_WATCHPOINT_DSTATE }, align 8
@gdbstub_trace_events = dso_local global [28 x ptr] [ptr @_TRACE_GDBSTUB_OP_START_EVENT, ptr @_TRACE_GDBSTUB_OP_EXITING_EVENT, ptr @_TRACE_GDBSTUB_OP_CONTINUE_EVENT, ptr @_TRACE_GDBSTUB_OP_CONTINUE_CPU_EVENT, ptr @_TRACE_GDBSTUB_OP_STEPPING_EVENT, ptr @_TRACE_GDBSTUB_OP_EXTRA_INFO_EVENT, ptr @_TRACE_GDBSTUB_HIT_INTERNAL_ERROR_EVENT, ptr @_TRACE_GDBSTUB_HIT_BREAK_EVENT, ptr @_TRACE_GDBSTUB_HIT_PAUSED_EVENT, ptr @_TRACE_GDBSTUB_HIT_SHUTDOWN_EVENT, ptr @_TRACE_GDBSTUB_HIT_IO_ERROR_EVENT, ptr @_TRACE_GDBSTUB_HIT_WATCHDOG_EVENT, ptr @_TRACE_GDBSTUB_HIT_UNKNOWN_EVENT, ptr @_TRACE_GDBSTUB_IO_REPLY_EVENT, ptr @_TRACE_GDBSTUB_IO_BINARYREPLY_EVENT, ptr @_TRACE_GDBSTUB_IO_COMMAND_EVENT, ptr @_TRACE_GDBSTUB_IO_GOT_ACK_EVENT, ptr @_TRACE_GDBSTUB_IO_GOT_UNEXPECTED_EVENT, ptr @_TRACE_GDBSTUB_ERR_GOT_NACK_EVENT, ptr @_TRACE_GDBSTUB_ERR_GARBAGE_EVENT, ptr @_TRACE_GDBSTUB_ERR_OVERRUN_EVENT, ptr @_TRACE_GDBSTUB_ERR_INVALID_REPEAT_EVENT, ptr @_TRACE_GDBSTUB_ERR_INVALID_RLE_EVENT, ptr @_TRACE_GDBSTUB_ERR_CHECKSUM_INVALID_EVENT, ptr @_TRACE_GDBSTUB_ERR_CHECKSUM_INCORRECT_EVENT, ptr @_TRACE_GDBSTUB_ERR_UNEXPECTED_RUNPKT_EVENT, ptr @_TRACE_GDBSTUB_HIT_WATCHPOINT_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_gdbstub_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_gdbstub_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_gdbstub_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @gdbstub_trace_events) #2
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
