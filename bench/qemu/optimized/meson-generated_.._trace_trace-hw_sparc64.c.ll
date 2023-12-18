; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-hw_sparc64.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-hw_sparc64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [21 x i8] c"ebus_isa_irq_handler\00", align 1
@_TRACE_EBUS_ISA_IRQ_HANDLER_DSTATE = dso_local global i16 0, align 2
@_TRACE_EBUS_ISA_IRQ_HANDLER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_EBUS_ISA_IRQ_HANDLER_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"sun4u_iommu_mem_read\00", align 1
@_TRACE_SUN4U_IOMMU_MEM_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4U_IOMMU_MEM_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_SUN4U_IOMMU_MEM_READ_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"sun4u_iommu_mem_write\00", align 1
@_TRACE_SUN4U_IOMMU_MEM_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4U_IOMMU_MEM_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_SUN4U_IOMMU_MEM_WRITE_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"sun4u_iommu_translate\00", align 1
@_TRACE_SUN4U_IOMMU_TRANSLATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4U_IOMMU_TRANSLATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_SUN4U_IOMMU_TRANSLATE_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"sparc64_cpu_ivec_raise_irq\00", align 1
@_TRACE_SPARC64_CPU_IVEC_RAISE_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_IVEC_RAISE_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_SPARC64_CPU_IVEC_RAISE_IRQ_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"sparc64_cpu_ivec_lower_irq\00", align 1
@_TRACE_SPARC64_CPU_IVEC_LOWER_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_IVEC_LOWER_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_SPARC64_CPU_IVEC_LOWER_IRQ_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"sparc64_cpu_tick_irq_disabled\00", align 1
@_TRACE_SPARC64_CPU_TICK_IRQ_DISABLED_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_TICK_IRQ_DISABLED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_SPARC64_CPU_TICK_IRQ_DISABLED_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"sparc64_cpu_tick_irq_fire\00", align 1
@_TRACE_SPARC64_CPU_TICK_IRQ_FIRE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_TICK_IRQ_FIRE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_SPARC64_CPU_TICK_IRQ_FIRE_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"sparc64_cpu_stick_irq_disabled\00", align 1
@_TRACE_SPARC64_CPU_STICK_IRQ_DISABLED_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_STICK_IRQ_DISABLED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_SPARC64_CPU_STICK_IRQ_DISABLED_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"sparc64_cpu_stick_irq_fire\00", align 1
@_TRACE_SPARC64_CPU_STICK_IRQ_FIRE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_STICK_IRQ_FIRE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_SPARC64_CPU_STICK_IRQ_FIRE_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"sparc64_cpu_hstick_irq_disabled\00", align 1
@_TRACE_SPARC64_CPU_HSTICK_IRQ_DISABLED_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_HSTICK_IRQ_DISABLED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_SPARC64_CPU_HSTICK_IRQ_DISABLED_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"sparc64_cpu_hstick_irq_fire\00", align 1
@_TRACE_SPARC64_CPU_HSTICK_IRQ_FIRE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_HSTICK_IRQ_FIRE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_SPARC64_CPU_HSTICK_IRQ_FIRE_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"sparc64_cpu_tick_set_count\00", align 1
@_TRACE_SPARC64_CPU_TICK_SET_COUNT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_TICK_SET_COUNT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_SPARC64_CPU_TICK_SET_COUNT_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"sparc64_cpu_tick_get_count\00", align 1
@_TRACE_SPARC64_CPU_TICK_GET_COUNT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_TICK_GET_COUNT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_SPARC64_CPU_TICK_GET_COUNT_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"sparc64_cpu_tick_set_limit\00", align 1
@_TRACE_SPARC64_CPU_TICK_SET_LIMIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_TICK_SET_LIMIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_SPARC64_CPU_TICK_SET_LIMIT_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"sparc64_cpu_tick_set_limit_zero\00", align 1
@_TRACE_SPARC64_CPU_TICK_SET_LIMIT_ZERO_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPARC64_CPU_TICK_SET_LIMIT_ZERO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_SPARC64_CPU_TICK_SET_LIMIT_ZERO_DSTATE }, align 8
@hw_sparc64_trace_events = dso_local global [17 x ptr] [ptr @_TRACE_EBUS_ISA_IRQ_HANDLER_EVENT, ptr @_TRACE_SUN4U_IOMMU_MEM_READ_EVENT, ptr @_TRACE_SUN4U_IOMMU_MEM_WRITE_EVENT, ptr @_TRACE_SUN4U_IOMMU_TRANSLATE_EVENT, ptr @_TRACE_SPARC64_CPU_IVEC_RAISE_IRQ_EVENT, ptr @_TRACE_SPARC64_CPU_IVEC_LOWER_IRQ_EVENT, ptr @_TRACE_SPARC64_CPU_TICK_IRQ_DISABLED_EVENT, ptr @_TRACE_SPARC64_CPU_TICK_IRQ_FIRE_EVENT, ptr @_TRACE_SPARC64_CPU_STICK_IRQ_DISABLED_EVENT, ptr @_TRACE_SPARC64_CPU_STICK_IRQ_FIRE_EVENT, ptr @_TRACE_SPARC64_CPU_HSTICK_IRQ_DISABLED_EVENT, ptr @_TRACE_SPARC64_CPU_HSTICK_IRQ_FIRE_EVENT, ptr @_TRACE_SPARC64_CPU_TICK_SET_COUNT_EVENT, ptr @_TRACE_SPARC64_CPU_TICK_GET_COUNT_EVENT, ptr @_TRACE_SPARC64_CPU_TICK_SET_LIMIT_EVENT, ptr @_TRACE_SPARC64_CPU_TICK_SET_LIMIT_ZERO_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_sparc64_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_sparc64_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_hw_sparc64_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_sparc64_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @hw_sparc64_trace_events) #2
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
