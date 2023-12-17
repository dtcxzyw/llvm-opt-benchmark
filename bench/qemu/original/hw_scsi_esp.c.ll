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
%struct.ESPState = type { %struct.DeviceState, [16 x i8], [16 x i8], ptr, ptr, i8, i8, i32, i32, i32, %struct.Fifo8, %struct.SCSIBus, ptr, ptr, %struct.Fifo8, i8, i8, i32, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i8, i32, i32, [16 x i8], [32 x i8], i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.SCSISense = type { i8, i8, i8 }
%struct.Fifo8 = type { ptr, i32, i32, i32 }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%union.anon = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon.0, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.SysBusESPState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.MemoryRegion, i32, %struct.ESPState }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.1], i32, [32 x i32] }
%struct.anon.1 = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MemTxAttrs = type { i32 }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_ESP_DMA_ENABLE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:esp_dma_enable Raise enable\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"esp_dma_enable Raise enable\0A\00", align 1
@_TRACE_ESP_DMA_DISABLE_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:esp_dma_disable Lower enable\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"esp_dma_disable Lower enable\0A\00", align 1
@_TRACE_ESP_COMMAND_COMPLETE_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:esp_command_complete SCSI Command complete\0A\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"esp_command_complete SCSI Command complete\0A\00", align 1
@_TRACE_ESP_COMMAND_COMPLETE_UNEXPECTED_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:esp_command_complete_unexpected SCSI command completed unexpectedly\0A\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"esp_command_complete_unexpected SCSI command completed unexpectedly\0A\00", align 1
@_TRACE_ESP_COMMAND_COMPLETE_FAIL_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:esp_command_complete_fail Command failed\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"esp_command_complete_fail Command failed\0A\00", align 1
@_TRACE_ESP_LOWER_DRQ_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:esp_lower_drq Lower DREQ\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"esp_lower_drq Lower DREQ\0A\00", align 1
@_TRACE_ESP_TRANSFER_DATA_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:esp_transfer_data transfer %d/%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"esp_transfer_data transfer %d/%d\0A\00", align 1
@_TRACE_ESP_RAISE_IRQ_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:esp_raise_irq Raise IRQ\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"esp_raise_irq Raise IRQ\0A\00", align 1
@_TRACE_ESP_DO_DMA_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:esp_do_dma command len %d + %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"esp_do_dma command len %d + %d\0A\00", align 1
@_TRACE_ESP_RAISE_DRQ_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:esp_raise_drq Raise DREQ\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"esp_raise_drq Raise DREQ\0A\00", align 1
@_TRACE_ESP_HANDLE_TI_CMD_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:esp_handle_ti_cmd command len %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"esp_handle_ti_cmd command len %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"s->cmdfifo_cdb_offset == 0\00", align 1
@__PRETTY_FUNCTION__.do_cmd = private unnamed_addr constant [24 x i8] c"void do_cmd(ESPState *)\00", align 1
@_TRACE_ESP_DO_IDENTIFY_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:esp_do_identify 0x%x\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"esp_do_identify 0x%x\0A\00", align 1
@_TRACE_ESP_DO_COMMAND_PHASE_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:esp_do_command_phase busid 0x%x\0A\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"esp_do_command_phase busid 0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_ESP_LOWER_IRQ_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:esp_lower_irq Lower IRQ\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"esp_lower_irq Lower IRQ\0A\00", align 1
@_TRACE_ESP_MEM_READB_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:esp_mem_readb reg[%d]: 0x%2.2x\0A\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"esp_mem_readb reg[%d]: 0x%2.2x\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:esp_mem_writeb reg[%d]: 0x%2.2x -> 0x%2.2x\0A\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"esp_mem_writeb reg[%d]: 0x%2.2x -> 0x%2.2x\0A\00", align 1
@_TRACE_ESP_ERROR_FIFO_OVERRUN_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:esp_error_fifo_overrun FIFO overrun\0A\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"esp_error_fifo_overrun FIFO overrun\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_NOP_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_nop NOP (0x%2.2x)\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"esp_mem_writeb_cmd_nop NOP (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_FLUSH_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_flush Flush FIFO (0x%2.2x)\0A\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"esp_mem_writeb_cmd_flush Flush FIFO (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_RESET_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_reset Chip reset (0x%2.2x)\0A\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"esp_mem_writeb_cmd_reset Chip reset (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_BUS_RESET_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_bus_reset Bus reset (0x%2.2x)\0A\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"esp_mem_writeb_cmd_bus_reset Bus reset (0x%2.2x)\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.69 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_TI_DSTATE = external global i16, align 2
@.str.70 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_ti Transfer Information (0x%2.2x)\0A\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"esp_mem_writeb_cmd_ti Transfer Information (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_HANDLE_TI_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:esp_handle_ti Transfer Information len %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"esp_handle_ti Transfer Information len %d\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_ICCS_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_iccs Initiator Command Complete Sequence (0x%2.2x)\0A\00", align 1
@.str.75 = private unnamed_addr constant [71 x i8] c"esp_mem_writeb_cmd_iccs Initiator Command Complete Sequence (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_WRITE_RESPONSE_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:esp_write_response Transfer status (status=%d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"esp_write_response Transfer status (status=%d)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_MSGACC_DSTATE = external global i16, align 2
@.str.78 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_msgacc Message Accepted (0x%2.2x)\0A\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"esp_mem_writeb_cmd_msgacc Message Accepted (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_PAD_DSTATE = external global i16, align 2
@.str.80 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_pad Transfer padding (0x%2.2x)\0A\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"esp_mem_writeb_cmd_pad Transfer padding (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_SATN_DSTATE = external global i16, align 2
@.str.82 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_satn Set ATN (0x%2.2x)\0A\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"esp_mem_writeb_cmd_satn Set ATN (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_RSTATN_DSTATE = external global i16, align 2
@.str.84 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_rstatn Reset ATN (0x%2.2x)\0A\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"esp_mem_writeb_cmd_rstatn Reset ATN (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_SEL_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_sel Select without ATN (0x%2.2x)\0A\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"esp_mem_writeb_cmd_sel Select without ATN (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_GET_CMD_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:esp_get_cmd len %d target %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"esp_get_cmd len %d target %d\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_SELATN_DSTATE = external global i16, align 2
@.str.90 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_selatn Select with ATN (0x%2.2x)\0A\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"esp_mem_writeb_cmd_selatn Select with ATN (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_SELATNS_DSTATE = external global i16, align 2
@.str.92 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_selatns Select with ATN & stop (0x%2.2x)\0A\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"esp_mem_writeb_cmd_selatns Select with ATN & stop (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_HANDLE_SATN_STOP_DSTATE = external global i16, align 2
@.str.94 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:esp_handle_satn_stop cmdlen %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"esp_handle_satn_stop cmdlen %d\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_ENSEL_DSTATE = external global i16, align 2
@.str.96 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_ensel Enable selection (0x%2.2x)\0A\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"esp_mem_writeb_cmd_ensel Enable selection (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_MEM_WRITEB_CMD_DISSEL_DSTATE = external global i16, align 2
@.str.98 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:esp_mem_writeb_cmd_dissel Disable selection (0x%2.2x)\0A\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"esp_mem_writeb_cmd_dissel Disable selection (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_ERROR_UNHANDLED_COMMAND_DSTATE = external global i16, align 2
@.str.100 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:esp_error_unhandled_command unhandled command (0x%2.2x)\0A\00", align 1
@.str.101 = private unnamed_addr constant [57 x i8] c"esp_error_unhandled_command unhandled command (0x%2.2x)\0A\00", align 1
@_TRACE_ESP_ERROR_INVALID_WRITE_DSTATE = external global i16, align 2
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
@_TRACE_ESP_PDMA_READ_DSTATE = external global i16, align 2
@.str.115 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:esp_pdma_read pDMA read %u bytes\0A\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"esp_pdma_read pDMA read %u bytes\0A\00", align 1
@__func__.esp_pdma_cb = private unnamed_addr constant [12 x i8] c"esp_pdma_cb\00", align 1
@_TRACE_ESP_PDMA_WRITE_DSTATE = external global i16, align 2
@.str.117 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:esp_pdma_write pDMA write %u bytes\0A\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"esp_pdma_write pDMA write %u bytes\0A\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"sysbusespscsi\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"esp.mig_version_id\00", align 1
@.compoundliteral.121 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.120, ptr null, i64 1865, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 1368, i64 576, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_esp, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_esp_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @esp_dma_enable(ptr noundef %s, i32 noundef %irq, i32 noundef %level) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %dma_enabled = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 20
  store i32 1, ptr %dma_enabled, align 4
  call void @trace_esp_dma_enable()
  %2 = load ptr, ptr %s.addr, align 8
  %dma_cb = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %dma_cb, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %dma_cb3 = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %dma_cb3, align 8
  %6 = load ptr, ptr %s.addr, align 8
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %dma_cb4 = getelementptr inbounds %struct.ESPState, ptr %7, i32 0, i32 26
  store ptr null, ptr %dma_cb4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  call void @trace_esp_dma_disable()
  %8 = load ptr, ptr %s.addr, align 8
  %dma_enabled5 = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 20
  store i32 0, ptr %dma_enabled5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_dma_enable() #0 {
entry:
  call void @_nocheck__trace_esp_dma_enable()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_dma_disable() #0 {
entry:
  call void @_nocheck__trace_esp_dma_disable()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @esp_request_cancelled(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %current_req = getelementptr inbounds %struct.ESPState, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %current_req, align 8
  %cmp = icmp eq ptr %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %current_req1 = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %current_req1, align 8
  call void @scsi_req_unref(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %current_req2 = getelementptr inbounds %struct.ESPState, ptr %7, i32 0, i32 13
  store ptr null, ptr %current_req2, align 8
  %8 = load ptr, ptr %s, align 8
  %current_dev = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 12
  store ptr null, ptr %current_dev, align 8
  %9 = load ptr, ptr %s, align 8
  %async_len = getelementptr inbounds %struct.ESPState, ptr %9, i32 0, i32 21
  store i32 0, ptr %async_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @scsi_req_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @esp_command_complete(ptr noundef %req, i64 noundef %resid) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %resid.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %to_device = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i64 %resid, ptr %resid.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  %3 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 7
  %cmp = icmp eq i32 %and, 0
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %to_device, align 4
  call void @trace_esp_command_complete()
  %4 = load ptr, ptr %s, align 8
  %dma = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %dma, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %to_device, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %s, align 8
  %ti_size = getelementptr inbounds %struct.ESPState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %ti_size, align 4
  %cmp3 = icmp ne i32 %8, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @trace_esp_command_complete_unexpected()
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %9 = load ptr, ptr %s, align 8
  %ti_size6 = getelementptr inbounds %struct.ESPState, ptr %9, i32 0, i32 7
  store i32 0, ptr %ti_size6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %lor.lhs.false
  %10 = load ptr, ptr %s, align 8
  %async_len = getelementptr inbounds %struct.ESPState, ptr %10, i32 0, i32 21
  store i32 0, ptr %async_len, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %11, i32 0, i32 6
  %12 = load i16, ptr %status, align 4
  %tobool8 = icmp ne i16 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @trace_esp_command_complete_fail()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %13 = load ptr, ptr %req.addr, align 8
  %status11 = getelementptr inbounds %struct.SCSIRequest, ptr %13, i32 0, i32 6
  %14 = load i16, ptr %status11, align 4
  %conv12 = sext i16 %14 to i32
  %15 = load ptr, ptr %s, align 8
  %status13 = getelementptr inbounds %struct.ESPState, ptr %15, i32 0, i32 8
  store i32 %conv12, ptr %status13, align 8
  %16 = load ptr, ptr %s, align 8
  %ti_size14 = getelementptr inbounds %struct.ESPState, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %ti_size14, align 4
  %cmp15 = icmp eq i32 %17, 0
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end10
  %18 = load ptr, ptr %s, align 8
  %rregs18 = getelementptr inbounds %struct.ESPState, ptr %18, i32 0, i32 1
  %arrayidx19 = getelementptr [16 x i8], ptr %rregs18, i64 0, i64 4
  store i8 19, ptr %arrayidx19, align 4
  %19 = load ptr, ptr %s, align 8
  call void @esp_dma_done(ptr noundef %19)
  %20 = load ptr, ptr %s, align 8
  call void @esp_lower_drq(ptr noundef %20)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end10
  %21 = load ptr, ptr %s, align 8
  %current_req = getelementptr inbounds %struct.ESPState, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %current_req, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %23 = load ptr, ptr %s, align 8
  %current_req23 = getelementptr inbounds %struct.ESPState, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %current_req23, align 8
  call void @scsi_req_unref(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %current_req24 = getelementptr inbounds %struct.ESPState, ptr %25, i32 0, i32 13
  store ptr null, ptr %current_req24, align 8
  %26 = load ptr, ptr %s, align 8
  %current_dev = getelementptr inbounds %struct.ESPState, ptr %26, i32 0, i32 12
  store ptr null, ptr %current_dev, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_command_complete() #0 {
entry:
  call void @_nocheck__trace_esp_command_complete()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_command_complete_unexpected() #0 {
entry:
  call void @_nocheck__trace_esp_command_complete_unexpected()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_command_complete_fail() #0 {
entry:
  call void @_nocheck__trace_esp_command_complete_fail()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_dma_done(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  %1 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %1 to i32
  %or = or i32 %conv, 16
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %rregs2 = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 1
  %arrayidx3 = getelementptr [16 x i8], ptr %rregs2, i64 0, i64 5
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %3 to i32
  %or5 = or i32 %conv4, 16
  %conv6 = trunc i32 %or5 to i8
  store i8 %conv6, ptr %arrayidx3, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %rregs7 = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 1
  %arrayidx8 = getelementptr [16 x i8], ptr %rregs7, i64 0, i64 7
  store i8 0, ptr %arrayidx8, align 1
  %5 = load ptr, ptr %s.addr, align 8
  call void @esp_set_tc(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_lower_drq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %irq_data = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %irq_data, align 8
  call void @qemu_irq_lower(ptr noundef %1)
  call void @trace_esp_lower_drq()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @esp_transfer_data(ptr noundef %req, i32 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %to_device = alloca i32, align 4
  %dmalen = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  %3 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 7
  %cmp = icmp eq i32 %and, 0
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %to_device, align 4
  %4 = load ptr, ptr %s, align 8
  %call = call i32 @esp_get_tc(ptr noundef %4)
  store i32 %call, ptr %dmalen, align 4
  %5 = load ptr, ptr %s, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %do_cmd, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 856, ptr noundef @__PRETTY_FUNCTION__.esp_transfer_data) #7
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load i32, ptr %dmalen, align 4
  %8 = load ptr, ptr %s, align 8
  %ti_size = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %ti_size, align 4
  call void @trace_esp_transfer_data(i32 noundef %7, i32 noundef %9)
  %10 = load i32, ptr %len.addr, align 4
  %11 = load ptr, ptr %s, align 8
  %async_len = getelementptr inbounds %struct.ESPState, ptr %11, i32 0, i32 21
  store i32 %10, ptr %async_len, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %call2 = call ptr @scsi_req_get_buf(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %async_buf = getelementptr inbounds %struct.ESPState, ptr %13, i32 0, i32 22
  store ptr %call2, ptr %async_buf, align 8
  %14 = load i32, ptr %to_device, align 4
  %tobool3 = icmp ne i32 %14, 0
  br i1 %tobool3, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %data_in_ready = getelementptr inbounds %struct.ESPState, ptr %15, i32 0, i32 18
  %16 = load i8, ptr %data_in_ready, align 8
  %tobool4 = trunc i8 %16 to i1
  br i1 %tobool4, label %if.end16, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %s, align 8
  %data_in_ready6 = getelementptr inbounds %struct.ESPState, ptr %17, i32 0, i32 18
  store i8 1, ptr %data_in_ready6, align 8
  %18 = load ptr, ptr %s, align 8
  %rregs7 = getelementptr inbounds %struct.ESPState, ptr %18, i32 0, i32 1
  %arrayidx8 = getelementptr [16 x i8], ptr %rregs7, i64 0, i64 4
  %19 = load i8, ptr %arrayidx8, align 4
  %conv9 = zext i8 %19 to i32
  %or = or i32 %conv9, 16
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %arrayidx8, align 4
  %20 = load ptr, ptr %s, align 8
  %rregs11 = getelementptr inbounds %struct.ESPState, ptr %20, i32 0, i32 1
  %arrayidx12 = getelementptr [16 x i8], ptr %rregs11, i64 0, i64 5
  %21 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %21 to i32
  %or14 = or i32 %conv13, 16
  %conv15 = trunc i32 %or14 to i8
  store i8 %conv15, ptr %arrayidx12, align 1
  %22 = load ptr, ptr %s, align 8
  call void @esp_raise_irq(ptr noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.then5, %land.lhs.true, %if.end
  %23 = load ptr, ptr %s, align 8
  %ti_cmd = getelementptr inbounds %struct.ESPState, ptr %23, i32 0, i32 19
  %24 = load i8, ptr %ti_cmd, align 1
  %conv17 = zext i8 %24 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %if.end43

if.end21:                                         ; preds = %if.end16
  %25 = load ptr, ptr %s, align 8
  %ti_cmd22 = getelementptr inbounds %struct.ESPState, ptr %25, i32 0, i32 19
  %26 = load i8, ptr %ti_cmd22, align 1
  %conv23 = zext i8 %26 to i32
  %cmp24 = icmp eq i32 %conv23, 144
  br i1 %cmp24, label %if.then26, label %if.else36

if.then26:                                        ; preds = %if.end21
  %27 = load i32, ptr %dmalen, align 4
  %tobool27 = icmp ne i32 %27, 0
  br i1 %tobool27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then26
  %28 = load ptr, ptr %s, align 8
  call void @esp_do_dma(ptr noundef %28)
  br label %if.end35

if.else29:                                        ; preds = %if.then26
  %29 = load ptr, ptr %s, align 8
  %ti_size30 = getelementptr inbounds %struct.ESPState, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %ti_size30, align 4
  %cmp31 = icmp sle i32 %30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else29
  %31 = load ptr, ptr %s, align 8
  call void @esp_dma_done(ptr noundef %31)
  %32 = load ptr, ptr %s, align 8
  call void @esp_lower_drq(ptr noundef %32)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.else29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then28
  br label %if.end43

if.else36:                                        ; preds = %if.end21
  %33 = load ptr, ptr %s, align 8
  %ti_cmd37 = getelementptr inbounds %struct.ESPState, ptr %33, i32 0, i32 19
  %34 = load i8, ptr %ti_cmd37, align 1
  %conv38 = zext i8 %34 to i32
  %cmp39 = icmp eq i32 %conv38, 16
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else36
  %35 = load ptr, ptr %s, align 8
  call void @esp_do_nodma(ptr noundef %35)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end35, %if.then20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @esp_get_tc(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dmalen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %dmalen, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %rregs1 = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 1
  %arrayidx2 = getelementptr [16 x i8], ptr %rregs1, i64 0, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %shl = shl i32 %conv3, 8
  %4 = load i32, ptr %dmalen, align 4
  %or = or i32 %4, %shl
  store i32 %or, ptr %dmalen, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %rregs4 = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 1
  %arrayidx5 = getelementptr [16 x i8], ptr %rregs4, i64 0, i64 14
  %6 = load i8, ptr %arrayidx5, align 2
  %conv6 = zext i8 %6 to i32
  %shl7 = shl i32 %conv6, 16
  %7 = load i32, ptr %dmalen, align 4
  %or8 = or i32 %7, %shl7
  store i32 %or8, ptr %dmalen, align 4
  %8 = load i32, ptr %dmalen, align 4
  ret i32 %8
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_transfer_data(i32 noundef %dma_left, i32 noundef %ti_size) #0 {
entry:
  %dma_left.addr = alloca i32, align 4
  %ti_size.addr = alloca i32, align 4
  store i32 %dma_left, ptr %dma_left.addr, align 4
  store i32 %ti_size, ptr %ti_size.addr, align 4
  %0 = load i32, ptr %dma_left.addr, align 4
  %1 = load i32, ptr %ti_size.addr, align 4
  call void @_nocheck__trace_esp_transfer_data(i32 noundef %0, i32 noundef %1)
  ret void
}

declare ptr @scsi_req_get_buf(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_raise_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  %1 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %rregs1 = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 1
  %arrayidx2 = getelementptr [16 x i8], ptr %rregs1, i64 0, i64 4
  %3 = load i8, ptr %arrayidx2, align 4
  %conv3 = zext i8 %3 to i32
  %or = or i32 %conv3, 128
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %arrayidx2, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %irq, align 8
  call void @qemu_irq_raise(ptr noundef %5)
  call void @trace_esp_raise_irq()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_do_dma(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %cmdlen = alloca i32, align 4
  %to_device = alloca i32, align 4
  %buf = alloca [32 x i8], align 16
  %_a19 = alloca i32, align 4
  %_b20 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a21 = alloca i32, align 4
  %_b22 = alloca i32, align 4
  %tmp79 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  %1 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 7
  %cmp = icmp eq i32 %and, 0
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %to_device, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @esp_get_tc(ptr noundef %2)
  store i32 %call, ptr %len, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %do_cmd, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 14
  %call2 = call i32 @fifo8_num_used(ptr noundef %cmdfifo)
  store i32 %call2, ptr %cmdlen, align 4
  %6 = load i32, ptr %cmdlen, align 4
  %7 = load i32, ptr %len, align 4
  call void @trace_esp_do_dma(i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %dma_memory_read = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %dma_memory_read, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %10 = load i32, ptr %len, align 4
  store i32 %10, ptr %_a19, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %cmdfifo5 = getelementptr inbounds %struct.ESPState, ptr %11, i32 0, i32 14
  %call6 = call i32 @fifo8_num_free(ptr noundef %cmdfifo5)
  store i32 %call6, ptr %_b20, align 4
  %12 = load i32, ptr %_a19, align 4
  %13 = load i32, ptr %_b20, align 4
  %cmp7 = icmp ult i32 %12, %13
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %14 = load i32, ptr %_a19, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %15 = load i32, ptr %_b20, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %16 = load i32, ptr %tmp, align 4
  store i32 %16, ptr %len, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %dma_memory_read9 = getelementptr inbounds %struct.ESPState, ptr %17, i32 0, i32 23
  %18 = load ptr, ptr %dma_memory_read9, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %dma_opaque = getelementptr inbounds %struct.ESPState, ptr %19, i32 0, i32 25
  %20 = load ptr, ptr %dma_opaque, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %21 = load i32, ptr %len, align 4
  call void %18(ptr noundef %20, ptr noundef %arraydecay, i32 noundef %21)
  %22 = load ptr, ptr %s.addr, align 8
  %cmdfifo10 = getelementptr inbounds %struct.ESPState, ptr %22, i32 0, i32 14
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %23 = load i32, ptr %len, align 4
  call void @fifo8_push_all(ptr noundef %cmdfifo10, ptr noundef %arraydecay11, i32 noundef %23)
  br label %if.end

if.else:                                          ; preds = %if.then
  %24 = load ptr, ptr %s.addr, align 8
  call void @esp_set_pdma_cb(ptr noundef %24, i32 noundef 4)
  %25 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_drq(ptr noundef %25)
  br label %return

if.end:                                           ; preds = %cond.end
  %26 = load i32, ptr %cmdlen, align 4
  call void @trace_esp_handle_ti_cmd(i32 noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  %ti_size = getelementptr inbounds %struct.ESPState, ptr %27, i32 0, i32 7
  store i32 0, ptr %ti_size, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %rregs12 = getelementptr inbounds %struct.ESPState, ptr %28, i32 0, i32 1
  %arrayidx13 = getelementptr [16 x i8], ptr %rregs12, i64 0, i64 4
  %29 = load i8, ptr %arrayidx13, align 4
  %conv14 = zext i8 %29 to i32
  %and15 = and i32 %conv14, 7
  %cmp16 = icmp eq i32 %and15, 2
  br i1 %cmp16, label %if.then18, label %if.else27

if.then18:                                        ; preds = %if.end
  %30 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset = getelementptr inbounds %struct.ESPState, ptr %30, i32 0, i32 15
  %31 = load i8, ptr %cmdfifo_cdb_offset, align 8
  %conv19 = zext i8 %31 to i32
  %32 = load ptr, ptr %s.addr, align 8
  %cmdfifo20 = getelementptr inbounds %struct.ESPState, ptr %32, i32 0, i32 14
  %call21 = call i32 @fifo8_num_used(ptr noundef %cmdfifo20)
  %cmp22 = icmp eq i32 %conv19, %call21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then18
  br label %return

if.end25:                                         ; preds = %if.then18
  %33 = load ptr, ptr %s.addr, align 8
  %do_cmd26 = getelementptr inbounds %struct.ESPState, ptr %33, i32 0, i32 17
  store i32 0, ptr %do_cmd26, align 4
  %34 = load ptr, ptr %s.addr, align 8
  call void @do_cmd(ptr noundef %34)
  br label %if.end40

if.else27:                                        ; preds = %if.end
  %35 = load ptr, ptr %s.addr, align 8
  %cmdfifo28 = getelementptr inbounds %struct.ESPState, ptr %35, i32 0, i32 14
  %call29 = call i32 @fifo8_num_used(ptr noundef %cmdfifo28)
  %conv30 = trunc i32 %call29 to i8
  %36 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset31 = getelementptr inbounds %struct.ESPState, ptr %36, i32 0, i32 15
  store i8 %conv30, ptr %cmdfifo_cdb_offset31, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %rregs32 = getelementptr inbounds %struct.ESPState, ptr %37, i32 0, i32 1
  %arrayidx33 = getelementptr [16 x i8], ptr %rregs32, i64 0, i64 4
  store i8 18, ptr %arrayidx33, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %rregs34 = getelementptr inbounds %struct.ESPState, ptr %38, i32 0, i32 1
  %arrayidx35 = getelementptr [16 x i8], ptr %rregs34, i64 0, i64 6
  store i8 4, ptr %arrayidx35, align 2
  %39 = load ptr, ptr %s.addr, align 8
  %rregs36 = getelementptr inbounds %struct.ESPState, ptr %39, i32 0, i32 1
  %arrayidx37 = getelementptr [16 x i8], ptr %rregs36, i64 0, i64 5
  %40 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %40 to i32
  %or = or i32 %conv38, 16
  %conv39 = trunc i32 %or to i8
  store i8 %conv39, ptr %arrayidx37, align 1
  %41 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %41)
  br label %if.end40

if.end40:                                         ; preds = %if.else27, %if.end25
  br label %return

if.end41:                                         ; preds = %entry
  %42 = load ptr, ptr %s.addr, align 8
  %current_req = getelementptr inbounds %struct.ESPState, ptr %42, i32 0, i32 13
  %43 = load ptr, ptr %current_req, align 8
  %tobool42 = icmp ne ptr %43, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end41
  br label %return

if.end44:                                         ; preds = %if.end41
  %44 = load ptr, ptr %s.addr, align 8
  %async_len = getelementptr inbounds %struct.ESPState, ptr %44, i32 0, i32 21
  %45 = load i32, ptr %async_len, align 8
  %cmp45 = icmp eq i32 %45, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  br label %return

if.end48:                                         ; preds = %if.end44
  %46 = load i32, ptr %len, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %async_len49 = getelementptr inbounds %struct.ESPState, ptr %47, i32 0, i32 21
  %48 = load i32, ptr %async_len49, align 8
  %cmp50 = icmp ugt i32 %46, %48
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  %49 = load ptr, ptr %s.addr, align 8
  %async_len53 = getelementptr inbounds %struct.ESPState, ptr %49, i32 0, i32 21
  %50 = load i32, ptr %async_len53, align 8
  store i32 %50, ptr %len, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end48
  %51 = load i32, ptr %to_device, align 4
  %tobool55 = icmp ne i32 %51, 0
  br i1 %tobool55, label %if.then56, label %if.else64

if.then56:                                        ; preds = %if.end54
  %52 = load ptr, ptr %s.addr, align 8
  %dma_memory_read57 = getelementptr inbounds %struct.ESPState, ptr %52, i32 0, i32 23
  %53 = load ptr, ptr %dma_memory_read57, align 8
  %tobool58 = icmp ne ptr %53, null
  br i1 %tobool58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.then56
  %54 = load ptr, ptr %s.addr, align 8
  %dma_memory_read60 = getelementptr inbounds %struct.ESPState, ptr %54, i32 0, i32 23
  %55 = load ptr, ptr %dma_memory_read60, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %dma_opaque61 = getelementptr inbounds %struct.ESPState, ptr %56, i32 0, i32 25
  %57 = load ptr, ptr %dma_opaque61, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %async_buf = getelementptr inbounds %struct.ESPState, ptr %58, i32 0, i32 22
  %59 = load ptr, ptr %async_buf, align 8
  %60 = load i32, ptr %len, align 4
  call void %55(ptr noundef %57, ptr noundef %59, i32 noundef %60)
  br label %if.end63

if.else62:                                        ; preds = %if.then56
  %61 = load ptr, ptr %s.addr, align 8
  call void @esp_set_pdma_cb(ptr noundef %61, i32 noundef 4)
  %62 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_drq(ptr noundef %62)
  br label %return

if.end63:                                         ; preds = %if.then59
  br label %if.end114

if.else64:                                        ; preds = %if.end54
  %63 = load ptr, ptr %s.addr, align 8
  %dma_memory_write = getelementptr inbounds %struct.ESPState, ptr %63, i32 0, i32 24
  %64 = load ptr, ptr %dma_memory_write, align 8
  %tobool65 = icmp ne ptr %64, null
  br i1 %tobool65, label %if.then66, label %if.else70

if.then66:                                        ; preds = %if.else64
  %65 = load ptr, ptr %s.addr, align 8
  %dma_memory_write67 = getelementptr inbounds %struct.ESPState, ptr %65, i32 0, i32 24
  %66 = load ptr, ptr %dma_memory_write67, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %dma_opaque68 = getelementptr inbounds %struct.ESPState, ptr %67, i32 0, i32 25
  %68 = load ptr, ptr %dma_opaque68, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %async_buf69 = getelementptr inbounds %struct.ESPState, ptr %69, i32 0, i32 22
  %70 = load ptr, ptr %async_buf69, align 8
  %71 = load i32, ptr %len, align 4
  call void %66(ptr noundef %68, ptr noundef %70, i32 noundef %71)
  br label %if.end113

if.else70:                                        ; preds = %if.else64
  %72 = load ptr, ptr %s.addr, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %72, i32 0, i32 10
  %call71 = call zeroext i1 @fifo8_is_empty(ptr noundef %fifo)
  br i1 %call71, label %if.end76, label %if.then72

if.then72:                                        ; preds = %if.else70
  %73 = load ptr, ptr %s.addr, align 8
  %74 = load ptr, ptr %s.addr, align 8
  %call73 = call i32 @esp_get_tc(ptr noundef %74)
  %75 = load ptr, ptr %s.addr, align 8
  %fifo74 = getelementptr inbounds %struct.ESPState, ptr %75, i32 0, i32 10
  %call75 = call i32 @fifo8_num_used(ptr noundef %fifo74)
  %sub = sub i32 %call73, %call75
  call void @esp_set_tc(ptr noundef %73, i32 noundef %sub)
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.else70
  %76 = load i32, ptr %len, align 4
  store i32 %76, ptr %_a21, align 4
  %77 = load ptr, ptr %s.addr, align 8
  %fifo77 = getelementptr inbounds %struct.ESPState, ptr %77, i32 0, i32 10
  %call78 = call i32 @fifo8_num_free(ptr noundef %fifo77)
  store i32 %call78, ptr %_b22, align 4
  %78 = load i32, ptr %_a21, align 4
  %79 = load i32, ptr %_b22, align 4
  %cmp80 = icmp ult i32 %78, %79
  br i1 %cmp80, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %if.end76
  %80 = load i32, ptr %_a21, align 4
  br label %cond.end84

cond.false83:                                     ; preds = %if.end76
  %81 = load i32, ptr %_b22, align 4
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false83, %cond.true82
  %cond85 = phi i32 [ %80, %cond.true82 ], [ %81, %cond.false83 ]
  store i32 %cond85, ptr %tmp79, align 4
  %82 = load i32, ptr %tmp79, align 4
  store i32 %82, ptr %len, align 4
  %83 = load ptr, ptr %s.addr, align 8
  %fifo86 = getelementptr inbounds %struct.ESPState, ptr %83, i32 0, i32 10
  %84 = load ptr, ptr %s.addr, align 8
  %async_buf87 = getelementptr inbounds %struct.ESPState, ptr %84, i32 0, i32 22
  %85 = load ptr, ptr %async_buf87, align 8
  %86 = load i32, ptr %len, align 4
  call void @fifo8_push_all(ptr noundef %fifo86, ptr noundef %85, i32 noundef %86)
  %87 = load i32, ptr %len, align 4
  %88 = load ptr, ptr %s.addr, align 8
  %async_buf88 = getelementptr inbounds %struct.ESPState, ptr %88, i32 0, i32 22
  %89 = load ptr, ptr %async_buf88, align 8
  %idx.ext = zext i32 %87 to i64
  %add.ptr = getelementptr i8, ptr %89, i64 %idx.ext
  store ptr %add.ptr, ptr %async_buf88, align 8
  %90 = load i32, ptr %len, align 4
  %91 = load ptr, ptr %s.addr, align 8
  %async_len89 = getelementptr inbounds %struct.ESPState, ptr %91, i32 0, i32 21
  %92 = load i32, ptr %async_len89, align 8
  %sub90 = sub i32 %92, %90
  store i32 %sub90, ptr %async_len89, align 8
  %93 = load i32, ptr %len, align 4
  %94 = load ptr, ptr %s.addr, align 8
  %ti_size91 = getelementptr inbounds %struct.ESPState, ptr %94, i32 0, i32 7
  %95 = load i32, ptr %ti_size91, align 4
  %sub92 = sub i32 %95, %93
  store i32 %sub92, ptr %ti_size91, align 4
  %96 = load i32, ptr %len, align 4
  %97 = load ptr, ptr %s.addr, align 8
  %call93 = call i32 @esp_get_tc(ptr noundef %97)
  %cmp94 = icmp ult i32 %96, %call93
  br i1 %cmp94, label %land.lhs.true, label %if.end105

land.lhs.true:                                    ; preds = %cond.end84
  %98 = load ptr, ptr %s.addr, align 8
  %call96 = call i32 @esp_get_tc(ptr noundef %98)
  %cmp97 = icmp ule i32 %call96, 16
  br i1 %cmp97, label %if.then99, label %if.end105

if.then99:                                        ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then99
  %99 = load ptr, ptr %s.addr, align 8
  %fifo100 = getelementptr inbounds %struct.ESPState, ptr %99, i32 0, i32 10
  %call101 = call i32 @fifo8_num_used(ptr noundef %fifo100)
  %cmp102 = icmp ult i32 %call101, 16
  br i1 %cmp102, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %100 = load ptr, ptr %s.addr, align 8
  %fifo104 = getelementptr inbounds %struct.ESPState, ptr %100, i32 0, i32 10
  call void @esp_fifo_push(ptr noundef %fifo104, i8 noundef zeroext 0)
  %101 = load i32, ptr %len, align 4
  %inc = add i32 %101, 1
  store i32 %inc, ptr %len, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end105

if.end105:                                        ; preds = %while.end, %land.lhs.true, %cond.end84
  %102 = load ptr, ptr %s.addr, align 8
  %103 = load ptr, ptr %s.addr, align 8
  %call106 = call i32 @esp_get_tc(ptr noundef %103)
  %104 = load i32, ptr %len, align 4
  %sub107 = sub i32 %call106, %104
  call void @esp_set_tc(ptr noundef %102, i32 noundef %sub107)
  %105 = load ptr, ptr %s.addr, align 8
  call void @esp_set_pdma_cb(ptr noundef %105, i32 noundef 4)
  %106 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_drq(ptr noundef %106)
  %107 = load ptr, ptr %s.addr, align 8
  %rregs108 = getelementptr inbounds %struct.ESPState, ptr %107, i32 0, i32 1
  %arrayidx109 = getelementptr [16 x i8], ptr %rregs108, i64 0, i64 4
  %108 = load i8, ptr %arrayidx109, align 4
  %conv110 = zext i8 %108 to i32
  %or111 = or i32 %conv110, 16
  %conv112 = trunc i32 %or111 to i8
  store i8 %conv112, ptr %arrayidx109, align 4
  br label %return

if.end113:                                        ; preds = %if.then66
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end63
  %109 = load ptr, ptr %s.addr, align 8
  %110 = load ptr, ptr %s.addr, align 8
  %call115 = call i32 @esp_get_tc(ptr noundef %110)
  %111 = load i32, ptr %len, align 4
  %sub116 = sub i32 %call115, %111
  call void @esp_set_tc(ptr noundef %109, i32 noundef %sub116)
  %112 = load i32, ptr %len, align 4
  %113 = load ptr, ptr %s.addr, align 8
  %async_buf117 = getelementptr inbounds %struct.ESPState, ptr %113, i32 0, i32 22
  %114 = load ptr, ptr %async_buf117, align 8
  %idx.ext118 = zext i32 %112 to i64
  %add.ptr119 = getelementptr i8, ptr %114, i64 %idx.ext118
  store ptr %add.ptr119, ptr %async_buf117, align 8
  %115 = load i32, ptr %len, align 4
  %116 = load ptr, ptr %s.addr, align 8
  %async_len120 = getelementptr inbounds %struct.ESPState, ptr %116, i32 0, i32 21
  %117 = load i32, ptr %async_len120, align 8
  %sub121 = sub i32 %117, %115
  store i32 %sub121, ptr %async_len120, align 8
  %118 = load i32, ptr %to_device, align 4
  %tobool122 = icmp ne i32 %118, 0
  br i1 %tobool122, label %if.then123, label %if.else125

if.then123:                                       ; preds = %if.end114
  %119 = load i32, ptr %len, align 4
  %120 = load ptr, ptr %s.addr, align 8
  %ti_size124 = getelementptr inbounds %struct.ESPState, ptr %120, i32 0, i32 7
  %121 = load i32, ptr %ti_size124, align 4
  %add = add i32 %121, %119
  store i32 %add, ptr %ti_size124, align 4
  br label %if.end128

if.else125:                                       ; preds = %if.end114
  %122 = load i32, ptr %len, align 4
  %123 = load ptr, ptr %s.addr, align 8
  %ti_size126 = getelementptr inbounds %struct.ESPState, ptr %123, i32 0, i32 7
  %124 = load i32, ptr %ti_size126, align 4
  %sub127 = sub i32 %124, %122
  store i32 %sub127, ptr %ti_size126, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else125, %if.then123
  %125 = load ptr, ptr %s.addr, align 8
  %async_len129 = getelementptr inbounds %struct.ESPState, ptr %125, i32 0, i32 21
  %126 = load i32, ptr %async_len129, align 8
  %cmp130 = icmp eq i32 %126, 0
  br i1 %cmp130, label %if.then132, label %if.end144

if.then132:                                       ; preds = %if.end128
  %127 = load ptr, ptr %s.addr, align 8
  %current_req133 = getelementptr inbounds %struct.ESPState, ptr %127, i32 0, i32 13
  %128 = load ptr, ptr %current_req133, align 8
  call void @scsi_req_continue(ptr noundef %128)
  %129 = load i32, ptr %to_device, align 4
  %tobool134 = icmp ne i32 %129, 0
  br i1 %tobool134, label %if.then142, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then132
  %130 = load ptr, ptr %s.addr, align 8
  %call135 = call i32 @esp_get_tc(ptr noundef %130)
  %cmp136 = icmp ne i32 %call135, 0
  br i1 %cmp136, label %if.then142, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false
  %131 = load ptr, ptr %s.addr, align 8
  %ti_size139 = getelementptr inbounds %struct.ESPState, ptr %131, i32 0, i32 7
  %132 = load i32, ptr %ti_size139, align 4
  %cmp140 = icmp eq i32 %132, 0
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %lor.lhs.false138, %lor.lhs.false, %if.then132
  br label %return

if.end143:                                        ; preds = %lor.lhs.false138
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end128
  %133 = load ptr, ptr %s.addr, align 8
  call void @esp_dma_done(ptr noundef %133)
  %134 = load ptr, ptr %s.addr, align 8
  call void @esp_lower_drq(ptr noundef %134)
  br label %return

return:                                           ; preds = %if.end144, %if.then142, %if.end105, %if.else62, %if.then47, %if.then43, %if.end40, %if.then24, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_do_nodma(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %to_device = alloca i32, align 4
  %cmdlen = alloca i32, align 4
  %len = alloca i32, align 4
  %_a23 = alloca i32, align 4
  %_b24 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a25 = alloca i32, align 4
  %_b26 = alloca i32, align 4
  %tmp43 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  %1 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 7
  %cmp = icmp eq i32 %and, 0
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %to_device, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %do_cmd, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 14
  %call = call i32 @fifo8_num_used(ptr noundef %cmdfifo)
  store i32 %call, ptr %cmdlen, align 4
  %5 = load i32, ptr %cmdlen, align 4
  call void @trace_esp_handle_ti_cmd(i32 noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %ti_size = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 7
  store i32 0, ptr %ti_size, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %rregs2 = getelementptr inbounds %struct.ESPState, ptr %7, i32 0, i32 1
  %arrayidx3 = getelementptr [16 x i8], ptr %rregs2, i64 0, i64 4
  %8 = load i8, ptr %arrayidx3, align 4
  %conv4 = zext i8 %8 to i32
  %and5 = and i32 %conv4, 7
  %cmp6 = icmp eq i32 %and5, 2
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset = getelementptr inbounds %struct.ESPState, ptr %9, i32 0, i32 15
  %10 = load i8, ptr %cmdfifo_cdb_offset, align 8
  %conv9 = zext i8 %10 to i32
  %11 = load ptr, ptr %s.addr, align 8
  %cmdfifo10 = getelementptr inbounds %struct.ESPState, ptr %11, i32 0, i32 14
  %call11 = call i32 @fifo8_num_used(ptr noundef %cmdfifo10)
  %cmp12 = icmp eq i32 %conv9, %call11
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then8
  br label %return

if.end:                                           ; preds = %if.then8
  %12 = load ptr, ptr %s.addr, align 8
  %do_cmd15 = getelementptr inbounds %struct.ESPState, ptr %12, i32 0, i32 17
  store i32 0, ptr %do_cmd15, align 4
  %13 = load ptr, ptr %s.addr, align 8
  call void @do_cmd(ptr noundef %13)
  br label %if.end28

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %s.addr, align 8
  %cmdfifo16 = getelementptr inbounds %struct.ESPState, ptr %14, i32 0, i32 14
  %call17 = call i32 @fifo8_num_used(ptr noundef %cmdfifo16)
  %conv18 = trunc i32 %call17 to i8
  %15 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset19 = getelementptr inbounds %struct.ESPState, ptr %15, i32 0, i32 15
  store i8 %conv18, ptr %cmdfifo_cdb_offset19, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %rregs20 = getelementptr inbounds %struct.ESPState, ptr %16, i32 0, i32 1
  %arrayidx21 = getelementptr [16 x i8], ptr %rregs20, i64 0, i64 4
  store i8 18, ptr %arrayidx21, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %rregs22 = getelementptr inbounds %struct.ESPState, ptr %17, i32 0, i32 1
  %arrayidx23 = getelementptr [16 x i8], ptr %rregs22, i64 0, i64 6
  store i8 4, ptr %arrayidx23, align 2
  %18 = load ptr, ptr %s.addr, align 8
  %rregs24 = getelementptr inbounds %struct.ESPState, ptr %18, i32 0, i32 1
  %arrayidx25 = getelementptr [16 x i8], ptr %rregs24, i64 0, i64 5
  %19 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %19 to i32
  %or = or i32 %conv26, 16
  %conv27 = trunc i32 %or to i8
  store i8 %conv27, ptr %arrayidx25, align 1
  %20 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %20)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end
  br label %return

if.end29:                                         ; preds = %entry
  %21 = load ptr, ptr %s.addr, align 8
  %current_req = getelementptr inbounds %struct.ESPState, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %current_req, align 8
  %tobool30 = icmp ne ptr %22, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  br label %return

if.end32:                                         ; preds = %if.end29
  %23 = load ptr, ptr %s.addr, align 8
  %async_len = getelementptr inbounds %struct.ESPState, ptr %23, i32 0, i32 21
  %24 = load i32, ptr %async_len, align 8
  %cmp33 = icmp eq i32 %24, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %return

if.end36:                                         ; preds = %if.end32
  %25 = load i32, ptr %to_device, align 4
  %tobool37 = icmp ne i32 %25, 0
  br i1 %tobool37, label %if.then38, label %if.else55

if.then38:                                        ; preds = %if.end36
  %26 = load ptr, ptr %s.addr, align 8
  %async_len39 = getelementptr inbounds %struct.ESPState, ptr %26, i32 0, i32 21
  %27 = load i32, ptr %async_len39, align 8
  store i32 %27, ptr %_a23, align 4
  store i32 16, ptr %_b24, align 4
  %28 = load i32, ptr %_a23, align 4
  %29 = load i32, ptr %_b24, align 4
  %cmp40 = icmp ult i32 %28, %29
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then38
  %30 = load i32, ptr %_a23, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then38
  %31 = load i32, ptr %_b24, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %30, %cond.true ], [ %31, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %32 = load i32, ptr %tmp, align 4
  store i32 %32, ptr %len, align 4
  %33 = load i32, ptr %len, align 4
  store i32 %33, ptr %_a25, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %34, i32 0, i32 10
  %call42 = call i32 @fifo8_num_used(ptr noundef %fifo)
  store i32 %call42, ptr %_b26, align 4
  %35 = load i32, ptr %_a25, align 4
  %36 = load i32, ptr %_b26, align 4
  %cmp44 = icmp ult i32 %35, %36
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end
  %37 = load i32, ptr %_a25, align 4
  br label %cond.end48

cond.false47:                                     ; preds = %cond.end
  %38 = load i32, ptr %_b26, align 4
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi i32 [ %37, %cond.true46 ], [ %38, %cond.false47 ]
  store i32 %cond49, ptr %tmp43, align 4
  %39 = load i32, ptr %tmp43, align 4
  store i32 %39, ptr %len, align 4
  %40 = load ptr, ptr %s.addr, align 8
  %fifo50 = getelementptr inbounds %struct.ESPState, ptr %40, i32 0, i32 10
  %41 = load ptr, ptr %s.addr, align 8
  %async_buf = getelementptr inbounds %struct.ESPState, ptr %41, i32 0, i32 22
  %42 = load ptr, ptr %async_buf, align 8
  %43 = load i32, ptr %len, align 4
  %call51 = call i32 @esp_fifo_pop_buf(ptr noundef %fifo50, ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %len, align 4
  %45 = load ptr, ptr %s.addr, align 8
  %async_buf52 = getelementptr inbounds %struct.ESPState, ptr %45, i32 0, i32 22
  %46 = load ptr, ptr %async_buf52, align 8
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr i8, ptr %46, i64 %idx.ext
  store ptr %add.ptr, ptr %async_buf52, align 8
  %47 = load i32, ptr %len, align 4
  %48 = load ptr, ptr %s.addr, align 8
  %async_len53 = getelementptr inbounds %struct.ESPState, ptr %48, i32 0, i32 21
  %49 = load i32, ptr %async_len53, align 8
  %sub = sub i32 %49, %47
  store i32 %sub, ptr %async_len53, align 8
  %50 = load i32, ptr %len, align 4
  %51 = load ptr, ptr %s.addr, align 8
  %ti_size54 = getelementptr inbounds %struct.ESPState, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %ti_size54, align 4
  %add = add i32 %52, %50
  store i32 %add, ptr %ti_size54, align 4
  br label %if.end67

if.else55:                                        ; preds = %if.end36
  %53 = load ptr, ptr %s.addr, align 8
  %fifo56 = getelementptr inbounds %struct.ESPState, ptr %53, i32 0, i32 10
  %call57 = call zeroext i1 @fifo8_is_empty(ptr noundef %fifo56)
  br i1 %call57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %if.else55
  %54 = load ptr, ptr %s.addr, align 8
  %fifo59 = getelementptr inbounds %struct.ESPState, ptr %54, i32 0, i32 10
  %55 = load ptr, ptr %s.addr, align 8
  %async_buf60 = getelementptr inbounds %struct.ESPState, ptr %55, i32 0, i32 22
  %56 = load ptr, ptr %async_buf60, align 8
  %arrayidx61 = getelementptr i8, ptr %56, i64 0
  %57 = load i8, ptr %arrayidx61, align 1
  call void @fifo8_push(ptr noundef %fifo59, i8 noundef zeroext %57)
  %58 = load ptr, ptr %s.addr, align 8
  %async_buf62 = getelementptr inbounds %struct.ESPState, ptr %58, i32 0, i32 22
  %59 = load ptr, ptr %async_buf62, align 8
  %incdec.ptr = getelementptr i8, ptr %59, i32 1
  store ptr %incdec.ptr, ptr %async_buf62, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %async_len63 = getelementptr inbounds %struct.ESPState, ptr %60, i32 0, i32 21
  %61 = load i32, ptr %async_len63, align 8
  %dec = add i32 %61, -1
  store i32 %dec, ptr %async_len63, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %ti_size64 = getelementptr inbounds %struct.ESPState, ptr %62, i32 0, i32 7
  %63 = load i32, ptr %ti_size64, align 4
  %dec65 = add i32 %63, -1
  store i32 %dec65, ptr %ti_size64, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then58, %if.else55
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %cond.end48
  %64 = load ptr, ptr %s.addr, align 8
  %async_len68 = getelementptr inbounds %struct.ESPState, ptr %64, i32 0, i32 21
  %65 = load i32, ptr %async_len68, align 8
  %cmp69 = icmp eq i32 %65, 0
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end67
  %66 = load ptr, ptr %s.addr, align 8
  %current_req72 = getelementptr inbounds %struct.ESPState, ptr %66, i32 0, i32 13
  %67 = load ptr, ptr %current_req72, align 8
  call void @scsi_req_continue(ptr noundef %67)
  br label %return

if.end73:                                         ; preds = %if.end67
  %68 = load ptr, ptr %s.addr, align 8
  %rregs74 = getelementptr inbounds %struct.ESPState, ptr %68, i32 0, i32 1
  %arrayidx75 = getelementptr [16 x i8], ptr %rregs74, i64 0, i64 5
  %69 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %69 to i32
  %or77 = or i32 %conv76, 16
  %conv78 = trunc i32 %or77 to i8
  store i8 %conv78, ptr %arrayidx75, align 1
  %70 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %70)
  br label %return

return:                                           ; preds = %if.end73, %if.then71, %if.then35, %if.then31, %if.end28, %if.then14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @esp_hard_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %rregs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %wregs = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %wregs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay1, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %s.addr, align 8
  %tchi_written = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 6
  store i8 0, ptr %tchi_written, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %ti_size = getelementptr inbounds %struct.ESPState, ptr %3, i32 0, i32 7
  store i32 0, ptr %ti_size, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %async_len = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 21
  store i32 0, ptr %async_len, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 10
  call void @fifo8_reset(ptr noundef %fifo)
  %6 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 14
  call void @fifo8_reset(ptr noundef %cmdfifo)
  %7 = load ptr, ptr %s.addr, align 8
  %dma = getelementptr inbounds %struct.ESPState, ptr %7, i32 0, i32 9
  store i32 0, ptr %dma, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 17
  store i32 0, ptr %do_cmd, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %dma_cb = getelementptr inbounds %struct.ESPState, ptr %9, i32 0, i32 26
  store ptr null, ptr %dma_cb, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %rregs2 = getelementptr inbounds %struct.ESPState, ptr %10, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs2, i64 0, i64 8
  store i8 7, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @fifo8_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @esp_reg_read(ptr noundef %s, i32 noundef %saddr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %saddr.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %saddr, ptr %saddr.addr, align 4
  %0 = load i32, ptr %saddr.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb31
    i32 14, label %sw.bb42
    i32 7, label %sw.bb51
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %dma_memory_read = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %dma_memory_read, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %3 = load ptr, ptr %s.addr, align 8
  %dma_memory_write = getelementptr inbounds %struct.ESPState, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %dma_memory_write, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  %6 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 6
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %rregs8 = getelementptr inbounds %struct.ESPState, ptr %7, i32 0, i32 1
  %arrayidx9 = getelementptr [16 x i8], ptr %rregs8, i64 0, i64 2
  store i8 0, ptr %arrayidx9, align 2
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %sw.bb
  %8 = load ptr, ptr %s.addr, align 8
  %rregs10 = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 1
  %arrayidx11 = getelementptr [16 x i8], ptr %rregs10, i64 0, i64 4
  %9 = load i8, ptr %arrayidx11, align 4
  %conv12 = zext i8 %9 to i32
  %and13 = and i32 %conv12, 7
  %cmp14 = icmp eq i32 %and13, 1
  br i1 %cmp14, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.else
  %10 = load ptr, ptr %s.addr, align 8
  %ti_size = getelementptr inbounds %struct.ESPState, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %ti_size, align 4
  %tobool17 = icmp ne i32 %11, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then16
  %12 = load ptr, ptr %s.addr, align 8
  call void @esp_do_nodma(ptr noundef %12)
  br label %if.end22

if.else19:                                        ; preds = %if.then16
  %13 = load ptr, ptr %s.addr, align 8
  %rregs20 = getelementptr inbounds %struct.ESPState, ptr %13, i32 0, i32 1
  %arrayidx21 = getelementptr [16 x i8], ptr %rregs20, i64 0, i64 4
  store i8 19, ptr %arrayidx21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.else
  %14 = load ptr, ptr %s.addr, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %14, i32 0, i32 10
  %call24 = call zeroext i8 @esp_fifo_pop(ptr noundef %fifo)
  %15 = load ptr, ptr %s.addr, align 8
  %rregs25 = getelementptr inbounds %struct.ESPState, ptr %15, i32 0, i32 1
  %arrayidx26 = getelementptr [16 x i8], ptr %rregs25, i64 0, i64 2
  store i8 %call24, ptr %arrayidx26, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %do.end
  %16 = load ptr, ptr %s.addr, align 8
  %rregs28 = getelementptr inbounds %struct.ESPState, ptr %16, i32 0, i32 1
  %arrayidx29 = getelementptr [16 x i8], ptr %rregs28, i64 0, i64 2
  %17 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %17 to i32
  store i32 %conv30, ptr %val, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %rregs32 = getelementptr inbounds %struct.ESPState, ptr %18, i32 0, i32 1
  %arrayidx33 = getelementptr [16 x i8], ptr %rregs32, i64 0, i64 5
  %19 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %19 to i32
  store i32 %conv34, ptr %val, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %rregs35 = getelementptr inbounds %struct.ESPState, ptr %20, i32 0, i32 1
  %arrayidx36 = getelementptr [16 x i8], ptr %rregs35, i64 0, i64 5
  store i8 0, ptr %arrayidx36, align 1
  %21 = load ptr, ptr %s.addr, align 8
  %rregs37 = getelementptr inbounds %struct.ESPState, ptr %21, i32 0, i32 1
  %arrayidx38 = getelementptr [16 x i8], ptr %rregs37, i64 0, i64 4
  %22 = load i8, ptr %arrayidx38, align 4
  %conv39 = zext i8 %22 to i32
  %and40 = and i32 %conv39, -17
  %conv41 = trunc i32 %and40 to i8
  store i8 %conv41, ptr %arrayidx38, align 4
  %23 = load ptr, ptr %s.addr, align 8
  call void @esp_lower_irq(ptr noundef %23)
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %24 = load ptr, ptr %s.addr, align 8
  %tchi_written = getelementptr inbounds %struct.ESPState, ptr %24, i32 0, i32 6
  %25 = load i8, ptr %tchi_written, align 1
  %tobool43 = trunc i8 %25 to i1
  br i1 %tobool43, label %if.else46, label %if.then44

if.then44:                                        ; preds = %sw.bb42
  %26 = load ptr, ptr %s.addr, align 8
  %chip_id = getelementptr inbounds %struct.ESPState, ptr %26, i32 0, i32 5
  %27 = load i8, ptr %chip_id, align 8
  %conv45 = zext i8 %27 to i32
  store i32 %conv45, ptr %val, align 4
  br label %if.end50

if.else46:                                        ; preds = %sw.bb42
  %28 = load ptr, ptr %s.addr, align 8
  %rregs47 = getelementptr inbounds %struct.ESPState, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %saddr.addr, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx48 = getelementptr [16 x i8], ptr %rregs47, i64 0, i64 %idxprom
  %30 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %30 to i32
  store i32 %conv49, ptr %val, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else46, %if.then44
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %31 = load ptr, ptr %s.addr, align 8
  %fifo52 = getelementptr inbounds %struct.ESPState, ptr %31, i32 0, i32 10
  %call53 = call i32 @fifo8_num_used(ptr noundef %fifo52)
  store i32 %call53, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %32 = load ptr, ptr %s.addr, align 8
  %rregs54 = getelementptr inbounds %struct.ESPState, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %saddr.addr, align 4
  %idxprom55 = zext i32 %33 to i64
  %arrayidx56 = getelementptr [16 x i8], ptr %rregs54, i64 0, i64 %idxprom55
  %34 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %34 to i32
  store i32 %conv57, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb51, %if.end50, %sw.bb31, %if.end27
  %35 = load i32, ptr %saddr.addr, align 4
  %36 = load i32, ptr %val, align 4
  %conv58 = trunc i32 %36 to i8
  call void @trace_esp_mem_readb(i32 noundef %35, i8 noundef zeroext %conv58)
  %37 = load i32, ptr %val, align 4
  %conv59 = zext i32 %37 to i64
  ret i64 %conv59
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @esp_fifo_pop(ptr noundef %fifo) #0 {
entry:
  %retval = alloca i8, align 1
  %fifo.addr = alloca ptr, align 8
  store ptr %fifo, ptr %fifo.addr, align 8
  %0 = load ptr, ptr %fifo.addr, align 8
  %call = call zeroext i1 @fifo8_is_empty(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fifo.addr, align 8
  %call1 = call zeroext i8 @fifo8_pop(ptr noundef %1)
  store i8 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i8, ptr %retval, align 1
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_lower_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  %1 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %rregs1 = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 1
  %arrayidx2 = getelementptr [16 x i8], ptr %rregs1, i64 0, i64 4
  %3 = load i8, ptr %arrayidx2, align 4
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, -129
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %arrayidx2, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %irq, align 8
  call void @qemu_irq_lower(ptr noundef %5)
  call void @trace_esp_lower_irq()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @fifo8_num_used(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_readb(i32 noundef %saddr, i8 noundef zeroext %reg) #0 {
entry:
  %saddr.addr = alloca i32, align 4
  %reg.addr = alloca i8, align 1
  store i32 %saddr, ptr %saddr.addr, align 4
  store i8 %reg, ptr %reg.addr, align 1
  %0 = load i32, ptr %saddr.addr, align 4
  %1 = load i8, ptr %reg.addr, align 1
  call void @_nocheck__trace_esp_mem_readb(i32 noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @esp_reg_write(ptr noundef %s, i32 noundef %saddr, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %saddr.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %saddr, ptr %saddr.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr %saddr.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %wregs = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %saddr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [16 x i8], ptr %wregs, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %4 to i32
  call void @trace_esp_mem_writeb(i32 noundef %0, i8 noundef zeroext %3, i32 noundef %conv)
  %5 = load i32, ptr %saddr.addr, align 4
  switch i32 %5, label %sw.default119 [
    i32 14, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb18
    i32 4, label %sw.bb112
    i32 5, label %sw.bb112
    i32 6, label %sw.bb112
    i32 7, label %sw.bb112
    i32 8, label %sw.bb113
    i32 11, label %sw.bb113
    i32 12, label %sw.bb113
    i32 13, label %sw.bb113
    i32 15, label %sw.bb113
    i32 9, label %sw.bb118
    i32 10, label %sw.bb118
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %tchi_written = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 6
  store i8 1, ptr %tchi_written, align 1
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry, %entry
  %7 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %7, i32 0, i32 1
  %arrayidx2 = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  %8 = load i8, ptr %arrayidx2, align 4
  %conv3 = zext i8 %8 to i32
  %and = and i32 %conv3, -17
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %arrayidx2, align 4
  br label %sw.epilog121

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %9, i32 0, i32 17
  %10 = load i32, ptr %do_cmd, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb5
  %11 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %11, i32 0, i32 14
  %12 = load i64, ptr %val.addr, align 8
  %conv6 = trunc i64 %12 to i8
  call void @esp_fifo_push(ptr noundef %cmdfifo, i8 noundef zeroext %conv6)
  %13 = load ptr, ptr %s.addr, align 8
  %rregs7 = getelementptr inbounds %struct.ESPState, ptr %13, i32 0, i32 1
  %arrayidx8 = getelementptr [16 x i8], ptr %rregs7, i64 0, i64 3
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %14 to i32
  %cmp = icmp eq i32 %conv9, 16
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %15 = load ptr, ptr %s.addr, align 8
  %rregs12 = getelementptr inbounds %struct.ESPState, ptr %15, i32 0, i32 1
  %arrayidx13 = getelementptr [16 x i8], ptr %rregs12, i64 0, i64 5
  %16 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %16 to i32
  %or = or i32 %conv14, 16
  %conv15 = trunc i32 %or to i8
  store i8 %conv15, ptr %arrayidx13, align 1
  %17 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  br label %if.end17

if.else:                                          ; preds = %sw.bb5
  %18 = load ptr, ptr %s.addr, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %18, i32 0, i32 10
  %19 = load i64, ptr %val.addr, align 8
  %conv16 = trunc i64 %19 to i8
  call void @esp_fifo_push(ptr noundef %fifo, i8 noundef zeroext %conv16)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end
  br label %sw.epilog121

sw.bb18:                                          ; preds = %entry
  %20 = load i64, ptr %val.addr, align 8
  %conv19 = trunc i64 %20 to i8
  %21 = load ptr, ptr %s.addr, align 8
  %rregs20 = getelementptr inbounds %struct.ESPState, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %saddr.addr, align 4
  %idxprom21 = zext i32 %22 to i64
  %arrayidx22 = getelementptr [16 x i8], ptr %rregs20, i64 0, i64 %idxprom21
  store i8 %conv19, ptr %arrayidx22, align 1
  %23 = load i64, ptr %val.addr, align 8
  %and23 = and i64 %23, 128
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.else32

if.then25:                                        ; preds = %sw.bb18
  %24 = load ptr, ptr %s.addr, align 8
  %dma = getelementptr inbounds %struct.ESPState, ptr %24, i32 0, i32 9
  store i32 1, ptr %dma, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %call = call i32 @esp_get_stc(ptr noundef %25)
  %cmp26 = icmp eq i32 %call, 0
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then25
  %26 = load ptr, ptr %s.addr, align 8
  call void @esp_set_tc(ptr noundef %26, i32 noundef 65536)
  br label %if.end31

if.else29:                                        ; preds = %if.then25
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %call30 = call i32 @esp_get_stc(ptr noundef %28)
  call void @esp_set_tc(ptr noundef %27, i32 noundef %call30)
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then28
  br label %if.end34

if.else32:                                        ; preds = %sw.bb18
  %29 = load ptr, ptr %s.addr, align 8
  %dma33 = getelementptr inbounds %struct.ESPState, ptr %29, i32 0, i32 9
  store i32 0, ptr %dma33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.end31
  %30 = load i64, ptr %val.addr, align 8
  %and35 = and i64 %30, 127
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
  %31 = load i64, ptr %val.addr, align 8
  %conv37 = trunc i64 %31 to i32
  call void @trace_esp_mem_writeb_cmd_nop(i32 noundef %conv37)
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end34
  %32 = load i64, ptr %val.addr, align 8
  %conv39 = trunc i64 %32 to i32
  call void @trace_esp_mem_writeb_cmd_flush(i32 noundef %conv39)
  %33 = load ptr, ptr %s.addr, align 8
  %fifo40 = getelementptr inbounds %struct.ESPState, ptr %33, i32 0, i32 10
  call void @fifo8_reset(ptr noundef %fifo40)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end34
  %34 = load i64, ptr %val.addr, align 8
  %conv42 = trunc i64 %34 to i32
  call void @trace_esp_mem_writeb_cmd_reset(i32 noundef %conv42)
  %35 = load ptr, ptr %s.addr, align 8
  call void @esp_soft_reset(ptr noundef %35)
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end34
  %36 = load i64, ptr %val.addr, align 8
  %conv44 = trunc i64 %36 to i32
  call void @trace_esp_mem_writeb_cmd_bus_reset(i32 noundef %conv44)
  %37 = load ptr, ptr %s.addr, align 8
  call void @esp_bus_reset(ptr noundef %37)
  %38 = load ptr, ptr %s.addr, align 8
  %wregs45 = getelementptr inbounds %struct.ESPState, ptr %38, i32 0, i32 2
  %arrayidx46 = getelementptr [16 x i8], ptr %wregs45, i64 0, i64 8
  %39 = load i8, ptr %arrayidx46, align 8
  %conv47 = zext i8 %39 to i32
  %and48 = and i32 %conv47, 64
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.end56, label %if.then50

if.then50:                                        ; preds = %sw.bb43
  %40 = load ptr, ptr %s.addr, align 8
  %rregs51 = getelementptr inbounds %struct.ESPState, ptr %40, i32 0, i32 1
  %arrayidx52 = getelementptr [16 x i8], ptr %rregs51, i64 0, i64 5
  %41 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %41 to i32
  %or54 = or i32 %conv53, 128
  %conv55 = trunc i32 %or54 to i8
  store i8 %conv55, ptr %arrayidx52, align 1
  %42 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %42)
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %sw.bb43
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end34
  %43 = load i64, ptr %val.addr, align 8
  %conv58 = trunc i64 %43 to i32
  call void @trace_esp_mem_writeb_cmd_ti(i32 noundef %conv58)
  %44 = load ptr, ptr %s.addr, align 8
  call void @handle_ti(ptr noundef %44)
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end34
  %45 = load i64, ptr %val.addr, align 8
  %conv60 = trunc i64 %45 to i32
  call void @trace_esp_mem_writeb_cmd_iccs(i32 noundef %conv60)
  %46 = load ptr, ptr %s.addr, align 8
  call void @write_response(ptr noundef %46)
  %47 = load ptr, ptr %s.addr, align 8
  %rregs61 = getelementptr inbounds %struct.ESPState, ptr %47, i32 0, i32 1
  %arrayidx62 = getelementptr [16 x i8], ptr %rregs61, i64 0, i64 5
  %48 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %48 to i32
  %or64 = or i32 %conv63, 8
  %conv65 = trunc i32 %or64 to i8
  store i8 %conv65, ptr %arrayidx62, align 1
  %49 = load ptr, ptr %s.addr, align 8
  %rregs66 = getelementptr inbounds %struct.ESPState, ptr %49, i32 0, i32 1
  %arrayidx67 = getelementptr [16 x i8], ptr %rregs66, i64 0, i64 4
  %50 = load i8, ptr %arrayidx67, align 4
  %conv68 = zext i8 %50 to i32
  %or69 = or i32 %conv68, 7
  %conv70 = trunc i32 %or69 to i8
  store i8 %conv70, ptr %arrayidx67, align 4
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end34
  %51 = load i64, ptr %val.addr, align 8
  %conv72 = trunc i64 %51 to i32
  call void @trace_esp_mem_writeb_cmd_msgacc(i32 noundef %conv72)
  %52 = load ptr, ptr %s.addr, align 8
  %rregs73 = getelementptr inbounds %struct.ESPState, ptr %52, i32 0, i32 1
  %arrayidx74 = getelementptr [16 x i8], ptr %rregs73, i64 0, i64 5
  %53 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %53 to i32
  %or76 = or i32 %conv75, 32
  %conv77 = trunc i32 %or76 to i8
  store i8 %conv77, ptr %arrayidx74, align 1
  %54 = load ptr, ptr %s.addr, align 8
  %rregs78 = getelementptr inbounds %struct.ESPState, ptr %54, i32 0, i32 1
  %arrayidx79 = getelementptr [16 x i8], ptr %rregs78, i64 0, i64 6
  store i8 0, ptr %arrayidx79, align 2
  %55 = load ptr, ptr %s.addr, align 8
  %rregs80 = getelementptr inbounds %struct.ESPState, ptr %55, i32 0, i32 1
  %arrayidx81 = getelementptr [16 x i8], ptr %rregs80, i64 0, i64 7
  store i8 0, ptr %arrayidx81, align 1
  %56 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %56)
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end34
  %57 = load i64, ptr %val.addr, align 8
  %conv83 = trunc i64 %57 to i32
  call void @trace_esp_mem_writeb_cmd_pad(i32 noundef %conv83)
  %58 = load ptr, ptr %s.addr, align 8
  %rregs84 = getelementptr inbounds %struct.ESPState, ptr %58, i32 0, i32 1
  %arrayidx85 = getelementptr [16 x i8], ptr %rregs84, i64 0, i64 4
  store i8 16, ptr %arrayidx85, align 4
  %59 = load ptr, ptr %s.addr, align 8
  %rregs86 = getelementptr inbounds %struct.ESPState, ptr %59, i32 0, i32 1
  %arrayidx87 = getelementptr [16 x i8], ptr %rregs86, i64 0, i64 5
  %60 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %60 to i32
  %or89 = or i32 %conv88, 8
  %conv90 = trunc i32 %or89 to i8
  store i8 %conv90, ptr %arrayidx87, align 1
  %61 = load ptr, ptr %s.addr, align 8
  %rregs91 = getelementptr inbounds %struct.ESPState, ptr %61, i32 0, i32 1
  %arrayidx92 = getelementptr [16 x i8], ptr %rregs91, i64 0, i64 6
  store i8 0, ptr %arrayidx92, align 2
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end34
  %62 = load i64, ptr %val.addr, align 8
  %conv94 = trunc i64 %62 to i32
  call void @trace_esp_mem_writeb_cmd_satn(i32 noundef %conv94)
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end34
  %63 = load i64, ptr %val.addr, align 8
  %conv96 = trunc i64 %63 to i32
  call void @trace_esp_mem_writeb_cmd_rstatn(i32 noundef %conv96)
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end34
  %64 = load i64, ptr %val.addr, align 8
  %conv98 = trunc i64 %64 to i32
  call void @trace_esp_mem_writeb_cmd_sel(i32 noundef %conv98)
  %65 = load ptr, ptr %s.addr, align 8
  call void @handle_s_without_atn(ptr noundef %65)
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.end34
  %66 = load i64, ptr %val.addr, align 8
  %conv100 = trunc i64 %66 to i32
  call void @trace_esp_mem_writeb_cmd_selatn(i32 noundef %conv100)
  %67 = load ptr, ptr %s.addr, align 8
  call void @handle_satn(ptr noundef %67)
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.end34
  %68 = load i64, ptr %val.addr, align 8
  %conv102 = trunc i64 %68 to i32
  call void @trace_esp_mem_writeb_cmd_selatns(i32 noundef %conv102)
  %69 = load ptr, ptr %s.addr, align 8
  call void @handle_satn_stop(ptr noundef %69)
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end34
  %70 = load i64, ptr %val.addr, align 8
  %conv104 = trunc i64 %70 to i32
  call void @trace_esp_mem_writeb_cmd_ensel(i32 noundef %conv104)
  %71 = load ptr, ptr %s.addr, align 8
  %rregs105 = getelementptr inbounds %struct.ESPState, ptr %71, i32 0, i32 1
  %arrayidx106 = getelementptr [16 x i8], ptr %rregs105, i64 0, i64 5
  store i8 0, ptr %arrayidx106, align 1
  br label %sw.epilog

sw.bb107:                                         ; preds = %if.end34
  %72 = load i64, ptr %val.addr, align 8
  %conv108 = trunc i64 %72 to i32
  call void @trace_esp_mem_writeb_cmd_dissel(i32 noundef %conv108)
  %73 = load ptr, ptr %s.addr, align 8
  %rregs109 = getelementptr inbounds %struct.ESPState, ptr %73, i32 0, i32 1
  %arrayidx110 = getelementptr [16 x i8], ptr %rregs109, i64 0, i64 5
  store i8 0, ptr %arrayidx110, align 1
  %74 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %74)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end34
  %75 = load i64, ptr %val.addr, align 8
  %conv111 = trunc i64 %75 to i32
  call void @trace_esp_error_unhandled_command(i32 noundef %conv111)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb107, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb82, %sw.bb71, %sw.bb59, %sw.bb57, %if.end56, %sw.bb41, %sw.bb38, %sw.bb36
  br label %sw.epilog121

sw.bb112:                                         ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog121

sw.bb113:                                         ; preds = %entry, %entry, %entry, %entry, %entry
  %76 = load i64, ptr %val.addr, align 8
  %conv114 = trunc i64 %76 to i8
  %77 = load ptr, ptr %s.addr, align 8
  %rregs115 = getelementptr inbounds %struct.ESPState, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %saddr.addr, align 4
  %idxprom116 = zext i32 %78 to i64
  %arrayidx117 = getelementptr [16 x i8], ptr %rregs115, i64 0, i64 %idxprom116
  store i8 %conv114, ptr %arrayidx117, align 1
  br label %sw.epilog121

sw.bb118:                                         ; preds = %entry, %entry
  br label %sw.epilog121

sw.default119:                                    ; preds = %entry
  %79 = load i64, ptr %val.addr, align 8
  %conv120 = trunc i64 %79 to i32
  %80 = load i32, ptr %saddr.addr, align 4
  call void @trace_esp_error_invalid_write(i32 noundef %conv120, i32 noundef %80)
  br label %return

sw.epilog121:                                     ; preds = %sw.bb118, %sw.bb113, %sw.bb112, %sw.epilog, %if.end17, %sw.bb1
  %81 = load i64, ptr %val.addr, align 8
  %conv122 = trunc i64 %81 to i8
  %82 = load ptr, ptr %s.addr, align 8
  %wregs123 = getelementptr inbounds %struct.ESPState, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %saddr.addr, align 4
  %idxprom124 = zext i32 %83 to i64
  %arrayidx125 = getelementptr [16 x i8], ptr %wregs123, i64 0, i64 %idxprom124
  store i8 %conv122, ptr %arrayidx125, align 1
  br label %return

return:                                           ; preds = %sw.epilog121, %sw.default119
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb(i32 noundef %saddr, i8 noundef zeroext %reg, i32 noundef %val) #0 {
entry:
  %saddr.addr = alloca i32, align 4
  %reg.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  store i32 %saddr, ptr %saddr.addr, align 4
  store i8 %reg, ptr %reg.addr, align 1
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %saddr.addr, align 4
  %1 = load i8, ptr %reg.addr, align 1
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_fifo_push(ptr noundef %fifo, i8 noundef zeroext %val) #0 {
entry:
  %fifo.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %fifo, ptr %fifo.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %fifo.addr, align 8
  %call = call i32 @fifo8_num_used(ptr noundef %0)
  %1 = load ptr, ptr %fifo.addr, align 8
  %capacity = getelementptr inbounds %struct.Fifo8, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @trace_esp_error_fifo_overrun()
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fifo.addr, align 8
  %4 = load i8, ptr %val.addr, align 1
  call void @fifo8_push(ptr noundef %3, i8 noundef zeroext %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @esp_get_stc(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dmalen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %wregs = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [16 x i8], ptr %wregs, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %dmalen, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %wregs1 = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr [16 x i8], ptr %wregs1, i64 0, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %shl = shl i32 %conv3, 8
  %4 = load i32, ptr %dmalen, align 4
  %or = or i32 %4, %shl
  store i32 %or, ptr %dmalen, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %wregs4 = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 2
  %arrayidx5 = getelementptr [16 x i8], ptr %wregs4, i64 0, i64 14
  %6 = load i8, ptr %arrayidx5, align 2
  %conv6 = zext i8 %6 to i32
  %shl7 = shl i32 %conv6, 16
  %7 = load i32, ptr %dmalen, align 4
  %or8 = or i32 %7, %shl7
  store i32 %or8, ptr %dmalen, align 4
  %8 = load i32, ptr %dmalen, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_set_tc(ptr noundef %s, i32 noundef %dmalen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dmalen.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %dmalen, ptr %dmalen.addr, align 4
  %0 = load i32, ptr %dmalen.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 8
  %2 = load i32, ptr %dmalen.addr, align 4
  %shr = lshr i32 %2, 8
  %conv1 = trunc i32 %shr to i8
  %3 = load ptr, ptr %s.addr, align 8
  %rregs2 = getelementptr inbounds %struct.ESPState, ptr %3, i32 0, i32 1
  %arrayidx3 = getelementptr [16 x i8], ptr %rregs2, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx3, align 1
  %4 = load i32, ptr %dmalen.addr, align 4
  %shr4 = lshr i32 %4, 16
  %conv5 = trunc i32 %shr4 to i8
  %5 = load ptr, ptr %s.addr, align 8
  %rregs6 = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 1
  %arrayidx7 = getelementptr [16 x i8], ptr %rregs6, i64 0, i64 14
  store i8 %conv5, ptr %arrayidx7, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_nop(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_nop(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_flush(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_flush(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_reset(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_reset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_soft_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %irq, align 8
  call void @qemu_irq_lower(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %irq_data = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %irq_data, align 8
  call void @qemu_irq_lower(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  call void @esp_hard_reset(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_bus_reset(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_bus_reset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_bus_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 11
  %call = call ptr @BUS(ptr noundef %bus)
  call void @bus_cold_reset(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_ti(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_ti(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_ti(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dmalen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dma = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %dma, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dma_enabled = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %dma_enabled, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %dma_cb = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 26
  store ptr @handle_ti, ptr %dma_cb, align 8
  br label %if.end8

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 3
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %ti_cmd = getelementptr inbounds %struct.ESPState, ptr %7, i32 0, i32 19
  store i8 %6, ptr %ti_cmd, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %dma2 = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %dma2, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %call = call i32 @esp_get_tc(ptr noundef %10)
  store i32 %call, ptr %dmalen, align 4
  %11 = load i32, ptr %dmalen, align 4
  call void @trace_esp_handle_ti(i32 noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %rregs5 = getelementptr inbounds %struct.ESPState, ptr %12, i32 0, i32 1
  %arrayidx6 = getelementptr [16 x i8], ptr %rregs5, i64 0, i64 4
  %13 = load i8, ptr %arrayidx6, align 4
  %conv = zext i8 %13 to i32
  %and = and i32 %conv, -17
  %conv7 = trunc i32 %and to i8
  store i8 %conv7, ptr %arrayidx6, align 4
  %14 = load ptr, ptr %s.addr, align 8
  call void @esp_do_dma(ptr noundef %14)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %ti_size = getelementptr inbounds %struct.ESPState, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %ti_size, align 4
  call void @trace_esp_handle_ti(i32 noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  call void @esp_do_nodma(ptr noundef %17)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_iccs(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_iccs(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_response(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf = alloca [2 x i8], align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %status, align 8
  call void @trace_esp_write_response(i32 noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %status1 = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %status1, align 8
  %conv = trunc i32 %3 to i8
  %arrayidx = getelementptr [2 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr [2 x i8], ptr %buf, i64 0, i64 1
  store i8 0, ptr %arrayidx2, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %dma = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %dma, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %dma_memory_write = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 24
  %7 = load ptr, ptr %dma_memory_write, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %dma_memory_write5 = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 24
  %9 = load ptr, ptr %dma_memory_write5, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %dma_opaque = getelementptr inbounds %struct.ESPState, ptr %10, i32 0, i32 25
  %11 = load ptr, ptr %dma_opaque, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  call void %9(ptr noundef %11, ptr noundef %arraydecay, i32 noundef 2)
  %12 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %12, i32 0, i32 1
  %arrayidx6 = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  store i8 19, ptr %arrayidx6, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %rregs7 = getelementptr inbounds %struct.ESPState, ptr %13, i32 0, i32 1
  %arrayidx8 = getelementptr [16 x i8], ptr %rregs7, i64 0, i64 5
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %14 to i32
  %or = or i32 %conv9, 24
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %arrayidx8, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %rregs11 = getelementptr inbounds %struct.ESPState, ptr %15, i32 0, i32 1
  %arrayidx12 = getelementptr [16 x i8], ptr %rregs11, i64 0, i64 6
  store i8 4, ptr %arrayidx12, align 2
  br label %if.end

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %s.addr, align 8
  call void @esp_set_pdma_cb(ptr noundef %16, i32 noundef 3)
  %17 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_drq(ptr noundef %17)
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end18

if.else13:                                        ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %18, i32 0, i32 10
  call void @fifo8_reset(ptr noundef %fifo)
  %19 = load ptr, ptr %s.addr, align 8
  %fifo14 = getelementptr inbounds %struct.ESPState, ptr %19, i32 0, i32 10
  %arraydecay15 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  call void @fifo8_push_all(ptr noundef %fifo14, ptr noundef %arraydecay15, i32 noundef 2)
  %20 = load ptr, ptr %s.addr, align 8
  %rregs16 = getelementptr inbounds %struct.ESPState, ptr %20, i32 0, i32 1
  %arrayidx17 = getelementptr [16 x i8], ptr %rregs16, i64 0, i64 7
  store i8 2, ptr %arrayidx17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.else13, %if.end
  %21 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %21)
  br label %return

return:                                           ; preds = %if.end18, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_msgacc(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_msgacc(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_pad(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_pad(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_satn(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_satn(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_rstatn(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_rstatn(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_sel(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_sel(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_s_without_atn(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmdlen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dma = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %dma, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dma_enabled = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %dma_enabled, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %dma_cb = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 26
  store ptr @handle_s_without_atn, ptr %dma_cb, align 8
  br label %if.end9

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @esp_set_pdma_cb(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %s.addr, align 8
  %call = call i32 @get_cmd(ptr noundef %6, i32 noundef 32)
  store i32 %call, ptr %cmdlen, align 4
  %7 = load i32, ptr %cmdlen, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 15
  store i8 0, ptr %cmdfifo_cdb_offset, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %9, i32 0, i32 17
  store i32 0, ptr %do_cmd, align 4
  %10 = load ptr, ptr %s.addr, align 8
  call void @do_cmd(ptr noundef %10)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %cmdlen, align 4
  %cmp3 = icmp eq i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.else
  %12 = load ptr, ptr %s.addr, align 8
  %do_cmd5 = getelementptr inbounds %struct.ESPState, ptr %12, i32 0, i32 17
  store i32 1, ptr %do_cmd5, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %13, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 6
  store i8 4, ptr %arrayidx, align 2
  %14 = load ptr, ptr %s.addr, align 8
  %rregs6 = getelementptr inbounds %struct.ESPState, ptr %14, i32 0, i32 1
  %arrayidx7 = getelementptr [16 x i8], ptr %rregs6, i64 0, i64 4
  store i8 2, ptr %arrayidx7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_selatn(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_selatn(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_satn(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmdlen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dma = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %dma, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dma_enabled = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %dma_enabled, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %dma_cb = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 26
  store ptr @handle_satn, ptr %dma_cb, align 8
  br label %if.end9

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @esp_set_pdma_cb(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %s.addr, align 8
  %call = call i32 @get_cmd(ptr noundef %6, i32 noundef 32)
  store i32 %call, ptr %cmdlen, align 4
  %7 = load i32, ptr %cmdlen, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 15
  store i8 1, ptr %cmdfifo_cdb_offset, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %9, i32 0, i32 17
  store i32 0, ptr %do_cmd, align 4
  %10 = load ptr, ptr %s.addr, align 8
  call void @do_cmd(ptr noundef %10)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %cmdlen, align 4
  %cmp3 = icmp eq i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.else
  %12 = load ptr, ptr %s.addr, align 8
  %do_cmd5 = getelementptr inbounds %struct.ESPState, ptr %12, i32 0, i32 17
  store i32 1, ptr %do_cmd5, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %13, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 6
  store i8 4, ptr %arrayidx, align 2
  %14 = load ptr, ptr %s.addr, align 8
  %rregs6 = getelementptr inbounds %struct.ESPState, ptr %14, i32 0, i32 1
  %arrayidx7 = getelementptr [16 x i8], ptr %rregs6, i64 0, i64 4
  store i8 2, ptr %arrayidx7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_selatns(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_selatns(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_satn_stop(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmdlen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dma = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %dma, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dma_enabled = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %dma_enabled, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %dma_cb = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 26
  store ptr @handle_satn_stop, ptr %dma_cb, align 8
  br label %if.end18

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @esp_set_pdma_cb(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %s.addr, align 8
  %call = call i32 @get_cmd(ptr noundef %6, i32 noundef 1)
  store i32 %call, ptr %cmdlen, align 4
  %7 = load i32, ptr %cmdlen, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 14
  %call3 = call i32 @fifo8_num_used(ptr noundef %cmdfifo)
  call void @trace_esp_handle_satn_stop(i32 noundef %call3)
  %9 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %9, i32 0, i32 17
  store i32 1, ptr %do_cmd, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset = getelementptr inbounds %struct.ESPState, ptr %10, i32 0, i32 15
  store i8 1, ptr %cmdfifo_cdb_offset, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %11, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  store i8 6, ptr %arrayidx, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %rregs4 = getelementptr inbounds %struct.ESPState, ptr %12, i32 0, i32 1
  %arrayidx5 = getelementptr [16 x i8], ptr %rregs4, i64 0, i64 5
  %13 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %13 to i32
  %or = or i32 %conv, 24
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %arrayidx5, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %rregs7 = getelementptr inbounds %struct.ESPState, ptr %14, i32 0, i32 1
  %arrayidx8 = getelementptr [16 x i8], ptr %rregs7, i64 0, i64 6
  store i8 1, ptr %arrayidx8, align 2
  %15 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %15)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %16 = load i32, ptr %cmdlen, align 4
  %cmp9 = icmp eq i32 %16, 0
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.else
  %17 = load ptr, ptr %s.addr, align 8
  %do_cmd12 = getelementptr inbounds %struct.ESPState, ptr %17, i32 0, i32 17
  store i32 1, ptr %do_cmd12, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %rregs13 = getelementptr inbounds %struct.ESPState, ptr %18, i32 0, i32 1
  %arrayidx14 = getelementptr [16 x i8], ptr %rregs13, i64 0, i64 6
  store i8 1, ptr %arrayidx14, align 2
  %19 = load ptr, ptr %s.addr, align 8
  %rregs15 = getelementptr inbounds %struct.ESPState, ptr %19, i32 0, i32 1
  %arrayidx16 = getelementptr [16 x i8], ptr %rregs15, i64 0, i64 4
  store i8 6, ptr %arrayidx16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_ensel(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_ensel(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_mem_writeb_cmd_dissel(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_mem_writeb_cmd_dissel(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_error_unhandled_command(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_error_unhandled_command(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_error_invalid_write(i32 noundef %val, i32 noundef %addr) #0 {
entry:
  %val.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_esp_error_invalid_write(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @esp_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @object_resolve_path_component(ptr noundef %0, ptr noundef @.str.3)
  %call1 = call ptr @ESP(ptr noundef %call)
  store ptr %call1, ptr %s, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.VMStateDescription, ptr @vmstate_esp, i32 0, i32 3), align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %s, align 8
  %mig_version_id = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 28
  store i8 %conv, ptr %mig_version_id, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ESP(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.104, i32 noundef 20, ptr noundef @__func__.ESP)
  ret ptr %call
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @esp_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %_a33 = alloca i32, align 4
  %_b34 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @ESP(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  store i32 %1, ptr %_a33, align 4
  %2 = load ptr, ptr %s, align 8
  %mig_version_id = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 28
  %3 = load i8, ptr %mig_version_id, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %_b34, align 4
  %4 = load i32, ptr %_a33, align 4
  %5 = load i32, ptr %_b34, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a33, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b34, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %version_id.addr, align 4
  %9 = load i32, ptr %version_id.addr, align 4
  %cmp2 = icmp slt i32 %9, 5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %mig_dma_left = getelementptr inbounds %struct.ESPState, ptr %11, i32 0, i32 29
  %12 = load i32, ptr %mig_dma_left, align 4
  call void @esp_set_tc(ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %s, align 8
  %mig_ti_wptr = getelementptr inbounds %struct.ESPState, ptr %13, i32 0, i32 33
  %14 = load i32, ptr %mig_ti_wptr, align 4
  %15 = load ptr, ptr %s, align 8
  %mig_ti_rptr = getelementptr inbounds %struct.ESPState, ptr %15, i32 0, i32 32
  %16 = load i32, ptr %mig_ti_rptr, align 8
  %sub = sub i32 %14, %16
  store i32 %sub, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %len, align 4
  %cmp4 = icmp slt i32 %17, %18
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %s, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %s, align 8
  %mig_ti_buf = getelementptr inbounds %struct.ESPState, ptr %20, i32 0, i32 34
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr [16 x i8], ptr %mig_ti_buf, i64 0, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  call void @fifo8_push(ptr noundef %fifo, i8 noundef zeroext %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %for.end
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %s, align 8
  %mig_cmdlen = getelementptr inbounds %struct.ESPState, ptr %25, i32 0, i32 36
  %26 = load i32, ptr %mig_cmdlen, align 8
  %cmp7 = icmp ult i32 %24, %26
  br i1 %cmp7, label %for.body9, label %for.end14

for.body9:                                        ; preds = %for.cond6
  %27 = load ptr, ptr %s, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %s, align 8
  %mig_cmdbuf = getelementptr inbounds %struct.ESPState, ptr %28, i32 0, i32 35
  %29 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr [32 x i8], ptr %mig_cmdbuf, i64 0, i64 %idxprom10
  %30 = load i8, ptr %arrayidx11, align 1
  call void @fifo8_push(ptr noundef %cmdfifo, i8 noundef zeroext %30)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body9
  %31 = load i32, ptr %i, align 4
  %inc13 = add i32 %31, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond6, !llvm.loop !8

for.end14:                                        ; preds = %for.cond6
  br label %if.end

if.end:                                           ; preds = %for.end14, %cond.end
  %32 = load ptr, ptr %s, align 8
  %mig_version_id15 = getelementptr inbounds %struct.ESPState, ptr %32, i32 0, i32 28
  store i8 6, ptr %mig_version_id15, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @esp_is_before_version_5(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %_a27 = alloca i32, align 4
  %_b28 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @ESP(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  store i32 %1, ptr %_a27, align 4
  %2 = load ptr, ptr %s, align 8
  %mig_version_id = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 28
  %3 = load i8, ptr %mig_version_id, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %_b28, align 4
  %4 = load i32, ptr %_a27, align 4
  %5 = load i32, ptr %_b28, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a27, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b28, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %version_id.addr, align 4
  %9 = load i32, ptr %version_id.addr, align 4
  %cmp2 = icmp slt i32 %9, 5
  ret i1 %cmp2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @esp_is_version_5(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %_a29 = alloca i32, align 4
  %_b30 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @ESP(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  store i32 %1, ptr %_a29, align 4
  %2 = load ptr, ptr %s, align 8
  %mig_version_id = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 28
  %3 = load i8, ptr %mig_version_id, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %_b30, align 4
  %4 = load i32, ptr %_a29, align 4
  %5 = load i32, ptr %_b30, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a29, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b30, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %version_id.addr, align 4
  %9 = load i32, ptr %version_id.addr, align 4
  %cmp2 = icmp sge i32 %9, 5
  ret i1 %cmp2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @esp_is_version_6(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %_a31 = alloca i32, align 4
  %_b32 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @ESP(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  store i32 %1, ptr %_a31, align 4
  %2 = load ptr, ptr %s, align 8
  %mig_version_id = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 28
  %3 = load i8, ptr %mig_version_id, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %_b32, align 4
  %4 = load i32, ptr %_a31, align 4
  %5 = load i32, ptr %_b32, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a31, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b32, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %version_id.addr, align 4
  %9 = load i32, ptr %version_id.addr, align 4
  %cmp2 = icmp sge i32 %9, 6
  ret i1 %cmp2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_esp_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @esp_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sysbus_esp_info)
  %call1 = call ptr @type_register_static(ptr noundef @esp_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_dma_enable() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_DMA_ENABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_dma_disable() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_DMA_DISABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_command_complete() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_COMMAND_COMPLETE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_command_complete_unexpected() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_COMMAND_COMPLETE_UNEXPECTED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_command_complete_fail() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_COMMAND_COMPLETE_FAIL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_lower_drq() #0 {
entry:
  call void @_nocheck__trace_esp_lower_drq()
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_lower_drq() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_LOWER_DRQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_transfer_data(i32 noundef %dma_left, i32 noundef %ti_size) #0 {
entry:
  %dma_left.addr = alloca i32, align 4
  %ti_size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dma_left, ptr %dma_left.addr, align 4
  store i32 %ti_size, ptr %ti_size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_TRANSFER_DATA_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %dma_left.addr, align 4
  %6 = load i32, ptr %ti_size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %dma_left.addr, align 4
  %8 = load i32, ptr %ti_size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_raise_irq() #0 {
entry:
  call void @_nocheck__trace_esp_raise_irq()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_raise_irq() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_RAISE_IRQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_do_dma(i32 noundef %cmdlen, i32 noundef %len) #0 {
entry:
  %cmdlen.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %cmdlen, ptr %cmdlen.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %cmdlen.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_esp_do_dma(i32 noundef %0, i32 noundef %1)
  ret void
}

declare i32 @fifo8_num_free(ptr noundef) #1

declare void @fifo8_push_all(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_set_pdma_cb(ptr noundef %s, i32 noundef %cb) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cb.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %cb, ptr %cb.addr, align 4
  %0 = load i32, ptr %cb.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %s.addr, align 8
  %pdma_cb = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 27
  store i8 %conv, ptr %pdma_cb, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_raise_drq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %irq_data = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %irq_data, align 8
  call void @qemu_irq_raise(ptr noundef %1)
  call void @trace_esp_raise_drq()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_handle_ti_cmd(i32 noundef %cmdlen) #0 {
entry:
  %cmdlen.addr = alloca i32, align 4
  store i32 %cmdlen, ptr %cmdlen.addr, align 4
  %0 = load i32, ptr %cmdlen.addr, align 4
  call void @_nocheck__trace_esp_handle_ti_cmd(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_cmd(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @do_message_phase(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 15
  %2 = load i8, ptr %cmdfifo_cdb_offset, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.1, i32 noundef 343, ptr noundef @__PRETTY_FUNCTION__.do_cmd) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  call void @do_command_phase(ptr noundef %3)
  ret void
}

declare zeroext i1 @fifo8_is_empty(ptr noundef) #1

declare void @scsi_req_continue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_do_dma(i32 noundef %cmdlen, i32 noundef %len) #0 {
entry:
  %cmdlen.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmdlen, ptr %cmdlen.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_DO_DMA_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmdlen.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmdlen.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_raise_drq() #0 {
entry:
  call void @_nocheck__trace_esp_raise_drq()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_raise_drq() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_RAISE_DRQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_handle_ti_cmd(i32 noundef %cmdlen) #0 {
entry:
  %cmdlen.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmdlen, ptr %cmdlen.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_HANDLE_TI_CMD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmdlen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %cmdlen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_message_phase(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %message = alloca i8, align 1
  %len = alloca i32, align 4
  %_a9 = alloca i32, align 4
  %_b10 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %cmdfifo_cdb_offset, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 14
  %call = call zeroext i8 @esp_fifo_pop(ptr noundef %cmdfifo)
  store i8 %call, ptr %message, align 1
  %3 = load i8, ptr %message, align 1
  call void @trace_esp_do_identify(i8 noundef zeroext %3)
  %4 = load i8, ptr %message, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 7
  %conv1 = trunc i32 %and to i8
  %5 = load ptr, ptr %s.addr, align 8
  %lun = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 16
  store i8 %conv1, ptr %lun, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset2 = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 15
  %7 = load i8, ptr %cmdfifo_cdb_offset2, align 8
  %dec = add i8 %7, -1
  store i8 %dec, ptr %cmdfifo_cdb_offset2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset3 = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 15
  %9 = load i8, ptr %cmdfifo_cdb_offset3, align 8
  %tobool4 = icmp ne i8 %9, 0
  br i1 %tobool4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset6 = getelementptr inbounds %struct.ESPState, ptr %10, i32 0, i32 15
  %11 = load i8, ptr %cmdfifo_cdb_offset6, align 8
  %conv7 = zext i8 %11 to i32
  store i32 %conv7, ptr %_a9, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %cmdfifo8 = getelementptr inbounds %struct.ESPState, ptr %12, i32 0, i32 14
  %call9 = call i32 @fifo8_num_used(ptr noundef %cmdfifo8)
  store i32 %call9, ptr %_b10, align 4
  %13 = load i32, ptr %_a9, align 4
  %14 = load i32, ptr %_b10, align 4
  %cmp = icmp ult i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %15 = load i32, ptr %_a9, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %16 = load i32, ptr %_b10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  store i32 %17, ptr %len, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %cmdfifo11 = getelementptr inbounds %struct.ESPState, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %len, align 4
  %call12 = call i32 @esp_fifo_pop_buf(ptr noundef %cmdfifo11, ptr noundef null, i32 noundef %19)
  %20 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset13 = getelementptr inbounds %struct.ESPState, ptr %20, i32 0, i32 15
  store i8 0, ptr %cmdfifo_cdb_offset13, align 8
  br label %if.end14

if.end14:                                         ; preds = %cond.end, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_command_phase(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmdlen = alloca i32, align 4
  %datalen = alloca i32, align 4
  %current_lun = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %lun = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 16
  %1 = load i8, ptr %lun, align 1
  call void @trace_esp_do_command_phase(i8 noundef zeroext %1)
  %2 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 14
  %call = call i32 @fifo8_num_used(ptr noundef %cmdfifo)
  store i32 %call, ptr %cmdlen, align 4
  %3 = load i32, ptr %cmdlen, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %current_dev = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %current_dev, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end38

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %cmdfifo2 = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 14
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %7 = load i32, ptr %cmdlen, align 4
  %call3 = call i32 @esp_fifo_pop_buf(ptr noundef %cmdfifo2, ptr noundef %arraydecay, i32 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %s.addr, align 8
  %current_dev4 = getelementptr inbounds %struct.ESPState, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %current_dev4, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %id, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %lun5 = getelementptr inbounds %struct.ESPState, ptr %12, i32 0, i32 16
  %13 = load i8, ptr %lun5, align 1
  %conv = zext i8 %13 to i32
  %call6 = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef %11, i32 noundef %conv)
  store ptr %call6, ptr %current_lun, align 8
  %14 = load ptr, ptr %current_lun, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %lun7 = getelementptr inbounds %struct.ESPState, ptr %15, i32 0, i32 16
  %16 = load i8, ptr %lun7, align 1
  %conv8 = zext i8 %16 to i32
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %17 = load i32, ptr %cmdlen, align 4
  %conv10 = zext i32 %17 to i64
  %18 = load ptr, ptr %s.addr, align 8
  %call11 = call ptr @scsi_req_new(ptr noundef %14, i32 noundef 0, i32 noundef %conv8, ptr noundef %arraydecay9, i64 noundef %conv10, ptr noundef %18)
  %19 = load ptr, ptr %s.addr, align 8
  %current_req = getelementptr inbounds %struct.ESPState, ptr %19, i32 0, i32 13
  store ptr %call11, ptr %current_req, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %current_req12 = getelementptr inbounds %struct.ESPState, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %current_req12, align 8
  %call13 = call i32 @scsi_req_enqueue(ptr noundef %21)
  store i32 %call13, ptr %datalen, align 4
  %22 = load i32, ptr %datalen, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %ti_size = getelementptr inbounds %struct.ESPState, ptr %23, i32 0, i32 7
  store i32 %22, ptr %ti_size, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %cmdfifo14 = getelementptr inbounds %struct.ESPState, ptr %24, i32 0, i32 14
  call void @fifo8_reset(ptr noundef %cmdfifo14)
  %25 = load i32, ptr %datalen, align 4
  %cmp = icmp ne i32 %25, 0
  br i1 %cmp, label %if.then16, label %if.end38

if.then16:                                        ; preds = %if.end
  %26 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %26, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  store i8 16, ptr %arrayidx, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %rregs17 = getelementptr inbounds %struct.ESPState, ptr %27, i32 0, i32 1
  %arrayidx18 = getelementptr [16 x i8], ptr %rregs17, i64 0, i64 6
  store i8 4, ptr %arrayidx18, align 2
  %28 = load ptr, ptr %s.addr, align 8
  %ti_cmd = getelementptr inbounds %struct.ESPState, ptr %28, i32 0, i32 19
  store i8 0, ptr %ti_cmd, align 1
  %29 = load ptr, ptr %s.addr, align 8
  call void @esp_set_tc(ptr noundef %29, i32 noundef 0)
  %30 = load i32, ptr %datalen, align 4
  %cmp19 = icmp sgt i32 %30, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then16
  %31 = load ptr, ptr %s.addr, align 8
  %data_in_ready = getelementptr inbounds %struct.ESPState, ptr %31, i32 0, i32 18
  store i8 0, ptr %data_in_ready, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %rregs22 = getelementptr inbounds %struct.ESPState, ptr %32, i32 0, i32 1
  %arrayidx23 = getelementptr [16 x i8], ptr %rregs22, i64 0, i64 4
  %33 = load i8, ptr %arrayidx23, align 4
  %conv24 = zext i8 %33 to i32
  %or = or i32 %conv24, 1
  %conv25 = trunc i32 %or to i8
  store i8 %conv25, ptr %arrayidx23, align 4
  br label %if.end36

if.else:                                          ; preds = %if.then16
  %34 = load ptr, ptr %s.addr, align 8
  %rregs26 = getelementptr inbounds %struct.ESPState, ptr %34, i32 0, i32 1
  %arrayidx27 = getelementptr [16 x i8], ptr %rregs26, i64 0, i64 4
  %35 = load i8, ptr %arrayidx27, align 4
  %conv28 = zext i8 %35 to i32
  %or29 = or i32 %conv28, 0
  %conv30 = trunc i32 %or29 to i8
  store i8 %conv30, ptr %arrayidx27, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %rregs31 = getelementptr inbounds %struct.ESPState, ptr %36, i32 0, i32 1
  %arrayidx32 = getelementptr [16 x i8], ptr %rregs31, i64 0, i64 5
  %37 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %37 to i32
  %or34 = or i32 %conv33, 24
  %conv35 = trunc i32 %or34 to i8
  store i8 %conv35, ptr %arrayidx32, align 1
  %38 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %38)
  %39 = load ptr, ptr %s.addr, align 8
  call void @esp_lower_drq(ptr noundef %39)
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then21
  %40 = load ptr, ptr %s.addr, align 8
  %current_req37 = getelementptr inbounds %struct.ESPState, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %current_req37, align 8
  call void @scsi_req_continue(ptr noundef %41)
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_do_identify(i8 noundef zeroext %byte) #0 {
entry:
  %byte.addr = alloca i8, align 1
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load i8, ptr %byte.addr, align 1
  call void @_nocheck__trace_esp_do_identify(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @esp_fifo_pop_buf(ptr noundef %fifo, ptr noundef %dest, i32 noundef %maxlen) #0 {
entry:
  %retval = alloca i32, align 4
  %fifo.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %maxlen.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %fifo, ptr %fifo.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %maxlen, ptr %maxlen.addr, align 4
  %0 = load i32, ptr %maxlen.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fifo.addr, align 8
  %2 = load i32, ptr %maxlen.addr, align 4
  %call = call ptr @fifo8_pop_buf(ptr noundef %1, i32 noundef %2, ptr noundef %n)
  store ptr %call, ptr %buf, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load ptr, ptr %buf, align 8
  %6 = load i32, ptr %n, align 4
  %conv = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv, i1 false)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %7 = load i32, ptr %n, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_do_identify(i8 noundef zeroext %byte) #0 {
entry:
  %byte.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_DO_IDENTIFY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %byte.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %byte.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @fifo8_pop_buf(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_do_command_phase(i8 noundef zeroext %busid) #0 {
entry:
  %busid.addr = alloca i8, align 1
  store i8 %busid, ptr %busid.addr, align 1
  %0 = load i8, ptr %busid.addr, align 1
  call void @_nocheck__trace_esp_do_command_phase(i8 noundef zeroext %0)
  ret void
}

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @scsi_req_enqueue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_do_command_phase(i8 noundef zeroext %busid) #0 {
entry:
  %busid.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %busid, ptr %busid.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_DO_COMMAND_PHASE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %busid.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %busid.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @fifo8_push(ptr noundef, i8 noundef zeroext) #1

declare zeroext i8 @fifo8_pop(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_lower_irq() #0 {
entry:
  call void @_nocheck__trace_esp_lower_irq()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_lower_irq() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_LOWER_IRQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_readb(i32 noundef %saddr, i8 noundef zeroext %reg) #0 {
entry:
  %saddr.addr = alloca i32, align 4
  %reg.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %saddr, ptr %saddr.addr, align 4
  store i8 %reg, ptr %reg.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_READB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %saddr.addr, align 4
  %6 = load i8, ptr %reg.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %saddr.addr, align 4
  %8 = load i8, ptr %reg.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb(i32 noundef %saddr, i8 noundef zeroext %reg, i32 noundef %val) #0 {
entry:
  %saddr.addr = alloca i32, align 4
  %reg.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %saddr, ptr %saddr.addr, align 4
  store i8 %reg, ptr %reg.addr, align 1
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %saddr.addr, align 4
  %6 = load i8, ptr %reg.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %saddr.addr, align 4
  %9 = load i8, ptr %reg.addr, align 1
  %conv12 = zext i8 %9 to i32
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %8, i32 noundef %conv12, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_error_fifo_overrun() #0 {
entry:
  call void @_nocheck__trace_esp_error_fifo_overrun()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_error_fifo_overrun() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_ERROR_FIFO_OVERRUN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_nop(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_NOP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_flush(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_FLUSH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_reset(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_RESET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_bus_reset(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_BUS_RESET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @bus_cold_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_ti(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_TI_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_handle_ti(i32 noundef %minlen) #0 {
entry:
  %minlen.addr = alloca i32, align 4
  store i32 %minlen, ptr %minlen.addr, align 4
  %0 = load i32, ptr %minlen.addr, align 4
  call void @_nocheck__trace_esp_handle_ti(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_handle_ti(i32 noundef %minlen) #0 {
entry:
  %minlen.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %minlen, ptr %minlen.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_HANDLE_TI_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %minlen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %minlen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_iccs(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_ICCS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_write_response(i32 noundef %status) #0 {
entry:
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  call void @_nocheck__trace_esp_write_response(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_write_response(i32 noundef %status) #0 {
entry:
  %status.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_WRITE_RESPONSE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_msgacc(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_MSGACC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_pad(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_PAD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_satn(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_SATN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_rstatn(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_RSTATN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_sel(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_SEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_cmd(ptr noundef %s, i32 noundef %maxlen) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %maxlen.addr = alloca i32, align 4
  %buf = alloca [32 x i8], align 16
  %dmalen = alloca i32, align 4
  %n = alloca i32, align 4
  %target = alloca i32, align 4
  %_a1 = alloca i32, align 4
  %_b2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a3 = alloca i32, align 4
  %_b4 = alloca i32, align 4
  %tmp13 = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp32 = alloca i32, align 4
  %_a7 = alloca i32, align 4
  %_b8 = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %maxlen, ptr %maxlen.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %current_req = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %current_req, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %current_req1 = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %current_req1, align 8
  call void @scsi_req_cancel(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %wregs = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 2
  %arrayidx = getelementptr [16 x i8], ptr %wregs, i64 0, i64 4
  %5 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 7
  store i32 %and, ptr %target, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %dma = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %dma, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.else30

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %call = call i32 @esp_get_tc(ptr noundef %8)
  store i32 %call, ptr %_a1, align 4
  %9 = load i32, ptr %maxlen.addr, align 4
  store i32 %9, ptr %_b2, align 4
  %10 = load i32, ptr %_a1, align 4
  %11 = load i32, ptr %_b2, align 4
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %12 = load i32, ptr %_a1, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %13 = load i32, ptr %_b2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %14 = load i32, ptr %tmp, align 4
  store i32 %14, ptr %dmalen, align 4
  %15 = load i32, ptr %dmalen, align 4
  %cmp5 = icmp eq i32 %15, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %cond.end
  %16 = load ptr, ptr %s.addr, align 8
  %dma_memory_read = getelementptr inbounds %struct.ESPState, ptr %16, i32 0, i32 23
  %17 = load ptr, ptr %dma_memory_read, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %18 = load ptr, ptr %s.addr, align 8
  %dma_memory_read11 = getelementptr inbounds %struct.ESPState, ptr %18, i32 0, i32 23
  %19 = load ptr, ptr %dma_memory_read11, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %dma_opaque = getelementptr inbounds %struct.ESPState, ptr %20, i32 0, i32 25
  %21 = load ptr, ptr %dma_opaque, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %22 = load i32, ptr %dmalen, align 4
  call void %19(ptr noundef %21, ptr noundef %arraydecay, i32 noundef %22)
  %23 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %23, i32 0, i32 14
  %call12 = call i32 @fifo8_num_free(ptr noundef %cmdfifo)
  store i32 %call12, ptr %_a3, align 4
  %24 = load i32, ptr %dmalen, align 4
  store i32 %24, ptr %_b4, align 4
  %25 = load i32, ptr %_a3, align 4
  %26 = load i32, ptr %_b4, align 4
  %cmp14 = icmp ult i32 %25, %26
  br i1 %cmp14, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.then10
  %27 = load i32, ptr %_a3, align 4
  br label %cond.end18

cond.false17:                                     ; preds = %if.then10
  %28 = load i32, ptr %_b4, align 4
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ %27, %cond.true16 ], [ %28, %cond.false17 ]
  store i32 %cond19, ptr %tmp13, align 4
  %29 = load i32, ptr %tmp13, align 4
  store i32 %29, ptr %dmalen, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %cmdfifo20 = getelementptr inbounds %struct.ESPState, ptr %30, i32 0, i32 14
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %31 = load i32, ptr %dmalen, align 4
  call void @fifo8_push_all(ptr noundef %cmdfifo20, ptr noundef %arraydecay21, i32 noundef %31)
  br label %if.end29

if.else:                                          ; preds = %if.end8
  %32 = load ptr, ptr %s.addr, align 8
  %call22 = call i32 @esp_select(ptr noundef %32)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  %33 = load ptr, ptr %s.addr, align 8
  %cmdfifo26 = getelementptr inbounds %struct.ESPState, ptr %33, i32 0, i32 14
  call void @fifo8_reset(ptr noundef %cmdfifo26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  %34 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_drq(ptr noundef %34)
  %35 = load ptr, ptr %s.addr, align 8
  %cmdfifo28 = getelementptr inbounds %struct.ESPState, ptr %35, i32 0, i32 14
  call void @fifo8_reset(ptr noundef %cmdfifo28)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %cond.end18
  br label %if.end57

if.else30:                                        ; preds = %if.end
  %36 = load ptr, ptr %s.addr, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %36, i32 0, i32 10
  %call31 = call i32 @fifo8_num_used(ptr noundef %fifo)
  store i32 %call31, ptr %_a5, align 4
  %37 = load i32, ptr %maxlen.addr, align 4
  store i32 %37, ptr %_b6, align 4
  %38 = load i32, ptr %_a5, align 4
  %39 = load i32, ptr %_b6, align 4
  %cmp33 = icmp ult i32 %38, %39
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %if.else30
  %40 = load i32, ptr %_a5, align 4
  br label %cond.end37

cond.false36:                                     ; preds = %if.else30
  %41 = load i32, ptr %_b6, align 4
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi i32 [ %40, %cond.true35 ], [ %41, %cond.false36 ]
  store i32 %cond38, ptr %tmp32, align 4
  %42 = load i32, ptr %tmp32, align 4
  store i32 %42, ptr %dmalen, align 4
  %43 = load i32, ptr %dmalen, align 4
  %cmp39 = icmp eq i32 %43, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %cond.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %cond.end37
  %44 = load ptr, ptr %s.addr, align 8
  %fifo43 = getelementptr inbounds %struct.ESPState, ptr %44, i32 0, i32 10
  %arraydecay44 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %45 = load i32, ptr %dmalen, align 4
  %call45 = call i32 @esp_fifo_pop_buf(ptr noundef %fifo43, ptr noundef %arraydecay44, i32 noundef %45)
  store i32 %call45, ptr %n, align 4
  %46 = load ptr, ptr %s.addr, align 8
  %cmdfifo46 = getelementptr inbounds %struct.ESPState, ptr %46, i32 0, i32 14
  %call47 = call i32 @fifo8_num_free(ptr noundef %cmdfifo46)
  store i32 %call47, ptr %_a7, align 4
  %47 = load i32, ptr %n, align 4
  store i32 %47, ptr %_b8, align 4
  %48 = load i32, ptr %_a7, align 4
  %49 = load i32, ptr %_b8, align 4
  %cmp49 = icmp ult i32 %48, %49
  br i1 %cmp49, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %if.end42
  %50 = load i32, ptr %_a7, align 4
  br label %cond.end53

cond.false52:                                     ; preds = %if.end42
  %51 = load i32, ptr %_b8, align 4
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi i32 [ %50, %cond.true51 ], [ %51, %cond.false52 ]
  store i32 %cond54, ptr %tmp48, align 4
  %52 = load i32, ptr %tmp48, align 4
  store i32 %52, ptr %n, align 4
  %53 = load ptr, ptr %s.addr, align 8
  %cmdfifo55 = getelementptr inbounds %struct.ESPState, ptr %53, i32 0, i32 14
  %arraydecay56 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %54 = load i32, ptr %n, align 4
  call void @fifo8_push_all(ptr noundef %cmdfifo55, ptr noundef %arraydecay56, i32 noundef %54)
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.end29
  %55 = load i32, ptr %dmalen, align 4
  %56 = load i32, ptr %target, align 4
  call void @trace_esp_get_cmd(i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %s.addr, align 8
  %call58 = call i32 @esp_select(ptr noundef %57)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end57
  %58 = load ptr, ptr %s.addr, align 8
  %cmdfifo62 = getelementptr inbounds %struct.ESPState, ptr %58, i32 0, i32 14
  call void @fifo8_reset(ptr noundef %cmdfifo62)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end57
  %59 = load i32, ptr %dmalen, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then61, %if.then41, %if.end27, %if.then25, %if.then7
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare void @scsi_req_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @esp_select(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %target = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %wregs = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [16 x i8], ptr %wregs, i64 0, i64 4
  %1 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 7
  store i32 %and, ptr %target, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %ti_size = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 7
  store i32 0, ptr %ti_size, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %3, i32 0, i32 10
  call void @fifo8_reset(ptr noundef %fifo)
  %4 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %target, align 4
  %call = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %s.addr, align 8
  %current_dev = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 12
  store ptr %call, ptr %current_dev, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %current_dev1 = getelementptr inbounds %struct.ESPState, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %current_dev1, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %9, i32 0, i32 1
  %arrayidx2 = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  store i8 0, ptr %arrayidx2, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %rregs3 = getelementptr inbounds %struct.ESPState, ptr %10, i32 0, i32 1
  %arrayidx4 = getelementptr [16 x i8], ptr %rregs3, i64 0, i64 5
  store i8 32, ptr %arrayidx4, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %rregs5 = getelementptr inbounds %struct.ESPState, ptr %11, i32 0, i32 1
  %arrayidx6 = getelementptr [16 x i8], ptr %rregs5, i64 0, i64 6
  store i8 0, ptr %arrayidx6, align 2
  %12 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %rregs7 = getelementptr inbounds %struct.ESPState, ptr %13, i32 0, i32 1
  %arrayidx8 = getelementptr [16 x i8], ptr %rregs7, i64 0, i64 5
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %14 to i32
  %or = or i32 %conv9, 8
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %arrayidx8, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %rregs11 = getelementptr inbounds %struct.ESPState, ptr %15, i32 0, i32 1
  %arrayidx12 = getelementptr [16 x i8], ptr %rregs11, i64 0, i64 6
  store i8 4, ptr %arrayidx12, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_get_cmd(i32 noundef %dmalen, i32 noundef %target) #0 {
entry:
  %dmalen.addr = alloca i32, align 4
  %target.addr = alloca i32, align 4
  store i32 %dmalen, ptr %dmalen.addr, align 4
  store i32 %target, ptr %target.addr, align 4
  %0 = load i32, ptr %dmalen.addr, align 4
  %1 = load i32, ptr %target.addr, align 4
  call void @_nocheck__trace_esp_get_cmd(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_get_cmd(i32 noundef %dmalen, i32 noundef %target) #0 {
entry:
  %dmalen.addr = alloca i32, align 4
  %target.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dmalen, ptr %dmalen.addr, align 4
  store i32 %target, ptr %target.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_GET_CMD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %dmalen.addr, align 4
  %6 = load i32, ptr %target.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %dmalen.addr, align 4
  %8 = load i32, ptr %target.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_selatn(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_SELATN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_selatns(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_SELATNS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_handle_satn_stop(i32 noundef %cmdlen) #0 {
entry:
  %cmdlen.addr = alloca i32, align 4
  store i32 %cmdlen, ptr %cmdlen.addr, align 4
  %0 = load i32, ptr %cmdlen.addr, align 4
  call void @_nocheck__trace_esp_handle_satn_stop(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_handle_satn_stop(i32 noundef %cmdlen) #0 {
entry:
  %cmdlen.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmdlen, ptr %cmdlen.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_HANDLE_SATN_STOP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmdlen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %cmdlen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_ensel(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_ENSEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_mem_writeb_cmd_dissel(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_MEM_WRITEB_CMD_DISSEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_error_unhandled_command(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_ERROR_UNHANDLED_COMMAND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_error_invalid_write(i32 noundef %val, i32 noundef %addr) #0 {
entry:
  %val.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_ERROR_INVALID_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %val.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @esp_pdma_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @ESP(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dma_memory_read = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %dma_memory_read, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %dma_memory_write = getelementptr inbounds %struct.ESPState, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %dma_memory_write, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %s, align 8
  %dma_enabled = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 20
  %6 = load i32, ptr %dma_enabled, align 4
  %tobool = icmp ne i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %7
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %sysbus = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SYSBUS_ESP(ptr noundef %0)
  store ptr %call, ptr %sysbus, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %sysbus, align 8
  %esp = getelementptr inbounds %struct.SysBusESPState, ptr %2, i32 0, i32 4
  call void @object_initialize_child_internal(ptr noundef %1, ptr noundef @.str.3, ptr noundef %esp, i64 noundef 576, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @sysbus_esp_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 7
  store ptr @sysbus_esp_hard_reset, ptr %reset, align 8
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_sysbus_esp_scsi, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYSBUS_ESP(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.108, ptr noundef @.str.104, i32 noundef 69, ptr noundef @__func__.SYSBUS_ESP)
  ret ptr %call
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.110, ptr noundef @.str.69, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  %sysbus = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  store ptr %call, ptr %sbd, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYSBUS_ESP(ptr noundef %1)
  store ptr %call1, ptr %sysbus, align 8
  %2 = load ptr, ptr %sysbus, align 8
  %esp = getelementptr inbounds %struct.SysBusESPState, ptr %2, i32 0, i32 4
  %call2 = call ptr @ESP(ptr noundef %esp)
  store ptr %call2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call3 = call ptr @DEVICE(ptr noundef %3)
  %4 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @qdev_realize(ptr noundef %call3, ptr noundef null, ptr noundef %4)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %sbd, align 8
  %6 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 3
  call void @sysbus_init_irq(ptr noundef %5, ptr noundef %irq)
  %7 = load ptr, ptr %sbd, align 8
  %8 = load ptr, ptr %s, align 8
  %irq_data = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 4
  call void @sysbus_init_irq(ptr noundef %7, ptr noundef %irq_data)
  %9 = load ptr, ptr %sysbus, align 8
  %it_shift = getelementptr inbounds %struct.SysBusESPState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %it_shift, align 16
  %cmp = icmp ne i32 %10, -1
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.111, ptr noundef @.str.1, i32 noundef 1416, ptr noundef @__PRETTY_FUNCTION__.sysbus_esp_realize) #7
  unreachable

if.end6:                                          ; preds = %if.then5
  %11 = load ptr, ptr %s, align 8
  %chip_id = getelementptr inbounds %struct.ESPState, ptr %11, i32 0, i32 5
  store i8 4, ptr %chip_id, align 8
  %12 = load ptr, ptr %sysbus, align 8
  %iomem = getelementptr inbounds %struct.SysBusESPState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %sysbus, align 8
  %14 = load ptr, ptr %sysbus, align 8
  %15 = load ptr, ptr %sysbus, align 8
  %it_shift7 = getelementptr inbounds %struct.SysBusESPState, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %it_shift7, align 16
  %shl = shl i32 16, %16
  %conv = sext i32 %shl to i64
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %13, ptr noundef @sysbus_esp_mem_ops, ptr noundef %14, ptr noundef @.str.112, i64 noundef %conv)
  %17 = load ptr, ptr %sbd, align 8
  %18 = load ptr, ptr %sysbus, align 8
  %iomem8 = getelementptr inbounds %struct.SysBusESPState, ptr %18, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %17, ptr noundef %iomem8)
  %19 = load ptr, ptr %sysbus, align 8
  %pdma = getelementptr inbounds %struct.SysBusESPState, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %sysbus, align 8
  %21 = load ptr, ptr %sysbus, align 8
  call void @memory_region_init_io(ptr noundef %pdma, ptr noundef %20, ptr noundef @sysbus_esp_pdma_ops, ptr noundef %21, ptr noundef @.str.113, i64 noundef 4)
  %22 = load ptr, ptr %sbd, align 8
  %23 = load ptr, ptr %sysbus, align 8
  %pdma9 = getelementptr inbounds %struct.SysBusESPState, ptr %23, i32 0, i32 2
  call void @sysbus_init_mmio(ptr noundef %22, ptr noundef %pdma9)
  %24 = load ptr, ptr %dev.addr, align 8
  call void @qdev_init_gpio_in(ptr noundef %24, ptr noundef @sysbus_esp_gpio_demux, i32 noundef 2)
  %25 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.ESPState, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %dev.addr, align 8
  call void @scsi_bus_init(ptr noundef %bus, i64 noundef 144, ptr noundef %26, ptr noundef @esp_scsi_info)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_hard_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %sysbus = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYSBUS_ESP(ptr noundef %0)
  store ptr %call, ptr %sysbus, align 8
  %1 = load ptr, ptr %sysbus, align 8
  %esp = getelementptr inbounds %struct.SysBusESPState, ptr %1, i32 0, i32 4
  %call1 = call ptr @ESP(ptr noundef %esp)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @esp_hard_reset(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.109, ptr noundef @.str.114, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.110, ptr noundef @.str.69, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @qdev_init_gpio_in(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_gpio_demux(ptr noundef %opaque, i32 noundef %irq, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %sysbus = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @SYSBUS_ESP(ptr noundef %0)
  store ptr %call, ptr %sysbus, align 8
  %1 = load ptr, ptr %sysbus, align 8
  %esp = getelementptr inbounds %struct.SysBusESPState, ptr %1, i32 0, i32 4
  %call1 = call ptr @ESP(ptr noundef %esp)
  store ptr %call1, ptr %s, align 8
  %2 = load i32, ptr %irq.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load i32, ptr %irq.addr, align 4
  %5 = load i32, ptr %level.addr, align 4
  call void @parent_esp_reset(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %7 = load i32, ptr %irq.addr, align 4
  %8 = load i32, ptr %level.addr, align 4
  call void @esp_dma_enable(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_bus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %host, ptr noundef %info) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_size.addr = alloca i64, align 8
  %host.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i64, ptr %bus_size.addr, align 8
  %2 = load ptr, ptr %host.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  call void @scsi_bus_init_named(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sysbus_esp_mem_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %sysbus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %saddr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %sysbus, align 8
  %1 = load ptr, ptr %sysbus, align 8
  %esp = getelementptr inbounds %struct.SysBusESPState, ptr %1, i32 0, i32 4
  %call = call ptr @ESP(ptr noundef %esp)
  store ptr %call, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %sysbus, align 8
  %it_shift = getelementptr inbounds %struct.SysBusESPState, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %it_shift, align 16
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %2, %sh_prom
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %saddr, align 4
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %saddr, align 4
  %call1 = call i64 @esp_reg_read(ptr noundef %5, i32 noundef %6)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %sysbus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %saddr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %sysbus, align 8
  %1 = load ptr, ptr %sysbus, align 8
  %esp = getelementptr inbounds %struct.SysBusESPState, ptr %1, i32 0, i32 4
  %call = call ptr @ESP(ptr noundef %esp)
  store ptr %call, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %sysbus, align 8
  %it_shift = getelementptr inbounds %struct.SysBusESPState, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %it_shift, align 16
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %2, %sh_prom
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %saddr, align 4
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %saddr, align 4
  %7 = load i64, ptr %val.addr, align 8
  call void @esp_reg_write(ptr noundef %5, i32 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @esp_mem_accepts(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %cmp1, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sysbus_esp_pdma_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %sysbus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %sysbus, align 8
  %1 = load ptr, ptr %sysbus, align 8
  %esp = getelementptr inbounds %struct.SysBusESPState, ptr %1, i32 0, i32 4
  %call = call ptr @ESP(ptr noundef %esp)
  store ptr %call, ptr %s, align 8
  store i64 0, ptr %val, align 8
  %2 = load i32, ptr %size.addr, align 4
  call void @trace_esp_pdma_read(i32 noundef %2)
  %3 = load i32, ptr %size.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %call1 = call zeroext i8 @esp_pdma_read(ptr noundef %4)
  %conv = zext i8 %call1 to i64
  store i64 %conv, ptr %val, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %call3 = call zeroext i8 @esp_pdma_read(ptr noundef %5)
  %conv4 = zext i8 %call3 to i64
  store i64 %conv4, ptr %val, align 8
  %6 = load i64, ptr %val, align 8
  %shl = shl i64 %6, 8
  %7 = load ptr, ptr %s, align 8
  %call5 = call zeroext i8 @esp_pdma_read(ptr noundef %7)
  %conv6 = zext i8 %call5 to i64
  %or = or i64 %shl, %conv6
  store i64 %or, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %8 = load ptr, ptr %s, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 10
  %call7 = call i32 @fifo8_num_used(ptr noundef %fifo)
  %cmp = icmp ult i32 %call7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %9 = load ptr, ptr %s, align 8
  call void @esp_pdma_cb(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %10 = load i64, ptr %val, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_esp_pdma_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %sysbus = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %sysbus, align 8
  %1 = load ptr, ptr %sysbus, align 8
  %esp = getelementptr inbounds %struct.SysBusESPState, ptr %1, i32 0, i32 4
  %call = call ptr @ESP(ptr noundef %esp)
  store ptr %call, ptr %s, align 8
  %2 = load i32, ptr %size.addr, align 4
  call void @trace_esp_pdma_write(i32 noundef %2)
  %3 = load i32, ptr %size.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %5 to i8
  call void @esp_pdma_write(ptr noundef %4, i8 noundef zeroext %conv)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %7, 8
  %conv2 = trunc i64 %shr to i8
  call void @esp_pdma_write(ptr noundef %6, i8 noundef zeroext %conv2)
  %8 = load ptr, ptr %s, align 8
  %9 = load i64, ptr %val.addr, align 8
  %conv3 = trunc i64 %9 to i8
  call void @esp_pdma_write(ptr noundef %8, i8 noundef zeroext %conv3)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  %10 = load ptr, ptr %s, align 8
  call void @esp_pdma_cb(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pdma_read(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_esp_pdma_read(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @esp_pdma_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %do_cmd, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 14
  %call = call zeroext i8 @esp_fifo_pop(ptr noundef %cmdfifo)
  store i8 %call, ptr %val, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %3, i32 0, i32 10
  %call1 = call zeroext i8 @esp_fifo_pop(ptr noundef %fifo)
  store i8 %call1, ptr %val, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8, ptr %val, align 1
  ret i8 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pdma_cb(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pdma_cb = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 27
  %1 = load i8, ptr %pdma_cb, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @satn_pdma_cb(ptr noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @s_without_satn_pdma_cb(ptr noundef %3)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  call void @satn_stop_pdma_cb(ptr noundef %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @write_response_pdma_cb(ptr noundef %5)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  call void @do_dma_pdma_cb(ptr noundef %6)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 805, ptr noundef @__func__.esp_pdma_cb, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pdma_read(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_PDMA_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.115, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.116, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @satn_pdma_cb(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @esp_get_tc(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 14
  %call1 = call zeroext i1 @fifo8_is_empty(ptr noundef %cmdfifo)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 15
  store i8 1, ptr %cmdfifo_cdb_offset, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %3, i32 0, i32 17
  store i32 0, ptr %do_cmd, align 4
  %4 = load ptr, ptr %s.addr, align 8
  call void @do_cmd(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @s_without_satn_pdma_cb(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @esp_get_tc(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 14
  %call1 = call zeroext i1 @fifo8_is_empty(ptr noundef %cmdfifo)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 15
  store i8 0, ptr %cmdfifo_cdb_offset, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %3, i32 0, i32 17
  store i32 0, ptr %do_cmd, align 4
  %4 = load ptr, ptr %s.addr, align 8
  call void @do_cmd(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @satn_stop_pdma_cb(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @esp_get_tc(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 14
  %call1 = call zeroext i1 @fifo8_is_empty(ptr noundef %cmdfifo)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %s.addr, align 8
  %cmdfifo2 = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 14
  %call3 = call i32 @fifo8_num_used(ptr noundef %cmdfifo2)
  call void @trace_esp_handle_satn_stop(i32 noundef %call3)
  %3 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %3, i32 0, i32 17
  store i32 1, ptr %do_cmd, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 15
  store i8 1, ptr %cmdfifo_cdb_offset, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  store i8 18, ptr %arrayidx, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %rregs4 = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 1
  %arrayidx5 = getelementptr [16 x i8], ptr %rregs4, i64 0, i64 5
  %7 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %7 to i32
  %or = or i32 %conv, 24
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %arrayidx5, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %rregs7 = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 1
  %arrayidx8 = getelementptr [16 x i8], ptr %rregs7, i64 0, i64 6
  store i8 4, ptr %arrayidx8, align 2
  %9 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_response_pdma_cb(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  store i8 19, ptr %arrayidx, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %rregs1 = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 1
  %arrayidx2 = getelementptr [16 x i8], ptr %rregs1, i64 0, i64 5
  %2 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 24
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %arrayidx2, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %rregs4 = getelementptr inbounds %struct.ESPState, ptr %3, i32 0, i32 1
  %arrayidx5 = getelementptr [16 x i8], ptr %rregs4, i64 0, i64 6
  store i8 4, ptr %arrayidx5, align 2
  %4 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_dma_pdma_cb(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %to_device = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %_a11 = alloca i32, align 4
  %_b12 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a13 = alloca i32, align 4
  %_b14 = alloca i32, align 4
  %tmp43 = alloca i32, align 4
  %_a15 = alloca i32, align 4
  %_b16 = alloca i32, align 4
  %tmp94 = alloca i32, align 4
  %_a17 = alloca i32, align 4
  %_b18 = alloca i32, align 4
  %tmp103 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  %1 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 7
  %cmp = icmp eq i32 %and, 0
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %to_device, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %do_cmd, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @esp_get_tc(ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 14
  %call3 = call zeroext i1 @fifo8_is_empty(ptr noundef %cmdfifo)
  br i1 %call3, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end132

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %ti_size = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 7
  store i32 0, ptr %ti_size, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %rregs6 = getelementptr inbounds %struct.ESPState, ptr %7, i32 0, i32 1
  %arrayidx7 = getelementptr [16 x i8], ptr %rregs6, i64 0, i64 4
  %8 = load i8, ptr %arrayidx7, align 4
  %conv8 = zext i8 %8 to i32
  %and9 = and i32 %conv8, 7
  %cmp10 = icmp eq i32 %and9, 2
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset = getelementptr inbounds %struct.ESPState, ptr %9, i32 0, i32 15
  %10 = load i8, ptr %cmdfifo_cdb_offset, align 8
  %conv13 = zext i8 %10 to i32
  %11 = load ptr, ptr %s.addr, align 8
  %cmdfifo14 = getelementptr inbounds %struct.ESPState, ptr %11, i32 0, i32 14
  %call15 = call i32 @fifo8_num_used(ptr noundef %cmdfifo14)
  %cmp16 = icmp eq i32 %conv13, %call15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  br label %if.end132

if.end19:                                         ; preds = %if.then12
  %12 = load ptr, ptr %s.addr, align 8
  %do_cmd20 = getelementptr inbounds %struct.ESPState, ptr %12, i32 0, i32 17
  store i32 0, ptr %do_cmd20, align 4
  %13 = load ptr, ptr %s.addr, align 8
  call void @do_cmd(ptr noundef %13)
  br label %if.end33

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %cmdfifo21 = getelementptr inbounds %struct.ESPState, ptr %14, i32 0, i32 14
  %call22 = call i32 @fifo8_num_used(ptr noundef %cmdfifo21)
  %conv23 = trunc i32 %call22 to i8
  %15 = load ptr, ptr %s.addr, align 8
  %cmdfifo_cdb_offset24 = getelementptr inbounds %struct.ESPState, ptr %15, i32 0, i32 15
  store i8 %conv23, ptr %cmdfifo_cdb_offset24, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %rregs25 = getelementptr inbounds %struct.ESPState, ptr %16, i32 0, i32 1
  %arrayidx26 = getelementptr [16 x i8], ptr %rregs25, i64 0, i64 4
  store i8 18, ptr %arrayidx26, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %rregs27 = getelementptr inbounds %struct.ESPState, ptr %17, i32 0, i32 1
  %arrayidx28 = getelementptr [16 x i8], ptr %rregs27, i64 0, i64 6
  store i8 4, ptr %arrayidx28, align 2
  %18 = load ptr, ptr %s.addr, align 8
  %rregs29 = getelementptr inbounds %struct.ESPState, ptr %18, i32 0, i32 1
  %arrayidx30 = getelementptr [16 x i8], ptr %rregs29, i64 0, i64 5
  %19 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %19 to i32
  %or = or i32 %conv31, 16
  %conv32 = trunc i32 %or to i8
  store i8 %conv32, ptr %arrayidx30, align 1
  %20 = load ptr, ptr %s.addr, align 8
  call void @esp_raise_irq(ptr noundef %20)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end19
  br label %if.end132

if.end34:                                         ; preds = %entry
  %21 = load ptr, ptr %s.addr, align 8
  %current_req = getelementptr inbounds %struct.ESPState, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %current_req, align 8
  %tobool35 = icmp ne ptr %22, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  br label %if.end132

if.end37:                                         ; preds = %if.end34
  %23 = load i32, ptr %to_device, align 4
  %tobool38 = icmp ne i32 %23, 0
  br i1 %tobool38, label %if.then39, label %if.else81

if.then39:                                        ; preds = %if.end37
  %24 = load ptr, ptr %s.addr, align 8
  %async_len = getelementptr inbounds %struct.ESPState, ptr %24, i32 0, i32 21
  %25 = load i32, ptr %async_len, align 8
  store i32 %25, ptr %_a11, align 4
  store i32 16, ptr %_b12, align 4
  %26 = load i32, ptr %_a11, align 4
  %27 = load i32, ptr %_b12, align 4
  %cmp40 = icmp ult i32 %26, %27
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then39
  %28 = load i32, ptr %_a11, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then39
  %29 = load i32, ptr %_b12, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ %29, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %30 = load i32, ptr %tmp, align 4
  store i32 %30, ptr %len, align 4
  %31 = load i32, ptr %len, align 4
  store i32 %31, ptr %_a13, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %32, i32 0, i32 10
  %call42 = call i32 @fifo8_num_used(ptr noundef %fifo)
  store i32 %call42, ptr %_b14, align 4
  %33 = load i32, ptr %_a13, align 4
  %34 = load i32, ptr %_b14, align 4
  %cmp44 = icmp ult i32 %33, %34
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end
  %35 = load i32, ptr %_a13, align 4
  br label %cond.end48

cond.false47:                                     ; preds = %cond.end
  %36 = load i32, ptr %_b14, align 4
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi i32 [ %35, %cond.true46 ], [ %36, %cond.false47 ]
  store i32 %cond49, ptr %tmp43, align 4
  %37 = load i32, ptr %tmp43, align 4
  store i32 %37, ptr %len, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %fifo50 = getelementptr inbounds %struct.ESPState, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %s.addr, align 8
  %async_buf = getelementptr inbounds %struct.ESPState, ptr %39, i32 0, i32 22
  %40 = load ptr, ptr %async_buf, align 8
  %41 = load i32, ptr %len, align 4
  %call51 = call i32 @esp_fifo_pop_buf(ptr noundef %fifo50, ptr noundef %40, i32 noundef %41)
  store i32 %call51, ptr %n, align 4
  %42 = load i32, ptr %n, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %async_buf52 = getelementptr inbounds %struct.ESPState, ptr %43, i32 0, i32 22
  %44 = load ptr, ptr %async_buf52, align 8
  %idx.ext = zext i32 %42 to i64
  %add.ptr = getelementptr i8, ptr %44, i64 %idx.ext
  store ptr %add.ptr, ptr %async_buf52, align 8
  %45 = load i32, ptr %n, align 4
  %46 = load ptr, ptr %s.addr, align 8
  %async_len53 = getelementptr inbounds %struct.ESPState, ptr %46, i32 0, i32 21
  %47 = load i32, ptr %async_len53, align 8
  %sub = sub i32 %47, %45
  store i32 %sub, ptr %async_len53, align 8
  %48 = load i32, ptr %n, align 4
  %49 = load ptr, ptr %s.addr, align 8
  %ti_size54 = getelementptr inbounds %struct.ESPState, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %ti_size54, align 4
  %add = add i32 %50, %48
  store i32 %add, ptr %ti_size54, align 4
  %51 = load i32, ptr %n, align 4
  %52 = load i32, ptr %len, align 4
  %cmp55 = icmp ult i32 %51, %52
  br i1 %cmp55, label %if.then57, label %if.end69

if.then57:                                        ; preds = %cond.end48
  %53 = load i32, ptr %len, align 4
  %54 = load i32, ptr %n, align 4
  %sub58 = sub i32 %53, %54
  store i32 %sub58, ptr %len, align 4
  %55 = load ptr, ptr %s.addr, align 8
  %fifo59 = getelementptr inbounds %struct.ESPState, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %s.addr, align 8
  %async_buf60 = getelementptr inbounds %struct.ESPState, ptr %56, i32 0, i32 22
  %57 = load ptr, ptr %async_buf60, align 8
  %58 = load i32, ptr %len, align 4
  %call61 = call i32 @esp_fifo_pop_buf(ptr noundef %fifo59, ptr noundef %57, i32 noundef %58)
  store i32 %call61, ptr %n, align 4
  %59 = load i32, ptr %n, align 4
  %60 = load ptr, ptr %s.addr, align 8
  %async_buf62 = getelementptr inbounds %struct.ESPState, ptr %60, i32 0, i32 22
  %61 = load ptr, ptr %async_buf62, align 8
  %idx.ext63 = zext i32 %59 to i64
  %add.ptr64 = getelementptr i8, ptr %61, i64 %idx.ext63
  store ptr %add.ptr64, ptr %async_buf62, align 8
  %62 = load i32, ptr %n, align 4
  %63 = load ptr, ptr %s.addr, align 8
  %async_len65 = getelementptr inbounds %struct.ESPState, ptr %63, i32 0, i32 21
  %64 = load i32, ptr %async_len65, align 8
  %sub66 = sub i32 %64, %62
  store i32 %sub66, ptr %async_len65, align 8
  %65 = load i32, ptr %n, align 4
  %66 = load ptr, ptr %s.addr, align 8
  %ti_size67 = getelementptr inbounds %struct.ESPState, ptr %66, i32 0, i32 7
  %67 = load i32, ptr %ti_size67, align 4
  %add68 = add i32 %67, %65
  store i32 %add68, ptr %ti_size67, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then57, %cond.end48
  %68 = load ptr, ptr %s.addr, align 8
  %async_len70 = getelementptr inbounds %struct.ESPState, ptr %68, i32 0, i32 21
  %69 = load i32, ptr %async_len70, align 8
  %cmp71 = icmp eq i32 %69, 0
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end69
  %70 = load ptr, ptr %s.addr, align 8
  %current_req74 = getelementptr inbounds %struct.ESPState, ptr %70, i32 0, i32 13
  %71 = load ptr, ptr %current_req74, align 8
  call void @scsi_req_continue(ptr noundef %71)
  br label %if.end132

if.end75:                                         ; preds = %if.end69
  %72 = load ptr, ptr %s.addr, align 8
  %call76 = call i32 @esp_get_tc(ptr noundef %72)
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end75
  %73 = load ptr, ptr %s.addr, align 8
  call void @esp_lower_drq(ptr noundef %73)
  %74 = load ptr, ptr %s.addr, align 8
  call void @esp_dma_done(ptr noundef %74)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end75
  br label %if.end132

if.else81:                                        ; preds = %if.end37
  %75 = load ptr, ptr %s.addr, align 8
  %async_len82 = getelementptr inbounds %struct.ESPState, ptr %75, i32 0, i32 21
  %76 = load i32, ptr %async_len82, align 8
  %cmp83 = icmp eq i32 %76, 0
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.else81
  %77 = load ptr, ptr %s.addr, align 8
  %current_req86 = getelementptr inbounds %struct.ESPState, ptr %77, i32 0, i32 13
  %78 = load ptr, ptr %current_req86, align 8
  call void @scsi_req_continue(ptr noundef %78)
  %79 = load ptr, ptr %s.addr, align 8
  %data_in_ready = getelementptr inbounds %struct.ESPState, ptr %79, i32 0, i32 18
  store i8 0, ptr %data_in_ready, align 8
  br label %if.end132

if.end87:                                         ; preds = %if.else81
  %80 = load ptr, ptr %s.addr, align 8
  %call88 = call i32 @esp_get_tc(ptr noundef %80)
  %cmp89 = icmp ne i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.end131

if.then91:                                        ; preds = %if.end87
  %81 = load ptr, ptr %s.addr, align 8
  %async_len92 = getelementptr inbounds %struct.ESPState, ptr %81, i32 0, i32 21
  %82 = load i32, ptr %async_len92, align 8
  store i32 %82, ptr %_a15, align 4
  %83 = load ptr, ptr %s.addr, align 8
  %call93 = call i32 @esp_get_tc(ptr noundef %83)
  store i32 %call93, ptr %_b16, align 4
  %84 = load i32, ptr %_a15, align 4
  %85 = load i32, ptr %_b16, align 4
  %cmp95 = icmp ult i32 %84, %85
  br i1 %cmp95, label %cond.true97, label %cond.false98

cond.true97:                                      ; preds = %if.then91
  %86 = load i32, ptr %_a15, align 4
  br label %cond.end99

cond.false98:                                     ; preds = %if.then91
  %87 = load i32, ptr %_b16, align 4
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.true97
  %cond100 = phi i32 [ %86, %cond.true97 ], [ %87, %cond.false98 ]
  store i32 %cond100, ptr %tmp94, align 4
  %88 = load i32, ptr %tmp94, align 4
  store i32 %88, ptr %len, align 4
  %89 = load i32, ptr %len, align 4
  store i32 %89, ptr %_a17, align 4
  %90 = load ptr, ptr %s.addr, align 8
  %fifo101 = getelementptr inbounds %struct.ESPState, ptr %90, i32 0, i32 10
  %call102 = call i32 @fifo8_num_free(ptr noundef %fifo101)
  store i32 %call102, ptr %_b18, align 4
  %91 = load i32, ptr %_a17, align 4
  %92 = load i32, ptr %_b18, align 4
  %cmp104 = icmp ult i32 %91, %92
  br i1 %cmp104, label %cond.true106, label %cond.false107

cond.true106:                                     ; preds = %cond.end99
  %93 = load i32, ptr %_a17, align 4
  br label %cond.end108

cond.false107:                                    ; preds = %cond.end99
  %94 = load i32, ptr %_b18, align 4
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false107, %cond.true106
  %cond109 = phi i32 [ %93, %cond.true106 ], [ %94, %cond.false107 ]
  store i32 %cond109, ptr %tmp103, align 4
  %95 = load i32, ptr %tmp103, align 4
  store i32 %95, ptr %len, align 4
  %96 = load ptr, ptr %s.addr, align 8
  %fifo110 = getelementptr inbounds %struct.ESPState, ptr %96, i32 0, i32 10
  %97 = load ptr, ptr %s.addr, align 8
  %async_buf111 = getelementptr inbounds %struct.ESPState, ptr %97, i32 0, i32 22
  %98 = load ptr, ptr %async_buf111, align 8
  %99 = load i32, ptr %len, align 4
  call void @fifo8_push_all(ptr noundef %fifo110, ptr noundef %98, i32 noundef %99)
  %100 = load i32, ptr %len, align 4
  %101 = load ptr, ptr %s.addr, align 8
  %async_buf112 = getelementptr inbounds %struct.ESPState, ptr %101, i32 0, i32 22
  %102 = load ptr, ptr %async_buf112, align 8
  %idx.ext113 = sext i32 %100 to i64
  %add.ptr114 = getelementptr i8, ptr %102, i64 %idx.ext113
  store ptr %add.ptr114, ptr %async_buf112, align 8
  %103 = load i32, ptr %len, align 4
  %104 = load ptr, ptr %s.addr, align 8
  %async_len115 = getelementptr inbounds %struct.ESPState, ptr %104, i32 0, i32 21
  %105 = load i32, ptr %async_len115, align 8
  %sub116 = sub i32 %105, %103
  store i32 %sub116, ptr %async_len115, align 8
  %106 = load i32, ptr %len, align 4
  %107 = load ptr, ptr %s.addr, align 8
  %ti_size117 = getelementptr inbounds %struct.ESPState, ptr %107, i32 0, i32 7
  %108 = load i32, ptr %ti_size117, align 4
  %sub118 = sub i32 %108, %106
  store i32 %sub118, ptr %ti_size117, align 4
  %109 = load ptr, ptr %s.addr, align 8
  %110 = load ptr, ptr %s.addr, align 8
  %call119 = call i32 @esp_get_tc(ptr noundef %110)
  %111 = load i32, ptr %len, align 4
  %sub120 = sub i32 %call119, %111
  call void @esp_set_tc(ptr noundef %109, i32 noundef %sub120)
  %112 = load ptr, ptr %s.addr, align 8
  %call121 = call i32 @esp_get_tc(ptr noundef %112)
  %cmp122 = icmp eq i32 %call121, 0
  br i1 %cmp122, label %if.then124, label %if.end130

if.then124:                                       ; preds = %cond.end108
  %113 = load ptr, ptr %s.addr, align 8
  %rregs125 = getelementptr inbounds %struct.ESPState, ptr %113, i32 0, i32 1
  %arrayidx126 = getelementptr [16 x i8], ptr %rregs125, i64 0, i64 4
  %114 = load i8, ptr %arrayidx126, align 4
  %conv127 = zext i8 %114 to i32
  %or128 = or i32 %conv127, 16
  %conv129 = trunc i32 %or128 to i8
  store i8 %conv129, ptr %arrayidx126, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then124, %cond.end108
  br label %if.end132

if.end131:                                        ; preds = %if.end87
  %115 = load ptr, ptr %s.addr, align 8
  call void @esp_lower_drq(ptr noundef %115)
  %116 = load ptr, ptr %s.addr, align 8
  call void @esp_dma_done(ptr noundef %116)
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end130, %if.then85, %if.end80, %if.then73, %if.then36, %if.end33, %if.then18, %if.then5
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pdma_write(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_esp_pdma_write(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pdma_write(ptr noundef %s, i8 noundef zeroext %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %dmalen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @esp_get_tc(ptr noundef %0)
  store i32 %call, ptr %dmalen, align 4
  %1 = load i32, ptr %dmalen, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %do_cmd = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %do_cmd, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 14
  %5 = load i8, ptr %val.addr, align 1
  call void @esp_fifo_push(ptr noundef %cmdfifo, i8 noundef zeroext %5)
  br label %if.end2

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 10
  %7 = load i8, ptr %val.addr, align 1
  call void @esp_fifo_push(ptr noundef %fifo, i8 noundef zeroext %7)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %8 = load i32, ptr %dmalen, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %dmalen, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %dmalen, align 4
  call void @esp_set_tc(ptr noundef %9, i32 noundef %10)
  br label %return

return:                                           ; preds = %if.end2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pdma_write(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_PDMA_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.117, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parent_esp_reset(ptr noundef %s, i32 noundef %irq, i32 noundef %level) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @esp_soft_reset(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @esp_load_request(ptr noundef %f, ptr noundef %req) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -248
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %call = call ptr @scsi_req_ref(ptr noundef %4)
  %5 = load ptr, ptr %req.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %current_req = getelementptr inbounds %struct.ESPState, ptr %6, i32 0, i32 13
  store ptr %5, ptr %current_req, align 8
  %7 = load ptr, ptr %s, align 8
  ret ptr %7
}

declare ptr @scsi_req_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @ESP(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 10
  call void @fifo8_create(ptr noundef %fifo, i32 noundef 16)
  %2 = load ptr, ptr %s, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 14
  call void @fifo8_create(ptr noundef %cmdfifo, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @ESP(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %fifo = getelementptr inbounds %struct.ESPState, ptr %1, i32 0, i32 10
  call void @fifo8_destroy(ptr noundef %fifo)
  %2 = load ptr, ptr %s, align 8
  %cmdfifo = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 14
  call void @fifo8_destroy(ptr noundef %cmdfifo)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  %2 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  ret void
}

declare void @fifo8_create(ptr noundef, i32 noundef) #1

declare void @fifo8_destroy(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
