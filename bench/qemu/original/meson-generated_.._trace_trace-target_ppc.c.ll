target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [19 x i8] c"kvm_failed_spr_set\00", align 1
@_TRACE_KVM_FAILED_SPR_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_SPR_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_KVM_FAILED_SPR_SET_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"kvm_failed_spr_get\00", align 1
@_TRACE_KVM_FAILED_SPR_GET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_SPR_GET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_KVM_FAILED_SPR_GET_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"kvm_failed_fpscr_set\00", align 1
@_TRACE_KVM_FAILED_FPSCR_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_FPSCR_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_KVM_FAILED_FPSCR_SET_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"kvm_failed_fp_set\00", align 1
@_TRACE_KVM_FAILED_FP_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_FP_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_KVM_FAILED_FP_SET_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"kvm_failed_vscr_set\00", align 1
@_TRACE_KVM_FAILED_VSCR_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_VSCR_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_KVM_FAILED_VSCR_SET_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"kvm_failed_vr_set\00", align 1
@_TRACE_KVM_FAILED_VR_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_VR_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_KVM_FAILED_VR_SET_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"kvm_failed_fpscr_get\00", align 1
@_TRACE_KVM_FAILED_FPSCR_GET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_FPSCR_GET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_KVM_FAILED_FPSCR_GET_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"kvm_failed_fp_get\00", align 1
@_TRACE_KVM_FAILED_FP_GET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_FP_GET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_KVM_FAILED_FP_GET_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"kvm_failed_vscr_get\00", align 1
@_TRACE_KVM_FAILED_VSCR_GET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_VSCR_GET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_KVM_FAILED_VSCR_GET_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"kvm_failed_vr_get\00", align 1
@_TRACE_KVM_FAILED_VR_GET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_VR_GET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_KVM_FAILED_VR_GET_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"kvm_failed_vpa_addr_get\00", align 1
@_TRACE_KVM_FAILED_VPA_ADDR_GET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_VPA_ADDR_GET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_KVM_FAILED_VPA_ADDR_GET_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"kvm_failed_slb_get\00", align 1
@_TRACE_KVM_FAILED_SLB_GET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_SLB_GET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_KVM_FAILED_SLB_GET_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"kvm_failed_dtl_get\00", align 1
@_TRACE_KVM_FAILED_DTL_GET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_DTL_GET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_KVM_FAILED_DTL_GET_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"kvm_failed_vpa_addr_set\00", align 1
@_TRACE_KVM_FAILED_VPA_ADDR_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_VPA_ADDR_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_KVM_FAILED_VPA_ADDR_SET_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"kvm_failed_slb_set\00", align 1
@_TRACE_KVM_FAILED_SLB_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_SLB_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_KVM_FAILED_SLB_SET_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"kvm_failed_dtl_set\00", align 1
@_TRACE_KVM_FAILED_DTL_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_DTL_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_KVM_FAILED_DTL_SET_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"kvm_failed_null_vpa_addr_set\00", align 1
@_TRACE_KVM_FAILED_NULL_VPA_ADDR_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_NULL_VPA_ADDR_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_KVM_FAILED_NULL_VPA_ADDR_SET_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"kvm_failed_put_vpa\00", align 1
@_TRACE_KVM_FAILED_PUT_VPA_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_PUT_VPA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_KVM_FAILED_PUT_VPA_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"kvm_failed_get_vpa\00", align 1
@_TRACE_KVM_FAILED_GET_VPA_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_GET_VPA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_KVM_FAILED_GET_VPA_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"kvm_handle_dcr_write\00", align 1
@_TRACE_KVM_HANDLE_DCR_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_HANDLE_DCR_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_KVM_HANDLE_DCR_WRITE_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"kvm_handle_dcr_read\00", align 1
@_TRACE_KVM_HANDLE_DCR_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_HANDLE_DCR_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_KVM_HANDLE_DCR_READ_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"kvm_handle_halt\00", align 1
@_TRACE_KVM_HANDLE_HALT_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_HANDLE_HALT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_KVM_HANDLE_HALT_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"kvm_handle_papr_hcall\00", align 1
@_TRACE_KVM_HANDLE_PAPR_HCALL_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_HANDLE_PAPR_HCALL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_KVM_HANDLE_PAPR_HCALL_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"kvm_handle_epr\00", align 1
@_TRACE_KVM_HANDLE_EPR_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_HANDLE_EPR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_KVM_HANDLE_EPR_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"kvm_handle_watchdog_expiry\00", align 1
@_TRACE_KVM_HANDLE_WATCHDOG_EXPIRY_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_HANDLE_WATCHDOG_EXPIRY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_KVM_HANDLE_WATCHDOG_EXPIRY_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"kvm_handle_debug_exception\00", align 1
@_TRACE_KVM_HANDLE_DEBUG_EXCEPTION_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_HANDLE_DEBUG_EXCEPTION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_KVM_HANDLE_DEBUG_EXCEPTION_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"kvm_handle_nmi_exception\00", align 1
@_TRACE_KVM_HANDLE_NMI_EXCEPTION_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_HANDLE_NMI_EXCEPTION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_KVM_HANDLE_NMI_EXCEPTION_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"ppc_excp_rfi\00", align 1
@_TRACE_PPC_EXCP_RFI_DSTATE = dso_local global i16 0, align 2
@_TRACE_PPC_EXCP_RFI_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_PPC_EXCP_RFI_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"ppc_excp_dsi\00", align 1
@_TRACE_PPC_EXCP_DSI_DSTATE = dso_local global i16 0, align 2
@_TRACE_PPC_EXCP_DSI_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_PPC_EXCP_DSI_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"ppc_excp_isi\00", align 1
@_TRACE_PPC_EXCP_ISI_DSTATE = dso_local global i16 0, align 2
@_TRACE_PPC_EXCP_ISI_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_PPC_EXCP_ISI_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"ppc_excp_fp_ignore\00", align 1
@_TRACE_PPC_EXCP_FP_IGNORE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PPC_EXCP_FP_IGNORE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_PPC_EXCP_FP_IGNORE_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"ppc_excp_inval\00", align 1
@_TRACE_PPC_EXCP_INVAL_DSTATE = dso_local global i16 0, align 2
@_TRACE_PPC_EXCP_INVAL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_PPC_EXCP_INVAL_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"ppc_excp_print\00", align 1
@_TRACE_PPC_EXCP_PRINT_DSTATE = dso_local global i16 0, align 2
@_TRACE_PPC_EXCP_PRINT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_PPC_EXCP_PRINT_DSTATE }, align 8
@target_ppc_trace_events = dso_local global [34 x ptr] [ptr @_TRACE_KVM_FAILED_SPR_SET_EVENT, ptr @_TRACE_KVM_FAILED_SPR_GET_EVENT, ptr @_TRACE_KVM_FAILED_FPSCR_SET_EVENT, ptr @_TRACE_KVM_FAILED_FP_SET_EVENT, ptr @_TRACE_KVM_FAILED_VSCR_SET_EVENT, ptr @_TRACE_KVM_FAILED_VR_SET_EVENT, ptr @_TRACE_KVM_FAILED_FPSCR_GET_EVENT, ptr @_TRACE_KVM_FAILED_FP_GET_EVENT, ptr @_TRACE_KVM_FAILED_VSCR_GET_EVENT, ptr @_TRACE_KVM_FAILED_VR_GET_EVENT, ptr @_TRACE_KVM_FAILED_VPA_ADDR_GET_EVENT, ptr @_TRACE_KVM_FAILED_SLB_GET_EVENT, ptr @_TRACE_KVM_FAILED_DTL_GET_EVENT, ptr @_TRACE_KVM_FAILED_VPA_ADDR_SET_EVENT, ptr @_TRACE_KVM_FAILED_SLB_SET_EVENT, ptr @_TRACE_KVM_FAILED_DTL_SET_EVENT, ptr @_TRACE_KVM_FAILED_NULL_VPA_ADDR_SET_EVENT, ptr @_TRACE_KVM_FAILED_PUT_VPA_EVENT, ptr @_TRACE_KVM_FAILED_GET_VPA_EVENT, ptr @_TRACE_KVM_HANDLE_DCR_WRITE_EVENT, ptr @_TRACE_KVM_HANDLE_DCR_READ_EVENT, ptr @_TRACE_KVM_HANDLE_HALT_EVENT, ptr @_TRACE_KVM_HANDLE_PAPR_HCALL_EVENT, ptr @_TRACE_KVM_HANDLE_EPR_EVENT, ptr @_TRACE_KVM_HANDLE_WATCHDOG_EXPIRY_EVENT, ptr @_TRACE_KVM_HANDLE_DEBUG_EXCEPTION_EVENT, ptr @_TRACE_KVM_HANDLE_NMI_EXCEPTION_EVENT, ptr @_TRACE_PPC_EXCP_RFI_EVENT, ptr @_TRACE_PPC_EXCP_DSI_EVENT, ptr @_TRACE_PPC_EXCP_ISI_EVENT, ptr @_TRACE_PPC_EXCP_FP_IGNORE_EVENT, ptr @_TRACE_PPC_EXCP_INVAL_EVENT, ptr @_TRACE_PPC_EXCP_PRINT_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_target_ppc_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_target_ppc_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_target_ppc_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_target_ppc_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @target_ppc_trace_events)
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
