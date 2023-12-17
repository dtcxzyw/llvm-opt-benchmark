target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [21 x i8] c"mpqemu_send_io_error\00", align 1
@_TRACE_MPQEMU_SEND_IO_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_MPQEMU_SEND_IO_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_MPQEMU_SEND_IO_ERROR_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"mpqemu_recv_io_error\00", align 1
@_TRACE_MPQEMU_RECV_IO_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_MPQEMU_RECV_IO_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_MPQEMU_RECV_IO_ERROR_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"vfu_prop\00", align 1
@_TRACE_VFU_PROP_DSTATE = dso_local global i16 0, align 2
@_TRACE_VFU_PROP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_VFU_PROP_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"vfu_cfg_read\00", align 1
@_TRACE_VFU_CFG_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_VFU_CFG_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_VFU_CFG_READ_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"vfu_cfg_write\00", align 1
@_TRACE_VFU_CFG_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VFU_CFG_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_VFU_CFG_WRITE_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"vfu_dma_register\00", align 1
@_TRACE_VFU_DMA_REGISTER_DSTATE = dso_local global i16 0, align 2
@_TRACE_VFU_DMA_REGISTER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_VFU_DMA_REGISTER_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"vfu_dma_unregister\00", align 1
@_TRACE_VFU_DMA_UNREGISTER_DSTATE = dso_local global i16 0, align 2
@_TRACE_VFU_DMA_UNREGISTER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_VFU_DMA_UNREGISTER_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"vfu_bar_register\00", align 1
@_TRACE_VFU_BAR_REGISTER_DSTATE = dso_local global i16 0, align 2
@_TRACE_VFU_BAR_REGISTER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_VFU_BAR_REGISTER_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"vfu_bar_rw_enter\00", align 1
@_TRACE_VFU_BAR_RW_ENTER_DSTATE = dso_local global i16 0, align 2
@_TRACE_VFU_BAR_RW_ENTER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_VFU_BAR_RW_ENTER_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"vfu_bar_rw_exit\00", align 1
@_TRACE_VFU_BAR_RW_EXIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VFU_BAR_RW_EXIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_VFU_BAR_RW_EXIT_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"vfu_interrupt\00", align 1
@_TRACE_VFU_INTERRUPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VFU_INTERRUPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_VFU_INTERRUPT_DSTATE }, align 8
@hw_remote_trace_events = dso_local global [12 x ptr] [ptr @_TRACE_MPQEMU_SEND_IO_ERROR_EVENT, ptr @_TRACE_MPQEMU_RECV_IO_ERROR_EVENT, ptr @_TRACE_VFU_PROP_EVENT, ptr @_TRACE_VFU_CFG_READ_EVENT, ptr @_TRACE_VFU_CFG_WRITE_EVENT, ptr @_TRACE_VFU_DMA_REGISTER_EVENT, ptr @_TRACE_VFU_DMA_UNREGISTER_EVENT, ptr @_TRACE_VFU_BAR_REGISTER_EVENT, ptr @_TRACE_VFU_BAR_RW_ENTER_EVENT, ptr @_TRACE_VFU_BAR_RW_EXIT_EVENT, ptr @_TRACE_VFU_INTERRUPT_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_remote_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_remote_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_remote_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_remote_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_remote_trace_events)
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
