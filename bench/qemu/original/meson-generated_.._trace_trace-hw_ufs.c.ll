target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [14 x i8] c"ufs_irq_raise\00", align 1
@_TRACE_UFS_IRQ_RAISE_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_IRQ_RAISE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_UFS_IRQ_RAISE_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"ufs_irq_lower\00", align 1
@_TRACE_UFS_IRQ_LOWER_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_IRQ_LOWER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_UFS_IRQ_LOWER_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"ufs_mmio_read\00", align 1
@_TRACE_UFS_MMIO_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_MMIO_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_UFS_MMIO_READ_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"ufs_mmio_write\00", align 1
@_TRACE_UFS_MMIO_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_MMIO_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_UFS_MMIO_WRITE_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"ufs_process_db\00", align 1
@_TRACE_UFS_PROCESS_DB_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_PROCESS_DB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_UFS_PROCESS_DB_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"ufs_process_req\00", align 1
@_TRACE_UFS_PROCESS_REQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_PROCESS_REQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_UFS_PROCESS_REQ_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"ufs_complete_req\00", align 1
@_TRACE_UFS_COMPLETE_REQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_COMPLETE_REQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_UFS_COMPLETE_REQ_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"ufs_sendback_req\00", align 1
@_TRACE_UFS_SENDBACK_REQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_SENDBACK_REQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_UFS_SENDBACK_REQ_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"ufs_exec_nop_cmd\00", align 1
@_TRACE_UFS_EXEC_NOP_CMD_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_EXEC_NOP_CMD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_UFS_EXEC_NOP_CMD_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"ufs_exec_scsi_cmd\00", align 1
@_TRACE_UFS_EXEC_SCSI_CMD_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_EXEC_SCSI_CMD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_UFS_EXEC_SCSI_CMD_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"ufs_exec_query_cmd\00", align 1
@_TRACE_UFS_EXEC_QUERY_CMD_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_EXEC_QUERY_CMD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_UFS_EXEC_QUERY_CMD_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"ufs_process_uiccmd\00", align 1
@_TRACE_UFS_PROCESS_UICCMD_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_PROCESS_UICCMD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_UFS_PROCESS_UICCMD_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"ufs_err_dma_read_utrd\00", align 1
@_TRACE_UFS_ERR_DMA_READ_UTRD_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_DMA_READ_UTRD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_UFS_ERR_DMA_READ_UTRD_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"ufs_err_dma_read_req_upiu\00", align 1
@_TRACE_UFS_ERR_DMA_READ_REQ_UPIU_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_DMA_READ_REQ_UPIU_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_UFS_ERR_DMA_READ_REQ_UPIU_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"ufs_err_dma_read_prdt\00", align 1
@_TRACE_UFS_ERR_DMA_READ_PRDT_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_DMA_READ_PRDT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_UFS_ERR_DMA_READ_PRDT_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"ufs_err_dma_write_utrd\00", align 1
@_TRACE_UFS_ERR_DMA_WRITE_UTRD_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_DMA_WRITE_UTRD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_UFS_ERR_DMA_WRITE_UTRD_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"ufs_err_dma_write_rsp_upiu\00", align 1
@_TRACE_UFS_ERR_DMA_WRITE_RSP_UPIU_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_DMA_WRITE_RSP_UPIU_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_UFS_ERR_DMA_WRITE_RSP_UPIU_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"ufs_err_utrl_slot_error\00", align 1
@_TRACE_UFS_ERR_UTRL_SLOT_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_UTRL_SLOT_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_UFS_ERR_UTRL_SLOT_ERROR_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"ufs_err_utrl_slot_busy\00", align 1
@_TRACE_UFS_ERR_UTRL_SLOT_BUSY_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_UTRL_SLOT_BUSY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_UFS_ERR_UTRL_SLOT_BUSY_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"ufs_err_unsupport_register_offset\00", align 1
@_TRACE_UFS_ERR_UNSUPPORT_REGISTER_OFFSET_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_UNSUPPORT_REGISTER_OFFSET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_UFS_ERR_UNSUPPORT_REGISTER_OFFSET_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"ufs_err_invalid_register_offset\00", align 1
@_TRACE_UFS_ERR_INVALID_REGISTER_OFFSET_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_INVALID_REGISTER_OFFSET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_UFS_ERR_INVALID_REGISTER_OFFSET_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"ufs_err_scsi_cmd_invalid_lun\00", align 1
@_TRACE_UFS_ERR_SCSI_CMD_INVALID_LUN_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_SCSI_CMD_INVALID_LUN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_UFS_ERR_SCSI_CMD_INVALID_LUN_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"ufs_err_query_flag_not_readable\00", align 1
@_TRACE_UFS_ERR_QUERY_FLAG_NOT_READABLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_QUERY_FLAG_NOT_READABLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_UFS_ERR_QUERY_FLAG_NOT_READABLE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [32 x i8] c"ufs_err_query_flag_not_writable\00", align 1
@_TRACE_UFS_ERR_QUERY_FLAG_NOT_WRITABLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_QUERY_FLAG_NOT_WRITABLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_UFS_ERR_QUERY_FLAG_NOT_WRITABLE_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"ufs_err_query_attr_not_readable\00", align 1
@_TRACE_UFS_ERR_QUERY_ATTR_NOT_READABLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_QUERY_ATTR_NOT_READABLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_UFS_ERR_QUERY_ATTR_NOT_READABLE_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [32 x i8] c"ufs_err_query_attr_not_writable\00", align 1
@_TRACE_UFS_ERR_QUERY_ATTR_NOT_WRITABLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_QUERY_ATTR_NOT_WRITABLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_UFS_ERR_QUERY_ATTR_NOT_WRITABLE_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"ufs_err_query_invalid_opcode\00", align 1
@_TRACE_UFS_ERR_QUERY_INVALID_OPCODE_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_QUERY_INVALID_OPCODE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_UFS_ERR_QUERY_INVALID_OPCODE_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"ufs_err_query_invalid_idn\00", align 1
@_TRACE_UFS_ERR_QUERY_INVALID_IDN_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_QUERY_INVALID_IDN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_UFS_ERR_QUERY_INVALID_IDN_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"ufs_err_query_invalid_index\00", align 1
@_TRACE_UFS_ERR_QUERY_INVALID_INDEX_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_QUERY_INVALID_INDEX_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_UFS_ERR_QUERY_INVALID_INDEX_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"ufs_err_invalid_trans_code\00", align 1
@_TRACE_UFS_ERR_INVALID_TRANS_CODE_DSTATE = dso_local global i16 0, align 2
@_TRACE_UFS_ERR_INVALID_TRANS_CODE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_UFS_ERR_INVALID_TRANS_CODE_DSTATE }, align 8
@hw_ufs_trace_events = dso_local global [31 x ptr] [ptr @_TRACE_UFS_IRQ_RAISE_EVENT, ptr @_TRACE_UFS_IRQ_LOWER_EVENT, ptr @_TRACE_UFS_MMIO_READ_EVENT, ptr @_TRACE_UFS_MMIO_WRITE_EVENT, ptr @_TRACE_UFS_PROCESS_DB_EVENT, ptr @_TRACE_UFS_PROCESS_REQ_EVENT, ptr @_TRACE_UFS_COMPLETE_REQ_EVENT, ptr @_TRACE_UFS_SENDBACK_REQ_EVENT, ptr @_TRACE_UFS_EXEC_NOP_CMD_EVENT, ptr @_TRACE_UFS_EXEC_SCSI_CMD_EVENT, ptr @_TRACE_UFS_EXEC_QUERY_CMD_EVENT, ptr @_TRACE_UFS_PROCESS_UICCMD_EVENT, ptr @_TRACE_UFS_ERR_DMA_READ_UTRD_EVENT, ptr @_TRACE_UFS_ERR_DMA_READ_REQ_UPIU_EVENT, ptr @_TRACE_UFS_ERR_DMA_READ_PRDT_EVENT, ptr @_TRACE_UFS_ERR_DMA_WRITE_UTRD_EVENT, ptr @_TRACE_UFS_ERR_DMA_WRITE_RSP_UPIU_EVENT, ptr @_TRACE_UFS_ERR_UTRL_SLOT_ERROR_EVENT, ptr @_TRACE_UFS_ERR_UTRL_SLOT_BUSY_EVENT, ptr @_TRACE_UFS_ERR_UNSUPPORT_REGISTER_OFFSET_EVENT, ptr @_TRACE_UFS_ERR_INVALID_REGISTER_OFFSET_EVENT, ptr @_TRACE_UFS_ERR_SCSI_CMD_INVALID_LUN_EVENT, ptr @_TRACE_UFS_ERR_QUERY_FLAG_NOT_READABLE_EVENT, ptr @_TRACE_UFS_ERR_QUERY_FLAG_NOT_WRITABLE_EVENT, ptr @_TRACE_UFS_ERR_QUERY_ATTR_NOT_READABLE_EVENT, ptr @_TRACE_UFS_ERR_QUERY_ATTR_NOT_WRITABLE_EVENT, ptr @_TRACE_UFS_ERR_QUERY_INVALID_OPCODE_EVENT, ptr @_TRACE_UFS_ERR_QUERY_INVALID_IDN_EVENT, ptr @_TRACE_UFS_ERR_QUERY_INVALID_INDEX_EVENT, ptr @_TRACE_UFS_ERR_INVALID_TRANS_CODE_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_ufs_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_ufs_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_ufs_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_ufs_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_ufs_trace_events)
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
