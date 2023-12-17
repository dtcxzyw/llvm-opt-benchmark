target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [18 x i8] c"tpm_crb_mmio_read\00", align 1
@_TRACE_TPM_CRB_MMIO_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_CRB_MMIO_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_TPM_CRB_MMIO_READ_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"tpm_crb_mmio_write\00", align 1
@_TRACE_TPM_CRB_MMIO_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_CRB_MMIO_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_TPM_CRB_MMIO_WRITE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"tpm_tis_raise_irq\00", align 1
@_TRACE_TPM_TIS_RAISE_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_RAISE_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_TPM_TIS_RAISE_IRQ_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"tpm_tis_new_active_locality\00", align 1
@_TRACE_TPM_TIS_NEW_ACTIVE_LOCALITY_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_NEW_ACTIVE_LOCALITY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_TPM_TIS_NEW_ACTIVE_LOCALITY_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"tpm_tis_abort\00", align 1
@_TRACE_TPM_TIS_ABORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_ABORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_TPM_TIS_ABORT_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"tpm_tis_data_read\00", align 1
@_TRACE_TPM_TIS_DATA_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_DATA_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_TPM_TIS_DATA_READ_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"tpm_tis_mmio_read\00", align 1
@_TRACE_TPM_TIS_MMIO_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_MMIO_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_TPM_TIS_MMIO_READ_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"tpm_tis_mmio_write\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_MMIO_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_TPM_TIS_MMIO_WRITE_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"tpm_tis_mmio_write_locty4\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_LOCTY4_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_MMIO_WRITE_LOCTY4_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY4_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"tpm_tis_mmio_write_release_locty\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_RELEASE_LOCTY_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_MMIO_WRITE_RELEASE_LOCTY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_TPM_TIS_MMIO_WRITE_RELEASE_LOCTY_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"tpm_tis_mmio_write_locty_req_use\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_REQ_USE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_REQ_USE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_REQ_USE_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"tpm_tis_mmio_write_next_locty\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_NEXT_LOCTY_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_MMIO_WRITE_NEXT_LOCTY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_TPM_TIS_MMIO_WRITE_NEXT_LOCTY_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"tpm_tis_mmio_write_locty_seized\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_SEIZED_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_SEIZED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_SEIZED_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"tpm_tis_mmio_write_init_abort\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_INIT_ABORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_MMIO_WRITE_INIT_ABORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_TPM_TIS_MMIO_WRITE_INIT_ABORT_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"tpm_tis_mmio_write_lowering_irq\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_LOWERING_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_MMIO_WRITE_LOWERING_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOWERING_IRQ_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"tpm_tis_mmio_write_data2send\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_DATA2SEND_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_MMIO_WRITE_DATA2SEND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_TPM_TIS_MMIO_WRITE_DATA2SEND_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"tpm_tis_pre_save\00", align 1
@_TRACE_TPM_TIS_PRE_SAVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_PRE_SAVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_TPM_TIS_PRE_SAVE_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"tpm_ppi_memset\00", align 1
@_TRACE_TPM_PPI_MEMSET_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_PPI_MEMSET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_TPM_PPI_MEMSET_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"tpm_spapr_do_crq\00", align 1
@_TRACE_TPM_SPAPR_DO_CRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_SPAPR_DO_CRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_TPM_SPAPR_DO_CRQ_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"tpm_spapr_do_crq_crq_result\00", align 1
@_TRACE_TPM_SPAPR_DO_CRQ_CRQ_RESULT_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_SPAPR_DO_CRQ_CRQ_RESULT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_TPM_SPAPR_DO_CRQ_CRQ_RESULT_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"tpm_spapr_do_crq_crq_complete_result\00", align 1
@_TRACE_TPM_SPAPR_DO_CRQ_CRQ_COMPLETE_RESULT_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_SPAPR_DO_CRQ_CRQ_COMPLETE_RESULT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_TPM_SPAPR_DO_CRQ_CRQ_COMPLETE_RESULT_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"tpm_spapr_do_crq_tpm_command\00", align 1
@_TRACE_TPM_SPAPR_DO_CRQ_TPM_COMMAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_SPAPR_DO_CRQ_TPM_COMMAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_TPM_SPAPR_DO_CRQ_TPM_COMMAND_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"tpm_spapr_do_crq_tpm_get_rtce_buffer_size\00", align 1
@_TRACE_TPM_SPAPR_DO_CRQ_TPM_GET_RTCE_BUFFER_SIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_SPAPR_DO_CRQ_TPM_GET_RTCE_BUFFER_SIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_TPM_SPAPR_DO_CRQ_TPM_GET_RTCE_BUFFER_SIZE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"tpm_spapr_do_crq_get_version\00", align 1
@_TRACE_TPM_SPAPR_DO_CRQ_GET_VERSION_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_SPAPR_DO_CRQ_GET_VERSION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_TPM_SPAPR_DO_CRQ_GET_VERSION_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"tpm_spapr_do_crq_prepare_to_suspend\00", align 1
@_TRACE_TPM_SPAPR_DO_CRQ_PREPARE_TO_SUSPEND_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_SPAPR_DO_CRQ_PREPARE_TO_SUSPEND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_TPM_SPAPR_DO_CRQ_PREPARE_TO_SUSPEND_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [34 x i8] c"tpm_spapr_do_crq_unknown_msg_type\00", align 1
@_TRACE_TPM_SPAPR_DO_CRQ_UNKNOWN_MSG_TYPE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_SPAPR_DO_CRQ_UNKNOWN_MSG_TYPE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_TPM_SPAPR_DO_CRQ_UNKNOWN_MSG_TYPE_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"tpm_spapr_do_crq_unknown_crq\00", align 1
@_TRACE_TPM_SPAPR_DO_CRQ_UNKNOWN_CRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_SPAPR_DO_CRQ_UNKNOWN_CRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_TPM_SPAPR_DO_CRQ_UNKNOWN_CRQ_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"tpm_spapr_post_load\00", align 1
@_TRACE_TPM_SPAPR_POST_LOAD_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_SPAPR_POST_LOAD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_TPM_SPAPR_POST_LOAD_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"tpm_spapr_caught_response\00", align 1
@_TRACE_TPM_SPAPR_CAUGHT_RESPONSE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_SPAPR_CAUGHT_RESPONSE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_TPM_SPAPR_CAUGHT_RESPONSE_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"tpm_tis_i2c_recv\00", align 1
@_TRACE_TPM_TIS_I2C_RECV_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_I2C_RECV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_TPM_TIS_I2C_RECV_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"tpm_tis_i2c_send\00", align 1
@_TRACE_TPM_TIS_I2C_SEND_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_I2C_SEND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_TPM_TIS_I2C_SEND_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"tpm_tis_i2c_event\00", align 1
@_TRACE_TPM_TIS_I2C_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_I2C_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_TPM_TIS_I2C_EVENT_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"tpm_tis_i2c_send_reg\00", align 1
@_TRACE_TPM_TIS_I2C_SEND_REG_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_TIS_I2C_SEND_REG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_TPM_TIS_I2C_SEND_REG_DSTATE }, align 8
@hw_tpm_trace_events = dso_local global [34 x ptr] [ptr @_TRACE_TPM_CRB_MMIO_READ_EVENT, ptr @_TRACE_TPM_CRB_MMIO_WRITE_EVENT, ptr @_TRACE_TPM_TIS_RAISE_IRQ_EVENT, ptr @_TRACE_TPM_TIS_NEW_ACTIVE_LOCALITY_EVENT, ptr @_TRACE_TPM_TIS_ABORT_EVENT, ptr @_TRACE_TPM_TIS_DATA_READ_EVENT, ptr @_TRACE_TPM_TIS_MMIO_READ_EVENT, ptr @_TRACE_TPM_TIS_MMIO_WRITE_EVENT, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY4_EVENT, ptr @_TRACE_TPM_TIS_MMIO_WRITE_RELEASE_LOCTY_EVENT, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_REQ_USE_EVENT, ptr @_TRACE_TPM_TIS_MMIO_WRITE_NEXT_LOCTY_EVENT, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_SEIZED_EVENT, ptr @_TRACE_TPM_TIS_MMIO_WRITE_INIT_ABORT_EVENT, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOWERING_IRQ_EVENT, ptr @_TRACE_TPM_TIS_MMIO_WRITE_DATA2SEND_EVENT, ptr @_TRACE_TPM_TIS_PRE_SAVE_EVENT, ptr @_TRACE_TPM_PPI_MEMSET_EVENT, ptr @_TRACE_TPM_SPAPR_DO_CRQ_EVENT, ptr @_TRACE_TPM_SPAPR_DO_CRQ_CRQ_RESULT_EVENT, ptr @_TRACE_TPM_SPAPR_DO_CRQ_CRQ_COMPLETE_RESULT_EVENT, ptr @_TRACE_TPM_SPAPR_DO_CRQ_TPM_COMMAND_EVENT, ptr @_TRACE_TPM_SPAPR_DO_CRQ_TPM_GET_RTCE_BUFFER_SIZE_EVENT, ptr @_TRACE_TPM_SPAPR_DO_CRQ_GET_VERSION_EVENT, ptr @_TRACE_TPM_SPAPR_DO_CRQ_PREPARE_TO_SUSPEND_EVENT, ptr @_TRACE_TPM_SPAPR_DO_CRQ_UNKNOWN_MSG_TYPE_EVENT, ptr @_TRACE_TPM_SPAPR_DO_CRQ_UNKNOWN_CRQ_EVENT, ptr @_TRACE_TPM_SPAPR_POST_LOAD_EVENT, ptr @_TRACE_TPM_SPAPR_CAUGHT_RESPONSE_EVENT, ptr @_TRACE_TPM_TIS_I2C_RECV_EVENT, ptr @_TRACE_TPM_TIS_I2C_SEND_EVENT, ptr @_TRACE_TPM_TIS_I2C_EVENT_EVENT, ptr @_TRACE_TPM_TIS_I2C_SEND_REG_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_tpm_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_tpm_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_tpm_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_tpm_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_tpm_trace_events)
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
