target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [19 x i8] c"hppa_tlb_flush_ent\00", align 1
@_TRACE_HPPA_TLB_FLUSH_ENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_FLUSH_ENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 0, ptr @_TRACE_HPPA_TLB_FLUSH_ENT_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"hppa_tlb_find_entry\00", align 1
@_TRACE_HPPA_TLB_FIND_ENTRY_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_FIND_ENTRY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 0, ptr @_TRACE_HPPA_TLB_FIND_ENTRY_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"hppa_tlb_find_entry_not_found\00", align 1
@_TRACE_HPPA_TLB_FIND_ENTRY_NOT_FOUND_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_FIND_ENTRY_NOT_FOUND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 0, ptr @_TRACE_HPPA_TLB_FIND_ENTRY_NOT_FOUND_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"hppa_tlb_get_physical_address\00", align 1
@_TRACE_HPPA_TLB_GET_PHYSICAL_ADDRESS_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_GET_PHYSICAL_ADDRESS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 0, ptr @_TRACE_HPPA_TLB_GET_PHYSICAL_ADDRESS_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"hppa_tlb_fill_excp\00", align 1
@_TRACE_HPPA_TLB_FILL_EXCP_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_FILL_EXCP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 0, ptr @_TRACE_HPPA_TLB_FILL_EXCP_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"hppa_tlb_fill_success\00", align 1
@_TRACE_HPPA_TLB_FILL_SUCCESS_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_FILL_SUCCESS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 0, ptr @_TRACE_HPPA_TLB_FILL_SUCCESS_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"hppa_tlb_itlba\00", align 1
@_TRACE_HPPA_TLB_ITLBA_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_ITLBA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 0, ptr @_TRACE_HPPA_TLB_ITLBA_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"hppa_tlb_itlbp\00", align 1
@_TRACE_HPPA_TLB_ITLBP_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_ITLBP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 0, ptr @_TRACE_HPPA_TLB_ITLBP_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"hppa_tlb_ptlb\00", align 1
@_TRACE_HPPA_TLB_PTLB_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_PTLB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 0, ptr @_TRACE_HPPA_TLB_PTLB_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"hppa_tlb_ptlb_local\00", align 1
@_TRACE_HPPA_TLB_PTLB_LOCAL_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_PTLB_LOCAL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 0, ptr @_TRACE_HPPA_TLB_PTLB_LOCAL_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"hppa_tlb_ptlbe\00", align 1
@_TRACE_HPPA_TLB_PTLBE_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_PTLBE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 0, ptr @_TRACE_HPPA_TLB_PTLBE_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"hppa_tlb_lpa_success\00", align 1
@_TRACE_HPPA_TLB_LPA_SUCCESS_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_LPA_SUCCESS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 0, ptr @_TRACE_HPPA_TLB_LPA_SUCCESS_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"hppa_tlb_lpa_failed\00", align 1
@_TRACE_HPPA_TLB_LPA_FAILED_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_LPA_FAILED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 0, ptr @_TRACE_HPPA_TLB_LPA_FAILED_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"hppa_tlb_probe\00", align 1
@_TRACE_HPPA_TLB_PROBE_DSTATE = dso_local global i16 0, align 2
@_TRACE_HPPA_TLB_PROBE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 0, ptr @_TRACE_HPPA_TLB_PROBE_DSTATE }, align 8
@target_hppa_trace_events = dso_local global [15 x ptr] [ptr @_TRACE_HPPA_TLB_FLUSH_ENT_EVENT, ptr @_TRACE_HPPA_TLB_FIND_ENTRY_EVENT, ptr @_TRACE_HPPA_TLB_FIND_ENTRY_NOT_FOUND_EVENT, ptr @_TRACE_HPPA_TLB_GET_PHYSICAL_ADDRESS_EVENT, ptr @_TRACE_HPPA_TLB_FILL_EXCP_EVENT, ptr @_TRACE_HPPA_TLB_FILL_SUCCESS_EVENT, ptr @_TRACE_HPPA_TLB_ITLBA_EVENT, ptr @_TRACE_HPPA_TLB_ITLBP_EVENT, ptr @_TRACE_HPPA_TLB_PTLB_EVENT, ptr @_TRACE_HPPA_TLB_PTLB_LOCAL_EVENT, ptr @_TRACE_HPPA_TLB_PTLBE_EVENT, ptr @_TRACE_HPPA_TLB_LPA_SUCCESS_EVENT, ptr @_TRACE_HPPA_TLB_LPA_FAILED_EVENT, ptr @_TRACE_HPPA_TLB_PROBE_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_target_hppa_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_target_hppa_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_target_hppa_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_target_hppa_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @target_hppa_trace_events)
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
