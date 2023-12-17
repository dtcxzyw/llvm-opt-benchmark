target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [12 x i8] c"jazzio_read\00", align 1
@_TRACE_JAZZIO_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_JAZZIO_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_JAZZIO_READ_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"jazzio_write\00", align 1
@_TRACE_JAZZIO_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_JAZZIO_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_JAZZIO_WRITE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"rc4030_read\00", align 1
@_TRACE_RC4030_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_RC4030_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_RC4030_READ_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"rc4030_write\00", align 1
@_TRACE_RC4030_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_RC4030_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_RC4030_WRITE_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"ledma_memory_read\00", align 1
@_TRACE_LEDMA_MEMORY_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_LEDMA_MEMORY_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_LEDMA_MEMORY_READ_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"ledma_memory_write\00", align 1
@_TRACE_LEDMA_MEMORY_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_LEDMA_MEMORY_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_LEDMA_MEMORY_WRITE_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"sparc32_dma_set_irq_raise\00", align 1
@_TRACE_SPARC32_DMA_SET_IRQ_RAISE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC32_DMA_SET_IRQ_RAISE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_SPARC32_DMA_SET_IRQ_RAISE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"sparc32_dma_set_irq_lower\00", align 1
@_TRACE_SPARC32_DMA_SET_IRQ_LOWER_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC32_DMA_SET_IRQ_LOWER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_SPARC32_DMA_SET_IRQ_LOWER_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"espdma_memory_read\00", align 1
@_TRACE_ESPDMA_MEMORY_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESPDMA_MEMORY_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_ESPDMA_MEMORY_READ_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"espdma_memory_write\00", align 1
@_TRACE_ESPDMA_MEMORY_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESPDMA_MEMORY_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_ESPDMA_MEMORY_WRITE_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"sparc32_dma_mem_readl\00", align 1
@_TRACE_SPARC32_DMA_MEM_READL_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC32_DMA_MEM_READL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_SPARC32_DMA_MEM_READL_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"sparc32_dma_mem_writel\00", align 1
@_TRACE_SPARC32_DMA_MEM_WRITEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC32_DMA_MEM_WRITEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_SPARC32_DMA_MEM_WRITEL_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"sparc32_dma_enable_raise\00", align 1
@_TRACE_SPARC32_DMA_ENABLE_RAISE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC32_DMA_ENABLE_RAISE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_SPARC32_DMA_ENABLE_RAISE_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"sparc32_dma_enable_lower\00", align 1
@_TRACE_SPARC32_DMA_ENABLE_LOWER_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC32_DMA_ENABLE_LOWER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_SPARC32_DMA_ENABLE_LOWER_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"i8257_unregistered_dma\00", align 1
@_TRACE_I8257_UNREGISTERED_DMA_DSTATE = dso_local global i16 0, align 2
@_TRACE_I8257_UNREGISTERED_DMA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_I8257_UNREGISTERED_DMA_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"pl330_fault\00", align 1
@_TRACE_PL330_FAULT_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_FAULT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_PL330_FAULT_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"pl330_fault_abort\00", align 1
@_TRACE_PL330_FAULT_ABORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_FAULT_ABORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_PL330_FAULT_ABORT_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"pl330_dmaend\00", align 1
@_TRACE_PL330_DMAEND_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DMAEND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_PL330_DMAEND_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"pl330_dmago\00", align 1
@_TRACE_PL330_DMAGO_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DMAGO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_PL330_DMAGO_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"pl330_dmald\00", align 1
@_TRACE_PL330_DMALD_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DMALD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_PL330_DMALD_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"pl330_dmakill\00", align 1
@_TRACE_PL330_DMAKILL_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DMAKILL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_PL330_DMAKILL_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"pl330_dmalpend\00", align 1
@_TRACE_PL330_DMALPEND_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DMALPEND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_PL330_DMALPEND_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"pl330_dmalpiter\00", align 1
@_TRACE_PL330_DMALPITER_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DMALPITER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_PL330_DMALPITER_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"pl330_dmalpfallthrough\00", align 1
@_TRACE_PL330_DMALPFALLTHROUGH_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DMALPFALLTHROUGH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_PL330_DMALPFALLTHROUGH_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"pl330_dmasev_evirq\00", align 1
@_TRACE_PL330_DMASEV_EVIRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DMASEV_EVIRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_PL330_DMASEV_EVIRQ_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"pl330_dmasev_event\00", align 1
@_TRACE_PL330_DMASEV_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DMASEV_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_PL330_DMASEV_EVENT_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"pl330_dmast\00", align 1
@_TRACE_PL330_DMAST_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DMAST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_PL330_DMAST_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"pl330_dmawfe\00", align 1
@_TRACE_PL330_DMAWFE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DMAWFE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_PL330_DMAWFE_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"pl330_chan_exec_undef\00", align 1
@_TRACE_PL330_CHAN_EXEC_UNDEF_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_CHAN_EXEC_UNDEF_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_PL330_CHAN_EXEC_UNDEF_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"pl330_exec_cycle\00", align 1
@_TRACE_PL330_EXEC_CYCLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_EXEC_CYCLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_PL330_EXEC_CYCLE_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"pl330_hexdump\00", align 1
@_TRACE_PL330_HEXDUMP_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_HEXDUMP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_PL330_HEXDUMP_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"pl330_exec\00", align 1
@_TRACE_PL330_EXEC_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_EXEC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_PL330_EXEC_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"pl330_debug_exec\00", align 1
@_TRACE_PL330_DEBUG_EXEC_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DEBUG_EXEC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_PL330_DEBUG_EXEC_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"pl330_debug_exec_stall\00", align 1
@_TRACE_PL330_DEBUG_EXEC_STALL_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_DEBUG_EXEC_STALL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_PL330_DEBUG_EXEC_STALL_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"pl330_iomem_write\00", align 1
@_TRACE_PL330_IOMEM_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_IOMEM_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_PL330_IOMEM_WRITE_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [22 x i8] c"pl330_iomem_write_clr\00", align 1
@_TRACE_PL330_IOMEM_WRITE_CLR_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_IOMEM_WRITE_CLR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_PL330_IOMEM_WRITE_CLR_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"pl330_iomem_read\00", align 1
@_TRACE_PL330_IOMEM_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL330_IOMEM_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_PL330_IOMEM_READ_DSTATE }, align 8
@hw_dma_trace_events = dso_local global [38 x ptr] [ptr @_TRACE_JAZZIO_READ_EVENT, ptr @_TRACE_JAZZIO_WRITE_EVENT, ptr @_TRACE_RC4030_READ_EVENT, ptr @_TRACE_RC4030_WRITE_EVENT, ptr @_TRACE_LEDMA_MEMORY_READ_EVENT, ptr @_TRACE_LEDMA_MEMORY_WRITE_EVENT, ptr @_TRACE_SPARC32_DMA_SET_IRQ_RAISE_EVENT, ptr @_TRACE_SPARC32_DMA_SET_IRQ_LOWER_EVENT, ptr @_TRACE_ESPDMA_MEMORY_READ_EVENT, ptr @_TRACE_ESPDMA_MEMORY_WRITE_EVENT, ptr @_TRACE_SPARC32_DMA_MEM_READL_EVENT, ptr @_TRACE_SPARC32_DMA_MEM_WRITEL_EVENT, ptr @_TRACE_SPARC32_DMA_ENABLE_RAISE_EVENT, ptr @_TRACE_SPARC32_DMA_ENABLE_LOWER_EVENT, ptr @_TRACE_I8257_UNREGISTERED_DMA_EVENT, ptr @_TRACE_PL330_FAULT_EVENT, ptr @_TRACE_PL330_FAULT_ABORT_EVENT, ptr @_TRACE_PL330_DMAEND_EVENT, ptr @_TRACE_PL330_DMAGO_EVENT, ptr @_TRACE_PL330_DMALD_EVENT, ptr @_TRACE_PL330_DMAKILL_EVENT, ptr @_TRACE_PL330_DMALPEND_EVENT, ptr @_TRACE_PL330_DMALPITER_EVENT, ptr @_TRACE_PL330_DMALPFALLTHROUGH_EVENT, ptr @_TRACE_PL330_DMASEV_EVIRQ_EVENT, ptr @_TRACE_PL330_DMASEV_EVENT_EVENT, ptr @_TRACE_PL330_DMAST_EVENT, ptr @_TRACE_PL330_DMAWFE_EVENT, ptr @_TRACE_PL330_CHAN_EXEC_UNDEF_EVENT, ptr @_TRACE_PL330_EXEC_CYCLE_EVENT, ptr @_TRACE_PL330_HEXDUMP_EVENT, ptr @_TRACE_PL330_EXEC_EVENT, ptr @_TRACE_PL330_DEBUG_EXEC_EVENT, ptr @_TRACE_PL330_DEBUG_EXEC_STALL_EVENT, ptr @_TRACE_PL330_IOMEM_WRITE_EVENT, ptr @_TRACE_PL330_IOMEM_WRITE_CLR_EVENT, ptr @_TRACE_PL330_IOMEM_READ_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_dma_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_dma_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_dma_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_dma_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_dma_trace_events)
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
