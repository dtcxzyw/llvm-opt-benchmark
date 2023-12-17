target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [30 x i8] c"allwinner_sdhost_set_inserted\00", align 1
@_TRACE_ALLWINNER_SDHOST_SET_INSERTED_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_SDHOST_SET_INSERTED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_ALLWINNER_SDHOST_SET_INSERTED_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"allwinner_sdhost_process_desc\00", align 1
@_TRACE_ALLWINNER_SDHOST_PROCESS_DESC_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_SDHOST_PROCESS_DESC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_ALLWINNER_SDHOST_PROCESS_DESC_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"allwinner_sdhost_read\00", align 1
@_TRACE_ALLWINNER_SDHOST_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_SDHOST_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_ALLWINNER_SDHOST_READ_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"allwinner_sdhost_write\00", align 1
@_TRACE_ALLWINNER_SDHOST_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_SDHOST_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_ALLWINNER_SDHOST_WRITE_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"allwinner_sdhost_update_irq\00", align 1
@_TRACE_ALLWINNER_SDHOST_UPDATE_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_SDHOST_UPDATE_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_ALLWINNER_SDHOST_UPDATE_IRQ_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"bcm2835_sdhost_read\00", align 1
@_TRACE_BCM2835_SDHOST_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_BCM2835_SDHOST_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_BCM2835_SDHOST_READ_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"bcm2835_sdhost_write\00", align 1
@_TRACE_BCM2835_SDHOST_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_BCM2835_SDHOST_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_BCM2835_SDHOST_WRITE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"bcm2835_sdhost_edm_change\00", align 1
@_TRACE_BCM2835_SDHOST_EDM_CHANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_BCM2835_SDHOST_EDM_CHANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_BCM2835_SDHOST_EDM_CHANGE_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"bcm2835_sdhost_update_irq\00", align 1
@_TRACE_BCM2835_SDHOST_UPDATE_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_BCM2835_SDHOST_UPDATE_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_BCM2835_SDHOST_UPDATE_IRQ_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"sdbus_command\00", align 1
@_TRACE_SDBUS_COMMAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDBUS_COMMAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_SDBUS_COMMAND_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"sdbus_read\00", align 1
@_TRACE_SDBUS_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDBUS_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_SDBUS_READ_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"sdbus_write\00", align 1
@_TRACE_SDBUS_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDBUS_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_SDBUS_WRITE_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"sdbus_set_voltage\00", align 1
@_TRACE_SDBUS_SET_VOLTAGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDBUS_SET_VOLTAGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_SDBUS_SET_VOLTAGE_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"sdbus_get_dat_lines\00", align 1
@_TRACE_SDBUS_GET_DAT_LINES_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDBUS_GET_DAT_LINES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_SDBUS_GET_DAT_LINES_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"sdbus_get_cmd_line\00", align 1
@_TRACE_SDBUS_GET_CMD_LINE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDBUS_GET_CMD_LINE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_SDBUS_GET_CMD_LINE_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"sdhci_set_inserted\00", align 1
@_TRACE_SDHCI_SET_INSERTED_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_SET_INSERTED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_SDHCI_SET_INSERTED_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"sdhci_send_command\00", align 1
@_TRACE_SDHCI_SEND_COMMAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_SEND_COMMAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_SDHCI_SEND_COMMAND_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"sdhci_error\00", align 1
@_TRACE_SDHCI_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_SDHCI_ERROR_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"sdhci_response4\00", align 1
@_TRACE_SDHCI_RESPONSE4_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_RESPONSE4_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_SDHCI_RESPONSE4_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"sdhci_response16\00", align 1
@_TRACE_SDHCI_RESPONSE16_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_RESPONSE16_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_SDHCI_RESPONSE16_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"sdhci_end_transfer\00", align 1
@_TRACE_SDHCI_END_TRANSFER_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_END_TRANSFER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_SDHCI_END_TRANSFER_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"sdhci_adma\00", align 1
@_TRACE_SDHCI_ADMA_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_ADMA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_SDHCI_ADMA_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"sdhci_adma_loop\00", align 1
@_TRACE_SDHCI_ADMA_LOOP_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_ADMA_LOOP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_SDHCI_ADMA_LOOP_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"sdhci_adma_transfer_completed\00", align 1
@_TRACE_SDHCI_ADMA_TRANSFER_COMPLETED_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_ADMA_TRANSFER_COMPLETED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_SDHCI_ADMA_TRANSFER_COMPLETED_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"sdhci_access\00", align 1
@_TRACE_SDHCI_ACCESS_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_ACCESS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_SDHCI_ACCESS_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"sdhci_read_dataport\00", align 1
@_TRACE_SDHCI_READ_DATAPORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_READ_DATAPORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_SDHCI_READ_DATAPORT_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"sdhci_write_dataport\00", align 1
@_TRACE_SDHCI_WRITE_DATAPORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_WRITE_DATAPORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_SDHCI_WRITE_DATAPORT_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"sdhci_capareg\00", align 1
@_TRACE_SDHCI_CAPAREG_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDHCI_CAPAREG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_SDHCI_CAPAREG_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"sdcard_normal_command\00", align 1
@_TRACE_SDCARD_NORMAL_COMMAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_NORMAL_COMMAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_SDCARD_NORMAL_COMMAND_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"sdcard_app_command\00", align 1
@_TRACE_SDCARD_APP_COMMAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_APP_COMMAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_SDCARD_APP_COMMAND_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"sdcard_response\00", align 1
@_TRACE_SDCARD_RESPONSE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_RESPONSE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_SDCARD_RESPONSE_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"sdcard_powerup\00", align 1
@_TRACE_SDCARD_POWERUP_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_POWERUP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_SDCARD_POWERUP_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"sdcard_inquiry_cmd41\00", align 1
@_TRACE_SDCARD_INQUIRY_CMD41_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_INQUIRY_CMD41_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_SDCARD_INQUIRY_CMD41_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"sdcard_reset\00", align 1
@_TRACE_SDCARD_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_SDCARD_RESET_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"sdcard_set_blocklen\00", align 1
@_TRACE_SDCARD_SET_BLOCKLEN_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_SET_BLOCKLEN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_SDCARD_SET_BLOCKLEN_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [16 x i8] c"sdcard_inserted\00", align 1
@_TRACE_SDCARD_INSERTED_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_INSERTED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_SDCARD_INSERTED_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"sdcard_ejected\00", align 1
@_TRACE_SDCARD_EJECTED_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_EJECTED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_SDCARD_EJECTED_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"sdcard_erase\00", align 1
@_TRACE_SDCARD_ERASE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_ERASE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_SDCARD_ERASE_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"sdcard_lock\00", align 1
@_TRACE_SDCARD_LOCK_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_LOCK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_SDCARD_LOCK_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"sdcard_unlock\00", align 1
@_TRACE_SDCARD_UNLOCK_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_UNLOCK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_SDCARD_UNLOCK_DSTATE }, align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"sdcard_read_block\00", align 1
@_TRACE_SDCARD_READ_BLOCK_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_READ_BLOCK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.40, i8 1, ptr @_TRACE_SDCARD_READ_BLOCK_DSTATE }, align 8
@.str.41 = private unnamed_addr constant [19 x i8] c"sdcard_write_block\00", align 1
@_TRACE_SDCARD_WRITE_BLOCK_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_WRITE_BLOCK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.41, i8 1, ptr @_TRACE_SDCARD_WRITE_BLOCK_DSTATE }, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"sdcard_write_data\00", align 1
@_TRACE_SDCARD_WRITE_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_WRITE_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.42, i8 1, ptr @_TRACE_SDCARD_WRITE_DATA_DSTATE }, align 8
@.str.43 = private unnamed_addr constant [17 x i8] c"sdcard_read_data\00", align 1
@_TRACE_SDCARD_READ_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_READ_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.43, i8 1, ptr @_TRACE_SDCARD_READ_DATA_DSTATE }, align 8
@.str.44 = private unnamed_addr constant [19 x i8] c"sdcard_set_voltage\00", align 1
@_TRACE_SDCARD_SET_VOLTAGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SDCARD_SET_VOLTAGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.44, i8 1, ptr @_TRACE_SDCARD_SET_VOLTAGE_DSTATE }, align 8
@.str.45 = private unnamed_addr constant [17 x i8] c"pxa2xx_mmci_read\00", align 1
@_TRACE_PXA2XX_MMCI_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_PXA2XX_MMCI_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.45, i8 1, ptr @_TRACE_PXA2XX_MMCI_READ_DSTATE }, align 8
@.str.46 = private unnamed_addr constant [18 x i8] c"pxa2xx_mmci_write\00", align 1
@_TRACE_PXA2XX_MMCI_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PXA2XX_MMCI_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.46, i8 1, ptr @_TRACE_PXA2XX_MMCI_WRITE_DSTATE }, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"pl181_command_send\00", align 1
@_TRACE_PL181_COMMAND_SEND_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL181_COMMAND_SEND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.47, i8 1, ptr @_TRACE_PL181_COMMAND_SEND_DSTATE }, align 8
@.str.48 = private unnamed_addr constant [19 x i8] c"pl181_command_sent\00", align 1
@_TRACE_PL181_COMMAND_SENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL181_COMMAND_SENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.48, i8 1, ptr @_TRACE_PL181_COMMAND_SENT_DSTATE }, align 8
@.str.49 = private unnamed_addr constant [31 x i8] c"pl181_command_response_pending\00", align 1
@_TRACE_PL181_COMMAND_RESPONSE_PENDING_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL181_COMMAND_RESPONSE_PENDING_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.49, i8 1, ptr @_TRACE_PL181_COMMAND_RESPONSE_PENDING_DSTATE }, align 8
@.str.50 = private unnamed_addr constant [22 x i8] c"pl181_command_timeout\00", align 1
@_TRACE_PL181_COMMAND_TIMEOUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL181_COMMAND_TIMEOUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.50, i8 1, ptr @_TRACE_PL181_COMMAND_TIMEOUT_DSTATE }, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"pl181_fifo_push\00", align 1
@_TRACE_PL181_FIFO_PUSH_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL181_FIFO_PUSH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.51, i8 1, ptr @_TRACE_PL181_FIFO_PUSH_DSTATE }, align 8
@.str.52 = private unnamed_addr constant [15 x i8] c"pl181_fifo_pop\00", align 1
@_TRACE_PL181_FIFO_POP_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL181_FIFO_POP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.52, i8 1, ptr @_TRACE_PL181_FIFO_POP_DSTATE }, align 8
@.str.53 = private unnamed_addr constant [29 x i8] c"pl181_fifo_transfer_complete\00", align 1
@_TRACE_PL181_FIFO_TRANSFER_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL181_FIFO_TRANSFER_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.53, i8 1, ptr @_TRACE_PL181_FIFO_TRANSFER_COMPLETE_DSTATE }, align 8
@.str.54 = private unnamed_addr constant [23 x i8] c"pl181_data_engine_idle\00", align 1
@_TRACE_PL181_DATA_ENGINE_IDLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL181_DATA_ENGINE_IDLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.54, i8 1, ptr @_TRACE_PL181_DATA_ENGINE_IDLE_DSTATE }, align 8
@.str.55 = private unnamed_addr constant [18 x i8] c"aspeed_sdhci_read\00", align 1
@_TRACE_ASPEED_SDHCI_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_SDHCI_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.55, i8 1, ptr @_TRACE_ASPEED_SDHCI_READ_DSTATE }, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"aspeed_sdhci_write\00", align 1
@_TRACE_ASPEED_SDHCI_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_SDHCI_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.56, i8 1, ptr @_TRACE_ASPEED_SDHCI_WRITE_DSTATE }, align 8
@hw_sd_trace_events = dso_local global [58 x ptr] [ptr @_TRACE_ALLWINNER_SDHOST_SET_INSERTED_EVENT, ptr @_TRACE_ALLWINNER_SDHOST_PROCESS_DESC_EVENT, ptr @_TRACE_ALLWINNER_SDHOST_READ_EVENT, ptr @_TRACE_ALLWINNER_SDHOST_WRITE_EVENT, ptr @_TRACE_ALLWINNER_SDHOST_UPDATE_IRQ_EVENT, ptr @_TRACE_BCM2835_SDHOST_READ_EVENT, ptr @_TRACE_BCM2835_SDHOST_WRITE_EVENT, ptr @_TRACE_BCM2835_SDHOST_EDM_CHANGE_EVENT, ptr @_TRACE_BCM2835_SDHOST_UPDATE_IRQ_EVENT, ptr @_TRACE_SDBUS_COMMAND_EVENT, ptr @_TRACE_SDBUS_READ_EVENT, ptr @_TRACE_SDBUS_WRITE_EVENT, ptr @_TRACE_SDBUS_SET_VOLTAGE_EVENT, ptr @_TRACE_SDBUS_GET_DAT_LINES_EVENT, ptr @_TRACE_SDBUS_GET_CMD_LINE_EVENT, ptr @_TRACE_SDHCI_SET_INSERTED_EVENT, ptr @_TRACE_SDHCI_SEND_COMMAND_EVENT, ptr @_TRACE_SDHCI_ERROR_EVENT, ptr @_TRACE_SDHCI_RESPONSE4_EVENT, ptr @_TRACE_SDHCI_RESPONSE16_EVENT, ptr @_TRACE_SDHCI_END_TRANSFER_EVENT, ptr @_TRACE_SDHCI_ADMA_EVENT, ptr @_TRACE_SDHCI_ADMA_LOOP_EVENT, ptr @_TRACE_SDHCI_ADMA_TRANSFER_COMPLETED_EVENT, ptr @_TRACE_SDHCI_ACCESS_EVENT, ptr @_TRACE_SDHCI_READ_DATAPORT_EVENT, ptr @_TRACE_SDHCI_WRITE_DATAPORT_EVENT, ptr @_TRACE_SDHCI_CAPAREG_EVENT, ptr @_TRACE_SDCARD_NORMAL_COMMAND_EVENT, ptr @_TRACE_SDCARD_APP_COMMAND_EVENT, ptr @_TRACE_SDCARD_RESPONSE_EVENT, ptr @_TRACE_SDCARD_POWERUP_EVENT, ptr @_TRACE_SDCARD_INQUIRY_CMD41_EVENT, ptr @_TRACE_SDCARD_RESET_EVENT, ptr @_TRACE_SDCARD_SET_BLOCKLEN_EVENT, ptr @_TRACE_SDCARD_INSERTED_EVENT, ptr @_TRACE_SDCARD_EJECTED_EVENT, ptr @_TRACE_SDCARD_ERASE_EVENT, ptr @_TRACE_SDCARD_LOCK_EVENT, ptr @_TRACE_SDCARD_UNLOCK_EVENT, ptr @_TRACE_SDCARD_READ_BLOCK_EVENT, ptr @_TRACE_SDCARD_WRITE_BLOCK_EVENT, ptr @_TRACE_SDCARD_WRITE_DATA_EVENT, ptr @_TRACE_SDCARD_READ_DATA_EVENT, ptr @_TRACE_SDCARD_SET_VOLTAGE_EVENT, ptr @_TRACE_PXA2XX_MMCI_READ_EVENT, ptr @_TRACE_PXA2XX_MMCI_WRITE_EVENT, ptr @_TRACE_PL181_COMMAND_SEND_EVENT, ptr @_TRACE_PL181_COMMAND_SENT_EVENT, ptr @_TRACE_PL181_COMMAND_RESPONSE_PENDING_EVENT, ptr @_TRACE_PL181_COMMAND_TIMEOUT_EVENT, ptr @_TRACE_PL181_FIFO_PUSH_EVENT, ptr @_TRACE_PL181_FIFO_POP_EVENT, ptr @_TRACE_PL181_FIFO_TRANSFER_COMPLETE_EVENT, ptr @_TRACE_PL181_DATA_ENGINE_IDLE_EVENT, ptr @_TRACE_ASPEED_SDHCI_READ_EVENT, ptr @_TRACE_ASPEED_SDHCI_WRITE_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_sd_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_sd_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_sd_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_sd_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_sd_trace_events)
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
