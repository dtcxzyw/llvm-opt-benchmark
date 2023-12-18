; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-target_sparc.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-target_sparc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [18 x i8] c"mmu_helper_dfault\00", align 1
@_TRACE_MMU_HELPER_DFAULT_DSTATE = dso_local global i16 0, align 2
@_TRACE_MMU_HELPER_DFAULT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_MMU_HELPER_DFAULT_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"mmu_helper_dprot\00", align 1
@_TRACE_MMU_HELPER_DPROT_DSTATE = dso_local global i16 0, align 2
@_TRACE_MMU_HELPER_DPROT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_MMU_HELPER_DPROT_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"mmu_helper_dmiss\00", align 1
@_TRACE_MMU_HELPER_DMISS_DSTATE = dso_local global i16 0, align 2
@_TRACE_MMU_HELPER_DMISS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_MMU_HELPER_DMISS_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"mmu_helper_tfault\00", align 1
@_TRACE_MMU_HELPER_TFAULT_DSTATE = dso_local global i16 0, align 2
@_TRACE_MMU_HELPER_TFAULT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_MMU_HELPER_TFAULT_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"mmu_helper_tmiss\00", align 1
@_TRACE_MMU_HELPER_TMISS_DSTATE = dso_local global i16 0, align 2
@_TRACE_MMU_HELPER_TMISS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_MMU_HELPER_TMISS_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"mmu_helper_get_phys_addr_code\00", align 1
@_TRACE_MMU_HELPER_GET_PHYS_ADDR_CODE_DSTATE = dso_local global i16 0, align 2
@_TRACE_MMU_HELPER_GET_PHYS_ADDR_CODE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_MMU_HELPER_GET_PHYS_ADDR_CODE_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"mmu_helper_get_phys_addr_data\00", align 1
@_TRACE_MMU_HELPER_GET_PHYS_ADDR_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_MMU_HELPER_GET_PHYS_ADDR_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_MMU_HELPER_GET_PHYS_ADDR_DATA_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"mmu_helper_mmu_fault\00", align 1
@_TRACE_MMU_HELPER_MMU_FAULT_DSTATE = dso_local global i16 0, align 2
@_TRACE_MMU_HELPER_MMU_FAULT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_MMU_HELPER_MMU_FAULT_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"sun4m_cpu_interrupt\00", align 1
@_TRACE_SUN4M_CPU_INTERRUPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4M_CPU_INTERRUPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_SUN4M_CPU_INTERRUPT_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"sun4m_cpu_reset_interrupt\00", align 1
@_TRACE_SUN4M_CPU_RESET_INTERRUPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4M_CPU_RESET_INTERRUPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_SUN4M_CPU_RESET_INTERRUPT_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"int_helper_set_softint\00", align 1
@_TRACE_INT_HELPER_SET_SOFTINT_DSTATE = dso_local global i16 0, align 2
@_TRACE_INT_HELPER_SET_SOFTINT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_INT_HELPER_SET_SOFTINT_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"int_helper_clear_softint\00", align 1
@_TRACE_INT_HELPER_CLEAR_SOFTINT_DSTATE = dso_local global i16 0, align 2
@_TRACE_INT_HELPER_CLEAR_SOFTINT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_INT_HELPER_CLEAR_SOFTINT_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"int_helper_write_softint\00", align 1
@_TRACE_INT_HELPER_WRITE_SOFTINT_DSTATE = dso_local global i16 0, align 2
@_TRACE_INT_HELPER_WRITE_SOFTINT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_INT_HELPER_WRITE_SOFTINT_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"sparc64_cpu_check_irqs_reset_irq\00", align 1
@_TRACE_SPARC64_CPU_CHECK_IRQS_RESET_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_CHECK_IRQS_RESET_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_SPARC64_CPU_CHECK_IRQS_RESET_IRQ_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"sparc64_cpu_check_irqs_noset_irq\00", align 1
@_TRACE_SPARC64_CPU_CHECK_IRQS_NOSET_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_CHECK_IRQS_NOSET_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_SPARC64_CPU_CHECK_IRQS_NOSET_IRQ_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"sparc64_cpu_check_irqs_set_irq\00", align 1
@_TRACE_SPARC64_CPU_CHECK_IRQS_SET_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_CHECK_IRQS_SET_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_SPARC64_CPU_CHECK_IRQS_SET_IRQ_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"sparc64_cpu_check_irqs_disabled\00", align 1
@_TRACE_SPARC64_CPU_CHECK_IRQS_DISABLED_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_CHECK_IRQS_DISABLED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_SPARC64_CPU_CHECK_IRQS_DISABLED_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"win_helper_gregset_error\00", align 1
@_TRACE_WIN_HELPER_GREGSET_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_WIN_HELPER_GREGSET_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_WIN_HELPER_GREGSET_ERROR_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"win_helper_switch_pstate\00", align 1
@_TRACE_WIN_HELPER_SWITCH_PSTATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_WIN_HELPER_SWITCH_PSTATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_WIN_HELPER_SWITCH_PSTATE_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"win_helper_no_switch_pstate\00", align 1
@_TRACE_WIN_HELPER_NO_SWITCH_PSTATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_WIN_HELPER_NO_SWITCH_PSTATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_WIN_HELPER_NO_SWITCH_PSTATE_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"win_helper_wrpil\00", align 1
@_TRACE_WIN_HELPER_WRPIL_DSTATE = dso_local global i16 0, align 2
@_TRACE_WIN_HELPER_WRPIL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_WIN_HELPER_WRPIL_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"win_helper_done\00", align 1
@_TRACE_WIN_HELPER_DONE_DSTATE = dso_local global i16 0, align 2
@_TRACE_WIN_HELPER_DONE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_WIN_HELPER_DONE_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"win_helper_retry\00", align 1
@_TRACE_WIN_HELPER_RETRY_DSTATE = dso_local global i16 0, align 2
@_TRACE_WIN_HELPER_RETRY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_WIN_HELPER_RETRY_DSTATE }, align 8
@target_sparc_trace_events = dso_local global [24 x ptr] [ptr @_TRACE_MMU_HELPER_DFAULT_EVENT, ptr @_TRACE_MMU_HELPER_DPROT_EVENT, ptr @_TRACE_MMU_HELPER_DMISS_EVENT, ptr @_TRACE_MMU_HELPER_TFAULT_EVENT, ptr @_TRACE_MMU_HELPER_TMISS_EVENT, ptr @_TRACE_MMU_HELPER_GET_PHYS_ADDR_CODE_EVENT, ptr @_TRACE_MMU_HELPER_GET_PHYS_ADDR_DATA_EVENT, ptr @_TRACE_MMU_HELPER_MMU_FAULT_EVENT, ptr @_TRACE_SUN4M_CPU_INTERRUPT_EVENT, ptr @_TRACE_SUN4M_CPU_RESET_INTERRUPT_EVENT, ptr @_TRACE_INT_HELPER_SET_SOFTINT_EVENT, ptr @_TRACE_INT_HELPER_CLEAR_SOFTINT_EVENT, ptr @_TRACE_INT_HELPER_WRITE_SOFTINT_EVENT, ptr @_TRACE_SPARC64_CPU_CHECK_IRQS_RESET_IRQ_EVENT, ptr @_TRACE_SPARC64_CPU_CHECK_IRQS_NOSET_IRQ_EVENT, ptr @_TRACE_SPARC64_CPU_CHECK_IRQS_SET_IRQ_EVENT, ptr @_TRACE_SPARC64_CPU_CHECK_IRQS_DISABLED_EVENT, ptr @_TRACE_WIN_HELPER_GREGSET_ERROR_EVENT, ptr @_TRACE_WIN_HELPER_SWITCH_PSTATE_EVENT, ptr @_TRACE_WIN_HELPER_NO_SWITCH_PSTATE_EVENT, ptr @_TRACE_WIN_HELPER_WRPIL_EVENT, ptr @_TRACE_WIN_HELPER_DONE_EVENT, ptr @_TRACE_WIN_HELPER_RETRY_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_target_sparc_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_target_sparc_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_target_sparc_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_target_sparc_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @target_sparc_trace_events) #2
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
