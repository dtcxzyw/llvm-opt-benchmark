; ModuleID = 'bench/qemu/original/hw_scsi_esp.c.ll'
source_filename = "bench/qemu/original/hw_scsi_esp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { i32, i32, i8, ptr }
%struct.anon.6 = type { i32, i32, i8 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"!s->do_cmd\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/hw/scsi/esp.c\00", align 1
@__PRETTY_FUNCTION__.esp_transfer_data = private unnamed_addr constant [48 x i8] c"void esp_transfer_data(SCSIRequest *, uint32_t)\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"esp: PIO data read not implemented\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@vmstate_esp = dso_local constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 6, i32 3, i32 0, ptr null, ptr @esp_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.24 }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"rregs\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"wregs\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"ti_size\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"mig_ti_rptr\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"mig_ti_wptr\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"mig_ti_buf\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"mig_deferred_status\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"mig_deferred_complete\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"mig_cmdbuf\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"mig_cmdlen\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"do_cmd\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"mig_dma_left\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"data_in_ready\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"cmdfifo_cdb_offset\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@vmstate_fifo8 = external constant %struct.VMStateDescription, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"cmdfifo\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ti_cmd\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"lun\00", align 1
@.compoundliteral = internal global [22 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.4, ptr null, i64 160, i64 16, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 176, i64 16, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 212, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 512, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr @esp_is_before_version_5 }, %struct.VMStateField { ptr @.str.8, ptr null, i64 516, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr @esp_is_before_version_5 }, %struct.VMStateField { ptr @.str.9, ptr null, i64 520, i64 16, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr @esp_is_before_version_5 }, %struct.VMStateField { ptr @.str.10, ptr null, i64 216, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 504, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr @esp_is_before_version_5 }, %struct.VMStateField { ptr @.str.12, ptr null, i64 508, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr @esp_is_before_version_5 }, %struct.VMStateField { ptr @.str.13, ptr null, i64 220, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 536, i64 16, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr @esp_is_before_version_5 }, %struct.VMStateField { ptr @.str.14, ptr null, i64 552, i64 16, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 4, i32 0, ptr @esp_is_before_version_5 }, %struct.VMStateField { ptr @.str.15, ptr null, i64 568, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr @esp_is_before_version_5 }, %struct.VMStateField { ptr @.str.16, ptr null, i64 436, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 500, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr @esp_is_before_version_5 }, %struct.VMStateField { ptr @.str.18, ptr null, i64 440, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr @esp_is_version_5 }, %struct.VMStateField { ptr @.str.19, ptr null, i64 432, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr @esp_is_version_5 }, %struct.VMStateField { ptr @.str.20, ptr null, i64 224, i64 24, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_fifo8, i32 0, i32 0, ptr @esp_is_version_5 }, %struct.VMStateField { ptr @.str.21, ptr null, i64 408, i64 24, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_fifo8, i32 0, i32 0, ptr @esp_is_version_5 }, %struct.VMStateField { ptr @.str.22, ptr null, i64 441, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr @esp_is_version_5 }, %struct.VMStateField { ptr @.str.23, ptr null, i64 433, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr @esp_is_version_6 }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_esp_pdma = internal constant %struct.VMStateDescription { ptr @.str.105, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @esp_pdma_needed, ptr null, ptr @.compoundliteral.107, ptr null }, align 8
@.compoundliteral.24 = internal global [2 x ptr] [ptr @vmstate_esp_pdma, ptr null], align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_ESP_DMA_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:esp_dma_enable Raise enable\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"esp_dma_enable Raise enable\0A\00", align 1
@_TRACE_ESP_DMA_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:esp_dma_disable Lower enable\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"esp_dma_disable Lower enable\0A\00", align 1
@_TRACE_ESP_COMMAND_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:esp_command_complete SCSI Command complete\0A\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"esp_command_complete SCSI Command complete\0A\00", align 1
@_TRACE_ESP_COMMAND_COMPLETE_UNEXPECTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:esp_command_complete_unexpected SCSI command completed unexpectedly\0A\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"esp_command_complete_unexpected SCSI command completed unexpectedly\0A\00", align 1
@_TRACE_ESP_COMMAND_COMPLETE_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:esp_command_complete_fail Command failed\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"esp_command_complete_fail Command failed\0A\00", align 1
@_TRACE_ESP_LOWER_DRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:esp_lower_drq Lower DREQ\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"esp_lower_drq Lower DREQ\0A\00", align 1
@_TRACE_ESP_TRANSFER_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:esp_transfer_data transfer %d/%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"esp_transfer_data transfer %d/%d\0A\00", align 1
@_TRACE_ESP_RAISE_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:esp_raise_irq Raise IRQ\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"esp_raise_irq Raise IRQ\0A\00", align 1
@_TRACE_ESP_DO_DMA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:esp_do_dma command len %d + %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"esp_do_dma command len %d + %d\0A\00", align 1
@_TRACE_ESP_RAISE_DRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:esp_raise_drq Raise DREQ\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"esp_raise_drq Raise DREQ\0A\00", align 1
@_TRACE_ESP_HANDLE_TI_CMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:esp_handle_ti_cmd command len %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"esp_handle_ti_cmd command len %d\0A\00", align 1
@_TRACE_ESP_DO_IDENTIFY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:esp_do_identify 0x%x\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"esp_do_identify 0x%x\0A\00", align 1
@_TRACE_ESP_DO_COMMAND_PHASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:esp_do_command_phase busid 0x%x\0A\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"esp_do_command_phase busid 0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_ESP_LOWER_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:esp_lower_irq Lower IRQ\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"esp_lower_irq Lower IRQ\0A\00", align 1
@_TRACE_ESP_MEM_READB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:esp_mem_readb reg[%d]: 0x%2.2x\0A\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"esp_mem_readb reg[%d]: 0x%2.2x\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:esp_mem_writeb reg[%d]: 0x%2.2x -> 0x%2.2x\0A\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"esp_mem_writeb reg[%d]: 0x%2.2x -> 0x%2.2x\0A\00", align 1
@_TRACE_ESP_ERROR_FIFO_OVERRUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:esp_error_fifo_overrun FIFO overrun\0A\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"esp_error_fifo_overrun FIFO overrun\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_NOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_nop NOP (0x%2.2x)\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"esp_mem_writeb_cmd_nop NOP (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_FLUSH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_flush Flush FIFO (0x%2.2x)\0A\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"esp_mem_writeb_cmd_flush Flush FIFO (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.64 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_reset Chip reset (0x%2.2x)\0A\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"esp_mem_writeb_cmd_reset Chip reset (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_BUS_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_bus_reset Bus reset (0x%2.2x)\0A\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"esp_mem_writeb_cmd_bus_reset Bus reset (0x%2.2x)\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.69 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_TI_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_ti Transfer Information (0x%2.2x)\0A\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"esp_mem_writeb_cmd_ti Transfer Information (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_HANDLE_TI_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:esp_handle_ti Transfer Information len %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"esp_handle_ti Transfer Information len %d\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_ICCS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_iccs Initiator Command Complete Sequence (0x%2.2x)\0A\00", align 1
@.str.75 = private unnamed_addr constant [71 x i8] c"esp_mem_writeb_cmd_iccs Initiator Command Complete Sequence (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_WRITE_RESPONSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:esp_write_response Transfer status (status=%d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"esp_write_response Transfer status (status=%d)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_MSGACC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.78 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_msgacc Message Accepted (0x%2.2x)\0A\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"esp_mem_writeb_cmd_msgacc Message Accepted (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_PAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_pad Transfer padding (0x%2.2x)\0A\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"esp_mem_writeb_cmd_pad Transfer padding (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_SATN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.82 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_satn Set ATN (0x%2.2x)\0A\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"esp_mem_writeb_cmd_satn Set ATN (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_RSTATN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.84 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_rstatn Reset ATN (0x%2.2x)\0A\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"esp_mem_writeb_cmd_rstatn Reset ATN (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_SEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_sel Select without ATN (0x%2.2x)\0A\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"esp_mem_writeb_cmd_sel Select without ATN (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_GET_CMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:esp_get_cmd len %d target %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"esp_get_cmd len %d target %d\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_SELATN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.90 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_selatn Select with ATN (0x%2.2x)\0A\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"esp_mem_writeb_cmd_selatn Select with ATN (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_SELATNS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.92 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_selatns Select with ATN & stop (0x%2.2x)\0A\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"esp_mem_writeb_cmd_selatns Select with ATN & stop (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_HANDLE_SATN_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.94 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:esp_handle_satn_stop cmdlen %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"esp_handle_satn_stop cmdlen %d\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_ENSEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.96 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_ensel Enable selection (0x%2.2x)\0A\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"esp_mem_writeb_cmd_ensel Enable selection (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_DISSEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.98 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_dissel Disable selection (0x%2.2x)\0A\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"esp_mem_writeb_cmd_dissel Disable selection (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_ERROR_UNHANDLED_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.100 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:esp_error_unhandled_command unhandled command (0x%2.2x)\0A\00", align 1
@.str.101 = private unnamed_addr constant [57 x i8] c"esp_error_unhandled_command unhandled command (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_ERROR_INVALID_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.102 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:esp_error_invalid_write invalid write of 0x%02x at [0x%x]\0A\00", align 1
@.str.103 = private unnamed_addr constant [59 x i8] c"esp_error_invalid_write invalid write of 0x%02x at [0x%x]\0A\00", align 1
@.str.104 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/esp.h\00", align 1
@__func__.ESP = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"esp/pdma\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"pdma_cb\00", align 1
@.compoundliteral.107 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.106, ptr null, i64 496, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@sysbus_esp_info = internal constant %struct.TypeInfo { ptr @.str.108, ptr @.str.109, i64 1952, i64 0, ptr @sysbus_esp_init, ptr null, ptr null, i8 0, i64 0, ptr @sysbus_esp_class_init, ptr null, ptr null, ptr null }, align 8
@esp_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.110, i64 576, i64 0, ptr @esp_init, ptr null, ptr @esp_finalize, i8 0, i64 0, ptr @esp_class_init, ptr null, ptr null, ptr null }, align 8
@.str.108 = private unnamed_addr constant [11 x i8] c"sysbus-esp\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@__func__.SYSBUS_ESP = private unnamed_addr constant [11 x i8] c"SYSBUS_ESP\00", align 1
@vmstate_sysbus_esp_scsi = internal constant %struct.VMStateDescription { ptr @.str.119, i8 0, i8 0, i32 2, i32 1, i32 0, ptr null, ptr null, ptr @esp_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.121, ptr null }, align 8
@.str.110 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"sysbus->it_shift != -1\00", align 1
@__PRETTY_FUNCTION__.sysbus_esp_realize = private unnamed_addr constant [49 x i8] c"void sysbus_esp_realize(DeviceState *, Error **)\00", align 1
@sysbus_esp_mem_ops = internal constant %struct.MemoryRegionOps { ptr @sysbus_esp_mem_read, ptr @sysbus_esp_mem_write, ptr null, ptr null, i32 0, %struct.anon.5 { i32 0, i32 0, i8 0, ptr @esp_mem_accepts }, %struct.anon.6 zeroinitializer }, align 8
@.str.112 = private unnamed_addr constant [9 x i8] c"esp-regs\00", align 1
@sysbus_esp_pdma_ops = internal constant %struct.MemoryRegionOps { ptr @sysbus_esp_pdma_read, ptr @sysbus_esp_pdma_write, ptr null, ptr null, i32 0, %struct.anon.5 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.6 { i32 1, i32 2, i8 0 } }, align 8
@.str.113 = private unnamed_addr constant [9 x i8] c"esp-pdma\00", align 1
@esp_scsi_info = internal constant %struct.SCSIBusInfo { i32 0, i32 0, i32 7, i32 7, ptr null, ptr @esp_transfer_data, ptr null, ptr @esp_command_complete, ptr @esp_request_cancelled, ptr null, ptr null, ptr null, ptr @esp_load_request, ptr null, ptr null, ptr null }, align 8
@.str.114 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@_TRACE_ESP_PDMA_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.115 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:esp_pdma_read pDMA read %u bytes\0A\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"esp_pdma_read pDMA read %u bytes\0A\00", align 1
@__func__.esp_pdma_cb = private unnamed_addr constant [12 x i8] c"esp_pdma_cb\00", align 1
@_TRACE_ESP_PDMA_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.117 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:esp_pdma_write pDMA write %u bytes\0A\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"esp_pdma_write pDMA write %u bytes\0A\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"sysbusespscsi\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"esp.mig_version_id\00", align 1
@.compoundliteral.121 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.120, ptr null, i64 1865, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 1368, i64 576, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_esp, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_esp_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @esp_dma_enable(ptr noundef %s, i32 %irq, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %_now.i.i6 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq i32 %level, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %dma_enabled = getelementptr inbounds i8, ptr %s, i64 444
  store i32 1, ptr %dma_enabled, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_DMA_ENABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_dma_enable.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_dma_enable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #10
  br label %trace_esp_dma_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26) #10
  br label %trace_esp_dma_enable.exit

trace_esp_dma_enable.exit:                        ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %dma_cb = getelementptr inbounds i8, ptr %s, i64 488
  %7 = load ptr, ptr %dma_cb, align 8
  %tobool1.not = icmp eq ptr %7, null
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %trace_esp_dma_enable.exit
  tail call void %7(ptr noundef nonnull %s) #10
  store ptr null, ptr %dma_cb, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i6)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i7 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_ESP_DMA_DISABLE_DSTATE, align 2
  %tobool4.i.i8 = icmp ne i16 %9, 0
  %or.cond.i.i9 = select i1 %tobool.i.i7, i1 %tobool4.i.i8, i1 false
  br i1 %or.cond.i.i9, label %land.lhs.true5.i.i10, label %trace_esp_dma_disable.exit

land.lhs.true5.i.i10:                             ; preds = %if.else
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i11 = and i32 %10, 32768
  %cmp.i.not.i.i12 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp.i.not.i.i12, label %trace_esp_dma_disable.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %land.lhs.true5.i.i10
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i14 = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i14, label %if.else.i.i19, label %if.then8.i.i15

if.then8.i.i15:                                   ; preds = %if.then.i.i13
  %call9.i.i16 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i6, ptr noundef null) #10
  %call10.i.i17 = tail call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i6, align 8
  %tv_usec.i.i18 = getelementptr inbounds i8, ptr %_now.i.i6, i64 8
  %14 = load i64, ptr %tv_usec.i.i18, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i17, i64 noundef %13, i64 noundef %14) #10
  br label %trace_esp_dma_disable.exit

if.else.i.i19:                                    ; preds = %if.then.i.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28) #10
  br label %trace_esp_dma_disable.exit

trace_esp_dma_disable.exit:                       ; preds = %if.else, %land.lhs.true5.i.i10, %if.then8.i.i15, %if.else.i.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i6)
  %dma_enabled5 = getelementptr inbounds i8, ptr %s, i64 444
  store i32 0, ptr %dma_enabled5, align 4
  br label %if.end6

if.end6:                                          ; preds = %trace_esp_dma_enable.exit, %if.then2, %trace_esp_dma_disable.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @esp_request_cancelled(ptr noundef readonly %req) #0 {
entry:
  %hba_private = getelementptr inbounds i8, ptr %req, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %current_req = getelementptr inbounds i8, ptr %0, i64 400
  %1 = load ptr, ptr %current_req, align 8
  %cmp = icmp eq ptr %1, %req
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @scsi_req_unref(ptr noundef nonnull %req) #10
  %current_dev = getelementptr inbounds i8, ptr %0, i64 392
  %async_len = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %async_len, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_dev, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @scsi_req_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @esp_command_complete(ptr nocapture noundef readonly %req, i64 %resid) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i30 = alloca %struct.timeval, align 8
  %_now.i.i16 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %hba_private = getelementptr inbounds i8, ptr %req, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 164
  %1 = load i8, ptr %arrayidx, align 4
  %2 = and i8 %1, 7
  %cmp = icmp eq i8 %2, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_ESP_COMMAND_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_command_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_command_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9) #10
  br label %trace_esp_command_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30) #10
  br label %trace_esp_command_complete.exit

trace_esp_command_complete.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %dma = getelementptr inbounds i8, ptr %0, i64 220
  %10 = load i32, ptr %dma, align 4
  %tobool = icmp ne i32 %10, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end7

if.then:                                          ; preds = %trace_esp_command_complete.exit
  %ti_size = getelementptr inbounds i8, ptr %0, i64 212
  %11 = load i32, ptr %ti_size, align 4
  %cmp3.not = icmp eq i32 %11, 0
  br i1 %cmp3.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i16)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i17 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_ESP_COMMAND_COMPLETE_UNEXPECTED_DSTATE, align 2
  %tobool4.i.i18 = icmp ne i16 %13, 0
  %or.cond.i.i19 = select i1 %tobool.i.i17, i1 %tobool4.i.i18, i1 false
  br i1 %or.cond.i.i19, label %land.lhs.true5.i.i20, label %trace_esp_command_complete_unexpected.exit

land.lhs.true5.i.i20:                             ; preds = %if.then5
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i21 = and i32 %14, 32768
  %cmp.i.not.i.i22 = icmp eq i32 %and.i.i.i21, 0
  br i1 %cmp.i.not.i.i22, label %trace_esp_command_complete_unexpected.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %land.lhs.true5.i.i20
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i24 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i24, label %if.else.i.i29, label %if.then8.i.i25

if.then8.i.i25:                                   ; preds = %if.then.i.i23
  %call9.i.i26 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i16, ptr noundef null) #10
  %call10.i.i27 = tail call i32 @qemu_get_thread_id() #10
  %17 = load i64, ptr %_now.i.i16, align 8
  %tv_usec.i.i28 = getelementptr inbounds i8, ptr %_now.i.i16, i64 8
  %18 = load i64, ptr %tv_usec.i.i28, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i27, i64 noundef %17, i64 noundef %18) #10
  br label %trace_esp_command_complete_unexpected.exit

if.else.i.i29:                                    ; preds = %if.then.i.i23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32) #10
  br label %trace_esp_command_complete_unexpected.exit

trace_esp_command_complete_unexpected.exit:       ; preds = %if.then5, %land.lhs.true5.i.i20, %if.then8.i.i25, %if.else.i.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i16)
  br label %if.end

if.end:                                           ; preds = %trace_esp_command_complete_unexpected.exit, %if.then
  store i32 0, ptr %ti_size, align 4
  br label %if.end7

if.end7:                                          ; preds = %trace_esp_command_complete.exit, %if.end
  %async_len = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %async_len, align 8
  %status = getelementptr inbounds i8, ptr %req, i64 36
  %19 = load i16, ptr %status, align 4
  %tobool8.not = icmp eq i16 %19, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i30)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i31 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_ESP_COMMAND_COMPLETE_FAIL_DSTATE, align 2
  %tobool4.i.i32 = icmp ne i16 %21, 0
  %or.cond.i.i33 = select i1 %tobool.i.i31, i1 %tobool4.i.i32, i1 false
  br i1 %or.cond.i.i33, label %land.lhs.true5.i.i34, label %trace_esp_command_complete_fail.exit

land.lhs.true5.i.i34:                             ; preds = %if.then9
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35 = and i32 %22, 32768
  %cmp.i.not.i.i36 = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp.i.not.i.i36, label %trace_esp_command_complete_fail.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %land.lhs.true5.i.i34
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i38 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i38, label %if.else.i.i43, label %if.then8.i.i39

if.then8.i.i39:                                   ; preds = %if.then.i.i37
  %call9.i.i40 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i30, ptr noundef null) #10
  %call10.i.i41 = tail call i32 @qemu_get_thread_id() #10
  %25 = load i64, ptr %_now.i.i30, align 8
  %tv_usec.i.i42 = getelementptr inbounds i8, ptr %_now.i.i30, i64 8
  %26 = load i64, ptr %tv_usec.i.i42, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i41, i64 noundef %25, i64 noundef %26) #10
  br label %trace_esp_command_complete_fail.exit

if.else.i.i43:                                    ; preds = %if.then.i.i37
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34) #10
  br label %trace_esp_command_complete_fail.exit

trace_esp_command_complete_fail.exit:             ; preds = %if.then9, %land.lhs.true5.i.i34, %if.then8.i.i39, %if.else.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i30)
  %.pre = load i16, ptr %status, align 4
  %27 = sext i16 %.pre to i32
  br label %if.end10

if.end10:                                         ; preds = %trace_esp_command_complete_fail.exit, %if.end7
  %conv12 = phi i32 [ %27, %trace_esp_command_complete_fail.exit ], [ 0, %if.end7 ]
  %status13 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %conv12, ptr %status13, align 8
  %ti_size14 = getelementptr inbounds i8, ptr %0, i64 212
  %28 = load i32, ptr %ti_size14, align 4
  %cmp15 = icmp eq i32 %28, 0
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end10
  store i8 19, ptr %arrayidx, align 4
  %arrayidx3.i = getelementptr i8, ptr %0, i64 165
  %29 = load i8, ptr %arrayidx3.i, align 1
  %30 = or i8 %29, 16
  store i8 %30, ptr %arrayidx3.i, align 1
  %arrayidx8.i = getelementptr i8, ptr %0, i64 167
  store i8 0, ptr %arrayidx8.i, align 1
  %rregs.i.i = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %rregs.i.i, align 8
  %arrayidx3.i.i = getelementptr i8, ptr %0, i64 161
  store i8 0, ptr %arrayidx3.i.i, align 1
  %arrayidx7.i.i = getelementptr i8, ptr %0, i64 174
  store i8 0, ptr %arrayidx7.i.i, align 2
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %0)
  %31 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %31, align 8
  tail call void @qemu_set_irq(ptr noundef %.val, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_ESP_LOWER_DRQ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %33, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %esp_lower_drq.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then17
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %34, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %esp_lower_drq.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %37 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %38 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i.i, i64 noundef %37, i64 noundef %38) #10
  br label %esp_lower_drq.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36) #10
  br label %esp_lower_drq.exit

esp_lower_drq.exit:                               ; preds = %if.then17, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end20

if.end20:                                         ; preds = %esp_lower_drq.exit, %if.end10
  %current_req = getelementptr inbounds i8, ptr %0, i64 400
  %39 = load ptr, ptr %current_req, align 8
  %tobool21.not = icmp eq ptr %39, null
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void @scsi_req_unref(ptr noundef nonnull %39) #10
  %current_dev = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_dev, i8 0, i64 16, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @esp_transfer_data(ptr noundef %req, i32 noundef %len) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %hba_private = getelementptr inbounds i8, ptr %req, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 164
  %rregs.i = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load i16, ptr %rregs.i, align 8
  %2 = zext i16 %1 to i32
  %arrayidx5.i = getelementptr i8, ptr %0, i64 174
  %3 = load i8, ptr %arrayidx5.i, align 2
  %conv6.i = zext i8 %3 to i32
  %shl7.i = shl nuw nsw i32 %conv6.i, 16
  %or8.i = or disjoint i32 %shl7.i, %2
  %do_cmd = getelementptr inbounds i8, ptr %0, i64 436
  %4 = load i32, ptr %do_cmd, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__PRETTY_FUNCTION__.esp_transfer_data) #11
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %arrayidx, align 4
  %6 = and i8 %5, 7
  %cmp = icmp eq i8 %6, 0
  %ti_size = getelementptr inbounds i8, ptr %0, i64 212
  %7 = load i32, ptr %ti_size, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_ESP_TRANSFER_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_transfer_data.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_transfer_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %or8.i, i32 noundef %7) #10
  br label %trace_esp_transfer_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %or8.i, i32 noundef %7) #10
  br label %trace_esp_transfer_data.exit

trace_esp_transfer_data.exit:                     ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %async_len = getelementptr inbounds i8, ptr %0, i64 448
  store i32 %len, ptr %async_len, align 8
  %call2 = tail call ptr @scsi_req_get_buf(ptr noundef nonnull %req) #10
  %async_buf = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %call2, ptr %async_buf, align 8
  br i1 %cmp, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_esp_transfer_data.exit
  %data_in_ready = getelementptr inbounds i8, ptr %0, i64 440
  %15 = load i8, ptr %data_in_ready, align 8
  %16 = and i8 %15, 1
  %tobool4.not = icmp eq i8 %16, 0
  br i1 %tobool4.not, label %if.then5, label %if.end16

if.then5:                                         ; preds = %land.lhs.true
  store i8 1, ptr %data_in_ready, align 8
  %17 = load i8, ptr %arrayidx, align 4
  %18 = or i8 %17, 16
  store i8 %18, ptr %arrayidx, align 4
  %arrayidx12 = getelementptr i8, ptr %0, i64 165
  %19 = load i8, ptr %arrayidx12, align 1
  %20 = or i8 %19, 16
  store i8 %20, ptr %arrayidx12, align 1
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %0)
  br label %if.end16

if.end16:                                         ; preds = %if.then5, %land.lhs.true, %trace_esp_transfer_data.exit
  %ti_cmd = getelementptr inbounds i8, ptr %0, i64 441
  %21 = load i8, ptr %ti_cmd, align 1
  switch i8 %21, label %if.end43 [
    i8 16, label %if.then41
    i8 -112, label %if.then26
  ]

if.then26:                                        ; preds = %if.end16
  %tobool27.not = icmp eq i32 %or8.i, 0
  br i1 %tobool27.not, label %if.else29, label %if.then28

if.then28:                                        ; preds = %if.then26
  tail call fastcc void @esp_do_dma(ptr noundef nonnull %0)
  br label %if.end43

if.else29:                                        ; preds = %if.then26
  %22 = load i32, ptr %ti_size, align 4
  %cmp31 = icmp slt i32 %22, 1
  br i1 %cmp31, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.else29
  %23 = load i8, ptr %arrayidx, align 4
  %24 = or i8 %23, 16
  store i8 %24, ptr %arrayidx, align 4
  %arrayidx3.i = getelementptr i8, ptr %0, i64 165
  %25 = load i8, ptr %arrayidx3.i, align 1
  %26 = or i8 %25, 16
  store i8 %26, ptr %arrayidx3.i, align 1
  %arrayidx8.i = getelementptr i8, ptr %0, i64 167
  store i8 0, ptr %arrayidx8.i, align 1
  store i8 0, ptr %rregs.i, align 8
  %arrayidx3.i.i = getelementptr i8, ptr %0, i64 161
  store i8 0, ptr %arrayidx3.i.i, align 1
  store i8 0, ptr %arrayidx5.i, align 2
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %0)
  %27 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %27, align 8
  tail call void @qemu_set_irq(ptr noundef %.val, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_ESP_LOWER_DRQ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %29, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %esp_lower_drq.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then33
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %30, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %esp_lower_drq.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %33 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %34 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i.i, i64 noundef %33, i64 noundef %34) #10
  br label %esp_lower_drq.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36) #10
  br label %esp_lower_drq.exit

esp_lower_drq.exit:                               ; preds = %if.then33, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end43

if.then41:                                        ; preds = %if.end16
  tail call fastcc void @esp_do_nodma(ptr noundef nonnull %0)
  br label %if.end43

if.end43:                                         ; preds = %if.end16, %if.then41, %if.then28, %esp_lower_drq.exit, %if.else29
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @scsi_req_get_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @esp_raise_irq(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %arrayidx = getelementptr i8, ptr %s, i64 164
  %0 = load i8, ptr %arrayidx, align 4
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = or disjoint i8 %0, -128
  store i8 %1, ptr %arrayidx, align 4
  %irq = getelementptr inbounds i8, ptr %s, i64 192
  %2 = load ptr, ptr %irq, align 8
  tail call void @qemu_set_irq(ptr noundef %2, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_ESP_RAISE_IRQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_raise_irq.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_raise_irq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9) #10
  br label %trace_esp_raise_irq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40) #10
  br label %trace_esp_raise_irq.exit

trace_esp_raise_irq.exit:                         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_esp_raise_irq.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @esp_do_dma(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i.i193 = alloca %struct.timeval, align 8
  %_now.i.i.i159 = alloca %struct.timeval, align 8
  %_now.i.i.i114 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i99 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [32 x i8], align 16
  %arrayidx = getelementptr i8, ptr %s, i64 164
  %0 = load i8, ptr %arrayidx, align 4
  %1 = and i8 %0, 7
  %cmp = icmp eq i8 %1, 0
  %rregs.i = getelementptr inbounds i8, ptr %s, i64 160
  %2 = load i16, ptr %rregs.i, align 8
  %3 = zext i16 %2 to i32
  %arrayidx5.i = getelementptr i8, ptr %s, i64 174
  %4 = load i8, ptr %arrayidx5.i, align 2
  %conv6.i = zext i8 %4 to i32
  %shl7.i = shl nuw nsw i32 %conv6.i, 16
  %or8.i = or disjoint i32 %shl7.i, %3
  %do_cmd = getelementptr inbounds i8, ptr %s, i64 436
  %5 = load i32, ptr %do_cmd, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %cmdfifo = getelementptr inbounds i8, ptr %s, i64 408
  %call2 = tail call i32 @fifo8_num_used(ptr noundef nonnull %cmdfifo) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_ESP_DO_DMA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_do_dma.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_do_dma.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %call2, i32 noundef %or8.i) #10
  br label %trace_esp_do_dma.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call2, i32 noundef %or8.i) #10
  br label %trace_esp_do_dma.exit

trace_esp_do_dma.exit:                            ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %dma_memory_read = getelementptr inbounds i8, ptr %s, i64 464
  %13 = load ptr, ptr %dma_memory_read, align 8
  %tobool3.not = icmp eq ptr %13, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %trace_esp_do_dma.exit
  %call6 = tail call i32 @fifo8_num_free(ptr noundef nonnull %cmdfifo) #10
  %cond = tail call i32 @llvm.umin.i32(i32 %or8.i, i32 %call6)
  %14 = load ptr, ptr %dma_memory_read, align 8
  %dma_opaque = getelementptr inbounds i8, ptr %s, i64 480
  %15 = load ptr, ptr %dma_opaque, align 8
  call void %14(ptr noundef %15, ptr noundef nonnull %buf, i32 noundef %cond) #10
  call void @fifo8_push_all(ptr noundef nonnull %cmdfifo, ptr noundef nonnull %buf, i32 noundef %cond) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_ESP_HANDLE_TI_CMD_DSTATE, align 2
  %tobool4.i.i101 = icmp ne i16 %17, 0
  %or.cond.i.i102 = select i1 %tobool.i.i100, i1 %tobool4.i.i101, i1 false
  br i1 %or.cond.i.i102, label %land.lhs.true5.i.i103, label %trace_esp_handle_ti_cmd.exit

land.lhs.true5.i.i103:                            ; preds = %if.then4
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104 = and i32 %18, 32768
  %cmp.i.not.i.i105 = icmp eq i32 %and.i.i.i104, 0
  br i1 %cmp.i.not.i.i105, label %trace_esp_handle_ti_cmd.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true5.i.i103
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i107 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i107, label %if.else.i.i112, label %if.then8.i.i108

if.then8.i.i108:                                  ; preds = %if.then.i.i106
  %call9.i.i109 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99, ptr noundef null) #10
  %call10.i.i110 = call i32 @qemu_get_thread_id() #10
  %21 = load i64, ptr %_now.i.i99, align 8
  %tv_usec.i.i111 = getelementptr inbounds i8, ptr %_now.i.i99, i64 8
  %22 = load i64, ptr %tv_usec.i.i111, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i110, i64 noundef %21, i64 noundef %22, i32 noundef %call2) #10
  br label %trace_esp_handle_ti_cmd.exit

if.else.i.i112:                                   ; preds = %if.then.i.i106
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call2) #10
  br label %trace_esp_handle_ti_cmd.exit

trace_esp_handle_ti_cmd.exit:                     ; preds = %if.then4, %land.lhs.true5.i.i103, %if.then8.i.i108, %if.else.i.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i99)
  %ti_size = getelementptr inbounds i8, ptr %s, i64 212
  store i32 0, ptr %ti_size, align 4
  %23 = load i8, ptr %arrayidx, align 4
  %24 = and i8 %23, 7
  %cmp16 = icmp eq i8 %24, 2
  br i1 %cmp16, label %if.then18, label %if.else27

if.else:                                          ; preds = %trace_esp_do_dma.exit
  %pdma_cb.i = getelementptr inbounds i8, ptr %s, i64 496
  store i8 4, ptr %pdma_cb.i, align 8
  %25 = getelementptr i8, ptr %s, i64 200
  %s.val96 = load ptr, ptr %25, align 8
  tail call void @qemu_set_irq(ptr noundef %s.val96, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_ESP_RAISE_DRQ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %27, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %esp_raise_drq.exit

land.lhs.true5.i.i.i:                             ; preds = %if.else
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %28, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %esp_raise_drq.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %31 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %32 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i.i, i64 noundef %31, i64 noundef %32) #10
  br label %esp_raise_drq.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44) #10
  br label %esp_raise_drq.exit

esp_raise_drq.exit:                               ; preds = %if.else, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %return

if.then18:                                        ; preds = %trace_esp_handle_ti_cmd.exit
  %cmdfifo_cdb_offset = getelementptr inbounds i8, ptr %s, i64 432
  %33 = load i8, ptr %cmdfifo_cdb_offset, align 8
  %conv19 = zext i8 %33 to i32
  %call21 = call i32 @fifo8_num_used(ptr noundef nonnull %cmdfifo) #10
  %cmp22 = icmp eq i32 %call21, %conv19
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %if.then18
  store i32 0, ptr %do_cmd, align 4
  call fastcc void @do_cmd(ptr noundef nonnull %s)
  br label %return

if.else27:                                        ; preds = %trace_esp_handle_ti_cmd.exit
  %call29 = call i32 @fifo8_num_used(ptr noundef nonnull %cmdfifo) #10
  %conv30 = trunc i32 %call29 to i8
  %cmdfifo_cdb_offset31 = getelementptr inbounds i8, ptr %s, i64 432
  store i8 %conv30, ptr %cmdfifo_cdb_offset31, align 8
  store i8 18, ptr %arrayidx, align 4
  %arrayidx35 = getelementptr i8, ptr %s, i64 166
  store i8 4, ptr %arrayidx35, align 2
  %arrayidx37 = getelementptr i8, ptr %s, i64 165
  %34 = load i8, ptr %arrayidx37, align 1
  %35 = or i8 %34, 16
  store i8 %35, ptr %arrayidx37, align 1
  call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %return

if.end41:                                         ; preds = %entry
  %current_req = getelementptr inbounds i8, ptr %s, i64 400
  %36 = load ptr, ptr %current_req, align 8
  %tobool42.not = icmp eq ptr %36, null
  br i1 %tobool42.not, label %return, label %if.end44

if.end44:                                         ; preds = %if.end41
  %async_len = getelementptr inbounds i8, ptr %s, i64 448
  %37 = load i32, ptr %async_len, align 8
  %cmp45 = icmp eq i32 %37, 0
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %spec.select = tail call i32 @llvm.umin.i32(i32 %or8.i, i32 %37)
  br i1 %cmp, label %if.then56, label %if.else64

if.then56:                                        ; preds = %if.end48
  %dma_memory_read57 = getelementptr inbounds i8, ptr %s, i64 464
  %38 = load ptr, ptr %dma_memory_read57, align 8
  %tobool58.not = icmp eq ptr %38, null
  br i1 %tobool58.not, label %if.else62, label %if.end114

if.else62:                                        ; preds = %if.then56
  %pdma_cb.i113 = getelementptr inbounds i8, ptr %s, i64 496
  store i8 4, ptr %pdma_cb.i113, align 8
  %39 = getelementptr i8, ptr %s, i64 200
  %s.val97 = load ptr, ptr %39, align 8
  tail call void @qemu_set_irq(ptr noundef %s.val97, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i114)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i115 = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_ESP_RAISE_DRQ_DSTATE, align 2
  %tobool4.i.i.i116 = icmp ne i16 %41, 0
  %or.cond.i.i.i117 = select i1 %tobool.i.i.i115, i1 %tobool4.i.i.i116, i1 false
  br i1 %or.cond.i.i.i117, label %land.lhs.true5.i.i.i118, label %esp_raise_drq.exit128

land.lhs.true5.i.i.i118:                          ; preds = %if.else62
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i119 = and i32 %42, 32768
  %cmp.i.not.i.i.i120 = icmp eq i32 %and.i.i.i.i119, 0
  br i1 %cmp.i.not.i.i.i120, label %esp_raise_drq.exit128, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %land.lhs.true5.i.i.i118
  %43 = load i8, ptr @message_with_timestamp, align 1
  %44 = and i8 %43, 1
  %tobool7.not.i.i.i122 = icmp eq i8 %44, 0
  br i1 %tobool7.not.i.i.i122, label %if.else.i.i.i127, label %if.then8.i.i.i123

if.then8.i.i.i123:                                ; preds = %if.then.i.i.i121
  %call9.i.i.i124 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i114, ptr noundef null) #10
  %call10.i.i.i125 = tail call i32 @qemu_get_thread_id() #10
  %45 = load i64, ptr %_now.i.i.i114, align 8
  %tv_usec.i.i.i126 = getelementptr inbounds i8, ptr %_now.i.i.i114, i64 8
  %46 = load i64, ptr %tv_usec.i.i.i126, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i.i125, i64 noundef %45, i64 noundef %46) #10
  br label %esp_raise_drq.exit128

if.else.i.i.i127:                                 ; preds = %if.then.i.i.i121
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44) #10
  br label %esp_raise_drq.exit128

esp_raise_drq.exit128:                            ; preds = %if.else62, %land.lhs.true5.i.i.i118, %if.then8.i.i.i123, %if.else.i.i.i127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i114)
  br label %return

if.else64:                                        ; preds = %if.end48
  %dma_memory_write = getelementptr inbounds i8, ptr %s, i64 472
  %47 = load ptr, ptr %dma_memory_write, align 8
  %tobool65.not = icmp eq ptr %47, null
  br i1 %tobool65.not, label %if.else70, label %if.end114

if.else70:                                        ; preds = %if.else64
  %fifo = getelementptr inbounds i8, ptr %s, i64 224
  %call71 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %fifo) #10
  br i1 %call71, label %if.end76, label %if.then72

if.then72:                                        ; preds = %if.else70
  %48 = load i16, ptr %rregs.i, align 8
  %49 = zext i16 %48 to i32
  %50 = load i8, ptr %arrayidx5.i, align 2
  %conv6.i131 = zext i8 %50 to i32
  %shl7.i132 = shl nuw nsw i32 %conv6.i131, 16
  %or8.i133 = or disjoint i32 %shl7.i132, %49
  %call75 = tail call i32 @fifo8_num_used(ptr noundef nonnull %fifo) #10
  %sub = sub i32 %or8.i133, %call75
  %conv.i = trunc i32 %sub to i8
  store i8 %conv.i, ptr %rregs.i, align 8
  %shr.i = lshr i32 %sub, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx3.i = getelementptr i8, ptr %s, i64 161
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %shr4.i = lshr i32 %sub, 16
  %conv5.i = trunc i32 %shr4.i to i8
  store i8 %conv5.i, ptr %arrayidx5.i, align 2
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.else70
  %call78 = tail call i32 @fifo8_num_free(ptr noundef nonnull %fifo) #10
  %cond85 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %call78)
  %async_buf87 = getelementptr inbounds i8, ptr %s, i64 456
  %51 = load ptr, ptr %async_buf87, align 8
  tail call void @fifo8_push_all(ptr noundef nonnull %fifo, ptr noundef %51, i32 noundef %cond85) #10
  %52 = load ptr, ptr %async_buf87, align 8
  %idx.ext = zext nneg i32 %cond85 to i64
  %add.ptr = getelementptr i8, ptr %52, i64 %idx.ext
  store ptr %add.ptr, ptr %async_buf87, align 8
  %53 = load i32, ptr %async_len, align 8
  %sub90 = sub i32 %53, %cond85
  store i32 %sub90, ptr %async_len, align 8
  %ti_size91 = getelementptr inbounds i8, ptr %s, i64 212
  %54 = load i32, ptr %ti_size91, align 4
  %sub92 = sub i32 %54, %cond85
  store i32 %sub92, ptr %ti_size91, align 4
  %55 = load i16, ptr %rregs.i, align 8
  %56 = zext i16 %55 to i32
  %57 = load i8, ptr %arrayidx5.i, align 2
  %conv6.i137 = zext i8 %57 to i32
  %shl7.i138 = shl nuw nsw i32 %conv6.i137, 16
  %or8.i139 = or disjoint i32 %shl7.i138, %56
  %cmp94 = icmp ult i32 %cond85, %or8.i139
  %cmp97 = icmp ult i32 %or8.i139, 17
  %or.cond = and i1 %cmp94, %cmp97
  br i1 %or.cond, label %while.cond.preheader, label %if.end105

while.cond.preheader:                             ; preds = %if.end76
  %call101208 = tail call i32 @fifo8_num_used(ptr noundef nonnull %fifo) #10
  %cmp102209 = icmp ult i32 %call101208, 16
  br i1 %cmp102209, label %while.body, label %if.end105

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %len.1210 = phi i32 [ %inc, %while.body ], [ %cond85, %while.cond.preheader ]
  tail call fastcc void @esp_fifo_push(ptr noundef nonnull %fifo, i8 noundef zeroext 0)
  %inc = add i32 %len.1210, 1
  %call101 = tail call i32 @fifo8_num_used(ptr noundef nonnull %fifo) #10
  %cmp102 = icmp ult i32 %call101, 16
  br i1 %cmp102, label %while.body, label %if.end105, !llvm.loop !5

if.end105:                                        ; preds = %while.body, %while.cond.preheader, %if.end76
  %len.2 = phi i32 [ %cond85, %if.end76 ], [ %cond85, %while.cond.preheader ], [ %inc, %while.body ]
  %58 = load i16, ptr %rregs.i, align 8
  %59 = zext i16 %58 to i32
  %60 = load i8, ptr %arrayidx5.i, align 2
  %conv6.i147 = zext i8 %60 to i32
  %shl7.i148 = shl nuw nsw i32 %conv6.i147, 16
  %or8.i149 = or disjoint i32 %shl7.i148, %59
  %sub107 = sub i32 %or8.i149, %len.2
  %conv.i150 = trunc i32 %sub107 to i8
  store i8 %conv.i150, ptr %rregs.i, align 8
  %shr.i152 = lshr i32 %sub107, 8
  %conv1.i153 = trunc i32 %shr.i152 to i8
  %arrayidx3.i154 = getelementptr i8, ptr %s, i64 161
  store i8 %conv1.i153, ptr %arrayidx3.i154, align 1
  %shr4.i155 = lshr i32 %sub107, 16
  %conv5.i156 = trunc i32 %shr4.i155 to i8
  store i8 %conv5.i156, ptr %arrayidx5.i, align 2
  %pdma_cb.i158 = getelementptr inbounds i8, ptr %s, i64 496
  store i8 4, ptr %pdma_cb.i158, align 8
  %61 = getelementptr i8, ptr %s, i64 200
  %s.val98 = load ptr, ptr %61, align 8
  tail call void @qemu_set_irq(ptr noundef %s.val98, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i159)
  %62 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i160 = icmp ne i32 %62, 0
  %63 = load i16, ptr @_TRACE_ESP_RAISE_DRQ_DSTATE, align 2
  %tobool4.i.i.i161 = icmp ne i16 %63, 0
  %or.cond.i.i.i162 = select i1 %tobool.i.i.i160, i1 %tobool4.i.i.i161, i1 false
  br i1 %or.cond.i.i.i162, label %land.lhs.true5.i.i.i163, label %esp_raise_drq.exit173

land.lhs.true5.i.i.i163:                          ; preds = %if.end105
  %64 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i164 = and i32 %64, 32768
  %cmp.i.not.i.i.i165 = icmp eq i32 %and.i.i.i.i164, 0
  br i1 %cmp.i.not.i.i.i165, label %esp_raise_drq.exit173, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %land.lhs.true5.i.i.i163
  %65 = load i8, ptr @message_with_timestamp, align 1
  %66 = and i8 %65, 1
  %tobool7.not.i.i.i167 = icmp eq i8 %66, 0
  br i1 %tobool7.not.i.i.i167, label %if.else.i.i.i172, label %if.then8.i.i.i168

if.then8.i.i.i168:                                ; preds = %if.then.i.i.i166
  %call9.i.i.i169 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i159, ptr noundef null) #10
  %call10.i.i.i170 = tail call i32 @qemu_get_thread_id() #10
  %67 = load i64, ptr %_now.i.i.i159, align 8
  %tv_usec.i.i.i171 = getelementptr inbounds i8, ptr %_now.i.i.i159, i64 8
  %68 = load i64, ptr %tv_usec.i.i.i171, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i.i170, i64 noundef %67, i64 noundef %68) #10
  br label %esp_raise_drq.exit173

if.else.i.i.i172:                                 ; preds = %if.then.i.i.i166
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44) #10
  br label %esp_raise_drq.exit173

esp_raise_drq.exit173:                            ; preds = %if.end105, %land.lhs.true5.i.i.i163, %if.then8.i.i.i168, %if.else.i.i.i172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i159)
  %69 = load i8, ptr %arrayidx, align 4
  %70 = or i8 %69, 16
  store i8 %70, ptr %arrayidx, align 4
  br label %return

if.end114:                                        ; preds = %if.else64, %if.then56
  %.sink212 = phi ptr [ %38, %if.then56 ], [ %47, %if.else64 ]
  %dma_opaque68 = getelementptr inbounds i8, ptr %s, i64 480
  %71 = load ptr, ptr %dma_opaque68, align 8
  %async_buf69 = getelementptr inbounds i8, ptr %s, i64 456
  %72 = load ptr, ptr %async_buf69, align 8
  tail call void %.sink212(ptr noundef %71, ptr noundef %72, i32 noundef %spec.select) #10
  %73 = load i16, ptr %rregs.i, align 8
  %74 = zext i16 %73 to i32
  %75 = load i8, ptr %arrayidx5.i, align 2
  %conv6.i176 = zext i8 %75 to i32
  %shl7.i177 = shl nuw nsw i32 %conv6.i176, 16
  %or8.i178 = or disjoint i32 %shl7.i177, %74
  %sub116 = sub nsw i32 %or8.i178, %spec.select
  %conv.i179 = trunc i32 %sub116 to i8
  store i8 %conv.i179, ptr %rregs.i, align 8
  %shr.i181 = lshr i32 %sub116, 8
  %conv1.i182 = trunc i32 %shr.i181 to i8
  %arrayidx3.i183 = getelementptr i8, ptr %s, i64 161
  store i8 %conv1.i182, ptr %arrayidx3.i183, align 1
  %shr4.i184 = lshr i32 %sub116, 16
  %conv5.i185 = trunc i32 %shr4.i184 to i8
  store i8 %conv5.i185, ptr %arrayidx5.i, align 2
  %async_buf117 = getelementptr inbounds i8, ptr %s, i64 456
  %76 = load ptr, ptr %async_buf117, align 8
  %idx.ext118 = zext nneg i32 %spec.select to i64
  %add.ptr119 = getelementptr i8, ptr %76, i64 %idx.ext118
  store ptr %add.ptr119, ptr %async_buf117, align 8
  %77 = load i32, ptr %async_len, align 8
  %sub121 = sub i32 %77, %spec.select
  store i32 %sub121, ptr %async_len, align 8
  %ti_size124 = getelementptr inbounds i8, ptr %s, i64 212
  %78 = load i32, ptr %ti_size124, align 4
  %cmp130 = icmp eq i32 %77, %spec.select
  br i1 %cmp, label %if.end128, label %if.end128.thread

if.end128:                                        ; preds = %if.end114
  %add = add i32 %78, %spec.select
  store i32 %add, ptr %ti_size124, align 4
  br i1 %cmp130, label %if.then132, label %if.end144

if.end128.thread:                                 ; preds = %if.end114
  %sub127 = sub i32 %78, %spec.select
  store i32 %sub127, ptr %ti_size124, align 4
  br i1 %cmp130, label %lor.lhs.false, label %if.end144

if.then132:                                       ; preds = %if.end128
  %79 = load ptr, ptr %current_req, align 8
  tail call void @scsi_req_continue(ptr noundef %79) #10
  br label %return

lor.lhs.false:                                    ; preds = %if.end128.thread
  %80 = load ptr, ptr %current_req, align 8
  tail call void @scsi_req_continue(ptr noundef %80) #10
  %81 = load i16, ptr %rregs.i, align 8
  %82 = zext i16 %81 to i32
  %83 = load i8, ptr %arrayidx5.i, align 2
  %conv6.i189 = zext i8 %83 to i32
  %shl7.i190 = shl nuw nsw i32 %conv6.i189, 16
  %or8.i191 = or disjoint i32 %shl7.i190, %82
  %cmp136.not = icmp eq i32 %or8.i191, 0
  br i1 %cmp136.not, label %lor.lhs.false138, label %return

lor.lhs.false138:                                 ; preds = %lor.lhs.false
  %84 = load i32, ptr %ti_size124, align 4
  %cmp140 = icmp eq i32 %84, 0
  br i1 %cmp140, label %return, label %if.end144

if.end144:                                        ; preds = %if.end128.thread, %lor.lhs.false138, %if.end128
  %85 = load i8, ptr %arrayidx, align 4
  %86 = or i8 %85, 16
  store i8 %86, ptr %arrayidx, align 4
  %arrayidx3.i192 = getelementptr i8, ptr %s, i64 165
  %87 = load i8, ptr %arrayidx3.i192, align 1
  %88 = or i8 %87, 16
  store i8 %88, ptr %arrayidx3.i192, align 1
  %arrayidx8.i = getelementptr i8, ptr %s, i64 167
  store i8 0, ptr %arrayidx8.i, align 1
  store i8 0, ptr %rregs.i, align 8
  store i8 0, ptr %arrayidx3.i183, align 1
  store i8 0, ptr %arrayidx5.i, align 2
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  %89 = getelementptr i8, ptr %s, i64 200
  %s.val = load ptr, ptr %89, align 8
  tail call void @qemu_set_irq(ptr noundef %s.val, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i193)
  %90 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i194 = icmp ne i32 %90, 0
  %91 = load i16, ptr @_TRACE_ESP_LOWER_DRQ_DSTATE, align 2
  %tobool4.i.i.i195 = icmp ne i16 %91, 0
  %or.cond.i.i.i196 = select i1 %tobool.i.i.i194, i1 %tobool4.i.i.i195, i1 false
  br i1 %or.cond.i.i.i196, label %land.lhs.true5.i.i.i197, label %esp_lower_drq.exit

land.lhs.true5.i.i.i197:                          ; preds = %if.end144
  %92 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i198 = and i32 %92, 32768
  %cmp.i.not.i.i.i199 = icmp eq i32 %and.i.i.i.i198, 0
  br i1 %cmp.i.not.i.i.i199, label %esp_lower_drq.exit, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %land.lhs.true5.i.i.i197
  %93 = load i8, ptr @message_with_timestamp, align 1
  %94 = and i8 %93, 1
  %tobool7.not.i.i.i201 = icmp eq i8 %94, 0
  br i1 %tobool7.not.i.i.i201, label %if.else.i.i.i206, label %if.then8.i.i.i202

if.then8.i.i.i202:                                ; preds = %if.then.i.i.i200
  %call9.i.i.i203 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i193, ptr noundef null) #10
  %call10.i.i.i204 = tail call i32 @qemu_get_thread_id() #10
  %95 = load i64, ptr %_now.i.i.i193, align 8
  %tv_usec.i.i.i205 = getelementptr inbounds i8, ptr %_now.i.i.i193, i64 8
  %96 = load i64, ptr %tv_usec.i.i.i205, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i.i204, i64 noundef %95, i64 noundef %96) #10
  br label %esp_lower_drq.exit

if.else.i.i.i206:                                 ; preds = %if.then.i.i.i200
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36) #10
  br label %esp_lower_drq.exit

esp_lower_drq.exit:                               ; preds = %if.end144, %land.lhs.true5.i.i.i197, %if.then8.i.i.i202, %if.else.i.i.i206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i193)
  br label %return

return:                                           ; preds = %if.then132, %lor.lhs.false, %lor.lhs.false138, %if.end44, %if.end41, %if.end25, %if.else27, %if.then18, %esp_lower_drq.exit, %esp_raise_drq.exit173, %esp_raise_drq.exit128, %esp_raise_drq.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @esp_do_nodma(ptr noundef %s) unnamed_addr #0 {
entry:
  %n.i = alloca i32, align 4
  %_now.i.i = alloca %struct.timeval, align 8
  %arrayidx = getelementptr i8, ptr %s, i64 164
  %0 = load i8, ptr %arrayidx, align 4
  %1 = and i8 %0, 7
  %cmp = icmp eq i8 %1, 0
  %do_cmd = getelementptr inbounds i8, ptr %s, i64 436
  %2 = load i32, ptr %do_cmd, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %cmdfifo = getelementptr inbounds i8, ptr %s, i64 408
  %call = tail call i32 @fifo8_num_used(ptr noundef nonnull %cmdfifo) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_ESP_HANDLE_TI_CMD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_handle_ti_cmd.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_handle_ti_cmd.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %call) #10
  br label %trace_esp_handle_ti_cmd.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call) #10
  br label %trace_esp_handle_ti_cmd.exit

trace_esp_handle_ti_cmd.exit:                     ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ti_size = getelementptr inbounds i8, ptr %s, i64 212
  store i32 0, ptr %ti_size, align 4
  %10 = load i8, ptr %arrayidx, align 4
  %11 = and i8 %10, 7
  %cmp6 = icmp eq i8 %11, 2
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %trace_esp_handle_ti_cmd.exit
  %cmdfifo_cdb_offset = getelementptr inbounds i8, ptr %s, i64 432
  %12 = load i8, ptr %cmdfifo_cdb_offset, align 8
  %conv9 = zext i8 %12 to i32
  %call11 = tail call i32 @fifo8_num_used(ptr noundef nonnull %cmdfifo) #10
  %cmp12 = icmp eq i32 %call11, %conv9
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %if.then8
  store i32 0, ptr %do_cmd, align 4
  tail call fastcc void @do_cmd(ptr noundef nonnull %s)
  br label %return

if.else:                                          ; preds = %trace_esp_handle_ti_cmd.exit
  %call17 = tail call i32 @fifo8_num_used(ptr noundef nonnull %cmdfifo) #10
  %conv18 = trunc i32 %call17 to i8
  %cmdfifo_cdb_offset19 = getelementptr inbounds i8, ptr %s, i64 432
  store i8 %conv18, ptr %cmdfifo_cdb_offset19, align 8
  store i8 18, ptr %arrayidx, align 4
  %arrayidx23 = getelementptr i8, ptr %s, i64 166
  store i8 4, ptr %arrayidx23, align 2
  %arrayidx25 = getelementptr i8, ptr %s, i64 165
  %13 = load i8, ptr %arrayidx25, align 1
  %14 = or i8 %13, 16
  store i8 %14, ptr %arrayidx25, align 1
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %return

if.end29:                                         ; preds = %entry
  %current_req = getelementptr inbounds i8, ptr %s, i64 400
  %15 = load ptr, ptr %current_req, align 8
  %tobool30.not = icmp eq ptr %15, null
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.end29
  %async_len = getelementptr inbounds i8, ptr %s, i64 448
  %16 = load i32, ptr %async_len, align 8
  %cmp33 = icmp eq i32 %16, 0
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %if.end32
  %fifo = getelementptr inbounds i8, ptr %s, i64 224
  br i1 %cmp, label %if.then38, label %if.else55

if.then38:                                        ; preds = %if.end36
  %call42 = tail call i32 @fifo8_num_used(ptr noundef nonnull %fifo) #10
  %cond = tail call i32 @llvm.umin.i32(i32 %16, i32 %call42)
  %cond49 = tail call i32 @llvm.umin.i32(i32 %cond, i32 16)
  %async_buf = getelementptr inbounds i8, ptr %s, i64 456
  %17 = load ptr, ptr %async_buf, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i)
  %cmp.i = icmp eq i32 %call42, 0
  br i1 %cmp.i, label %esp_fifo_pop_buf.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then38
  %call.i = call ptr @fifo8_pop_buf(ptr noundef nonnull %fifo, i32 noundef %cond49, ptr noundef nonnull %n.i) #10
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %esp_fifo_pop_buf.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %.pre.i = load i32, ptr %n.i, align 4
  %conv.i = zext i32 %.pre.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %call.i, i64 %conv.i, i1 false)
  br label %esp_fifo_pop_buf.exit

esp_fifo_pop_buf.exit:                            ; preds = %if.then38, %if.end.i, %if.then1.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  %18 = load ptr, ptr %async_buf, align 8
  %idx.ext = zext nneg i32 %cond49 to i64
  %add.ptr = getelementptr i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %async_buf, align 8
  %19 = load i32, ptr %async_len, align 8
  %sub = sub i32 %19, %cond49
  store i32 %sub, ptr %async_len, align 8
  %ti_size54 = getelementptr inbounds i8, ptr %s, i64 212
  %20 = load i32, ptr %ti_size54, align 4
  %add = add i32 %20, %cond49
  store i32 %add, ptr %ti_size54, align 4
  br label %if.end67

if.else55:                                        ; preds = %if.end36
  %call57 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %fifo) #10
  br i1 %call57, label %if.then58, label %if.end67thread-pre-split

if.then58:                                        ; preds = %if.else55
  %async_buf60 = getelementptr inbounds i8, ptr %s, i64 456
  %21 = load ptr, ptr %async_buf60, align 8
  %22 = load i8, ptr %21, align 1
  tail call void @fifo8_push(ptr noundef nonnull %fifo, i8 noundef zeroext %22) #10
  %23 = load ptr, ptr %async_buf60, align 8
  %incdec.ptr = getelementptr i8, ptr %23, i64 1
  store ptr %incdec.ptr, ptr %async_buf60, align 8
  %24 = load i32, ptr %async_len, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %async_len, align 8
  %ti_size64 = getelementptr inbounds i8, ptr %s, i64 212
  %25 = load i32, ptr %ti_size64, align 4
  %dec65 = add i32 %25, -1
  store i32 %dec65, ptr %ti_size64, align 4
  br label %if.end67

if.end67thread-pre-split:                         ; preds = %if.else55
  %.pr = load i32, ptr %async_len, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end67thread-pre-split, %if.then58, %esp_fifo_pop_buf.exit
  %26 = phi i32 [ %.pr, %if.end67thread-pre-split ], [ %dec, %if.then58 ], [ %sub, %esp_fifo_pop_buf.exit ]
  %cmp69 = icmp eq i32 %26, 0
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end67
  %27 = load ptr, ptr %current_req, align 8
  call void @scsi_req_continue(ptr noundef %27) #10
  br label %return

if.end73:                                         ; preds = %if.end67
  %arrayidx75 = getelementptr i8, ptr %s, i64 165
  %28 = load i8, ptr %arrayidx75, align 1
  %29 = or i8 %28, 16
  store i8 %29, ptr %arrayidx75, align 1
  call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.end32, %if.end29, %if.end, %if.else, %if.then8, %if.end73, %if.then71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @esp_hard_reset(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %rregs = getelementptr inbounds i8, ptr %s, i64 160
  %tchi_written = getelementptr inbounds i8, ptr %s, i64 209
  store i8 0, ptr %tchi_written, align 1
  %ti_size = getelementptr inbounds i8, ptr %s, i64 212
  store i32 0, ptr %ti_size, align 4
  %async_len = getelementptr inbounds i8, ptr %s, i64 448
  store i32 0, ptr %async_len, align 8
  %fifo = getelementptr inbounds i8, ptr %s, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rregs, i8 0, i64 32, i1 false)
  tail call void @fifo8_reset(ptr noundef nonnull %fifo) #10
  %cmdfifo = getelementptr inbounds i8, ptr %s, i64 408
  tail call void @fifo8_reset(ptr noundef nonnull %cmdfifo) #10
  %dma = getelementptr inbounds i8, ptr %s, i64 220
  store i32 0, ptr %dma, align 4
  %do_cmd = getelementptr inbounds i8, ptr %s, i64 436
  store i32 0, ptr %do_cmd, align 4
  %dma_cb = getelementptr inbounds i8, ptr %s, i64 488
  store ptr null, ptr %dma_cb, align 8
  %arrayidx = getelementptr i8, ptr %s, i64 168
  store i8 7, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @fifo8_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @esp_reg_read(ptr noundef %s, i32 noundef %saddr) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  switch i32 %saddr, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb31
    i32 14, label %sw.bb42
    i32 7, label %sw.bb51
  ]

sw.bb:                                            ; preds = %entry
  %dma_memory_read = getelementptr inbounds i8, ptr %s, i64 464
  %0 = load ptr, ptr %dma_memory_read, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %dma_memory_write = getelementptr inbounds i8, ptr %s, i64 472
  %1 = load ptr, ptr %dma_memory_write, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %arrayidx = getelementptr i8, ptr %s, i64 164
  %2 = load i8, ptr %arrayidx, align 4
  %3 = and i8 %2, 6
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %land.lhs.true2
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %4, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then7

if.then7:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2) #10
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then7
  %arrayidx9 = getelementptr i8, ptr %s, i64 162
  store i8 0, ptr %arrayidx9, align 2
  br label %sw.epilog

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %sw.bb
  %arrayidx11 = getelementptr i8, ptr %s, i64 164
  %5 = load i8, ptr %arrayidx11, align 4
  %6 = and i8 %5, 7
  %cmp14 = icmp eq i8 %6, 1
  br i1 %cmp14, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.else
  %ti_size = getelementptr inbounds i8, ptr %s, i64 212
  %7 = load i32, ptr %ti_size, align 4
  %tobool17.not = icmp eq i32 %7, 0
  br i1 %tobool17.not, label %if.else19, label %if.then18

if.then18:                                        ; preds = %if.then16
  tail call fastcc void @esp_do_nodma(ptr noundef nonnull %s)
  br label %if.end23

if.else19:                                        ; preds = %if.then16
  store i8 19, ptr %arrayidx11, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.else19, %if.else
  %fifo = getelementptr inbounds i8, ptr %s, i64 224
  %call.i = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %fifo) #10
  br i1 %call.i, label %esp_fifo_pop.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end23
  %call1.i = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %fifo) #10
  br label %esp_fifo_pop.exit

esp_fifo_pop.exit:                                ; preds = %if.end23, %if.end.i
  %retval.0.i = phi i8 [ %call1.i, %if.end.i ], [ 0, %if.end23 ]
  %arrayidx26 = getelementptr i8, ptr %s, i64 162
  store i8 %retval.0.i, ptr %arrayidx26, align 2
  %8 = zext i8 %retval.0.i to i32
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %arrayidx33 = getelementptr i8, ptr %s, i64 165
  %9 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %9 to i32
  store i8 0, ptr %arrayidx33, align 1
  %arrayidx38 = getelementptr i8, ptr %s, i64 164
  %10 = load i8, ptr %arrayidx38, align 4
  %11 = and i8 %10, -17
  store i8 %11, ptr %arrayidx38, align 4
  %tobool.not.i = icmp sgt i8 %11, -1
  br i1 %tobool.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %sw.bb31
  %12 = and i8 %10, 111
  store i8 %12, ptr %arrayidx38, align 4
  %irq.i = getelementptr inbounds i8, ptr %s, i64 192
  %13 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %13, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_ESP_LOWER_IRQ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %15, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_esp_lower_irq.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_esp_lower_irq.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %19 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %20 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i.i, i64 noundef %19, i64 noundef %20) #10
  br label %trace_esp_lower_irq.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53) #10
  br label %trace_esp_lower_irq.exit.i

trace_esp_lower_irq.exit.i:                       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %tchi_written = getelementptr inbounds i8, ptr %s, i64 209
  %21 = load i8, ptr %tchi_written, align 1
  %22 = and i8 %21, 1
  %tobool43.not = icmp eq i8 %22, 0
  br i1 %tobool43.not, label %if.then44, label %if.else46

if.then44:                                        ; preds = %sw.bb42
  %chip_id = getelementptr inbounds i8, ptr %s, i64 208
  %23 = load i8, ptr %chip_id, align 8
  %conv45 = zext i8 %23 to i32
  br label %sw.epilog

if.else46:                                        ; preds = %sw.bb42
  %arrayidx48 = getelementptr i8, ptr %s, i64 174
  %24 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %24 to i32
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %fifo52 = getelementptr inbounds i8, ptr %s, i64 224
  %call53 = tail call i32 @fifo8_num_used(ptr noundef nonnull %fifo52) #10
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %rregs54 = getelementptr inbounds i8, ptr %s, i64 160
  %idxprom55 = zext i32 %saddr to i64
  %arrayidx56 = getelementptr [16 x i8], ptr %rregs54, i64 0, i64 %idxprom55
  %25 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %25 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %esp_fifo_pop.exit, %trace_esp_lower_irq.exit.i, %sw.bb31, %if.then44, %if.else46, %sw.default, %sw.bb51
  %val.0 = phi i32 [ %conv57, %sw.default ], [ %call53, %sw.bb51 ], [ %conv49, %if.else46 ], [ %conv45, %if.then44 ], [ %conv34, %sw.bb31 ], [ %conv34, %trace_esp_lower_irq.exit.i ], [ %8, %esp_fifo_pop.exit ], [ 0, %do.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_ESP_MEM_READB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %27, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_mem_readb.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %28, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_mem_readb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %31 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %32 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = and i32 %val.0, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i, i64 noundef %31, i64 noundef %32, i32 noundef %saddr, i32 noundef %conv11.i.i) #10
  br label %trace_esp_mem_readb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = and i32 %val.0, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %saddr, i32 noundef %conv12.i.i) #10
  br label %trace_esp_mem_readb.exit

trace_esp_mem_readb.exit:                         ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv59 = zext i32 %val.0 to i64
  ret i64 %conv59
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @fifo8_num_used(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @esp_reg_write(ptr noundef %s, i32 noundef %saddr, i64 noundef %val) local_unnamed_addr #0 {
entry:
  %_now.i.i79 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %wregs = getelementptr inbounds i8, ptr %s, i64 176
  %idxprom = zext i32 %saddr to i64
  %arrayidx = getelementptr [16 x i8], ptr %wregs, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_mem_writeb.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_mem_writeb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %saddr, i32 noundef %conv11.i.i, i32 noundef %conv) #10
  br label %trace_esp_mem_writeb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %saddr, i32 noundef %conv12.i.i, i32 noundef %conv) #10
  br label %trace_esp_mem_writeb.exit

trace_esp_mem_writeb.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i32 %saddr, label %sw.default119 [
    i32 14, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb18
    i32 4, label %sw.epilog121
    i32 5, label %sw.epilog121
    i32 6, label %sw.epilog121
    i32 7, label %sw.epilog121
    i32 8, label %sw.bb113
    i32 11, label %sw.bb113
    i32 12, label %sw.bb113
    i32 13, label %sw.bb113
    i32 15, label %sw.bb113
    i32 9, label %sw.epilog121
    i32 10, label %sw.epilog121
  ]

sw.bb:                                            ; preds = %trace_esp_mem_writeb.exit
  %tchi_written = getelementptr inbounds i8, ptr %s, i64 209
  store i8 1, ptr %tchi_written, align 1
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %trace_esp_mem_writeb.exit, %trace_esp_mem_writeb.exit
  %arrayidx2 = getelementptr i8, ptr %s, i64 164
  %8 = load i8, ptr %arrayidx2, align 4
  %9 = and i8 %8, -17
  store i8 %9, ptr %arrayidx2, align 4
  br label %sw.epilog121

sw.bb5:                                           ; preds = %trace_esp_mem_writeb.exit
  %do_cmd = getelementptr inbounds i8, ptr %s, i64 436
  %10 = load i32, ptr %do_cmd, align 4
  %tobool.not = icmp eq i32 %10, 0
  %conv16 = trunc i64 %val to i8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb5
  %cmdfifo = getelementptr inbounds i8, ptr %s, i64 408
  tail call fastcc void @esp_fifo_push(ptr noundef nonnull %cmdfifo, i8 noundef zeroext %conv16)
  %arrayidx8 = getelementptr i8, ptr %s, i64 163
  %11 = load i8, ptr %arrayidx8, align 1
  %cmp = icmp eq i8 %11, 16
  br i1 %cmp, label %if.then11, label %sw.epilog121

if.then11:                                        ; preds = %if.then
  %arrayidx13 = getelementptr i8, ptr %s, i64 165
  %12 = load i8, ptr %arrayidx13, align 1
  %13 = or i8 %12, 16
  store i8 %13, ptr %arrayidx13, align 1
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %sw.epilog121

if.else:                                          ; preds = %sw.bb5
  %fifo = getelementptr inbounds i8, ptr %s, i64 224
  tail call fastcc void @esp_fifo_push(ptr noundef nonnull %fifo, i8 noundef zeroext %conv16)
  br label %sw.epilog121

sw.bb18:                                          ; preds = %trace_esp_mem_writeb.exit
  %conv19 = trunc i64 %val to i8
  %rregs20 = getelementptr inbounds i8, ptr %s, i64 160
  %arrayidx22 = getelementptr [16 x i8], ptr %rregs20, i64 0, i64 %idxprom
  store i8 %conv19, ptr %arrayidx22, align 1
  %and23 = and i64 %val, 128
  %tobool24.not = icmp eq i64 %and23, 0
  %dma33 = getelementptr inbounds i8, ptr %s, i64 220
  br i1 %tobool24.not, label %if.else32, label %if.then25

if.then25:                                        ; preds = %sw.bb18
  store i32 1, ptr %dma33, align 4
  %14 = load i16, ptr %wregs, align 8
  %15 = zext i16 %14 to i32
  %arrayidx5.i = getelementptr i8, ptr %s, i64 190
  %16 = load i8, ptr %arrayidx5.i, align 2
  %conv6.i = zext i8 %16 to i32
  %shl7.i = shl nuw nsw i32 %conv6.i, 16
  %or8.i = or disjoint i32 %shl7.i, %15
  %cmp26 = icmp eq i32 %or8.i, 0
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then25
  store i8 0, ptr %rregs20, align 8
  %arrayidx3.i = getelementptr i8, ptr %s, i64 161
  store i8 0, ptr %arrayidx3.i, align 1
  %arrayidx7.i = getelementptr i8, ptr %s, i64 174
  store i8 1, ptr %arrayidx7.i, align 2
  br label %if.end34

if.else29:                                        ; preds = %if.then25
  %conv.i = trunc i16 %14 to i8
  store i8 %conv.i, ptr %rregs20, align 8
  %shr.i = lshr i16 %14, 8
  %conv1.i = trunc i16 %shr.i to i8
  %arrayidx3.i77 = getelementptr i8, ptr %s, i64 161
  store i8 %conv1.i, ptr %arrayidx3.i77, align 1
  %arrayidx7.i78 = getelementptr i8, ptr %s, i64 174
  store i8 %16, ptr %arrayidx7.i78, align 2
  br label %if.end34

if.else32:                                        ; preds = %sw.bb18
  store i32 0, ptr %dma33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.else29, %if.else32
  %and35 = and i64 %val, 127
  switch i64 %and35, label %sw.default [
    i64 0, label %sw.bb36
    i64 1, label %sw.bb38
    i64 2, label %sw.bb41
    i64 3, label %sw.bb43
    i64 16, label %sw.bb57
    i64 17, label %sw.bb59
    i64 18, label %sw.bb71
    i64 24, label %sw.bb82
    i64 26, label %sw.bb93
    i64 27, label %sw.bb95
    i64 65, label %sw.bb97
    i64 66, label %sw.bb99
    i64 67, label %sw.bb101
    i64 68, label %sw.bb103
    i64 69, label %sw.bb107
  ]

sw.bb36:                                          ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_nop(i32 noundef %conv)
  br label %sw.epilog121

sw.bb38:                                          ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_flush(i32 noundef %conv)
  %fifo40 = getelementptr inbounds i8, ptr %s, i64 224
  tail call void @fifo8_reset(ptr noundef nonnull %fifo40) #10
  br label %sw.epilog121

sw.bb41:                                          ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_reset(i32 noundef %conv)
  tail call fastcc void @esp_soft_reset(ptr noundef nonnull %s)
  br label %sw.epilog121

sw.bb43:                                          ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_bus_reset(i32 noundef %conv)
  tail call fastcc void @esp_bus_reset(ptr noundef nonnull %s)
  %arrayidx46 = getelementptr i8, ptr %s, i64 184
  %17 = load i8, ptr %arrayidx46, align 8
  %18 = and i8 %17, 64
  %tobool49.not = icmp eq i8 %18, 0
  br i1 %tobool49.not, label %if.then50, label %sw.epilog121

if.then50:                                        ; preds = %sw.bb43
  %arrayidx52 = getelementptr i8, ptr %s, i64 165
  %19 = load i8, ptr %arrayidx52, align 1
  %20 = or i8 %19, -128
  store i8 %20, ptr %arrayidx52, align 1
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %sw.epilog121

sw.bb57:                                          ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_ti(i32 noundef %conv)
  tail call void @handle_ti(ptr noundef nonnull %s)
  br label %sw.epilog121

sw.bb59:                                          ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_iccs(i32 noundef %conv)
  tail call fastcc void @write_response(ptr noundef nonnull %s)
  %arrayidx62 = getelementptr i8, ptr %s, i64 165
  %21 = load i8, ptr %arrayidx62, align 1
  %22 = or i8 %21, 8
  store i8 %22, ptr %arrayidx62, align 1
  %arrayidx67 = getelementptr i8, ptr %s, i64 164
  %23 = load i8, ptr %arrayidx67, align 4
  %24 = or i8 %23, 7
  store i8 %24, ptr %arrayidx67, align 4
  br label %sw.epilog121

sw.bb71:                                          ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_msgacc(i32 noundef %conv)
  %arrayidx74 = getelementptr i8, ptr %s, i64 165
  %25 = load i8, ptr %arrayidx74, align 1
  %26 = or i8 %25, 32
  store i8 %26, ptr %arrayidx74, align 1
  %arrayidx79 = getelementptr i8, ptr %s, i64 166
  store i8 0, ptr %arrayidx79, align 2
  %arrayidx81 = getelementptr i8, ptr %s, i64 167
  store i8 0, ptr %arrayidx81, align 1
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %sw.epilog121

sw.bb82:                                          ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_pad(i32 noundef %conv)
  %arrayidx85 = getelementptr i8, ptr %s, i64 164
  store i8 16, ptr %arrayidx85, align 4
  %arrayidx87 = getelementptr i8, ptr %s, i64 165
  %27 = load i8, ptr %arrayidx87, align 1
  %28 = or i8 %27, 8
  store i8 %28, ptr %arrayidx87, align 1
  %arrayidx92 = getelementptr i8, ptr %s, i64 166
  store i8 0, ptr %arrayidx92, align 2
  br label %sw.epilog121

sw.bb93:                                          ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_satn(i32 noundef %conv)
  br label %sw.epilog121

sw.bb95:                                          ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_rstatn(i32 noundef %conv)
  br label %sw.epilog121

sw.bb97:                                          ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_sel(i32 noundef %conv)
  tail call void @handle_s_without_atn(ptr noundef nonnull %s)
  br label %sw.epilog121

sw.bb99:                                          ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_selatn(i32 noundef %conv)
  tail call void @handle_satn(ptr noundef nonnull %s)
  br label %sw.epilog121

sw.bb101:                                         ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_selatns(i32 noundef %conv)
  tail call void @handle_satn_stop(ptr noundef nonnull %s)
  br label %sw.epilog121

sw.bb103:                                         ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_ensel(i32 noundef %conv)
  %arrayidx106 = getelementptr i8, ptr %s, i64 165
  store i8 0, ptr %arrayidx106, align 1
  br label %sw.epilog121

sw.bb107:                                         ; preds = %if.end34
  tail call fastcc void @trace_esp_mem_writeb_cmd_dissel(i32 noundef %conv)
  %arrayidx110 = getelementptr i8, ptr %s, i64 165
  store i8 0, ptr %arrayidx110, align 1
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %sw.epilog121

sw.default:                                       ; preds = %if.end34
  tail call fastcc void @trace_esp_error_unhandled_command(i32 noundef %conv)
  br label %sw.epilog121

sw.bb113:                                         ; preds = %trace_esp_mem_writeb.exit, %trace_esp_mem_writeb.exit, %trace_esp_mem_writeb.exit, %trace_esp_mem_writeb.exit, %trace_esp_mem_writeb.exit
  %conv114 = trunc i64 %val to i8
  %rregs115 = getelementptr inbounds i8, ptr %s, i64 160
  %arrayidx117 = getelementptr [16 x i8], ptr %rregs115, i64 0, i64 %idxprom
  store i8 %conv114, ptr %arrayidx117, align 1
  br label %sw.epilog121

sw.default119:                                    ; preds = %trace_esp_mem_writeb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i79)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i80 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_ESP_ERROR_INVALID_WRITE_DSTATE, align 2
  %tobool4.i.i81 = icmp ne i16 %30, 0
  %or.cond.i.i82 = select i1 %tobool.i.i80, i1 %tobool4.i.i81, i1 false
  br i1 %or.cond.i.i82, label %land.lhs.true5.i.i83, label %trace_esp_error_invalid_write.exit

land.lhs.true5.i.i83:                             ; preds = %sw.default119
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i84 = and i32 %31, 32768
  %cmp.i.not.i.i85 = icmp eq i32 %and.i.i.i84, 0
  br i1 %cmp.i.not.i.i85, label %trace_esp_error_invalid_write.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %land.lhs.true5.i.i83
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i87 = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i87, label %if.else.i.i92, label %if.then8.i.i88

if.then8.i.i88:                                   ; preds = %if.then.i.i86
  %call9.i.i89 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i79, ptr noundef null) #10
  %call10.i.i90 = tail call i32 @qemu_get_thread_id() #10
  %34 = load i64, ptr %_now.i.i79, align 8
  %tv_usec.i.i91 = getelementptr inbounds i8, ptr %_now.i.i79, i64 8
  %35 = load i64, ptr %tv_usec.i.i91, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %call10.i.i90, i64 noundef %34, i64 noundef %35, i32 noundef %conv, i32 noundef %saddr) #10
  br label %trace_esp_error_invalid_write.exit

if.else.i.i92:                                    ; preds = %if.then.i.i86
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, i32 noundef %conv, i32 noundef %saddr) #10
  br label %trace_esp_error_invalid_write.exit

trace_esp_error_invalid_write.exit:               ; preds = %sw.default119, %land.lhs.true5.i.i83, %if.then8.i.i88, %if.else.i.i92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i79)
  br label %return

sw.epilog121:                                     ; preds = %trace_esp_mem_writeb.exit, %trace_esp_mem_writeb.exit, %trace_esp_mem_writeb.exit, %trace_esp_mem_writeb.exit, %trace_esp_mem_writeb.exit, %trace_esp_mem_writeb.exit, %sw.bb36, %sw.bb38, %sw.bb41, %sw.bb57, %sw.bb59, %sw.bb71, %sw.bb82, %sw.bb93, %sw.bb95, %sw.bb97, %sw.bb99, %sw.bb101, %sw.bb103, %sw.bb107, %sw.default, %if.then50, %sw.bb43, %if.else, %if.then11, %if.then, %sw.bb113, %sw.bb1
  %conv122 = trunc i64 %val to i8
  store i8 %conv122, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %sw.epilog121, %trace_esp_error_invalid_write.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @esp_fifo_push(ptr noundef %fifo, i8 noundef zeroext %val) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @fifo8_num_used(ptr noundef %fifo) #10
  %capacity = getelementptr inbounds i8, ptr %fifo, i64 8
  %0 = load i32, ptr %capacity, align 8
  %cmp = icmp eq i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_ESP_ERROR_FIFO_OVERRUN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_error_fifo_overrun.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_error_fifo_overrun.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7) #10
  br label %trace_esp_error_fifo_overrun.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59) #10
  br label %trace_esp_error_fifo_overrun.exit

trace_esp_error_fifo_overrun.exit:                ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @fifo8_push(ptr noundef nonnull %fifo, i8 noundef zeroext %val) #10
  br label %return

return:                                           ; preds = %if.end, %trace_esp_error_fifo_overrun.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_nop(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_NOP_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_nop.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_nop.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_nop.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_nop.exit

_nocheck__trace_esp_mem_writeb_cmd_nop.exit:      ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_flush(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_FLUSH_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_flush.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_flush.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_flush.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_flush.exit

_nocheck__trace_esp_mem_writeb_cmd_flush.exit:    ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_reset(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_RESET_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_reset.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_reset.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_reset.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_reset.exit

_nocheck__trace_esp_mem_writeb_cmd_reset.exit:    ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @esp_soft_reset(ptr noundef %s) unnamed_addr #0 {
entry:
  %irq = getelementptr inbounds i8, ptr %s, i64 192
  %0 = load ptr, ptr %irq, align 8
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef 0) #10
  %irq_data = getelementptr inbounds i8, ptr %s, i64 200
  %1 = load ptr, ptr %irq_data, align 8
  tail call void @qemu_set_irq(ptr noundef %1, i32 noundef 0) #10
  %rregs.i = getelementptr inbounds i8, ptr %s, i64 160
  %tchi_written.i = getelementptr inbounds i8, ptr %s, i64 209
  store i8 0, ptr %tchi_written.i, align 1
  %ti_size.i = getelementptr inbounds i8, ptr %s, i64 212
  store i32 0, ptr %ti_size.i, align 4
  %async_len.i = getelementptr inbounds i8, ptr %s, i64 448
  store i32 0, ptr %async_len.i, align 8
  %fifo.i = getelementptr inbounds i8, ptr %s, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rregs.i, i8 0, i64 32, i1 false)
  tail call void @fifo8_reset(ptr noundef nonnull %fifo.i) #10
  %cmdfifo.i = getelementptr inbounds i8, ptr %s, i64 408
  tail call void @fifo8_reset(ptr noundef nonnull %cmdfifo.i) #10
  %dma.i = getelementptr inbounds i8, ptr %s, i64 220
  store i32 0, ptr %dma.i, align 4
  %do_cmd.i = getelementptr inbounds i8, ptr %s, i64 436
  store i32 0, ptr %do_cmd.i, align 4
  %dma_cb.i = getelementptr inbounds i8, ptr %s, i64 488
  store ptr null, ptr %dma_cb.i, align 8
  %arrayidx.i = getelementptr i8, ptr %s, i64 168
  store i8 7, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_bus_reset(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_BUS_RESET_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_bus_reset.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_bus_reset.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_bus_reset.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_bus_reset.exit

_nocheck__trace_esp_mem_writeb_cmd_bus_reset.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @esp_bus_reset(ptr noundef %s) unnamed_addr #0 {
entry:
  %bus = getelementptr inbounds i8, ptr %s, i64 248
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #10
  tail call void @bus_cold_reset(ptr noundef %call.i) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_ti(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_TI_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_ti.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_ti.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_ti.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_ti.exit

_nocheck__trace_esp_mem_writeb_cmd_ti.exit:       ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_ti(ptr noundef %s) #0 {
entry:
  %_now.i.i11 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %dma = getelementptr inbounds i8, ptr %s, i64 220
  %0 = load i32, ptr %dma, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %dma_enabled = getelementptr inbounds i8, ptr %s, i64 444
  %1 = load i32, ptr %dma_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then, label %if.then4

if.then:                                          ; preds = %land.lhs.true
  %dma_cb = getelementptr inbounds i8, ptr %s, i64 488
  store ptr @handle_ti, ptr %dma_cb, align 8
  br label %if.end8

if.then4:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr i8, ptr %s, i64 163
  %2 = load i8, ptr %arrayidx, align 1
  %ti_cmd = getelementptr inbounds i8, ptr %s, i64 441
  store i8 %2, ptr %ti_cmd, align 1
  %rregs.i = getelementptr inbounds i8, ptr %s, i64 160
  %3 = load i16, ptr %rregs.i, align 8
  %4 = zext i16 %3 to i32
  %arrayidx5.i = getelementptr i8, ptr %s, i64 174
  %5 = load i8, ptr %arrayidx5.i, align 2
  %conv6.i = zext i8 %5 to i32
  %shl7.i = shl nuw nsw i32 %conv6.i, 16
  %or8.i = or disjoint i32 %shl7.i, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_ESP_HANDLE_TI_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_handle_ti.exit

land.lhs.true5.i.i:                               ; preds = %if.then4
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_handle_ti.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %or8.i) #10
  br label %trace_esp_handle_ti.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %or8.i) #10
  br label %trace_esp_handle_ti.exit

trace_esp_handle_ti.exit:                         ; preds = %if.then4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %arrayidx6 = getelementptr i8, ptr %s, i64 164
  %13 = load i8, ptr %arrayidx6, align 4
  %14 = and i8 %13, -17
  store i8 %14, ptr %arrayidx6, align 4
  tail call fastcc void @esp_do_dma(ptr noundef nonnull %s)
  br label %if.end8

if.else:                                          ; preds = %entry
  %arrayidx26 = getelementptr i8, ptr %s, i64 163
  %15 = load i8, ptr %arrayidx26, align 1
  %ti_cmd27 = getelementptr inbounds i8, ptr %s, i64 441
  store i8 %15, ptr %ti_cmd27, align 1
  %ti_size = getelementptr inbounds i8, ptr %s, i64 212
  %16 = load i32, ptr %ti_size, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_ESP_HANDLE_TI_DSTATE, align 2
  %tobool4.i.i13 = icmp ne i16 %18, 0
  %or.cond.i.i14 = select i1 %tobool.i.i12, i1 %tobool4.i.i13, i1 false
  br i1 %or.cond.i.i14, label %land.lhs.true5.i.i15, label %trace_esp_handle_ti.exit25

land.lhs.true5.i.i15:                             ; preds = %if.else
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16 = and i32 %19, 32768
  %cmp.i.not.i.i17 = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp.i.not.i.i17, label %trace_esp_handle_ti.exit25, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %land.lhs.true5.i.i15
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i19 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i19, label %if.else.i.i24, label %if.then8.i.i20

if.then8.i.i20:                                   ; preds = %if.then.i.i18
  %call9.i.i21 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11, ptr noundef null) #10
  %call10.i.i22 = tail call i32 @qemu_get_thread_id() #10
  %22 = load i64, ptr %_now.i.i11, align 8
  %tv_usec.i.i23 = getelementptr inbounds i8, ptr %_now.i.i11, i64 8
  %23 = load i64, ptr %tv_usec.i.i23, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i22, i64 noundef %22, i64 noundef %23, i32 noundef %16) #10
  br label %trace_esp_handle_ti.exit25

if.else.i.i24:                                    ; preds = %if.then.i.i18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %16) #10
  br label %trace_esp_handle_ti.exit25

trace_esp_handle_ti.exit25:                       ; preds = %if.else, %land.lhs.true5.i.i15, %if.then8.i.i20, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i11)
  tail call fastcc void @esp_do_nodma(ptr noundef nonnull %s)
  br label %if.end8

if.end8:                                          ; preds = %trace_esp_handle_ti.exit25, %trace_esp_handle_ti.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_iccs(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_ICCS_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_iccs.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_iccs.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_iccs.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_iccs.exit

_nocheck__trace_esp_mem_writeb_cmd_iccs.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @write_response(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [2 x i8], align 1
  %status = getelementptr inbounds i8, ptr %s, i64 216
  %0 = load i32, ptr %status, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_ESP_WRITE_RESPONSE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_write_response.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_write_response.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0) #10
  br label %trace_esp_write_response.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %0) #10
  br label %trace_esp_write_response.exit

trace_esp_write_response.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr %status, align 8
  %conv = trunc i32 %8 to i8
  store i8 %conv, ptr %buf, align 1
  %arrayidx2 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 0, ptr %arrayidx2, align 1
  %dma = getelementptr inbounds i8, ptr %s, i64 220
  %9 = load i32, ptr %dma, align 4
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.else13, label %if.then

if.then:                                          ; preds = %trace_esp_write_response.exit
  %dma_memory_write = getelementptr inbounds i8, ptr %s, i64 472
  %10 = load ptr, ptr %dma_memory_write, align 8
  %tobool3.not = icmp eq ptr %10, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %dma_opaque = getelementptr inbounds i8, ptr %s, i64 480
  %11 = load ptr, ptr %dma_opaque, align 8
  call void %10(ptr noundef %11, ptr noundef nonnull %buf, i32 noundef 2) #10
  %arrayidx6 = getelementptr i8, ptr %s, i64 164
  store i8 19, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr i8, ptr %s, i64 165
  %12 = load i8, ptr %arrayidx8, align 1
  %13 = or i8 %12, 24
  store i8 %13, ptr %arrayidx8, align 1
  %arrayidx12 = getelementptr i8, ptr %s, i64 166
  store i8 4, ptr %arrayidx12, align 2
  br label %if.end18

if.else:                                          ; preds = %if.then
  %pdma_cb.i = getelementptr inbounds i8, ptr %s, i64 496
  store i8 3, ptr %pdma_cb.i, align 8
  %14 = getelementptr i8, ptr %s, i64 200
  %s.val = load ptr, ptr %14, align 8
  tail call void @qemu_set_irq(ptr noundef %s.val, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_ESP_RAISE_DRQ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %16, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %esp_raise_drq.exit

land.lhs.true5.i.i.i:                             ; preds = %if.else
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %esp_raise_drq.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %20 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %21 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i.i, i64 noundef %20, i64 noundef %21) #10
  br label %esp_raise_drq.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44) #10
  br label %esp_raise_drq.exit

esp_raise_drq.exit:                               ; preds = %if.else, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %return

if.else13:                                        ; preds = %trace_esp_write_response.exit
  %fifo = getelementptr inbounds i8, ptr %s, i64 224
  tail call void @fifo8_reset(ptr noundef nonnull %fifo) #10
  call void @fifo8_push_all(ptr noundef nonnull %fifo, ptr noundef nonnull %buf, i32 noundef 2) #10
  %arrayidx17 = getelementptr i8, ptr %s, i64 167
  store i8 2, ptr %arrayidx17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.else13, %if.then4
  call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.end18, %esp_raise_drq.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_msgacc(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_MSGACC_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_msgacc.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_msgacc.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_msgacc.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_msgacc.exit

_nocheck__trace_esp_mem_writeb_cmd_msgacc.exit:   ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_pad(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_PAD_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_pad.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_pad.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_pad.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_pad.exit

_nocheck__trace_esp_mem_writeb_cmd_pad.exit:      ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_satn(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_SATN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_satn.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_satn.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_satn.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_satn.exit

_nocheck__trace_esp_mem_writeb_cmd_satn.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_rstatn(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_RSTATN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_rstatn.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_rstatn.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_rstatn.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_rstatn.exit

_nocheck__trace_esp_mem_writeb_cmd_rstatn.exit:   ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_sel(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_SEL_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_sel.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_sel.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_sel.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_sel.exit

_nocheck__trace_esp_mem_writeb_cmd_sel.exit:      ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_s_without_atn(ptr noundef %s) #0 {
entry:
  %dma = getelementptr inbounds i8, ptr %s, i64 220
  %0 = load i32, ptr %dma, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %dma_enabled = getelementptr inbounds i8, ptr %s, i64 444
  %1 = load i32, ptr %dma_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %dma_cb = getelementptr inbounds i8, ptr %s, i64 488
  store ptr @handle_s_without_atn, ptr %dma_cb, align 8
  br label %if.end9

if.end:                                           ; preds = %land.lhs.true, %entry
  %pdma_cb.i = getelementptr inbounds i8, ptr %s, i64 496
  store i8 1, ptr %pdma_cb.i, align 8
  %call = tail call fastcc i32 @get_cmd(ptr noundef nonnull %s, i32 noundef 32)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %cmdfifo_cdb_offset = getelementptr inbounds i8, ptr %s, i64 432
  store i8 0, ptr %cmdfifo_cdb_offset, align 8
  %do_cmd = getelementptr inbounds i8, ptr %s, i64 436
  store i32 0, ptr %do_cmd, align 4
  tail call fastcc void @do_cmd(ptr noundef nonnull %s)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.else
  %do_cmd5 = getelementptr inbounds i8, ptr %s, i64 436
  store i32 1, ptr %do_cmd5, align 4
  %arrayidx = getelementptr i8, ptr %s, i64 166
  store i8 4, ptr %arrayidx, align 2
  %arrayidx7 = getelementptr i8, ptr %s, i64 164
  store i8 2, ptr %arrayidx7, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_selatn(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_SELATN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_selatn.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_selatn.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_selatn.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_selatn.exit

_nocheck__trace_esp_mem_writeb_cmd_selatn.exit:   ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_satn(ptr noundef %s) #0 {
entry:
  %dma = getelementptr inbounds i8, ptr %s, i64 220
  %0 = load i32, ptr %dma, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %dma_enabled = getelementptr inbounds i8, ptr %s, i64 444
  %1 = load i32, ptr %dma_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %dma_cb = getelementptr inbounds i8, ptr %s, i64 488
  store ptr @handle_satn, ptr %dma_cb, align 8
  br label %if.end9

if.end:                                           ; preds = %land.lhs.true, %entry
  %pdma_cb.i = getelementptr inbounds i8, ptr %s, i64 496
  store i8 0, ptr %pdma_cb.i, align 8
  %call = tail call fastcc i32 @get_cmd(ptr noundef nonnull %s, i32 noundef 32)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %cmdfifo_cdb_offset = getelementptr inbounds i8, ptr %s, i64 432
  store i8 1, ptr %cmdfifo_cdb_offset, align 8
  %do_cmd = getelementptr inbounds i8, ptr %s, i64 436
  store i32 0, ptr %do_cmd, align 4
  tail call fastcc void @do_cmd(ptr noundef nonnull %s)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.else
  %do_cmd5 = getelementptr inbounds i8, ptr %s, i64 436
  store i32 1, ptr %do_cmd5, align 4
  %arrayidx = getelementptr i8, ptr %s, i64 166
  store i8 4, ptr %arrayidx, align 2
  %arrayidx7 = getelementptr i8, ptr %s, i64 164
  store i8 2, ptr %arrayidx7, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_selatns(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_SELATNS_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_selatns.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_selatns.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_selatns.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_selatns.exit

_nocheck__trace_esp_mem_writeb_cmd_selatns.exit:  ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_satn_stop(ptr noundef %s) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dma = getelementptr inbounds i8, ptr %s, i64 220
  %0 = load i32, ptr %dma, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %dma_enabled = getelementptr inbounds i8, ptr %s, i64 444
  %1 = load i32, ptr %dma_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %dma_cb = getelementptr inbounds i8, ptr %s, i64 488
  store ptr @handle_satn_stop, ptr %dma_cb, align 8
  br label %if.end18

if.end:                                           ; preds = %land.lhs.true, %entry
  %pdma_cb.i = getelementptr inbounds i8, ptr %s, i64 496
  store i8 2, ptr %pdma_cb.i, align 8
  %call = tail call fastcc i32 @get_cmd(ptr noundef nonnull %s, i32 noundef 1)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %cmdfifo = getelementptr inbounds i8, ptr %s, i64 408
  %call3 = tail call i32 @fifo8_num_used(ptr noundef nonnull %cmdfifo) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_ESP_HANDLE_SATN_STOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_handle_satn_stop.exit

land.lhs.true5.i.i:                               ; preds = %if.then2
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_handle_satn_stop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %call3) #10
  br label %trace_esp_handle_satn_stop.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, i32 noundef %call3) #10
  br label %trace_esp_handle_satn_stop.exit

trace_esp_handle_satn_stop.exit:                  ; preds = %if.then2, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %do_cmd = getelementptr inbounds i8, ptr %s, i64 436
  store i32 1, ptr %do_cmd, align 4
  %cmdfifo_cdb_offset = getelementptr inbounds i8, ptr %s, i64 432
  store i8 1, ptr %cmdfifo_cdb_offset, align 8
  %arrayidx = getelementptr i8, ptr %s, i64 164
  store i8 6, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr i8, ptr %s, i64 165
  %9 = load i8, ptr %arrayidx5, align 1
  %10 = or i8 %9, 24
  store i8 %10, ptr %arrayidx5, align 1
  %arrayidx8 = getelementptr i8, ptr %s, i64 166
  store i8 1, ptr %arrayidx8, align 2
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.else
  %do_cmd12 = getelementptr inbounds i8, ptr %s, i64 436
  store i32 1, ptr %do_cmd12, align 4
  %arrayidx14 = getelementptr i8, ptr %s, i64 166
  store i8 1, ptr %arrayidx14, align 2
  %arrayidx16 = getelementptr i8, ptr %s, i64 164
  store i8 6, ptr %arrayidx16, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then11, %trace_esp_handle_satn_stop.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_ensel(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_ENSEL_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_ensel.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_ensel.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_ensel.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_ensel.exit

_nocheck__trace_esp_mem_writeb_cmd_ensel.exit:    ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_mem_writeb_cmd_dissel(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_DISSEL_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_mem_writeb_cmd_dissel.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_mem_writeb_cmd_dissel.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_dissel.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, i32 noundef %val) #10
  br label %_nocheck__trace_esp_mem_writeb_cmd_dissel.exit

_nocheck__trace_esp_mem_writeb_cmd_dissel.exit:   ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_esp_error_unhandled_command(i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_ERROR_UNHANDLED_COMMAND_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_esp_error_unhandled_command.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_esp_error_unhandled_command.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %val) #10
  br label %_nocheck__trace_esp_error_unhandled_command.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, i32 noundef %val) #10
  br label %_nocheck__trace_esp_error_unhandled_command.exit

_nocheck__trace_esp_error_unhandled_command.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @esp_pre_save(ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_resolve_path_component(ptr noundef %opaque, ptr noundef nonnull @.str.3) #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  %mig_version_id = getelementptr inbounds i8, ptr %call.i, i64 497
  store i8 6, ptr %mig_version_id, align 1
  ret i32 0
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @esp_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  %mig_version_id = getelementptr inbounds i8, ptr %call.i, i64 497
  %0 = load i8, ptr %mig_version_id, align 1
  %conv = zext i8 %0 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv, i32 %version_id)
  %cmp2 = icmp slt i32 %cond, 5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mig_dma_left = getelementptr inbounds i8, ptr %call.i, i64 500
  %1 = load i32, ptr %mig_dma_left, align 4
  %conv.i = trunc i32 %1 to i8
  %rregs.i = getelementptr inbounds i8, ptr %call.i, i64 160
  store i8 %conv.i, ptr %rregs.i, align 8
  %shr.i = lshr i32 %1, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx3.i = getelementptr i8, ptr %call.i, i64 161
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %shr4.i = lshr i32 %1, 16
  %conv5.i = trunc i32 %shr4.i to i8
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 174
  store i8 %conv5.i, ptr %arrayidx7.i, align 2
  %mig_ti_wptr = getelementptr inbounds i8, ptr %call.i, i64 516
  %2 = load i32, ptr %mig_ti_wptr, align 4
  %mig_ti_rptr = getelementptr inbounds i8, ptr %call.i, i64 512
  %3 = load i32, ptr %mig_ti_rptr, align 8
  %sub = sub i32 %2, %3
  %cmp419 = icmp sgt i32 %sub, 0
  br i1 %cmp419, label %for.body.lr.ph, label %for.cond6.preheader

for.body.lr.ph:                                   ; preds = %if.then
  %fifo = getelementptr inbounds i8, ptr %call.i, i64 224
  %mig_ti_buf = getelementptr inbounds i8, ptr %call.i, i64 520
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.cond6.preheader:                              ; preds = %for.body, %if.then
  %mig_cmdlen = getelementptr inbounds i8, ptr %call.i, i64 568
  %4 = load i32, ptr %mig_cmdlen, align 8
  %cmp721.not = icmp eq i32 %4, 0
  br i1 %cmp721.not, label %if.end, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %for.cond6.preheader
  %cmdfifo = getelementptr inbounds i8, ptr %call.i, i64 408
  %mig_cmdbuf = getelementptr inbounds i8, ptr %call.i, i64 536
  br label %for.body9

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [16 x i8], ptr %mig_ti_buf, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  tail call void @fifo8_push(ptr noundef nonnull %fifo, i8 noundef zeroext %5) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !7

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %i.122 = phi i32 [ 0, %for.body9.lr.ph ], [ %inc13, %for.body9 ]
  %idxprom10 = sext i32 %i.122 to i64
  %arrayidx11 = getelementptr [32 x i8], ptr %mig_cmdbuf, i64 0, i64 %idxprom10
  %6 = load i8, ptr %arrayidx11, align 1
  tail call void @fifo8_push(ptr noundef nonnull %cmdfifo, i8 noundef zeroext %6) #10
  %inc13 = add nuw i32 %i.122, 1
  %7 = load i32, ptr %mig_cmdlen, align 8
  %cmp7 = icmp ult i32 %inc13, %7
  br i1 %cmp7, label %for.body9, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %for.body9, %for.cond6.preheader, %entry
  store i8 6, ptr %mig_version_id, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @esp_is_before_version_5(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  %mig_version_id = getelementptr inbounds i8, ptr %call.i, i64 497
  %0 = load i8, ptr %mig_version_id, align 1
  %conv = zext i8 %0 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv, i32 %version_id)
  %cmp2 = icmp slt i32 %cond, 5
  ret i1 %cmp2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @esp_is_version_5(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  %mig_version_id = getelementptr inbounds i8, ptr %call.i, i64 497
  %0 = load i8, ptr %mig_version_id, align 1
  %conv = zext i8 %0 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv, i32 %version_id)
  %cmp2 = icmp sgt i32 %cond, 4
  ret i1 %cmp2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @esp_is_version_6(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  %mig_version_id = getelementptr inbounds i8, ptr %call.i, i64 497
  %0 = load i8, ptr %mig_version_id, align 1
  %conv = zext i8 %0 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv, i32 %version_id)
  %cmp2 = icmp sgt i32 %cond, 5
  ret i1 %cmp2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_esp_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @esp_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sysbus_esp_info) #10
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @esp_info) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fifo8_num_free(ptr noundef) local_unnamed_addr #1

declare void @fifo8_push_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_cmd(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %n.i.i3 = alloca i32, align 4
  %_now.i.i.i4 = alloca %struct.timeval, align 8
  %buf.i = alloca [32 x i8], align 16
  %n.i.i = alloca i32, align 4
  %_now.i.i.i = alloca %struct.timeval, align 8
  %cmdfifo_cdb_offset.i = getelementptr inbounds i8, ptr %s, i64 432
  %0 = load i8, ptr %cmdfifo_cdb_offset.i, align 8
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmdfifo.i = getelementptr inbounds i8, ptr %s, i64 408
  %call.i.i = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %cmdfifo.i) #10
  br i1 %call.i.i, label %esp_fifo_pop.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %call1.i.i = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %cmdfifo.i) #10
  br label %esp_fifo_pop.exit.i

esp_fifo_pop.exit.i:                              ; preds = %if.end.i.i, %if.then.i
  %retval.0.i.i = phi i8 [ %call1.i.i, %if.end.i.i ], [ 0, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_ESP_DO_IDENTIFY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %2, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %if.end.i

land.lhs.true5.i.i.i:                             ; preds = %esp_fifo_pop.exit.i
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i8 %retval.0.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv11.i.i.i) #10
  br label %if.end.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv12.i.i.i = zext i8 %retval.0.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %conv12.i.i.i) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %esp_fifo_pop.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %8 = and i8 %retval.0.i.i, 7
  %lun.i = getelementptr inbounds i8, ptr %s, i64 433
  store i8 %8, ptr %lun.i, align 1
  %9 = load i8, ptr %cmdfifo_cdb_offset.i, align 8
  %dec.i = add i8 %9, -1
  store i8 %dec.i, ptr %cmdfifo_cdb_offset.i, align 8
  %tobool4.not.i = icmp eq i8 %dec.i, 0
  br i1 %tobool4.not.i, label %if.end, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call9.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %cmdfifo.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i.i)
  %cmp.i.i = icmp eq i32 %call9.i, 0
  br i1 %cmp.i.i, label %esp_fifo_pop_buf.exit.i, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %if.then5.i
  %conv7.i = zext i8 %dec.i to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %call9.i, i32 %conv7.i)
  %call.i13.i = call ptr @fifo8_pop_buf(ptr noundef nonnull %cmdfifo.i, i32 noundef %cond.i, ptr noundef nonnull %n.i.i) #10
  br label %esp_fifo_pop_buf.exit.i

esp_fifo_pop_buf.exit.i:                          ; preds = %if.end.i12.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i.i)
  store i8 0, ptr %cmdfifo_cdb_offset.i, align 8
  br label %if.end

if.end:                                           ; preds = %esp_fifo_pop_buf.exit.i, %if.end.i, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i)
  %lun.i5 = getelementptr inbounds i8, ptr %s, i64 433
  %10 = load i8, ptr %lun.i5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i4)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i6 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_ESP_DO_COMMAND_PHASE_DSTATE, align 2
  %tobool4.i.i.i7 = icmp ne i16 %12, 0
  %or.cond.i.i.i8 = select i1 %tobool.i.i.i6, i1 %tobool4.i.i.i7, i1 false
  br i1 %or.cond.i.i.i8, label %land.lhs.true5.i.i.i13, label %trace_esp_do_command_phase.exit.i

land.lhs.true5.i.i.i13:                           ; preds = %if.end
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i14 = and i32 %13, 32768
  %cmp.i.not.i.i.i15 = icmp eq i32 %and.i.i.i.i14, 0
  br i1 %cmp.i.not.i.i.i15, label %trace_esp_do_command_phase.exit.i, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %land.lhs.true5.i.i.i13
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i.i17 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i.i17, label %if.else.i.i.i23, label %if.then8.i.i.i18

if.then8.i.i.i18:                                 ; preds = %if.then.i.i.i16
  %call9.i.i.i19 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i4, ptr noundef null) #10
  %call10.i.i.i20 = call i32 @qemu_get_thread_id() #10
  %16 = load i64, ptr %_now.i.i.i4, align 8
  %tv_usec.i.i.i21 = getelementptr inbounds i8, ptr %_now.i.i.i4, i64 8
  %17 = load i64, ptr %tv_usec.i.i.i21, align 8
  %conv11.i.i.i22 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i.i20, i64 noundef %16, i64 noundef %17, i32 noundef %conv11.i.i.i22) #10
  br label %trace_esp_do_command_phase.exit.i

if.else.i.i.i23:                                  ; preds = %if.then.i.i.i16
  %conv12.i.i.i24 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %conv12.i.i.i24) #10
  br label %trace_esp_do_command_phase.exit.i

trace_esp_do_command_phase.exit.i:                ; preds = %if.else.i.i.i23, %if.then8.i.i.i18, %land.lhs.true5.i.i.i13, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i4)
  %cmdfifo.i9 = getelementptr inbounds i8, ptr %s, i64 408
  %call.i = call i32 @fifo8_num_used(ptr noundef nonnull %cmdfifo.i9) #10
  %tobool.not.i10 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i10, label %do_command_phase.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %trace_esp_do_command_phase.exit.i
  %current_dev.i = getelementptr inbounds i8, ptr %s, i64 392
  %18 = load ptr, ptr %current_dev.i, align 8
  %tobool1.not.i = icmp eq ptr %18, null
  br i1 %tobool1.not.i, label %do_command_phase.exit, label %esp_fifo_pop_buf.exit.i11

esp_fifo_pop_buf.exit.i11:                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i.i3)
  %call.i.i12 = call ptr @fifo8_pop_buf(ptr noundef nonnull %cmdfifo.i9, i32 noundef %call.i, ptr noundef nonnull %n.i.i3) #10
  %.pre.i.i = load i32, ptr %n.i.i3, align 4
  %conv.i.i = zext i32 %.pre.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %call.i.i12, i64 %conv.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i.i3)
  %bus.i = getelementptr inbounds i8, ptr %s, i64 248
  %19 = load ptr, ptr %current_dev.i, align 8
  %id.i = getelementptr inbounds i8, ptr %19, i64 176
  %20 = load i32, ptr %id.i, align 8
  %21 = load i8, ptr %lun.i5, align 1
  %conv.i = zext i8 %21 to i32
  %call6.i = call ptr @scsi_device_find(ptr noundef nonnull %bus.i, i32 noundef 0, i32 noundef %20, i32 noundef %conv.i) #10
  %22 = load i8, ptr %lun.i5, align 1
  %conv8.i = zext i8 %22 to i32
  %conv10.i = zext i32 %call.i to i64
  %call11.i = call ptr @scsi_req_new(ptr noundef %call6.i, i32 noundef 0, i32 noundef %conv8.i, ptr noundef nonnull %buf.i, i64 noundef %conv10.i, ptr noundef nonnull %s) #10
  %current_req.i = getelementptr inbounds i8, ptr %s, i64 400
  store ptr %call11.i, ptr %current_req.i, align 8
  %call13.i = call i32 @scsi_req_enqueue(ptr noundef %call11.i) #10
  %ti_size.i = getelementptr inbounds i8, ptr %s, i64 212
  store i32 %call13.i, ptr %ti_size.i, align 4
  call void @fifo8_reset(ptr noundef nonnull %cmdfifo.i9) #10
  %cmp.not.i = icmp eq i32 %call13.i, 0
  br i1 %cmp.not.i, label %do_command_phase.exit, label %if.then16.i

if.then16.i:                                      ; preds = %esp_fifo_pop_buf.exit.i11
  %arrayidx.i = getelementptr i8, ptr %s, i64 164
  store i8 16, ptr %arrayidx.i, align 4
  %arrayidx18.i = getelementptr i8, ptr %s, i64 166
  store i8 4, ptr %arrayidx18.i, align 2
  %ti_cmd.i = getelementptr inbounds i8, ptr %s, i64 441
  store i8 0, ptr %ti_cmd.i, align 1
  %rregs.i.i = getelementptr inbounds i8, ptr %s, i64 160
  store i8 0, ptr %rregs.i.i, align 8
  %arrayidx3.i.i = getelementptr i8, ptr %s, i64 161
  store i8 0, ptr %arrayidx3.i.i, align 1
  %arrayidx7.i.i = getelementptr i8, ptr %s, i64 174
  store i8 0, ptr %arrayidx7.i.i, align 2
  %cmp19.i = icmp sgt i32 %call13.i, 0
  br i1 %cmp19.i, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %if.then16.i
  %data_in_ready.i = getelementptr inbounds i8, ptr %s, i64 440
  store i8 0, ptr %data_in_ready.i, align 8
  store i8 17, ptr %arrayidx.i, align 4
  br label %if.end36.i

if.else.i:                                        ; preds = %if.then16.i
  %arrayidx32.i = getelementptr i8, ptr %s, i64 165
  %23 = load i8, ptr %arrayidx32.i, align 1
  %24 = or i8 %23, 24
  store i8 %24, ptr %arrayidx32.i, align 1
  call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  %25 = getelementptr i8, ptr %s, i64 200
  %s.val.i = load ptr, ptr %25, align 8
  call void @qemu_set_irq(ptr noundef %s.val.i, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_ESP_LOWER_DRQ_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %27, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %esp_lower_drq.exit.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.else.i
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %28, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %esp_lower_drq.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #10
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #10
  %31 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i.i, i64 8
  %32 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i.i.i, i64 noundef %31, i64 noundef %32) #10
  br label %esp_lower_drq.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36) #10
  br label %esp_lower_drq.exit.i

esp_lower_drq.exit.i:                             ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %if.end36.i

if.end36.i:                                       ; preds = %esp_lower_drq.exit.i, %if.then21.i
  %33 = load ptr, ptr %current_req.i, align 8
  call void @scsi_req_continue(ptr noundef %33) #10
  br label %do_command_phase.exit

do_command_phase.exit:                            ; preds = %trace_esp_do_command_phase.exit.i, %lor.lhs.false.i, %esp_fifo_pop_buf.exit.i11, %if.end36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i)
  ret void
}

declare zeroext i1 @fifo8_is_empty(ptr noundef) local_unnamed_addr #1

declare void @scsi_req_continue(ptr noundef) local_unnamed_addr #1

declare ptr @fifo8_pop_buf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @scsi_req_enqueue(ptr noundef) local_unnamed_addr #1

declare void @fifo8_push(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @fifo8_pop(ptr noundef) local_unnamed_addr #1

declare void @bus_cold_reset(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @get_cmd(ptr noundef %s, i32 noundef %maxlen) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %n.i = alloca i32, align 4
  %_now.i.i.i = alloca %struct.timeval, align 8
  %buf = alloca [32 x i8], align 16
  %current_req = getelementptr inbounds i8, ptr %s, i64 400
  %0 = load ptr, ptr %current_req, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @scsi_req_cancel(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx = getelementptr i8, ptr %s, i64 180
  %1 = load i8, ptr %arrayidx, align 4
  %2 = and i8 %1, 7
  %and = zext nneg i8 %2 to i32
  %dma = getelementptr inbounds i8, ptr %s, i64 220
  %3 = load i32, ptr %dma, align 4
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.else30, label %if.then3

if.then3:                                         ; preds = %if.end
  %rregs.i = getelementptr inbounds i8, ptr %s, i64 160
  %4 = load i16, ptr %rregs.i, align 8
  %5 = zext i16 %4 to i32
  %arrayidx5.i = getelementptr i8, ptr %s, i64 174
  %6 = load i8, ptr %arrayidx5.i, align 2
  %conv6.i = zext i8 %6 to i32
  %shl7.i = shl nuw nsw i32 %conv6.i, 16
  %or8.i = or disjoint i32 %shl7.i, %5
  %cond = tail call i32 @llvm.umin.i32(i32 %or8.i, i32 %maxlen)
  %cmp5 = icmp eq i32 %cond, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3
  %dma_memory_read = getelementptr inbounds i8, ptr %s, i64 464
  %7 = load ptr, ptr %dma_memory_read, align 8
  %tobool9.not = icmp eq ptr %7, null
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end8
  %dma_opaque = getelementptr inbounds i8, ptr %s, i64 480
  %8 = load ptr, ptr %dma_opaque, align 8
  call void %7(ptr noundef %8, ptr noundef nonnull %buf, i32 noundef %cond) #10
  %cmdfifo = getelementptr inbounds i8, ptr %s, i64 408
  %call12 = call i32 @fifo8_num_free(ptr noundef nonnull %cmdfifo) #10
  %cond19 = call i32 @llvm.umin.i32(i32 %call12, i32 %cond)
  call void @fifo8_push_all(ptr noundef nonnull %cmdfifo, ptr noundef nonnull %buf, i32 noundef %cond19) #10
  br label %if.end57

if.else:                                          ; preds = %if.end8
  %ti_size.i = getelementptr inbounds i8, ptr %s, i64 212
  store i32 0, ptr %ti_size.i, align 4
  %fifo.i = getelementptr inbounds i8, ptr %s, i64 224
  tail call void @fifo8_reset(ptr noundef nonnull %fifo.i) #10
  %bus.i = getelementptr inbounds i8, ptr %s, i64 248
  %call.i = tail call ptr @scsi_device_find(ptr noundef nonnull %bus.i, i32 noundef 0, i32 noundef %and, i32 noundef 0) #10
  %current_dev.i = getelementptr inbounds i8, ptr %s, i64 392
  store ptr %call.i, ptr %current_dev.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  %arrayidx6.i = getelementptr i8, ptr %s, i64 166
  br i1 %tobool.not.i, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  %arrayidx2.i = getelementptr i8, ptr %s, i64 164
  store i8 0, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr i8, ptr %s, i64 165
  store i8 32, ptr %arrayidx4.i, align 1
  store i8 0, ptr %arrayidx6.i, align 2
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  %cmdfifo26 = getelementptr inbounds i8, ptr %s, i64 408
  tail call void @fifo8_reset(ptr noundef nonnull %cmdfifo26) #10
  br label %return

if.end27:                                         ; preds = %if.else
  %arrayidx8.i = getelementptr i8, ptr %s, i64 165
  %9 = load i8, ptr %arrayidx8.i, align 1
  %10 = or i8 %9, 8
  store i8 %10, ptr %arrayidx8.i, align 1
  store i8 4, ptr %arrayidx6.i, align 2
  %11 = getelementptr i8, ptr %s, i64 200
  %s.val = load ptr, ptr %11, align 8
  tail call void @qemu_set_irq(ptr noundef %s.val, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_ESP_RAISE_DRQ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %13, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %esp_raise_drq.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end27
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %esp_raise_drq.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %17 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %18 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i.i, i64 noundef %17, i64 noundef %18) #10
  br label %esp_raise_drq.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44) #10
  br label %esp_raise_drq.exit

esp_raise_drq.exit:                               ; preds = %if.end27, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %cmdfifo28 = getelementptr inbounds i8, ptr %s, i64 408
  tail call void @fifo8_reset(ptr noundef nonnull %cmdfifo28) #10
  br label %return

if.else30:                                        ; preds = %if.end
  %fifo = getelementptr inbounds i8, ptr %s, i64 224
  %call31 = tail call i32 @fifo8_num_used(ptr noundef nonnull %fifo) #10
  %cond38 = tail call i32 @llvm.umin.i32(i32 %call31, i32 %maxlen)
  %cmp39 = icmp eq i32 %cond38, 0
  br i1 %cmp39, label %return, label %esp_fifo_pop_buf.exit

esp_fifo_pop_buf.exit:                            ; preds = %if.else30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i)
  %call.i39 = call ptr @fifo8_pop_buf(ptr noundef nonnull %fifo, i32 noundef %cond38, ptr noundef nonnull %n.i) #10
  %.pre.i = load i32, ptr %n.i, align 4
  %conv.i = zext i32 %.pre.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr align 1 %call.i39, i64 %conv.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  %cmdfifo46 = getelementptr inbounds i8, ptr %s, i64 408
  %call47 = call i32 @fifo8_num_free(ptr noundef nonnull %cmdfifo46) #10
  %cond54 = call i32 @llvm.umin.i32(i32 %call47, i32 %.pre.i)
  call void @fifo8_push_all(ptr noundef nonnull %cmdfifo46, ptr noundef nonnull %buf, i32 noundef %cond54) #10
  br label %if.end57

if.end57:                                         ; preds = %esp_fifo_pop_buf.exit, %if.then10
  %dmalen.0 = phi i32 [ %cond19, %if.then10 ], [ %cond38, %esp_fifo_pop_buf.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_ESP_GET_CMD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %20, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_get_cmd.exit

land.lhs.true5.i.i:                               ; preds = %if.end57
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_get_cmd.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %24 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %25 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i, i64 noundef %24, i64 noundef %25, i32 noundef %dmalen.0, i32 noundef %and) #10
  br label %trace_esp_get_cmd.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef %dmalen.0, i32 noundef %and) #10
  br label %trace_esp_get_cmd.exit

trace_esp_get_cmd.exit:                           ; preds = %if.end57, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %26 = load i8, ptr %arrayidx, align 4
  %27 = and i8 %26, 7
  %and.i42 = zext nneg i8 %27 to i32
  %ti_size.i43 = getelementptr inbounds i8, ptr %s, i64 212
  store i32 0, ptr %ti_size.i43, align 4
  %fifo.i44 = getelementptr inbounds i8, ptr %s, i64 224
  call void @fifo8_reset(ptr noundef nonnull %fifo.i44) #10
  %bus.i45 = getelementptr inbounds i8, ptr %s, i64 248
  %call.i46 = call ptr @scsi_device_find(ptr noundef nonnull %bus.i45, i32 noundef 0, i32 noundef %and.i42, i32 noundef 0) #10
  %current_dev.i47 = getelementptr inbounds i8, ptr %s, i64 392
  store ptr %call.i46, ptr %current_dev.i47, align 8
  %tobool.not.i48 = icmp eq ptr %call.i46, null
  %arrayidx6.i49 = getelementptr i8, ptr %s, i64 166
  br i1 %tobool.not.i48, label %if.then61, label %esp_select.exit56

esp_select.exit56:                                ; preds = %trace_esp_get_cmd.exit
  %arrayidx8.i51 = getelementptr i8, ptr %s, i64 165
  %28 = load i8, ptr %arrayidx8.i51, align 1
  %29 = or i8 %28, 8
  store i8 %29, ptr %arrayidx8.i51, align 1
  store i8 4, ptr %arrayidx6.i49, align 2
  br label %return

if.then61:                                        ; preds = %trace_esp_get_cmd.exit
  %arrayidx2.i54 = getelementptr i8, ptr %s, i64 164
  store i8 0, ptr %arrayidx2.i54, align 4
  %arrayidx4.i55 = getelementptr i8, ptr %s, i64 165
  store i8 32, ptr %arrayidx4.i55, align 1
  store i8 0, ptr %arrayidx6.i49, align 2
  call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  %cmdfifo62 = getelementptr inbounds i8, ptr %s, i64 408
  call void @fifo8_reset(ptr noundef nonnull %cmdfifo62) #10
  br label %return

return:                                           ; preds = %esp_select.exit56, %if.else30, %if.then3, %if.then61, %esp_raise_drq.exit, %if.then25
  %retval.0 = phi i32 [ -1, %if.then61 ], [ -1, %if.then25 ], [ 0, %esp_raise_drq.exit ], [ 0, %if.then3 ], [ 0, %if.else30 ], [ %dmalen.0, %esp_select.exit56 ]
  ret i32 %retval.0
}

declare void @scsi_req_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @esp_pdma_needed(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  %dma_memory_read = getelementptr inbounds i8, ptr %call.i, i64 464
  %0 = load ptr, ptr %dma_memory_read, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %dma_memory_write = getelementptr inbounds i8, ptr %call.i, i64 472
  %1 = load ptr, ptr %dma_memory_write, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %dma_enabled = getelementptr inbounds i8, ptr %call.i, i64 444
  %2 = load i32, ptr %dma_enabled, align 4
  %tobool = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %3
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.104, i32 noundef 69, ptr noundef nonnull @__func__.SYSBUS_ESP) #10
  %esp = getelementptr inbounds i8, ptr %call.i, i64 1368
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull %esp, i64 noundef 576, ptr noundef nonnull @.str.3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.69, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @sysbus_esp_realize, ptr %realize, align 8
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @sysbus_esp_hard_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_sysbus_esp_scsi, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.114, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #10
  %call.i21 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.104, i32 noundef 69, ptr noundef nonnull @__func__.SYSBUS_ESP) #10
  %esp = getelementptr inbounds i8, ptr %call.i21, i64 1368
  %call.i22 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %esp, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  %call.i23 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i22, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.69, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call4 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i23, ptr noundef null, ptr noundef %errp) #10
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %entry
  %irq = getelementptr inbounds i8, ptr %call.i22, i64 192
  tail call void @sysbus_init_irq(ptr noundef %call.i, ptr noundef nonnull %irq) #10
  %irq_data = getelementptr inbounds i8, ptr %call.i22, i64 200
  tail call void @sysbus_init_irq(ptr noundef %call.i, ptr noundef nonnull %irq_data) #10
  %it_shift = getelementptr inbounds i8, ptr %call.i21, i64 1360
  %0 = load i32, ptr %it_shift, align 16
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.else, label %if.end6

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.1, i32 noundef 1416, ptr noundef nonnull @__PRETTY_FUNCTION__.sysbus_esp_realize) #11
  unreachable

if.end6:                                          ; preds = %if.end
  %chip_id = getelementptr inbounds i8, ptr %call.i22, i64 208
  store i8 4, ptr %chip_id, align 8
  %iomem = getelementptr inbounds i8, ptr %call.i21, i64 816
  %1 = load i32, ptr %it_shift, align 16
  %shl = shl i32 16, %1
  %conv = sext i32 %shl to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef nonnull %call.i21, ptr noundef nonnull @sysbus_esp_mem_ops, ptr noundef nonnull %call.i21, ptr noundef nonnull @.str.112, i64 noundef %conv) #10
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %iomem) #10
  %pdma = getelementptr inbounds i8, ptr %call.i21, i64 1088
  tail call void @memory_region_init_io(ptr noundef nonnull %pdma, ptr noundef nonnull %call.i21, ptr noundef nonnull @sysbus_esp_pdma_ops, ptr noundef nonnull %call.i21, ptr noundef nonnull @.str.113, i64 noundef 4) #10
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %pdma) #10
  tail call void @qdev_init_gpio_in(ptr noundef %dev, ptr noundef nonnull @sysbus_esp_gpio_demux, i32 noundef 2) #10
  %bus = getelementptr inbounds i8, ptr %call.i22, i64 248
  tail call void @scsi_bus_init_named(ptr noundef nonnull %bus, i64 noundef 144, ptr noundef %dev, ptr noundef nonnull @esp_scsi_info, ptr noundef null) #10
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_hard_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.104, i32 noundef 69, ptr noundef nonnull @__func__.SYSBUS_ESP) #10
  %esp = getelementptr inbounds i8, ptr %call.i, i64 1368
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %esp, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  %rregs.i = getelementptr inbounds i8, ptr %call.i1, i64 160
  %tchi_written.i = getelementptr inbounds i8, ptr %call.i1, i64 209
  store i8 0, ptr %tchi_written.i, align 1
  %ti_size.i = getelementptr inbounds i8, ptr %call.i1, i64 212
  store i32 0, ptr %ti_size.i, align 4
  %async_len.i = getelementptr inbounds i8, ptr %call.i1, i64 448
  store i32 0, ptr %async_len.i, align 8
  %fifo.i = getelementptr inbounds i8, ptr %call.i1, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rregs.i, i8 0, i64 32, i1 false)
  tail call void @fifo8_reset(ptr noundef nonnull %fifo.i) #10
  %cmdfifo.i = getelementptr inbounds i8, ptr %call.i1, i64 408
  tail call void @fifo8_reset(ptr noundef nonnull %cmdfifo.i) #10
  %dma.i = getelementptr inbounds i8, ptr %call.i1, i64 220
  store i32 0, ptr %dma.i, align 4
  %do_cmd.i = getelementptr inbounds i8, ptr %call.i1, i64 436
  store i32 0, ptr %do_cmd.i, align 4
  %dma_cb.i = getelementptr inbounds i8, ptr %call.i1, i64 488
  store ptr null, ptr %dma_cb.i, align 8
  %arrayidx.i = getelementptr i8, ptr %call.i1, i64 168
  store i8 7, ptr %arrayidx.i, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_init_gpio_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_gpio_demux(ptr noundef %opaque, i32 noundef %irq, i32 noundef %level) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.104, i32 noundef 69, ptr noundef nonnull @__func__.SYSBUS_ESP) #10
  %esp = getelementptr inbounds i8, ptr %call.i, i64 1368
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %esp, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  switch i32 %irq, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %tobool.not.i = icmp eq i32 %level, 0
  br i1 %tobool.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %irq.i.i = getelementptr inbounds i8, ptr %call.i5, i64 192
  %0 = load ptr, ptr %irq.i.i, align 8
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef 0) #10
  %irq_data.i.i = getelementptr inbounds i8, ptr %call.i5, i64 200
  %1 = load ptr, ptr %irq_data.i.i, align 8
  tail call void @qemu_set_irq(ptr noundef %1, i32 noundef 0) #10
  %rregs.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 160
  %tchi_written.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 209
  store i8 0, ptr %tchi_written.i.i.i, align 1
  %ti_size.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 212
  store i32 0, ptr %ti_size.i.i.i, align 4
  %async_len.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 448
  store i32 0, ptr %async_len.i.i.i, align 8
  %fifo.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rregs.i.i.i, i8 0, i64 32, i1 false)
  tail call void @fifo8_reset(ptr noundef nonnull %fifo.i.i.i) #10
  %cmdfifo.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 408
  tail call void @fifo8_reset(ptr noundef nonnull %cmdfifo.i.i.i) #10
  %dma.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 220
  store i32 0, ptr %dma.i.i.i, align 4
  %do_cmd.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 436
  store i32 0, ptr %do_cmd.i.i.i, align 4
  %dma_cb.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 488
  store ptr null, ptr %dma_cb.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr i8, ptr %call.i5, i64 168
  store i8 7, ptr %arrayidx.i.i.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @esp_dma_enable(ptr noundef %call.i5, i32 poison, i32 noundef %level)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i, %sw.bb, %sw.bb2, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sysbus_esp_mem_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %esp = getelementptr inbounds i8, ptr %opaque, i64 1368
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %esp, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  %it_shift = getelementptr inbounds i8, ptr %opaque, i64 1360
  %0 = load i32, ptr %it_shift, align 16
  %sh_prom = zext nneg i32 %0 to i64
  %shr = lshr i64 %addr, %sh_prom
  %conv = trunc i64 %shr to i32
  %call1 = tail call i64 @esp_reg_read(ptr noundef %call.i, i32 noundef %conv), !range !9
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %esp = getelementptr inbounds i8, ptr %opaque, i64 1368
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %esp, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  %it_shift = getelementptr inbounds i8, ptr %opaque, i64 1360
  %0 = load i32, ptr %it_shift, align 16
  %sh_prom = zext nneg i32 %0 to i64
  %shr = lshr i64 %addr, %sh_prom
  %conv = trunc i64 %shr to i32
  tail call void @esp_reg_write(ptr noundef %call.i, i32 noundef %conv, i64 noundef %val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @esp_mem_accepts(ptr nocapture readnone %opaque, i64 %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) #6 {
entry:
  %cmp = icmp eq i32 %size, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %size, 4
  %0 = and i1 %cmp1, %is_write
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %0, %lor.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sysbus_esp_pdma_read(ptr noundef %opaque, i64 %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %esp = getelementptr inbounds i8, ptr %opaque, i64 1368
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %esp, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_PDMA_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_pdma_read.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_pdma_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.115, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %size) #10
  br label %trace_esp_pdma_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.116, i32 noundef %size) #10
  br label %trace_esp_pdma_read.exit

trace_esp_pdma_read.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i32 %size, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %trace_esp_pdma_read.exit
  %do_cmd.i = getelementptr inbounds i8, ptr %call.i, i64 436
  %7 = load i32, ptr %do_cmd.i, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %cmdfifo.i = getelementptr inbounds i8, ptr %call.i, i64 408
  %call.i.i = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %cmdfifo.i) #10
  br i1 %call.i.i, label %sw.epilog, label %if.end.sink.split.i

if.else.i:                                        ; preds = %sw.bb
  %fifo.i = getelementptr inbounds i8, ptr %call.i, i64 224
  %call.i3.i = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %fifo.i) #10
  br i1 %call.i3.i, label %sw.epilog, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.else.i, %if.then.i
  %fifo.sink.i = phi ptr [ %cmdfifo.i, %if.then.i ], [ %fifo.i, %if.else.i ]
  %call1.i5.i = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %fifo.sink.i) #10
  %8 = zext i8 %call1.i5.i to i64
  br label %sw.epilog

sw.bb2:                                           ; preds = %trace_esp_pdma_read.exit
  %do_cmd.i7 = getelementptr inbounds i8, ptr %call.i, i64 436
  %9 = load i32, ptr %do_cmd.i7, align 4
  %tobool.not.i8 = icmp eq i32 %9, 0
  br i1 %tobool.not.i8, label %if.else.i16, label %if.then.i9

if.then.i9:                                       ; preds = %sw.bb2
  %cmdfifo.i10 = getelementptr inbounds i8, ptr %call.i, i64 408
  %call.i.i11 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %cmdfifo.i10) #10
  br i1 %call.i.i11, label %esp_pdma_read.exit19, label %if.end.sink.split.i12

if.else.i16:                                      ; preds = %sw.bb2
  %fifo.i17 = getelementptr inbounds i8, ptr %call.i, i64 224
  %call.i3.i18 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %fifo.i17) #10
  br i1 %call.i3.i18, label %esp_pdma_read.exit19, label %if.end.sink.split.i12

if.end.sink.split.i12:                            ; preds = %if.else.i16, %if.then.i9
  %fifo.sink.i13 = phi ptr [ %cmdfifo.i10, %if.then.i9 ], [ %fifo.i17, %if.else.i16 ]
  %call1.i5.i14 = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %fifo.sink.i13) #10
  %10 = zext i8 %call1.i5.i14 to i64
  %11 = shl nuw nsw i64 %10, 8
  br label %esp_pdma_read.exit19

esp_pdma_read.exit19:                             ; preds = %if.then.i9, %if.else.i16, %if.end.sink.split.i12
  %val.0.i15 = phi i64 [ 0, %if.then.i9 ], [ 0, %if.else.i16 ], [ %11, %if.end.sink.split.i12 ]
  %12 = load i32, ptr %do_cmd.i7, align 4
  %tobool.not.i21 = icmp eq i32 %12, 0
  br i1 %tobool.not.i21, label %if.else.i29, label %if.then.i22

if.then.i22:                                      ; preds = %esp_pdma_read.exit19
  %cmdfifo.i23 = getelementptr inbounds i8, ptr %call.i, i64 408
  %call.i.i24 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %cmdfifo.i23) #10
  br i1 %call.i.i24, label %esp_pdma_read.exit32, label %if.end.sink.split.i25

if.else.i29:                                      ; preds = %esp_pdma_read.exit19
  %fifo.i30 = getelementptr inbounds i8, ptr %call.i, i64 224
  %call.i3.i31 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %fifo.i30) #10
  br i1 %call.i3.i31, label %esp_pdma_read.exit32, label %if.end.sink.split.i25

if.end.sink.split.i25:                            ; preds = %if.else.i29, %if.then.i22
  %fifo.sink.i26 = phi ptr [ %cmdfifo.i23, %if.then.i22 ], [ %fifo.i30, %if.else.i29 ]
  %call1.i5.i27 = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %fifo.sink.i26) #10
  %13 = zext i8 %call1.i5.i27 to i64
  br label %esp_pdma_read.exit32

esp_pdma_read.exit32:                             ; preds = %if.then.i22, %if.else.i29, %if.end.sink.split.i25
  %val.0.i28 = phi i64 [ 0, %if.then.i22 ], [ 0, %if.else.i29 ], [ %13, %if.end.sink.split.i25 ]
  %or = or disjoint i64 %val.0.i28, %val.0.i15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.sink.split.i, %if.else.i, %if.then.i, %esp_pdma_read.exit32, %trace_esp_pdma_read.exit
  %val.0 = phi i64 [ 0, %trace_esp_pdma_read.exit ], [ %or, %esp_pdma_read.exit32 ], [ 0, %if.then.i ], [ 0, %if.else.i ], [ %8, %if.end.sink.split.i ]
  %fifo = getelementptr inbounds i8, ptr %call.i, i64 224
  %call7 = tail call i32 @fifo8_num_used(ptr noundef nonnull %fifo) #10
  %cmp = icmp ult i32 %call7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  tail call fastcc void @esp_pdma_cb(ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  ret i64 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_pdma_write(ptr noundef %opaque, i64 %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %esp = getelementptr inbounds i8, ptr %opaque, i64 1368
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %esp, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ESP_PDMA_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_pdma_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_pdma_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.117, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %size) #10
  br label %trace_esp_pdma_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118, i32 noundef %size) #10
  br label %trace_esp_pdma_write.exit

trace_esp_pdma_write.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i32 %size, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %trace_esp_pdma_write.exit
  %rregs.i.i = getelementptr inbounds i8, ptr %call.i, i64 160
  %7 = load i16, ptr %rregs.i.i, align 8
  %8 = zext i16 %7 to i32
  %arrayidx5.i.i = getelementptr i8, ptr %call.i, i64 174
  %9 = load i8, ptr %arrayidx5.i.i, align 2
  %conv6.i.i = zext i8 %9 to i32
  %shl7.i.i = shl nuw nsw i32 %conv6.i.i, 16
  %or8.i.i = or disjoint i32 %shl7.i.i, %8
  %cmp.i = icmp eq i32 %or8.i.i, 0
  br i1 %cmp.i, label %sw.epilog, label %sw.epilog.sink.split

sw.bb1:                                           ; preds = %trace_esp_pdma_write.exit
  %rregs.i.i7 = getelementptr inbounds i8, ptr %call.i, i64 160
  %10 = load i16, ptr %rregs.i.i7, align 8
  %11 = zext i16 %10 to i32
  %arrayidx5.i.i8 = getelementptr i8, ptr %call.i, i64 174
  %12 = load i8, ptr %arrayidx5.i.i8, align 2
  %conv6.i.i9 = zext i8 %12 to i32
  %shl7.i.i10 = shl nuw nsw i32 %conv6.i.i9, 16
  %or8.i.i11 = or disjoint i32 %shl7.i.i10, %11
  %cmp.i12 = icmp eq i32 %or8.i.i11, 0
  br i1 %cmp.i12, label %sw.epilog, label %esp_pdma_write.exit25

esp_pdma_write.exit25:                            ; preds = %sw.bb1
  %shr = lshr i64 %val, 8
  %conv2 = trunc i64 %shr to i8
  %do_cmd.i14 = getelementptr inbounds i8, ptr %call.i, i64 436
  %13 = load i32, ptr %do_cmd.i14, align 4
  %tobool.not.i15 = icmp eq i32 %13, 0
  %..i16 = select i1 %tobool.not.i15, i64 224, i64 408
  %fifo.i17 = getelementptr inbounds i8, ptr %call.i, i64 %..i16
  tail call fastcc void @esp_fifo_push(ptr noundef nonnull %fifo.i17, i8 noundef zeroext %conv2)
  %dec.i18 = add nsw i32 %or8.i.i11, -1
  %conv.i.i19 = trunc i32 %dec.i18 to i8
  store i8 %conv.i.i19, ptr %rregs.i.i7, align 8
  %shr.i.i20 = lshr i32 %dec.i18, 8
  %conv1.i.i21 = trunc i32 %shr.i.i20 to i8
  %arrayidx3.i.i22 = getelementptr i8, ptr %call.i, i64 161
  store i8 %conv1.i.i21, ptr %arrayidx3.i.i22, align 1
  %shr4.i.i23 = lshr i32 %dec.i18, 16
  %conv5.i.i24 = trunc i32 %shr4.i.i23 to i8
  store i8 %conv5.i.i24, ptr %arrayidx5.i.i8, align 2
  %.pre = load i16, ptr %rregs.i.i7, align 8
  %.pre45 = zext i16 %.pre to i32
  %.pre47 = and i32 %dec.i18, 16711680
  %.pre48 = or disjoint i32 %.pre47, %.pre45
  %cmp.i31 = icmp eq i32 %.pre48, 0
  br i1 %cmp.i31, label %sw.epilog, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %esp_pdma_write.exit25, %sw.bb
  %or8.i.i.sink = phi i32 [ %or8.i.i, %sw.bb ], [ %.pre48, %esp_pdma_write.exit25 ]
  %rregs.i.i7.sink = phi ptr [ %rregs.i.i, %sw.bb ], [ %rregs.i.i7, %esp_pdma_write.exit25 ]
  %arrayidx5.i.i8.sink = phi ptr [ %arrayidx5.i.i, %sw.bb ], [ %arrayidx5.i.i8, %esp_pdma_write.exit25 ]
  %conv = trunc i64 %val to i8
  %do_cmd.i = getelementptr inbounds i8, ptr %call.i, i64 436
  %14 = load i32, ptr %do_cmd.i, align 4
  %tobool.not.i = icmp eq i32 %14, 0
  %..i = select i1 %tobool.not.i, i64 224, i64 408
  %fifo.i = getelementptr inbounds i8, ptr %call.i, i64 %..i
  tail call fastcc void @esp_fifo_push(ptr noundef nonnull %fifo.i, i8 noundef zeroext %conv)
  %dec.i = add nsw i32 %or8.i.i.sink, -1
  %conv.i.i38 = trunc i32 %dec.i to i8
  store i8 %conv.i.i38, ptr %rregs.i.i7.sink, align 8
  %shr.i.i39 = lshr i32 %dec.i, 8
  %conv1.i.i40 = trunc i32 %shr.i.i39 to i8
  %arrayidx3.i.i41 = getelementptr i8, ptr %call.i, i64 161
  store i8 %conv1.i.i40, ptr %arrayidx3.i.i41, align 1
  %shr4.i.i42 = lshr i32 %dec.i, 16
  %conv5.i.i43 = trunc i32 %shr4.i.i42 to i8
  store i8 %conv5.i.i43, ptr %arrayidx5.i.i8.sink, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb1, %esp_pdma_write.exit25, %sw.bb, %trace_esp_pdma_write.exit
  tail call fastcc void @esp_pdma_cb(ptr noundef %call.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @esp_pdma_cb(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i.i116.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %n.i78.i = alloca i32, align 4
  %n.i.i = alloca i32, align 4
  %_now.i.i.i = alloca %struct.timeval, align 8
  %pdma_cb = getelementptr inbounds i8, ptr %s, i64 496
  %0 = load i8, ptr %pdma_cb, align 8
  switch i8 %0, label %do.body [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
    i8 3, label %sw.bb3
    i8 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %rregs.i.i = getelementptr inbounds i8, ptr %s, i64 160
  %1 = load i16, ptr %rregs.i.i, align 8
  %2 = zext i16 %1 to i32
  %arrayidx5.i.i = getelementptr i8, ptr %s, i64 174
  %3 = load i8, ptr %arrayidx5.i.i, align 2
  %conv6.i.i = zext i8 %3 to i32
  %shl7.i.i = shl nuw nsw i32 %conv6.i.i, 16
  %or8.i.i = or disjoint i32 %shl7.i.i, %2
  %tobool.not.i = icmp eq i32 %or8.i.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %sw.epilog

land.lhs.true.i:                                  ; preds = %sw.bb
  %cmdfifo.i = getelementptr inbounds i8, ptr %s, i64 408
  %call1.i = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %cmdfifo.i) #10
  br i1 %call1.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %cmdfifo_cdb_offset.i = getelementptr inbounds i8, ptr %s, i64 432
  store i8 1, ptr %cmdfifo_cdb_offset.i, align 8
  %do_cmd.i = getelementptr inbounds i8, ptr %s, i64 436
  store i32 0, ptr %do_cmd.i, align 4
  tail call fastcc void @do_cmd(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %rregs.i.i6 = getelementptr inbounds i8, ptr %s, i64 160
  %4 = load i16, ptr %rregs.i.i6, align 8
  %5 = zext i16 %4 to i32
  %arrayidx5.i.i7 = getelementptr i8, ptr %s, i64 174
  %6 = load i8, ptr %arrayidx5.i.i7, align 2
  %conv6.i.i8 = zext i8 %6 to i32
  %shl7.i.i9 = shl nuw nsw i32 %conv6.i.i8, 16
  %or8.i.i10 = or disjoint i32 %shl7.i.i9, %5
  %tobool.not.i11 = icmp eq i32 %or8.i.i10, 0
  br i1 %tobool.not.i11, label %land.lhs.true.i12, label %sw.epilog

land.lhs.true.i12:                                ; preds = %sw.bb1
  %cmdfifo.i13 = getelementptr inbounds i8, ptr %s, i64 408
  %call1.i14 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %cmdfifo.i13) #10
  br i1 %call1.i14, label %sw.epilog, label %if.then.i15

if.then.i15:                                      ; preds = %land.lhs.true.i12
  %cmdfifo_cdb_offset.i16 = getelementptr inbounds i8, ptr %s, i64 432
  store i8 0, ptr %cmdfifo_cdb_offset.i16, align 8
  %do_cmd.i17 = getelementptr inbounds i8, ptr %s, i64 436
  store i32 0, ptr %do_cmd.i17, align 4
  tail call fastcc void @do_cmd(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %rregs.i.i18 = getelementptr inbounds i8, ptr %s, i64 160
  %7 = load i16, ptr %rregs.i.i18, align 8
  %8 = zext i16 %7 to i32
  %arrayidx5.i.i19 = getelementptr i8, ptr %s, i64 174
  %9 = load i8, ptr %arrayidx5.i.i19, align 2
  %conv6.i.i20 = zext i8 %9 to i32
  %shl7.i.i21 = shl nuw nsw i32 %conv6.i.i20, 16
  %or8.i.i22 = or disjoint i32 %shl7.i.i21, %8
  %tobool.not.i23 = icmp eq i32 %or8.i.i22, 0
  br i1 %tobool.not.i23, label %land.lhs.true.i24, label %sw.epilog

land.lhs.true.i24:                                ; preds = %sw.bb2
  %cmdfifo.i25 = getelementptr inbounds i8, ptr %s, i64 408
  %call1.i26 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %cmdfifo.i25) #10
  br i1 %call1.i26, label %sw.epilog, label %if.then.i27

if.then.i27:                                      ; preds = %land.lhs.true.i24
  %call3.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %cmdfifo.i25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_ESP_HANDLE_SATN_STOP_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %11, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_esp_handle_satn_stop.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i27
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_esp_handle_satn_stop.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %15 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i32 noundef %call10.i.i.i, i64 noundef %15, i64 noundef %16, i32 noundef %call3.i) #10
  br label %trace_esp_handle_satn_stop.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, i32 noundef %call3.i) #10
  br label %trace_esp_handle_satn_stop.exit.i

trace_esp_handle_satn_stop.exit.i:                ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %do_cmd.i28 = getelementptr inbounds i8, ptr %s, i64 436
  store i32 1, ptr %do_cmd.i28, align 4
  %cmdfifo_cdb_offset.i29 = getelementptr inbounds i8, ptr %s, i64 432
  store i8 1, ptr %cmdfifo_cdb_offset.i29, align 8
  %arrayidx.i = getelementptr i8, ptr %s, i64 164
  store i8 18, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr i8, ptr %s, i64 165
  %17 = load i8, ptr %arrayidx5.i, align 1
  %18 = or i8 %17, 24
  store i8 %18, ptr %arrayidx5.i, align 1
  %arrayidx8.i = getelementptr i8, ptr %s, i64 166
  store i8 4, ptr %arrayidx8.i, align 2
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %arrayidx.i30 = getelementptr i8, ptr %s, i64 164
  store i8 19, ptr %arrayidx.i30, align 4
  %arrayidx2.i = getelementptr i8, ptr %s, i64 165
  %19 = load i8, ptr %arrayidx2.i, align 1
  %20 = or i8 %19, 24
  store i8 %20, ptr %arrayidx2.i, align 1
  %arrayidx5.i31 = getelementptr i8, ptr %s, i64 166
  store i8 4, ptr %arrayidx5.i31, align 2
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %arrayidx.i32 = getelementptr i8, ptr %s, i64 164
  %21 = load i8, ptr %arrayidx.i32, align 4
  %22 = and i8 %21, 7
  %cmp.i = icmp eq i8 %22, 0
  %do_cmd.i33 = getelementptr inbounds i8, ptr %s, i64 436
  %23 = load i32, ptr %do_cmd.i33, align 4
  %tobool.not.i34 = icmp eq i32 %23, 0
  br i1 %tobool.not.i34, label %if.end34.i, label %if.then.i35

if.then.i35:                                      ; preds = %sw.bb4
  %rregs.i.i36 = getelementptr inbounds i8, ptr %s, i64 160
  %24 = load i16, ptr %rregs.i.i36, align 8
  %25 = zext i16 %24 to i32
  %arrayidx5.i.i37 = getelementptr i8, ptr %s, i64 174
  %26 = load i8, ptr %arrayidx5.i.i37, align 2
  %conv6.i.i38 = zext i8 %26 to i32
  %shl7.i.i39 = shl nuw nsw i32 %conv6.i.i38, 16
  %or8.i.i40 = or disjoint i32 %shl7.i.i39, %25
  %tobool2.not.i = icmp eq i32 %or8.i.i40, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %sw.epilog

lor.lhs.false.i:                                  ; preds = %if.then.i35
  %cmdfifo.i41 = getelementptr inbounds i8, ptr %s, i64 408
  %call3.i42 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %cmdfifo.i41) #10
  br i1 %call3.i42, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %ti_size.i = getelementptr inbounds i8, ptr %s, i64 212
  store i32 0, ptr %ti_size.i, align 4
  %27 = load i8, ptr %arrayidx.i32, align 4
  %28 = and i8 %27, 7
  %cmp10.i = icmp eq i8 %28, 2
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end.i
  %cmdfifo_cdb_offset.i43 = getelementptr inbounds i8, ptr %s, i64 432
  %29 = load i8, ptr %cmdfifo_cdb_offset.i43, align 8
  %conv13.i = zext i8 %29 to i32
  %call15.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %cmdfifo.i41) #10
  %cmp16.i = icmp eq i32 %call15.i, %conv13.i
  br i1 %cmp16.i, label %sw.epilog, label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i
  store i32 0, ptr %do_cmd.i33, align 4
  tail call fastcc void @do_cmd(ptr noundef nonnull %s)
  br label %sw.epilog

if.else.i:                                        ; preds = %if.end.i
  %call22.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %cmdfifo.i41) #10
  %conv23.i = trunc i32 %call22.i to i8
  %cmdfifo_cdb_offset24.i = getelementptr inbounds i8, ptr %s, i64 432
  store i8 %conv23.i, ptr %cmdfifo_cdb_offset24.i, align 8
  store i8 18, ptr %arrayidx.i32, align 4
  %arrayidx28.i = getelementptr i8, ptr %s, i64 166
  store i8 4, ptr %arrayidx28.i, align 2
  %arrayidx30.i = getelementptr i8, ptr %s, i64 165
  %30 = load i8, ptr %arrayidx30.i, align 1
  %31 = or i8 %30, 16
  store i8 %31, ptr %arrayidx30.i, align 1
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %sw.epilog

if.end34.i:                                       ; preds = %sw.bb4
  %current_req.i = getelementptr inbounds i8, ptr %s, i64 400
  %32 = load ptr, ptr %current_req.i, align 8
  %tobool35.not.i = icmp eq ptr %32, null
  br i1 %tobool35.not.i, label %sw.epilog, label %if.end37.i

if.end37.i:                                       ; preds = %if.end34.i
  %async_len.i = getelementptr inbounds i8, ptr %s, i64 448
  %33 = load i32, ptr %async_len.i, align 8
  br i1 %cmp.i, label %if.then39.i, label %if.else81.i

if.then39.i:                                      ; preds = %if.end37.i
  %fifo.i = getelementptr inbounds i8, ptr %s, i64 224
  %call42.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %fifo.i) #10
  %cond.i = tail call i32 @llvm.umin.i32(i32 %33, i32 %call42.i)
  %cond49.i = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 16)
  %async_buf.i = getelementptr inbounds i8, ptr %s, i64 456
  %34 = load ptr, ptr %async_buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i.i)
  %cmp.i.i = icmp eq i32 %cond.i, 0
  br i1 %cmp.i.i, label %esp_fifo_pop_buf.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39.i
  %call.i.i = call ptr @fifo8_pop_buf(ptr noundef nonnull %fifo.i, i32 noundef %cond49.i, ptr noundef nonnull %n.i.i) #10
  %tobool.not.i.i = icmp eq ptr %34, null
  %.pre.i.i = load i32, ptr %n.i.i, align 4
  br i1 %tobool.not.i.i, label %esp_fifo_pop_buf.exit.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i = zext i32 %.pre.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %call.i.i, i64 %conv.i.i, i1 false)
  br label %esp_fifo_pop_buf.exit.i

esp_fifo_pop_buf.exit.i:                          ; preds = %if.then1.i.i, %if.end.i.i, %if.then39.i
  %retval.0.i.i = phi i32 [ 0, %if.then39.i ], [ %.pre.i.i, %if.then1.i.i ], [ %.pre.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i.i)
  %35 = load ptr, ptr %async_buf.i, align 8
  %idx.ext.i = zext i32 %retval.0.i.i to i64
  %add.ptr.i = getelementptr i8, ptr %35, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %async_buf.i, align 8
  %36 = load i32, ptr %async_len.i, align 8
  %sub.i = sub i32 %36, %retval.0.i.i
  store i32 %sub.i, ptr %async_len.i, align 8
  %ti_size54.i = getelementptr inbounds i8, ptr %s, i64 212
  %37 = load i32, ptr %ti_size54.i, align 4
  %add.i = add i32 %37, %retval.0.i.i
  store i32 %add.i, ptr %ti_size54.i, align 4
  %cmp55.i = icmp ult i32 %retval.0.i.i, %cond49.i
  br i1 %cmp55.i, label %if.then57.i, label %if.end69.i

if.then57.i:                                      ; preds = %esp_fifo_pop_buf.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i78.i)
  %sub58.i = sub i32 %cond49.i, %retval.0.i.i
  %call.i81.i = call ptr @fifo8_pop_buf(ptr noundef nonnull %fifo.i, i32 noundef %sub58.i, ptr noundef nonnull %n.i78.i) #10
  %tobool.not.i82.i = icmp eq ptr %add.ptr.i, null
  %.pre.i83.i = load i32, ptr %n.i78.i, align 4
  %.pre.i = zext i32 %.pre.i83.i to i64
  br i1 %tobool.not.i82.i, label %esp_fifo_pop_buf.exit87.i, label %if.then1.i84.i

if.then1.i84.i:                                   ; preds = %if.then57.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %call.i81.i, i64 %.pre.i, i1 false)
  br label %esp_fifo_pop_buf.exit87.i

esp_fifo_pop_buf.exit87.i:                        ; preds = %if.then1.i84.i, %if.then57.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i78.i)
  %38 = load ptr, ptr %async_buf.i, align 8
  %add.ptr64.i = getelementptr i8, ptr %38, i64 %.pre.i
  store ptr %add.ptr64.i, ptr %async_buf.i, align 8
  %39 = load i32, ptr %async_len.i, align 8
  %sub66.i = sub i32 %39, %.pre.i83.i
  store i32 %sub66.i, ptr %async_len.i, align 8
  %40 = load i32, ptr %ti_size54.i, align 4
  %add68.i = add i32 %40, %.pre.i83.i
  store i32 %add68.i, ptr %ti_size54.i, align 4
  br label %if.end69.i

if.end69.i:                                       ; preds = %esp_fifo_pop_buf.exit87.i, %esp_fifo_pop_buf.exit.i
  %41 = phi i32 [ %sub66.i, %esp_fifo_pop_buf.exit87.i ], [ %sub.i, %esp_fifo_pop_buf.exit.i ]
  %cmp71.i = icmp eq i32 %41, 0
  br i1 %cmp71.i, label %if.then73.i, label %if.end75.i

if.then73.i:                                      ; preds = %if.end69.i
  %42 = load ptr, ptr %current_req.i, align 8
  call void @scsi_req_continue(ptr noundef %42) #10
  br label %sw.epilog

if.end75.i:                                       ; preds = %if.end69.i
  %rregs.i88.i = getelementptr inbounds i8, ptr %s, i64 160
  %43 = load i16, ptr %rregs.i88.i, align 8
  %44 = zext i16 %43 to i32
  %arrayidx5.i89.i = getelementptr i8, ptr %s, i64 174
  %45 = load i8, ptr %arrayidx5.i89.i, align 2
  %conv6.i90.i = zext i8 %45 to i32
  %shl7.i91.i = shl nuw nsw i32 %conv6.i90.i, 16
  %or8.i92.i = or disjoint i32 %shl7.i91.i, %44
  %cmp77.i = icmp eq i32 %or8.i92.i, 0
  br i1 %cmp77.i, label %if.then79.i, label %sw.epilog

if.then79.i:                                      ; preds = %if.end75.i
  %46 = getelementptr i8, ptr %s, i64 200
  %s.val77.i = load ptr, ptr %46, align 8
  call void @qemu_set_irq(ptr noundef %s.val77.i, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_ESP_LOWER_DRQ_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %48, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %esp_lower_drq.exit.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then79.i
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %49, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %esp_lower_drq.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %50 = load i8, ptr @message_with_timestamp, align 1
  %51 = and i8 %50, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #10
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #10
  %52 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i.i, i64 8
  %53 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i.i.i, i64 noundef %52, i64 noundef %53) #10
  br label %esp_lower_drq.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36) #10
  br label %esp_lower_drq.exit.i

esp_lower_drq.exit.i:                             ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.then79.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %54 = load i8, ptr %arrayidx.i32, align 4
  %55 = or i8 %54, 16
  store i8 %55, ptr %arrayidx.i32, align 4
  %arrayidx3.i.i = getelementptr i8, ptr %s, i64 165
  %56 = load i8, ptr %arrayidx3.i.i, align 1
  %57 = or i8 %56, 16
  store i8 %57, ptr %arrayidx3.i.i, align 1
  %arrayidx8.i.i = getelementptr i8, ptr %s, i64 167
  store i8 0, ptr %arrayidx8.i.i, align 1
  store i8 0, ptr %rregs.i88.i, align 8
  %arrayidx3.i.i.i = getelementptr i8, ptr %s, i64 161
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  store i8 0, ptr %arrayidx5.i89.i, align 2
  call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %sw.epilog

if.else81.i:                                      ; preds = %if.end37.i
  %cmp83.i = icmp eq i32 %33, 0
  br i1 %cmp83.i, label %if.then85.i, label %if.end87.i

if.then85.i:                                      ; preds = %if.else81.i
  tail call void @scsi_req_continue(ptr noundef nonnull %32) #10
  %data_in_ready.i = getelementptr inbounds i8, ptr %s, i64 440
  store i8 0, ptr %data_in_ready.i, align 8
  br label %sw.epilog

if.end87.i:                                       ; preds = %if.else81.i
  %rregs.i93.i = getelementptr inbounds i8, ptr %s, i64 160
  %58 = load i16, ptr %rregs.i93.i, align 8
  %59 = zext i16 %58 to i32
  %arrayidx5.i94.i = getelementptr i8, ptr %s, i64 174
  %60 = load i8, ptr %arrayidx5.i94.i, align 2
  %conv6.i95.i = zext i8 %60 to i32
  %shl7.i96.i = shl nuw nsw i32 %conv6.i95.i, 16
  %or8.i97.i = or disjoint i32 %shl7.i96.i, %59
  %cmp89.not.i = icmp eq i32 %or8.i97.i, 0
  br i1 %cmp89.not.i, label %if.end131.i, label %if.then91.i

if.then91.i:                                      ; preds = %if.end87.i
  %cond100.i = tail call i32 @llvm.umin.i32(i32 %33, i32 %or8.i97.i)
  %fifo101.i = getelementptr inbounds i8, ptr %s, i64 224
  %call102.i = tail call i32 @fifo8_num_free(ptr noundef nonnull %fifo101.i) #10
  %cond109.i = tail call i32 @llvm.umin.i32(i32 %cond100.i, i32 %call102.i)
  %async_buf111.i = getelementptr inbounds i8, ptr %s, i64 456
  %61 = load ptr, ptr %async_buf111.i, align 8
  tail call void @fifo8_push_all(ptr noundef nonnull %fifo101.i, ptr noundef %61, i32 noundef %cond109.i) #10
  %62 = load ptr, ptr %async_buf111.i, align 8
  %idx.ext113.i = zext nneg i32 %cond109.i to i64
  %add.ptr114.i = getelementptr i8, ptr %62, i64 %idx.ext113.i
  store ptr %add.ptr114.i, ptr %async_buf111.i, align 8
  %63 = load i32, ptr %async_len.i, align 8
  %sub116.i = sub i32 %63, %cond109.i
  store i32 %sub116.i, ptr %async_len.i, align 8
  %ti_size117.i = getelementptr inbounds i8, ptr %s, i64 212
  %64 = load i32, ptr %ti_size117.i, align 4
  %sub118.i = sub i32 %64, %cond109.i
  store i32 %sub118.i, ptr %ti_size117.i, align 4
  %65 = load i16, ptr %rregs.i93.i, align 8
  %66 = zext i16 %65 to i32
  %67 = load i8, ptr %arrayidx5.i94.i, align 2
  %conv6.i105.i = zext i8 %67 to i32
  %shl7.i106.i = shl nuw nsw i32 %conv6.i105.i, 16
  %or8.i107.i = or disjoint i32 %shl7.i106.i, %66
  %sub120.i = sub nsw i32 %or8.i107.i, %cond109.i
  %conv.i108.i = trunc i32 %sub120.i to i8
  store i8 %conv.i108.i, ptr %rregs.i93.i, align 8
  %shr.i.i = lshr i32 %sub120.i, 8
  %conv1.i.i = trunc i32 %shr.i.i to i8
  %arrayidx3.i110.i = getelementptr i8, ptr %s, i64 161
  store i8 %conv1.i.i, ptr %arrayidx3.i110.i, align 1
  %shr4.i.i = lshr i32 %sub120.i, 16
  %conv5.i.i = trunc i32 %shr4.i.i to i8
  store i8 %conv5.i.i, ptr %arrayidx5.i94.i, align 2
  %68 = load i16, ptr %rregs.i93.i, align 8
  %69 = zext i16 %68 to i32
  %shl7.i114.i = and i32 %sub120.i, 16711680
  %or8.i115.i = or disjoint i32 %shl7.i114.i, %69
  %cmp122.i = icmp eq i32 %or8.i115.i, 0
  br i1 %cmp122.i, label %if.then124.i, label %sw.epilog

if.then124.i:                                     ; preds = %if.then91.i
  %70 = load i8, ptr %arrayidx.i32, align 4
  %71 = or i8 %70, 16
  store i8 %71, ptr %arrayidx.i32, align 4
  br label %sw.epilog

if.end131.i:                                      ; preds = %if.end87.i
  %72 = getelementptr i8, ptr %s, i64 200
  %s.val.i = load ptr, ptr %72, align 8
  tail call void @qemu_set_irq(ptr noundef %s.val.i, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i116.i)
  %73 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i117.i = icmp ne i32 %73, 0
  %74 = load i16, ptr @_TRACE_ESP_LOWER_DRQ_DSTATE, align 2
  %tobool4.i.i.i118.i = icmp ne i16 %74, 0
  %or.cond.i.i.i119.i = select i1 %tobool.i.i.i117.i, i1 %tobool4.i.i.i118.i, i1 false
  br i1 %or.cond.i.i.i119.i, label %land.lhs.true5.i.i.i120.i, label %esp_lower_drq.exit130.i

land.lhs.true5.i.i.i120.i:                        ; preds = %if.end131.i
  %75 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i121.i = and i32 %75, 32768
  %cmp.i.not.i.i.i122.i = icmp eq i32 %and.i.i.i.i121.i, 0
  br i1 %cmp.i.not.i.i.i122.i, label %esp_lower_drq.exit130.i, label %if.then.i.i.i123.i

if.then.i.i.i123.i:                               ; preds = %land.lhs.true5.i.i.i120.i
  %76 = load i8, ptr @message_with_timestamp, align 1
  %77 = and i8 %76, 1
  %tobool7.not.i.i.i124.i = icmp eq i8 %77, 0
  br i1 %tobool7.not.i.i.i124.i, label %if.else.i.i.i129.i, label %if.then8.i.i.i125.i

if.then8.i.i.i125.i:                              ; preds = %if.then.i.i.i123.i
  %call9.i.i.i126.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i116.i, ptr noundef null) #10
  %call10.i.i.i127.i = tail call i32 @qemu_get_thread_id() #10
  %78 = load i64, ptr %_now.i.i.i116.i, align 8
  %tv_usec.i.i.i128.i = getelementptr inbounds i8, ptr %_now.i.i.i116.i, i64 8
  %79 = load i64, ptr %tv_usec.i.i.i128.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i.i127.i, i64 noundef %78, i64 noundef %79) #10
  br label %esp_lower_drq.exit130.i

if.else.i.i.i129.i:                               ; preds = %if.then.i.i.i123.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36) #10
  br label %esp_lower_drq.exit130.i

esp_lower_drq.exit130.i:                          ; preds = %if.else.i.i.i129.i, %if.then8.i.i.i125.i, %land.lhs.true5.i.i.i120.i, %if.end131.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i116.i)
  %80 = load i8, ptr %arrayidx.i32, align 4
  %81 = or i8 %80, 16
  store i8 %81, ptr %arrayidx.i32, align 4
  %arrayidx3.i132.i = getelementptr i8, ptr %s, i64 165
  %82 = load i8, ptr %arrayidx3.i132.i, align 1
  %83 = or i8 %82, 16
  store i8 %83, ptr %arrayidx3.i132.i, align 1
  %arrayidx8.i133.i = getelementptr i8, ptr %s, i64 167
  store i8 0, ptr %arrayidx8.i133.i, align 1
  store i8 0, ptr %rregs.i93.i, align 8
  %arrayidx3.i.i135.i = getelementptr i8, ptr %s, i64 161
  store i8 0, ptr %arrayidx3.i.i135.i, align 1
  store i8 0, ptr %arrayidx5.i94.i, align 2
  tail call fastcc void @esp_raise_irq(ptr noundef nonnull %s)
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @__func__.esp_pdma_cb, ptr noundef null) #11
  unreachable

sw.epilog:                                        ; preds = %esp_lower_drq.exit130.i, %if.then124.i, %if.then91.i, %if.then85.i, %esp_lower_drq.exit.i, %if.end75.i, %if.then73.i, %if.end34.i, %if.else.i, %if.end19.i, %if.then12.i, %lor.lhs.false.i, %if.then.i35, %trace_esp_handle_satn_stop.exit.i, %land.lhs.true.i24, %sw.bb2, %if.then.i15, %land.lhs.true.i12, %sw.bb1, %if.then.i, %land.lhs.true.i, %sw.bb, %sw.bb3
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @esp_load_request(ptr nocapture readnone %f, ptr noundef %req) #0 {
entry:
  %0 = load ptr, ptr %req, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -248
  %call = tail call ptr @scsi_req_ref(ptr noundef nonnull %req) #10
  %current_req = getelementptr i8, ptr %0, i64 152
  store ptr %req, ptr %current_req, align 8
  ret ptr %add.ptr
}

declare ptr @scsi_req_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  %fifo = getelementptr inbounds i8, ptr %call.i, i64 224
  tail call void @fifo8_create(ptr noundef nonnull %fifo, i32 noundef 16) #10
  %cmdfifo = getelementptr inbounds i8, ptr %call.i, i64 408
  tail call void @fifo8_create(ptr noundef nonnull %cmdfifo, i32 noundef 32) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, i32 noundef 20, ptr noundef nonnull @__func__.ESP) #10
  %fifo = getelementptr inbounds i8, ptr %call.i, i64 224
  tail call void @fifo8_destroy(ptr noundef nonnull %fifo) #10
  %cmdfifo = getelementptr inbounds i8, ptr %call.i, i64 408
  tail call void @fifo8_destroy(ptr noundef nonnull %cmdfifo) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.69, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %user_creatable = getelementptr inbounds i8, ptr %call.i, i64 128
  store i8 0, ptr %user_creatable, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @fifo8_create(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fifo8_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 0, i64 4294967296}
