target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [20 x i8] c"rdma_check_dev_attr\00", align 1
@_TRACE_RDMA_CHECK_DEV_ATTR_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_CHECK_DEV_ATTR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_RDMA_CHECK_DEV_ATTR_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"rdma_create_ah_cache_hit\00", align 1
@_TRACE_RDMA_CREATE_AH_CACHE_HIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_CREATE_AH_CACHE_HIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_RDMA_CREATE_AH_CACHE_HIT_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"rdma_create_ah_cache_miss\00", align 1
@_TRACE_RDMA_CREATE_AH_CACHE_MISS_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_CREATE_AH_CACHE_MISS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_RDMA_CREATE_AH_CACHE_MISS_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"rdma_poll_cq\00", align 1
@_TRACE_RDMA_POLL_CQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_POLL_CQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_RDMA_POLL_CQ_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"rdmacm_mux\00", align 1
@_TRACE_RDMACM_MUX_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMACM_MUX_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_RDMACM_MUX_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"rdmacm_mux_check_op_status\00", align 1
@_TRACE_RDMACM_MUX_CHECK_OP_STATUS_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMACM_MUX_CHECK_OP_STATUS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_RDMACM_MUX_CHECK_OP_STATUS_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"rdma_mad_message\00", align 1
@_TRACE_RDMA_MAD_MESSAGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_MAD_MESSAGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_RDMA_MAD_MESSAGE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"rdma_backend_rc_qp_state_init\00", align 1
@_TRACE_RDMA_BACKEND_RC_QP_STATE_INIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_BACKEND_RC_QP_STATE_INIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_RDMA_BACKEND_RC_QP_STATE_INIT_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"rdma_backend_ud_qp_state_init\00", align 1
@_TRACE_RDMA_BACKEND_UD_QP_STATE_INIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_BACKEND_UD_QP_STATE_INIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_RDMA_BACKEND_UD_QP_STATE_INIT_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"rdma_backend_rc_qp_state_rtr\00", align 1
@_TRACE_RDMA_BACKEND_RC_QP_STATE_RTR_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_BACKEND_RC_QP_STATE_RTR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_RDMA_BACKEND_RC_QP_STATE_RTR_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"rdma_backend_ud_qp_state_rtr\00", align 1
@_TRACE_RDMA_BACKEND_UD_QP_STATE_RTR_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_BACKEND_UD_QP_STATE_RTR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_RDMA_BACKEND_UD_QP_STATE_RTR_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"rdma_backend_rc_qp_state_rts\00", align 1
@_TRACE_RDMA_BACKEND_RC_QP_STATE_RTS_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_BACKEND_RC_QP_STATE_RTS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_RDMA_BACKEND_RC_QP_STATE_RTS_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"rdma_backend_ud_qp_state_rts\00", align 1
@_TRACE_RDMA_BACKEND_UD_QP_STATE_RTS_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_BACKEND_UD_QP_STATE_RTS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_RDMA_BACKEND_UD_QP_STATE_RTS_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"rdma_backend_get_gid_index\00", align 1
@_TRACE_RDMA_BACKEND_GET_GID_INDEX_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_BACKEND_GET_GID_INDEX_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_RDMA_BACKEND_GET_GID_INDEX_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"rdma_backend_gid_change\00", align 1
@_TRACE_RDMA_BACKEND_GID_CHANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_BACKEND_GID_CHANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_RDMA_BACKEND_GID_CHANGE_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"rdma_res_tbl_get\00", align 1
@_TRACE_RDMA_RES_TBL_GET_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_RES_TBL_GET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_RDMA_RES_TBL_GET_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"rdma_res_tbl_alloc\00", align 1
@_TRACE_RDMA_RES_TBL_ALLOC_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_RES_TBL_ALLOC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_RDMA_RES_TBL_ALLOC_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"rdma_res_tbl_dealloc\00", align 1
@_TRACE_RDMA_RES_TBL_DEALLOC_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_RES_TBL_DEALLOC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_RDMA_RES_TBL_DEALLOC_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"rdma_rm_alloc_mr\00", align 1
@_TRACE_RDMA_RM_ALLOC_MR_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_RM_ALLOC_MR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_RDMA_RM_ALLOC_MR_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"rdma_rm_dealloc_mr\00", align 1
@_TRACE_RDMA_RM_DEALLOC_MR_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_RM_DEALLOC_MR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_RDMA_RM_DEALLOC_MR_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"rdma_rm_alloc_qp\00", align 1
@_TRACE_RDMA_RM_ALLOC_QP_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_RM_ALLOC_QP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_RDMA_RM_ALLOC_QP_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"rdma_rm_modify_qp\00", align 1
@_TRACE_RDMA_RM_MODIFY_QP_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_RM_MODIFY_QP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_RDMA_RM_MODIFY_QP_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"rdma_pci_dma_map\00", align 1
@_TRACE_RDMA_PCI_DMA_MAP_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_PCI_DMA_MAP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_RDMA_PCI_DMA_MAP_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"rdma_pci_dma_unmap\00", align 1
@_TRACE_RDMA_PCI_DMA_UNMAP_DSTATE = dso_local global i16 0, align 2
@_TRACE_RDMA_PCI_DMA_UNMAP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_RDMA_PCI_DMA_UNMAP_DSTATE }, align 8
@hw_rdma_trace_events = dso_local global [25 x ptr] [ptr @_TRACE_RDMA_CHECK_DEV_ATTR_EVENT, ptr @_TRACE_RDMA_CREATE_AH_CACHE_HIT_EVENT, ptr @_TRACE_RDMA_CREATE_AH_CACHE_MISS_EVENT, ptr @_TRACE_RDMA_POLL_CQ_EVENT, ptr @_TRACE_RDMACM_MUX_EVENT, ptr @_TRACE_RDMACM_MUX_CHECK_OP_STATUS_EVENT, ptr @_TRACE_RDMA_MAD_MESSAGE_EVENT, ptr @_TRACE_RDMA_BACKEND_RC_QP_STATE_INIT_EVENT, ptr @_TRACE_RDMA_BACKEND_UD_QP_STATE_INIT_EVENT, ptr @_TRACE_RDMA_BACKEND_RC_QP_STATE_RTR_EVENT, ptr @_TRACE_RDMA_BACKEND_UD_QP_STATE_RTR_EVENT, ptr @_TRACE_RDMA_BACKEND_RC_QP_STATE_RTS_EVENT, ptr @_TRACE_RDMA_BACKEND_UD_QP_STATE_RTS_EVENT, ptr @_TRACE_RDMA_BACKEND_GET_GID_INDEX_EVENT, ptr @_TRACE_RDMA_BACKEND_GID_CHANGE_EVENT, ptr @_TRACE_RDMA_RES_TBL_GET_EVENT, ptr @_TRACE_RDMA_RES_TBL_ALLOC_EVENT, ptr @_TRACE_RDMA_RES_TBL_DEALLOC_EVENT, ptr @_TRACE_RDMA_RM_ALLOC_MR_EVENT, ptr @_TRACE_RDMA_RM_DEALLOC_MR_EVENT, ptr @_TRACE_RDMA_RM_ALLOC_QP_EVENT, ptr @_TRACE_RDMA_RM_MODIFY_QP_EVENT, ptr @_TRACE_RDMA_PCI_DMA_MAP_EVENT, ptr @_TRACE_RDMA_PCI_DMA_UNMAP_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_rdma_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_rdma_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_rdma_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_rdma_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_rdma_trace_events)
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
