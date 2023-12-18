; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-hw_ssi.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-hw_ssi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [29 x i8] c"aspeed_smc_flash_set_segment\00", align 1
@_TRACE_ASPEED_SMC_FLASH_SET_SEGMENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_SMC_FLASH_SET_SEGMENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_ASPEED_SMC_FLASH_SET_SEGMENT_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"aspeed_smc_flash_read\00", align 1
@_TRACE_ASPEED_SMC_FLASH_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_SMC_FLASH_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_ASPEED_SMC_FLASH_READ_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"aspeed_smc_do_snoop\00", align 1
@_TRACE_ASPEED_SMC_DO_SNOOP_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_SMC_DO_SNOOP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_ASPEED_SMC_DO_SNOOP_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"aspeed_smc_flash_write\00", align 1
@_TRACE_ASPEED_SMC_FLASH_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_SMC_FLASH_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_ASPEED_SMC_FLASH_WRITE_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"aspeed_smc_read\00", align 1
@_TRACE_ASPEED_SMC_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_SMC_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_ASPEED_SMC_READ_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"aspeed_smc_dma_checksum\00", align 1
@_TRACE_ASPEED_SMC_DMA_CHECKSUM_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_SMC_DMA_CHECKSUM_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_ASPEED_SMC_DMA_CHECKSUM_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"aspeed_smc_dma_rw\00", align 1
@_TRACE_ASPEED_SMC_DMA_RW_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_SMC_DMA_RW_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_ASPEED_SMC_DMA_RW_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"aspeed_smc_write\00", align 1
@_TRACE_ASPEED_SMC_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_SMC_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_ASPEED_SMC_WRITE_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"aspeed_smc_flash_select\00", align 1
@_TRACE_ASPEED_SMC_FLASH_SELECT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_SMC_FLASH_SELECT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_ASPEED_SMC_FLASH_SELECT_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"npcm7xx_fiu_enter_reset\00", align 1
@_TRACE_NPCM7XX_FIU_ENTER_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_FIU_ENTER_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_NPCM7XX_FIU_ENTER_RESET_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"npcm7xx_fiu_hold_reset\00", align 1
@_TRACE_NPCM7XX_FIU_HOLD_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_FIU_HOLD_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_NPCM7XX_FIU_HOLD_RESET_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"npcm7xx_fiu_select\00", align 1
@_TRACE_NPCM7XX_FIU_SELECT_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_FIU_SELECT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_NPCM7XX_FIU_SELECT_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"npcm7xx_fiu_deselect\00", align 1
@_TRACE_NPCM7XX_FIU_DESELECT_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_FIU_DESELECT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_NPCM7XX_FIU_DESELECT_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"npcm7xx_fiu_ctrl_read\00", align 1
@_TRACE_NPCM7XX_FIU_CTRL_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_FIU_CTRL_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_NPCM7XX_FIU_CTRL_READ_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"npcm7xx_fiu_ctrl_write\00", align 1
@_TRACE_NPCM7XX_FIU_CTRL_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_FIU_CTRL_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_NPCM7XX_FIU_CTRL_WRITE_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"npcm7xx_fiu_flash_read\00", align 1
@_TRACE_NPCM7XX_FIU_FLASH_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_FIU_FLASH_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_NPCM7XX_FIU_FLASH_READ_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"npcm7xx_fiu_flash_write\00", align 1
@_TRACE_NPCM7XX_FIU_FLASH_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_FIU_FLASH_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_NPCM7XX_FIU_FLASH_WRITE_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"npcm_pspi_enter_reset\00", align 1
@_TRACE_NPCM_PSPI_ENTER_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM_PSPI_ENTER_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_NPCM_PSPI_ENTER_RESET_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"npcm_pspi_ctrl_read\00", align 1
@_TRACE_NPCM_PSPI_CTRL_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM_PSPI_CTRL_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_NPCM_PSPI_CTRL_READ_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"npcm_pspi_ctrl_write\00", align 1
@_TRACE_NPCM_PSPI_CTRL_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM_PSPI_CTRL_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_NPCM_PSPI_CTRL_WRITE_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"ibex_spi_host_reset\00", align 1
@_TRACE_IBEX_SPI_HOST_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_IBEX_SPI_HOST_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_IBEX_SPI_HOST_RESET_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"ibex_spi_host_transfer\00", align 1
@_TRACE_IBEX_SPI_HOST_TRANSFER_DSTATE = dso_local global i16 0, align 2
@_TRACE_IBEX_SPI_HOST_TRANSFER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_IBEX_SPI_HOST_TRANSFER_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"ibex_spi_host_write\00", align 1
@_TRACE_IBEX_SPI_HOST_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_IBEX_SPI_HOST_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_IBEX_SPI_HOST_WRITE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"ibex_spi_host_read\00", align 1
@_TRACE_IBEX_SPI_HOST_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_IBEX_SPI_HOST_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_IBEX_SPI_HOST_READ_DSTATE }, align 8
@hw_ssi_trace_events = dso_local global [25 x ptr] [ptr @_TRACE_ASPEED_SMC_FLASH_SET_SEGMENT_EVENT, ptr @_TRACE_ASPEED_SMC_FLASH_READ_EVENT, ptr @_TRACE_ASPEED_SMC_DO_SNOOP_EVENT, ptr @_TRACE_ASPEED_SMC_FLASH_WRITE_EVENT, ptr @_TRACE_ASPEED_SMC_READ_EVENT, ptr @_TRACE_ASPEED_SMC_DMA_CHECKSUM_EVENT, ptr @_TRACE_ASPEED_SMC_DMA_RW_EVENT, ptr @_TRACE_ASPEED_SMC_WRITE_EVENT, ptr @_TRACE_ASPEED_SMC_FLASH_SELECT_EVENT, ptr @_TRACE_NPCM7XX_FIU_ENTER_RESET_EVENT, ptr @_TRACE_NPCM7XX_FIU_HOLD_RESET_EVENT, ptr @_TRACE_NPCM7XX_FIU_SELECT_EVENT, ptr @_TRACE_NPCM7XX_FIU_DESELECT_EVENT, ptr @_TRACE_NPCM7XX_FIU_CTRL_READ_EVENT, ptr @_TRACE_NPCM7XX_FIU_CTRL_WRITE_EVENT, ptr @_TRACE_NPCM7XX_FIU_FLASH_READ_EVENT, ptr @_TRACE_NPCM7XX_FIU_FLASH_WRITE_EVENT, ptr @_TRACE_NPCM_PSPI_ENTER_RESET_EVENT, ptr @_TRACE_NPCM_PSPI_CTRL_READ_EVENT, ptr @_TRACE_NPCM_PSPI_CTRL_WRITE_EVENT, ptr @_TRACE_IBEX_SPI_HOST_RESET_EVENT, ptr @_TRACE_IBEX_SPI_HOST_TRANSFER_EVENT, ptr @_TRACE_IBEX_SPI_HOST_WRITE_EVENT, ptr @_TRACE_IBEX_SPI_HOST_READ_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_ssi_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_ssi_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_hw_ssi_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_ssi_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @hw_ssi_trace_events) #2
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
