; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-hw_sparc.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-hw_sparc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [24 x i8] c"sun4m_cpu_set_irq_raise\00", align 1
@_TRACE_SUN4M_CPU_SET_IRQ_RAISE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4M_CPU_SET_IRQ_RAISE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_SUN4M_CPU_SET_IRQ_RAISE_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"sun4m_cpu_set_irq_lower\00", align 1
@_TRACE_SUN4M_CPU_SET_IRQ_LOWER_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4M_CPU_SET_IRQ_LOWER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_SUN4M_CPU_SET_IRQ_LOWER_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"sun4m_iommu_mem_readl\00", align 1
@_TRACE_SUN4M_IOMMU_MEM_READL_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4M_IOMMU_MEM_READL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_SUN4M_IOMMU_MEM_READL_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"sun4m_iommu_mem_writel\00", align 1
@_TRACE_SUN4M_IOMMU_MEM_WRITEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4M_IOMMU_MEM_WRITEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_SUN4M_IOMMU_MEM_WRITEL_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"sun4m_iommu_mem_writel_ctrl\00", align 1
@_TRACE_SUN4M_IOMMU_MEM_WRITEL_CTRL_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4M_IOMMU_MEM_WRITEL_CTRL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_SUN4M_IOMMU_MEM_WRITEL_CTRL_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"sun4m_iommu_mem_writel_tlbflush\00", align 1
@_TRACE_SUN4M_IOMMU_MEM_WRITEL_TLBFLUSH_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4M_IOMMU_MEM_WRITEL_TLBFLUSH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_SUN4M_IOMMU_MEM_WRITEL_TLBFLUSH_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"sun4m_iommu_mem_writel_pgflush\00", align 1
@_TRACE_SUN4M_IOMMU_MEM_WRITEL_PGFLUSH_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4M_IOMMU_MEM_WRITEL_PGFLUSH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_SUN4M_IOMMU_MEM_WRITEL_PGFLUSH_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"sun4m_iommu_page_get_flags\00", align 1
@_TRACE_SUN4M_IOMMU_PAGE_GET_FLAGS_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4M_IOMMU_PAGE_GET_FLAGS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_SUN4M_IOMMU_PAGE_GET_FLAGS_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"sun4m_iommu_translate_pa\00", align 1
@_TRACE_SUN4M_IOMMU_TRANSLATE_PA_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4M_IOMMU_TRANSLATE_PA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_SUN4M_IOMMU_TRANSLATE_PA_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"sun4m_iommu_bad_addr\00", align 1
@_TRACE_SUN4M_IOMMU_BAD_ADDR_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4M_IOMMU_BAD_ADDR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_SUN4M_IOMMU_BAD_ADDR_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"leon3_set_irq\00", align 1
@_TRACE_LEON3_SET_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_LEON3_SET_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_LEON3_SET_IRQ_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"leon3_reset_irq\00", align 1
@_TRACE_LEON3_RESET_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_LEON3_RESET_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_LEON3_RESET_IRQ_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"int_helper_icache_freeze\00", align 1
@_TRACE_INT_HELPER_ICACHE_FREEZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_INT_HELPER_ICACHE_FREEZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_INT_HELPER_ICACHE_FREEZE_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"int_helper_dcache_freeze\00", align 1
@_TRACE_INT_HELPER_DCACHE_FREEZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_INT_HELPER_DCACHE_FREEZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_INT_HELPER_DCACHE_FREEZE_DSTATE }, align 8
@hw_sparc_trace_events = dso_local global [15 x ptr] [ptr @_TRACE_SUN4M_CPU_SET_IRQ_RAISE_EVENT, ptr @_TRACE_SUN4M_CPU_SET_IRQ_LOWER_EVENT, ptr @_TRACE_SUN4M_IOMMU_MEM_READL_EVENT, ptr @_TRACE_SUN4M_IOMMU_MEM_WRITEL_EVENT, ptr @_TRACE_SUN4M_IOMMU_MEM_WRITEL_CTRL_EVENT, ptr @_TRACE_SUN4M_IOMMU_MEM_WRITEL_TLBFLUSH_EVENT, ptr @_TRACE_SUN4M_IOMMU_MEM_WRITEL_PGFLUSH_EVENT, ptr @_TRACE_SUN4M_IOMMU_PAGE_GET_FLAGS_EVENT, ptr @_TRACE_SUN4M_IOMMU_TRANSLATE_PA_EVENT, ptr @_TRACE_SUN4M_IOMMU_BAD_ADDR_EVENT, ptr @_TRACE_LEON3_SET_IRQ_EVENT, ptr @_TRACE_LEON3_RESET_IRQ_EVENT, ptr @_TRACE_INT_HELPER_ICACHE_FREEZE_EVENT, ptr @_TRACE_INT_HELPER_DCACHE_FREEZE_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_sparc_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_sparc_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_hw_sparc_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_sparc_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @hw_sparc_trace_events) #2
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
