target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [18 x i8] c"npcm7xx_gpio_read\00", align 1
@_TRACE_NPCM7XX_GPIO_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_GPIO_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_NPCM7XX_GPIO_READ_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"npcm7xx_gpio_write\00", align 1
@_TRACE_NPCM7XX_GPIO_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_GPIO_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_NPCM7XX_GPIO_WRITE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"npcm7xx_gpio_set_input\00", align 1
@_TRACE_NPCM7XX_GPIO_SET_INPUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_GPIO_SET_INPUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_NPCM7XX_GPIO_SET_INPUT_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"npcm7xx_gpio_set_output\00", align 1
@_TRACE_NPCM7XX_GPIO_SET_OUTPUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_GPIO_SET_OUTPUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_NPCM7XX_GPIO_SET_OUTPUT_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"npcm7xx_gpio_update_events\00", align 1
@_TRACE_NPCM7XX_GPIO_UPDATE_EVENTS_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_GPIO_UPDATE_EVENTS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_NPCM7XX_GPIO_UPDATE_EVENTS_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"nrf51_gpio_read\00", align 1
@_TRACE_NRF51_GPIO_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_NRF51_GPIO_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_NRF51_GPIO_READ_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"nrf51_gpio_write\00", align 1
@_TRACE_NRF51_GPIO_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NRF51_GPIO_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_NRF51_GPIO_WRITE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"nrf51_gpio_set\00", align 1
@_TRACE_NRF51_GPIO_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_NRF51_GPIO_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_NRF51_GPIO_SET_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"nrf51_gpio_update_output_irq\00", align 1
@_TRACE_NRF51_GPIO_UPDATE_OUTPUT_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_NRF51_GPIO_UPDATE_OUTPUT_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_NRF51_GPIO_UPDATE_OUTPUT_IRQ_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"pl061_update\00", align 1
@_TRACE_PL061_UPDATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL061_UPDATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_PL061_UPDATE_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"pl061_set_output\00", align 1
@_TRACE_PL061_SET_OUTPUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL061_SET_OUTPUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_PL061_SET_OUTPUT_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"pl061_input_change\00", align 1
@_TRACE_PL061_INPUT_CHANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL061_INPUT_CHANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_PL061_INPUT_CHANGE_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"pl061_update_istate\00", align 1
@_TRACE_PL061_UPDATE_ISTATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL061_UPDATE_ISTATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_PL061_UPDATE_ISTATE_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"pl061_read\00", align 1
@_TRACE_PL061_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL061_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_PL061_READ_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"pl061_write\00", align 1
@_TRACE_PL061_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL061_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_PL061_WRITE_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"pl061_reset\00", align 1
@_TRACE_PL061_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL061_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_PL061_RESET_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"sifive_gpio_read\00", align 1
@_TRACE_SIFIVE_GPIO_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SIFIVE_GPIO_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_SIFIVE_GPIO_READ_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"sifive_gpio_write\00", align 1
@_TRACE_SIFIVE_GPIO_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SIFIVE_GPIO_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_SIFIVE_GPIO_WRITE_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"sifive_gpio_set\00", align 1
@_TRACE_SIFIVE_GPIO_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_SIFIVE_GPIO_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_SIFIVE_GPIO_SET_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"sifive_gpio_update_output_irq\00", align 1
@_TRACE_SIFIVE_GPIO_UPDATE_OUTPUT_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SIFIVE_GPIO_UPDATE_OUTPUT_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_SIFIVE_GPIO_UPDATE_OUTPUT_IRQ_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"aspeed_gpio_read\00", align 1
@_TRACE_ASPEED_GPIO_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_GPIO_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_ASPEED_GPIO_READ_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"aspeed_gpio_write\00", align 1
@_TRACE_ASPEED_GPIO_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_GPIO_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_ASPEED_GPIO_WRITE_DSTATE }, align 8
@hw_gpio_trace_events = dso_local global [23 x ptr] [ptr @_TRACE_NPCM7XX_GPIO_READ_EVENT, ptr @_TRACE_NPCM7XX_GPIO_WRITE_EVENT, ptr @_TRACE_NPCM7XX_GPIO_SET_INPUT_EVENT, ptr @_TRACE_NPCM7XX_GPIO_SET_OUTPUT_EVENT, ptr @_TRACE_NPCM7XX_GPIO_UPDATE_EVENTS_EVENT, ptr @_TRACE_NRF51_GPIO_READ_EVENT, ptr @_TRACE_NRF51_GPIO_WRITE_EVENT, ptr @_TRACE_NRF51_GPIO_SET_EVENT, ptr @_TRACE_NRF51_GPIO_UPDATE_OUTPUT_IRQ_EVENT, ptr @_TRACE_PL061_UPDATE_EVENT, ptr @_TRACE_PL061_SET_OUTPUT_EVENT, ptr @_TRACE_PL061_INPUT_CHANGE_EVENT, ptr @_TRACE_PL061_UPDATE_ISTATE_EVENT, ptr @_TRACE_PL061_READ_EVENT, ptr @_TRACE_PL061_WRITE_EVENT, ptr @_TRACE_PL061_RESET_EVENT, ptr @_TRACE_SIFIVE_GPIO_READ_EVENT, ptr @_TRACE_SIFIVE_GPIO_WRITE_EVENT, ptr @_TRACE_SIFIVE_GPIO_SET_EVENT, ptr @_TRACE_SIFIVE_GPIO_UPDATE_OUTPUT_IRQ_EVENT, ptr @_TRACE_ASPEED_GPIO_READ_EVENT, ptr @_TRACE_ASPEED_GPIO_WRITE_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_gpio_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_gpio_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_gpio_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_gpio_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_gpio_trace_events)
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
