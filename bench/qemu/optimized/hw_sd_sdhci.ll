; ModuleID = 'bench/qemu/original/hw_sd_sdhci.ll'
source_filename = "bench/qemu/original/hw_sd_sdhci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { i32, i32, i8, ptr }
%struct.anon.6 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.34, i32, ptr, i32, ptr }
%union.anon.34 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.ADMADescr = type { i64, i16, i8, i8 }
%struct.SDRequest = type { i8, i32, i8 }

@.str = private unnamed_addr constant [10 x i8] c"sdhci-bus\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sd-bus\00", align 1
@sdhci_mmio_le_ops = internal constant %struct.MemoryRegionOps { ptr @sdhci_read, ptr @sdhci_write, ptr null, ptr null, i32 2, %struct.anon.5 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.6 zeroinitializer }, align 8
@error_fatal = external global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"../qemu/hw/sd/sdhci.c\00", align 1
@__func__.sdhci_common_realize = private unnamed_addr constant [21 x i8] c"sdhci_common_realize\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"SD controller doesn't support big endianness\00", align 1
@sdhci_mmio_be_ops = internal constant %struct.MemoryRegionOps { ptr @sdhci_read, ptr @sdhci_write, ptr null, ptr null, i32 1, %struct.anon.5 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.6 { i32 4, i32 4, i8 0 } }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"Incorrect endianness\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"sdhci\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"sdmasysad\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"blkcnt\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"trnmod\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"cmdreg\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"rspreg\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"prnsts\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"hostctl1\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"pwrcon\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"blkgap\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"wakcon\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"clkcon\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"timeoutcon\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"admaerr\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"norintsts\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"errintsts\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"norintstsen\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"errintstsen\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"norintsigen\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"errintsigen\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"acmd12errsts\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"data_count\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"admasysaddr\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"stopped_state\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"fifo_buffer\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"insert_timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"transfer_timer\00", align 1
@.compoundliteral = internal global [29 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.6, ptr null, i64 3144, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 3148, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 3150, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 3152, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 3156, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 3158, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 3160, i64 4, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 3176, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 3180, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 3181, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 3182, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 3183, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 3184, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 3186, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 3187, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 3188, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 3190, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 3192, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.24, ptr null, i64 3194, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.25, ptr null, i64 3196, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 3198, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 3200, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.28, ptr null, i64 3260, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.29, ptr null, i64 3208, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.30, ptr null, i64 3262, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 3248, i64 0, i64 0, i32 0, i64 0, i64 3256, ptr @vmstate_info_buffer, i32 258, ptr null, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 3120, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 3128, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@sdhci_pending_insert_vmstate = internal constant %struct.VMStateDescription { ptr @.str.148, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @sdhci_pending_insert_vmstate_needed, ptr null, ptr @.compoundliteral.150, ptr null }, align 8
@.compoundliteral.34 = internal global [2 x ptr] [ptr @sdhci_pending_insert_vmstate, ptr null], align 8
@sdhci_vmstate = dso_local constant %struct.VMStateDescription { ptr @.str.5, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.34 }, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.36 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"ADMA1 not supported\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"ADMA2 not supported\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"64 bit ADMA not supported\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SDHCI_END_TRANSFER_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:sdhci_end_transfer Automatically issue CMD%02u 0x%08x\0A\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"sdhci_end_transfer Automatically issue CMD%02u 0x%08x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [36 x i8] c"infinite transfer is not supported\0A\00", align 1
@_TRACE_SDHCI_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [29 x i8] c"%d@%zu.%06zu:sdhci_error %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"sdhci_error %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Set ADMA error flag\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"interrupt\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"SD/MMC host ADMA length mismatch\00", align 1
@_TRACE_SDHCI_ADMA_LOOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:sdhci_adma_loop addr=0x%08lx, len=%d, attr=0x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"sdhci_adma_loop addr=0x%08lx, len=%d, attr=0x%x\0A\00", align 1
@_TRACE_SDHCI_ADMA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:sdhci_adma %s: admasysaddr=0x%x\0A\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"sdhci_adma %s: admasysaddr=0x%x\0A\00", align 1
@_TRACE_SDHCI_ADMA_TRANSFER_COMPLETED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.57 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:sdhci_adma_transfer_completed \0A\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"sdhci_adma_transfer_completed \0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"SDHC rd_%ub @0x%02lx not implemented\0A\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"Non-sequential access to Buffer Data Port registeris prohibited\0A\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"read from empty buffer\00", align 1
@_TRACE_SDHCI_READ_DATAPORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.64 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:sdhci_read_dataport all %u bytes of data have been read from input buffer\0A\00", align 1
@.str.65 = private unnamed_addr constant [75 x i8] c"sdhci_read_dataport all %u bytes of data have been read from input buffer\0A\00", align 1
@_TRACE_SDHCI_ACCESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:sdhci_access %s%u: addr[0x%04lx] %s 0x%08lx (%lu)\0A\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"sdhci_access %s%u: addr[0x%04lx] %s 0x%08lx (%lu)\0A\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"%s: Size 0x%x is larger than the maximum buffer 0x%x\0A\00", align 1
@__func__.sdhci_write = private unnamed_addr constant [12 x i8] c"sdhci_write\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"s->pending_insert_quirk\00", align 1
@__PRETTY_FUNCTION__.sdhci_write = private unnamed_addr constant [57 x i8] c"void sdhci_write(void *, hwaddr, uint64_t, unsigned int)\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"SDHC wr_%ub @0x%02lx <- 0x%08x read-only\0A\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"SDHC wr_%ub @0x%02lx <- 0x%08x not implemented\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"wr\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"timeout waiting for command response\00", align 1
@_TRACE_SDHCI_SEND_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.75 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:sdhci_send_command CMD%02u ARG[0x%08x]\0A\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"sdhci_send_command CMD%02u ARG[0x%08x]\0A\00", align 1
@_TRACE_SDHCI_RESPONSE4_DSTATE = external local_unnamed_addr global i16, align 2
@.str.77 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:sdhci_response4 RSPREG[31..0]=0x%08x\0A\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"sdhci_response4 RSPREG[31..0]=0x%08x\0A\00", align 1
@_TRACE_SDHCI_RESPONSE16_DSTATE = external local_unnamed_addr global i16, align 2
@.str.79 = private unnamed_addr constant [122 x i8] c"%d@%zu.%06zu:sdhci_response16 RSPREG[127..96]=0x%08x, RSPREG[95..64]=0x%08x, RSPREG[63..32]=0x%08x, RSPREG[31..0]=0x%08x\0A\00", align 1
@.str.80 = private unnamed_addr constant [109 x i8] c"sdhci_response16 RSPREG[127..96]=0x%08x, RSPREG[95..64]=0x%08x, RSPREG[63..32]=0x%08x, RSPREG[31..0]=0x%08x\0A\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"Can't write to data buffer: buffer full\00", align 1
@_TRACE_SDHCI_WRITE_DATAPORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.82 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:sdhci_write_dataport write buffer filled with %u bytes of data\0A\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"sdhci_write_dataport write buffer filled with %u bytes of data\0A\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"eject\00", align 1
@_TRACE_SDHCI_SET_INSERTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:sdhci_set_inserted card state changed: %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"sdhci_set_inserted card state changed: %s\0A\00", align 1
@__func__.sdhci_init_readonly_registers = private unnamed_addr constant [30 x i8] c"sdhci_init_readonly_registers\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Only Spec v2/v3 are supported\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"async interrupt\00", align 1
@__func__.sdhci_check_capareg = private unnamed_addr constant [20 x i8] c"sdhci_check_capareg\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"slot-type not supported\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"slot type\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"8-bit bus\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"bus speed mask\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"driver strength mask\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"timer re-tuning\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"use SDR50 tuning\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"re-tuning mode\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"clock multiplier\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"ADMA2\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"ADMA1\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"64-bit system bus (v3)\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"timeout (MHz)\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"Timeout (KHz)\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"base (MHz)\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"Base (KHz)\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.128 = private unnamed_addr constant [41 x i8] c"block size can be 512, 1024 or 2048 only\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"max block length\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"high speed\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"SDMA\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"suspend/resume\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"3.3v\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"3.0v\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"1.8v\00", align 1
@.str.144 = private unnamed_addr constant [37 x i8] c"SDHCI: unknown CAPAB mask: 0x%016lx\0A\00", align 1
@_TRACE_SDHCI_CAPAREG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.145 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:sdhci_capareg %s: %u\0A\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"sdhci_capareg %s: %u\0A\00", align 1
@__func__.sdhci_check_capab_freq_range = private unnamed_addr constant [29 x i8] c"sdhci_check_capab_freq_range\00", align 1
@.str.147 = private unnamed_addr constant [55 x i8] c"SD %s clock frequency can have valuein range 0-63 only\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"sdhci/pending-insert\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"pending_insert_state\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral.150 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.149, ptr null, i64 3263, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@sdhci_sysbus_info = internal constant %struct.TypeInfo { ptr @.str.151, ptr @.str.152, i64 3280, i64 0, ptr @sdhci_sysbus_init, ptr null, ptr @sdhci_sysbus_finalize, i8 0, i64 0, ptr @sdhci_sysbus_class_init, ptr null, ptr null, ptr null }, align 8
@sdhci_bus_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 120, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @sdhci_bus_class_init, ptr null, ptr null, ptr null }, align 8
@imx_usdhc_info = internal constant %struct.TypeInfo { ptr @.str.166, ptr @.str.151, i64 0, i64 0, ptr @imx_usdhc_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@sdhci_s3c_info = internal constant %struct.TypeInfo { ptr @.str.167, ptr @.str.151, i64 0, i64 0, ptr @sdhci_s3c_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.151 = private unnamed_addr constant [14 x i8] c"generic-sdhci\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.153 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sd/sdhci.h\00", align 1
@__func__.SYSBUS_SDHCI = private unnamed_addr constant [13 x i8] c"SYSBUS_SDHCI\00", align 1
@sdhci_sysbus_properties = internal global [9 x %struct.Property] [%struct.Property { ptr @.str.154, ptr @qdev_prop_uint8, i64 3272, i8 0, i64 0, i8 1, %union.anon.34 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.155, ptr @qdev_prop_uint8, i64 3273, i8 0, i64 0, i8 1, %union.anon.34 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.156, ptr @qdev_prop_uint8, i64 3274, i8 0, i64 0, i8 1, %union.anon.34 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.157, ptr @qdev_prop_uint8, i64 3275, i8 0, i64 0, i8 1, %union.anon.34 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.158, ptr @qdev_prop_uint64, i64 3224, i8 0, i64 0, i8 1, %union.anon.34 { i64 91763892 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.159, ptr @qdev_prop_uint64, i64 3232, i8 0, i64 0, i8 1, %union.anon.34 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.160, ptr @qdev_prop_bool, i64 3264, i8 0, i64 0, i8 1, %union.anon.34 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.161, ptr @qdev_prop_link, i64 3104, i8 0, i64 0, i8 0, %union.anon.34 zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.162 }, %struct.Property zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [11 x i8] c"endianness\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.155 = private unnamed_addr constant [16 x i8] c"sd-spec-version\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"uhs\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"capareg\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.159 = private unnamed_addr constant [8 x i8] c"maxcurr\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"pending-insert-quirk\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.161 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.162 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"sdhci-dma\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.164 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.165 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sd/sd.h\00", align 1
@__func__.SD_BUS_CLASS = private unnamed_addr constant [13 x i8] c"SD_BUS_CLASS\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"imx-usdhc\00", align 1
@usdhc_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @usdhc_read, ptr @usdhc_write, ptr null, ptr null, i32 2, %struct.anon.5 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.6 zeroinitializer }, align 8
@.str.167 = private unnamed_addr constant [10 x i8] c"s3c-sdhci\00", align 1
@sdhci_s3c_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @sdhci_s3c_read, ptr @sdhci_s3c_write, ptr null, ptr null, i32 2, %struct.anon.5 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.6 zeroinitializer }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sdhci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_initfn(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %sdbus = getelementptr inbounds nuw i8, ptr %s, i64 2608
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #12
  tail call void @qbus_init(ptr noundef nonnull %sdbus, i64 noundef 120, ptr noundef nonnull @.str, ptr noundef %call.i, ptr noundef nonnull @.str.1) #12
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @sdhci_raise_insertion_irq, ptr noundef %s) #12
  %insert_timer = getelementptr inbounds nuw i8, ptr %s, i64 3120
  store ptr %call.i.i.i, ptr %insert_timer, align 16
  %call.i.i.i7 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
  tail call void @timer_init_full(ptr noundef %call.i.i.i7, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @sdhci_data_transfer, ptr noundef %s) #12
  %transfer_timer = getelementptr inbounds nuw i8, ptr %s, i64 3128
  store ptr %call.i.i.i7, ptr %transfer_timer, align 8
  %io_ops = getelementptr inbounds nuw i8, ptr %s, i64 3112
  store ptr @sdhci_mmio_le_ops, ptr %io_ops, align 8
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_raise_insertion_irq(ptr noundef captures(none) %opaque) #0 {
entry:
  %norintsts = getelementptr inbounds nuw i8, ptr %opaque, i64 3188
  %0 = load i16, ptr %norintsts, align 4
  %1 = and i16 %0, 128
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %insert_timer = getelementptr inbounds nuw i8, ptr %opaque, i64 3120
  %2 = load ptr, ptr %insert_timer, align 16
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12
  %add = add i64 %call, 1000000000
  tail call void @timer_mod(ptr noundef %2, i64 noundef %add) #12
  br label %if.end9

if.else:                                          ; preds = %entry
  %prnsts = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  store i32 33488896, ptr %prnsts, align 8
  %norintstsen = getelementptr inbounds nuw i8, ptr %opaque, i64 3192
  %3 = load i16, ptr %norintstsen, align 8
  %4 = and i16 %3, 64
  %tobool3.not = icmp eq i16 %4, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %5 = or i16 %0, 64
  store i16 %5, ptr %norintsts, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %6 = phi i16 [ %5, %if.then4 ], [ %0, %if.else ]
  %norintsigen.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3196
  %7 = load i16, ptr %norintsigen.i.i, align 4
  %and8.i.i = and i16 %7, %6
  %tobool.not.i.i = icmp eq i16 %and8.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %sdhci_update_irq.exit

lor.lhs.false.i.i:                                ; preds = %if.end
  %errintsts.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3190
  %8 = load i16, ptr %errintsts.i.i, align 2
  %errintsigen.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3198
  %9 = load i16, ptr %errintsigen.i.i, align 2
  %and49.i.i = and i16 %9, %8
  %tobool5.not.i.i = icmp eq i16 %and49.i.i, 0
  br i1 %tobool5.not.i.i, label %lor.lhs.false6.i.i, label %sdhci_update_irq.exit

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false.i.i
  %10 = and i16 %6, 64
  %tobool10.not.i.i = icmp eq i16 %10, 0
  br i1 %tobool10.not.i.i, label %lor.rhs.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false6.i.i
  %wakcon.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %11 = load i8, ptr %wakcon.i.i, align 1
  %12 = and i8 %11, 2
  %tobool13.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool13.not.i.i, label %lor.rhs.i.i, label %sdhci_update_irq.exit

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false6.i.i
  %13 = and i16 %6, 128
  %tobool17.not.i.i = icmp eq i16 %13, 0
  br i1 %tobool17.not.i.i, label %sdhci_update_irq.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %wakcon18.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %14 = load i8, ptr %wakcon18.i.i, align 1
  %15 = lshr i8 %14, 2
  %.lobit.i.i = and i8 %15, 1
  %16 = zext nneg i8 %.lobit.i.i to i32
  br label %sdhci_update_irq.exit

sdhci_update_irq.exit:                            ; preds = %if.end, %lor.lhs.false.i.i, %land.lhs.true.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %conv22.i.i = phi i32 [ 1, %land.lhs.true.i.i ], [ 1, %lor.lhs.false.i.i ], [ 1, %if.end ], [ 0, %lor.rhs.i.i ], [ %16, %land.rhs.i.i ]
  %irq.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3136
  %17 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %17, i32 noundef %conv22.i.i) #12
  br label %if.end9

if.end9:                                          ; preds = %sdhci_update_irq.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_data_transfer(ptr noundef %opaque) #0 {
entry:
  %_now.i.i35 = alloca %struct.timeval, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %trnmod = getelementptr inbounds nuw i8, ptr %opaque, i64 3156
  %0 = load i16, ptr %trnmod, align 4
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else31, label %if.then

if.then:                                          ; preds = %entry
  %hostctl1 = getelementptr inbounds nuw i8, ptr %opaque, i64 3180
  %1 = load i8, ptr %hostctl1, align 4
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 3
  switch i8 %3, label %default.unreachable [
    i8 0, label %sw.bb
    i8 1, label %sw.bb10
    i8 2, label %sw.bb15
    i8 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then
  %blkcnt = getelementptr inbounds nuw i8, ptr %opaque, i64 3150
  %4 = load i16, ptr %blkcnt, align 2
  %cmp = icmp eq i16 %4, 1
  %and7 = and i32 %conv, 32
  %tobool8.not = icmp eq i32 %and7, 0
  %or.cond = or i1 %tobool8.not, %cmp
  br i1 %or.cond, label %if.then9, label %if.else

if.then9:                                         ; preds = %sw.bb
  tail call fastcc void @sdhci_sdma_transfer_single_block(ptr noundef nonnull %opaque)
  br label %if.end42

if.else:                                          ; preds = %sw.bb
  tail call fastcc void @sdhci_sdma_transfer_multi_blocks(ptr noundef nonnull %opaque)
  br label %if.end42

sw.bb10:                                          ; preds = %if.then
  %capareg = getelementptr inbounds nuw i8, ptr %opaque, i64 3224
  %5 = load i64, ptr %capareg, align 8
  %and11 = and i64 %5, 1048576
  %tobool12.not = icmp eq i64 %and11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_SDHCI_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdhci_error.exit

land.lhs.true5.i.i:                               ; preds = %if.then13
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdhci_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %9 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.37) #12
  br label %trace_sdhci_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.37) #12
  br label %trace_sdhci_error.exit

trace_sdhci_error.exit:                           ; preds = %if.then13, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end42

if.end14:                                         ; preds = %sw.bb10
  tail call fastcc void @sdhci_do_adma(ptr noundef nonnull %opaque)
  br label %if.end42

sw.bb15:                                          ; preds = %if.then
  %capareg16 = getelementptr inbounds nuw i8, ptr %opaque, i64 3224
  %12 = load i64, ptr %capareg16, align 8
  %and17 = and i64 %12, 524288
  %tobool18.not = icmp eq i64 %and17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_SDHCI_ERROR_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %14, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_sdhci_error.exit34

land.lhs.true5.i.i24:                             ; preds = %if.then19
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %15, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_sdhci_error.exit34, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %16 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i28 = trunc i8 %16 to i1
  br i1 %tobool7.i.i28, label %if.then8.i.i30, label %if.else.i.i29

if.then8.i.i30:                                   ; preds = %if.then.i.i27
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #12
  %call10.i.i32 = tail call i32 @qemu_get_thread_id() #12
  %17 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i33 = getelementptr inbounds nuw i8, ptr %_now.i.i20, i64 8
  %18 = load i64, ptr %tv_usec.i.i33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i32, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.38) #12
  br label %trace_sdhci_error.exit34

if.else.i.i29:                                    ; preds = %if.then.i.i27
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.38) #12
  br label %trace_sdhci_error.exit34

trace_sdhci_error.exit34:                         ; preds = %if.then19, %land.lhs.true5.i.i24, %if.then8.i.i30, %if.else.i.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  br label %if.end42

if.end20:                                         ; preds = %sw.bb15
  tail call fastcc void @sdhci_do_adma(ptr noundef nonnull %opaque)
  br label %if.end42

sw.bb21:                                          ; preds = %if.then
  %capareg22 = getelementptr inbounds nuw i8, ptr %opaque, i64 3224
  %19 = load i64, ptr %capareg22, align 8
  %20 = and i64 %19, 268959744
  %or.cond19.not = icmp eq i64 %20, 268959744
  br i1 %or.cond19.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %sw.bb21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i36 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_SDHCI_ERROR_DSTATE, align 2
  %tobool4.i.i37 = icmp ne i16 %22, 0
  %or.cond.i.i38 = select i1 %tobool.i.i36, i1 %tobool4.i.i37, i1 false
  br i1 %or.cond.i.i38, label %land.lhs.true5.i.i39, label %trace_sdhci_error.exit49

land.lhs.true5.i.i39:                             ; preds = %if.then29
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40 = and i32 %23, 32768
  %cmp.i.not.i.i41 = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.not.i.i41, label %trace_sdhci_error.exit49, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %land.lhs.true5.i.i39
  %24 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i43 = trunc i8 %24 to i1
  br i1 %tobool7.i.i43, label %if.then8.i.i45, label %if.else.i.i44

if.then8.i.i45:                                   ; preds = %if.then.i.i42
  %call9.i.i46 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35, ptr noundef null) #12
  %call10.i.i47 = tail call i32 @qemu_get_thread_id() #12
  %25 = load i64, ptr %_now.i.i35, align 8
  %tv_usec.i.i48 = getelementptr inbounds nuw i8, ptr %_now.i.i35, i64 8
  %26 = load i64, ptr %tv_usec.i.i48, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i47, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.39) #12
  br label %trace_sdhci_error.exit49

if.else.i.i44:                                    ; preds = %if.then.i.i42
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.39) #12
  br label %trace_sdhci_error.exit49

trace_sdhci_error.exit49:                         ; preds = %if.then29, %land.lhs.true5.i.i39, %if.then8.i.i45, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35)
  br label %if.end42

if.end30:                                         ; preds = %sw.bb21
  tail call fastcc void @sdhci_do_adma(ptr noundef nonnull %opaque)
  br label %if.end42

default.unreachable:                              ; preds = %if.then
  unreachable

if.else31:                                        ; preds = %entry
  %and34 = and i32 %conv, 16
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.else38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else31
  %sdbus = getelementptr inbounds nuw i8, ptr %opaque, i64 2608
  %call = tail call zeroext i1 @sdbus_data_ready(ptr noundef nonnull %sdbus) #12
  br i1 %call, label %if.then37, label %if.else38

if.then37:                                        ; preds = %land.lhs.true
  %prnsts = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  %27 = load i32, ptr %prnsts, align 8
  %or = or i32 %27, 518
  store i32 %or, ptr %prnsts, align 8
  tail call fastcc void @sdhci_read_block_from_card(ptr noundef nonnull %opaque)
  br label %if.end42

if.else38:                                        ; preds = %land.lhs.true, %if.else31
  %prnsts39 = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  %28 = load i32, ptr %prnsts39, align 8
  %or40 = or i32 %28, 1286
  store i32 %or40, ptr %prnsts39, align 8
  tail call fastcc void @sdhci_write_block_to_card(ptr noundef nonnull %opaque)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.else38, %trace_sdhci_error.exit, %if.end14, %trace_sdhci_error.exit34, %if.end20, %trace_sdhci_error.exit49, %if.end30, %if.else, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_uninitfn(ptr noundef captures(none) %s) local_unnamed_addr #0 {
entry:
  %insert_timer = getelementptr inbounds nuw i8, ptr %s, i64 3120
  %0 = load ptr, ptr %insert_timer, align 16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %0) #12
  tail call void @g_free(ptr noundef nonnull %0) #12
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %entry, %if.then.i
  %transfer_timer = getelementptr inbounds nuw i8, ptr %s, i64 3128
  %1 = load ptr, ptr %transfer_timer, align 8
  %tobool.not.i4 = icmp eq ptr %1, null
  br i1 %tobool.not.i4, label %timer_free.exit6, label %if.then.i5

if.then.i5:                                       ; preds = %timer_free.exit
  tail call void @timer_del(ptr noundef nonnull %1) #12
  tail call void @g_free(ptr noundef nonnull %1) #12
  br label %timer_free.exit6

timer_free.exit6:                                 ; preds = %timer_free.exit, %if.then.i5
  %fifo_buffer = getelementptr inbounds nuw i8, ptr %s, i64 3248
  %2 = load ptr, ptr %fifo_buffer, align 16
  tail call void @g_free(ptr noundef %2) #12
  store ptr null, ptr %fifo_buffer, align 16
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_common_realize(ptr noundef %s, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i556.i.i = alloca %struct.timeval, align 8
  %_now.i.i534.i.i = alloca %struct.timeval, align 8
  %_now.i.i512.i.i = alloca %struct.timeval, align 8
  %_now.i.i490.i.i = alloca %struct.timeval, align 8
  %_now.i.i468.i.i = alloca %struct.timeval, align 8
  %_now.i.i446.i.i = alloca %struct.timeval, align 8
  %_now.i.i424.i.i = alloca %struct.timeval, align 8
  %_now.i.i397.i.i = alloca %struct.timeval, align 8
  %_now.i.i375.i.i = alloca %struct.timeval, align 8
  %_now.i.i352.i.i = alloca %struct.timeval, align 8
  %_now.i.i332.i.i = alloca %struct.timeval, align 8
  %_now.i.i312.i.i = alloca %struct.timeval, align 8
  %_now.i.i292.i.i = alloca %struct.timeval, align 8
  %_now.i.i272.i.i = alloca %struct.timeval, align 8
  %_now.i.i252.i.i = alloca %struct.timeval, align 8
  %_now.i.i232.i.i = alloca %struct.timeval, align 8
  %_now.i.i212.i.i = alloca %struct.timeval, align 8
  %_now.i.i192.i.i = alloca %struct.timeval, align 8
  %_now.i.i172.i.i = alloca %struct.timeval, align 8
  %_now.i.i154.i.i = alloca %struct.timeval, align 8
  %_now.i.i134.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds nuw i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %endianness = getelementptr inbounds nuw i8, ptr %s, i64 3272
  %0 = load i8, ptr %endianness, align 8
  switch i8 %0, label %sw.default [
    i8 2, label %sw.epilog
    i8 1, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %entry
  %io_ops = getelementptr inbounds nuw i8, ptr %s, i64 3112
  %1 = load ptr, ptr %io_ops, align 8
  %cmp4.not = icmp eq ptr %1, @sdhci_mmio_le_ops
  br i1 %cmp4.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.bb3
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, i32 noundef 1415, ptr noundef nonnull @__func__.sdhci_common_realize, ptr noundef nonnull @.str.3) #12
  br label %cleanup

if.end7:                                          ; preds = %sw.bb3
  store ptr @sdhci_mmio_be_ops, ptr %io_ops, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, i32 noundef 1421, ptr noundef nonnull @__func__.sdhci_common_realize, ptr noundef nonnull @.str.4) #12
  br label %cleanup

sw.epilog:                                        ; preds = %entry, %if.end7
  %sd_spec_version.i = getelementptr inbounds nuw i8, ptr %s, i64 3273
  %2 = load i8, ptr %sd_spec_version.i, align 1
  %3 = and i8 %2, -2
  %switch.i = icmp eq i8 %3, 2
  br i1 %switch.i, label %sw.epilog.i, label %sw.default.i

sw.default.i:                                     ; preds = %sw.epilog
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, i32 noundef 1373, ptr noundef nonnull @__func__.sdhci_init_readonly_registers, ptr noundef nonnull @.str.88) #12
  br label %sdhci_init_readonly_registers.exit

sw.epilog.i:                                      ; preds = %sw.epilog
  %conv4.i = zext nneg i8 %2 to i16
  %or.i = add nuw nsw i16 %conv4.i, 9215
  %version.i = getelementptr inbounds nuw i8, ptr %s, i64 3240
  store i16 %or.i, ptr %version.i, align 8
  %capareg.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3224
  %4 = load i64, ptr %capareg.i.i, align 8
  %switch11.i = icmp eq i8 %2, 2
  %.pre12.i = load i32, ptr @trace_events_enabled_count, align 4
  %.pre14.i = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  br i1 %switch11.i, label %sw.bb128.i.i, label %sw.bb26.i.i

sw.bb26.i.i:                                      ; preds = %sw.epilog.i
  %shr.i132.i.i = lshr i64 %4, 29
  %5 = trunc i64 %shr.i132.i.i to i16
  %conv30.i.i = and i16 %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i134.i.i)
  %tobool.i.i135.i.i = icmp ne i32 %.pre12.i, 0
  %tobool4.i.i136.i.i = icmp ne i16 %.pre14.i, 0
  %or.cond.i.i137.i.i = select i1 %tobool.i.i135.i.i, i1 %tobool4.i.i136.i.i, i1 false
  br i1 %or.cond.i.i137.i.i, label %land.lhs.true5.i.i138.i.i, label %trace_sdhci_capareg.exit150.i.i

land.lhs.true5.i.i138.i.i:                        ; preds = %sw.bb26.i.i
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i139.i.i = and i32 %6, 32768
  %cmp.i.not.i.i140.i.i = icmp eq i32 %and.i.i.i139.i.i, 0
  br i1 %cmp.i.not.i.i140.i.i, label %trace_sdhci_capareg.exit150.i.i, label %if.then.i.i141.i.i

if.then.i.i141.i.i:                               ; preds = %land.lhs.true5.i.i138.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i142.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i142.i.i, label %if.then8.i.i145.i.i, label %if.else.i.i143.i.i

if.then8.i.i145.i.i:                              ; preds = %if.then.i.i141.i.i
  %call9.i.i146.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i134.i.i, ptr noundef null) #12
  %call10.i.i147.i.i = tail call i32 @qemu_get_thread_id() #12
  %8 = load i64, ptr %_now.i.i134.i.i, align 8
  %tv_usec.i.i148.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i134.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i148.i.i, align 8
  %conv11.i.i149.i.i = zext nneg i16 %conv30.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i147.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.94, i32 noundef %conv11.i.i149.i.i) #12
  br label %trace_sdhci_capareg.exit150.i.i

if.else.i.i143.i.i:                               ; preds = %if.then.i.i141.i.i
  %conv12.i.i144.i.i = zext nneg i16 %conv30.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.94, i32 noundef %conv12.i.i144.i.i) #12
  br label %trace_sdhci_capareg.exit150.i.i

trace_sdhci_capareg.exit150.i.i:                  ; preds = %if.else.i.i143.i.i, %if.then8.i.i145.i.i, %land.lhs.true5.i.i138.i.i, %sw.bb26.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i134.i.i)
  %10 = load i64, ptr %capareg.i.i, align 8
  %11 = and i64 %10, 3221225472
  %tobool.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %trace_sdhci_capareg.exit150.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @__func__.sdhci_check_capareg, ptr noundef nonnull @.str.96) #12
  br label %sdhci_init_readonly_registers.exit

if.end.i.i:                                       ; preds = %trace_sdhci_capareg.exit150.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i154.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i155.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i156.i.i = icmp ne i16 %13, 0
  %or.cond.i.i157.i.i = select i1 %tobool.i.i155.i.i, i1 %tobool4.i.i156.i.i, i1 false
  br i1 %or.cond.i.i157.i.i, label %land.lhs.true5.i.i158.i.i, label %trace_sdhci_capareg.exit168.i.i

land.lhs.true5.i.i158.i.i:                        ; preds = %if.end.i.i
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i159.i.i = and i32 %14, 32768
  %cmp.i.not.i.i160.i.i = icmp eq i32 %and.i.i.i159.i.i, 0
  br i1 %cmp.i.not.i.i160.i.i, label %trace_sdhci_capareg.exit168.i.i, label %if.then.i.i161.i.i

if.then.i.i161.i.i:                               ; preds = %land.lhs.true5.i.i158.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i162.i.i = trunc i8 %15 to i1
  br i1 %tobool7.i.i162.i.i, label %if.then8.i.i164.i.i, label %if.else.i.i163.i.i

if.then8.i.i164.i.i:                              ; preds = %if.then.i.i161.i.i
  %call9.i.i165.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i154.i.i, ptr noundef null) #12
  %call10.i.i166.i.i = tail call i32 @qemu_get_thread_id() #12
  %16 = load i64, ptr %_now.i.i154.i.i, align 8
  %tv_usec.i.i167.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i154.i.i, i64 8
  %17 = load i64, ptr %tv_usec.i.i167.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i166.i.i, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.97, i32 noundef 0) #12
  br label %trace_sdhci_capareg.exit168.i.i

if.else.i.i163.i.i:                               ; preds = %if.then.i.i161.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.97, i32 noundef 0) #12
  br label %trace_sdhci_capareg.exit168.i.i

trace_sdhci_capareg.exit168.i.i:                  ; preds = %if.else.i.i163.i.i, %if.then8.i.i164.i.i, %land.lhs.true5.i.i158.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i154.i.i)
  %18 = load i64, ptr %capareg.i.i, align 8
  %shr.i170.i.i = lshr i64 %18, 18
  %19 = trunc i64 %shr.i170.i.i to i16
  %conv54.i.i = and i16 %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i172.i.i)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i173.i.i = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i174.i.i = icmp ne i16 %21, 0
  %or.cond.i.i175.i.i = select i1 %tobool.i.i173.i.i, i1 %tobool4.i.i174.i.i, i1 false
  br i1 %or.cond.i.i175.i.i, label %land.lhs.true5.i.i176.i.i, label %trace_sdhci_capareg.exit188.i.i

land.lhs.true5.i.i176.i.i:                        ; preds = %trace_sdhci_capareg.exit168.i.i
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i177.i.i = and i32 %22, 32768
  %cmp.i.not.i.i178.i.i = icmp eq i32 %and.i.i.i177.i.i, 0
  br i1 %cmp.i.not.i.i178.i.i, label %trace_sdhci_capareg.exit188.i.i, label %if.then.i.i179.i.i

if.then.i.i179.i.i:                               ; preds = %land.lhs.true5.i.i176.i.i
  %23 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i180.i.i = trunc i8 %23 to i1
  br i1 %tobool7.i.i180.i.i, label %if.then8.i.i183.i.i, label %if.else.i.i181.i.i

if.then8.i.i183.i.i:                              ; preds = %if.then.i.i179.i.i
  %call9.i.i184.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i172.i.i, ptr noundef null) #12
  %call10.i.i185.i.i = tail call i32 @qemu_get_thread_id() #12
  %24 = load i64, ptr %_now.i.i172.i.i, align 8
  %tv_usec.i.i186.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i172.i.i, i64 8
  %25 = load i64, ptr %tv_usec.i.i186.i.i, align 8
  %conv11.i.i187.i.i = zext nneg i16 %conv54.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i185.i.i, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.99, i32 noundef %conv11.i.i187.i.i) #12
  br label %trace_sdhci_capareg.exit188.i.i

if.else.i.i181.i.i:                               ; preds = %if.then.i.i179.i.i
  %conv12.i.i182.i.i = zext nneg i16 %conv54.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.99, i32 noundef %conv12.i.i182.i.i) #12
  br label %trace_sdhci_capareg.exit188.i.i

trace_sdhci_capareg.exit188.i.i:                  ; preds = %if.else.i.i181.i.i, %if.then8.i.i183.i.i, %land.lhs.true5.i.i176.i.i, %trace_sdhci_capareg.exit168.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i172.i.i)
  %26 = load i64, ptr %capareg.i.i, align 8
  %shr.i190.i.i = lshr i64 %26, 32
  %27 = trunc i64 %shr.i190.i.i to i16
  %conv66.i.i = and i16 %27, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i192.i.i)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i193.i.i = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i194.i.i = icmp ne i16 %29, 0
  %or.cond.i.i195.i.i = select i1 %tobool.i.i193.i.i, i1 %tobool4.i.i194.i.i, i1 false
  br i1 %or.cond.i.i195.i.i, label %land.lhs.true5.i.i196.i.i, label %trace_sdhci_capareg.exit208.i.i

land.lhs.true5.i.i196.i.i:                        ; preds = %trace_sdhci_capareg.exit188.i.i
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i197.i.i = and i32 %30, 32768
  %cmp.i.not.i.i198.i.i = icmp eq i32 %and.i.i.i197.i.i, 0
  br i1 %cmp.i.not.i.i198.i.i, label %trace_sdhci_capareg.exit208.i.i, label %if.then.i.i199.i.i

if.then.i.i199.i.i:                               ; preds = %land.lhs.true5.i.i196.i.i
  %31 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i200.i.i = trunc i8 %31 to i1
  br i1 %tobool7.i.i200.i.i, label %if.then8.i.i203.i.i, label %if.else.i.i201.i.i

if.then8.i.i203.i.i:                              ; preds = %if.then.i.i199.i.i
  %call9.i.i204.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i192.i.i, ptr noundef null) #12
  %call10.i.i205.i.i = tail call i32 @qemu_get_thread_id() #12
  %32 = load i64, ptr %_now.i.i192.i.i, align 8
  %tv_usec.i.i206.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i192.i.i, i64 8
  %33 = load i64, ptr %tv_usec.i.i206.i.i, align 8
  %conv11.i.i207.i.i = zext nneg i16 %conv66.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i205.i.i, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.101, i32 noundef %conv11.i.i207.i.i) #12
  br label %trace_sdhci_capareg.exit208.i.i

if.else.i.i201.i.i:                               ; preds = %if.then.i.i199.i.i
  %conv12.i.i202.i.i = zext nneg i16 %conv66.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.101, i32 noundef %conv12.i.i202.i.i) #12
  br label %trace_sdhci_capareg.exit208.i.i

trace_sdhci_capareg.exit208.i.i:                  ; preds = %if.else.i.i201.i.i, %if.then8.i.i203.i.i, %land.lhs.true5.i.i196.i.i, %trace_sdhci_capareg.exit188.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i192.i.i)
  %34 = load i64, ptr %capareg.i.i, align 8
  %shr.i210.i.i = lshr i64 %34, 36
  %35 = trunc i64 %shr.i210.i.i to i16
  %conv77.i.i = and i16 %35, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i212.i.i)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i213.i.i = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i214.i.i = icmp ne i16 %37, 0
  %or.cond.i.i215.i.i = select i1 %tobool.i.i213.i.i, i1 %tobool4.i.i214.i.i, i1 false
  br i1 %or.cond.i.i215.i.i, label %land.lhs.true5.i.i216.i.i, label %trace_sdhci_capareg.exit228.i.i

land.lhs.true5.i.i216.i.i:                        ; preds = %trace_sdhci_capareg.exit208.i.i
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i217.i.i = and i32 %38, 32768
  %cmp.i.not.i.i218.i.i = icmp eq i32 %and.i.i.i217.i.i, 0
  br i1 %cmp.i.not.i.i218.i.i, label %trace_sdhci_capareg.exit228.i.i, label %if.then.i.i219.i.i

if.then.i.i219.i.i:                               ; preds = %land.lhs.true5.i.i216.i.i
  %39 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i220.i.i = trunc i8 %39 to i1
  br i1 %tobool7.i.i220.i.i, label %if.then8.i.i223.i.i, label %if.else.i.i221.i.i

if.then8.i.i223.i.i:                              ; preds = %if.then.i.i219.i.i
  %call9.i.i224.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i212.i.i, ptr noundef null) #12
  %call10.i.i225.i.i = tail call i32 @qemu_get_thread_id() #12
  %40 = load i64, ptr %_now.i.i212.i.i, align 8
  %tv_usec.i.i226.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i212.i.i, i64 8
  %41 = load i64, ptr %tv_usec.i.i226.i.i, align 8
  %conv11.i.i227.i.i = zext nneg i16 %conv77.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i225.i.i, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.103, i32 noundef %conv11.i.i227.i.i) #12
  br label %trace_sdhci_capareg.exit228.i.i

if.else.i.i221.i.i:                               ; preds = %if.then.i.i219.i.i
  %conv12.i.i222.i.i = zext nneg i16 %conv77.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.103, i32 noundef %conv12.i.i222.i.i) #12
  br label %trace_sdhci_capareg.exit228.i.i

trace_sdhci_capareg.exit228.i.i:                  ; preds = %if.else.i.i221.i.i, %if.then8.i.i223.i.i, %land.lhs.true5.i.i216.i.i, %trace_sdhci_capareg.exit208.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i212.i.i)
  %42 = load i64, ptr %capareg.i.i, align 8
  %shr.i230.i.i = lshr i64 %42, 40
  %43 = trunc i64 %shr.i230.i.i to i16
  %conv88.i.i = and i16 %43, 15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i232.i.i)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i233.i.i = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i234.i.i = icmp ne i16 %45, 0
  %or.cond.i.i235.i.i = select i1 %tobool.i.i233.i.i, i1 %tobool4.i.i234.i.i, i1 false
  br i1 %or.cond.i.i235.i.i, label %land.lhs.true5.i.i236.i.i, label %trace_sdhci_capareg.exit248.i.i

land.lhs.true5.i.i236.i.i:                        ; preds = %trace_sdhci_capareg.exit228.i.i
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i237.i.i = and i32 %46, 32768
  %cmp.i.not.i.i238.i.i = icmp eq i32 %and.i.i.i237.i.i, 0
  br i1 %cmp.i.not.i.i238.i.i, label %trace_sdhci_capareg.exit248.i.i, label %if.then.i.i239.i.i

if.then.i.i239.i.i:                               ; preds = %land.lhs.true5.i.i236.i.i
  %47 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i240.i.i = trunc i8 %47 to i1
  br i1 %tobool7.i.i240.i.i, label %if.then8.i.i243.i.i, label %if.else.i.i241.i.i

if.then8.i.i243.i.i:                              ; preds = %if.then.i.i239.i.i
  %call9.i.i244.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i232.i.i, ptr noundef null) #12
  %call10.i.i245.i.i = tail call i32 @qemu_get_thread_id() #12
  %48 = load i64, ptr %_now.i.i232.i.i, align 8
  %tv_usec.i.i246.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i232.i.i, i64 8
  %49 = load i64, ptr %tv_usec.i.i246.i.i, align 8
  %conv11.i.i247.i.i = zext nneg i16 %conv88.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i245.i.i, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.105, i32 noundef %conv11.i.i247.i.i) #12
  br label %trace_sdhci_capareg.exit248.i.i

if.else.i.i241.i.i:                               ; preds = %if.then.i.i239.i.i
  %conv12.i.i242.i.i = zext nneg i16 %conv88.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.105, i32 noundef %conv12.i.i242.i.i) #12
  br label %trace_sdhci_capareg.exit248.i.i

trace_sdhci_capareg.exit248.i.i:                  ; preds = %if.else.i.i241.i.i, %if.then8.i.i243.i.i, %land.lhs.true5.i.i236.i.i, %trace_sdhci_capareg.exit228.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i232.i.i)
  %50 = load i64, ptr %capareg.i.i, align 8
  %shr.i250.i.i = lshr i64 %50, 45
  %51 = trunc i64 %shr.i250.i.i to i16
  %conv99.i.i = and i16 %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i252.i.i)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i253.i.i = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i254.i.i = icmp ne i16 %53, 0
  %or.cond.i.i255.i.i = select i1 %tobool.i.i253.i.i, i1 %tobool4.i.i254.i.i, i1 false
  br i1 %or.cond.i.i255.i.i, label %land.lhs.true5.i.i256.i.i, label %trace_sdhci_capareg.exit268.i.i

land.lhs.true5.i.i256.i.i:                        ; preds = %trace_sdhci_capareg.exit248.i.i
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i257.i.i = and i32 %54, 32768
  %cmp.i.not.i.i258.i.i = icmp eq i32 %and.i.i.i257.i.i, 0
  br i1 %cmp.i.not.i.i258.i.i, label %trace_sdhci_capareg.exit268.i.i, label %if.then.i.i259.i.i

if.then.i.i259.i.i:                               ; preds = %land.lhs.true5.i.i256.i.i
  %55 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i260.i.i = trunc i8 %55 to i1
  br i1 %tobool7.i.i260.i.i, label %if.then8.i.i263.i.i, label %if.else.i.i261.i.i

if.then8.i.i263.i.i:                              ; preds = %if.then.i.i259.i.i
  %call9.i.i264.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i252.i.i, ptr noundef null) #12
  %call10.i.i265.i.i = tail call i32 @qemu_get_thread_id() #12
  %56 = load i64, ptr %_now.i.i252.i.i, align 8
  %tv_usec.i.i266.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i252.i.i, i64 8
  %57 = load i64, ptr %tv_usec.i.i266.i.i, align 8
  %conv11.i.i267.i.i = zext nneg i16 %conv99.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i265.i.i, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.107, i32 noundef %conv11.i.i267.i.i) #12
  br label %trace_sdhci_capareg.exit268.i.i

if.else.i.i261.i.i:                               ; preds = %if.then.i.i259.i.i
  %conv12.i.i262.i.i = zext nneg i16 %conv99.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.107, i32 noundef %conv12.i.i262.i.i) #12
  br label %trace_sdhci_capareg.exit268.i.i

trace_sdhci_capareg.exit268.i.i:                  ; preds = %if.else.i.i261.i.i, %if.then8.i.i263.i.i, %land.lhs.true5.i.i256.i.i, %trace_sdhci_capareg.exit248.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i252.i.i)
  %58 = load i64, ptr %capareg.i.i, align 8
  %shr.i270.i.i = lshr i64 %58, 46
  %59 = trunc i64 %shr.i270.i.i to i16
  %conv110.i.i = and i16 %59, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i272.i.i)
  %60 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i273.i.i = icmp ne i32 %60, 0
  %61 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i274.i.i = icmp ne i16 %61, 0
  %or.cond.i.i275.i.i = select i1 %tobool.i.i273.i.i, i1 %tobool4.i.i274.i.i, i1 false
  br i1 %or.cond.i.i275.i.i, label %land.lhs.true5.i.i276.i.i, label %trace_sdhci_capareg.exit288.i.i

land.lhs.true5.i.i276.i.i:                        ; preds = %trace_sdhci_capareg.exit268.i.i
  %62 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i277.i.i = and i32 %62, 32768
  %cmp.i.not.i.i278.i.i = icmp eq i32 %and.i.i.i277.i.i, 0
  br i1 %cmp.i.not.i.i278.i.i, label %trace_sdhci_capareg.exit288.i.i, label %if.then.i.i279.i.i

if.then.i.i279.i.i:                               ; preds = %land.lhs.true5.i.i276.i.i
  %63 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i280.i.i = trunc i8 %63 to i1
  br i1 %tobool7.i.i280.i.i, label %if.then8.i.i283.i.i, label %if.else.i.i281.i.i

if.then8.i.i283.i.i:                              ; preds = %if.then.i.i279.i.i
  %call9.i.i284.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i272.i.i, ptr noundef null) #12
  %call10.i.i285.i.i = tail call i32 @qemu_get_thread_id() #12
  %64 = load i64, ptr %_now.i.i272.i.i, align 8
  %tv_usec.i.i286.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i272.i.i, i64 8
  %65 = load i64, ptr %tv_usec.i.i286.i.i, align 8
  %conv11.i.i287.i.i = zext nneg i16 %conv110.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i285.i.i, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.109, i32 noundef %conv11.i.i287.i.i) #12
  br label %trace_sdhci_capareg.exit288.i.i

if.else.i.i281.i.i:                               ; preds = %if.then.i.i279.i.i
  %conv12.i.i282.i.i = zext nneg i16 %conv110.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.109, i32 noundef %conv12.i.i282.i.i) #12
  br label %trace_sdhci_capareg.exit288.i.i

trace_sdhci_capareg.exit288.i.i:                  ; preds = %if.else.i.i281.i.i, %if.then8.i.i283.i.i, %land.lhs.true5.i.i276.i.i, %trace_sdhci_capareg.exit268.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i272.i.i)
  %66 = load i64, ptr %capareg.i.i, align 8
  %shr.i290.i.i = lshr i64 %66, 48
  %67 = trunc nuw i64 %shr.i290.i.i to i16
  %conv121.i.i = and i16 %67, 255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i292.i.i)
  %68 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i293.i.i = icmp ne i32 %68, 0
  %69 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i294.i.i = icmp ne i16 %69, 0
  %or.cond.i.i295.i.i = select i1 %tobool.i.i293.i.i, i1 %tobool4.i.i294.i.i, i1 false
  br i1 %or.cond.i.i295.i.i, label %land.lhs.true5.i.i296.i.i, label %trace_sdhci_capareg.exit308.i.i

land.lhs.true5.i.i296.i.i:                        ; preds = %trace_sdhci_capareg.exit288.i.i
  %70 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i297.i.i = and i32 %70, 32768
  %cmp.i.not.i.i298.i.i = icmp eq i32 %and.i.i.i297.i.i, 0
  br i1 %cmp.i.not.i.i298.i.i, label %trace_sdhci_capareg.exit308.i.i, label %if.then.i.i299.i.i

if.then.i.i299.i.i:                               ; preds = %land.lhs.true5.i.i296.i.i
  %71 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i300.i.i = trunc i8 %71 to i1
  br i1 %tobool7.i.i300.i.i, label %if.then8.i.i303.i.i, label %if.else.i.i301.i.i

if.then8.i.i303.i.i:                              ; preds = %if.then.i.i299.i.i
  %call9.i.i304.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i292.i.i, ptr noundef null) #12
  %call10.i.i305.i.i = tail call i32 @qemu_get_thread_id() #12
  %72 = load i64, ptr %_now.i.i292.i.i, align 8
  %tv_usec.i.i306.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i292.i.i, i64 8
  %73 = load i64, ptr %tv_usec.i.i306.i.i, align 8
  %conv11.i.i307.i.i = zext nneg i16 %conv121.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i305.i.i, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.111, i32 noundef %conv11.i.i307.i.i) #12
  br label %trace_sdhci_capareg.exit308.i.i

if.else.i.i301.i.i:                               ; preds = %if.then.i.i299.i.i
  %conv12.i.i302.i.i = zext nneg i16 %conv121.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef %conv12.i.i302.i.i) #12
  br label %trace_sdhci_capareg.exit308.i.i

trace_sdhci_capareg.exit308.i.i:                  ; preds = %if.else.i.i301.i.i, %if.then8.i.i303.i.i, %land.lhs.true5.i.i296.i.i, %trace_sdhci_capareg.exit288.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i292.i.i)
  %and.i309.i.i = and i64 %4, -72039417199722497
  %.pre579.i.i = load i64, ptr %capareg.i.i, align 8
  %.pre.i = load i32, ptr @trace_events_enabled_count, align 4
  %.pre13.i = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  br label %sw.bb128.i.i

sw.bb128.i.i:                                     ; preds = %trace_sdhci_capareg.exit308.i.i, %sw.epilog.i
  %74 = phi i16 [ %.pre14.i, %sw.epilog.i ], [ %.pre13.i, %trace_sdhci_capareg.exit308.i.i ]
  %75 = phi i32 [ %.pre12.i, %sw.epilog.i ], [ %.pre.i, %trace_sdhci_capareg.exit308.i.i ]
  %76 = phi i64 [ %4, %sw.epilog.i ], [ %.pre579.i.i, %trace_sdhci_capareg.exit308.i.i ]
  %msk.1.i.i = phi i64 [ %4, %sw.epilog.i ], [ %and.i309.i.i, %trace_sdhci_capareg.exit308.i.i ]
  %shr.i310.i.i = lshr i64 %76, 19
  %77 = trunc i64 %shr.i310.i.i to i16
  %conv132.i.i = and i16 %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i312.i.i)
  %tobool.i.i313.i.i = icmp ne i32 %75, 0
  %tobool4.i.i314.i.i = icmp ne i16 %74, 0
  %or.cond.i.i315.i.i = select i1 %tobool.i.i313.i.i, i1 %tobool4.i.i314.i.i, i1 false
  br i1 %or.cond.i.i315.i.i, label %land.lhs.true5.i.i316.i.i, label %trace_sdhci_capareg.exit328.i.i

land.lhs.true5.i.i316.i.i:                        ; preds = %sw.bb128.i.i
  %78 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i317.i.i = and i32 %78, 32768
  %cmp.i.not.i.i318.i.i = icmp eq i32 %and.i.i.i317.i.i, 0
  br i1 %cmp.i.not.i.i318.i.i, label %trace_sdhci_capareg.exit328.i.i, label %if.then.i.i319.i.i

if.then.i.i319.i.i:                               ; preds = %land.lhs.true5.i.i316.i.i
  %79 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i320.i.i = trunc i8 %79 to i1
  br i1 %tobool7.i.i320.i.i, label %if.then8.i.i323.i.i, label %if.else.i.i321.i.i

if.then8.i.i323.i.i:                              ; preds = %if.then.i.i319.i.i
  %call9.i.i324.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i312.i.i, ptr noundef null) #12
  %call10.i.i325.i.i = tail call i32 @qemu_get_thread_id() #12
  %80 = load i64, ptr %_now.i.i312.i.i, align 8
  %tv_usec.i.i326.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i312.i.i, i64 8
  %81 = load i64, ptr %tv_usec.i.i326.i.i, align 8
  %conv11.i.i327.i.i = zext nneg i16 %conv132.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i325.i.i, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.113, i32 noundef %conv11.i.i327.i.i) #12
  br label %trace_sdhci_capareg.exit328.i.i

if.else.i.i321.i.i:                               ; preds = %if.then.i.i319.i.i
  %conv12.i.i322.i.i = zext nneg i16 %conv132.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.113, i32 noundef %conv12.i.i322.i.i) #12
  br label %trace_sdhci_capareg.exit328.i.i

trace_sdhci_capareg.exit328.i.i:                  ; preds = %if.else.i.i321.i.i, %if.then8.i.i323.i.i, %land.lhs.true5.i.i316.i.i, %sw.bb128.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i312.i.i)
  %82 = load i64, ptr %capareg.i.i, align 8
  %shr.i330.i.i = lshr i64 %82, 20
  %83 = trunc i64 %shr.i330.i.i to i16
  %conv143.i.i = and i16 %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i332.i.i)
  %84 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i333.i.i = icmp ne i32 %84, 0
  %85 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i334.i.i = icmp ne i16 %85, 0
  %or.cond.i.i335.i.i = select i1 %tobool.i.i333.i.i, i1 %tobool4.i.i334.i.i, i1 false
  br i1 %or.cond.i.i335.i.i, label %land.lhs.true5.i.i336.i.i, label %trace_sdhci_capareg.exit348.i.i

land.lhs.true5.i.i336.i.i:                        ; preds = %trace_sdhci_capareg.exit328.i.i
  %86 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i337.i.i = and i32 %86, 32768
  %cmp.i.not.i.i338.i.i = icmp eq i32 %and.i.i.i337.i.i, 0
  br i1 %cmp.i.not.i.i338.i.i, label %trace_sdhci_capareg.exit348.i.i, label %if.then.i.i339.i.i

if.then.i.i339.i.i:                               ; preds = %land.lhs.true5.i.i336.i.i
  %87 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i340.i.i = trunc i8 %87 to i1
  br i1 %tobool7.i.i340.i.i, label %if.then8.i.i343.i.i, label %if.else.i.i341.i.i

if.then8.i.i343.i.i:                              ; preds = %if.then.i.i339.i.i
  %call9.i.i344.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i332.i.i, ptr noundef null) #12
  %call10.i.i345.i.i = tail call i32 @qemu_get_thread_id() #12
  %88 = load i64, ptr %_now.i.i332.i.i, align 8
  %tv_usec.i.i346.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i332.i.i, i64 8
  %89 = load i64, ptr %tv_usec.i.i346.i.i, align 8
  %conv11.i.i347.i.i = zext nneg i16 %conv143.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i345.i.i, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.115, i32 noundef %conv11.i.i347.i.i) #12
  br label %trace_sdhci_capareg.exit348.i.i

if.else.i.i341.i.i:                               ; preds = %if.then.i.i339.i.i
  %conv12.i.i342.i.i = zext nneg i16 %conv143.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.115, i32 noundef %conv12.i.i342.i.i) #12
  br label %trace_sdhci_capareg.exit348.i.i

trace_sdhci_capareg.exit348.i.i:                  ; preds = %if.else.i.i341.i.i, %if.then8.i.i343.i.i, %land.lhs.true5.i.i336.i.i, %trace_sdhci_capareg.exit328.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i332.i.i)
  %90 = load i64, ptr %capareg.i.i, align 8
  %shr.i350.i.i = lshr i64 %90, 28
  %91 = trunc i64 %shr.i350.i.i to i16
  %conv154.i.i = and i16 %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i352.i.i)
  %92 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i353.i.i = icmp ne i32 %92, 0
  %93 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i354.i.i = icmp ne i16 %93, 0
  %or.cond.i.i355.i.i = select i1 %tobool.i.i353.i.i, i1 %tobool4.i.i354.i.i, i1 false
  br i1 %or.cond.i.i355.i.i, label %land.lhs.true5.i.i356.i.i, label %trace_sdhci_capareg.exit368.i.i

land.lhs.true5.i.i356.i.i:                        ; preds = %trace_sdhci_capareg.exit348.i.i
  %94 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i357.i.i = and i32 %94, 32768
  %cmp.i.not.i.i358.i.i = icmp eq i32 %and.i.i.i357.i.i, 0
  br i1 %cmp.i.not.i.i358.i.i, label %trace_sdhci_capareg.exit368.i.i, label %if.then.i.i359.i.i

if.then.i.i359.i.i:                               ; preds = %land.lhs.true5.i.i356.i.i
  %95 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i360.i.i = trunc i8 %95 to i1
  br i1 %tobool7.i.i360.i.i, label %if.then8.i.i363.i.i, label %if.else.i.i361.i.i

if.then8.i.i363.i.i:                              ; preds = %if.then.i.i359.i.i
  %call9.i.i364.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i352.i.i, ptr noundef null) #12
  %call10.i.i365.i.i = tail call i32 @qemu_get_thread_id() #12
  %96 = load i64, ptr %_now.i.i352.i.i, align 8
  %tv_usec.i.i366.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i352.i.i, i64 8
  %97 = load i64, ptr %tv_usec.i.i366.i.i, align 8
  %conv11.i.i367.i.i = zext nneg i16 %conv154.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i365.i.i, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.117, i32 noundef %conv11.i.i367.i.i) #12
  br label %trace_sdhci_capareg.exit368.i.i

if.else.i.i361.i.i:                               ; preds = %if.then.i.i359.i.i
  %conv12.i.i362.i.i = zext nneg i16 %conv154.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.117, i32 noundef %conv12.i.i362.i.i) #12
  br label %trace_sdhci_capareg.exit368.i.i

trace_sdhci_capareg.exit368.i.i:                  ; preds = %if.else.i.i361.i.i, %if.then8.i.i363.i.i, %land.lhs.true5.i.i356.i.i, %trace_sdhci_capareg.exit348.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i352.i.i)
  %.pre580.i.i = load i64, ptr %capareg.i.i, align 8
  %98 = and i64 %.pre580.i.i, 128
  %tobool165.not.i.i = icmp eq i64 %98, 0
  %and.i374.i.i = and i64 %.pre580.i.i, 63
  %cond.i.i = select i1 %tobool165.not.i.i, ptr @.str.121, ptr @.str.120
  %conv178.i.i = trunc nuw nsw i64 %and.i374.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i375.i.i)
  %99 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i376.i.i = icmp ne i32 %99, 0
  %100 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i377.i.i = icmp ne i16 %100, 0
  %or.cond.i.i378.i.i = select i1 %tobool.i.i376.i.i, i1 %tobool4.i.i377.i.i, i1 false
  br i1 %or.cond.i.i378.i.i, label %land.lhs.true5.i.i379.i.i, label %trace_sdhci_capareg.exit391.i.i

land.lhs.true5.i.i379.i.i:                        ; preds = %trace_sdhci_capareg.exit368.i.i
  %101 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i380.i.i = and i32 %101, 32768
  %cmp.i.not.i.i381.i.i = icmp eq i32 %and.i.i.i380.i.i, 0
  br i1 %cmp.i.not.i.i381.i.i, label %trace_sdhci_capareg.exit391.i.i, label %if.then.i.i382.i.i

if.then.i.i382.i.i:                               ; preds = %land.lhs.true5.i.i379.i.i
  %102 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i383.i.i = trunc i8 %102 to i1
  br i1 %tobool7.i.i383.i.i, label %if.then8.i.i386.i.i, label %if.else.i.i384.i.i

if.then8.i.i386.i.i:                              ; preds = %if.then.i.i382.i.i
  %call9.i.i387.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i375.i.i, ptr noundef null) #12
  %call10.i.i388.i.i = tail call i32 @qemu_get_thread_id() #12
  %103 = load i64, ptr %_now.i.i375.i.i, align 8
  %tv_usec.i.i389.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i375.i.i, i64 8
  %104 = load i64, ptr %tv_usec.i.i389.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i388.i.i, i64 noundef %103, i64 noundef %104, ptr noundef nonnull %cond.i.i, i32 noundef %conv178.i.i) #12
  br label %trace_sdhci_capareg.exit391.i.i

if.else.i.i384.i.i:                               ; preds = %if.then.i.i382.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull %cond.i.i, i32 noundef %conv178.i.i) #12
  br label %trace_sdhci_capareg.exit391.i.i

trace_sdhci_capareg.exit391.i.i:                  ; preds = %if.else.i.i384.i.i, %if.then8.i.i386.i.i, %land.lhs.true5.i.i379.i.i, %trace_sdhci_capareg.exit368.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i375.i.i)
  %s.val.i.i = load i8, ptr %sd_spec_version.i, align 1
  %cmp.i.i.i = icmp ugt i8 %s.val.i.i, 2
  br i1 %cmp.i.i.i, label %if.end182.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %trace_sdhci_capareg.exit391.i.i
  %conv179.i.i = trunc nuw nsw i64 %and.i374.i.i to i8
  switch i8 %conv179.i.i, label %sdhci_check_capab_freq_range.exit.i.i [
    i8 0, label %if.end182.i.i
    i8 10, label %if.end182.i.i
    i8 11, label %if.end182.i.i
    i8 12, label %if.end182.i.i
    i8 13, label %if.end182.i.i
    i8 14, label %if.end182.i.i
    i8 15, label %if.end182.i.i
    i8 16, label %if.end182.i.i
    i8 17, label %if.end182.i.i
    i8 18, label %if.end182.i.i
    i8 19, label %if.end182.i.i
    i8 20, label %if.end182.i.i
    i8 21, label %if.end182.i.i
    i8 22, label %if.end182.i.i
    i8 23, label %if.end182.i.i
    i8 24, label %if.end182.i.i
    i8 25, label %if.end182.i.i
    i8 26, label %if.end182.i.i
    i8 27, label %if.end182.i.i
    i8 28, label %if.end182.i.i
    i8 29, label %if.end182.i.i
    i8 30, label %if.end182.i.i
    i8 31, label %if.end182.i.i
    i8 32, label %if.end182.i.i
    i8 33, label %if.end182.i.i
    i8 34, label %if.end182.i.i
    i8 35, label %if.end182.i.i
    i8 36, label %if.end182.i.i
    i8 37, label %if.end182.i.i
    i8 38, label %if.end182.i.i
    i8 39, label %if.end182.i.i
    i8 40, label %if.end182.i.i
    i8 41, label %if.end182.i.i
    i8 42, label %if.end182.i.i
    i8 43, label %if.end182.i.i
    i8 44, label %if.end182.i.i
    i8 45, label %if.end182.i.i
    i8 46, label %if.end182.i.i
    i8 47, label %if.end182.i.i
    i8 48, label %if.end182.i.i
    i8 49, label %if.end182.i.i
    i8 50, label %if.end182.i.i
    i8 51, label %if.end182.i.i
    i8 52, label %if.end182.i.i
    i8 53, label %if.end182.i.i
    i8 54, label %if.end182.i.i
    i8 55, label %if.end182.i.i
    i8 56, label %if.end182.i.i
    i8 57, label %if.end182.i.i
    i8 58, label %if.end182.i.i
    i8 59, label %if.end182.i.i
    i8 60, label %if.end182.i.i
    i8 61, label %if.end182.i.i
    i8 62, label %if.end182.i.i
    i8 63, label %if.end182.i.i
  ]

sdhci_check_capab_freq_range.exit.i.i:            ; preds = %if.end.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @__func__.sdhci_check_capab_freq_range, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.122) #12
  br label %sdhci_init_readonly_registers.exit

if.end182.i.i:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %trace_sdhci_capareg.exit391.i.i
  %105 = load i64, ptr %capareg.i.i, align 8
  %shr.i395.i.i = lshr i64 %105, 8
  %cond195.i.i = select i1 %tobool165.not.i.i, ptr @.str.125, ptr @.str.124
  %106 = trunc i64 %shr.i395.i.i to i32
  %conv196.i.i = and i32 %106, 255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i397.i.i)
  %107 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i398.i.i = icmp ne i32 %107, 0
  %108 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i399.i.i = icmp ne i16 %108, 0
  %or.cond.i.i400.i.i = select i1 %tobool.i.i398.i.i, i1 %tobool4.i.i399.i.i, i1 false
  br i1 %or.cond.i.i400.i.i, label %land.lhs.true5.i.i401.i.i, label %trace_sdhci_capareg.exit413.i.i

land.lhs.true5.i.i401.i.i:                        ; preds = %if.end182.i.i
  %109 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i402.i.i = and i32 %109, 32768
  %cmp.i.not.i.i403.i.i = icmp eq i32 %and.i.i.i402.i.i, 0
  br i1 %cmp.i.not.i.i403.i.i, label %trace_sdhci_capareg.exit413.i.i, label %if.then.i.i404.i.i

if.then.i.i404.i.i:                               ; preds = %land.lhs.true5.i.i401.i.i
  %110 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i405.i.i = trunc i8 %110 to i1
  br i1 %tobool7.i.i405.i.i, label %if.then8.i.i408.i.i, label %if.else.i.i406.i.i

if.then8.i.i408.i.i:                              ; preds = %if.then.i.i404.i.i
  %call9.i.i409.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i397.i.i, ptr noundef null) #12
  %call10.i.i410.i.i = tail call i32 @qemu_get_thread_id() #12
  %111 = load i64, ptr %_now.i.i397.i.i, align 8
  %tv_usec.i.i411.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i397.i.i, i64 8
  %112 = load i64, ptr %tv_usec.i.i411.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i410.i.i, i64 noundef %111, i64 noundef %112, ptr noundef nonnull %cond195.i.i, i32 noundef %conv196.i.i) #12
  br label %trace_sdhci_capareg.exit413.i.i

if.else.i.i406.i.i:                               ; preds = %if.then.i.i404.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull %cond195.i.i, i32 noundef %conv196.i.i) #12
  br label %trace_sdhci_capareg.exit413.i.i

trace_sdhci_capareg.exit413.i.i:                  ; preds = %if.else.i.i406.i.i, %if.then8.i.i408.i.i, %land.lhs.true5.i.i401.i.i, %if.end182.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i397.i.i)
  %s.val89.i.i = load i8, ptr %sd_spec_version.i, align 1
  %cmp.i414.i.i = icmp ugt i8 %s.val89.i.i, 2
  br i1 %cmp.i414.i.i, label %if.end200.i.i, label %if.end.i415.i.i

if.end.i415.i.i:                                  ; preds = %trace_sdhci_capareg.exit413.i.i
  %conv197.i.i = trunc i64 %shr.i395.i.i to i8
  switch i8 %conv197.i.i, label %sdhci_check_capab_freq_range.exit418.i.i [
    i8 0, label %if.end200.i.i
    i8 10, label %if.end200.i.i
    i8 11, label %if.end200.i.i
    i8 12, label %if.end200.i.i
    i8 13, label %if.end200.i.i
    i8 14, label %if.end200.i.i
    i8 15, label %if.end200.i.i
    i8 16, label %if.end200.i.i
    i8 17, label %if.end200.i.i
    i8 18, label %if.end200.i.i
    i8 19, label %if.end200.i.i
    i8 20, label %if.end200.i.i
    i8 21, label %if.end200.i.i
    i8 22, label %if.end200.i.i
    i8 23, label %if.end200.i.i
    i8 24, label %if.end200.i.i
    i8 25, label %if.end200.i.i
    i8 26, label %if.end200.i.i
    i8 27, label %if.end200.i.i
    i8 28, label %if.end200.i.i
    i8 29, label %if.end200.i.i
    i8 30, label %if.end200.i.i
    i8 31, label %if.end200.i.i
    i8 32, label %if.end200.i.i
    i8 33, label %if.end200.i.i
    i8 34, label %if.end200.i.i
    i8 35, label %if.end200.i.i
    i8 36, label %if.end200.i.i
    i8 37, label %if.end200.i.i
    i8 38, label %if.end200.i.i
    i8 39, label %if.end200.i.i
    i8 40, label %if.end200.i.i
    i8 41, label %if.end200.i.i
    i8 42, label %if.end200.i.i
    i8 43, label %if.end200.i.i
    i8 44, label %if.end200.i.i
    i8 45, label %if.end200.i.i
    i8 46, label %if.end200.i.i
    i8 47, label %if.end200.i.i
    i8 48, label %if.end200.i.i
    i8 49, label %if.end200.i.i
    i8 50, label %if.end200.i.i
    i8 51, label %if.end200.i.i
    i8 52, label %if.end200.i.i
    i8 53, label %if.end200.i.i
    i8 54, label %if.end200.i.i
    i8 55, label %if.end200.i.i
    i8 56, label %if.end200.i.i
    i8 57, label %if.end200.i.i
    i8 58, label %if.end200.i.i
    i8 59, label %if.end200.i.i
    i8 60, label %if.end200.i.i
    i8 61, label %if.end200.i.i
    i8 62, label %if.end200.i.i
    i8 63, label %if.end200.i.i
  ]

sdhci_check_capab_freq_range.exit418.i.i:         ; preds = %if.end.i415.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @__func__.sdhci_check_capab_freq_range, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.126) #12
  br label %sdhci_init_readonly_registers.exit

if.end200.i.i:                                    ; preds = %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %if.end.i415.i.i, %trace_sdhci_capareg.exit413.i.i
  %113 = load i64, ptr %capareg.i.i, align 8
  %114 = and i64 %113, 196608
  %cmp210.i.i = icmp eq i64 %114, 196608
  br i1 %cmp210.i.i, label %if.then212.i.i, label %if.end213.i.i

if.then212.i.i:                                   ; preds = %if.end200.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @__func__.sdhci_check_capareg, ptr noundef nonnull @.str.128) #12
  br label %sdhci_init_readonly_registers.exit

if.end213.i.i:                                    ; preds = %if.end200.i.i
  %conv.i.i.i = trunc i64 %113 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i, 16
  %and.i.i.i.i = and i32 %shr.i.i.i.i, 3
  %shl.i.i.i = shl nuw nsw i32 512, %and.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i424.i.i)
  %115 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i425.i.i = icmp ne i32 %115, 0
  %116 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i426.i.i = icmp ne i16 %116, 0
  %or.cond.i.i427.i.i = select i1 %tobool.i.i425.i.i, i1 %tobool4.i.i426.i.i, i1 false
  br i1 %or.cond.i.i427.i.i, label %land.lhs.true5.i.i428.i.i, label %trace_sdhci_capareg.exit440.i.i

land.lhs.true5.i.i428.i.i:                        ; preds = %if.end213.i.i
  %117 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i429.i.i = and i32 %117, 32768
  %cmp.i.not.i.i430.i.i = icmp eq i32 %and.i.i.i429.i.i, 0
  br i1 %cmp.i.not.i.i430.i.i, label %trace_sdhci_capareg.exit440.i.i, label %if.then.i.i431.i.i

if.then.i.i431.i.i:                               ; preds = %land.lhs.true5.i.i428.i.i
  %118 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i432.i.i = trunc i8 %118 to i1
  br i1 %tobool7.i.i432.i.i, label %if.then8.i.i435.i.i, label %if.else.i.i433.i.i

if.then8.i.i435.i.i:                              ; preds = %if.then.i.i431.i.i
  %call9.i.i436.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i424.i.i, ptr noundef null) #12
  %call10.i.i437.i.i = tail call i32 @qemu_get_thread_id() #12
  %119 = load i64, ptr %_now.i.i424.i.i, align 8
  %tv_usec.i.i438.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i424.i.i, i64 8
  %120 = load i64, ptr %tv_usec.i.i438.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i437.i.i, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.129, i32 noundef %shl.i.i.i) #12
  br label %trace_sdhci_capareg.exit440.i.i

if.else.i.i433.i.i:                               ; preds = %if.then.i.i431.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.129, i32 noundef %shl.i.i.i) #12
  br label %trace_sdhci_capareg.exit440.i.i

trace_sdhci_capareg.exit440.i.i:                  ; preds = %if.else.i.i433.i.i, %if.then8.i.i435.i.i, %land.lhs.true5.i.i428.i.i, %if.end213.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i424.i.i)
  %121 = load i64, ptr %capareg.i.i, align 8
  %shr.i444.i.i = lshr i64 %121, 21
  %122 = trunc i64 %shr.i444.i.i to i16
  %conv226.i.i = and i16 %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i446.i.i)
  %123 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i447.i.i = icmp ne i32 %123, 0
  %124 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i448.i.i = icmp ne i16 %124, 0
  %or.cond.i.i449.i.i = select i1 %tobool.i.i447.i.i, i1 %tobool4.i.i448.i.i, i1 false
  br i1 %or.cond.i.i449.i.i, label %land.lhs.true5.i.i450.i.i, label %trace_sdhci_capareg.exit462.i.i

land.lhs.true5.i.i450.i.i:                        ; preds = %trace_sdhci_capareg.exit440.i.i
  %125 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i451.i.i = and i32 %125, 32768
  %cmp.i.not.i.i452.i.i = icmp eq i32 %and.i.i.i451.i.i, 0
  br i1 %cmp.i.not.i.i452.i.i, label %trace_sdhci_capareg.exit462.i.i, label %if.then.i.i453.i.i

if.then.i.i453.i.i:                               ; preds = %land.lhs.true5.i.i450.i.i
  %126 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i454.i.i = trunc i8 %126 to i1
  br i1 %tobool7.i.i454.i.i, label %if.then8.i.i457.i.i, label %if.else.i.i455.i.i

if.then8.i.i457.i.i:                              ; preds = %if.then.i.i453.i.i
  %call9.i.i458.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i446.i.i, ptr noundef null) #12
  %call10.i.i459.i.i = tail call i32 @qemu_get_thread_id() #12
  %127 = load i64, ptr %_now.i.i446.i.i, align 8
  %tv_usec.i.i460.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i446.i.i, i64 8
  %128 = load i64, ptr %tv_usec.i.i460.i.i, align 8
  %conv11.i.i461.i.i = zext nneg i16 %conv226.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i459.i.i, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.131, i32 noundef %conv11.i.i461.i.i) #12
  br label %trace_sdhci_capareg.exit462.i.i

if.else.i.i455.i.i:                               ; preds = %if.then.i.i453.i.i
  %conv12.i.i456.i.i = zext nneg i16 %conv226.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.131, i32 noundef %conv12.i.i456.i.i) #12
  br label %trace_sdhci_capareg.exit462.i.i

trace_sdhci_capareg.exit462.i.i:                  ; preds = %if.else.i.i455.i.i, %if.then8.i.i457.i.i, %land.lhs.true5.i.i450.i.i, %trace_sdhci_capareg.exit440.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i446.i.i)
  %129 = load i64, ptr %capareg.i.i, align 8
  %shr.i466.i.i = lshr i64 %129, 22
  %130 = trunc i64 %shr.i466.i.i to i16
  %conv237.i.i = and i16 %130, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i468.i.i)
  %131 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i469.i.i = icmp ne i32 %131, 0
  %132 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i470.i.i = icmp ne i16 %132, 0
  %or.cond.i.i471.i.i = select i1 %tobool.i.i469.i.i, i1 %tobool4.i.i470.i.i, i1 false
  br i1 %or.cond.i.i471.i.i, label %land.lhs.true5.i.i472.i.i, label %trace_sdhci_capareg.exit484.i.i

land.lhs.true5.i.i472.i.i:                        ; preds = %trace_sdhci_capareg.exit462.i.i
  %133 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i473.i.i = and i32 %133, 32768
  %cmp.i.not.i.i474.i.i = icmp eq i32 %and.i.i.i473.i.i, 0
  br i1 %cmp.i.not.i.i474.i.i, label %trace_sdhci_capareg.exit484.i.i, label %if.then.i.i475.i.i

if.then.i.i475.i.i:                               ; preds = %land.lhs.true5.i.i472.i.i
  %134 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i476.i.i = trunc i8 %134 to i1
  br i1 %tobool7.i.i476.i.i, label %if.then8.i.i479.i.i, label %if.else.i.i477.i.i

if.then8.i.i479.i.i:                              ; preds = %if.then.i.i475.i.i
  %call9.i.i480.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i468.i.i, ptr noundef null) #12
  %call10.i.i481.i.i = tail call i32 @qemu_get_thread_id() #12
  %135 = load i64, ptr %_now.i.i468.i.i, align 8
  %tv_usec.i.i482.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i468.i.i, i64 8
  %136 = load i64, ptr %tv_usec.i.i482.i.i, align 8
  %conv11.i.i483.i.i = zext nneg i16 %conv237.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i481.i.i, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.133, i32 noundef %conv11.i.i483.i.i) #12
  br label %trace_sdhci_capareg.exit484.i.i

if.else.i.i477.i.i:                               ; preds = %if.then.i.i475.i.i
  %conv12.i.i478.i.i = zext nneg i16 %conv237.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.133, i32 noundef %conv12.i.i478.i.i) #12
  br label %trace_sdhci_capareg.exit484.i.i

trace_sdhci_capareg.exit484.i.i:                  ; preds = %if.else.i.i477.i.i, %if.then8.i.i479.i.i, %land.lhs.true5.i.i472.i.i, %trace_sdhci_capareg.exit462.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i468.i.i)
  %137 = load i64, ptr %capareg.i.i, align 8
  %shr.i488.i.i = lshr i64 %137, 23
  %138 = trunc i64 %shr.i488.i.i to i16
  %conv248.i.i = and i16 %138, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i490.i.i)
  %139 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i491.i.i = icmp ne i32 %139, 0
  %140 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i492.i.i = icmp ne i16 %140, 0
  %or.cond.i.i493.i.i = select i1 %tobool.i.i491.i.i, i1 %tobool4.i.i492.i.i, i1 false
  br i1 %or.cond.i.i493.i.i, label %land.lhs.true5.i.i494.i.i, label %trace_sdhci_capareg.exit506.i.i

land.lhs.true5.i.i494.i.i:                        ; preds = %trace_sdhci_capareg.exit484.i.i
  %141 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i495.i.i = and i32 %141, 32768
  %cmp.i.not.i.i496.i.i = icmp eq i32 %and.i.i.i495.i.i, 0
  br i1 %cmp.i.not.i.i496.i.i, label %trace_sdhci_capareg.exit506.i.i, label %if.then.i.i497.i.i

if.then.i.i497.i.i:                               ; preds = %land.lhs.true5.i.i494.i.i
  %142 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i498.i.i = trunc i8 %142 to i1
  br i1 %tobool7.i.i498.i.i, label %if.then8.i.i501.i.i, label %if.else.i.i499.i.i

if.then8.i.i501.i.i:                              ; preds = %if.then.i.i497.i.i
  %call9.i.i502.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i490.i.i, ptr noundef null) #12
  %call10.i.i503.i.i = tail call i32 @qemu_get_thread_id() #12
  %143 = load i64, ptr %_now.i.i490.i.i, align 8
  %tv_usec.i.i504.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i490.i.i, i64 8
  %144 = load i64, ptr %tv_usec.i.i504.i.i, align 8
  %conv11.i.i505.i.i = zext nneg i16 %conv248.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i503.i.i, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.135, i32 noundef %conv11.i.i505.i.i) #12
  br label %trace_sdhci_capareg.exit506.i.i

if.else.i.i499.i.i:                               ; preds = %if.then.i.i497.i.i
  %conv12.i.i500.i.i = zext nneg i16 %conv248.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.135, i32 noundef %conv12.i.i500.i.i) #12
  br label %trace_sdhci_capareg.exit506.i.i

trace_sdhci_capareg.exit506.i.i:                  ; preds = %if.else.i.i499.i.i, %if.then8.i.i501.i.i, %land.lhs.true5.i.i494.i.i, %trace_sdhci_capareg.exit484.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i490.i.i)
  %145 = load i64, ptr %capareg.i.i, align 8
  %shr.i510.i.i = lshr i64 %145, 24
  %146 = trunc i64 %shr.i510.i.i to i16
  %conv259.i.i = and i16 %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i512.i.i)
  %147 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i513.i.i = icmp ne i32 %147, 0
  %148 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i514.i.i = icmp ne i16 %148, 0
  %or.cond.i.i515.i.i = select i1 %tobool.i.i513.i.i, i1 %tobool4.i.i514.i.i, i1 false
  br i1 %or.cond.i.i515.i.i, label %land.lhs.true5.i.i516.i.i, label %trace_sdhci_capareg.exit528.i.i

land.lhs.true5.i.i516.i.i:                        ; preds = %trace_sdhci_capareg.exit506.i.i
  %149 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i517.i.i = and i32 %149, 32768
  %cmp.i.not.i.i518.i.i = icmp eq i32 %and.i.i.i517.i.i, 0
  br i1 %cmp.i.not.i.i518.i.i, label %trace_sdhci_capareg.exit528.i.i, label %if.then.i.i519.i.i

if.then.i.i519.i.i:                               ; preds = %land.lhs.true5.i.i516.i.i
  %150 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i520.i.i = trunc i8 %150 to i1
  br i1 %tobool7.i.i520.i.i, label %if.then8.i.i523.i.i, label %if.else.i.i521.i.i

if.then8.i.i523.i.i:                              ; preds = %if.then.i.i519.i.i
  %call9.i.i524.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i512.i.i, ptr noundef null) #12
  %call10.i.i525.i.i = tail call i32 @qemu_get_thread_id() #12
  %151 = load i64, ptr %_now.i.i512.i.i, align 8
  %tv_usec.i.i526.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i512.i.i, i64 8
  %152 = load i64, ptr %tv_usec.i.i526.i.i, align 8
  %conv11.i.i527.i.i = zext nneg i16 %conv259.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i525.i.i, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.137, i32 noundef %conv11.i.i527.i.i) #12
  br label %trace_sdhci_capareg.exit528.i.i

if.else.i.i521.i.i:                               ; preds = %if.then.i.i519.i.i
  %conv12.i.i522.i.i = zext nneg i16 %conv259.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.137, i32 noundef %conv12.i.i522.i.i) #12
  br label %trace_sdhci_capareg.exit528.i.i

trace_sdhci_capareg.exit528.i.i:                  ; preds = %if.else.i.i521.i.i, %if.then8.i.i523.i.i, %land.lhs.true5.i.i516.i.i, %trace_sdhci_capareg.exit506.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i512.i.i)
  %153 = load i64, ptr %capareg.i.i, align 8
  %shr.i532.i.i = lshr i64 %153, 25
  %154 = trunc i64 %shr.i532.i.i to i16
  %conv270.i.i = and i16 %154, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i534.i.i)
  %155 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i535.i.i = icmp ne i32 %155, 0
  %156 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i536.i.i = icmp ne i16 %156, 0
  %or.cond.i.i537.i.i = select i1 %tobool.i.i535.i.i, i1 %tobool4.i.i536.i.i, i1 false
  br i1 %or.cond.i.i537.i.i, label %land.lhs.true5.i.i538.i.i, label %trace_sdhci_capareg.exit550.i.i

land.lhs.true5.i.i538.i.i:                        ; preds = %trace_sdhci_capareg.exit528.i.i
  %157 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i539.i.i = and i32 %157, 32768
  %cmp.i.not.i.i540.i.i = icmp eq i32 %and.i.i.i539.i.i, 0
  br i1 %cmp.i.not.i.i540.i.i, label %trace_sdhci_capareg.exit550.i.i, label %if.then.i.i541.i.i

if.then.i.i541.i.i:                               ; preds = %land.lhs.true5.i.i538.i.i
  %158 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i542.i.i = trunc i8 %158 to i1
  br i1 %tobool7.i.i542.i.i, label %if.then8.i.i545.i.i, label %if.else.i.i543.i.i

if.then8.i.i545.i.i:                              ; preds = %if.then.i.i541.i.i
  %call9.i.i546.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i534.i.i, ptr noundef null) #12
  %call10.i.i547.i.i = tail call i32 @qemu_get_thread_id() #12
  %159 = load i64, ptr %_now.i.i534.i.i, align 8
  %tv_usec.i.i548.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i534.i.i, i64 8
  %160 = load i64, ptr %tv_usec.i.i548.i.i, align 8
  %conv11.i.i549.i.i = zext nneg i16 %conv270.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i547.i.i, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.139, i32 noundef %conv11.i.i549.i.i) #12
  br label %trace_sdhci_capareg.exit550.i.i

if.else.i.i543.i.i:                               ; preds = %if.then.i.i541.i.i
  %conv12.i.i544.i.i = zext nneg i16 %conv270.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.139, i32 noundef %conv12.i.i544.i.i) #12
  br label %trace_sdhci_capareg.exit550.i.i

trace_sdhci_capareg.exit550.i.i:                  ; preds = %if.else.i.i543.i.i, %if.then8.i.i545.i.i, %land.lhs.true5.i.i538.i.i, %trace_sdhci_capareg.exit528.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i534.i.i)
  %161 = load i64, ptr %capareg.i.i, align 8
  %shr.i554.i.i = lshr i64 %161, 26
  %162 = trunc i64 %shr.i554.i.i to i16
  %conv281.i.i = and i16 %162, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i556.i.i)
  %163 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i557.i.i = icmp ne i32 %163, 0
  %164 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
  %tobool4.i.i558.i.i = icmp ne i16 %164, 0
  %or.cond.i.i559.i.i = select i1 %tobool.i.i557.i.i, i1 %tobool4.i.i558.i.i, i1 false
  br i1 %or.cond.i.i559.i.i, label %land.lhs.true5.i.i560.i.i, label %trace_sdhci_capareg.exit572.i.i

land.lhs.true5.i.i560.i.i:                        ; preds = %trace_sdhci_capareg.exit550.i.i
  %165 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i561.i.i = and i32 %165, 32768
  %cmp.i.not.i.i562.i.i = icmp eq i32 %and.i.i.i561.i.i, 0
  br i1 %cmp.i.not.i.i562.i.i, label %trace_sdhci_capareg.exit572.i.i, label %if.then.i.i563.i.i

if.then.i.i563.i.i:                               ; preds = %land.lhs.true5.i.i560.i.i
  %166 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i564.i.i = trunc i8 %166 to i1
  br i1 %tobool7.i.i564.i.i, label %if.then8.i.i567.i.i, label %if.else.i.i565.i.i

if.then8.i.i567.i.i:                              ; preds = %if.then.i.i563.i.i
  %call9.i.i568.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i556.i.i, ptr noundef null) #12
  %call10.i.i569.i.i = tail call i32 @qemu_get_thread_id() #12
  %167 = load i64, ptr %_now.i.i556.i.i, align 8
  %tv_usec.i.i570.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i556.i.i, i64 8
  %168 = load i64, ptr %tv_usec.i.i570.i.i, align 8
  %conv11.i.i571.i.i = zext nneg i16 %conv281.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i569.i.i, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.141, i32 noundef %conv11.i.i571.i.i) #12
  br label %trace_sdhci_capareg.exit572.i.i

if.else.i.i565.i.i:                               ; preds = %if.then.i.i563.i.i
  %conv12.i.i566.i.i = zext nneg i16 %conv281.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.141, i32 noundef %conv12.i.i566.i.i) #12
  br label %trace_sdhci_capareg.exit572.i.i

trace_sdhci_capareg.exit572.i.i:                  ; preds = %if.else.i.i565.i.i, %if.then8.i.i567.i.i, %land.lhs.true5.i.i560.i.i, %trace_sdhci_capareg.exit550.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i556.i.i)
  %and.i574.i.i = and i64 %msk.1.i.i, -402390976
  %tobool291.not.i.i = icmp eq i64 %and.i574.i.i, 0
  br i1 %tobool291.not.i.i, label %sdhci_init_readonly_registers.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %trace_sdhci_capareg.exit572.i.i
  %169 = load i32, ptr @qemu_loglevel, align 4
  %and.i575.i.i = and i32 %169, 1024
  %cmp.i576.not.i.i = icmp eq i32 %and.i575.i.i, 0
  br i1 %cmp.i576.not.i.i, label %sdhci_init_readonly_registers.exit, label %if.then297.i.i

if.then297.i.i:                                   ; preds = %do.body.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.144, i64 noundef %and.i574.i.i) #12
  br label %sdhci_init_readonly_registers.exit

sdhci_init_readonly_registers.exit:               ; preds = %sw.default.i, %if.then.i.i, %sdhci_check_capab_freq_range.exit.i.i, %sdhci_check_capab_freq_range.exit418.i.i, %if.then212.i.i, %trace_sdhci_capareg.exit572.i.i, %do.body.i.i, %if.then297.i.i
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #12
  %170 = load ptr, ptr %spec.select, align 8
  %tobool9.not = icmp eq ptr %170, null
  br i1 %tobool9.not, label %if.end11, label %cleanup

if.end11:                                         ; preds = %sdhci_init_readonly_registers.exit
  %171 = getelementptr i8, ptr %s, i64 3224
  %s.val = load i64, ptr %171, align 8
  %conv.i = trunc i64 %s.val to i32
  %shr.i.i = lshr i32 %conv.i, 16
  %and.i.i = and i32 %shr.i.i, 3
  %shl.i = shl nuw nsw i32 512, %and.i.i
  %buf_maxsz = getelementptr inbounds nuw i8, ptr %s, i64 3256
  store i32 %shl.i, ptr %buf_maxsz, align 8
  %conv13 = zext nneg i32 %shl.i to i64
  %call14 = call noalias ptr @g_malloc0(i64 noundef %conv13) #14
  %fifo_buffer = getelementptr inbounds nuw i8, ptr %s, i64 3248
  store ptr %call14, ptr %fifo_buffer, align 16
  %iomem = getelementptr inbounds nuw i8, ptr %s, i64 2736
  %io_ops15 = getelementptr inbounds nuw i8, ptr %s, i64 3112
  %172 = load ptr, ptr %io_ops15, align 8
  call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef nonnull %s, ptr noundef %172, ptr noundef nonnull %s, ptr noundef nonnull @.str.5, i64 noundef 256) #12
  br label %cleanup

cleanup:                                          ; preds = %sdhci_init_readonly_registers.exit, %if.end11, %sw.default, %if.then6
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val18 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val18, ptr noundef %_auto_errp_prop.val) #12
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_common_unrealize(ptr noundef captures(none) %s) local_unnamed_addr #0 {
entry:
  %fifo_buffer = getelementptr inbounds nuw i8, ptr %s, i64 3248
  %0 = load ptr, ptr %fifo_buffer, align 16
  tail call void @g_free(ptr noundef %0) #12
  store ptr null, ptr %fifo_buffer, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_common_class_init(ptr noundef %klass, ptr noundef readnone captures(none) %data) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #12
  %categories = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %vmsd = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  store ptr @sdhci_vmstate, ptr %vmsd, align 8
  %reset = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  store ptr @sdhci_poweron_reset, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_poweron_reset(ptr noundef %dev) #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #12
  %insert_timer.i = getelementptr inbounds nuw i8, ptr %dev, i64 3120
  %0 = load ptr, ptr %insert_timer.i, align 16
  tail call void @timer_del(ptr noundef %0) #12
  %transfer_timer.i = getelementptr inbounds nuw i8, ptr %dev, i64 3128
  %1 = load ptr, ptr %transfer_timer.i, align 8
  tail call void @timer_del(ptr noundef %1) #12
  %sdmasysad.i = getelementptr inbounds nuw i8, ptr %dev, i64 3144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %sdmasysad.i, i8 0, i64 80, i1 false)
  %sdbus.i = getelementptr inbounds nuw i8, ptr %dev, i64 2608
  %call2.i = tail call zeroext i1 @sdbus_get_inserted(ptr noundef nonnull %sdbus.i) #12
  tail call void @sdhci_set_inserted(ptr noundef %call.i.i, i1 noundef zeroext %call2.i)
  %call4.i = tail call zeroext i1 @sdbus_get_readonly(ptr noundef nonnull %sdbus.i) #12
  %prnsts.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 3176
  %2 = load i32, ptr %prnsts.i.i, align 8
  %and.i.i = and i32 %2, -524289
  %masksel.i.i = select i1 %call4.i, i32 0, i32 524288
  %or.sink.i.i = or disjoint i32 %and.i.i, %masksel.i.i
  store i32 %or.sink.i.i, ptr %prnsts.i.i, align 8
  %data_count.i = getelementptr inbounds nuw i8, ptr %dev, i64 3260
  store i16 0, ptr %data_count.i, align 4
  %stopped_state.i = getelementptr inbounds nuw i8, ptr %dev, i64 3262
  store i8 0, ptr %stopped_state.i, align 2
  %pending_insert_state.i = getelementptr inbounds nuw i8, ptr %dev, i64 3263
  %pending_insert_quirk = getelementptr inbounds nuw i8, ptr %dev, i64 3264
  %3 = load i8, ptr %pending_insert_quirk, align 16
  %spec.store.select = and i8 %3, 1
  store i8 %spec.store.select, ptr %pending_insert_state.i, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sdhci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sdhci_register_types, i32 noundef 3) #12
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sdhci_sysbus_info) #12
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @sdhci_bus_info) #12
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @imx_usdhc_info) #12
  %call3 = tail call ptr @type_register_static(ptr noundef nonnull @sdhci_s3c_info) #12
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sdhci_sdma_transfer_single_block(ptr noundef %s) unnamed_addr #0 {
entry:
  %blksize = getelementptr inbounds nuw i8, ptr %s, i64 3148
  %0 = load i16, ptr %blksize, align 4
  %1 = and i16 %0, 4095
  %trnmod = getelementptr inbounds nuw i8, ptr %s, i64 3156
  %2 = load i16, ptr %trnmod, align 4
  %3 = and i16 %2, 16
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sdbus = getelementptr inbounds nuw i8, ptr %s, i64 2608
  %fifo_buffer = getelementptr inbounds nuw i8, ptr %s, i64 3248
  %4 = load ptr, ptr %fifo_buffer, align 16
  %conv4 = zext nneg i16 %1 to i64
  tail call void @sdbus_read_data(ptr noundef nonnull %sdbus, ptr noundef %4, i64 noundef %conv4) #12
  %dma_as = getelementptr inbounds nuw i8, ptr %s, i64 3096
  %5 = load ptr, ptr %dma_as, align 8
  %sdmasysad = getelementptr inbounds nuw i8, ptr %s, i64 3144
  %6 = load i32, ptr %sdmasysad, align 8
  %conv5 = zext i32 %6 to i64
  %7 = load ptr, ptr %fifo_buffer, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  fence seq_cst
  %call.i.i.i = tail call i32 @address_space_rw(ptr noundef %5, i64 noundef %conv5, i32 1, ptr noundef %7, i64 noundef range(i64 0, 4294967296) %conv4, i1 noundef zeroext true) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %dma_as35 = getelementptr inbounds nuw i8, ptr %s, i64 3096
  %8 = load ptr, ptr %dma_as35, align 8
  %sdmasysad36 = getelementptr inbounds nuw i8, ptr %s, i64 3144
  %9 = load i32, ptr %sdmasysad36, align 8
  %conv37 = zext i32 %9 to i64
  %fifo_buffer38 = getelementptr inbounds nuw i8, ptr %s, i64 3248
  %10 = load ptr, ptr %fifo_buffer38, align 16
  %conv39 = zext nneg i16 %1 to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  fence seq_cst
  %call.i.i.i37 = tail call i32 @address_space_rw(ptr noundef %8, i64 noundef %conv37, i32 1, ptr noundef %10, i64 noundef range(i64 0, 4294967296) %conv39, i1 noundef zeroext false) #12
  %sdbus73 = getelementptr inbounds nuw i8, ptr %s, i64 2608
  %11 = load ptr, ptr %fifo_buffer38, align 16
  tail call void @sdbus_write_data(ptr noundef nonnull %sdbus73, ptr noundef %11, i64 noundef %conv39) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %blkcnt = getelementptr inbounds nuw i8, ptr %s, i64 3150
  %12 = load i16, ptr %blkcnt, align 2
  %dec = add i16 %12, -1
  store i16 %dec, ptr %blkcnt, align 2
  tail call fastcc void @sdhci_end_transfer(ptr noundef nonnull %s)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sdhci_sdma_transfer_multi_blocks(ptr noundef %s) unnamed_addr #0 {
entry:
  %blksize = getelementptr inbounds nuw i8, ptr %s, i64 3148
  %0 = load i16, ptr %blksize, align 4
  %and = and i16 %0, 4095
  %1 = lshr i16 %0, 12
  %narrow = add nuw nsw i16 %1, 12
  %sh_prom = zext nneg i16 %narrow to i32
  %shl = shl nuw nsw i32 1, %sh_prom
  %sdmasysad = getelementptr inbounds nuw i8, ptr %s, i64 3144
  %2 = load i32, ptr %sdmasysad, align 8
  %3 = add nsw i32 %shl, -1
  %rem = and i32 %3, %2
  %sub = sub nsw i32 %shl, %rem
  %trnmod = getelementptr inbounds nuw i8, ptr %s, i64 3156
  %4 = load i16, ptr %trnmod, align 4
  %5 = and i16 %4, 2
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %blkcnt = getelementptr inbounds nuw i8, ptr %s, i64 3150
  %6 = load i16, ptr %blkcnt, align 2
  %tobool7.not = icmp eq i16 %6, 0
  br i1 %tobool7.not, label %do.body, label %if.end12

do.body:                                          ; preds = %entry, %lor.lhs.false
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %7, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end229, label %if.then11

if.then11:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43) #12
  br label %if.end229

if.end12:                                         ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %rem, 0
  %prnsts = getelementptr inbounds nuw i8, ptr %s, i64 3176
  %8 = load i32, ptr %prnsts, align 8
  %9 = and i16 %4, 16
  %tobool21.not = icmp eq i16 %9, 0
  %data_count119 = getelementptr inbounds nuw i8, ptr %s, i64 3260
  br i1 %tobool21.not, label %if.else112, label %if.then22

if.then22:                                        ; preds = %if.end12
  %or24 = or i32 %8, 518
  store i32 %or24, ptr %prnsts, align 8
  %sdbus = getelementptr inbounds nuw i8, ptr %s, i64 2608
  %fifo_buffer = getelementptr inbounds nuw i8, ptr %s, i64 3248
  %conv31 = zext nneg i16 %and to i64
  %conv36 = zext nneg i16 %and to i32
  %dma_as = getelementptr inbounds nuw i8, ptr %s, i64 3096
  br label %while.cond

while.cond:                                       ; preds = %if.end104, %if.then22
  %boundary_count.0 = phi i32 [ %sub, %if.then22 ], [ %boundary_count.1, %if.end104 ]
  %10 = load i16, ptr %blkcnt, align 2
  %tobool26.not = icmp eq i16 %10, 0
  br i1 %tobool26.not, label %if.then218, label %while.body

while.body:                                       ; preds = %while.cond
  %11 = load i16, ptr %data_count119, align 4
  %cmp28 = icmp eq i16 %11, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %while.body
  %12 = load ptr, ptr %fifo_buffer, align 16
  tail call void @sdbus_read_data(ptr noundef nonnull %sdbus, ptr noundef %12, i64 noundef %conv31) #12
  %.pre = load i16, ptr %data_count119, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %while.body
  %13 = phi i16 [ %.pre, %if.then30 ], [ %11, %while.body ]
  %conv34 = zext i16 %13 to i32
  %add35 = add i32 %boundary_count.0, %conv34
  %cmp37 = icmp ult i32 %add35, %conv36
  %brmerge.not = select i1 %cmp37, i1 %cmp, i1 false
  br i1 %brmerge.not, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end32
  %conv43 = trunc nuw nsw i32 %add35 to i16
  store i16 %conv43, ptr %data_count119, align 4
  %.pre111 = and i32 %add35, 65535
  br label %if.end56

if.else:                                          ; preds = %if.end32
  store i16 %and, ptr %data_count119, align 4
  %sub47.neg = sub nsw i32 %conv34, %conv36
  %sub48 = add i32 %sub47.neg, %boundary_count.0
  %14 = load i16, ptr %trnmod, align 4
  %15 = and i16 %14, 2
  %tobool52.not = icmp eq i16 %15, 0
  br i1 %tobool52.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.else
  %16 = load i16, ptr %blkcnt, align 2
  %dec = add i16 %16, -1
  store i16 %dec, ptr %blkcnt, align 2
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then53, %if.then41
  %conv61.pre-phi = phi i32 [ %conv36, %if.else ], [ %conv36, %if.then53 ], [ %.pre111, %if.then41 ]
  %boundary_count.1 = phi i32 [ %sub48, %if.else ], [ %sub48, %if.then53 ], [ 0, %if.then41 ]
  %17 = load ptr, ptr %dma_as, align 8
  %18 = load i32, ptr %sdmasysad, align 8
  %conv58 = zext i32 %18 to i64
  %19 = load ptr, ptr %fifo_buffer, align 16
  %idxprom = zext i16 %13 to i64
  %arrayidx = getelementptr i8, ptr %19, i64 %idxprom
  %sub62 = sub nsw i32 %conv61.pre-phi, %conv34
  %conv63 = zext i32 %sub62 to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  fence seq_cst
  %call.i.i.i = tail call i32 @address_space_rw(ptr noundef %17, i64 noundef %conv58, i32 1, ptr noundef %arrayidx, i64 noundef range(i64 0, 4294967296) %conv63, i1 noundef zeroext true) #12
  %20 = load i16, ptr %data_count119, align 4
  %conv93 = zext i16 %20 to i32
  %sub94 = sub nsw i32 %conv93, %conv34
  %21 = load i32, ptr %sdmasysad, align 8
  %add96 = add i32 %sub94, %21
  store i32 %add96, ptr %sdmasysad, align 8
  %cmp100 = icmp eq i16 %20, %and
  br i1 %cmp100, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end56
  store i16 0, ptr %data_count119, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end56
  %cmp108 = icmp eq i32 %boundary_count.1, 0
  %or.cond = select i1 %cmp, i1 %cmp108, i1 false
  br i1 %or.cond, label %if.end213, label %while.cond, !llvm.loop !6

if.else112:                                       ; preds = %if.end12
  %or114 = or i32 %8, 262
  store i32 %or114, ptr %prnsts, align 8
  %conv122 = zext nneg i16 %and to i32
  %dma_as138 = getelementptr inbounds nuw i8, ptr %s, i64 3096
  %fifo_buffer141 = getelementptr inbounds nuw i8, ptr %s, i64 3248
  %sdbus192 = getelementptr inbounds nuw i8, ptr %s, i64 2608
  %conv194 = zext nneg i16 %and to i64
  br label %while.cond115

while.cond115:                                    ; preds = %if.end204, %if.else112
  %boundary_count.2 = phi i32 [ %sub, %if.else112 ], [ %boundary_count.3, %if.end204 ]
  %22 = load i16, ptr %blkcnt, align 2
  %tobool117.not = icmp eq i16 %22, 0
  br i1 %tobool117.not, label %if.then218, label %while.body118

while.body118:                                    ; preds = %while.cond115
  %23 = load i16, ptr %data_count119, align 4
  %conv120 = zext i16 %23 to i32
  %add121 = add i32 %boundary_count.2, %conv120
  %cmp123 = icmp ult i32 %add121, %conv122
  %brmerge102.not = select i1 %cmp123, i1 %cmp, i1 false
  %sub135.neg = sub i32 %boundary_count.2, %conv122
  %sub136 = add i32 %sub135.neg, %conv120
  %conv130 = trunc nuw nsw i32 %add121 to i16
  %.pre110 = and i32 %add121, 65535
  %conv145.pre-phi = select i1 %brmerge102.not, i32 %.pre110, i32 %conv122
  %and.sink = select i1 %brmerge102.not, i16 %conv130, i16 %and
  %boundary_count.3 = select i1 %brmerge102.not, i32 0, i32 %sub136
  store i16 %and.sink, ptr %data_count119, align 4
  %24 = load ptr, ptr %dma_as138, align 8
  %25 = load i32, ptr %sdmasysad, align 8
  %conv140 = zext i32 %25 to i64
  %26 = load ptr, ptr %fifo_buffer141, align 16
  %idxprom142 = zext i16 %23 to i64
  %arrayidx143 = getelementptr i8, ptr %26, i64 %idxprom142
  %sub146 = sub nsw i32 %conv145.pre-phi, %conv120
  %conv147 = zext i32 %sub146 to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  fence seq_cst
  %call.i.i.i103 = tail call i32 @address_space_rw(ptr noundef %24, i64 noundef %conv140, i32 1, ptr noundef %arrayidx143, i64 noundef range(i64 0, 4294967296) %conv147, i1 noundef zeroext false) #12
  %27 = load i16, ptr %data_count119, align 4
  %conv182 = zext i16 %27 to i32
  %sub183 = sub nsw i32 %conv182, %conv120
  %28 = load i32, ptr %sdmasysad, align 8
  %add185 = add i32 %sub183, %28
  store i32 %add185, ptr %sdmasysad, align 8
  %cmp189 = icmp eq i16 %27, %and
  br i1 %cmp189, label %if.then191, label %if.end204

if.then191:                                       ; preds = %while.body118
  %29 = load ptr, ptr %fifo_buffer141, align 16
  tail call void @sdbus_write_data(ptr noundef nonnull %sdbus192, ptr noundef %29, i64 noundef %conv194) #12
  store i16 0, ptr %data_count119, align 4
  %30 = load i16, ptr %trnmod, align 4
  %31 = and i16 %30, 2
  %tobool199.not = icmp eq i16 %31, 0
  br i1 %tobool199.not, label %if.end204, label %if.then200

if.then200:                                       ; preds = %if.then191
  %32 = load i16, ptr %blkcnt, align 2
  %dec202 = add i16 %32, -1
  store i16 %dec202, ptr %blkcnt, align 2
  br label %if.end204

if.end204:                                        ; preds = %if.then191, %if.then200, %while.body118
  %cmp208 = icmp eq i32 %boundary_count.3, 0
  %or.cond1 = select i1 %cmp, i1 %cmp208, i1 false
  br i1 %or.cond1, label %if.end213, label %while.cond115, !llvm.loop !8

if.end213:                                        ; preds = %if.end104, %if.end204
  %.pr = load i16, ptr %blkcnt, align 2
  %cmp216 = icmp eq i16 %.pr, 0
  br i1 %cmp216, label %if.then218, label %if.else219

if.then218:                                       ; preds = %while.cond, %while.cond115, %if.end213
  tail call fastcc void @sdhci_end_transfer(ptr noundef nonnull %s)
  br label %if.end229

if.else219:                                       ; preds = %if.end213
  %norintstsen = getelementptr inbounds nuw i8, ptr %s, i64 3192
  %33 = load i16, ptr %norintstsen, align 8
  %34 = and i16 %33, 8
  %tobool222.not = icmp eq i16 %34, 0
  %norintsts.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %.pre109 = load i16, ptr %norintsts.i.i.phi.trans.insert, align 4
  br i1 %tobool222.not, label %if.end227, label %if.then223

if.then223:                                       ; preds = %if.else219
  %35 = or i16 %.pre109, 8
  store i16 %35, ptr %norintsts.i.i.phi.trans.insert, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.else219, %if.then223
  %36 = phi i16 [ %35, %if.then223 ], [ %.pre109, %if.else219 ]
  %norintsigen.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3196
  %37 = load i16, ptr %norintsigen.i.i, align 4
  %and8.i.i = and i16 %37, %36
  %tobool.not.i.i = icmp eq i16 %and8.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %sdhci_update_irq.exit

lor.lhs.false.i.i:                                ; preds = %if.end227
  %errintsts.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3190
  %38 = load i16, ptr %errintsts.i.i, align 2
  %errintsigen.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3198
  %39 = load i16, ptr %errintsigen.i.i, align 2
  %and49.i.i = and i16 %39, %38
  %tobool5.not.i.i = icmp eq i16 %and49.i.i, 0
  br i1 %tobool5.not.i.i, label %lor.lhs.false6.i.i, label %sdhci_update_irq.exit

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false.i.i
  %40 = and i16 %36, 64
  %tobool10.not.i.i = icmp eq i16 %40, 0
  br i1 %tobool10.not.i.i, label %lor.rhs.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false6.i.i
  %wakcon.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3183
  %41 = load i8, ptr %wakcon.i.i, align 1
  %42 = and i8 %41, 2
  %tobool13.not.i.i = icmp eq i8 %42, 0
  br i1 %tobool13.not.i.i, label %lor.rhs.i.i, label %sdhci_update_irq.exit

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false6.i.i
  %43 = and i16 %36, 128
  %tobool17.not.i.i = icmp eq i16 %43, 0
  br i1 %tobool17.not.i.i, label %sdhci_update_irq.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %wakcon18.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3183
  %44 = load i8, ptr %wakcon18.i.i, align 1
  %45 = lshr i8 %44, 2
  %.lobit.i.i = and i8 %45, 1
  %46 = zext nneg i8 %.lobit.i.i to i32
  br label %sdhci_update_irq.exit

sdhci_update_irq.exit:                            ; preds = %if.end227, %lor.lhs.false.i.i, %land.lhs.true.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %conv22.i.i = phi i32 [ 1, %land.lhs.true.i.i ], [ 1, %lor.lhs.false.i.i ], [ 1, %if.end227 ], [ 0, %lor.rhs.i.i ], [ %46, %land.rhs.i.i ]
  %irq.i = getelementptr inbounds nuw i8, ptr %s, i64 3136
  %47 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %47, i32 noundef %conv22.i.i) #12
  br label %if.end229

if.end229:                                        ; preds = %if.then11, %do.body, %sdhci_update_irq.exit, %if.then218
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sdhci_do_adma(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i221 = alloca %struct.timeval, align 8
  %_now.i.i206 = alloca %struct.timeval, align 8
  %_now.i.i192 = alloca %struct.timeval, align 8
  %_now.i.i153 = alloca %struct.timeval, align 8
  %_now.i.i139 = alloca %struct.timeval, align 8
  %_now.i.i101 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %adma1.i = alloca i32, align 4
  %adma2.i = alloca i64, align 8
  %dscr = alloca %struct.ADMADescr, align 8
  %blksize = getelementptr inbounds nuw i8, ptr %s, i64 3148
  %0 = load i16, ptr %blksize, align 4
  %1 = and i16 %0, 4095
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dscr, i8 0, i64 16, i1 false)
  %trnmod = getelementptr inbounds nuw i8, ptr %s, i64 3156
  %2 = load i16, ptr %trnmod, align 4
  %3 = and i16 %2, 2
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %blkcnt = getelementptr inbounds nuw i8, ptr %s, i64 3150
  %4 = load i16, ptr %blkcnt, align 2
  %tobool4.not = icmp eq i16 %4, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @sdhci_end_transfer(ptr noundef nonnull %s)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %admaerr = getelementptr inbounds nuw i8, ptr %s, i64 3187
  %admasysaddr.i = getelementptr inbounds nuw i8, ptr %s, i64 3208
  %hostctl1.i = getelementptr inbounds nuw i8, ptr %s, i64 3180
  %dma_as87.i = getelementptr inbounds nuw i8, ptr %s, i64 3096
  %attr88.i = getelementptr inbounds nuw i8, ptr %dscr, i64 10
  %length123.i = getelementptr inbounds nuw i8, ptr %dscr, i64 8
  %incr203.i = getelementptr inbounds nuw i8, ptr %dscr, i64 11
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %tv_usec.i.i152 = getelementptr inbounds nuw i8, ptr %_now.i.i139, i64 8
  %prnsts = getelementptr inbounds nuw i8, ptr %s, i64 3176
  %data_count = getelementptr inbounds nuw i8, ptr %s, i64 3260
  %sdbus = getelementptr inbounds nuw i8, ptr %s, i64 2608
  %fifo_buffer = getelementptr inbounds nuw i8, ptr %s, i64 3248
  %conv57 = zext nneg i16 %1 to i64
  %conv61 = zext nneg i16 %1 to i32
  %blkcnt101 = getelementptr inbounds nuw i8, ptr %s, i64 3150
  %errintstsen183 = getelementptr inbounds nuw i8, ptr %s, i64 3194
  %tv_usec.i.i114 = getelementptr inbounds nuw i8, ptr %_now.i.i101, i64 8
  %errintsts188 = getelementptr inbounds nuw i8, ptr %s, i64 3190
  %norintsts192 = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %norintsigen.i.i116 = getelementptr inbounds nuw i8, ptr %s, i64 3196
  %errintsigen.i.i125 = getelementptr inbounds nuw i8, ptr %s, i64 3198
  %wakcon.i.i131 = getelementptr inbounds nuw i8, ptr %s, i64 3183
  %irq.i121 = getelementptr inbounds nuw i8, ptr %s, i64 3136
  %tv_usec.i.i166 = getelementptr inbounds nuw i8, ptr %_now.i.i153, i64 8
  %norintstsen = getelementptr inbounds nuw i8, ptr %s, i64 3192
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %inc = add nuw nsw i32 %i.0293, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %if.end, %for.cond
  %5 = phi i8 [ 0, %if.end ], [ %144, %for.cond ]
  %i.0293 = phi i32 [ 0, %if.end ], [ %inc, %for.cond ]
  %res.0292 = phi i32 [ undef, %if.end ], [ %res.4, %for.cond ]
  %6 = load i8, ptr %admaerr, align 1
  %7 = and i8 %6, -5
  store i8 %7, ptr %admaerr, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %adma1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %adma2.i)
  store i32 0, ptr %adma1.i, align 4
  store i64 0, ptr %adma2.i, align 8
  %8 = load i64, ptr %admasysaddr.i, align 8
  %9 = load i8, ptr %hostctl1.i, align 4
  %10 = lshr i8 %9, 3
  %11 = and i8 %10, 3
  switch i8 %11, label %default.unreachable [
    i8 2, label %sw.bb.i
    i8 1, label %sw.bb35.i
    i8 3, label %sw.bb86.i
    i8 0, label %get_adma_description.exit
  ]

sw.bb.i:                                          ; preds = %for.body
  %12 = load ptr, ptr %dma_as87.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %12, i64 noundef %8, i32 1, ptr noundef nonnull %adma2.i, i64 noundef range(i64 0, 4294967296) 8, i1 noundef zeroext false) #12
  %13 = load i64, ptr %adma2.i, align 8
  %shr.i.i = lshr i64 %13, 32
  %and30.i = and i64 %shr.i.i, 4294967292
  store i64 %and30.i, ptr %dscr, align 8
  %shr.i79.i = lshr i64 %13, 16
  %conv32.i = trunc i64 %shr.i79.i to i16
  store i16 %conv32.i, ptr %length123.i, align 8
  %14 = trunc i64 %13 to i8
  %conv34.i = and i8 %14, 127
  store i8 %conv34.i, ptr %attr88.i, align 2
  store i8 8, ptr %incr203.i, align 1
  br label %get_adma_description.exit

sw.bb35.i:                                        ; preds = %for.body
  %15 = load ptr, ptr %dma_as87.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  fence seq_cst
  %call.i.i.i82.i = call i32 @address_space_rw(ptr noundef %15, i64 noundef %8, i32 1, ptr noundef nonnull %adma1.i, i64 noundef range(i64 0, 4294967296) 4, i1 noundef zeroext false) #12
  %16 = load i32, ptr %adma1.i, align 4
  %and71.i = and i32 %16, -4096
  %conv72.i = zext i32 %and71.i to i64
  store i64 %conv72.i, ptr %dscr, align 8
  %17 = trunc i32 %16 to i8
  %conv75.i = and i8 %17, 127
  store i8 %conv75.i, ptr %attr88.i, align 2
  store i8 4, ptr %incr203.i, align 1
  %and80.i = and i32 %16, 48
  %cmp.i = icmp eq i32 %and80.i, 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb35.i
  %shr.i85.i = lshr i32 %16, 12
  %conv83.i = trunc i32 %shr.i85.i to i16
  store i16 %conv83.i, ptr %length123.i, align 8
  br label %get_adma_description.exit

if.else.i:                                        ; preds = %sw.bb35.i
  store i16 4096, ptr %length123.i, align 8
  br label %get_adma_description.exit

sw.bb86.i:                                        ; preds = %for.body
  %18 = load ptr, ptr %dma_as87.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  fence seq_cst
  %call.i.i.i87.i = call i32 @address_space_rw(ptr noundef %18, i64 noundef %8, i32 1, ptr noundef nonnull %attr88.i, i64 noundef range(i64 0, 4294967296) 1, i1 noundef zeroext false) #12
  %19 = load ptr, ptr %dma_as87.i, align 8
  %add.i = add i64 %8, 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  fence seq_cst
  %call.i.i.i88.i = call i32 @address_space_rw(ptr noundef %19, i64 noundef %add.i, i32 1, ptr noundef nonnull %length123.i, i64 noundef range(i64 0, 4294967296) 2, i1 noundef zeroext false) #12
  %20 = load ptr, ptr %dma_as87.i, align 8
  %add161.i = add i64 %8, 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  fence seq_cst
  %call.i.i.i89.i = call i32 @address_space_rw(ptr noundef %20, i64 noundef %add161.i, i32 1, ptr noundef nonnull %dscr, i64 noundef range(i64 0, 4294967296) 8, i1 noundef zeroext false) #12
  %21 = load i8, ptr %attr88.i, align 2
  %22 = and i8 %21, 63
  store i8 %22, ptr %attr88.i, align 2
  store i8 12, ptr %incr203.i, align 1
  br label %get_adma_description.exit

default.unreachable:                              ; preds = %for.body
  unreachable

get_adma_description.exit:                        ; preds = %for.body, %sw.bb.i, %if.then.i, %if.else.i, %sw.bb86.i
  %23 = phi i8 [ %5, %for.body ], [ %conv34.i, %sw.bb.i ], [ %conv75.i, %if.then.i ], [ %conv75.i, %if.else.i ], [ %22, %sw.bb86.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %adma1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %adma2.i)
  %24 = load i64, ptr %dscr, align 8
  %25 = load i16, ptr %length123.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_SDHCI_ADMA_LOOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %27, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdhci_adma_loop.exit

land.lhs.true5.i.i:                               ; preds = %get_adma_description.exit
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %28, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdhci_adma_loop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %29 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %29 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %30 = load i64, ptr %_now.i.i, align 8
  %31 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %25 to i32
  %conv12.i.i = zext i8 %23 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i, i64 noundef %30, i64 noundef %31, i64 noundef %24, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i) #12
  br label %trace_sdhci_adma_loop.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %25 to i32
  %conv14.i.i = zext i8 %23 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i64 noundef %24, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #12
  br label %trace_sdhci_adma_loop.exit

trace_sdhci_adma_loop.exit:                       ; preds = %get_adma_description.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %32 = load i8, ptr %attr88.i, align 2
  %conv11 = zext i8 %32 to i32
  %and12 = and i32 %conv11, 1
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then15, label %if.end34

if.then15:                                        ; preds = %trace_sdhci_adma_loop.exit
  %33 = load i8, ptr %admaerr, align 1
  %34 = and i8 %33, -4
  %35 = or disjoint i8 %34, 1
  store i8 %35, ptr %admaerr, align 1
  %36 = load i16, ptr %errintstsen183, align 2
  %37 = and i16 %36, 512
  %tobool25.not = icmp eq i16 %37, 0
  %.pre312 = load i16, ptr %norintsts192, align 4
  br i1 %tobool25.not, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.then15
  %38 = load i16, ptr %errintsts188, align 2
  %39 = or i16 %38, 512
  store i16 %39, ptr %errintsts188, align 2
  %40 = or i16 %.pre312, -32768
  store i16 %40, ptr %norintsts192, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then26, %if.then15
  %41 = phi i16 [ %40, %if.then26 ], [ %.pre312, %if.then15 ]
  %42 = load i16, ptr %norintsigen.i.i116, align 4
  %and8.i.i = and i16 %42, %41
  %tobool.not.i.i = icmp eq i16 %and8.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %sdhci_update_irq.exit

lor.lhs.false.i.i:                                ; preds = %if.end33
  %43 = load i16, ptr %errintsts188, align 2
  %44 = load i16, ptr %errintsigen.i.i125, align 2
  %and49.i.i = and i16 %44, %43
  %tobool5.not.i.i = icmp eq i16 %and49.i.i, 0
  br i1 %tobool5.not.i.i, label %lor.lhs.false6.i.i, label %sdhci_update_irq.exit

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false.i.i
  %45 = and i16 %41, 64
  %tobool10.not.i.i = icmp eq i16 %45, 0
  br i1 %tobool10.not.i.i, label %lor.rhs.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false6.i.i
  %46 = load i8, ptr %wakcon.i.i131, align 1
  %47 = and i8 %46, 2
  %tobool13.not.i.i = icmp eq i8 %47, 0
  br i1 %tobool13.not.i.i, label %lor.rhs.i.i, label %sdhci_update_irq.exit

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false6.i.i
  %48 = and i16 %41, 128
  %tobool17.not.i.i = icmp eq i16 %48, 0
  br i1 %tobool17.not.i.i, label %sdhci_update_irq.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %49 = load i8, ptr %wakcon.i.i131, align 1
  %50 = lshr i8 %49, 2
  %.lobit.i.i = and i8 %50, 1
  %51 = zext nneg i8 %.lobit.i.i to i32
  br label %sdhci_update_irq.exit

sdhci_update_irq.exit:                            ; preds = %if.end33, %lor.lhs.false.i.i, %land.lhs.true.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %conv22.i.i = phi i32 [ 1, %land.lhs.true.i.i ], [ 1, %lor.lhs.false.i.i ], [ 1, %if.end33 ], [ 0, %lor.rhs.i.i ], [ %51, %land.rhs.i.i ]
  %52 = load ptr, ptr %irq.i121, align 16
  call void @qemu_set_irq(ptr noundef %52, i32 noundef %conv22.i.i) #12
  br label %return

if.end34:                                         ; preds = %trace_sdhci_adma_loop.exit
  %53 = load i16, ptr %length123.i, align 8
  %tobool37.not = icmp eq i16 %53, 0
  %54 = zext i16 %53 to i32
  %conv40 = select i1 %tobool37.not, i32 65536, i32 %54
  %and43 = and i32 %conv11, 48
  switch i32 %and43, label %sw.default [
    i32 32, label %sw.bb
    i32 48, label %sw.bb202
  ]

sw.bb:                                            ; preds = %if.end34
  %55 = load i32, ptr %prnsts, align 8
  %or44 = or i32 %55, 6
  store i32 %or44, ptr %prnsts, align 8
  %56 = load i16, ptr %trnmod, align 4
  %57 = and i16 %56, 16
  %tobool48.not = icmp eq i16 %57, 0
  %tobool114.not288 = icmp eq i32 %conv40, 0
  br i1 %tobool48.not, label %if.else110, label %if.then49

if.then49:                                        ; preds = %sw.bb
  %or51 = or i32 %55, 518
  store i32 %or51, ptr %prnsts, align 8
  br i1 %tobool114.not288, label %if.end179, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then49
  %.pre = load i16, ptr %data_count, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end109
  %58 = phi i16 [ %69, %if.end109 ], [ %.pre, %while.body.preheader ]
  %length.0287 = phi i32 [ %length.1, %if.end109 ], [ %conv40, %while.body.preheader ]
  %cmp54 = icmp eq i16 %58, 0
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %while.body
  %59 = load ptr, ptr %fifo_buffer, align 16
  call void @sdbus_read_data(ptr noundef nonnull %sdbus, ptr noundef %59, i64 noundef %conv57) #12
  %.pre307 = load i16, ptr %data_count, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %while.body
  %60 = phi i16 [ %.pre307, %if.then56 ], [ %58, %while.body ]
  %conv60 = zext i16 %60 to i32
  %add = add i32 %length.0287, %conv60
  %cmp62 = icmp ult i32 %add, %conv61
  %sub.neg = sub i32 %length.0287, %conv61
  %sub70 = add i32 %sub.neg, %conv60
  %.pre314 = and i32 %add, 65535
  %conv75.pre-phi = select i1 %cmp62, i32 %.pre314, i32 %conv61
  %.sink325 = call i32 @llvm.umin.i32(i32 %add, i32 %conv61)
  %.sink = trunc nuw nsw i32 %.sink325 to i16
  %length.1 = select i1 %cmp62, i32 0, i32 %sub70
  store i16 %.sink, ptr %data_count, align 4
  %61 = load ptr, ptr %dma_as87.i, align 8
  %62 = load i64, ptr %dscr, align 8
  %63 = load ptr, ptr %fifo_buffer, align 16
  %idxprom = zext i16 %60 to i64
  %arrayidx = getelementptr i8, ptr %63, i64 %idxprom
  %sub76 = sub nsw i32 %conv75.pre-phi, %conv60
  %conv77 = zext i32 %sub76 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  fence seq_cst
  %call.i.i.i = call i32 @address_space_rw(ptr noundef %61, i64 noundef %62, i32 32, ptr noundef %arrayidx, i64 noundef range(i64 0, 4294967296) %conv77, i1 noundef zeroext true) #12
  %cmp79.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp79.not, label %if.end82, label %if.then182

if.end82:                                         ; preds = %if.end58
  %64 = load i16, ptr %data_count, align 4
  %conv84 = zext i16 %64 to i32
  %sub85 = sub nsw i32 %conv84, %conv60
  %conv86 = zext i32 %sub85 to i64
  %65 = load i64, ptr %dscr, align 8
  %add88 = add i64 %65, %conv86
  store i64 %add88, ptr %dscr, align 8
  %cmp92 = icmp eq i16 %64, %1
  br i1 %cmp92, label %if.then94, label %if.end109

if.then94:                                        ; preds = %if.end82
  store i16 0, ptr %data_count, align 4
  %66 = load i16, ptr %trnmod, align 4
  %67 = and i16 %66, 2
  %tobool99.not = icmp eq i16 %67, 0
  br i1 %tobool99.not, label %if.end109, label %if.then100

if.then100:                                       ; preds = %if.then94
  %68 = load i16, ptr %blkcnt101, align 2
  %dec = add i16 %68, -1
  store i16 %dec, ptr %blkcnt101, align 2
  %cmp104 = icmp eq i16 %dec, 0
  br i1 %cmp104, label %if.else198, label %if.end109

if.end109:                                        ; preds = %if.then94, %if.then100, %if.end82
  %69 = phi i16 [ 0, %if.then94 ], [ 0, %if.then100 ], [ %64, %if.end82 ]
  %tobool52.not = icmp eq i32 %length.1, 0
  br i1 %tobool52.not, label %if.else198, label %while.body, !llvm.loop !10

if.else110:                                       ; preds = %sw.bb
  %or112 = or i32 %55, 262
  store i32 %or112, ptr %prnsts, align 8
  br i1 %tobool114.not288, label %if.end179, label %while.body115.preheader

while.body115.preheader:                          ; preds = %if.else110
  %.pre308 = load i16, ptr %data_count, align 4
  br label %while.body115

while.body115:                                    ; preds = %while.body115.preheader, %if.end177
  %70 = phi i16 [ %80, %if.end177 ], [ %.pre308, %while.body115.preheader ]
  %length.3289 = phi i32 [ %length.4, %if.end177 ], [ %conv40, %while.body115.preheader ]
  %conv117 = zext i16 %70 to i32
  %add118 = add i32 %length.3289, %conv117
  %cmp120 = icmp ult i32 %add118, %conv61
  %sub129.neg = sub i32 %length.3289, %conv61
  %sub130 = add i32 %sub129.neg, %conv117
  %.pre313 = and i32 %add118, 65535
  %conv138.pre-phi = select i1 %cmp120, i32 %.pre313, i32 %conv61
  %.sink306326 = call i32 @llvm.umin.i32(i32 %add118, i32 %conv61)
  %.sink306 = trunc nuw nsw i32 %.sink306326 to i16
  %length.4 = select i1 %cmp120, i32 0, i32 %sub130
  store i16 %.sink306, ptr %data_count, align 4
  %71 = load ptr, ptr %dma_as87.i, align 8
  %72 = load i64, ptr %dscr, align 8
  %73 = load ptr, ptr %fifo_buffer, align 16
  %idxprom135 = zext i16 %70 to i64
  %arrayidx136 = getelementptr i8, ptr %73, i64 %idxprom135
  %sub139 = sub nsw i32 %conv138.pre-phi, %conv117
  %conv140 = zext i32 %sub139 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  fence seq_cst
  %call.i.i.i100 = call i32 @address_space_rw(ptr noundef %71, i64 noundef %72, i32 32, ptr noundef %arrayidx136, i64 noundef range(i64 0, 4294967296) %conv140, i1 noundef zeroext false) #12
  %cmp143.not = icmp eq i32 %call.i.i.i100, 0
  br i1 %cmp143.not, label %if.end146, label %if.then182

if.end146:                                        ; preds = %while.body115
  %74 = load i16, ptr %data_count, align 4
  %conv148 = zext i16 %74 to i32
  %sub149 = sub nsw i32 %conv148, %conv117
  %conv150 = zext i32 %sub149 to i64
  %75 = load i64, ptr %dscr, align 8
  %add152 = add i64 %75, %conv150
  store i64 %add152, ptr %dscr, align 8
  %cmp156 = icmp eq i16 %74, %1
  br i1 %cmp156, label %if.then158, label %if.end177

if.then158:                                       ; preds = %if.end146
  %76 = load ptr, ptr %fifo_buffer, align 16
  call void @sdbus_write_data(ptr noundef nonnull %sdbus, ptr noundef %76, i64 noundef %conv57) #12
  store i16 0, ptr %data_count, align 4
  %77 = load i16, ptr %trnmod, align 4
  %78 = and i16 %77, 2
  %tobool166.not = icmp eq i16 %78, 0
  br i1 %tobool166.not, label %if.end177, label %if.then167

if.then167:                                       ; preds = %if.then158
  %79 = load i16, ptr %blkcnt101, align 2
  %dec169 = add i16 %79, -1
  store i16 %dec169, ptr %blkcnt101, align 2
  %cmp172 = icmp eq i16 %dec169, 0
  br i1 %cmp172, label %if.else198, label %if.end177

if.end177:                                        ; preds = %if.then158, %if.then167, %if.end146
  %80 = phi i16 [ 0, %if.then158 ], [ 0, %if.then167 ], [ %74, %if.end146 ]
  %tobool114.not = icmp eq i32 %length.4, 0
  br i1 %tobool114.not, label %if.else198, label %while.body115, !llvm.loop !11

if.end179:                                        ; preds = %if.then49, %if.else110
  %cmp180.not = icmp eq i32 %res.0292, 0
  br i1 %cmp180.not, label %if.else198, label %if.then182

if.then182:                                       ; preds = %if.end58, %while.body115, %if.end179
  %res.2271 = phi i32 [ %res.0292, %if.end179 ], [ %call.i.i.i100, %while.body115 ], [ %call.i.i.i, %if.end58 ]
  %length.2270 = phi i32 [ 0, %if.end179 ], [ %length.4, %while.body115 ], [ %length.1, %if.end58 ]
  %81 = load i16, ptr %errintstsen183, align 2
  %82 = and i16 %81, 512
  %tobool186.not = icmp eq i16 %82, 0
  br i1 %tobool186.not, label %if.then182.if.end196_crit_edge, label %if.then187

if.then182.if.end196_crit_edge:                   ; preds = %if.then182
  %.pre309 = load i16, ptr %norintsts192, align 4
  br label %if.end196

if.then187:                                       ; preds = %if.then182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i101)
  %83 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i102 = icmp ne i32 %83, 0
  %84 = load i16, ptr @_TRACE_SDHCI_ERROR_DSTATE, align 2
  %tobool4.i.i103 = icmp ne i16 %84, 0
  %or.cond.i.i104 = select i1 %tobool.i.i102, i1 %tobool4.i.i103, i1 false
  br i1 %or.cond.i.i104, label %land.lhs.true5.i.i105, label %trace_sdhci_error.exit

land.lhs.true5.i.i105:                            ; preds = %if.then187
  %85 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i106 = and i32 %85, 32768
  %cmp.i.not.i.i107 = icmp eq i32 %and.i.i.i106, 0
  br i1 %cmp.i.not.i.i107, label %trace_sdhci_error.exit, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %land.lhs.true5.i.i105
  %86 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i109 = trunc i8 %86 to i1
  br i1 %tobool7.i.i109, label %if.then8.i.i111, label %if.else.i.i110

if.then8.i.i111:                                  ; preds = %if.then.i.i108
  %call9.i.i112 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i101, ptr noundef null) #12
  %call10.i.i113 = call i32 @qemu_get_thread_id() #12
  %87 = load i64, ptr %_now.i.i101, align 8
  %88 = load i64, ptr %tv_usec.i.i114, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i113, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.46) #12
  br label %trace_sdhci_error.exit

if.else.i.i110:                                   ; preds = %if.then.i.i108
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #12
  br label %trace_sdhci_error.exit

trace_sdhci_error.exit:                           ; preds = %if.then187, %land.lhs.true5.i.i105, %if.then8.i.i111, %if.else.i.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i101)
  %89 = load i16, ptr %errintsts188, align 2
  %90 = or i16 %89, 512
  store i16 %90, ptr %errintsts188, align 2
  %91 = load i16, ptr %norintsts192, align 4
  %92 = or i16 %91, -32768
  store i16 %92, ptr %norintsts192, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then182.if.end196_crit_edge, %trace_sdhci_error.exit
  %93 = phi i16 [ %.pre309, %if.then182.if.end196_crit_edge ], [ %92, %trace_sdhci_error.exit ]
  %94 = load i16, ptr %norintsigen.i.i116, align 4
  %and8.i.i117 = and i16 %94, %93
  %tobool.not.i.i118 = icmp eq i16 %and8.i.i117, 0
  br i1 %tobool.not.i.i118, label %lor.lhs.false.i.i123, label %sdhci_update_irq.exit138

lor.lhs.false.i.i123:                             ; preds = %if.end196
  %95 = load i16, ptr %errintsts188, align 2
  %96 = load i16, ptr %errintsigen.i.i125, align 2
  %and49.i.i126 = and i16 %96, %95
  %tobool5.not.i.i127 = icmp eq i16 %and49.i.i126, 0
  br i1 %tobool5.not.i.i127, label %lor.lhs.false6.i.i128, label %sdhci_update_irq.exit138

lor.lhs.false6.i.i128:                            ; preds = %lor.lhs.false.i.i123
  %97 = and i16 %93, 64
  %tobool10.not.i.i129 = icmp eq i16 %97, 0
  br i1 %tobool10.not.i.i129, label %lor.rhs.i.i133, label %land.lhs.true.i.i130

land.lhs.true.i.i130:                             ; preds = %lor.lhs.false6.i.i128
  %98 = load i8, ptr %wakcon.i.i131, align 1
  %99 = and i8 %98, 2
  %tobool13.not.i.i132 = icmp eq i8 %99, 0
  br i1 %tobool13.not.i.i132, label %lor.rhs.i.i133, label %sdhci_update_irq.exit138

lor.rhs.i.i133:                                   ; preds = %land.lhs.true.i.i130, %lor.lhs.false6.i.i128
  %100 = and i16 %93, 128
  %tobool17.not.i.i134 = icmp eq i16 %100, 0
  br i1 %tobool17.not.i.i134, label %sdhci_update_irq.exit138, label %land.rhs.i.i135

land.rhs.i.i135:                                  ; preds = %lor.rhs.i.i133
  %101 = load i8, ptr %wakcon.i.i131, align 1
  %102 = lshr i8 %101, 2
  %.lobit.i.i137 = and i8 %102, 1
  %103 = zext nneg i8 %.lobit.i.i137 to i32
  br label %sdhci_update_irq.exit138

sdhci_update_irq.exit138:                         ; preds = %if.end196, %lor.lhs.false.i.i123, %land.lhs.true.i.i130, %lor.rhs.i.i133, %land.rhs.i.i135
  %conv22.i.i119 = phi i32 [ 1, %land.lhs.true.i.i130 ], [ 1, %lor.lhs.false.i.i123 ], [ 1, %if.end196 ], [ 0, %lor.rhs.i.i133 ], [ %103, %land.rhs.i.i135 ]
  %104 = load ptr, ptr %irq.i121, align 16
  call void @qemu_set_irq(ptr noundef %104, i32 noundef %conv22.i.i119) #12
  br label %sw.epilog

if.else198:                                       ; preds = %if.end109, %if.then100, %if.end177, %if.then167, %if.end179
  %length.2263 = phi i32 [ 0, %if.end179 ], [ 0, %if.end177 ], [ %length.4, %if.then167 ], [ 0, %if.end109 ], [ %length.1, %if.then100 ]
  %105 = load i8, ptr %incr203.i, align 1
  %conv199 = zext i8 %105 to i64
  %106 = load i64, ptr %admasysaddr.i, align 8
  %add200 = add i64 %106, %conv199
  store i64 %add200, ptr %admasysaddr.i, align 8
  br label %sw.epilog

sw.bb202:                                         ; preds = %if.end34
  %107 = load i64, ptr %dscr, align 8
  store i64 %107, ptr %admasysaddr.i, align 8
  %conv206 = trunc i64 %107 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i139)
  %108 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i140 = icmp ne i32 %108, 0
  %109 = load i16, ptr @_TRACE_SDHCI_ADMA_DSTATE, align 2
  %tobool4.i.i141 = icmp ne i16 %109, 0
  %or.cond.i.i142 = select i1 %tobool.i.i140, i1 %tobool4.i.i141, i1 false
  br i1 %or.cond.i.i142, label %land.lhs.true5.i.i143, label %trace_sdhci_adma.exit

land.lhs.true5.i.i143:                            ; preds = %sw.bb202
  %110 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i144 = and i32 %110, 32768
  %cmp.i.not.i.i145 = icmp eq i32 %and.i.i.i144, 0
  br i1 %cmp.i.not.i.i145, label %trace_sdhci_adma.exit, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %land.lhs.true5.i.i143
  %111 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i147 = trunc i8 %111 to i1
  br i1 %tobool7.i.i147, label %if.then8.i.i149, label %if.else.i.i148

if.then8.i.i149:                                  ; preds = %if.then.i.i146
  %call9.i.i150 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i139, ptr noundef null) #12
  %call10.i.i151 = call i32 @qemu_get_thread_id() #12
  %112 = load i64, ptr %_now.i.i139, align 8
  %113 = load i64, ptr %tv_usec.i.i152, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i151, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.47, i32 noundef %conv206) #12
  br label %trace_sdhci_adma.exit

if.else.i.i148:                                   ; preds = %if.then.i.i146
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.47, i32 noundef %conv206) #12
  br label %trace_sdhci_adma.exit

trace_sdhci_adma.exit:                            ; preds = %sw.bb202, %land.lhs.true5.i.i143, %if.then8.i.i149, %if.else.i.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i139)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end34
  %114 = load i8, ptr %incr203.i, align 1
  %conv208 = zext i8 %114 to i64
  %115 = load i64, ptr %admasysaddr.i, align 8
  %add210 = add i64 %115, %conv208
  store i64 %add210, ptr %admasysaddr.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sdhci_update_irq.exit138, %if.else198, %sw.default, %trace_sdhci_adma.exit
  %length.5 = phi i32 [ %conv40, %sw.default ], [ %conv40, %trace_sdhci_adma.exit ], [ %length.2270, %sdhci_update_irq.exit138 ], [ %length.2263, %if.else198 ]
  %res.4 = phi i32 [ %res.0292, %sw.default ], [ %res.0292, %trace_sdhci_adma.exit ], [ %res.2271, %sdhci_update_irq.exit138 ], [ 0, %if.else198 ]
  %116 = load i8, ptr %attr88.i, align 2
  %117 = and i8 %116, 4
  %tobool214.not = icmp eq i8 %117, 0
  br i1 %tobool214.not, label %if.end236, label %if.then215

if.then215:                                       ; preds = %sw.epilog
  %118 = load i64, ptr %admasysaddr.i, align 8
  %conv217 = trunc i64 %118 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i153)
  %119 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i154 = icmp ne i32 %119, 0
  %120 = load i16, ptr @_TRACE_SDHCI_ADMA_DSTATE, align 2
  %tobool4.i.i155 = icmp ne i16 %120, 0
  %or.cond.i.i156 = select i1 %tobool.i.i154, i1 %tobool4.i.i155, i1 false
  br i1 %or.cond.i.i156, label %land.lhs.true5.i.i157, label %trace_sdhci_adma.exit167

land.lhs.true5.i.i157:                            ; preds = %if.then215
  %121 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i158 = and i32 %121, 32768
  %cmp.i.not.i.i159 = icmp eq i32 %and.i.i.i158, 0
  br i1 %cmp.i.not.i.i159, label %trace_sdhci_adma.exit167, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %land.lhs.true5.i.i157
  %122 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i161 = trunc i8 %122 to i1
  br i1 %tobool7.i.i161, label %if.then8.i.i163, label %if.else.i.i162

if.then8.i.i163:                                  ; preds = %if.then.i.i160
  %call9.i.i164 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i153, ptr noundef null) #12
  %call10.i.i165 = call i32 @qemu_get_thread_id() #12
  %123 = load i64, ptr %_now.i.i153, align 8
  %124 = load i64, ptr %tv_usec.i.i166, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i165, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.48, i32 noundef %conv217) #12
  br label %trace_sdhci_adma.exit167

if.else.i.i162:                                   ; preds = %if.then.i.i160
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.48, i32 noundef %conv217) #12
  br label %trace_sdhci_adma.exit167

trace_sdhci_adma.exit167:                         ; preds = %if.then215, %land.lhs.true5.i.i157, %if.then8.i.i163, %if.else.i.i162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i153)
  %125 = load i16, ptr %norintstsen, align 8
  %126 = and i16 %125, 8
  %tobool220.not = icmp eq i16 %126, 0
  %.pre310 = load i16, ptr %norintsts192, align 4
  br i1 %tobool220.not, label %if.end226, label %if.then221

if.then221:                                       ; preds = %trace_sdhci_adma.exit167
  %127 = or i16 %.pre310, 8
  store i16 %127, ptr %norintsts192, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then221, %trace_sdhci_adma.exit167
  %128 = phi i16 [ %127, %if.then221 ], [ %.pre310, %trace_sdhci_adma.exit167 ]
  %129 = load i16, ptr %norintsigen.i.i116, align 4
  %and8.i.i170 = and i16 %129, %128
  %tobool.not.i.i171 = icmp eq i16 %and8.i.i170, 0
  br i1 %tobool.not.i.i171, label %lor.lhs.false.i.i176, label %sdhci_update_irq.exit191

lor.lhs.false.i.i176:                             ; preds = %if.end226
  %130 = load i16, ptr %errintsts188, align 2
  %131 = load i16, ptr %errintsigen.i.i125, align 2
  %and49.i.i179 = and i16 %131, %130
  %tobool5.not.i.i180 = icmp eq i16 %and49.i.i179, 0
  br i1 %tobool5.not.i.i180, label %lor.lhs.false6.i.i181, label %sdhci_update_irq.exit191

lor.lhs.false6.i.i181:                            ; preds = %lor.lhs.false.i.i176
  %132 = and i16 %128, 64
  %tobool10.not.i.i182 = icmp eq i16 %132, 0
  br i1 %tobool10.not.i.i182, label %lor.rhs.i.i186, label %land.lhs.true.i.i183

land.lhs.true.i.i183:                             ; preds = %lor.lhs.false6.i.i181
  %133 = load i8, ptr %wakcon.i.i131, align 1
  %134 = and i8 %133, 2
  %tobool13.not.i.i185 = icmp eq i8 %134, 0
  br i1 %tobool13.not.i.i185, label %lor.rhs.i.i186, label %sdhci_update_irq.exit191

lor.rhs.i.i186:                                   ; preds = %land.lhs.true.i.i183, %lor.lhs.false6.i.i181
  %135 = and i16 %128, 128
  %tobool17.not.i.i187 = icmp eq i16 %135, 0
  br i1 %tobool17.not.i.i187, label %sdhci_update_irq.exit191, label %land.rhs.i.i188

land.rhs.i.i188:                                  ; preds = %lor.rhs.i.i186
  %136 = load i8, ptr %wakcon.i.i131, align 1
  %137 = lshr i8 %136, 2
  %.lobit.i.i190 = and i8 %137, 1
  br label %sdhci_update_irq.exit191

sdhci_update_irq.exit191:                         ; preds = %if.end226, %lor.lhs.false.i.i176, %land.lhs.true.i.i183, %lor.rhs.i.i186, %land.rhs.i.i188
  %conv22.i.i172 = phi i8 [ 1, %land.lhs.true.i.i183 ], [ 1, %lor.lhs.false.i.i176 ], [ 1, %if.end226 ], [ 0, %lor.rhs.i.i186 ], [ %.lobit.i.i190, %land.rhs.i.i188 ]
  %tobool.i173.not = icmp eq i8 %conv22.i.i172, 0
  %138 = load ptr, ptr %irq.i121, align 16
  %conv.i175 = zext nneg i8 %conv22.i.i172 to i32
  call void @qemu_set_irq(ptr noundef %138, i32 noundef %conv.i175) #12
  br i1 %tobool.i173.not, label %if.end236, label %land.lhs.true229

land.lhs.true229:                                 ; preds = %sdhci_update_irq.exit191
  %139 = load i8, ptr %attr88.i, align 2
  %140 = and i8 %139, 2
  %tobool233.not = icmp eq i8 %140, 0
  br i1 %tobool233.not, label %for.end, label %if.end236

if.end236:                                        ; preds = %sdhci_update_irq.exit191, %land.lhs.true229, %sw.epilog
  %141 = load i16, ptr %trnmod, align 4
  %142 = and i16 %141, 2
  %tobool240.not = icmp eq i16 %142, 0
  br i1 %tobool240.not, label %lor.lhs.false, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %if.end236
  %143 = load i16, ptr %blkcnt101, align 2
  %cmp244 = icmp eq i16 %143, 0
  br i1 %cmp244, label %if.then250, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true241, %if.end236
  %144 = load i8, ptr %attr88.i, align 2
  %145 = and i8 %144, 2
  %tobool249.not = icmp eq i8 %145, 0
  br i1 %tobool249.not, label %for.cond, label %if.then250

if.then250:                                       ; preds = %lor.lhs.false, %land.lhs.true241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i192)
  %146 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i193 = icmp ne i32 %146, 0
  %147 = load i16, ptr @_TRACE_SDHCI_ADMA_TRANSFER_COMPLETED_DSTATE, align 2
  %tobool4.i.i194 = icmp ne i16 %147, 0
  %or.cond.i.i195 = select i1 %tobool.i.i193, i1 %tobool4.i.i194, i1 false
  br i1 %or.cond.i.i195, label %land.lhs.true5.i.i196, label %trace_sdhci_adma_transfer_completed.exit

land.lhs.true5.i.i196:                            ; preds = %if.then250
  %148 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i197 = and i32 %148, 32768
  %cmp.i.not.i.i198 = icmp eq i32 %and.i.i.i197, 0
  br i1 %cmp.i.not.i.i198, label %trace_sdhci_adma_transfer_completed.exit, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %land.lhs.true5.i.i196
  %149 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i200 = trunc i8 %149 to i1
  br i1 %tobool7.i.i200, label %if.then8.i.i202, label %if.else.i.i201

if.then8.i.i202:                                  ; preds = %if.then.i.i199
  %call9.i.i203 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i192, ptr noundef null) #12
  %call10.i.i204 = call i32 @qemu_get_thread_id() #12
  %150 = load i64, ptr %_now.i.i192, align 8
  %tv_usec.i.i205 = getelementptr inbounds nuw i8, ptr %_now.i.i192, i64 8
  %151 = load i64, ptr %tv_usec.i.i205, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i204, i64 noundef %150, i64 noundef %151) #12
  br label %trace_sdhci_adma_transfer_completed.exit

if.else.i.i201:                                   ; preds = %if.then.i.i199
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58) #12
  br label %trace_sdhci_adma_transfer_completed.exit

trace_sdhci_adma_transfer_completed.exit:         ; preds = %if.then250, %land.lhs.true5.i.i196, %if.then8.i.i202, %if.else.i.i201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i192)
  %tobool251.not = icmp eq i32 %length.5, 0
  br i1 %tobool251.not, label %lor.lhs.false252, label %if.then267

lor.lhs.false252:                                 ; preds = %trace_sdhci_adma_transfer_completed.exit
  %152 = load i8, ptr %attr88.i, align 2
  %153 = and i8 %152, 2
  %tobool256.not = icmp eq i8 %153, 0
  br i1 %tobool256.not, label %if.end287, label %land.lhs.true257

land.lhs.true257:                                 ; preds = %lor.lhs.false252
  %154 = load i16, ptr %trnmod, align 4
  %155 = and i16 %154, 2
  %tobool261.not = icmp eq i16 %155, 0
  br i1 %tobool261.not, label %if.end287, label %land.lhs.true262

land.lhs.true262:                                 ; preds = %land.lhs.true257
  %156 = load i16, ptr %blkcnt101, align 2
  %cmp265.not = icmp eq i16 %156, 0
  br i1 %cmp265.not, label %if.end287, label %if.then267

if.then267:                                       ; preds = %land.lhs.true262, %trace_sdhci_adma_transfer_completed.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i206)
  %157 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i207 = icmp ne i32 %157, 0
  %158 = load i16, ptr @_TRACE_SDHCI_ERROR_DSTATE, align 2
  %tobool4.i.i208 = icmp ne i16 %158, 0
  %or.cond.i.i209 = select i1 %tobool.i.i207, i1 %tobool4.i.i208, i1 false
  br i1 %or.cond.i.i209, label %land.lhs.true5.i.i210, label %trace_sdhci_error.exit220

land.lhs.true5.i.i210:                            ; preds = %if.then267
  %159 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i211 = and i32 %159, 32768
  %cmp.i.not.i.i212 = icmp eq i32 %and.i.i.i211, 0
  br i1 %cmp.i.not.i.i212, label %trace_sdhci_error.exit220, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %land.lhs.true5.i.i210
  %160 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i214 = trunc i8 %160 to i1
  br i1 %tobool7.i.i214, label %if.then8.i.i216, label %if.else.i.i215

if.then8.i.i216:                                  ; preds = %if.then.i.i213
  %call9.i.i217 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i206, ptr noundef null) #12
  %call10.i.i218 = call i32 @qemu_get_thread_id() #12
  %161 = load i64, ptr %_now.i.i206, align 8
  %tv_usec.i.i219 = getelementptr inbounds nuw i8, ptr %_now.i.i206, i64 8
  %162 = load i64, ptr %tv_usec.i.i219, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i218, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.49) #12
  br label %trace_sdhci_error.exit220

if.else.i.i215:                                   ; preds = %if.then.i.i213
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49) #12
  br label %trace_sdhci_error.exit220

trace_sdhci_error.exit220:                        ; preds = %if.then267, %land.lhs.true5.i.i210, %if.then8.i.i216, %if.else.i.i215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i206)
  %163 = load i8, ptr %admaerr, align 1
  %164 = or i8 %163, 7
  store i8 %164, ptr %admaerr, align 1
  %165 = load i16, ptr %errintstsen183, align 2
  %166 = and i16 %165, 512
  %tobool275.not = icmp eq i16 %166, 0
  br i1 %tobool275.not, label %trace_sdhci_error.exit220.if.end285_crit_edge, label %if.then276

trace_sdhci_error.exit220.if.end285_crit_edge:    ; preds = %trace_sdhci_error.exit220
  %.pre311 = load i16, ptr %norintsts192, align 4
  br label %if.end285

if.then276:                                       ; preds = %trace_sdhci_error.exit220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i221)
  %167 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i222 = icmp ne i32 %167, 0
  %168 = load i16, ptr @_TRACE_SDHCI_ERROR_DSTATE, align 2
  %tobool4.i.i223 = icmp ne i16 %168, 0
  %or.cond.i.i224 = select i1 %tobool.i.i222, i1 %tobool4.i.i223, i1 false
  br i1 %or.cond.i.i224, label %land.lhs.true5.i.i225, label %trace_sdhci_error.exit235

land.lhs.true5.i.i225:                            ; preds = %if.then276
  %169 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i226 = and i32 %169, 32768
  %cmp.i.not.i.i227 = icmp eq i32 %and.i.i.i226, 0
  br i1 %cmp.i.not.i.i227, label %trace_sdhci_error.exit235, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %land.lhs.true5.i.i225
  %170 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i229 = trunc i8 %170 to i1
  br i1 %tobool7.i.i229, label %if.then8.i.i231, label %if.else.i.i230

if.then8.i.i231:                                  ; preds = %if.then.i.i228
  %call9.i.i232 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i221, ptr noundef null) #12
  %call10.i.i233 = call i32 @qemu_get_thread_id() #12
  %171 = load i64, ptr %_now.i.i221, align 8
  %tv_usec.i.i234 = getelementptr inbounds nuw i8, ptr %_now.i.i221, i64 8
  %172 = load i64, ptr %tv_usec.i.i234, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i233, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.46) #12
  br label %trace_sdhci_error.exit235

if.else.i.i230:                                   ; preds = %if.then.i.i228
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #12
  br label %trace_sdhci_error.exit235

trace_sdhci_error.exit235:                        ; preds = %if.then276, %land.lhs.true5.i.i225, %if.then8.i.i231, %if.else.i.i230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i221)
  %173 = load i16, ptr %errintsts188, align 2
  %174 = or i16 %173, 512
  store i16 %174, ptr %errintsts188, align 2
  %175 = load i16, ptr %norintsts192, align 4
  %176 = or i16 %175, -32768
  store i16 %176, ptr %norintsts192, align 4
  br label %if.end285

if.end285:                                        ; preds = %trace_sdhci_error.exit220.if.end285_crit_edge, %trace_sdhci_error.exit235
  %177 = phi i16 [ %.pre311, %trace_sdhci_error.exit220.if.end285_crit_edge ], [ %176, %trace_sdhci_error.exit235 ]
  %178 = load i16, ptr %norintsigen.i.i116, align 4
  %and8.i.i238 = and i16 %178, %177
  %tobool.not.i.i239 = icmp eq i16 %and8.i.i238, 0
  br i1 %tobool.not.i.i239, label %lor.lhs.false.i.i244, label %sdhci_update_irq.exit259

lor.lhs.false.i.i244:                             ; preds = %if.end285
  %179 = load i16, ptr %errintsts188, align 2
  %180 = load i16, ptr %errintsigen.i.i125, align 2
  %and49.i.i247 = and i16 %180, %179
  %tobool5.not.i.i248 = icmp eq i16 %and49.i.i247, 0
  br i1 %tobool5.not.i.i248, label %lor.lhs.false6.i.i249, label %sdhci_update_irq.exit259

lor.lhs.false6.i.i249:                            ; preds = %lor.lhs.false.i.i244
  %181 = and i16 %177, 64
  %tobool10.not.i.i250 = icmp eq i16 %181, 0
  br i1 %tobool10.not.i.i250, label %lor.rhs.i.i254, label %land.lhs.true.i.i251

land.lhs.true.i.i251:                             ; preds = %lor.lhs.false6.i.i249
  %182 = load i8, ptr %wakcon.i.i131, align 1
  %183 = and i8 %182, 2
  %tobool13.not.i.i253 = icmp eq i8 %183, 0
  br i1 %tobool13.not.i.i253, label %lor.rhs.i.i254, label %sdhci_update_irq.exit259

lor.rhs.i.i254:                                   ; preds = %land.lhs.true.i.i251, %lor.lhs.false6.i.i249
  %184 = and i16 %177, 128
  %tobool17.not.i.i255 = icmp eq i16 %184, 0
  br i1 %tobool17.not.i.i255, label %sdhci_update_irq.exit259, label %land.rhs.i.i256

land.rhs.i.i256:                                  ; preds = %lor.rhs.i.i254
  %185 = load i8, ptr %wakcon.i.i131, align 1
  %186 = lshr i8 %185, 2
  %.lobit.i.i258 = and i8 %186, 1
  %187 = zext nneg i8 %.lobit.i.i258 to i32
  br label %sdhci_update_irq.exit259

sdhci_update_irq.exit259:                         ; preds = %if.end285, %lor.lhs.false.i.i244, %land.lhs.true.i.i251, %lor.rhs.i.i254, %land.rhs.i.i256
  %conv22.i.i240 = phi i32 [ 1, %land.lhs.true.i.i251 ], [ 1, %lor.lhs.false.i.i244 ], [ 1, %if.end285 ], [ 0, %lor.rhs.i.i254 ], [ %187, %land.rhs.i.i256 ]
  %188 = load ptr, ptr %irq.i121, align 16
  call void @qemu_set_irq(ptr noundef %188, i32 noundef %conv22.i.i240) #12
  br label %if.end287

if.end287:                                        ; preds = %sdhci_update_irq.exit259, %land.lhs.true262, %land.lhs.true257, %lor.lhs.false252
  call fastcc void @sdhci_end_transfer(ptr noundef nonnull %s)
  br label %return

for.end:                                          ; preds = %land.lhs.true229, %for.cond
  %transfer_timer = getelementptr inbounds nuw i8, ptr %s, i64 3128
  %189 = load ptr, ptr %transfer_timer, align 8
  %call289 = call i64 @qemu_clock_get_ns(i32 noundef 1) #12
  %add290 = add i64 %call289, 100
  call void @timer_mod(ptr noundef %189, i64 noundef %add290) #12
  br label %return

return:                                           ; preds = %for.end, %if.end287, %sdhci_update_irq.exit, %if.then
  ret void
}

declare zeroext i1 @sdbus_data_ready(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sdhci_read_block_from_card(ptr noundef %s) unnamed_addr #0 {
entry:
  %blksize = getelementptr inbounds nuw i8, ptr %s, i64 3148
  %0 = load i16, ptr %blksize, align 4
  %1 = and i16 %0, 4095
  %trnmod = getelementptr inbounds nuw i8, ptr %s, i64 3156
  %2 = load i16, ptr %trnmod, align 4
  %3 = and i16 %2, 34
  %or.cond.not = icmp eq i16 %3, 34
  br i1 %or.cond.not, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %entry
  %blkcnt = getelementptr inbounds nuw i8, ptr %s, i64 3150
  %4 = load i16, ptr %blkcnt, align 2
  %cmp = icmp eq i16 %4, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true8, %entry
  %hostctl2 = getelementptr inbounds nuw i8, ptr %s, i64 3202
  %5 = load i16, ptr %hostctl2, align 2
  %6 = and i16 %5, 64
  %tobool12.not = icmp eq i16 %6, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %sdbus = getelementptr inbounds nuw i8, ptr %s, i64 2608
  %fifo_buffer = getelementptr inbounds nuw i8, ptr %s, i64 3248
  %7 = load ptr, ptr %fifo_buffer, align 16
  %conv14 = zext nneg i16 %1 to i64
  tail call void @sdbus_read_data(ptr noundef nonnull %sdbus, ptr noundef %7, i64 noundef %conv14) #12
  %.pre = load i16, ptr %hostctl2, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %8 = phi i16 [ %.pre, %if.then13 ], [ %5, %if.end ]
  %9 = and i16 %8, 64
  %tobool19.not = icmp eq i16 %9, 0
  br i1 %tobool19.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %if.end15
  %10 = and i16 %8, -193
  %11 = or disjoint i16 %10, 128
  store i16 %11, ptr %hostctl2, align 2
  %prnsts = getelementptr inbounds nuw i8, ptr %s, i64 3176
  %12 = load i32, ptr %prnsts, align 8
  %and28 = and i32 %12, -519
  store i32 %and28, ptr %prnsts, align 8
  br label %read_done

if.end29:                                         ; preds = %if.end15
  %prnsts30 = getelementptr inbounds nuw i8, ptr %s, i64 3176
  %13 = load i32, ptr %prnsts30, align 8
  %or31 = or i32 %13, 2048
  store i32 %or31, ptr %prnsts30, align 8
  %norintstsen = getelementptr inbounds nuw i8, ptr %s, i64 3192
  %14 = load i16, ptr %norintstsen, align 8
  %15 = and i16 %14, 32
  %tobool34.not = icmp eq i16 %15, 0
  br i1 %tobool34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end29
  %norintsts = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %16 = load i16, ptr %norintsts, align 4
  %17 = or i16 %16, 32
  store i16 %17, ptr %norintsts, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end29
  %18 = load i16, ptr %trnmod, align 4
  %19 = and i16 %18, 32
  %cmp43 = icmp eq i16 %19, 0
  br i1 %cmp43, label %if.end57, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end39
  %blkcnt50 = getelementptr inbounds nuw i8, ptr %s, i64 3150
  %20 = load i16, ptr %blkcnt50, align 2
  %cmp52 = icmp eq i16 %20, 1
  br i1 %cmp52, label %if.end57.thread29, label %if.end57.thread

if.end57:                                         ; preds = %if.end39
  %and56 = and i32 %or31, -5
  store i32 %and56, ptr %prnsts30, align 8
  br label %read_done

if.end57.thread29:                                ; preds = %land.lhs.true49
  %and5630 = and i32 %or31, -5
  store i32 %and5630, ptr %prnsts30, align 8
  br label %read_done

if.end57.thread:                                  ; preds = %land.lhs.true49
  %stopped_state27 = getelementptr inbounds nuw i8, ptr %s, i64 3262
  %21 = load i8, ptr %stopped_state27, align 2
  %cmp5928 = icmp eq i8 %21, 1
  br i1 %cmp5928, label %if.then71, label %read_done

if.then71:                                        ; preds = %if.end57.thread
  %and73 = and i32 %or31, -5
  store i32 %and73, ptr %prnsts30, align 8
  %22 = and i16 %14, 4
  %tobool77.not = icmp eq i16 %22, 0
  br i1 %tobool77.not, label %read_done, label %if.then78

if.then78:                                        ; preds = %if.then71
  %norintsts79 = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %23 = load i16, ptr %norintsts79, align 4
  %24 = or i16 %23, 4
  store i16 %24, ptr %norintsts79, align 4
  br label %read_done

read_done:                                        ; preds = %if.end57.thread29, %if.end57, %if.end57.thread, %if.then78, %if.then71, %if.then20
  %norintsts.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %25 = load i16, ptr %norintsts.i.i, align 4
  %norintsigen.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3196
  %26 = load i16, ptr %norintsigen.i.i, align 4
  %and8.i.i = and i16 %26, %25
  %tobool.not.i.i = icmp eq i16 %and8.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %sdhci_update_irq.exit

lor.lhs.false.i.i:                                ; preds = %read_done
  %errintsts.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3190
  %27 = load i16, ptr %errintsts.i.i, align 2
  %errintsigen.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3198
  %28 = load i16, ptr %errintsigen.i.i, align 2
  %and49.i.i = and i16 %28, %27
  %tobool5.not.i.i = icmp eq i16 %and49.i.i, 0
  br i1 %tobool5.not.i.i, label %lor.lhs.false6.i.i, label %sdhci_update_irq.exit

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false.i.i
  %29 = and i16 %25, 64
  %tobool10.not.i.i = icmp eq i16 %29, 0
  br i1 %tobool10.not.i.i, label %lor.rhs.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false6.i.i
  %wakcon.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3183
  %30 = load i8, ptr %wakcon.i.i, align 1
  %31 = and i8 %30, 2
  %tobool13.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool13.not.i.i, label %lor.rhs.i.i, label %sdhci_update_irq.exit

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false6.i.i
  %32 = and i16 %25, 128
  %tobool17.not.i.i = icmp eq i16 %32, 0
  br i1 %tobool17.not.i.i, label %sdhci_update_irq.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %wakcon18.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3183
  %33 = load i8, ptr %wakcon18.i.i, align 1
  %34 = lshr i8 %33, 2
  %.lobit.i.i = and i8 %34, 1
  %35 = zext nneg i8 %.lobit.i.i to i32
  br label %sdhci_update_irq.exit

sdhci_update_irq.exit:                            ; preds = %read_done, %lor.lhs.false.i.i, %land.lhs.true.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %conv22.i.i = phi i32 [ 1, %land.lhs.true.i.i ], [ 1, %lor.lhs.false.i.i ], [ 1, %read_done ], [ 0, %lor.rhs.i.i ], [ %35, %land.rhs.i.i ]
  %irq.i = getelementptr inbounds nuw i8, ptr %s, i64 3136
  %36 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %36, i32 noundef %conv22.i.i) #12
  br label %return

return:                                           ; preds = %land.lhs.true8, %sdhci_update_irq.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sdhci_write_block_to_card(ptr noundef %s) unnamed_addr #0 {
entry:
  %prnsts = getelementptr inbounds nuw i8, ptr %s, i64 3176
  %0 = load i32, ptr %prnsts, align 8
  %and = and i32 %0, 1024
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %norintstsen = getelementptr inbounds nuw i8, ptr %s, i64 3192
  %1 = load i16, ptr %norintstsen, align 8
  %2 = and i16 %1, 16
  %tobool2.not = icmp eq i16 %2, 0
  %norintsts.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %.pre = load i16, ptr %norintsts.i.i.phi.trans.insert, align 4
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = or i16 %.pre, 16
  store i16 %3, ptr %norintsts.i.i.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then3
  %4 = phi i16 [ %3, %if.then3 ], [ %.pre, %if.then ]
  %norintsigen.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3196
  %5 = load i16, ptr %norintsigen.i.i, align 4
  %and8.i.i = and i16 %5, %4
  %tobool.not.i.i = icmp eq i16 %and8.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %return.sink.split

lor.lhs.false.i.i:                                ; preds = %if.end
  %errintsts.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3190
  %6 = load i16, ptr %errintsts.i.i, align 2
  %errintsigen.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3198
  %7 = load i16, ptr %errintsigen.i.i, align 2
  %and49.i.i = and i16 %7, %6
  %tobool5.not.i.i = icmp eq i16 %and49.i.i, 0
  br i1 %tobool5.not.i.i, label %lor.lhs.false6.i.i, label %return.sink.split

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false.i.i
  %8 = and i16 %4, 64
  %tobool10.not.i.i = icmp eq i16 %8, 0
  br i1 %tobool10.not.i.i, label %lor.rhs.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false6.i.i
  %wakcon.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3183
  %9 = load i8, ptr %wakcon.i.i, align 1
  %10 = and i8 %9, 2
  %tobool13.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool13.not.i.i, label %lor.rhs.i.i, label %return.sink.split

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false6.i.i
  %11 = and i16 %4, 128
  %tobool17.not.i.i = icmp eq i16 %11, 0
  br i1 %tobool17.not.i.i, label %return.sink.split, label %return.sink.split.sink.split

if.end6:                                          ; preds = %entry
  %trnmod = getelementptr inbounds nuw i8, ptr %s, i64 3156
  %12 = load i16, ptr %trnmod, align 4
  %13 = and i16 %12, 2
  %tobool9.not = icmp eq i16 %13, 0
  br i1 %tobool9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end6
  %blkcnt = getelementptr inbounds nuw i8, ptr %s, i64 3150
  %14 = load i16, ptr %blkcnt, align 2
  %cmp = icmp eq i16 %14, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.then10
  %dec = add i16 %14, -1
  store i16 %dec, ptr %blkcnt, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end6
  %sdbus = getelementptr inbounds nuw i8, ptr %s, i64 2608
  %fifo_buffer = getelementptr inbounds nuw i8, ptr %s, i64 3248
  %15 = load ptr, ptr %fifo_buffer, align 16
  %blksize = getelementptr inbounds nuw i8, ptr %s, i64 3148
  %16 = load i16, ptr %blksize, align 4
  %17 = and i16 %16, 4095
  %and18 = zext nneg i16 %17 to i64
  tail call void @sdbus_write_data(ptr noundef nonnull %sdbus, ptr noundef %15, i64 noundef %and18) #12
  %18 = load i32, ptr %prnsts, align 8
  %or20 = or i32 %18, 1024
  store i32 %or20, ptr %prnsts, align 8
  %19 = load i16, ptr %trnmod, align 4
  %conv22 = zext i16 %19 to i32
  %and23 = and i32 %conv22, 32
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.then39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %and32 = and i32 %conv22, 2
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.else40, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true
  %blkcnt35 = getelementptr inbounds nuw i8, ptr %s, i64 3150
  %20 = load i16, ptr %blkcnt35, align 2
  %cmp37 = icmp eq i16 %20, 0
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %land.lhs.true34, %if.end16
  tail call fastcc void @sdhci_end_transfer(ptr noundef nonnull %s)
  br label %if.end51

if.else40:                                        ; preds = %land.lhs.true34, %land.lhs.true
  %norintstsen41 = getelementptr inbounds nuw i8, ptr %s, i64 3192
  %21 = load i16, ptr %norintstsen41, align 8
  %22 = and i16 %21, 16
  %tobool44.not = icmp eq i16 %22, 0
  br i1 %tobool44.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.else40
  %norintsts46 = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %23 = load i16, ptr %norintsts46, align 4
  %24 = or i16 %23, 16
  store i16 %24, ptr %norintsts46, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else40, %if.then45, %if.then39
  %stopped_state = getelementptr inbounds nuw i8, ptr %s, i64 3262
  %25 = load i8, ptr %stopped_state, align 2
  %cmp53 = icmp eq i8 %25, 2
  br i1 %cmp53, label %land.lhs.true55, label %if.end78

land.lhs.true55:                                  ; preds = %if.end51
  %26 = load i16, ptr %trnmod, align 4
  %27 = and i16 %26, 32
  %tobool59.not = icmp eq i16 %27, 0
  br i1 %tobool59.not, label %if.end78, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %blkcnt61 = getelementptr inbounds nuw i8, ptr %s, i64 3150
  %28 = load i16, ptr %blkcnt61, align 2
  %cmp63.not = icmp eq i16 %28, 0
  br i1 %cmp63.not, label %if.end78, label %if.then65

if.then65:                                        ; preds = %land.lhs.true60
  %29 = load i32, ptr %prnsts, align 8
  %and67 = and i32 %29, -257
  store i32 %and67, ptr %prnsts, align 8
  %norintstsen68 = getelementptr inbounds nuw i8, ptr %s, i64 3192
  %30 = load i16, ptr %norintstsen68, align 8
  %31 = and i16 %30, 4
  %tobool71.not = icmp eq i16 %31, 0
  br i1 %tobool71.not, label %if.end77, label %if.then72

if.then72:                                        ; preds = %if.then65
  %norintsts73 = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %32 = load i16, ptr %norintsts73, align 4
  %33 = or i16 %32, 4
  store i16 %33, ptr %norintsts73, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %if.then65
  tail call fastcc void @sdhci_end_transfer(ptr noundef nonnull %s)
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %land.lhs.true60, %land.lhs.true55, %if.end51
  %norintsts.i.i26 = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %34 = load i16, ptr %norintsts.i.i26, align 4
  %norintsigen.i.i27 = getelementptr inbounds nuw i8, ptr %s, i64 3196
  %35 = load i16, ptr %norintsigen.i.i27, align 4
  %and8.i.i28 = and i16 %35, %34
  %tobool.not.i.i29 = icmp eq i16 %and8.i.i28, 0
  br i1 %tobool.not.i.i29, label %lor.lhs.false.i.i34, label %return.sink.split

lor.lhs.false.i.i34:                              ; preds = %if.end78
  %errintsts.i.i35 = getelementptr inbounds nuw i8, ptr %s, i64 3190
  %36 = load i16, ptr %errintsts.i.i35, align 2
  %errintsigen.i.i36 = getelementptr inbounds nuw i8, ptr %s, i64 3198
  %37 = load i16, ptr %errintsigen.i.i36, align 2
  %and49.i.i37 = and i16 %37, %36
  %tobool5.not.i.i38 = icmp eq i16 %and49.i.i37, 0
  br i1 %tobool5.not.i.i38, label %lor.lhs.false6.i.i39, label %return.sink.split

lor.lhs.false6.i.i39:                             ; preds = %lor.lhs.false.i.i34
  %38 = and i16 %34, 64
  %tobool10.not.i.i40 = icmp eq i16 %38, 0
  br i1 %tobool10.not.i.i40, label %lor.rhs.i.i44, label %land.lhs.true.i.i41

land.lhs.true.i.i41:                              ; preds = %lor.lhs.false6.i.i39
  %wakcon.i.i42 = getelementptr inbounds nuw i8, ptr %s, i64 3183
  %39 = load i8, ptr %wakcon.i.i42, align 1
  %40 = and i8 %39, 2
  %tobool13.not.i.i43 = icmp eq i8 %40, 0
  br i1 %tobool13.not.i.i43, label %lor.rhs.i.i44, label %return.sink.split

lor.rhs.i.i44:                                    ; preds = %land.lhs.true.i.i41, %lor.lhs.false6.i.i39
  %41 = and i16 %34, 128
  %tobool17.not.i.i45 = icmp eq i16 %41, 0
  br i1 %tobool17.not.i.i45, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %lor.rhs.i.i44, %lor.rhs.i.i
  %wakcon18.i.i47 = getelementptr inbounds nuw i8, ptr %s, i64 3183
  %42 = load i8, ptr %wakcon18.i.i47, align 1
  %43 = lshr i8 %42, 2
  %.lobit.i.i48 = and i8 %43, 1
  %44 = zext nneg i8 %.lobit.i.i48 to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %lor.rhs.i.i44, %land.lhs.true.i.i41, %lor.lhs.false.i.i34, %if.end78, %lor.rhs.i.i, %land.lhs.true.i.i, %lor.lhs.false.i.i, %if.end
  %conv22.i.i30.sink = phi i32 [ 1, %land.lhs.true.i.i ], [ 1, %lor.lhs.false.i.i ], [ 1, %if.end ], [ 0, %lor.rhs.i.i ], [ 1, %land.lhs.true.i.i41 ], [ 1, %lor.lhs.false.i.i34 ], [ 1, %if.end78 ], [ 0, %lor.rhs.i.i44 ], [ %44, %return.sink.split.sink.split ]
  %irq.i32 = getelementptr inbounds nuw i8, ptr %s, i64 3136
  %45 = load ptr, ptr %irq.i32, align 16
  tail call void @qemu_set_irq(ptr noundef %45, i32 noundef %conv22.i.i30.sink) #12
  br label %return

return:                                           ; preds = %return.sink.split, %if.then10
  ret void
}

declare void @sdbus_read_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sdbus_write_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sdhci_end_transfer(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %request = alloca %struct.SDRequest, align 4
  %response = alloca [16 x i8], align 16
  %trnmod = getelementptr inbounds nuw i8, ptr %s, i64 3156
  %0 = load i16, ptr %trnmod, align 4
  %1 = and i16 %0, 4
  %cmp.not = icmp eq i16 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 12, ptr %request, align 4
  %arg = getelementptr inbounds nuw i8, ptr %request, i64 4
  store i32 0, ptr %arg, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SDHCI_END_TRANSFER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdhci_end_transfer.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdhci_end_transfer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef 12, i32 noundef 0) #12
  br label %trace_sdhci_end_transfer.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef 12, i32 noundef 0) #12
  br label %trace_sdhci_end_transfer.exit

trace_sdhci_end_transfer.exit:                    ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %sdbus = getelementptr inbounds nuw i8, ptr %s, i64 2608
  %call = call i32 @sdbus_do_command(ptr noundef nonnull %sdbus, ptr noundef nonnull %request, ptr noundef nonnull %response) #12
  %response.val = load i32, ptr %response, align 16
  %8 = call i32 @llvm.bswap.i32(i32 %response.val)
  %arrayidx = getelementptr i8, ptr %s, i64 3172
  store i32 %8, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %trace_sdhci_end_transfer.exit, %entry
  %prnsts = getelementptr inbounds nuw i8, ptr %s, i64 3176
  %9 = load i32, ptr %prnsts, align 8
  %and6 = and i32 %9, -3847
  store i32 %and6, ptr %prnsts, align 8
  %norintstsen = getelementptr inbounds nuw i8, ptr %s, i64 3192
  %10 = load i16, ptr %norintstsen, align 8
  %11 = and i16 %10, 2
  %tobool.not = icmp eq i16 %11, 0
  %norintsts.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %.pre = load i16, ptr %norintsts.i.i.phi.trans.insert, align 4
  br i1 %tobool.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %12 = or i16 %.pre, 2
  store i16 %12, ptr %norintsts.i.i.phi.trans.insert, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then9
  %13 = phi i16 [ %12, %if.then9 ], [ %.pre, %if.end ]
  %norintsigen.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3196
  %14 = load i16, ptr %norintsigen.i.i, align 4
  %and8.i.i = and i16 %14, %13
  %tobool.not.i.i = icmp eq i16 %and8.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %sdhci_update_irq.exit

lor.lhs.false.i.i:                                ; preds = %if.end12
  %errintsts.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3190
  %15 = load i16, ptr %errintsts.i.i, align 2
  %errintsigen.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3198
  %16 = load i16, ptr %errintsigen.i.i, align 2
  %and49.i.i = and i16 %16, %15
  %tobool5.not.i.i = icmp eq i16 %and49.i.i, 0
  br i1 %tobool5.not.i.i, label %lor.lhs.false6.i.i, label %sdhci_update_irq.exit

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false.i.i
  %17 = and i16 %13, 64
  %tobool10.not.i.i = icmp eq i16 %17, 0
  br i1 %tobool10.not.i.i, label %lor.rhs.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false6.i.i
  %wakcon.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3183
  %18 = load i8, ptr %wakcon.i.i, align 1
  %19 = and i8 %18, 2
  %tobool13.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool13.not.i.i, label %lor.rhs.i.i, label %sdhci_update_irq.exit

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false6.i.i
  %20 = and i16 %13, 128
  %tobool17.not.i.i = icmp eq i16 %20, 0
  br i1 %tobool17.not.i.i, label %sdhci_update_irq.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %wakcon18.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3183
  %21 = load i8, ptr %wakcon18.i.i, align 1
  %22 = lshr i8 %21, 2
  %.lobit.i.i = and i8 %22, 1
  %23 = zext nneg i8 %.lobit.i.i to i32
  br label %sdhci_update_irq.exit

sdhci_update_irq.exit:                            ; preds = %if.end12, %lor.lhs.false.i.i, %land.lhs.true.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %conv22.i.i = phi i32 [ 1, %land.lhs.true.i.i ], [ 1, %lor.lhs.false.i.i ], [ 1, %if.end12 ], [ 0, %lor.rhs.i.i ], [ %23, %land.rhs.i.i ]
  %irq.i = getelementptr inbounds nuw i8, ptr %s, i64 3136
  %24 = load ptr, ptr %irq.i, align 16
  call void @qemu_set_irq(ptr noundef %24, i32 noundef %conv22.i.i) #12
  ret void
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @sdbus_do_command(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @sdhci_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %transfer_timer = getelementptr inbounds nuw i8, ptr %opaque, i64 3128
  %0 = load ptr, ptr %transfer_timer, align 8
  %call = tail call zeroext i1 @timer_pending(ptr noundef %0) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %transfer_timer, align 8
  tail call void @timer_del(ptr noundef %1) #12
  tail call void @sdhci_data_transfer(ptr noundef nonnull %opaque)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and = and i64 %offset, -4
  switch i64 %and, label %do.body [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 8, label %sw.bb3
    i64 12, label %sw.bb4
    i64 16, label %sw.bb9
    i64 252, label %sw.bb98
    i64 92, label %sw.bb94
    i64 88, label %sw.bb92
    i64 20, label %sw.bb9
    i64 84, label %sw.bb90
    i64 76, label %sw.bb86
    i64 72, label %sw.bb84
    i64 24, label %sw.bb9
    i64 68, label %sw.bb80
    i64 64, label %sw.bb78
    i64 60, label %sw.bb73
    i64 28, label %sw.bb9
    i64 32, label %sw.bb11
    i64 36, label %sw.bb22
    i64 40, label %sw.bb42
    i64 44, label %sw.bb53
    i64 48, label %sw.bb58
    i64 52, label %sw.bb63
    i64 56, label %sw.bb68
  ]

sw.bb:                                            ; preds = %if.end
  %sdmasysad = getelementptr inbounds nuw i8, ptr %opaque, i64 3144
  %2 = load i32, ptr %sdmasysad, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %blksize = getelementptr inbounds nuw i8, ptr %opaque, i64 3148
  %3 = load i32, ptr %blksize, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %argument = getelementptr inbounds nuw i8, ptr %opaque, i64 3152
  %4 = load i32, ptr %argument, align 16
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %trnmod = getelementptr inbounds nuw i8, ptr %opaque, i64 3156
  %5 = load i32, ptr %trnmod, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  %rspreg = getelementptr inbounds nuw i8, ptr %opaque, i64 3160
  %sub = add i64 %offset, -16
  %shr = lshr i64 %sub, 2
  %arrayidx = getelementptr [4 x i32], ptr %rspreg, i64 0, i64 %shr
  %6 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %7 = trunc i64 %offset to i32
  %conv13 = add i32 %7, -32
  %8 = getelementptr i8, ptr %opaque, i64 3260
  %opaque.val = load i16, ptr %8, align 4
  %9 = and i16 %opaque.val, 3
  %and.i = zext nneg i16 %9 to i32
  %cmp.not.i = icmp eq i32 %conv13, %and.i
  br i1 %cmp.not.i, label %if.then15, label %if.then.i

if.then.i:                                        ; preds = %sw.bb11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_SDHCI_ERROR_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %11, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %sdhci_buff_access_is_sequential.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %sdhci_buff_access_is_sequential.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %13 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %14 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i.i, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.62) #12
  br label %sdhci_buff_access_is_sequential.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.62) #12
  br label %sdhci_buff_access_is_sequential.exit

sdhci_buff_access_is_sequential.exit:             ; preds = %if.then.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %sw.epilog

if.then15:                                        ; preds = %sw.bb11
  %call16 = tail call fastcc i32 @sdhci_read_dataport(ptr noundef nonnull %opaque, i32 noundef %size)
  %shl17 = shl i32 %size, 3
  %conv18 = zext i32 %call16 to i64
  tail call fastcc void @trace_sdhci_access(ptr noundef nonnull @.str.59, i32 noundef %shl17, i64 noundef %offset, ptr noundef nonnull @.str.60, i64 noundef %conv18, i64 noundef %conv18)
  br label %return

sw.bb22:                                          ; preds = %if.end
  %prnsts = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  %16 = load i32, ptr %prnsts, align 8
  %sdbus = getelementptr inbounds nuw i8, ptr %opaque, i64 2608
  %call23 = tail call zeroext i8 @sdbus_get_dat_lines(ptr noundef nonnull %sdbus) #12
  %and.i58 = and i32 %16, -32505857
  %17 = and i8 %call23, 15
  %shl57.i = zext nneg i8 %17 to i32
  %and6.i = shl nuw nsw i32 %shl57.i, 20
  %or.i = or disjoint i32 %and6.i, %and.i58
  %call30 = tail call zeroext i1 @sdbus_get_cmd_line(ptr noundef nonnull %sdbus) #12
  %and6.i61 = select i1 %call30, i32 16777216, i32 0
  %or.i62 = or disjoint i32 %or.i, %and6.i61
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end
  %hostctl1 = getelementptr inbounds nuw i8, ptr %opaque, i64 3180
  %18 = load i32, ptr %hostctl1, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end
  %clkcon = getelementptr inbounds nuw i8, ptr %opaque, i64 3184
  %19 = load i16, ptr %clkcon, align 16
  %conv54 = zext i16 %19 to i32
  %timeoutcon = getelementptr inbounds nuw i8, ptr %opaque, i64 3186
  %20 = load i8, ptr %timeoutcon, align 2
  %conv55 = zext i8 %20 to i32
  %shl56 = shl nuw nsw i32 %conv55, 16
  %or57 = or disjoint i32 %shl56, %conv54
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  %norintsts = getelementptr inbounds nuw i8, ptr %opaque, i64 3188
  %21 = load i32, ptr %norintsts, align 4
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end
  %norintstsen = getelementptr inbounds nuw i8, ptr %opaque, i64 3192
  %22 = load i32, ptr %norintstsen, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end
  %norintsigen = getelementptr inbounds nuw i8, ptr %opaque, i64 3196
  %23 = load i32, ptr %norintsigen, align 4
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end
  %acmd12errsts = getelementptr inbounds nuw i8, ptr %opaque, i64 3200
  %24 = load i32, ptr %acmd12errsts, align 16
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end
  %capareg = getelementptr inbounds nuw i8, ptr %opaque, i64 3224
  %25 = load i64, ptr %capareg, align 8
  %conv79 = trunc i64 %25 to i32
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end
  %capareg81 = getelementptr inbounds nuw i8, ptr %opaque, i64 3224
  %26 = load i64, ptr %capareg81, align 8
  %shr82 = lshr i64 %26, 32
  %conv83 = trunc nuw i64 %shr82 to i32
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end
  %maxcurr = getelementptr inbounds nuw i8, ptr %opaque, i64 3232
  %27 = load i64, ptr %maxcurr, align 16
  %conv85 = trunc i64 %27 to i32
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end
  %maxcurr87 = getelementptr inbounds nuw i8, ptr %opaque, i64 3232
  %28 = load i64, ptr %maxcurr87, align 16
  %shr88 = lshr i64 %28, 32
  %conv89 = trunc nuw i64 %shr88 to i32
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end
  %admaerr = getelementptr inbounds nuw i8, ptr %opaque, i64 3187
  %29 = load i8, ptr %admaerr, align 1
  %conv91 = zext i8 %29 to i32
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end
  %admasysaddr = getelementptr inbounds nuw i8, ptr %opaque, i64 3208
  %30 = load i64, ptr %admasysaddr, align 8
  %conv93 = trunc i64 %30 to i32
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end
  %admasysaddr95 = getelementptr inbounds nuw i8, ptr %opaque, i64 3208
  %31 = load i64, ptr %admasysaddr95, align 8
  %shr96 = lshr i64 %31, 32
  %conv97 = trunc nuw i64 %shr96 to i32
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end
  %version = getelementptr inbounds nuw i8, ptr %opaque, i64 3240
  %32 = load i16, ptr %version, align 8
  %conv99 = zext i16 %32 to i32
  %shl100 = shl nuw i32 %conv99, 16
  %norintsts.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3188
  %33 = load i16, ptr %norintsts.i, align 4
  %norintsigen.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3196
  %34 = load i16, ptr %norintsigen.i, align 4
  %and8.i = and i16 %34, %33
  %tobool.not.i = icmp eq i16 %and8.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %sdhci_slotint.exit

lor.lhs.false.i:                                  ; preds = %sw.bb98
  %errintsts.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3190
  %35 = load i16, ptr %errintsts.i, align 2
  %errintsigen.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3198
  %36 = load i16, ptr %errintsigen.i, align 2
  %and49.i = and i16 %36, %35
  %tobool5.not.i = icmp eq i16 %and49.i, 0
  br i1 %tobool5.not.i, label %lor.lhs.false6.i, label %sdhci_slotint.exit

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %37 = and i16 %33, 64
  %tobool10.not.i = icmp eq i16 %37, 0
  br i1 %tobool10.not.i, label %lor.rhs.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false6.i
  %wakcon.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %38 = load i8, ptr %wakcon.i, align 1
  %39 = and i8 %38, 2
  %tobool13.not.i = icmp eq i8 %39, 0
  br i1 %tobool13.not.i, label %lor.rhs.i, label %sdhci_slotint.exit

lor.rhs.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false6.i
  %40 = and i16 %33, 128
  %tobool17.not.i = icmp eq i16 %40, 0
  br i1 %tobool17.not.i, label %sdhci_slotint.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %wakcon18.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %41 = load i8, ptr %wakcon18.i, align 1
  %42 = lshr i8 %41, 2
  %.lobit.i = and i8 %42, 1
  %43 = zext nneg i8 %.lobit.i to i32
  br label %sdhci_slotint.exit

sdhci_slotint.exit:                               ; preds = %sw.bb98, %lor.lhs.false.i, %land.lhs.true.i, %lor.rhs.i, %land.rhs.i
  %conv22.i = phi i32 [ 1, %land.lhs.true.i ], [ 1, %lor.lhs.false.i ], [ 1, %sw.bb98 ], [ 0, %lor.rhs.i ], [ %43, %land.rhs.i ]
  %or103 = or disjoint i32 %conv22.i, %shl100
  br label %sw.epilog

do.body:                                          ; preds = %if.end
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i63 = and i32 %44, 1024
  %cmp.i.not = icmp eq i32 %and.i63, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then107

if.then107:                                       ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %size, i64 noundef %offset) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sdhci_buff_access_is_sequential.exit, %if.then107, %do.body, %sdhci_slotint.exit, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb86, %sw.bb84, %sw.bb80, %sw.bb78, %sw.bb73, %sw.bb68, %sw.bb63, %sw.bb58, %sw.bb53, %sw.bb42, %sw.bb22, %sw.bb9, %sw.bb4, %sw.bb3, %sw.bb1, %sw.bb
  %ret.0 = phi i32 [ 0, %if.then107 ], [ 0, %do.body ], [ %23, %sw.bb68 ], [ %22, %sw.bb63 ], [ %21, %sw.bb58 ], [ %or57, %sw.bb53 ], [ %18, %sw.bb42 ], [ %or.i62, %sw.bb22 ], [ 0, %sdhci_buff_access_is_sequential.exit ], [ %24, %sw.bb73 ], [ %conv79, %sw.bb78 ], [ %conv83, %sw.bb80 ], [ %conv85, %sw.bb84 ], [ %conv89, %sw.bb86 ], [ %conv91, %sw.bb90 ], [ %conv93, %sw.bb92 ], [ %conv97, %sw.bb94 ], [ %or103, %sdhci_slotint.exit ], [ %6, %sw.bb9 ], [ %5, %sw.bb4 ], [ %4, %sw.bb3 ], [ %3, %sw.bb1 ], [ %2, %sw.bb ]
  %offset.tr = trunc i64 %offset to i32
  %45 = shl i32 %offset.tr, 3
  %sh_prom = and i32 %45, 24
  %shr110 = lshr i32 %ret.0, %sh_prom
  %mul111 = shl i32 %size, 3
  %sh_prom112 = zext nneg i32 %mul111 to i64
  %notmask = shl nsw i64 -1, %sh_prom112
  %46 = trunc i64 %notmask to i32
  %47 = xor i32 %46, -1
  %conv117 = and i32 %shr110, %47
  %conv119 = zext i32 %conv117 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_SDHCI_ACCESS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %49, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdhci_access.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %50, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdhci_access.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %51 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %51 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %52 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %53 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.59, i32 noundef range(i32 0, -7) %mul111, i64 noundef %offset, ptr noundef nonnull @.str.60, i64 noundef range(i64 0, 4294967296) %conv119, i64 noundef range(i64 0, 4294967296) %conv119) #12
  br label %trace_sdhci_access.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef range(i32 0, -7) %mul111, i64 noundef %offset, ptr noundef nonnull @.str.60, i64 noundef range(i64 0, 4294967296) %conv119, i64 noundef range(i64 0, 4294967296) %conv119) #12
  br label %trace_sdhci_access.exit

trace_sdhci_access.exit:                          ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_sdhci_access.exit, %if.then15
  %retval.0 = phi i64 [ %conv119, %trace_sdhci_access.exit ], [ %conv18, %if.then15 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i13.i = alloca %struct.timeval, align 8
  %_now.i.i.i193 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %offset.tr = trunc i64 %offset to i32
  %0 = shl i32 %offset.tr, 3
  %conv = and i32 %0, 24
  %mul1 = shl i32 %size, 3
  %sh_prom = zext nneg i32 %mul1 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %sh_prom2 = zext nneg i32 %conv to i64
  %shl3 = shl i64 %sub, %sh_prom2
  %1 = trunc i64 %shl3 to i32
  %conv4 = xor i32 %1, -1
  %conv5 = trunc i64 %val to i32
  %shl6 = shl i32 %conv5, %conv
  %transfer_timer = getelementptr inbounds nuw i8, ptr %opaque, i64 3128
  %2 = load ptr, ptr %transfer_timer, align 8
  %call = tail call zeroext i1 @timer_pending(ptr noundef %2) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %transfer_timer, align 8
  tail call void @timer_del(ptr noundef %3) #12
  tail call void @sdhci_data_transfer(ptr noundef nonnull %opaque)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = lshr i64 %offset, 2
  switch i64 %4, label %do.body409 [
    i64 0, label %sw.bb
    i64 1, label %sw.bb36
    i64 2, label %sw.bb87
    i64 3, label %sw.bb91
    i64 8, label %sw.bb116
    i64 10, label %sw.bb123
    i64 11, label %sw.bb177
    i64 12, label %sw.bb211
    i64 13, label %sw.bb244
    i64 14, label %sw.bb302
    i64 21, label %sw.bb316
    i64 22, label %sw.bb322
    i64 23, label %sw.bb329
    i64 20, label %sw.bb339
    i64 15, label %sw.bb368
    i64 16, label %do.body397
    i64 17, label %do.body397
    i64 18, label %do.body397
    i64 19, label %do.body397
  ]

sw.bb:                                            ; preds = %if.end
  %prnsts = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  %5 = load i32, ptr %prnsts, align 8
  %and8 = and i32 %5, 768
  %tobool.not = icmp eq i32 %and8, 0
  br i1 %tobool.not, label %if.then9, label %sw.epilog

if.then9:                                         ; preds = %sw.bb
  %sdmasysad = getelementptr inbounds nuw i8, ptr %opaque, i64 3144
  %6 = load i32, ptr %sdmasysad, align 8
  %7 = and i32 %6, %conv4
  %or14 = or i32 %7, %shl6
  store i32 %or14, ptr %sdmasysad, align 8
  %tobool17.not = icmp ugt i32 %1, -16777217
  br i1 %tobool17.not, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %if.then9
  %blkcnt = getelementptr inbounds nuw i8, ptr %opaque, i64 3150
  %8 = load i16, ptr %blkcnt, align 2
  %tobool19.not = icmp eq i16 %8, 0
  br i1 %tobool19.not, label %sw.epilog, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true
  %blksize = getelementptr inbounds nuw i8, ptr %opaque, i64 3148
  %9 = load i16, ptr %blksize, align 4
  %10 = and i16 %9, 4095
  %tobool23.not = icmp eq i16 %10, 0
  br i1 %tobool23.not, label %sw.epilog, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %hostctl1 = getelementptr inbounds nuw i8, ptr %opaque, i64 3180
  %11 = load i8, ptr %hostctl1, align 4
  %12 = and i8 %11, 24
  %cmp = icmp eq i8 %12, 0
  br i1 %cmp, label %if.then28, label %sw.epilog

if.then28:                                        ; preds = %land.lhs.true24
  %trnmod = getelementptr inbounds nuw i8, ptr %opaque, i64 3156
  %13 = load i16, ptr %trnmod, align 4
  %14 = and i16 %13, 32
  %tobool31.not = icmp eq i16 %14, 0
  br i1 %tobool31.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.then28
  tail call fastcc void @sdhci_sdma_transfer_multi_blocks(ptr noundef nonnull %opaque)
  br label %sw.epilog

if.else:                                          ; preds = %if.then28
  tail call fastcc void @sdhci_sdma_transfer_single_block(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end
  %prnsts37 = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  %15 = load i32, ptr %prnsts37, align 8
  %and38 = and i32 %15, 768
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.then40, label %sw.epilog

if.then40:                                        ; preds = %sw.bb36
  %blksize42 = getelementptr inbounds nuw i8, ptr %opaque, i64 3148
  %16 = load i16, ptr %blksize42, align 4
  %conv44 = zext i16 %16 to i32
  %and45 = and i32 %conv44, %conv4
  %and.i = and i32 %shl6, 32767
  %or47 = or i32 %and45, %and.i
  %conv48 = trunc nuw i32 %or47 to i16
  store i16 %conv48, ptr %blksize42, align 4
  %blkcnt50 = getelementptr inbounds nuw i8, ptr %opaque, i64 3150
  %17 = load i16, ptr %blkcnt50, align 2
  %conv51 = zext i16 %17 to i32
  %shr = lshr i32 %conv4, 16
  %and52 = and i32 %shr, %conv51
  %shr53 = lshr i32 %shl6, 16
  %or54 = or i32 %and52, %shr53
  %conv55 = trunc nuw i32 %or54 to i16
  store i16 %conv55, ptr %blkcnt50, align 2
  %and.i188 = and i32 %or47, 4095
  %buf_maxsz = getelementptr inbounds nuw i8, ptr %opaque, i64 3256
  %18 = load i32, ptr %buf_maxsz, align 8
  %cmp60 = icmp ugt i32 %and.i188, %18
  br i1 %cmp60, label %do.body, label %if.end78

do.body:                                          ; preds = %if.then40
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i189 = and i32 %19, 2048
  %cmp.i.not = icmp eq i32 %and.i189, 0
  br i1 %cmp.i.not, label %do.end, label %if.then67

if.then67:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__.sdhci_write, i32 noundef %or47, i32 noundef %18) #12
  %.pre310 = load i16, ptr %blksize42, align 4
  %.pre311 = load i32, ptr %buf_maxsz, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then67
  %20 = phi i32 [ %18, %do.body ], [ %.pre311, %if.then67 ]
  %21 = phi i16 [ %conv48, %do.body ], [ %.pre310, %if.then67 ]
  %22 = and i16 %21, -4096
  %23 = trunc i32 %20 to i16
  %24 = and i16 %23, 4095
  %conv76 = or disjoint i16 %24, %22
  store i16 %conv76, ptr %blksize42, align 4
  br label %if.end78

if.end78:                                         ; preds = %do.end, %if.then40
  %25 = phi i16 [ %conv76, %do.end ], [ %conv48, %if.then40 ]
  %cmp82.not = icmp eq i16 %16, %25
  br i1 %cmp82.not, label %sw.epilog, label %if.then84

if.then84:                                        ; preds = %if.end78
  %data_count = getelementptr inbounds nuw i8, ptr %opaque, i64 3260
  store i16 0, ptr %data_count, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end
  %argument = getelementptr inbounds nuw i8, ptr %opaque, i64 3152
  %26 = load i32, ptr %argument, align 16
  %and88 = and i32 %26, %conv4
  %or89 = or i32 %and88, %shl6
  store i32 %or89, ptr %argument, align 16
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end
  %capareg = getelementptr inbounds nuw i8, ptr %opaque, i64 3224
  %27 = load i64, ptr %capareg, align 8
  %and92 = and i64 %27, 4194304
  %tobool93.not = icmp eq i64 %and92, 0
  %and95 = and i32 %shl6, -2
  %spec.select = select i1 %tobool93.not, i32 %and95, i32 %shl6
  %trnmod97 = getelementptr inbounds nuw i8, ptr %opaque, i64 3156
  %28 = load i16, ptr %trnmod97, align 4
  %conv98 = zext i16 %28 to i32
  %and99 = and i32 %conv98, %conv4
  %and100 = and i32 %spec.select, 55
  %or101 = or i32 %and100, %and99
  %conv102 = trunc nuw i32 %or101 to i16
  store i16 %conv102, ptr %trnmod97, align 4
  %cmdreg = getelementptr inbounds nuw i8, ptr %opaque, i64 3158
  %29 = load i16, ptr %cmdreg, align 2
  %conv104 = zext i16 %29 to i32
  %shr105 = lshr i32 %conv4, 16
  %and106 = and i32 %shr105, %conv104
  %shr107 = lshr i32 %spec.select, 16
  %or108 = or i32 %and106, %shr107
  %conv109 = trunc nuw i32 %or108 to i16
  store i16 %conv109, ptr %cmdreg, align 2
  %tobool112.not = icmp ugt i32 %1, -16777217
  br i1 %tobool112.not, label %lor.lhs.false, label %sw.epilog

lor.lhs.false:                                    ; preds = %sw.bb91
  %clkcon.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3184
  %30 = load i16, ptr %clkcon.i, align 16
  %31 = and i16 %30, 7
  %cmp.i191 = icmp eq i16 %31, 7
  br i1 %cmp.i191, label %lor.lhs.false.i, label %sw.epilog

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %prnsts.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  %32 = load i32, ptr %prnsts.i, align 8
  %and2.i = and i32 %32, 2
  %tobool.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false3.i, label %land.lhs.true.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %stopped_state.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3262
  %33 = load i8, ptr %stopped_state.i, align 2
  %tobool5.not.i = icmp eq i8 %33, 0
  br i1 %tobool5.not.i, label %if.end115, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false3.i, %lor.lhs.false.i
  %and7.i = and i32 %or108, 32
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.not.i, label %lor.lhs.false9.i, label %sw.epilog

lor.lhs.false9.i:                                 ; preds = %land.lhs.true.i
  %and12.i = and i32 %or108, 3
  %cmp13.i = icmp ne i32 %and12.i, 3
  %and18.i = and i32 %or108, 192
  %cmp19.i = icmp eq i32 %and18.i, 192
  %or.cond.i = or i1 %cmp13.i, %cmp19.i
  br i1 %or.cond.i, label %if.end115, label %sw.epilog

if.end115:                                        ; preds = %lor.lhs.false9.i, %lor.lhs.false3.i
  tail call fastcc void @sdhci_send_command(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end
  %conv118 = add i32 %offset.tr, -32
  %34 = getelementptr i8, ptr %opaque, i64 3260
  %opaque.val = load i16, ptr %34, align 4
  %35 = and i16 %opaque.val, 3
  %and.i192 = zext nneg i16 %35 to i32
  %cmp.not.i = icmp eq i32 %conv118, %and.i192
  br i1 %cmp.not.i, label %if.then120, label %if.then.i

if.then.i:                                        ; preds = %sw.bb116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_SDHCI_ERROR_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %37, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %sdhci_buff_access_is_sequential.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %38, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %sdhci_buff_access_is_sequential.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %39 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %39 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %40 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %41 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i.i, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.62) #12
  br label %sdhci_buff_access_is_sequential.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.62) #12
  br label %sdhci_buff_access_is_sequential.exit

sdhci_buff_access_is_sequential.exit:             ; preds = %if.then.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %sw.epilog

if.then120:                                       ; preds = %sw.bb116
  %shr121 = lshr exact i32 %shl6, %conv
  %prnsts.i194 = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  %42 = load i32, ptr %prnsts.i194, align 8
  %and.i195 = and i32 %42, 1024
  %tobool.not.i196 = icmp eq i32 %and.i195, 0
  br i1 %tobool.not.i196, label %if.then.i197, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then120
  %cmp27.not.i = icmp eq i32 %size, 0
  br i1 %cmp27.not.i, label %sw.epilog, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %fifo_buffer.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3248
  %blksize.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3148
  %tv_usec.i.i26.i = getelementptr inbounds nuw i8, ptr %_now.i.i13.i, i64 8
  br label %for.body.i

if.then.i197:                                     ; preds = %if.then120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i193)
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i198 = icmp ne i32 %43, 0
  %44 = load i16, ptr @_TRACE_SDHCI_ERROR_DSTATE, align 2
  %tobool4.i.i.i199 = icmp ne i16 %44, 0
  %or.cond.i.i.i200 = select i1 %tobool.i.i.i198, i1 %tobool4.i.i.i199, i1 false
  br i1 %or.cond.i.i.i200, label %land.lhs.true5.i.i.i202, label %trace_sdhci_error.exit.i201

land.lhs.true5.i.i.i202:                          ; preds = %if.then.i197
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i203 = and i32 %45, 32768
  %cmp.i.not.i.i.i204 = icmp eq i32 %and.i.i.i.i203, 0
  br i1 %cmp.i.not.i.i.i204, label %trace_sdhci_error.exit.i201, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %land.lhs.true5.i.i.i202
  %46 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i206 = trunc i8 %46 to i1
  br i1 %tobool7.i.i.i206, label %if.then8.i.i.i208, label %if.else.i.i.i207

if.then8.i.i.i208:                                ; preds = %if.then.i.i.i205
  %call9.i.i.i209 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i193, ptr noundef null) #12
  %call10.i.i.i210 = tail call i32 @qemu_get_thread_id() #12
  %47 = load i64, ptr %_now.i.i.i193, align 8
  %tv_usec.i.i.i211 = getelementptr inbounds nuw i8, ptr %_now.i.i.i193, i64 8
  %48 = load i64, ptr %tv_usec.i.i.i211, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i.i210, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.81) #12
  br label %trace_sdhci_error.exit.i201

if.else.i.i.i207:                                 ; preds = %if.then.i.i.i205
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.81) #12
  br label %trace_sdhci_error.exit.i201

trace_sdhci_error.exit.i201:                      ; preds = %if.else.i.i.i207, %if.then8.i.i.i208, %land.lhs.true5.i.i.i202, %if.then.i197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i193)
  br label %sw.epilog

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc20.i, %for.inc.i ]
  %value.addr.028.i = phi i32 [ %shr121, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %conv.i = trunc i32 %value.addr.028.i to i8
  %49 = load ptr, ptr %fifo_buffer.i, align 16
  %50 = load i16, ptr %34, align 4
  %idxprom.i = zext i16 %50 to i64
  %arrayidx.i = getelementptr i8, ptr %49, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %51 = load i16, ptr %34, align 4
  %inc.i = add i16 %51, 1
  store i16 %inc.i, ptr %34, align 4
  %shr.i = lshr i32 %value.addr.028.i, 8
  %52 = load i16, ptr %blksize.i, align 4
  %53 = and i16 %52, 4095
  %cmp7.not.i = icmp ult i16 %inc.i, %53
  br i1 %cmp7.not.i, label %for.inc.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i13.i)
  %54 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i14.i = icmp ne i32 %54, 0
  %55 = load i16, ptr @_TRACE_SDHCI_WRITE_DATAPORT_DSTATE, align 2
  %tobool4.i.i15.i = icmp ne i16 %55, 0
  %or.cond.i.i16.i = select i1 %tobool.i.i14.i, i1 %tobool4.i.i15.i, i1 false
  br i1 %or.cond.i.i16.i, label %land.lhs.true5.i.i17.i, label %trace_sdhci_write_dataport.exit.i

land.lhs.true5.i.i17.i:                           ; preds = %if.then9.i
  %56 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i18.i = and i32 %56, 32768
  %cmp.i.not.i.i19.i = icmp eq i32 %and.i.i.i18.i, 0
  br i1 %cmp.i.not.i.i19.i, label %trace_sdhci_write_dataport.exit.i, label %if.then.i.i20.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true5.i.i17.i
  %57 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i21.i = trunc i8 %57 to i1
  br i1 %tobool7.i.i21.i, label %if.then8.i.i23.i, label %if.else.i.i22.i

if.then8.i.i23.i:                                 ; preds = %if.then.i.i20.i
  %call9.i.i24.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i13.i, ptr noundef null) #12
  %call10.i.i25.i = tail call i32 @qemu_get_thread_id() #12
  %58 = load i64, ptr %_now.i.i13.i, align 8
  %59 = load i64, ptr %tv_usec.i.i26.i, align 8
  %conv11.i.i.i = zext i16 %inc.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i.i25.i, i64 noundef %58, i64 noundef %59, i32 noundef %conv11.i.i.i) #12
  br label %trace_sdhci_write_dataport.exit.i

if.else.i.i22.i:                                  ; preds = %if.then.i.i20.i
  %conv12.i.i.i = zext i16 %inc.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %conv12.i.i.i) #12
  br label %trace_sdhci_write_dataport.exit.i

trace_sdhci_write_dataport.exit.i:                ; preds = %if.else.i.i22.i, %if.then8.i.i23.i, %land.lhs.true5.i.i17.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i13.i)
  store i16 0, ptr %34, align 4
  %60 = load i32, ptr %prnsts.i194, align 8
  %and13.i = and i32 %60, -1025
  store i32 %and13.i, ptr %prnsts.i194, align 8
  %and15.i = and i32 %60, 256
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %for.inc.i, label %if.then17.i

if.then17.i:                                      ; preds = %trace_sdhci_write_dataport.exit.i
  tail call fastcc void @sdhci_write_block_to_card(ptr noundef nonnull %opaque)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then17.i, %trace_sdhci_write_dataport.exit.i, %for.body.i
  %inc20.i = add nuw i32 %i.029.i, 1
  %exitcond.not.i = icmp eq i32 %inc20.i, %size
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !12

sw.bb123:                                         ; preds = %if.end
  %61 = and i32 %1, 16711680
  %tobool125.not = icmp eq i32 %61, 16711680
  br i1 %tobool125.not, label %if.then126, label %if.end129

if.then126:                                       ; preds = %sw.bb123
  %shr127 = lshr i32 %shl6, 16
  %and.i213 = and i32 %shr127, 1
  %tobool.not.i214 = icmp eq i32 %and.i213, 0
  br i1 %tobool.not.i214, label %if.end.i216, label %land.lhs.true.i215

land.lhs.true.i215:                               ; preds = %if.then126
  %blkgap.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3182
  %62 = load i8, ptr %blkgap.i, align 2
  %63 = and i8 %62, 1
  %tobool3.not.i = icmp eq i8 %63, 0
  br i1 %tobool3.not.i, label %if.end.i216, label %if.end129

if.end.i216:                                      ; preds = %land.lhs.true.i215, %if.then126
  %conv6.i217 = trunc nuw nsw i32 %and.i213 to i8
  %blkgap7.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3182
  store i8 %conv6.i217, ptr %blkgap7.i, align 2
  %64 = and i32 %shl6, 131072
  %tobool10.not.i = icmp ne i32 %64, 0
  %stopped_state30.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3262
  %.pre.i = load i8, ptr %stopped_state30.phi.trans.insert.i, align 2
  %tobool13.not.i = icmp ne i8 %.pre.i, 0
  %or.cond.i218 = and i1 %tobool.not.i214, %tobool13.not.i
  %or.cond18.i = select i1 %tobool10.not.i, i1 %or.cond.i218, i1 false
  br i1 %or.cond18.i, label %if.then19.i, label %if.else29.i

if.then19.i:                                      ; preds = %if.end.i216
  %cmp22.i = icmp eq i8 %.pre.i, 1
  %prnsts.i219 = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  %65 = load i32, ptr %prnsts.i219, align 8
  br i1 %cmp22.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %if.then19.i
  %or.i220 = or i32 %65, 516
  store i32 %or.i220, ptr %prnsts.i219, align 8
  tail call fastcc void @sdhci_read_block_from_card(ptr noundef nonnull %opaque)
  br label %if.end129.sink.split

if.else.i:                                        ; preds = %if.then19.i
  %or26.i = or i32 %65, 260
  store i32 %or26.i, ptr %prnsts.i219, align 8
  tail call fastcc void @sdhci_write_block_to_card(ptr noundef nonnull %opaque)
  br label %if.end129.sink.split

if.else29.i:                                      ; preds = %if.end.i216
  %brmerge.i = or i1 %tobool.not.i214, %tobool13.not.i
  br i1 %brmerge.i, label %if.end129, label %if.then36.i

if.then36.i:                                      ; preds = %if.else29.i
  %prnsts37.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  %66 = load i32, ptr %prnsts37.i, align 8
  %and38.i = and i32 %66, 512
  %tobool39.not.i = icmp eq i32 %and38.i, 0
  br i1 %tobool39.not.i, label %if.else42.i, label %if.end129.sink.split

if.else42.i:                                      ; preds = %if.then36.i
  %and44.i = and i32 %66, 256
  %tobool45.not.i = icmp eq i32 %and44.i, 0
  br i1 %tobool45.not.i, label %if.end129, label %if.end129.sink.split

if.end129.sink.split:                             ; preds = %if.else42.i, %if.then36.i, %if.then24.i, %if.else.i
  %.sink = phi i8 [ 0, %if.else.i ], [ 0, %if.then24.i ], [ 1, %if.then36.i ], [ 2, %if.else42.i ]
  store i8 %.sink, ptr %stopped_state30.phi.trans.insert.i, align 2
  br label %if.end129

if.end129:                                        ; preds = %if.end129.sink.split, %if.else42.i, %if.else29.i, %land.lhs.true.i215, %sw.bb123
  %hostctl1130 = getelementptr inbounds nuw i8, ptr %opaque, i64 3180
  %67 = load i8, ptr %hostctl1130, align 4
  %conv131 = zext i8 %67 to i32
  %and132 = and i32 %conv131, %conv4
  %or133 = or i32 %and132, %shl6
  %conv134 = trunc i32 %or133 to i8
  store i8 %conv134, ptr %hostctl1130, align 4
  %pwrcon = getelementptr inbounds nuw i8, ptr %opaque, i64 3181
  %68 = load i8, ptr %pwrcon, align 1
  %conv136 = zext i8 %68 to i32
  %shr137 = lshr i32 %conv4, 8
  %and138 = and i32 %shr137, %conv136
  %shr139 = lshr i32 %shl6, 8
  %or140 = or i32 %and138, %shr139
  %conv141 = trunc i32 %or140 to i8
  store i8 %conv141, ptr %pwrcon, align 1
  %wakcon = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %69 = load i8, ptr %wakcon, align 1
  %conv143 = zext i8 %69 to i32
  %shr144 = lshr i32 %conv4, 24
  %and145 = and i32 %shr144, %conv143
  %shr146 = lshr i32 %shl6, 24
  %or147 = or i32 %and145, %shr146
  %conv148 = trunc nuw i32 %or147 to i8
  store i8 %conv148, ptr %wakcon, align 1
  %prnsts150 = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  %70 = load i32, ptr %prnsts150, align 8
  %and151 = and i32 %70, 65536
  %tobool152.not = icmp eq i32 %and151, 0
  br i1 %tobool152.not, label %if.then171, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end129
  %71 = lshr i8 %conv141, 1
  %72 = and i8 %71, 7
  %cmp158 = icmp samesign ult i8 %72, 5
  br i1 %cmp158, label %if.then171, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false153
  %capareg161 = getelementptr inbounds nuw i8, ptr %opaque, i64 3224
  %73 = load i64, ptr %capareg161, align 8
  %74 = xor i8 %72, 31
  %sub166 = zext nneg i8 %74 to i32
  %shl167 = shl nuw nsw i32 1, %sub166
  %conv168 = zext nneg i32 %shl167 to i64
  %and169 = and i64 %73, %conv168
  %tobool170.not = icmp eq i64 %and169, 0
  br i1 %tobool170.not, label %if.then171, label %sw.epilog

if.then171:                                       ; preds = %lor.lhs.false160, %lor.lhs.false153, %if.end129
  %75 = and i8 %conv141, -2
  store i8 %75, ptr %pwrcon, align 1
  br label %sw.epilog

sw.bb177:                                         ; preds = %if.end
  %tobool179.not = icmp ugt i32 %1, -16777217
  br i1 %tobool179.not, label %if.then180, label %if.end183

if.then180:                                       ; preds = %sw.bb177
  %shr181 = lshr i32 %shl6, 24
  %conv182 = trunc nuw i32 %shr181 to i8
  switch i8 %conv182, label %if.end183 [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb1.i
    i8 4, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.then180
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #12
  %insert_timer.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3120
  %76 = load ptr, ptr %insert_timer.i.i, align 16
  tail call void @timer_del(ptr noundef %76) #12
  %77 = load ptr, ptr %transfer_timer, align 8
  tail call void @timer_del(ptr noundef %77) #12
  %sdmasysad.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %sdmasysad.i.i, i8 0, i64 80, i1 false)
  %sdbus.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 2608
  %call2.i.i = tail call zeroext i1 @sdbus_get_inserted(ptr noundef nonnull %sdbus.i.i) #12
  tail call void @sdhci_set_inserted(ptr noundef %call.i.i.i, i1 noundef zeroext %call2.i.i)
  %call4.i.i = tail call zeroext i1 @sdbus_get_readonly(ptr noundef nonnull %sdbus.i.i) #12
  %prnsts.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 3176
  %78 = load i32, ptr %prnsts.i.i.i, align 8
  %and.i.i.i = and i32 %78, -524289
  %masksel.i.i.i = select i1 %call4.i.i, i32 0, i32 524288
  %or.sink.i.i.i = or disjoint i32 %and.i.i.i, %masksel.i.i.i
  store i32 %or.sink.i.i.i, ptr %prnsts.i.i.i, align 8
  %data_count.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3260
  store i16 0, ptr %data_count.i.i, align 4
  %stopped_state.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3262
  store i8 0, ptr %stopped_state.i.i, align 2
  %pending_insert_state.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3263
  store i8 0, ptr %pending_insert_state.i.i, align 1
  br label %if.end183

sw.bb1.i:                                         ; preds = %if.then180
  %prnsts.i225 = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  %79 = load i32, ptr %prnsts.i225, align 8
  %and.i226 = and i32 %79, -2
  store i32 %and.i226, ptr %prnsts.i225, align 8
  %norintsts.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3188
  %80 = load i16, ptr %norintsts.i, align 4
  %81 = and i16 %80, -2
  store i16 %81, ptr %norintsts.i, align 4
  br label %if.end183

sw.bb5.i:                                         ; preds = %if.then180
  %data_count.i221 = getelementptr inbounds nuw i8, ptr %opaque, i64 3260
  store i16 0, ptr %data_count.i221, align 4
  %prnsts6.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3176
  %82 = load i32, ptr %prnsts6.i, align 8
  %and7.i222 = and i32 %82, -3847
  store i32 %and7.i222, ptr %prnsts6.i, align 8
  %blkgap.i223 = getelementptr inbounds nuw i8, ptr %opaque, i64 3182
  %83 = load i8, ptr %blkgap.i223, align 2
  %84 = and i8 %83, -4
  store i8 %84, ptr %blkgap.i223, align 2
  %stopped_state.i224 = getelementptr inbounds nuw i8, ptr %opaque, i64 3262
  store i8 0, ptr %stopped_state.i224, align 2
  %norintsts11.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3188
  %85 = load i16, ptr %norintsts11.i, align 4
  %86 = and i16 %85, -63
  store i16 %86, ptr %norintsts11.i, align 4
  br label %if.end183

if.end183:                                        ; preds = %sw.bb5.i, %sw.bb1.i, %sw.bb.i, %if.then180, %sw.bb177
  %clkcon = getelementptr inbounds nuw i8, ptr %opaque, i64 3184
  %87 = load i16, ptr %clkcon, align 16
  %conv184 = zext i16 %87 to i32
  %and185 = and i32 %conv184, %conv4
  %or186 = or i32 %and185, %shl6
  %conv187 = trunc i32 %or186 to i16
  store i16 %conv187, ptr %clkcon, align 16
  %timeoutcon = getelementptr inbounds nuw i8, ptr %opaque, i64 3186
  %88 = load i8, ptr %timeoutcon, align 2
  %conv189 = zext i8 %88 to i32
  %shr190 = lshr i32 %conv4, 16
  %and191 = and i32 %shr190, %conv189
  %shr192 = lshr i32 %shl6, 16
  %or193 = or i32 %and191, %shr192
  %conv194 = trunc i32 %or193 to i8
  store i8 %conv194, ptr %timeoutcon, align 2
  %89 = and i16 %conv187, 1
  %tobool199.not = icmp eq i16 %89, 0
  br i1 %tobool199.not, label %if.else205, label %if.then200

if.then200:                                       ; preds = %if.end183
  %or203 = or i16 %conv187, 2
  store i16 %or203, ptr %clkcon, align 16
  br label %sw.epilog

if.else205:                                       ; preds = %if.end183
  %and208 = and i16 %conv187, -4
  store i16 %and208, ptr %clkcon, align 16
  br label %sw.epilog

sw.bb211:                                         ; preds = %if.end
  %norintstsen = getelementptr inbounds nuw i8, ptr %opaque, i64 3192
  %90 = load i16, ptr %norintstsen, align 8
  %91 = and i16 %90, 256
  %tobool214.not = icmp eq i16 %91, 0
  %and216 = and i32 %shl6, -257
  %spec.select187 = select i1 %tobool214.not, i32 %shl6, i32 %and216
  %not218 = xor i32 %spec.select187, -1
  %or219 = or i32 %not218, %conv4
  %norintsts = getelementptr inbounds nuw i8, ptr %opaque, i64 3188
  %92 = load i16, ptr %norintsts, align 4
  %93 = trunc i32 %or219 to i16
  %conv222 = and i16 %92, %93
  %shr223 = lshr i32 %conv4, 16
  %shr224 = lshr i32 %spec.select187, 16
  %not225 = xor i32 %shr224, -1
  %or226 = or i32 %shr223, %not225
  %errintsts = getelementptr inbounds nuw i8, ptr %opaque, i64 3190
  %94 = load i16, ptr %errintsts, align 2
  %95 = trunc i32 %or226 to i16
  %conv229 = and i16 %94, %95
  store i16 %conv229, ptr %errintsts, align 2
  %tobool231.not = icmp eq i16 %conv229, 0
  %96 = and i16 %conv222, 32767
  %masksel309 = select i1 %tobool231.not, i16 0, i16 -32768
  %storemerge186 = or disjoint i16 %masksel309, %96
  store i16 %storemerge186, ptr %norintsts, align 4
  %norintsigen.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3196
  %97 = load i16, ptr %norintsigen.i.i, align 4
  %and8.i.i = and i16 %storemerge186, %97
  %tobool.not.i.i = icmp eq i16 %and8.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %sdhci_update_irq.exit

lor.lhs.false.i.i:                                ; preds = %sw.bb211
  %errintsigen.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3198
  %98 = load i16, ptr %errintsigen.i.i, align 2
  %and49.i.i = and i16 %98, %conv229
  %tobool5.not.i.i = icmp eq i16 %and49.i.i, 0
  br i1 %tobool5.not.i.i, label %lor.lhs.false6.i.i, label %sdhci_update_irq.exit

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false.i.i
  %99 = and i16 %conv222, 64
  %tobool10.not.i.i = icmp eq i16 %99, 0
  br i1 %tobool10.not.i.i, label %lor.rhs.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false6.i.i
  %wakcon.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %100 = load i8, ptr %wakcon.i.i, align 1
  %101 = and i8 %100, 2
  %tobool13.not.i.i = icmp eq i8 %101, 0
  br i1 %tobool13.not.i.i, label %lor.rhs.i.i, label %sdhci_update_irq.exit

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false6.i.i
  %102 = and i16 %conv222, 128
  %tobool17.not.i.i = icmp eq i16 %102, 0
  br i1 %tobool17.not.i.i, label %sdhci_update_irq.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %wakcon18.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %103 = load i8, ptr %wakcon18.i.i, align 1
  %104 = lshr i8 %103, 2
  %.lobit.i.i = and i8 %104, 1
  %105 = zext nneg i8 %.lobit.i.i to i32
  br label %sdhci_update_irq.exit

sdhci_update_irq.exit:                            ; preds = %sw.bb211, %lor.lhs.false.i.i, %land.lhs.true.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %conv22.i.i = phi i32 [ 1, %land.lhs.true.i.i ], [ 1, %lor.lhs.false.i.i ], [ 1, %sw.bb211 ], [ 0, %lor.rhs.i.i ], [ %105, %land.rhs.i.i ]
  %irq.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3136
  %106 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %106, i32 noundef %conv22.i.i) #12
  br label %sw.epilog

sw.bb244:                                         ; preds = %if.end
  %norintstsen245 = getelementptr inbounds nuw i8, ptr %opaque, i64 3192
  %107 = load i16, ptr %norintstsen245, align 8
  %conv246 = zext i16 %107 to i32
  %and247 = and i32 %conv246, %conv4
  %or248 = or i32 %and247, %shl6
  %conv249 = trunc i32 %or248 to i16
  store i16 %conv249, ptr %norintstsen245, align 8
  %errintstsen = getelementptr inbounds nuw i8, ptr %opaque, i64 3194
  %108 = load i16, ptr %errintstsen, align 2
  %conv251 = zext i16 %108 to i32
  %shr252 = lshr i32 %conv4, 16
  %and253 = and i32 %shr252, %conv251
  %shr254 = lshr i32 %shl6, 16
  %or255 = or i32 %and253, %shr254
  %conv256 = trunc nuw i32 %or255 to i16
  store i16 %conv256, ptr %errintstsen, align 2
  %norintsts260 = getelementptr inbounds nuw i8, ptr %opaque, i64 3188
  %109 = load i16, ptr %norintsts260, align 4
  %and262185 = and i16 %109, %conv249
  %errintsts266 = getelementptr inbounds nuw i8, ptr %opaque, i64 3190
  %110 = load i16, ptr %errintsts266, align 2
  %conv269 = and i16 %110, %conv256
  store i16 %conv269, ptr %errintsts266, align 2
  %tobool271.not = icmp eq i16 %conv269, 0
  %111 = and i16 %and262185, 32767
  %masksel = select i1 %tobool271.not, i16 0, i16 -32768
  %storemerge = or disjoint i16 %masksel, %111
  store i16 %storemerge, ptr %norintsts260, align 4
  %112 = and i16 %conv249, 64
  %tobool286.not = icmp eq i16 %112, 0
  br i1 %tobool286.not, label %if.end300, label %land.lhs.true287

land.lhs.true287:                                 ; preds = %sw.bb244
  %pending_insert_state = getelementptr inbounds nuw i8, ptr %opaque, i64 3263
  %113 = load i8, ptr %pending_insert_state, align 1
  %tobool288 = trunc i8 %113 to i1
  br i1 %tobool288, label %if.then290, label %if.end300

if.then290:                                       ; preds = %land.lhs.true287
  %pending_insert_quirk = getelementptr inbounds nuw i8, ptr %opaque, i64 3264
  %114 = load i8, ptr %pending_insert_quirk, align 16
  %tobool291 = trunc i8 %114 to i1
  br i1 %tobool291, label %if.end294, label %if.else293

if.else293:                                       ; preds = %if.then290
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, i32 noundef 1276, ptr noundef nonnull @__PRETTY_FUNCTION__.sdhci_write) #15
  unreachable

if.end294:                                        ; preds = %if.then290
  %115 = or i16 %storemerge, 64
  store i16 %115, ptr %norintsts260, align 4
  store i8 0, ptr %pending_insert_state, align 1
  br label %if.end300

if.end300:                                        ; preds = %if.end294, %land.lhs.true287, %sw.bb244
  %116 = phi i16 [ %115, %if.end294 ], [ %storemerge, %land.lhs.true287 ], [ %storemerge, %sw.bb244 ]
  %norintsigen.i.i229 = getelementptr inbounds nuw i8, ptr %opaque, i64 3196
  %117 = load i16, ptr %norintsigen.i.i229, align 4
  %and8.i.i230 = and i16 %117, %116
  %tobool.not.i.i231 = icmp eq i16 %and8.i.i230, 0
  br i1 %tobool.not.i.i231, label %lor.lhs.false.i.i236, label %sdhci_update_irq.exit251

lor.lhs.false.i.i236:                             ; preds = %if.end300
  %errintsigen.i.i238 = getelementptr inbounds nuw i8, ptr %opaque, i64 3198
  %118 = load i16, ptr %errintsigen.i.i238, align 2
  %and49.i.i239 = and i16 %118, %conv269
  %tobool5.not.i.i240 = icmp eq i16 %and49.i.i239, 0
  br i1 %tobool5.not.i.i240, label %lor.lhs.false6.i.i241, label %sdhci_update_irq.exit251

lor.lhs.false6.i.i241:                            ; preds = %lor.lhs.false.i.i236
  %119 = and i16 %116, 64
  %tobool10.not.i.i242 = icmp eq i16 %119, 0
  br i1 %tobool10.not.i.i242, label %lor.rhs.i.i246, label %land.lhs.true.i.i243

land.lhs.true.i.i243:                             ; preds = %lor.lhs.false6.i.i241
  %wakcon.i.i244 = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %120 = load i8, ptr %wakcon.i.i244, align 1
  %121 = and i8 %120, 2
  %tobool13.not.i.i245 = icmp eq i8 %121, 0
  br i1 %tobool13.not.i.i245, label %lor.rhs.i.i246, label %sdhci_update_irq.exit251

lor.rhs.i.i246:                                   ; preds = %land.lhs.true.i.i243, %lor.lhs.false6.i.i241
  %122 = and i16 %116, 128
  %tobool17.not.i.i247 = icmp eq i16 %122, 0
  br i1 %tobool17.not.i.i247, label %sdhci_update_irq.exit251, label %land.rhs.i.i248

land.rhs.i.i248:                                  ; preds = %lor.rhs.i.i246
  %wakcon18.i.i249 = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %123 = load i8, ptr %wakcon18.i.i249, align 1
  %124 = lshr i8 %123, 2
  %.lobit.i.i250 = and i8 %124, 1
  %125 = zext nneg i8 %.lobit.i.i250 to i32
  br label %sdhci_update_irq.exit251

sdhci_update_irq.exit251:                         ; preds = %if.end300, %lor.lhs.false.i.i236, %land.lhs.true.i.i243, %lor.rhs.i.i246, %land.rhs.i.i248
  %conv22.i.i232 = phi i32 [ 1, %land.lhs.true.i.i243 ], [ 1, %lor.lhs.false.i.i236 ], [ 1, %if.end300 ], [ 0, %lor.rhs.i.i246 ], [ %125, %land.rhs.i.i248 ]
  %irq.i234 = getelementptr inbounds nuw i8, ptr %opaque, i64 3136
  %126 = load ptr, ptr %irq.i234, align 16
  tail call void @qemu_set_irq(ptr noundef %126, i32 noundef %conv22.i.i232) #12
  br label %sw.epilog

sw.bb302:                                         ; preds = %if.end
  %norintsigen = getelementptr inbounds nuw i8, ptr %opaque, i64 3196
  %127 = load i16, ptr %norintsigen, align 4
  %conv303 = zext i16 %127 to i32
  %and304 = and i32 %conv303, %conv4
  %or305 = or i32 %and304, %shl6
  %conv306 = trunc i32 %or305 to i16
  store i16 %conv306, ptr %norintsigen, align 4
  %errintsigen = getelementptr inbounds nuw i8, ptr %opaque, i64 3198
  %128 = load i16, ptr %errintsigen, align 2
  %conv308 = zext i16 %128 to i32
  %shr309 = lshr i32 %conv4, 16
  %and310 = and i32 %shr309, %conv308
  %shr311 = lshr i32 %shl6, 16
  %or312 = or i32 %and310, %shr311
  %conv313 = trunc nuw i32 %or312 to i16
  store i16 %conv313, ptr %errintsigen, align 2
  %norintsts.i.i252 = getelementptr inbounds nuw i8, ptr %opaque, i64 3188
  %129 = load i16, ptr %norintsts.i.i252, align 4
  %and8.i.i254 = and i16 %129, %conv306
  %tobool.not.i.i255 = icmp eq i16 %and8.i.i254, 0
  br i1 %tobool.not.i.i255, label %lor.lhs.false.i.i260, label %sdhci_update_irq.exit275

lor.lhs.false.i.i260:                             ; preds = %sw.bb302
  %errintsts.i.i261 = getelementptr inbounds nuw i8, ptr %opaque, i64 3190
  %130 = load i16, ptr %errintsts.i.i261, align 2
  %and49.i.i263 = and i16 %130, %conv313
  %tobool5.not.i.i264 = icmp eq i16 %and49.i.i263, 0
  br i1 %tobool5.not.i.i264, label %lor.lhs.false6.i.i265, label %sdhci_update_irq.exit275

lor.lhs.false6.i.i265:                            ; preds = %lor.lhs.false.i.i260
  %131 = and i16 %129, 64
  %tobool10.not.i.i266 = icmp eq i16 %131, 0
  br i1 %tobool10.not.i.i266, label %lor.rhs.i.i270, label %land.lhs.true.i.i267

land.lhs.true.i.i267:                             ; preds = %lor.lhs.false6.i.i265
  %wakcon.i.i268 = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %132 = load i8, ptr %wakcon.i.i268, align 1
  %133 = and i8 %132, 2
  %tobool13.not.i.i269 = icmp eq i8 %133, 0
  br i1 %tobool13.not.i.i269, label %lor.rhs.i.i270, label %sdhci_update_irq.exit275

lor.rhs.i.i270:                                   ; preds = %land.lhs.true.i.i267, %lor.lhs.false6.i.i265
  %134 = and i16 %129, 128
  %tobool17.not.i.i271 = icmp eq i16 %134, 0
  br i1 %tobool17.not.i.i271, label %sdhci_update_irq.exit275, label %land.rhs.i.i272

land.rhs.i.i272:                                  ; preds = %lor.rhs.i.i270
  %wakcon18.i.i273 = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %135 = load i8, ptr %wakcon18.i.i273, align 1
  %136 = lshr i8 %135, 2
  %.lobit.i.i274 = and i8 %136, 1
  %137 = zext nneg i8 %.lobit.i.i274 to i32
  br label %sdhci_update_irq.exit275

sdhci_update_irq.exit275:                         ; preds = %sw.bb302, %lor.lhs.false.i.i260, %land.lhs.true.i.i267, %lor.rhs.i.i270, %land.rhs.i.i272
  %conv22.i.i256 = phi i32 [ 1, %land.lhs.true.i.i267 ], [ 1, %lor.lhs.false.i.i260 ], [ 1, %sw.bb302 ], [ 0, %lor.rhs.i.i270 ], [ %137, %land.rhs.i.i272 ]
  %irq.i258 = getelementptr inbounds nuw i8, ptr %opaque, i64 3136
  %138 = load ptr, ptr %irq.i258, align 16
  tail call void @qemu_set_irq(ptr noundef %138, i32 noundef %conv22.i.i256) #12
  br label %sw.epilog

sw.bb316:                                         ; preds = %if.end
  %admaerr = getelementptr inbounds nuw i8, ptr %opaque, i64 3187
  %139 = load i8, ptr %admaerr, align 1
  %conv317 = zext i8 %139 to i32
  %and318 = and i32 %conv317, %conv4
  %or319 = or i32 %and318, %shl6
  %conv320 = trunc i32 %or319 to i8
  store i8 %conv320, ptr %admaerr, align 1
  br label %sw.epilog

sw.bb322:                                         ; preds = %if.end
  %admasysaddr = getelementptr inbounds nuw i8, ptr %opaque, i64 3208
  %140 = load i64, ptr %admasysaddr, align 8
  %conv323 = zext i32 %conv4 to i64
  %or324 = or disjoint i64 %conv323, -4294967296
  %and325 = and i64 %140, %or324
  %conv326 = zext i32 %shl6 to i64
  %or327 = or i64 %and325, %conv326
  store i64 %or327, ptr %admasysaddr, align 8
  br label %sw.epilog

sw.bb329:                                         ; preds = %if.end
  %admasysaddr330 = getelementptr inbounds nuw i8, ptr %opaque, i64 3208
  %141 = load i64, ptr %admasysaddr330, align 8
  %conv331 = zext i32 %conv4 to i64
  %shl332 = shl nuw i64 %conv331, 32
  %or333 = or disjoint i64 %shl332, 4294967295
  %and334 = and i64 %141, %or333
  %conv335 = zext i32 %shl6 to i64
  %shl336 = shl nuw i64 %conv335, 32
  %or337 = or i64 %and334, %shl336
  store i64 %or337, ptr %admasysaddr330, align 8
  br label %sw.epilog

sw.bb339:                                         ; preds = %if.end
  %acmd12errsts = getelementptr inbounds nuw i8, ptr %opaque, i64 3200
  %142 = load i16, ptr %acmd12errsts, align 16
  %143 = trunc i32 %shl6 to i16
  %conv342 = or i16 %142, %143
  store i16 %conv342, ptr %acmd12errsts, align 16
  %shr343 = lshr i32 %shl6, 16
  %errintstsen344 = getelementptr inbounds nuw i8, ptr %opaque, i64 3194
  %144 = load i16, ptr %errintstsen344, align 2
  %errintsts347 = getelementptr inbounds nuw i8, ptr %opaque, i64 3190
  %145 = load i16, ptr %errintsts347, align 2
  %146 = trunc nuw i32 %shr343 to i16
  %147 = and i16 %144, %146
  %conv350 = or i16 %147, %145
  store i16 %conv350, ptr %errintsts347, align 2
  %tobool352.not = icmp eq i16 %conv342, 0
  br i1 %tobool352.not, label %if.end358, label %if.end358.thread

if.end358.thread:                                 ; preds = %sw.bb339
  %148 = or i16 %conv350, 256
  store i16 %148, ptr %errintsts347, align 2
  br label %if.then361

if.end358:                                        ; preds = %sw.bb339
  %tobool360.not = icmp eq i16 %conv350, 0
  br i1 %tobool360.not, label %if.end358.if.end366_crit_edge, label %if.then361

if.end358.if.end366_crit_edge:                    ; preds = %if.end358
  %norintsts.i.i276.phi.trans.insert = getelementptr inbounds nuw i8, ptr %opaque, i64 3188
  %.pre = load i16, ptr %norintsts.i.i276.phi.trans.insert, align 4
  br label %if.end366

if.then361:                                       ; preds = %if.end358.thread, %if.end358
  %149 = phi i16 [ %148, %if.end358.thread ], [ %conv350, %if.end358 ]
  %norintsts362 = getelementptr inbounds nuw i8, ptr %opaque, i64 3188
  %150 = load i16, ptr %norintsts362, align 4
  %151 = or i16 %150, -32768
  store i16 %151, ptr %norintsts362, align 4
  br label %if.end366

if.end366:                                        ; preds = %if.end358.if.end366_crit_edge, %if.then361
  %152 = phi i16 [ %151, %if.then361 ], [ %.pre, %if.end358.if.end366_crit_edge ]
  %153 = phi i16 [ %149, %if.then361 ], [ 0, %if.end358.if.end366_crit_edge ]
  %norintsigen.i.i277 = getelementptr inbounds nuw i8, ptr %opaque, i64 3196
  %154 = load i16, ptr %norintsigen.i.i277, align 4
  %and8.i.i278 = and i16 %154, %152
  %tobool.not.i.i279 = icmp eq i16 %and8.i.i278, 0
  br i1 %tobool.not.i.i279, label %lor.lhs.false.i.i284, label %sdhci_update_irq.exit299

lor.lhs.false.i.i284:                             ; preds = %if.end366
  %errintsigen.i.i286 = getelementptr inbounds nuw i8, ptr %opaque, i64 3198
  %155 = load i16, ptr %errintsigen.i.i286, align 2
  %and49.i.i287 = and i16 %155, %153
  %tobool5.not.i.i288 = icmp eq i16 %and49.i.i287, 0
  br i1 %tobool5.not.i.i288, label %lor.lhs.false6.i.i289, label %sdhci_update_irq.exit299

lor.lhs.false6.i.i289:                            ; preds = %lor.lhs.false.i.i284
  %156 = and i16 %152, 64
  %tobool10.not.i.i290 = icmp eq i16 %156, 0
  br i1 %tobool10.not.i.i290, label %lor.rhs.i.i294, label %land.lhs.true.i.i291

land.lhs.true.i.i291:                             ; preds = %lor.lhs.false6.i.i289
  %wakcon.i.i292 = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %157 = load i8, ptr %wakcon.i.i292, align 1
  %158 = and i8 %157, 2
  %tobool13.not.i.i293 = icmp eq i8 %158, 0
  br i1 %tobool13.not.i.i293, label %lor.rhs.i.i294, label %sdhci_update_irq.exit299

lor.rhs.i.i294:                                   ; preds = %land.lhs.true.i.i291, %lor.lhs.false6.i.i289
  %159 = and i16 %152, 128
  %tobool17.not.i.i295 = icmp eq i16 %159, 0
  br i1 %tobool17.not.i.i295, label %sdhci_update_irq.exit299, label %land.rhs.i.i296

land.rhs.i.i296:                                  ; preds = %lor.rhs.i.i294
  %wakcon18.i.i297 = getelementptr inbounds nuw i8, ptr %opaque, i64 3183
  %160 = load i8, ptr %wakcon18.i.i297, align 1
  %161 = lshr i8 %160, 2
  %.lobit.i.i298 = and i8 %161, 1
  %162 = zext nneg i8 %.lobit.i.i298 to i32
  br label %sdhci_update_irq.exit299

sdhci_update_irq.exit299:                         ; preds = %if.end366, %lor.lhs.false.i.i284, %land.lhs.true.i.i291, %lor.rhs.i.i294, %land.rhs.i.i296
  %conv22.i.i280 = phi i32 [ 1, %land.lhs.true.i.i291 ], [ 1, %lor.lhs.false.i.i284 ], [ 1, %if.end366 ], [ 0, %lor.rhs.i.i294 ], [ %162, %land.rhs.i.i296 ]
  %irq.i282 = getelementptr inbounds nuw i8, ptr %opaque, i64 3136
  %163 = load ptr, ptr %irq.i282, align 16
  tail call void @qemu_set_irq(ptr noundef %163, i32 noundef %conv22.i.i280) #12
  br label %sw.epilog

sw.bb368:                                         ; preds = %if.end
  %acmd12errsts369 = getelementptr inbounds nuw i8, ptr %opaque, i64 3200
  %164 = load i16, ptr %acmd12errsts369, align 16
  %conv370 = zext i16 %164 to i32
  %and371 = and i32 %conv370, %conv4
  %or373 = or i32 %and371, %shl6
  %conv374 = trunc i32 %or373 to i16
  store i16 %conv374, ptr %acmd12errsts369, align 16
  %uhs_mode = getelementptr inbounds nuw i8, ptr %opaque, i64 3274
  %165 = load i8, ptr %uhs_mode, align 2
  %cmp377.not = icmp eq i8 %165, 0
  br i1 %cmp377.not, label %sw.epilog, label %if.then379

if.then379:                                       ; preds = %sw.bb368
  %hostctl2 = getelementptr inbounds nuw i8, ptr %opaque, i64 3202
  %166 = load i16, ptr %hostctl2, align 2
  %conv380 = zext i16 %166 to i32
  %shr381 = lshr i32 %conv4, 16
  %and382 = and i32 %shr381, %conv380
  %shr383 = lshr i32 %shl6, 16
  %or384 = or i32 %and382, %shr383
  %conv385 = trunc nuw i32 %or384 to i16
  store i16 %conv385, ptr %hostctl2, align 2
  %167 = and i32 %or384, 8
  %tobool390.not = icmp eq i32 %167, 0
  %sdbus393 = getelementptr inbounds nuw i8, ptr %opaque, i64 2608
  br i1 %tobool390.not, label %if.else392, label %if.then391

if.then391:                                       ; preds = %if.then379
  tail call void @sdbus_set_voltage(ptr noundef nonnull %sdbus393, i16 noundef zeroext 1800) #12
  br label %sw.epilog

if.else392:                                       ; preds = %if.then379
  tail call void @sdbus_set_voltage(ptr noundef nonnull %sdbus393, i16 noundef zeroext 3300) #12
  br label %sw.epilog

do.body397:                                       ; preds = %if.end, %if.end, %if.end, %if.end
  %168 = load i32, ptr @qemu_loglevel, align 4
  %and.i302 = and i32 %168, 2048
  %cmp.i303.not = icmp eq i32 %and.i302, 0
  br i1 %cmp.i303.not, label %sw.epilog, label %if.then405

if.then405:                                       ; preds = %do.body397
  %shr406 = lshr exact i32 %shl6, %conv
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %size, i64 noundef %offset, i32 noundef %shr406) #12
  br label %sw.epilog

do.body409:                                       ; preds = %if.end
  %169 = load i32, ptr @qemu_loglevel, align 4
  %and.i304 = and i32 %169, 1024
  %cmp.i305.not = icmp eq i32 %and.i304, 0
  br i1 %cmp.i305.not, label %sw.epilog, label %if.then417

if.then417:                                       ; preds = %do.body409
  %shr418 = lshr exact i32 %shl6, %conv
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %size, i64 noundef %offset, i32 noundef %shr418) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc.i, %lor.lhs.false, %land.lhs.true.i, %lor.lhs.false9.i, %trace_sdhci_error.exit.i201, %for.cond.preheader.i, %sdhci_buff_access_is_sequential.exit, %if.then417, %do.body409, %if.then405, %do.body397, %sw.bb368, %if.else392, %if.then391, %if.then200, %if.else205, %lor.lhs.false160, %if.then171, %sw.bb91, %sw.bb36, %if.then84, %if.end78, %sw.bb, %if.then32, %if.else, %land.lhs.true24, %land.lhs.true20, %land.lhs.true, %if.then9, %sdhci_update_irq.exit299, %sw.bb329, %sw.bb322, %sw.bb316, %sdhci_update_irq.exit275, %sdhci_update_irq.exit251, %sdhci_update_irq.exit, %if.end115, %sw.bb87
  %value.0 = phi i32 [ %shl6, %if.then417 ], [ %shl6, %do.body409 ], [ %shl6, %if.then405 ], [ %shl6, %do.body397 ], [ %shl6, %if.then391 ], [ %shl6, %if.else392 ], [ %shl6, %sw.bb368 ], [ %shl6, %sdhci_update_irq.exit299 ], [ %shl6, %sw.bb329 ], [ %shl6, %sw.bb322 ], [ %shl6, %sw.bb316 ], [ %shl6, %sdhci_update_irq.exit275 ], [ %shl6, %sdhci_update_irq.exit251 ], [ %spec.select187, %sdhci_update_irq.exit ], [ %shl6, %if.then200 ], [ %shl6, %if.else205 ], [ %shl6, %if.then171 ], [ %shl6, %lor.lhs.false160 ], [ %shl6, %sdhci_buff_access_is_sequential.exit ], [ %spec.select, %sw.bb91 ], [ %spec.select, %if.end115 ], [ %shl6, %sw.bb87 ], [ %shl6, %sw.bb36 ], [ %shl6, %if.then84 ], [ %shl6, %if.end78 ], [ %shl6, %sw.bb ], [ %shl6, %if.then9 ], [ %shl6, %if.then32 ], [ %shl6, %if.else ], [ %shl6, %land.lhs.true24 ], [ %shl6, %land.lhs.true20 ], [ %shl6, %land.lhs.true ], [ %shl6, %for.cond.preheader.i ], [ %shl6, %trace_sdhci_error.exit.i201 ], [ %spec.select, %lor.lhs.false9.i ], [ %spec.select, %land.lhs.true.i ], [ %spec.select, %lor.lhs.false ], [ %shl6, %for.inc.i ]
  %shr422 = lshr i32 %value.0, %conv
  %conv423 = zext i32 %shr422 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %170 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %170, 0
  %171 = load i16, ptr @_TRACE_SDHCI_ACCESS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %171, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdhci_access.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %172 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i306 = and i32 %172, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i306, 0
  br i1 %cmp.i.not.i.i, label %trace_sdhci_access.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %173 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %173 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %174 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %175 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.72, i32 noundef range(i32 0, -7) %mul1, i64 noundef %offset, ptr noundef nonnull @.str.73, i64 noundef range(i64 0, 4294967296) %conv423, i64 noundef range(i64 0, 4294967296) %conv423) #12
  br label %trace_sdhci_access.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.72, i32 noundef range(i32 0, -7) %mul1, i64 noundef %offset, ptr noundef nonnull @.str.73, i64 noundef range(i64 0, 4294967296) %conv423, i64 noundef range(i64 0, 4294967296) %conv423) #12
  br label %trace_sdhci_access.exit

trace_sdhci_access.exit:                          ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare zeroext i1 @timer_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sdhci_read_dataport(ptr noundef %s, i32 noundef %size) unnamed_addr #0 {
entry:
  %_now.i.i21 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %prnsts = getelementptr inbounds nuw i8, ptr %s, i64 3176
  %0 = load i32, ptr %prnsts, align 8
  %and = and i32 %0, 2048
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp136.not = icmp eq i32 %size, 0
  br i1 %cmp136.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fifo_buffer = getelementptr inbounds nuw i8, ptr %s, i64 3248
  %1 = load ptr, ptr %fifo_buffer, align 16
  %data_count = getelementptr inbounds nuw i8, ptr %s, i64 3260
  %blksize = getelementptr inbounds nuw i8, ptr %s, i64 3148
  %2 = load i16, ptr %blksize, align 4
  %3 = and i16 %2, 4095
  %data_count.promoted = load i16, ptr %data_count, align 4
  br label %for.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_SDHCI_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdhci_error.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdhci_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.63) #12
  br label %trace_sdhci_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.63) #12
  br label %trace_sdhci_error.exit

trace_sdhci_error.exit:                           ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

for.cond:                                         ; preds = %for.body
  %inc42 = add nuw nsw i32 %i.038, 1
  %exitcond.not = icmp eq i32 %inc42, %size
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %10 = phi i16 [ %data_count.promoted, %for.body.lr.ph ], [ %inc, %for.cond ]
  %i.038 = phi i32 [ 0, %for.body.lr.ph ], [ %inc42, %for.cond ]
  %value.037 = phi i32 [ 0, %for.body.lr.ph ], [ %or, %for.cond ]
  %idxprom = zext i16 %10 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %mul = shl i32 %i.038, 3
  %shl = shl i32 %conv, %mul
  %or = or i32 %shl, %value.037
  %inc = add i16 %10, 1
  store i16 %inc, ptr %data_count, align 4
  %cmp7.not = icmp ult i16 %inc, %3
  br i1 %cmp7.not, label %for.cond, label %if.then9

if.then9:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i22 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_SDHCI_READ_DATAPORT_DSTATE, align 2
  %tobool4.i.i23 = icmp ne i16 %13, 0
  %or.cond.i.i24 = select i1 %tobool.i.i22, i1 %tobool4.i.i23, i1 false
  br i1 %or.cond.i.i24, label %land.lhs.true5.i.i25, label %trace_sdhci_read_dataport.exit

land.lhs.true5.i.i25:                             ; preds = %if.then9
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %14, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_sdhci_read_dataport.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i29 = trunc i8 %15 to i1
  br i1 %tobool7.i.i29, label %if.then8.i.i31, label %if.else.i.i30

if.then8.i.i31:                                   ; preds = %if.then.i.i28
  %call9.i.i32 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #12
  %call10.i.i33 = tail call i32 @qemu_get_thread_id() #12
  %16 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i34 = getelementptr inbounds nuw i8, ptr %_now.i.i21, i64 8
  %17 = load i64, ptr %tv_usec.i.i34, align 8
  %conv11.i.i = zext i16 %inc to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i33, i64 noundef %16, i64 noundef %17, i32 noundef %conv11.i.i) #12
  br label %trace_sdhci_read_dataport.exit

if.else.i.i30:                                    ; preds = %if.then.i.i28
  %conv12.i.i = zext i16 %inc to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %conv12.i.i) #12
  br label %trace_sdhci_read_dataport.exit

trace_sdhci_read_dataport.exit:                   ; preds = %if.then9, %land.lhs.true5.i.i25, %if.then8.i.i31, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  %18 = load i32, ptr %prnsts, align 8
  %and12 = and i32 %18, -2049
  store i32 %and12, ptr %prnsts, align 8
  store i16 0, ptr %data_count, align 4
  %trnmod = getelementptr inbounds nuw i8, ptr %s, i64 3156
  %19 = load i16, ptr %trnmod, align 4
  %20 = and i16 %19, 2
  %tobool.not = icmp eq i16 %20, 0
  br i1 %tobool.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %trace_sdhci_read_dataport.exit
  %blkcnt = getelementptr inbounds nuw i8, ptr %s, i64 3150
  %21 = load i16, ptr %blkcnt, align 2
  %dec = add i16 %21, -1
  store i16 %dec, ptr %blkcnt, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %trace_sdhci_read_dataport.exit
  %conv19 = zext i16 %19 to i32
  %and20 = and i32 %conv19, 32
  %cmp21 = icmp eq i32 %and20, 0
  br i1 %cmp21, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %and25 = and i32 %conv19, 2
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %lor.lhs.false31, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %blkcnt27 = getelementptr inbounds nuw i8, ptr %s, i64 3150
  %22 = load i16, ptr %blkcnt27, align 2
  %cmp29 = icmp eq i16 %22, 0
  br i1 %cmp29, label %if.then39, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %stopped_state = getelementptr inbounds nuw i8, ptr %s, i64 3262
  %23 = load i8, ptr %stopped_state, align 2
  %cmp33 = icmp eq i8 %23, 1
  %and37 = and i32 %18, 4
  %tobool38.not = icmp eq i32 %and37, 0
  %or.cond = select i1 %cmp33, i1 %tobool38.not, i1 false
  br i1 %or.cond, label %if.then39, label %if.else

if.then39:                                        ; preds = %lor.lhs.false31, %land.lhs.true, %if.end17
  tail call fastcc void @sdhci_end_transfer(ptr noundef nonnull %s)
  br label %return

if.else:                                          ; preds = %lor.lhs.false31
  tail call fastcc void @sdhci_read_block_from_card(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.else, %if.then39, %trace_sdhci_error.exit
  %retval.0 = phi i32 [ 0, %trace_sdhci_error.exit ], [ %or, %if.then39 ], [ %or, %if.else ], [ 0, %for.cond.preheader ], [ %or, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_sdhci_access(ptr noundef %access, i32 noundef range(i32 0, -7) %size, i64 noundef %offset, ptr noundef %dir, i64 noundef range(i64 0, 4294967296) %val, i64 noundef range(i64 0, 4294967296) %val2) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SDHCI_ACCESS_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_sdhci_access.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_sdhci_access.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #12
  %call10.i = tail call i32 @qemu_get_thread_id() #12
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef %access, i32 noundef range(i32 0, -7) %size, i64 noundef %offset, ptr noundef %dir, i64 noundef range(i64 0, 4294967296) %val, i64 noundef range(i64 0, 4294967296) %val2) #12
  br label %_nocheck__trace_sdhci_access.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef %access, i32 noundef range(i32 0, -7) %size, i64 noundef %offset, ptr noundef %dir, i64 noundef range(i64 0, 4294967296) %val, i64 noundef range(i64 0, 4294967296) %val2) #12
  br label %_nocheck__trace_sdhci_access.exit

_nocheck__trace_sdhci_access.exit:                ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare zeroext i8 @sdbus_get_dat_lines(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sdbus_get_cmd_line(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sdhci_send_command(ptr noundef initializes((3190, 3192), (3200, 3202)) %s) unnamed_addr #0 {
entry:
  %_now.i.i62 = alloca %struct.timeval, align 8
  %_now.i.i48 = alloca %struct.timeval, align 8
  %_now.i.i34 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %request = alloca %struct.SDRequest, align 4
  %response = alloca [16 x i8], align 16
  %errintsts = getelementptr inbounds nuw i8, ptr %s, i64 3190
  store i16 0, ptr %errintsts, align 2
  %acmd12errsts = getelementptr inbounds nuw i8, ptr %s, i64 3200
  store i16 0, ptr %acmd12errsts, align 16
  %cmdreg = getelementptr inbounds nuw i8, ptr %s, i64 3158
  %0 = load i16, ptr %cmdreg, align 2
  %1 = lshr i16 %0, 8
  %conv1 = trunc nuw i16 %1 to i8
  store i8 %conv1, ptr %request, align 4
  %argument = getelementptr inbounds nuw i8, ptr %s, i64 3152
  %2 = load i32, ptr %argument, align 16
  %arg = getelementptr inbounds nuw i8, ptr %request, i64 4
  store i32 %2, ptr %arg, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_SDHCI_SEND_COMMAND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdhci_send_command.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdhci_send_command.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext nneg i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %conv11.i.i, i32 noundef %2) #12
  br label %trace_sdhci_send_command.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext nneg i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %conv12.i.i, i32 noundef %2) #12
  br label %trace_sdhci_send_command.exit

trace_sdhci_send_command.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %sdbus = getelementptr inbounds nuw i8, ptr %s, i64 2608
  %call = call i32 @sdbus_do_command(ptr noundef nonnull %sdbus, ptr noundef nonnull %request, ptr noundef nonnull %response) #12
  %9 = load i16, ptr %cmdreg, align 2
  %10 = and i16 %9, 3
  %tobool.not = icmp eq i16 %10, 0
  br i1 %tobool.not, label %if.end83, label %if.then

if.then:                                          ; preds = %trace_sdhci_send_command.exit
  switch i32 %call, label %if.else51 [
    i32 4, label %if.then7
    i32 16, label %if.then20
  ]

if.then7:                                         ; preds = %if.then
  %response.val = load i32, ptr %response, align 16
  %11 = call i32 @llvm.bswap.i32(i32 %response.val)
  %rspreg = getelementptr inbounds nuw i8, ptr %s, i64 3160
  store i32 %11, ptr %rspreg, align 8
  %arrayidx11 = getelementptr i8, ptr %s, i64 3172
  store i32 0, ptr %arrayidx11, align 4
  %arrayidx13 = getelementptr i8, ptr %s, i64 3168
  store i32 0, ptr %arrayidx13, align 8
  %arrayidx15 = getelementptr i8, ptr %s, i64 3164
  store i32 0, ptr %arrayidx15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_SDHCI_RESPONSE4_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %13, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %trace_sdhci_response4.exit

land.lhs.true5.i.i38:                             ; preds = %if.then7
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %14, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %trace_sdhci_response4.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i42 = trunc i8 %15 to i1
  br i1 %tobool7.i.i42, label %if.then8.i.i44, label %if.else.i.i43

if.then8.i.i44:                                   ; preds = %if.then.i.i41
  %call9.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #12
  %call10.i.i46 = call i32 @qemu_get_thread_id() #12
  %16 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i47 = getelementptr inbounds nuw i8, ptr %_now.i.i34, i64 8
  %17 = load i64, ptr %tv_usec.i.i47, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %call10.i.i46, i64 noundef %16, i64 noundef %17, i32 noundef %11) #12
  br label %trace_sdhci_response4.exit

if.else.i.i43:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %11) #12
  br label %trace_sdhci_response4.exit

trace_sdhci_response4.exit:                       ; preds = %if.then7, %land.lhs.true5.i.i38, %if.then8.i.i44, %if.else.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  br label %if.end64

if.then20:                                        ; preds = %if.then
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %response, i64 11
  %arrayidx21.val = load i32, ptr %arrayidx21, align 1
  %18 = call i32 @llvm.bswap.i32(i32 %arrayidx21.val)
  %rspreg23 = getelementptr inbounds nuw i8, ptr %s, i64 3160
  store i32 %18, ptr %rspreg23, align 8
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %response, i64 7
  %arrayidx25.val = load i32, ptr %arrayidx25, align 1
  %19 = call i32 @llvm.bswap.i32(i32 %arrayidx25.val)
  %arrayidx28 = getelementptr i8, ptr %s, i64 3164
  store i32 %19, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %response, i64 3
  %arrayidx29.val = load i32, ptr %arrayidx29, align 1
  %20 = call i32 @llvm.bswap.i32(i32 %arrayidx29.val)
  %arrayidx32 = getelementptr i8, ptr %s, i64 3168
  store i32 %20, ptr %arrayidx32, align 8
  %21 = load i8, ptr %response, align 16
  %conv34 = zext i8 %21 to i32
  %shl = shl nuw nsw i32 %conv34, 16
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %response, i64 1
  %22 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %22 to i32
  %shl37 = shl nuw nsw i32 %conv36, 8
  %or = or disjoint i32 %shl37, %shl
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %response, i64 2
  %23 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %23 to i32
  %or40 = or disjoint i32 %or, %conv39
  %arrayidx42 = getelementptr i8, ptr %s, i64 3172
  store i32 %or40, ptr %arrayidx42, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i48)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i49 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_SDHCI_RESPONSE16_DSTATE, align 2
  %tobool4.i.i50 = icmp ne i16 %25, 0
  %or.cond.i.i51 = select i1 %tobool.i.i49, i1 %tobool4.i.i50, i1 false
  br i1 %or.cond.i.i51, label %land.lhs.true5.i.i52, label %trace_sdhci_response16.exit

land.lhs.true5.i.i52:                             ; preds = %if.then20
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i53 = and i32 %26, 32768
  %cmp.i.not.i.i54 = icmp eq i32 %and.i.i.i53, 0
  br i1 %cmp.i.not.i.i54, label %trace_sdhci_response16.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %land.lhs.true5.i.i52
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i56 = trunc i8 %27 to i1
  br i1 %tobool7.i.i56, label %if.then8.i.i58, label %if.else.i.i57

if.then8.i.i58:                                   ; preds = %if.then.i.i55
  %call9.i.i59 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i48, ptr noundef null) #12
  %call10.i.i60 = call i32 @qemu_get_thread_id() #12
  %28 = load i64, ptr %_now.i.i48, align 8
  %tv_usec.i.i61 = getelementptr inbounds nuw i8, ptr %_now.i.i48, i64 8
  %29 = load i64, ptr %tv_usec.i.i61, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %call10.i.i60, i64 noundef %28, i64 noundef %29, i32 noundef range(i32 0, 16777216) %or40, i32 noundef %20, i32 noundef %19, i32 noundef %18) #12
  br label %trace_sdhci_response16.exit

if.else.i.i57:                                    ; preds = %if.then.i.i55
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef range(i32 0, 16777216) %or40, i32 noundef %20, i32 noundef %19, i32 noundef %18) #12
  br label %trace_sdhci_response16.exit

trace_sdhci_response16.exit:                      ; preds = %if.then20, %land.lhs.true5.i.i52, %if.then8.i.i58, %if.else.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i48)
  br label %if.end64

if.else51:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i62)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i63 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_SDHCI_ERROR_DSTATE, align 2
  %tobool4.i.i64 = icmp ne i16 %31, 0
  %or.cond.i.i65 = select i1 %tobool.i.i63, i1 %tobool4.i.i64, i1 false
  br i1 %or.cond.i.i65, label %land.lhs.true5.i.i66, label %trace_sdhci_error.exit

land.lhs.true5.i.i66:                             ; preds = %if.else51
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i67 = and i32 %32, 32768
  %cmp.i.not.i.i68 = icmp eq i32 %and.i.i.i67, 0
  br i1 %cmp.i.not.i.i68, label %trace_sdhci_error.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %land.lhs.true5.i.i66
  %33 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i70 = trunc i8 %33 to i1
  br i1 %tobool7.i.i70, label %if.then8.i.i72, label %if.else.i.i71

if.then8.i.i72:                                   ; preds = %if.then.i.i69
  %call9.i.i73 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i62, ptr noundef null) #12
  %call10.i.i74 = call i32 @qemu_get_thread_id() #12
  %34 = load i64, ptr %_now.i.i62, align 8
  %tv_usec.i.i75 = getelementptr inbounds nuw i8, ptr %_now.i.i62, i64 8
  %35 = load i64, ptr %tv_usec.i.i75, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i74, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.74) #12
  br label %trace_sdhci_error.exit

if.else.i.i71:                                    ; preds = %if.then.i.i69
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.74) #12
  br label %trace_sdhci_error.exit

trace_sdhci_error.exit:                           ; preds = %if.else51, %land.lhs.true5.i.i66, %if.then8.i.i72, %if.else.i.i71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i62)
  %errintstsen = getelementptr inbounds nuw i8, ptr %s, i64 3194
  %36 = load i16, ptr %errintstsen, align 2
  %37 = and i16 %36, 1
  %tobool54.not = icmp eq i16 %37, 0
  br i1 %tobool54.not, label %if.end64, label %if.then55

if.then55:                                        ; preds = %trace_sdhci_error.exit
  %38 = load i16, ptr %errintsts, align 2
  %39 = or i16 %38, 1
  store i16 %39, ptr %errintsts, align 2
  %norintsts = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %40 = load i16, ptr %norintsts, align 4
  %41 = or i16 %40, -32768
  store i16 %41, ptr %norintsts, align 4
  br label %if.end64

if.end64:                                         ; preds = %trace_sdhci_response16.exit, %if.then55, %trace_sdhci_error.exit, %trace_sdhci_response4.exit
  %timeout.1 = phi i1 [ false, %trace_sdhci_response4.exit ], [ false, %trace_sdhci_response16.exit ], [ true, %if.then55 ], [ true, %trace_sdhci_error.exit ]
  %quirks = getelementptr inbounds nuw i8, ptr %s, i64 3268
  %42 = load i32, ptr %quirks, align 4
  %43 = and i32 %42, 16384
  %tobool67.not = icmp eq i32 %43, 0
  br i1 %tobool67.not, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %if.end64
  %norintstsen = getelementptr inbounds nuw i8, ptr %s, i64 3192
  %44 = load i16, ptr %norintstsen, align 8
  %45 = and i16 %44, 2
  %tobool70.not = icmp eq i16 %45, 0
  br i1 %tobool70.not, label %if.end83, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %land.lhs.true
  %46 = load i16, ptr %cmdreg, align 2
  %47 = and i16 %46, 3
  %cmp75 = icmp eq i16 %47, 3
  br i1 %cmp75, label %if.then77, label %if.end83

if.then77:                                        ; preds = %land.lhs.true71
  %norintsts78 = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %48 = load i16, ptr %norintsts78, align 4
  %49 = or i16 %48, 2
  store i16 %49, ptr %norintsts78, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.end64, %land.lhs.true, %land.lhs.true71, %if.then77, %trace_sdhci_send_command.exit
  %timeout.0 = phi i1 [ %timeout.1, %if.end64 ], [ %timeout.1, %if.then77 ], [ %timeout.1, %land.lhs.true71 ], [ %timeout.1, %land.lhs.true ], [ false, %trace_sdhci_send_command.exit ]
  %norintstsen84 = getelementptr inbounds nuw i8, ptr %s, i64 3192
  %50 = load i16, ptr %norintstsen84, align 8
  %51 = and i16 %50, 1
  %tobool87.not = icmp eq i16 %51, 0
  %norintsts.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 3188
  %.pre = load i16, ptr %norintsts.i.i.phi.trans.insert, align 4
  br i1 %tobool87.not, label %if.end93, label %if.then88

if.then88:                                        ; preds = %if.end83
  %52 = or i16 %.pre, 1
  store i16 %52, ptr %norintsts.i.i.phi.trans.insert, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.end83, %if.then88
  %53 = phi i16 [ %52, %if.then88 ], [ %.pre, %if.end83 ]
  %norintsigen.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3196
  %54 = load i16, ptr %norintsigen.i.i, align 4
  %and8.i.i = and i16 %54, %53
  %tobool.not.i.i = icmp eq i16 %and8.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %sdhci_update_irq.exit

lor.lhs.false.i.i:                                ; preds = %if.end93
  %55 = load i16, ptr %errintsts, align 2
  %errintsigen.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3198
  %56 = load i16, ptr %errintsigen.i.i, align 2
  %and49.i.i = and i16 %56, %55
  %tobool5.not.i.i = icmp eq i16 %and49.i.i, 0
  br i1 %tobool5.not.i.i, label %lor.lhs.false6.i.i, label %sdhci_update_irq.exit

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false.i.i
  %57 = and i16 %53, 64
  %tobool10.not.i.i = icmp eq i16 %57, 0
  br i1 %tobool10.not.i.i, label %lor.rhs.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false6.i.i
  %wakcon.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3183
  %58 = load i8, ptr %wakcon.i.i, align 1
  %59 = and i8 %58, 2
  %tobool13.not.i.i = icmp eq i8 %59, 0
  br i1 %tobool13.not.i.i, label %lor.rhs.i.i, label %sdhci_update_irq.exit

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false6.i.i
  %60 = and i16 %53, 128
  %tobool17.not.i.i = icmp eq i16 %60, 0
  br i1 %tobool17.not.i.i, label %sdhci_update_irq.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %wakcon18.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3183
  %61 = load i8, ptr %wakcon18.i.i, align 1
  %62 = lshr i8 %61, 2
  %.lobit.i.i = and i8 %62, 1
  %63 = zext nneg i8 %.lobit.i.i to i32
  br label %sdhci_update_irq.exit

sdhci_update_irq.exit:                            ; preds = %if.end93, %lor.lhs.false.i.i, %land.lhs.true.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %conv22.i.i = phi i32 [ 1, %land.lhs.true.i.i ], [ 1, %lor.lhs.false.i.i ], [ 1, %if.end93 ], [ 0, %lor.rhs.i.i ], [ %63, %land.rhs.i.i ]
  %irq.i = getelementptr inbounds nuw i8, ptr %s, i64 3136
  %64 = load ptr, ptr %irq.i, align 16
  call void @qemu_set_irq(ptr noundef %64, i32 noundef %conv22.i.i) #12
  br i1 %timeout.0, label %if.end106, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %sdhci_update_irq.exit
  %blksize = getelementptr inbounds nuw i8, ptr %s, i64 3148
  %65 = load i16, ptr %blksize, align 4
  %66 = and i16 %65, 4095
  %tobool99.not = icmp eq i16 %66, 0
  br i1 %tobool99.not, label %if.end106, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %land.lhs.true96
  %67 = load i16, ptr %cmdreg, align 2
  %68 = and i16 %67, 32
  %tobool104.not = icmp eq i16 %68, 0
  br i1 %tobool104.not, label %if.end106, label %if.then105

if.then105:                                       ; preds = %land.lhs.true100
  %data_count = getelementptr inbounds nuw i8, ptr %s, i64 3260
  store i16 0, ptr %data_count, align 4
  call void @sdhci_data_transfer(ptr noundef nonnull %s)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %land.lhs.true100, %land.lhs.true96, %sdhci_update_irq.exit
  ret void
}

declare void @sdbus_set_voltage(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_set_inserted(ptr noundef captures(none) %dev, i1 noundef zeroext %level) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cond = select i1 %level, ptr @.str.84, ptr @.str.85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SDHCI_SET_INSERTED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdhci_set_inserted.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdhci_set_inserted.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef nonnull %cond) #12
  br label %trace_sdhci_set_inserted.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef nonnull %cond) #12
  br label %trace_sdhci_set_inserted.exit

trace_sdhci_set_inserted.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %norintsts = getelementptr inbounds nuw i8, ptr %dev, i64 3188
  %6 = load i16, ptr %norintsts, align 4
  %7 = and i16 %6, 128
  %tobool1.not = icmp ne i16 %7, 0
  %brmerge.not = and i1 %level, %tobool1.not
  br i1 %brmerge.not, label %if.then, label %if.else

if.then:                                          ; preds = %trace_sdhci_set_inserted.exit
  %insert_timer = getelementptr inbounds nuw i8, ptr %dev, i64 3120
  %8 = load ptr, ptr %insert_timer, align 16
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12
  %add = add i64 %call, 1000000000
  tail call void @timer_mod(ptr noundef %8, i64 noundef %add) #12
  br label %if.end33

if.else:                                          ; preds = %trace_sdhci_set_inserted.exit
  %prnsts = getelementptr inbounds nuw i8, ptr %dev, i64 3176
  br i1 %level, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.else
  store i32 33488896, ptr %prnsts, align 8
  %norintstsen = getelementptr inbounds nuw i8, ptr %dev, i64 3192
  %9 = load i16, ptr %norintstsen, align 8
  %10 = and i16 %9, 64
  %tobool8.not = icmp eq i16 %10, 0
  br i1 %tobool8.not, label %if.end31, label %if.end31.sink.split

if.else13:                                        ; preds = %if.else
  store i32 33161216, ptr %prnsts, align 8
  %pwrcon = getelementptr inbounds nuw i8, ptr %dev, i64 3181
  %11 = load i8, ptr %pwrcon, align 1
  %12 = and i8 %11, -2
  store i8 %12, ptr %pwrcon, align 1
  %clkcon = getelementptr inbounds nuw i8, ptr %dev, i64 3184
  %13 = load i16, ptr %clkcon, align 16
  %14 = and i16 %13, -5
  store i16 %14, ptr %clkcon, align 16
  %norintstsen21 = getelementptr inbounds nuw i8, ptr %dev, i64 3192
  %15 = load i16, ptr %norintstsen21, align 8
  %16 = and i16 %15, 128
  %tobool24.not = icmp eq i16 %16, 0
  br i1 %tobool24.not, label %if.end31, label %if.end31.sink.split

if.end31.sink.split:                              ; preds = %if.else13, %if.then5
  %.sink13 = phi i16 [ 64, %if.then5 ], [ 128, %if.else13 ]
  %17 = or i16 %6, %.sink13
  store i16 %17, ptr %norintsts, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %if.else13, %if.then5
  %18 = phi i16 [ %6, %if.else13 ], [ %6, %if.then5 ], [ %17, %if.end31.sink.split ]
  %norintsigen.i.i = getelementptr inbounds nuw i8, ptr %dev, i64 3196
  %19 = load i16, ptr %norintsigen.i.i, align 4
  %and8.i.i = and i16 %19, %18
  %tobool.not.i.i = icmp eq i16 %and8.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %sdhci_update_irq.exit

lor.lhs.false.i.i:                                ; preds = %if.end31
  %errintsts.i.i = getelementptr inbounds nuw i8, ptr %dev, i64 3190
  %20 = load i16, ptr %errintsts.i.i, align 2
  %errintsigen.i.i = getelementptr inbounds nuw i8, ptr %dev, i64 3198
  %21 = load i16, ptr %errintsigen.i.i, align 2
  %and49.i.i = and i16 %21, %20
  %tobool5.not.i.i = icmp eq i16 %and49.i.i, 0
  br i1 %tobool5.not.i.i, label %lor.lhs.false6.i.i, label %sdhci_update_irq.exit

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false.i.i
  %22 = and i16 %18, 64
  %tobool10.not.i.i = icmp eq i16 %22, 0
  br i1 %tobool10.not.i.i, label %lor.rhs.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false6.i.i
  %wakcon.i.i = getelementptr inbounds nuw i8, ptr %dev, i64 3183
  %23 = load i8, ptr %wakcon.i.i, align 1
  %24 = and i8 %23, 2
  %tobool13.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool13.not.i.i, label %lor.rhs.i.i, label %sdhci_update_irq.exit

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false6.i.i
  %25 = and i16 %18, 128
  %tobool17.not.i.i = icmp eq i16 %25, 0
  br i1 %tobool17.not.i.i, label %sdhci_update_irq.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %wakcon18.i.i = getelementptr inbounds nuw i8, ptr %dev, i64 3183
  %26 = load i8, ptr %wakcon18.i.i, align 1
  %27 = lshr i8 %26, 2
  %.lobit.i.i = and i8 %27, 1
  %28 = zext nneg i8 %.lobit.i.i to i32
  br label %sdhci_update_irq.exit

sdhci_update_irq.exit:                            ; preds = %if.end31, %lor.lhs.false.i.i, %land.lhs.true.i.i, %lor.rhs.i.i, %land.rhs.i.i
  %conv22.i.i = phi i32 [ 1, %land.lhs.true.i.i ], [ 1, %lor.lhs.false.i.i ], [ 1, %if.end31 ], [ 0, %lor.rhs.i.i ], [ %28, %land.rhs.i.i ]
  %irq.i = getelementptr inbounds nuw i8, ptr %dev, i64 3136
  %29 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %29, i32 noundef %conv22.i.i) #12
  br label %if.end33

if.end33:                                         ; preds = %sdhci_update_irq.exit, %if.then
  ret void
}

declare zeroext i1 @sdbus_get_inserted(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @sdhci_set_readonly(ptr noundef captures(none) %dev, i1 noundef zeroext %level) #8 {
entry:
  %prnsts = getelementptr inbounds nuw i8, ptr %dev, i64 3176
  %0 = load i32, ptr %prnsts, align 8
  %and = and i32 %0, -524289
  %masksel = select i1 %level, i32 0, i32 524288
  %or.sink = or disjoint i32 %and, %masksel
  store i32 %or.sink, ptr %prnsts, align 8
  ret void
}

declare zeroext i1 @sdbus_get_readonly(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @sdhci_pending_insert_vmstate_needed(ptr noundef readonly captures(none) %opaque) #9 {
entry:
  %pending_insert_state = getelementptr inbounds nuw i8, ptr %opaque, i64 3263
  %0 = load i8, ptr %pending_insert_state, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_sysbus_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.153, i32 noundef 124, ptr noundef nonnull @__func__.SYSBUS_SDHCI) #12
  %sdbus.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #12
  tail call void @qbus_init(ptr noundef nonnull %sdbus.i, i64 noundef 120, ptr noundef nonnull @.str, ptr noundef %call.i.i, ptr noundef nonnull @.str.1) #12
  %call.i.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
  tail call void @timer_init_full(ptr noundef %call.i.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @sdhci_raise_insertion_irq, ptr noundef %call.i) #12
  %insert_timer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3120
  store ptr %call.i.i.i.i, ptr %insert_timer.i, align 16
  %call.i.i.i7.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
  tail call void @timer_init_full(ptr noundef %call.i.i.i7.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @sdhci_data_transfer, ptr noundef %call.i) #12
  %transfer_timer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3128
  store ptr %call.i.i.i7.i, ptr %transfer_timer.i, align 8
  %io_ops.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3112
  store ptr @sdhci_mmio_le_ops, ptr %io_ops.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_sysbus_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.153, i32 noundef 124, ptr noundef nonnull @__func__.SYSBUS_SDHCI) #12
  %dma_mr = getelementptr inbounds nuw i8, ptr %call.i, i64 3104
  %0 = load ptr, ptr %dma_mr, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @object_unparent(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %insert_timer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3120
  %1 = load ptr, ptr %insert_timer.i, align 16
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %timer_free.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @timer_del(ptr noundef nonnull %1) #12
  tail call void @g_free(ptr noundef nonnull %1) #12
  br label %timer_free.exit.i

timer_free.exit.i:                                ; preds = %if.then.i.i, %if.end
  %transfer_timer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3128
  %2 = load ptr, ptr %transfer_timer.i, align 8
  %tobool.not.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i4.i, label %sdhci_uninitfn.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %timer_free.exit.i
  tail call void @timer_del(ptr noundef nonnull %2) #12
  tail call void @g_free(ptr noundef nonnull %2) #12
  br label %sdhci_uninitfn.exit

sdhci_uninitfn.exit:                              ; preds = %timer_free.exit.i, %if.then.i5.i
  %fifo_buffer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3248
  %3 = load ptr, ptr %fifo_buffer.i, align 16
  tail call void @g_free(ptr noundef %3) #12
  store ptr null, ptr %fifo_buffer.i, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_sysbus_class_init(ptr noundef %klass, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #12
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sdhci_sysbus_properties) #12
  %realize = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  store ptr @sdhci_sysbus_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  store ptr @sdhci_sysbus_unrealize, ptr %unrealize, align 8
  %call.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #12
  %categories.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  %0 = load i64, ptr %categories.i, align 8
  %or.i.i = or i64 %0, 4
  store i64 %or.i.i, ptr %categories.i, align 8
  %vmsd.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 160
  store ptr @sdhci_vmstate, ptr %vmsd.i, align 8
  %reset.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 136
  store ptr @sdhci_poweron_reset, ptr %reset.i, align 8
  ret void
}

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_sysbus_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds nuw i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.153, i32 noundef 124, ptr noundef nonnull @__func__.SYSBUS_SDHCI) #12
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.164, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #12
  call void @sdhci_common_realize(ptr noundef %call.i, ptr noundef %spec.select)
  %0 = load ptr, ptr %spec.select, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %entry
  %dma_mr = getelementptr inbounds nuw i8, ptr %call.i, i64 3104
  %1 = load ptr, ptr %dma_mr, align 16
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  %sysbus_dma_as = getelementptr inbounds nuw i8, ptr %call.i, i64 3008
  %dma_as = getelementptr inbounds nuw i8, ptr %call.i, i64 3096
  store ptr %sysbus_dma_as, ptr %dma_as, align 8
  call void @address_space_init(ptr noundef nonnull %sysbus_dma_as, ptr noundef nonnull %1, ptr noundef nonnull @.str.163) #12
  br label %if.end12

if.else:                                          ; preds = %if.end6
  %dma_as11 = getelementptr inbounds nuw i8, ptr %call.i, i64 3096
  store ptr @address_space_memory, ptr %dma_as11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %irq = getelementptr inbounds nuw i8, ptr %call.i, i64 3136
  call void @sysbus_init_irq(ptr noundef %call.i16, ptr noundef nonnull %irq) #12
  %iomem = getelementptr inbounds nuw i8, ptr %call.i, i64 2736
  call void @sysbus_init_mmio(ptr noundef %call.i16, ptr noundef nonnull %iomem) #12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end12
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val15 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val15, ptr noundef %_auto_errp_prop.val) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_sysbus_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.153, i32 noundef 124, ptr noundef nonnull @__func__.SYSBUS_SDHCI) #12
  %fifo_buffer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3248
  %0 = load ptr, ptr %fifo_buffer.i, align 16
  tail call void @g_free(ptr noundef %0) #12
  store ptr null, ptr %fifo_buffer.i, align 16
  %dma_mr = getelementptr inbounds nuw i8, ptr %call.i, i64 3104
  %1 = load ptr, ptr %dma_mr, align 16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dma_as = getelementptr inbounds nuw i8, ptr %call.i, i64 3096
  %2 = load ptr, ptr %dma_as, align 8
  tail call void @address_space_destroy(ptr noundef %2) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @address_space_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_bus_class_init(ptr noundef %klass, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.165, i32 noundef 136, ptr noundef nonnull @__func__.SD_BUS_CLASS) #12
  %set_inserted = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  store ptr @sdhci_set_inserted, ptr %set_inserted, align 8
  %set_readonly = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  store ptr @sdhci_set_readonly, ptr %set_readonly, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_usdhc_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.153, i32 noundef 124, ptr noundef nonnull @__func__.SYSBUS_SDHCI) #12
  %io_ops = getelementptr inbounds nuw i8, ptr %call.i, i64 3112
  store ptr @usdhc_mmio_ops, ptr %io_ops, align 8
  %quirks = getelementptr inbounds nuw i8, ptr %call.i, i64 3268
  store i32 16384, ptr %quirks, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @usdhc_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.153, i32 noundef 124, ptr noundef nonnull @__func__.SYSBUS_SDHCI) #12
  switch i64 %offset, label %sw.default [
    i64 40, label %sw.bb
    i64 36, label %sw.bb25
    i64 192, label %sw.bb35
    i64 96, label %return
    i64 104, label %return
    i64 108, label %return
    i64 204, label %return
    i64 72, label %return
    i64 68, label %return
  ]

sw.default:                                       ; preds = %entry
  %call1 = tail call i64 @sdhci_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size)
  br label %return

sw.bb:                                            ; preds = %entry
  %hostctl12 = getelementptr inbounds nuw i8, ptr %call.i, i64 3180
  %0 = load i8, ptr %hostctl12, align 4
  %conv.tr = zext i8 %0 to i64
  %1 = shl nuw nsw i64 %conv.tr, 5
  %conv3 = and i64 %1, 768
  %2 = lshr i8 %0, 3
  %3 = and i8 %2, 4
  %4 = and i8 %0, 2
  %blkgap = getelementptr inbounds nuw i8, ptr %call.i, i64 3182
  %5 = load i8, ptr %blkgap, align 2
  %conv19 = zext i8 %5 to i64
  %shl20 = shl nuw nsw i64 %conv19, 16
  %wakcon = getelementptr inbounds nuw i8, ptr %call.i, i64 3183
  %6 = load i8, ptr %wakcon, align 1
  %conv22 = zext i8 %6 to i64
  %shl23 = shl nuw nsw i64 %conv22, 24
  %spec.select18 = or disjoint i8 %3, %4
  %spec.select = zext nneg i8 %spec.select18 to i64
  %hostctl1.1 = or disjoint i64 %conv3, %spec.select
  %or21 = or disjoint i64 %hostctl1.1, %shl20
  %or24 = or disjoint i64 %or21, %shl23
  br label %return

sw.bb25:                                          ; preds = %entry
  %call26 = tail call i64 @sdhci_read(ptr noundef %opaque, i64 noundef 36, i32 noundef %size)
  %conv28 = and i64 %call26, 4294967287
  %clkcon = getelementptr inbounds nuw i8, ptr %call.i, i64 3184
  %7 = load i16, ptr %clkcon, align 16
  %8 = and i16 %7, 2
  %tobool31.not = icmp eq i16 %8, 0
  %or33 = or i64 %call26, 8
  %spec.select17 = select i1 %tobool31.not, i64 %conv28, i64 %or33
  br label %return

sw.bb35:                                          ; preds = %entry
  %vendor_spec = getelementptr inbounds nuw i8, ptr %call.i, i64 3216
  %9 = load i16, ptr %vendor_spec, align 16
  %conv36 = zext i16 %9 to i64
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb35, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb25, %sw.default
  %retval.0 = phi i64 [ %call1, %sw.default ], [ %conv36, %sw.bb35 ], [ %or24, %sw.bb ], [ %spec.select17, %sw.bb25 ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usdhc_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.153, i32 noundef 124, ptr noundef nonnull @__func__.SYSBUS_SDHCI) #12
  switch i64 %offset, label %sw.default44 [
    i64 96, label %sw.epilog45
    i64 104, label %sw.epilog45
    i64 108, label %sw.epilog45
    i64 204, label %sw.epilog45
    i64 68, label %sw.epilog45
    i64 192, label %sw.bb1
    i64 40, label %sw.bb7
    i64 72, label %sw.bb35
    i64 12, label %sw.bb38
    i64 4, label %sw.bb42
  ]

sw.bb1:                                           ; preds = %entry
  %conv2 = trunc i64 %val to i16
  %vendor_spec = getelementptr inbounds nuw i8, ptr %call.i, i64 3216
  store i16 %conv2, ptr %vendor_spec, align 16
  %vendor = getelementptr inbounds nuw i8, ptr %call.i, i64 3275
  %0 = load i8, ptr %vendor, align 1
  %cond = icmp eq i8 %0, 1
  br i1 %cond, label %sw.bb4, label %sw.epilog45

sw.bb4:                                           ; preds = %sw.bb1
  %and32 = and i64 %val, 256
  %tobool.not = icmp eq i64 %and32, 0
  %prnsts6 = getelementptr inbounds nuw i8, ptr %call.i, i64 3176
  %1 = load i32, ptr %prnsts6, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb4
  %and5 = and i32 %1, -129
  store i32 %and5, ptr %prnsts6, align 8
  br label %sw.epilog45

if.else:                                          ; preds = %sw.bb4
  %or = or i32 %1, 128
  store i32 %or, ptr %prnsts6, align 8
  br label %sw.epilog45

sw.bb7:                                           ; preds = %entry
  %2 = shl i64 %val, 3
  %3 = and i64 %2, 32
  %shr31 = lshr i64 %val, 5
  %4 = and i64 %shr31, 24
  %pwrcon = getelementptr inbounds nuw i8, ptr %call.i, i64 3181
  %5 = load i8, ptr %pwrcon, align 1
  %conv32 = zext i8 %5 to i64
  %shl = shl nuw nsw i64 %conv32, 8
  %hostctl1.1 = and i64 %val, 4294901955
  %conv27 = or disjoint i64 %hostctl1.1, %3
  %or30 = or disjoint i64 %conv27, %4
  %or33 = or disjoint i64 %or30, %shl
  tail call void @sdhci_write(ptr noundef %opaque, i64 noundef 40, i64 noundef %or33, i32 noundef %size)
  br label %sw.epilog45

sw.bb35:                                          ; preds = %entry
  %conv37 = trunc i64 %val to i16
  %trnmod = getelementptr inbounds nuw i8, ptr %call.i, i64 3156
  store i16 %conv37, ptr %trnmod, align 4
  br label %sw.epilog45

sw.bb38:                                          ; preds = %entry
  %trnmod39 = getelementptr inbounds nuw i8, ptr %call.i, i64 3156
  %6 = load i16, ptr %trnmod39, align 4
  %conv40 = zext i16 %6 to i64
  %or41 = or i64 %val, %conv40
  tail call void @sdhci_write(ptr noundef %opaque, i64 noundef 12, i64 noundef %or41, i32 noundef %size)
  br label %sw.epilog45

sw.bb42:                                          ; preds = %entry
  %or43 = or i64 %val, 28672
  br label %sw.default44

sw.default44:                                     ; preds = %sw.bb42, %entry
  %val.addr.0 = phi i64 [ %val, %entry ], [ %or43, %sw.bb42 ]
  tail call void @sdhci_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %val.addr.0, i32 noundef %size)
  br label %sw.epilog45

sw.epilog45:                                      ; preds = %if.else, %if.then, %sw.bb1, %entry, %entry, %entry, %entry, %entry, %sw.default44, %sw.bb38, %sw.bb35, %sw.bb7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_s3c_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.153, i32 noundef 124, ptr noundef nonnull @__func__.SYSBUS_SDHCI) #12
  %io_ops = getelementptr inbounds nuw i8, ptr %call.i, i64 3112
  store ptr @sdhci_s3c_mmio_ops, ptr %io_ops, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @sdhci_s3c_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  switch i64 %offset, label %sw.default [
    i64 128, label %sw.epilog
    i64 132, label %sw.epilog
    i64 140, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  %call = tail call i64 @sdhci_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %entry, %entry, %sw.default
  %ret.0 = phi i64 [ %call, %sw.default ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ]
  ret i64 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_s3c_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %val, i32 noundef %size) #0 {
entry:
  switch i64 %offset, label %sw.default [
    i64 128, label %sw.epilog
    i64 132, label %sw.epilog
    i64 140, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  tail call void @sdhci_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %val, i32 noundef %size)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %entry, %entry, %sw.default
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151828238}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
