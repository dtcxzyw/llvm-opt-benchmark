; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-hw_timer.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-hw_timer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [21 x i8] c"slavio_timer_get_out\00", align 1
@_TRACE_SLAVIO_TIMER_GET_OUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_GET_OUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_SLAVIO_TIMER_GET_OUT_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"slavio_timer_irq\00", align 1
@_TRACE_SLAVIO_TIMER_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_SLAVIO_TIMER_IRQ_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"slavio_timer_mem_readl_invalid\00", align 1
@_TRACE_SLAVIO_TIMER_MEM_READL_INVALID_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_MEM_READL_INVALID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_SLAVIO_TIMER_MEM_READL_INVALID_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"slavio_timer_mem_readl\00", align 1
@_TRACE_SLAVIO_TIMER_MEM_READL_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_MEM_READL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_SLAVIO_TIMER_MEM_READL_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"slavio_timer_mem_writel\00", align 1
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"slavio_timer_mem_writel_limit\00", align 1
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_LIMIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_LIMIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_LIMIT_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"slavio_timer_mem_writel_counter_invalid\00", align 1
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_COUNTER_INVALID_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_COUNTER_INVALID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_COUNTER_INVALID_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"slavio_timer_mem_writel_status_start\00", align 1
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_STATUS_START_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_STATUS_START_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_STATUS_START_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"slavio_timer_mem_writel_status_stop\00", align 1
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_STATUS_STOP_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_STATUS_STOP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_STATUS_STOP_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"slavio_timer_mem_writel_mode_user\00", align 1
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_MODE_USER_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_MODE_USER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_MODE_USER_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"slavio_timer_mem_writel_mode_counter\00", align 1
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_MODE_COUNTER_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_MODE_COUNTER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_MODE_COUNTER_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"slavio_timer_mem_writel_mode_invalid\00", align 1
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_MODE_INVALID_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_MODE_INVALID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_MODE_INVALID_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"slavio_timer_mem_writel_invalid\00", align 1
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_INVALID_DSTATE = dso_local global i16 0, align 2
@_TRACE_SLAVIO_TIMER_MEM_WRITEL_INVALID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_INVALID_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"grlib_gptimer_enable\00", align 1
@_TRACE_GRLIB_GPTIMER_ENABLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_GRLIB_GPTIMER_ENABLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_GRLIB_GPTIMER_ENABLE_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"grlib_gptimer_disabled\00", align 1
@_TRACE_GRLIB_GPTIMER_DISABLED_DSTATE = dso_local global i16 0, align 2
@_TRACE_GRLIB_GPTIMER_DISABLED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_GRLIB_GPTIMER_DISABLED_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"grlib_gptimer_restart\00", align 1
@_TRACE_GRLIB_GPTIMER_RESTART_DSTATE = dso_local global i16 0, align 2
@_TRACE_GRLIB_GPTIMER_RESTART_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_GRLIB_GPTIMER_RESTART_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"grlib_gptimer_set_scaler\00", align 1
@_TRACE_GRLIB_GPTIMER_SET_SCALER_DSTATE = dso_local global i16 0, align 2
@_TRACE_GRLIB_GPTIMER_SET_SCALER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_GRLIB_GPTIMER_SET_SCALER_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"grlib_gptimer_hit\00", align 1
@_TRACE_GRLIB_GPTIMER_HIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_GRLIB_GPTIMER_HIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_GRLIB_GPTIMER_HIT_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"grlib_gptimer_readl\00", align 1
@_TRACE_GRLIB_GPTIMER_READL_DSTATE = dso_local global i16 0, align 2
@_TRACE_GRLIB_GPTIMER_READL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_GRLIB_GPTIMER_READL_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"grlib_gptimer_writel\00", align 1
@_TRACE_GRLIB_GPTIMER_WRITEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_GRLIB_GPTIMER_WRITEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_GRLIB_GPTIMER_WRITEL_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"aspeed_timer_ctrl_enable\00", align 1
@_TRACE_ASPEED_TIMER_CTRL_ENABLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_TIMER_CTRL_ENABLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_ASPEED_TIMER_CTRL_ENABLE_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"aspeed_timer_ctrl_external_clock\00", align 1
@_TRACE_ASPEED_TIMER_CTRL_EXTERNAL_CLOCK_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_TIMER_CTRL_EXTERNAL_CLOCK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_ASPEED_TIMER_CTRL_EXTERNAL_CLOCK_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"aspeed_timer_ctrl_overflow_interrupt\00", align 1
@_TRACE_ASPEED_TIMER_CTRL_OVERFLOW_INTERRUPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_TIMER_CTRL_OVERFLOW_INTERRUPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_ASPEED_TIMER_CTRL_OVERFLOW_INTERRUPT_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"aspeed_timer_ctrl_pulse_enable\00", align 1
@_TRACE_ASPEED_TIMER_CTRL_PULSE_ENABLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_TIMER_CTRL_PULSE_ENABLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_ASPEED_TIMER_CTRL_PULSE_ENABLE_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"aspeed_timer_set_ctrl2\00", align 1
@_TRACE_ASPEED_TIMER_SET_CTRL2_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_TIMER_SET_CTRL2_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_ASPEED_TIMER_SET_CTRL2_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"aspeed_timer_set_value\00", align 1
@_TRACE_ASPEED_TIMER_SET_VALUE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_TIMER_SET_VALUE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_ASPEED_TIMER_SET_VALUE_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"aspeed_timer_read\00", align 1
@_TRACE_ASPEED_TIMER_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_TIMER_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_ASPEED_TIMER_READ_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"systick_reload\00", align 1
@_TRACE_SYSTICK_RELOAD_DSTATE = dso_local global i16 0, align 2
@_TRACE_SYSTICK_RELOAD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_SYSTICK_RELOAD_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"systick_timer_tick\00", align 1
@_TRACE_SYSTICK_TIMER_TICK_DSTATE = dso_local global i16 0, align 2
@_TRACE_SYSTICK_TIMER_TICK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_SYSTICK_TIMER_TICK_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"systick_read\00", align 1
@_TRACE_SYSTICK_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SYSTICK_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_SYSTICK_READ_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"systick_write\00", align 1
@_TRACE_SYSTICK_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SYSTICK_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_SYSTICK_WRITE_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"cmsdk_apb_timer_read\00", align 1
@_TRACE_CMSDK_APB_TIMER_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_TIMER_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_CMSDK_APB_TIMER_READ_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"cmsdk_apb_timer_write\00", align 1
@_TRACE_CMSDK_APB_TIMER_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_TIMER_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_CMSDK_APB_TIMER_WRITE_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"cmsdk_apb_timer_reset\00", align 1
@_TRACE_CMSDK_APB_TIMER_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_TIMER_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_CMSDK_APB_TIMER_RESET_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"cmsdk_apb_dualtimer_read\00", align 1
@_TRACE_CMSDK_APB_DUALTIMER_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_DUALTIMER_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_CMSDK_APB_DUALTIMER_READ_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"cmsdk_apb_dualtimer_write\00", align 1
@_TRACE_CMSDK_APB_DUALTIMER_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_DUALTIMER_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_CMSDK_APB_DUALTIMER_WRITE_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"cmsdk_apb_dualtimer_reset\00", align 1
@_TRACE_CMSDK_APB_DUALTIMER_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_DUALTIMER_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_CMSDK_APB_DUALTIMER_RESET_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"npcm7xx_timer_read\00", align 1
@_TRACE_NPCM7XX_TIMER_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_TIMER_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_NPCM7XX_TIMER_READ_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [20 x i8] c"npcm7xx_timer_write\00", align 1
@_TRACE_NPCM7XX_TIMER_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_TIMER_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_NPCM7XX_TIMER_WRITE_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"npcm7xx_timer_irq\00", align 1
@_TRACE_NPCM7XX_TIMER_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_TIMER_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_NPCM7XX_TIMER_IRQ_DSTATE }, align 8
@.str.40 = private unnamed_addr constant [17 x i8] c"nrf51_timer_read\00", align 1
@_TRACE_NRF51_TIMER_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_NRF51_TIMER_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.40, i8 1, ptr @_TRACE_NRF51_TIMER_READ_DSTATE }, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"nrf51_timer_write\00", align 1
@_TRACE_NRF51_TIMER_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NRF51_TIMER_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.41, i8 1, ptr @_TRACE_NRF51_TIMER_WRITE_DSTATE }, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"nrf51_timer_set_count\00", align 1
@_TRACE_NRF51_TIMER_SET_COUNT_DSTATE = dso_local global i16 0, align 2
@_TRACE_NRF51_TIMER_SET_COUNT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.42, i8 1, ptr @_TRACE_NRF51_TIMER_SET_COUNT_DSTATE }, align 8
@.str.43 = private unnamed_addr constant [29 x i8] c"bcm2835_systmr_timer_expired\00", align 1
@_TRACE_BCM2835_SYSTMR_TIMER_EXPIRED_DSTATE = dso_local global i16 0, align 2
@_TRACE_BCM2835_SYSTMR_TIMER_EXPIRED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.43, i8 1, ptr @_TRACE_BCM2835_SYSTMR_TIMER_EXPIRED_DSTATE }, align 8
@.str.44 = private unnamed_addr constant [23 x i8] c"bcm2835_systmr_irq_ack\00", align 1
@_TRACE_BCM2835_SYSTMR_IRQ_ACK_DSTATE = dso_local global i16 0, align 2
@_TRACE_BCM2835_SYSTMR_IRQ_ACK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.44, i8 1, ptr @_TRACE_BCM2835_SYSTMR_IRQ_ACK_DSTATE }, align 8
@.str.45 = private unnamed_addr constant [20 x i8] c"bcm2835_systmr_read\00", align 1
@_TRACE_BCM2835_SYSTMR_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_BCM2835_SYSTMR_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.45, i8 1, ptr @_TRACE_BCM2835_SYSTMR_READ_DSTATE }, align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"bcm2835_systmr_write\00", align 1
@_TRACE_BCM2835_SYSTMR_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_BCM2835_SYSTMR_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.46, i8 1, ptr @_TRACE_BCM2835_SYSTMR_WRITE_DSTATE }, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"bcm2835_systmr_run\00", align 1
@_TRACE_BCM2835_SYSTMR_RUN_DSTATE = dso_local global i16 0, align 2
@_TRACE_BCM2835_SYSTMR_RUN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.47, i8 1, ptr @_TRACE_BCM2835_SYSTMR_RUN_DSTATE }, align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"avr_timer16_read\00", align 1
@_TRACE_AVR_TIMER16_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_AVR_TIMER16_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.48, i8 1, ptr @_TRACE_AVR_TIMER16_READ_DSTATE }, align 8
@.str.49 = private unnamed_addr constant [21 x i8] c"avr_timer16_read_ifr\00", align 1
@_TRACE_AVR_TIMER16_READ_IFR_DSTATE = dso_local global i16 0, align 2
@_TRACE_AVR_TIMER16_READ_IFR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.49, i8 1, ptr @_TRACE_AVR_TIMER16_READ_IFR_DSTATE }, align 8
@.str.50 = private unnamed_addr constant [22 x i8] c"avr_timer16_read_imsk\00", align 1
@_TRACE_AVR_TIMER16_READ_IMSK_DSTATE = dso_local global i16 0, align 2
@_TRACE_AVR_TIMER16_READ_IMSK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.50, i8 1, ptr @_TRACE_AVR_TIMER16_READ_IMSK_DSTATE }, align 8
@.str.51 = private unnamed_addr constant [18 x i8] c"avr_timer16_write\00", align 1
@_TRACE_AVR_TIMER16_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_AVR_TIMER16_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.51, i8 1, ptr @_TRACE_AVR_TIMER16_WRITE_DSTATE }, align 8
@.str.52 = private unnamed_addr constant [23 x i8] c"avr_timer16_write_imsk\00", align 1
@_TRACE_AVR_TIMER16_WRITE_IMSK_DSTATE = dso_local global i16 0, align 2
@_TRACE_AVR_TIMER16_WRITE_IMSK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.52, i8 1, ptr @_TRACE_AVR_TIMER16_WRITE_IMSK_DSTATE }, align 8
@.str.53 = private unnamed_addr constant [28 x i8] c"avr_timer16_interrupt_count\00", align 1
@_TRACE_AVR_TIMER16_INTERRUPT_COUNT_DSTATE = dso_local global i16 0, align 2
@_TRACE_AVR_TIMER16_INTERRUPT_COUNT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.53, i8 1, ptr @_TRACE_AVR_TIMER16_INTERRUPT_COUNT_DSTATE }, align 8
@.str.54 = private unnamed_addr constant [31 x i8] c"avr_timer16_interrupt_overflow\00", align 1
@_TRACE_AVR_TIMER16_INTERRUPT_OVERFLOW_DSTATE = dso_local global i16 0, align 2
@_TRACE_AVR_TIMER16_INTERRUPT_OVERFLOW_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.54, i8 1, ptr @_TRACE_AVR_TIMER16_INTERRUPT_OVERFLOW_DSTATE }, align 8
@.str.55 = private unnamed_addr constant [23 x i8] c"avr_timer16_next_alarm\00", align 1
@_TRACE_AVR_TIMER16_NEXT_ALARM_DSTATE = dso_local global i16 0, align 2
@_TRACE_AVR_TIMER16_NEXT_ALARM_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.55, i8 1, ptr @_TRACE_AVR_TIMER16_NEXT_ALARM_DSTATE }, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"avr_timer16_clksrc_update\00", align 1
@_TRACE_AVR_TIMER16_CLKSRC_UPDATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_AVR_TIMER16_CLKSRC_UPDATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.56, i8 1, ptr @_TRACE_AVR_TIMER16_CLKSRC_UPDATE_DSTATE }, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"sse_counter_control_read\00", align 1
@_TRACE_SSE_COUNTER_CONTROL_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SSE_COUNTER_CONTROL_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.57, i8 1, ptr @_TRACE_SSE_COUNTER_CONTROL_READ_DSTATE }, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"sse_counter_control_write\00", align 1
@_TRACE_SSE_COUNTER_CONTROL_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SSE_COUNTER_CONTROL_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.58, i8 1, ptr @_TRACE_SSE_COUNTER_CONTROL_WRITE_DSTATE }, align 8
@.str.59 = private unnamed_addr constant [24 x i8] c"sse_counter_status_read\00", align 1
@_TRACE_SSE_COUNTER_STATUS_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SSE_COUNTER_STATUS_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.59, i8 1, ptr @_TRACE_SSE_COUNTER_STATUS_READ_DSTATE }, align 8
@.str.60 = private unnamed_addr constant [25 x i8] c"sse_counter_status_write\00", align 1
@_TRACE_SSE_COUNTER_STATUS_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SSE_COUNTER_STATUS_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.60, i8 1, ptr @_TRACE_SSE_COUNTER_STATUS_WRITE_DSTATE }, align 8
@.str.61 = private unnamed_addr constant [18 x i8] c"sse_counter_reset\00", align 1
@_TRACE_SSE_COUNTER_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_SSE_COUNTER_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.61, i8 1, ptr @_TRACE_SSE_COUNTER_RESET_DSTATE }, align 8
@.str.62 = private unnamed_addr constant [15 x i8] c"sse_timer_read\00", align 1
@_TRACE_SSE_TIMER_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SSE_TIMER_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.62, i8 1, ptr @_TRACE_SSE_TIMER_READ_DSTATE }, align 8
@.str.63 = private unnamed_addr constant [16 x i8] c"sse_timer_write\00", align 1
@_TRACE_SSE_TIMER_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SSE_TIMER_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.63, i8 1, ptr @_TRACE_SSE_TIMER_WRITE_DSTATE }, align 8
@.str.64 = private unnamed_addr constant [16 x i8] c"sse_timer_reset\00", align 1
@_TRACE_SSE_TIMER_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_SSE_TIMER_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.64, i8 1, ptr @_TRACE_SSE_TIMER_RESET_DSTATE }, align 8
@.str.65 = private unnamed_addr constant [21 x i8] c"sifive_pwm_set_alarm\00", align 1
@_TRACE_SIFIVE_PWM_SET_ALARM_DSTATE = dso_local global i16 0, align 2
@_TRACE_SIFIVE_PWM_SET_ALARM_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.65, i8 1, ptr @_TRACE_SIFIVE_PWM_SET_ALARM_DSTATE }, align 8
@.str.66 = private unnamed_addr constant [21 x i8] c"sifive_pwm_interrupt\00", align 1
@_TRACE_SIFIVE_PWM_INTERRUPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SIFIVE_PWM_INTERRUPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.66, i8 1, ptr @_TRACE_SIFIVE_PWM_INTERRUPT_DSTATE }, align 8
@.str.67 = private unnamed_addr constant [16 x i8] c"sifive_pwm_read\00", align 1
@_TRACE_SIFIVE_PWM_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SIFIVE_PWM_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.67, i8 1, ptr @_TRACE_SIFIVE_PWM_READ_DSTATE }, align 8
@.str.68 = private unnamed_addr constant [17 x i8] c"sifive_pwm_write\00", align 1
@_TRACE_SIFIVE_PWM_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SIFIVE_PWM_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.68, i8 1, ptr @_TRACE_SIFIVE_PWM_WRITE_DSTATE }, align 8
@.str.69 = private unnamed_addr constant [20 x i8] c"sh_timer_start_stop\00", align 1
@_TRACE_SH_TIMER_START_STOP_DSTATE = dso_local global i16 0, align 2
@_TRACE_SH_TIMER_START_STOP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.69, i8 1, ptr @_TRACE_SH_TIMER_START_STOP_DSTATE }, align 8
@.str.70 = private unnamed_addr constant [14 x i8] c"sh_timer_read\00", align 1
@_TRACE_SH_TIMER_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SH_TIMER_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.70, i8 1, ptr @_TRACE_SH_TIMER_READ_DSTATE }, align 8
@.str.71 = private unnamed_addr constant [15 x i8] c"sh_timer_write\00", align 1
@_TRACE_SH_TIMER_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SH_TIMER_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.71, i8 1, ptr @_TRACE_SH_TIMER_WRITE_DSTATE }, align 8
@hw_timer_trace_events = dso_local global [73 x ptr] [ptr @_TRACE_SLAVIO_TIMER_GET_OUT_EVENT, ptr @_TRACE_SLAVIO_TIMER_IRQ_EVENT, ptr @_TRACE_SLAVIO_TIMER_MEM_READL_INVALID_EVENT, ptr @_TRACE_SLAVIO_TIMER_MEM_READL_EVENT, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_EVENT, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_LIMIT_EVENT, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_COUNTER_INVALID_EVENT, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_STATUS_START_EVENT, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_STATUS_STOP_EVENT, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_MODE_USER_EVENT, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_MODE_COUNTER_EVENT, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_MODE_INVALID_EVENT, ptr @_TRACE_SLAVIO_TIMER_MEM_WRITEL_INVALID_EVENT, ptr @_TRACE_GRLIB_GPTIMER_ENABLE_EVENT, ptr @_TRACE_GRLIB_GPTIMER_DISABLED_EVENT, ptr @_TRACE_GRLIB_GPTIMER_RESTART_EVENT, ptr @_TRACE_GRLIB_GPTIMER_SET_SCALER_EVENT, ptr @_TRACE_GRLIB_GPTIMER_HIT_EVENT, ptr @_TRACE_GRLIB_GPTIMER_READL_EVENT, ptr @_TRACE_GRLIB_GPTIMER_WRITEL_EVENT, ptr @_TRACE_ASPEED_TIMER_CTRL_ENABLE_EVENT, ptr @_TRACE_ASPEED_TIMER_CTRL_EXTERNAL_CLOCK_EVENT, ptr @_TRACE_ASPEED_TIMER_CTRL_OVERFLOW_INTERRUPT_EVENT, ptr @_TRACE_ASPEED_TIMER_CTRL_PULSE_ENABLE_EVENT, ptr @_TRACE_ASPEED_TIMER_SET_CTRL2_EVENT, ptr @_TRACE_ASPEED_TIMER_SET_VALUE_EVENT, ptr @_TRACE_ASPEED_TIMER_READ_EVENT, ptr @_TRACE_SYSTICK_RELOAD_EVENT, ptr @_TRACE_SYSTICK_TIMER_TICK_EVENT, ptr @_TRACE_SYSTICK_READ_EVENT, ptr @_TRACE_SYSTICK_WRITE_EVENT, ptr @_TRACE_CMSDK_APB_TIMER_READ_EVENT, ptr @_TRACE_CMSDK_APB_TIMER_WRITE_EVENT, ptr @_TRACE_CMSDK_APB_TIMER_RESET_EVENT, ptr @_TRACE_CMSDK_APB_DUALTIMER_READ_EVENT, ptr @_TRACE_CMSDK_APB_DUALTIMER_WRITE_EVENT, ptr @_TRACE_CMSDK_APB_DUALTIMER_RESET_EVENT, ptr @_TRACE_NPCM7XX_TIMER_READ_EVENT, ptr @_TRACE_NPCM7XX_TIMER_WRITE_EVENT, ptr @_TRACE_NPCM7XX_TIMER_IRQ_EVENT, ptr @_TRACE_NRF51_TIMER_READ_EVENT, ptr @_TRACE_NRF51_TIMER_WRITE_EVENT, ptr @_TRACE_NRF51_TIMER_SET_COUNT_EVENT, ptr @_TRACE_BCM2835_SYSTMR_TIMER_EXPIRED_EVENT, ptr @_TRACE_BCM2835_SYSTMR_IRQ_ACK_EVENT, ptr @_TRACE_BCM2835_SYSTMR_READ_EVENT, ptr @_TRACE_BCM2835_SYSTMR_WRITE_EVENT, ptr @_TRACE_BCM2835_SYSTMR_RUN_EVENT, ptr @_TRACE_AVR_TIMER16_READ_EVENT, ptr @_TRACE_AVR_TIMER16_READ_IFR_EVENT, ptr @_TRACE_AVR_TIMER16_READ_IMSK_EVENT, ptr @_TRACE_AVR_TIMER16_WRITE_EVENT, ptr @_TRACE_AVR_TIMER16_WRITE_IMSK_EVENT, ptr @_TRACE_AVR_TIMER16_INTERRUPT_COUNT_EVENT, ptr @_TRACE_AVR_TIMER16_INTERRUPT_OVERFLOW_EVENT, ptr @_TRACE_AVR_TIMER16_NEXT_ALARM_EVENT, ptr @_TRACE_AVR_TIMER16_CLKSRC_UPDATE_EVENT, ptr @_TRACE_SSE_COUNTER_CONTROL_READ_EVENT, ptr @_TRACE_SSE_COUNTER_CONTROL_WRITE_EVENT, ptr @_TRACE_SSE_COUNTER_STATUS_READ_EVENT, ptr @_TRACE_SSE_COUNTER_STATUS_WRITE_EVENT, ptr @_TRACE_SSE_COUNTER_RESET_EVENT, ptr @_TRACE_SSE_TIMER_READ_EVENT, ptr @_TRACE_SSE_TIMER_WRITE_EVENT, ptr @_TRACE_SSE_TIMER_RESET_EVENT, ptr @_TRACE_SIFIVE_PWM_SET_ALARM_EVENT, ptr @_TRACE_SIFIVE_PWM_INTERRUPT_EVENT, ptr @_TRACE_SIFIVE_PWM_READ_EVENT, ptr @_TRACE_SIFIVE_PWM_WRITE_EVENT, ptr @_TRACE_SH_TIMER_START_STOP_EVENT, ptr @_TRACE_SH_TIMER_READ_EVENT, ptr @_TRACE_SH_TIMER_WRITE_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_timer_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_timer_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_hw_timer_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_timer_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @hw_timer_trace_events) #2
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
