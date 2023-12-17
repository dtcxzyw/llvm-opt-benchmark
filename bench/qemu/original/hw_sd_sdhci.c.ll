target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { i32, i32, i8, ptr }
%struct.anon.6 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { i8, [7 x i8] }
%struct.anon.10 = type { i8, [7 x i8] }
%struct.anon.11 = type { i8, [7 x i8] }
%struct.anon.12 = type { i8, [7 x i8] }
%struct.anon.13 = type { i8, [7 x i8] }
%struct.anon.14 = type { i8, [7 x i8] }
%struct.anon.15 = type { i8, [7 x i8] }
%struct.anon.16 = type { i8, [7 x i8] }
%struct.anon.17 = type { i8, [7 x i8] }
%struct.anon.18 = type { i8, [7 x i8] }
%struct.anon.19 = type { i8, [7 x i8] }
%struct.anon.20 = type { i8, [7 x i8] }
%struct.anon.21 = type { i8, [7 x i8] }
%struct.anon.22 = type { i8, [7 x i8] }
%struct.anon.23 = type { i8, [7 x i8] }
%struct.anon.24 = type { i8, [7 x i8] }
%struct.anon.25 = type { i8, [7 x i8] }
%struct.anon.26 = type { i8, [7 x i8] }
%struct.anon.27 = type { i8, [7 x i8] }
%struct.anon.28 = type { i8, [7 x i8] }
%struct.anon.29 = type { i8, [7 x i8] }
%struct.anon.30 = type { i8, [7 x i8] }
%struct.anon.31 = type { i8, [7 x i8] }
%struct.anon.32 = type { i8, [7 x i8] }
%struct.anon.33 = type { i8, [7 x i8] }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.34, i32, ptr, i32, ptr }
%union.anon.34 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.SDHCIState = type { %union.anon, %struct.SDBus, %struct.MemoryRegion, %struct.AddressSpace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i32, i16, i16, [4 x i32], i32, i8, i8, i8, i8, i16, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i64, i16, i64, i64, i16, ptr, i32, i16, i8, i8, i8, i32, i8, i8, i8, i8 }
%union.anon = type { %struct.PCIDevice }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.SDBus = type { %struct.BusState }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MemTxAttrs = type { i32 }
%struct.ADMADescr = type { i64, i16, i8, i8 }
%struct.SDRequest = type { i8, i32, i8 }
%struct.timeval = type { i64, i64 }
%struct.anon.7 = type { i8, [3 x i8] }
%struct.anon.8 = type { i8, [3 x i8] }
%struct.SDBusClass = type { %struct.BusClass, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

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
@.str.40 = private unnamed_addr constant [21 x i8] c"Unsupported DMA type\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SDHCI_END_TRANSFER_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:sdhci_end_transfer Automatically issue CMD%02u 0x%08x\0A\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"sdhci_end_transfer Automatically issue CMD%02u 0x%08x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.43 = private unnamed_addr constant [36 x i8] c"infinite transfer is not supported\0A\00", align 1
@_TRACE_SDHCI_ERROR_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [29 x i8] c"%d@%zu.%06zu:sdhci_error %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"sdhci_error %s\0A\00", align 1
@__const.sdhci_do_adma.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 32, i8 0, i8 0, i8 0 }, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Set ADMA error flag\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"interrupt\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"SD/MMC host ADMA length mismatch\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@.str.51 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract64 = private unnamed_addr constant [39 x i8] c"uint64_t extract64(uint64_t, int, int)\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@_TRACE_SDHCI_ADMA_LOOP_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:sdhci_adma_loop addr=0x%08lx, len=%d, attr=0x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"sdhci_adma_loop addr=0x%08lx, len=%d, attr=0x%x\0A\00", align 1
@_TRACE_SDHCI_ADMA_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:sdhci_adma %s: admasysaddr=0x%x\0A\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"sdhci_adma %s: admasysaddr=0x%x\0A\00", align 1
@_TRACE_SDHCI_ADMA_TRANSFER_COMPLETED_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:sdhci_adma_transfer_completed \0A\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"sdhci_adma_transfer_completed \0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"SDHC rd_%ub @0x%02lx not implemented\0A\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"Non-sequential access to Buffer Data Port registeris prohibited\0A\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"read from empty buffer\00", align 1
@_TRACE_SDHCI_READ_DATAPORT_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:sdhci_read_dataport all %u bytes of data have been read from input buffer\0A\00", align 1
@.str.65 = private unnamed_addr constant [75 x i8] c"sdhci_read_dataport all %u bytes of data have been read from input buffer\0A\00", align 1
@_TRACE_SDHCI_ACCESS_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:sdhci_access %s%u: addr[0x%04lx] %s 0x%08lx (%lu)\0A\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"sdhci_access %s%u: addr[0x%04lx] %s 0x%08lx (%lu)\0A\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"%s: Size 0x%x is larger than the maximum buffer 0x%x\0A\00", align 1
@__func__.sdhci_write = private unnamed_addr constant [12 x i8] c"sdhci_write\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"s->pending_insert_quirk\00", align 1
@__PRETTY_FUNCTION__.sdhci_write = private unnamed_addr constant [57 x i8] c"void sdhci_write(void *, hwaddr, uint64_t, unsigned int)\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"SDHC wr_%ub @0x%02lx <- 0x%08x read-only\0A\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"SDHC wr_%ub @0x%02lx <- 0x%08x not implemented\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"wr\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"timeout waiting for command response\00", align 1
@_TRACE_SDHCI_SEND_COMMAND_DSTATE = external global i16, align 2
@.str.75 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:sdhci_send_command CMD%02u ARG[0x%08x]\0A\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"sdhci_send_command CMD%02u ARG[0x%08x]\0A\00", align 1
@_TRACE_SDHCI_RESPONSE4_DSTATE = external global i16, align 2
@.str.77 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:sdhci_response4 RSPREG[31..0]=0x%08x\0A\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"sdhci_response4 RSPREG[31..0]=0x%08x\0A\00", align 1
@_TRACE_SDHCI_RESPONSE16_DSTATE = external global i16, align 2
@.str.79 = private unnamed_addr constant [122 x i8] c"%d@%zu.%06zu:sdhci_response16 RSPREG[127..96]=0x%08x, RSPREG[95..64]=0x%08x, RSPREG[63..32]=0x%08x, RSPREG[31..0]=0x%08x\0A\00", align 1
@.str.80 = private unnamed_addr constant [109 x i8] c"sdhci_response16 RSPREG[127..96]=0x%08x, RSPREG[95..64]=0x%08x, RSPREG[63..32]=0x%08x, RSPREG[31..0]=0x%08x\0A\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"Can't write to data buffer: buffer full\00", align 1
@_TRACE_SDHCI_WRITE_DATAPORT_DSTATE = external global i16, align 2
@.str.82 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:sdhci_write_dataport write buffer filled with %u bytes of data\0A\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"sdhci_write_dataport write buffer filled with %u bytes of data\0A\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"eject\00", align 1
@_TRACE_SDHCI_SET_INSERTED_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:sdhci_set_inserted card state changed: %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"sdhci_set_inserted card state changed: %s\0A\00", align 1
@__func__.sdhci_init_readonly_registers = private unnamed_addr constant [30 x i8] c"sdhci_init_readonly_registers\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Only Spec v2/v3 are supported\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"64-bit system bus (v4)\00", align 1
@__const.sdhci_check_capareg._v = private unnamed_addr constant %struct.anon.9 { i8 0, [7 x i8] undef }, align 8
@.str.90 = private unnamed_addr constant [7 x i8] c"UHS-II\00", align 1
@__const.sdhci_check_capareg._v.91 = private unnamed_addr constant %struct.anon.10 { i8 0, [7 x i8] undef }, align 8
@.str.92 = private unnamed_addr constant [6 x i8] c"ADMA3\00", align 1
@__const.sdhci_check_capareg._v.93 = private unnamed_addr constant %struct.anon.11 { i8 0, [7 x i8] undef }, align 8
@.str.94 = private unnamed_addr constant [16 x i8] c"async interrupt\00", align 1
@__const.sdhci_check_capareg._v.95 = private unnamed_addr constant %struct.anon.12 { i8 0, [7 x i8] undef }, align 8
@__func__.sdhci_check_capareg = private unnamed_addr constant [20 x i8] c"sdhci_check_capareg\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"slot-type not supported\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"slot type\00", align 1
@__const.sdhci_check_capareg._v.98 = private unnamed_addr constant %struct.anon.13 { i8 0, [7 x i8] undef }, align 8
@.str.99 = private unnamed_addr constant [10 x i8] c"8-bit bus\00", align 1
@__const.sdhci_check_capareg._v.100 = private unnamed_addr constant %struct.anon.14 { i8 0, [7 x i8] undef }, align 8
@.str.101 = private unnamed_addr constant [15 x i8] c"bus speed mask\00", align 1
@__const.sdhci_check_capareg._v.102 = private unnamed_addr constant %struct.anon.15 { i8 0, [7 x i8] undef }, align 8
@.str.103 = private unnamed_addr constant [21 x i8] c"driver strength mask\00", align 1
@__const.sdhci_check_capareg._v.104 = private unnamed_addr constant %struct.anon.16 { i8 0, [7 x i8] undef }, align 8
@.str.105 = private unnamed_addr constant [16 x i8] c"timer re-tuning\00", align 1
@__const.sdhci_check_capareg._v.106 = private unnamed_addr constant %struct.anon.17 { i8 0, [7 x i8] undef }, align 8
@.str.107 = private unnamed_addr constant [17 x i8] c"use SDR50 tuning\00", align 1
@__const.sdhci_check_capareg._v.108 = private unnamed_addr constant %struct.anon.18 { i8 0, [7 x i8] undef }, align 8
@.str.109 = private unnamed_addr constant [15 x i8] c"re-tuning mode\00", align 1
@__const.sdhci_check_capareg._v.110 = private unnamed_addr constant %struct.anon.19 { i8 0, [7 x i8] undef }, align 8
@.str.111 = private unnamed_addr constant [17 x i8] c"clock multiplier\00", align 1
@__const.sdhci_check_capareg._v.112 = private unnamed_addr constant %struct.anon.20 { i8 0, [7 x i8] undef }, align 8
@.str.113 = private unnamed_addr constant [6 x i8] c"ADMA2\00", align 1
@__const.sdhci_check_capareg._v.114 = private unnamed_addr constant %struct.anon.21 { i8 0, [7 x i8] undef }, align 8
@.str.115 = private unnamed_addr constant [6 x i8] c"ADMA1\00", align 1
@__const.sdhci_check_capareg._v.116 = private unnamed_addr constant %struct.anon.22 { i8 0, [7 x i8] undef }, align 8
@.str.117 = private unnamed_addr constant [23 x i8] c"64-bit system bus (v3)\00", align 1
@__const.sdhci_check_capareg._v.118 = private unnamed_addr constant %struct.anon.23 { i8 0, [7 x i8] undef }, align 8
@__const.sdhci_check_capareg._v.119 = private unnamed_addr constant %struct.anon.24 { i8 0, [7 x i8] undef }, align 8
@.str.120 = private unnamed_addr constant [14 x i8] c"timeout (MHz)\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"Timeout (KHz)\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@__const.sdhci_check_capareg._v.123 = private unnamed_addr constant %struct.anon.25 { i8 0, [7 x i8] undef }, align 8
@.str.124 = private unnamed_addr constant [11 x i8] c"base (MHz)\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"Base (KHz)\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@__const.sdhci_check_capareg._v.127 = private unnamed_addr constant %struct.anon.26 { i8 0, [7 x i8] undef }, align 8
@.str.128 = private unnamed_addr constant [41 x i8] c"block size can be 512, 1024 or 2048 only\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"max block length\00", align 1
@__const.sdhci_check_capareg._v.130 = private unnamed_addr constant %struct.anon.27 { i8 0, [7 x i8] undef }, align 8
@.str.131 = private unnamed_addr constant [11 x i8] c"high speed\00", align 1
@__const.sdhci_check_capareg._v.132 = private unnamed_addr constant %struct.anon.28 { i8 0, [7 x i8] undef }, align 8
@.str.133 = private unnamed_addr constant [5 x i8] c"SDMA\00", align 1
@__const.sdhci_check_capareg._v.134 = private unnamed_addr constant %struct.anon.29 { i8 0, [7 x i8] undef }, align 8
@.str.135 = private unnamed_addr constant [15 x i8] c"suspend/resume\00", align 1
@__const.sdhci_check_capareg._v.136 = private unnamed_addr constant %struct.anon.30 { i8 0, [7 x i8] undef }, align 8
@.str.137 = private unnamed_addr constant [5 x i8] c"3.3v\00", align 1
@__const.sdhci_check_capareg._v.138 = private unnamed_addr constant %struct.anon.31 { i8 0, [7 x i8] undef }, align 8
@.str.139 = private unnamed_addr constant [5 x i8] c"3.0v\00", align 1
@__const.sdhci_check_capareg._v.140 = private unnamed_addr constant %struct.anon.32 { i8 0, [7 x i8] undef }, align 8
@.str.141 = private unnamed_addr constant [5 x i8] c"1.8v\00", align 1
@__const.sdhci_check_capareg._v.142 = private unnamed_addr constant %struct.anon.33 { i8 0, [7 x i8] undef }, align 8
@.str.143 = private unnamed_addr constant [29 x i8] c"Unsupported spec version: %u\00", align 1
@.str.144 = private unnamed_addr constant [37 x i8] c"SDHCI: unknown CAPAB mask: 0x%016lx\0A\00", align 1
@_TRACE_SDHCI_CAPAREG_DSTATE = external global i16, align 2
@.str.145 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:sdhci_capareg %s: %u\0A\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"sdhci_capareg %s: %u\0A\00", align 1
@__PRETTY_FUNCTION__.deposit64 = private unnamed_addr constant [49 x i8] c"uint64_t deposit64(uint64_t, int, int, uint64_t)\00", align 1
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
define dso_local void @sdhci_initfn(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sdbus = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  call void @qbus_init(ptr noundef %sdbus, i64 noundef 120, ptr noundef @.str, ptr noundef %call, ptr noundef @.str.1)
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @sdhci_raise_insertion_irq, ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %insert_timer = getelementptr inbounds %struct.SDHCIState, ptr %3, i32 0, i32 7
  store ptr %call1, ptr %insert_timer, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @sdhci_data_transfer, ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %transfer_timer = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 8
  store ptr %call2, ptr %transfer_timer, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %io_ops = getelementptr inbounds %struct.SDHCIState, ptr %6, i32 0, i32 6
  store ptr @sdhci_mmio_le_ops, ptr %io_ops, align 8
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_raise_insertion_irq(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %norintsts = getelementptr inbounds %struct.SDHCIState, ptr %1, i32 0, i32 25
  %2 = load i16, ptr %norintsts, align 4
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %insert_timer = getelementptr inbounds %struct.SDHCIState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %insert_timer, align 16
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add = add i64 %call, 1000000000
  call void @timer_mod(ptr noundef %4, i64 noundef %add)
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 17
  store i32 33488896, ptr %prnsts, align 8
  %6 = load ptr, ptr %s, align 8
  %norintstsen = getelementptr inbounds %struct.SDHCIState, ptr %6, i32 0, i32 27
  %7 = load i16, ptr %norintstsen, align 8
  %conv1 = zext i16 %7 to i32
  %and2 = and i32 %conv1, 64
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %s, align 8
  %norintsts5 = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 25
  %9 = load i16, ptr %norintsts5, align 4
  %conv6 = zext i16 %9 to i32
  %or = or i32 %conv6, 64
  %conv7 = trunc i32 %or to i16
  store i16 %conv7, ptr %norintsts5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %10 = load ptr, ptr %s, align 8
  %call8 = call zeroext i1 @sdhci_update_irq(ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_data_transfer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %trnmod = getelementptr inbounds %struct.SDHCIState, ptr %1, i32 0, i32 14
  %2 = load i16, ptr %trnmod, align 4
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %hostctl1 = getelementptr inbounds %struct.SDHCIState, ptr %3, i32 0, i32 18
  %4 = load i8, ptr %hostctl1, align 4
  %conv1 = zext i8 %4 to i32
  %and2 = and i32 %conv1, 24
  switch i32 %and2, label %sw.default [
    i32 0, label %sw.bb
    i32 8, label %sw.bb10
    i32 16, label %sw.bb15
    i32 24, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %blkcnt = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 12
  %6 = load i16, ptr %blkcnt, align 2
  %conv3 = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv3, 1
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %7 = load ptr, ptr %s, align 8
  %trnmod5 = getelementptr inbounds %struct.SDHCIState, ptr %7, i32 0, i32 14
  %8 = load i16, ptr %trnmod5, align 4
  %conv6 = zext i16 %8 to i32
  %and7 = and i32 %conv6, 32
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %sw.bb
  %9 = load ptr, ptr %s, align 8
  call void @sdhci_sdma_transfer_single_block(ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s, align 8
  call void @sdhci_sdma_transfer_multi_blocks(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.then
  %11 = load ptr, ptr %s, align 8
  %capareg = getelementptr inbounds %struct.SDHCIState, ptr %11, i32 0, i32 35
  %12 = load i64, ptr %capareg, align 8
  %and11 = and i64 %12, 1048576
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  call void @trace_sdhci_error(ptr noundef @.str.37)
  br label %sw.epilog

if.end14:                                         ; preds = %sw.bb10
  %13 = load ptr, ptr %s, align 8
  call void @sdhci_do_adma(ptr noundef %13)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then
  %14 = load ptr, ptr %s, align 8
  %capareg16 = getelementptr inbounds %struct.SDHCIState, ptr %14, i32 0, i32 35
  %15 = load i64, ptr %capareg16, align 8
  %and17 = and i64 %15, 524288
  %tobool18 = icmp ne i64 %and17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.bb15
  call void @trace_sdhci_error(ptr noundef @.str.38)
  br label %sw.epilog

if.end20:                                         ; preds = %sw.bb15
  %16 = load ptr, ptr %s, align 8
  call void @sdhci_do_adma(ptr noundef %16)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then
  %17 = load ptr, ptr %s, align 8
  %capareg22 = getelementptr inbounds %struct.SDHCIState, ptr %17, i32 0, i32 35
  %18 = load i64, ptr %capareg22, align 8
  %and23 = and i64 %18, 524288
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %sw.bb21
  %19 = load ptr, ptr %s, align 8
  %capareg26 = getelementptr inbounds %struct.SDHCIState, ptr %19, i32 0, i32 35
  %20 = load i64, ptr %capareg26, align 8
  %and27 = and i64 %20, 268435456
  %tobool28 = icmp ne i64 %and27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %sw.bb21
  call void @trace_sdhci_error(ptr noundef @.str.39)
  br label %sw.epilog

if.end30:                                         ; preds = %lor.lhs.false25
  %21 = load ptr, ptr %s, align 8
  call void @sdhci_do_adma(ptr noundef %21)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @trace_sdhci_error(ptr noundef @.str.40)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end30, %if.then29, %if.end20, %if.then19, %if.end14, %if.then13, %if.end
  br label %if.end42

if.else31:                                        ; preds = %entry
  %22 = load ptr, ptr %s, align 8
  %trnmod32 = getelementptr inbounds %struct.SDHCIState, ptr %22, i32 0, i32 14
  %23 = load i16, ptr %trnmod32, align 4
  %conv33 = zext i16 %23 to i32
  %and34 = and i32 %conv33, 16
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.else31
  %24 = load ptr, ptr %s, align 8
  %sdbus = getelementptr inbounds %struct.SDHCIState, ptr %24, i32 0, i32 1
  %call = call zeroext i1 @sdbus_data_ready(ptr noundef %sdbus)
  br i1 %call, label %if.then37, label %if.else38

if.then37:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %s, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %25, i32 0, i32 17
  %26 = load i32, ptr %prnsts, align 8
  %or = or i32 %26, 518
  store i32 %or, ptr %prnsts, align 8
  %27 = load ptr, ptr %s, align 8
  call void @sdhci_read_block_from_card(ptr noundef %27)
  br label %if.end41

if.else38:                                        ; preds = %land.lhs.true, %if.else31
  %28 = load ptr, ptr %s, align 8
  %prnsts39 = getelementptr inbounds %struct.SDHCIState, ptr %28, i32 0, i32 17
  %29 = load i32, ptr %prnsts39, align 8
  %or40 = or i32 %29, 1286
  store i32 %or40, ptr %prnsts39, align 8
  %30 = load ptr, ptr %s, align 8
  call void @sdhci_write_block_to_card(ptr noundef %30)
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_uninitfn(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %insert_timer = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %insert_timer, align 16
  call void @timer_free(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %transfer_timer = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %transfer_timer, align 8
  call void @timer_free(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %fifo_buffer = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 38
  %5 = load ptr, ptr %fifo_buffer, align 16
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %fifo_buffer1 = getelementptr inbounds %struct.SDHCIState, ptr %6, i32 0, i32 38
  store ptr null, ptr %fifo_buffer1, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_common_realize(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %s.addr, align 8
  %endianness = getelementptr inbounds %struct.SDHCIState, ptr %3, i32 0, i32 45
  %4 = load i8, ptr %endianness, align 8
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %do.end
  br label %sw.epilog

sw.bb3:                                           ; preds = %do.end
  %5 = load ptr, ptr %s.addr, align 8
  %io_ops = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %io_ops, align 8
  %cmp4 = icmp ne ptr %6, @sdhci_mmio_le_ops
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb3
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 1415, ptr noundef @__func__.sdhci_common_realize, ptr noundef @.str.3)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %sw.bb3
  %8 = load ptr, ptr %s.addr, align 8
  %io_ops8 = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 6
  store ptr @sdhci_mmio_be_ops, ptr %io_ops8, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.2, i32 noundef 1421, ptr noundef @__func__.sdhci_common_realize, ptr noundef @.str.4)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %if.end7, %sw.bb
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  call void @sdhci_init_readonly_registers(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.epilog
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %sw.epilog
  %14 = load ptr, ptr %s.addr, align 8
  %call = call i32 @sdhci_get_fifolen(ptr noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %buf_maxsz = getelementptr inbounds %struct.SDHCIState, ptr %15, i32 0, i32 39
  store i32 %call, ptr %buf_maxsz, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %buf_maxsz12 = getelementptr inbounds %struct.SDHCIState, ptr %16, i32 0, i32 39
  %17 = load i32, ptr %buf_maxsz12, align 8
  %conv13 = zext i32 %17 to i64
  %call14 = call noalias ptr @g_malloc0(i64 noundef %conv13) #9
  %18 = load ptr, ptr %s.addr, align 8
  %fifo_buffer = getelementptr inbounds %struct.SDHCIState, ptr %18, i32 0, i32 38
  store ptr %call14, ptr %fifo_buffer, align 16
  %19 = load ptr, ptr %s.addr, align 8
  %iomem = getelementptr inbounds %struct.SDHCIState, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %io_ops15 = getelementptr inbounds %struct.SDHCIState, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %io_ops15, align 8
  %23 = load ptr, ptr %s.addr, align 8
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef @.str.5, i64 noundef 256)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then10, %sw.default, %if.then6
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_init_readonly_registers(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %s.addr, align 8
  %sd_spec_version = getelementptr inbounds %struct.SDHCIState, ptr %3, i32 0, i32 46
  %4 = load i8, ptr %sd_spec_version, align 1
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %do.end, %do.end
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.2, i32 noundef 1373, ptr noundef @__func__.sdhci_init_readonly_registers, ptr noundef @.str.88)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb
  %6 = load ptr, ptr %s.addr, align 8
  %sd_spec_version3 = getelementptr inbounds %struct.SDHCIState, ptr %6, i32 0, i32 46
  %7 = load i8, ptr %sd_spec_version3, align 1
  %conv4 = zext i8 %7 to i32
  %sub = sub i32 %conv4, 1
  %or = or i32 9216, %sub
  %conv5 = trunc i32 %or to i16
  %8 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 37
  store i16 %conv5, ptr %version, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  call void @sdhci_check_capareg(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.epilog
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %sw.epilog
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7, %sw.default
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sdhci_get_fifolen(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %capareg = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 35
  %1 = load i64, ptr %capareg, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @extract32(i32 noundef %conv, i32 noundef 16, i32 noundef 2)
  %add = add i32 9, %call
  %shl = shl i32 1, %add
  ret i32 %shl
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_common_unrealize(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fifo_buffer = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 38
  %1 = load ptr, ptr %fifo_buffer, align 16
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %fifo_buffer1 = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 38
  store ptr null, ptr %fifo_buffer1, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_common_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %2 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 10
  store ptr @sdhci_vmstate, ptr %vmsd, align 8
  %3 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 7
  store ptr @sdhci_poweron_reset, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_poweron_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @sdhci_reset(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %pending_insert_quirk = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 43
  %3 = load i8, ptr %pending_insert_quirk, align 16
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %pending_insert_state = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 42
  store i8 1, ptr %pending_insert_state, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sdhci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sdhci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sdhci_sysbus_info)
  %call1 = call ptr @type_register_static(ptr noundef @sdhci_bus_info)
  %call2 = call ptr @type_register_static(ptr noundef @imx_usdhc_info)
  %call3 = call ptr @type_register_static(ptr noundef @sdhci_s3c_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #10
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sdhci_update_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pending = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @sdhci_slotint(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %pending, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.SDHCIState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %irq, align 16
  %3 = load i8, ptr %pending, align 1
  %tobool1 = trunc i8 %3 to i1
  %conv = zext i1 %tobool1 to i32
  call void @qemu_set_irq(ptr noundef %2, i32 noundef %conv)
  %4 = load i8, ptr %pending, align 1
  %tobool2 = trunc i8 %4 to i1
  ret i1 %tobool2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @sdhci_slotint(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %norintsts = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 25
  %1 = load i16, ptr %norintsts, align 4
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %s.addr, align 8
  %norintsigen = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 29
  %3 = load i16, ptr %norintsigen, align 4
  %conv1 = zext i16 %3 to i32
  %and = and i32 %conv, %conv1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %errintsts = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 26
  %5 = load i16, ptr %errintsts, align 2
  %conv2 = zext i16 %5 to i32
  %6 = load ptr, ptr %s.addr, align 8
  %errintsigen = getelementptr inbounds %struct.SDHCIState, ptr %6, i32 0, i32 30
  %7 = load i16, ptr %errintsigen, align 2
  %conv3 = zext i16 %7 to i32
  %and4 = and i32 %conv2, %conv3
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s.addr, align 8
  %norintsts7 = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 25
  %9 = load i16, ptr %norintsts7, align 4
  %conv8 = zext i16 %9 to i32
  %and9 = and i32 %conv8, 64
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %s.addr, align 8
  %wakcon = getelementptr inbounds %struct.SDHCIState, ptr %10, i32 0, i32 21
  %11 = load i8, ptr %wakcon, align 1
  %conv11 = zext i8 %11 to i32
  %and12 = and i32 %conv11, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false6
  %12 = load ptr, ptr %s.addr, align 8
  %norintsts14 = getelementptr inbounds %struct.SDHCIState, ptr %12, i32 0, i32 25
  %13 = load i16, ptr %norintsts14, align 4
  %conv15 = zext i16 %13 to i32
  %and16 = and i32 %conv15, 128
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %14 = load ptr, ptr %s.addr, align 8
  %wakcon18 = getelementptr inbounds %struct.SDHCIState, ptr %14, i32 0, i32 21
  %15 = load i8, ptr %wakcon18, align 1
  %conv19 = zext i8 %15 to i32
  %and20 = and i32 %conv19, 4
  %tobool21 = icmp ne i32 %and20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %16 = phi i1 [ false, %lor.rhs ], [ %tobool21, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true, %lor.lhs.false, %entry
  %17 = phi i1 [ true, %land.lhs.true ], [ true, %lor.lhs.false ], [ true, %entry ], [ %16, %land.end ]
  %lor.ext = zext i1 %17 to i32
  %conv22 = trunc i32 %lor.ext to i8
  ret i8 %conv22
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_sdma_transfer_single_block(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %datacnt = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral40 = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %blksize = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 11
  %1 = load i16, ptr %blksize, align 4
  %conv = zext i16 %1 to i64
  %and = and i64 %conv, 4095
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %datacnt, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %trnmod = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 14
  %3 = load i16, ptr %trnmod, align 4
  %conv2 = zext i16 %3 to i32
  %and3 = and i32 %conv2, 16
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %sdbus = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %s.addr, align 8
  %fifo_buffer = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 38
  %6 = load ptr, ptr %fifo_buffer, align 16
  %7 = load i32, ptr %datacnt, align 4
  %conv4 = zext i32 %7 to i64
  call void @sdbus_read_data(ptr noundef %sdbus, ptr noundef %6, i64 noundef %conv4)
  %8 = load ptr, ptr %s.addr, align 8
  %dma_as = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %dma_as, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %sdmasysad = getelementptr inbounds %struct.SDHCIState, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %sdmasysad, align 8
  %conv5 = zext i32 %11 to i64
  %12 = load ptr, ptr %s.addr, align 8
  %fifo_buffer6 = getelementptr inbounds %struct.SDHCIState, ptr %12, i32 0, i32 38
  %13 = load ptr, ptr %fifo_buffer6, align 16
  %14 = load i32, ptr %datacnt, align 4
  %conv7 = zext i32 %14 to i64
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -3
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -13
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -17
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -33
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -4194241
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -4194305
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -8388609
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -16777217
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %bf.load32 = load i32, ptr %.compoundliteral, align 4
  %bf.clear33 = and i32 %bf.load32, -33554433
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_memory_write(ptr noundef %9, i64 noundef %conv5, ptr noundef %13, i64 noundef %conv7, i32 %15)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %dma_as35 = getelementptr inbounds %struct.SDHCIState, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %dma_as35, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %sdmasysad36 = getelementptr inbounds %struct.SDHCIState, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %sdmasysad36, align 8
  %conv37 = zext i32 %19 to i64
  %20 = load ptr, ptr %s.addr, align 8
  %fifo_buffer38 = getelementptr inbounds %struct.SDHCIState, ptr %20, i32 0, i32 38
  %21 = load ptr, ptr %fifo_buffer38, align 16
  %22 = load i32, ptr %datacnt, align 4
  %conv39 = zext i32 %22 to i64
  %bf.load41 = load i32, ptr %.compoundliteral40, align 4
  %bf.clear42 = and i32 %bf.load41, -2
  %bf.set43 = or i32 %bf.clear42, 1
  store i32 %bf.set43, ptr %.compoundliteral40, align 4
  %bf.load44 = load i32, ptr %.compoundliteral40, align 4
  %bf.clear45 = and i32 %bf.load44, -3
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %.compoundliteral40, align 4
  %bf.load47 = load i32, ptr %.compoundliteral40, align 4
  %bf.clear48 = and i32 %bf.load47, -13
  %bf.set49 = or i32 %bf.clear48, 0
  store i32 %bf.set49, ptr %.compoundliteral40, align 4
  %bf.load50 = load i32, ptr %.compoundliteral40, align 4
  %bf.clear51 = and i32 %bf.load50, -17
  %bf.set52 = or i32 %bf.clear51, 0
  store i32 %bf.set52, ptr %.compoundliteral40, align 4
  %bf.load53 = load i32, ptr %.compoundliteral40, align 4
  %bf.clear54 = and i32 %bf.load53, -33
  %bf.set55 = or i32 %bf.clear54, 0
  store i32 %bf.set55, ptr %.compoundliteral40, align 4
  %bf.load56 = load i32, ptr %.compoundliteral40, align 4
  %bf.clear57 = and i32 %bf.load56, -4194241
  %bf.set58 = or i32 %bf.clear57, 0
  store i32 %bf.set58, ptr %.compoundliteral40, align 4
  %bf.load59 = load i32, ptr %.compoundliteral40, align 4
  %bf.clear60 = and i32 %bf.load59, -4194305
  %bf.set61 = or i32 %bf.clear60, 0
  store i32 %bf.set61, ptr %.compoundliteral40, align 4
  %bf.load62 = load i32, ptr %.compoundliteral40, align 4
  %bf.clear63 = and i32 %bf.load62, -8388609
  %bf.set64 = or i32 %bf.clear63, 0
  store i32 %bf.set64, ptr %.compoundliteral40, align 4
  %bf.load65 = load i32, ptr %.compoundliteral40, align 4
  %bf.clear66 = and i32 %bf.load65, -16777217
  %bf.set67 = or i32 %bf.clear66, 0
  store i32 %bf.set67, ptr %.compoundliteral40, align 4
  %bf.load68 = load i32, ptr %.compoundliteral40, align 4
  %bf.clear69 = and i32 %bf.load68, -33554433
  %bf.set70 = or i32 %bf.clear69, 0
  store i32 %bf.set70, ptr %.compoundliteral40, align 4
  %coerce.dive71 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral40, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive71, align 4
  %call72 = call i32 @dma_memory_read(ptr noundef %17, i64 noundef %conv37, ptr noundef %21, i64 noundef %conv39, i32 %23)
  %24 = load ptr, ptr %s.addr, align 8
  %sdbus73 = getelementptr inbounds %struct.SDHCIState, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %s.addr, align 8
  %fifo_buffer74 = getelementptr inbounds %struct.SDHCIState, ptr %25, i32 0, i32 38
  %26 = load ptr, ptr %fifo_buffer74, align 16
  %27 = load i32, ptr %datacnt, align 4
  %conv75 = zext i32 %27 to i64
  call void @sdbus_write_data(ptr noundef %sdbus73, ptr noundef %26, i64 noundef %conv75)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %28 = load ptr, ptr %s.addr, align 8
  %blkcnt = getelementptr inbounds %struct.SDHCIState, ptr %28, i32 0, i32 12
  %29 = load i16, ptr %blkcnt, align 2
  %dec = add i16 %29, -1
  store i16 %dec, ptr %blkcnt, align 2
  %30 = load ptr, ptr %s.addr, align 8
  call void @sdhci_end_transfer(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_sdma_transfer_multi_blocks(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %page_aligned = alloca i8, align 1
  %begin = alloca i32, align 4
  %block_size = alloca i16, align 2
  %boundary_chk = alloca i32, align 4
  %boundary_count = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral148 = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store i8 0, ptr %page_aligned, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %blksize = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 11
  %1 = load i16, ptr %blksize, align 4
  %conv = zext i16 %1 to i64
  %and = and i64 %conv, 4095
  %conv1 = trunc i64 %and to i16
  store i16 %conv1, ptr %block_size, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %blksize2 = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 11
  %3 = load i16, ptr %blksize2, align 4
  %conv3 = zext i16 %3 to i64
  %and4 = and i64 %conv3, -4096
  %shr = ashr i64 %and4, 12
  %add = add i64 %shr, 12
  %sh_prom = trunc i64 %add to i32
  %shl = shl i32 1, %sh_prom
  store i32 %shl, ptr %boundary_chk, align 4
  %4 = load i32, ptr %boundary_chk, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %sdmasysad = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %sdmasysad, align 8
  %7 = load i32, ptr %boundary_chk, align 4
  %rem = urem i32 %6, %7
  %sub = sub i32 %4, %rem
  store i32 %sub, ptr %boundary_count, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %trnmod = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 14
  %9 = load i16, ptr %trnmod, align 4
  %conv5 = zext i16 %9 to i32
  %and6 = and i32 %conv5, 2
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %blkcnt = getelementptr inbounds %struct.SDHCIState, ptr %10, i32 0, i32 12
  %11 = load i16, ptr %blkcnt, align 2
  %tobool7 = icmp ne i16 %11, 0
  br i1 %tobool7, label %if.end12, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43)
  br label %if.end

if.end:                                           ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end229

if.end12:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %s.addr, align 8
  %sdmasysad13 = getelementptr inbounds %struct.SDHCIState, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %sdmasysad13, align 8
  %14 = load i32, ptr %boundary_chk, align 4
  %rem14 = urem i32 %13, %14
  %cmp = icmp eq i32 %rem14, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i8 1, ptr %page_aligned, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %15 = load ptr, ptr %s.addr, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %prnsts, align 8
  %or = or i32 %16, 6
  store i32 %or, ptr %prnsts, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %trnmod18 = getelementptr inbounds %struct.SDHCIState, ptr %17, i32 0, i32 14
  %18 = load i16, ptr %trnmod18, align 4
  %conv19 = zext i16 %18 to i32
  %and20 = and i32 %conv19, 16
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else112

if.then22:                                        ; preds = %if.end17
  %19 = load ptr, ptr %s.addr, align 8
  %prnsts23 = getelementptr inbounds %struct.SDHCIState, ptr %19, i32 0, i32 17
  %20 = load i32, ptr %prnsts23, align 8
  %or24 = or i32 %20, 512
  store i32 %or24, ptr %prnsts23, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end111, %if.then22
  %21 = load ptr, ptr %s.addr, align 8
  %blkcnt25 = getelementptr inbounds %struct.SDHCIState, ptr %21, i32 0, i32 12
  %22 = load i16, ptr %blkcnt25, align 2
  %tobool26 = icmp ne i16 %22, 0
  br i1 %tobool26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %s.addr, align 8
  %data_count = getelementptr inbounds %struct.SDHCIState, ptr %23, i32 0, i32 40
  %24 = load i16, ptr %data_count, align 4
  %conv27 = zext i16 %24 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %while.body
  %25 = load ptr, ptr %s.addr, align 8
  %sdbus = getelementptr inbounds %struct.SDHCIState, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %s.addr, align 8
  %fifo_buffer = getelementptr inbounds %struct.SDHCIState, ptr %26, i32 0, i32 38
  %27 = load ptr, ptr %fifo_buffer, align 16
  %28 = load i16, ptr %block_size, align 2
  %conv31 = zext i16 %28 to i64
  call void @sdbus_read_data(ptr noundef %sdbus, ptr noundef %27, i64 noundef %conv31)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %while.body
  %29 = load ptr, ptr %s.addr, align 8
  %data_count33 = getelementptr inbounds %struct.SDHCIState, ptr %29, i32 0, i32 40
  %30 = load i16, ptr %data_count33, align 4
  %conv34 = zext i16 %30 to i32
  store i32 %conv34, ptr %begin, align 4
  %31 = load i32, ptr %boundary_count, align 4
  %32 = load i32, ptr %begin, align 4
  %add35 = add i32 %31, %32
  %33 = load i16, ptr %block_size, align 2
  %conv36 = zext i16 %33 to i32
  %cmp37 = icmp ult i32 %add35, %conv36
  br i1 %cmp37, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end32
  %34 = load i8, ptr %page_aligned, align 1
  %tobool39 = trunc i8 %34 to i1
  br i1 %tobool39, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.lhs.true
  %35 = load i32, ptr %boundary_count, align 4
  %36 = load i32, ptr %begin, align 4
  %add42 = add i32 %35, %36
  %conv43 = trunc i32 %add42 to i16
  %37 = load ptr, ptr %s.addr, align 8
  %data_count44 = getelementptr inbounds %struct.SDHCIState, ptr %37, i32 0, i32 40
  store i16 %conv43, ptr %data_count44, align 4
  store i32 0, ptr %boundary_count, align 4
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true, %if.end32
  %38 = load i16, ptr %block_size, align 2
  %39 = load ptr, ptr %s.addr, align 8
  %data_count45 = getelementptr inbounds %struct.SDHCIState, ptr %39, i32 0, i32 40
  store i16 %38, ptr %data_count45, align 4
  %40 = load i16, ptr %block_size, align 2
  %conv46 = zext i16 %40 to i32
  %41 = load i32, ptr %begin, align 4
  %sub47 = sub i32 %conv46, %41
  %42 = load i32, ptr %boundary_count, align 4
  %sub48 = sub i32 %42, %sub47
  store i32 %sub48, ptr %boundary_count, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %trnmod49 = getelementptr inbounds %struct.SDHCIState, ptr %43, i32 0, i32 14
  %44 = load i16, ptr %trnmod49, align 4
  %conv50 = zext i16 %44 to i32
  %and51 = and i32 %conv50, 2
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else
  %45 = load ptr, ptr %s.addr, align 8
  %blkcnt54 = getelementptr inbounds %struct.SDHCIState, ptr %45, i32 0, i32 12
  %46 = load i16, ptr %blkcnt54, align 2
  %dec = add i16 %46, -1
  store i16 %dec, ptr %blkcnt54, align 2
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then41
  %47 = load ptr, ptr %s.addr, align 8
  %dma_as = getelementptr inbounds %struct.SDHCIState, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %dma_as, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %sdmasysad57 = getelementptr inbounds %struct.SDHCIState, ptr %49, i32 0, i32 10
  %50 = load i32, ptr %sdmasysad57, align 8
  %conv58 = zext i32 %50 to i64
  %51 = load ptr, ptr %s.addr, align 8
  %fifo_buffer59 = getelementptr inbounds %struct.SDHCIState, ptr %51, i32 0, i32 38
  %52 = load ptr, ptr %fifo_buffer59, align 16
  %53 = load i32, ptr %begin, align 4
  %idxprom = zext i32 %53 to i64
  %arrayidx = getelementptr i8, ptr %52, i64 %idxprom
  %54 = load ptr, ptr %s.addr, align 8
  %data_count60 = getelementptr inbounds %struct.SDHCIState, ptr %54, i32 0, i32 40
  %55 = load i16, ptr %data_count60, align 4
  %conv61 = zext i16 %55 to i32
  %56 = load i32, ptr %begin, align 4
  %sub62 = sub i32 %conv61, %56
  %conv63 = zext i32 %sub62 to i64
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load64 = load i32, ptr %.compoundliteral, align 4
  %bf.clear65 = and i32 %bf.load64, -3
  %bf.set66 = or i32 %bf.clear65, 0
  store i32 %bf.set66, ptr %.compoundliteral, align 4
  %bf.load67 = load i32, ptr %.compoundliteral, align 4
  %bf.clear68 = and i32 %bf.load67, -13
  %bf.set69 = or i32 %bf.clear68, 0
  store i32 %bf.set69, ptr %.compoundliteral, align 4
  %bf.load70 = load i32, ptr %.compoundliteral, align 4
  %bf.clear71 = and i32 %bf.load70, -17
  %bf.set72 = or i32 %bf.clear71, 0
  store i32 %bf.set72, ptr %.compoundliteral, align 4
  %bf.load73 = load i32, ptr %.compoundliteral, align 4
  %bf.clear74 = and i32 %bf.load73, -33
  %bf.set75 = or i32 %bf.clear74, 0
  store i32 %bf.set75, ptr %.compoundliteral, align 4
  %bf.load76 = load i32, ptr %.compoundliteral, align 4
  %bf.clear77 = and i32 %bf.load76, -4194241
  %bf.set78 = or i32 %bf.clear77, 0
  store i32 %bf.set78, ptr %.compoundliteral, align 4
  %bf.load79 = load i32, ptr %.compoundliteral, align 4
  %bf.clear80 = and i32 %bf.load79, -4194305
  %bf.set81 = or i32 %bf.clear80, 0
  store i32 %bf.set81, ptr %.compoundliteral, align 4
  %bf.load82 = load i32, ptr %.compoundliteral, align 4
  %bf.clear83 = and i32 %bf.load82, -8388609
  %bf.set84 = or i32 %bf.clear83, 0
  store i32 %bf.set84, ptr %.compoundliteral, align 4
  %bf.load85 = load i32, ptr %.compoundliteral, align 4
  %bf.clear86 = and i32 %bf.load85, -16777217
  %bf.set87 = or i32 %bf.clear86, 0
  store i32 %bf.set87, ptr %.compoundliteral, align 4
  %bf.load88 = load i32, ptr %.compoundliteral, align 4
  %bf.clear89 = and i32 %bf.load88, -33554433
  %bf.set90 = or i32 %bf.clear89, 0
  store i32 %bf.set90, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive, align 4
  %call91 = call i32 @dma_memory_write(ptr noundef %48, i64 noundef %conv58, ptr noundef %arrayidx, i64 noundef %conv63, i32 %57)
  %58 = load ptr, ptr %s.addr, align 8
  %data_count92 = getelementptr inbounds %struct.SDHCIState, ptr %58, i32 0, i32 40
  %59 = load i16, ptr %data_count92, align 4
  %conv93 = zext i16 %59 to i32
  %60 = load i32, ptr %begin, align 4
  %sub94 = sub i32 %conv93, %60
  %61 = load ptr, ptr %s.addr, align 8
  %sdmasysad95 = getelementptr inbounds %struct.SDHCIState, ptr %61, i32 0, i32 10
  %62 = load i32, ptr %sdmasysad95, align 8
  %add96 = add i32 %62, %sub94
  store i32 %add96, ptr %sdmasysad95, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %data_count97 = getelementptr inbounds %struct.SDHCIState, ptr %63, i32 0, i32 40
  %64 = load i16, ptr %data_count97, align 4
  %conv98 = zext i16 %64 to i32
  %65 = load i16, ptr %block_size, align 2
  %conv99 = zext i16 %65 to i32
  %cmp100 = icmp eq i32 %conv98, %conv99
  br i1 %cmp100, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end56
  %66 = load ptr, ptr %s.addr, align 8
  %data_count103 = getelementptr inbounds %struct.SDHCIState, ptr %66, i32 0, i32 40
  store i16 0, ptr %data_count103, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end56
  %67 = load i8, ptr %page_aligned, align 1
  %tobool105 = trunc i8 %67 to i1
  br i1 %tobool105, label %land.lhs.true107, label %if.end111

land.lhs.true107:                                 ; preds = %if.end104
  %68 = load i32, ptr %boundary_count, align 4
  %cmp108 = icmp eq i32 %68, 0
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %land.lhs.true107
  br label %while.end

if.end111:                                        ; preds = %land.lhs.true107, %if.end104
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then110, %while.cond
  br label %if.end213

if.else112:                                       ; preds = %if.end17
  %69 = load ptr, ptr %s.addr, align 8
  %prnsts113 = getelementptr inbounds %struct.SDHCIState, ptr %69, i32 0, i32 17
  %70 = load i32, ptr %prnsts113, align 8
  %or114 = or i32 %70, 256
  store i32 %or114, ptr %prnsts113, align 8
  br label %while.cond115

while.cond115:                                    ; preds = %if.end211, %if.else112
  %71 = load ptr, ptr %s.addr, align 8
  %blkcnt116 = getelementptr inbounds %struct.SDHCIState, ptr %71, i32 0, i32 12
  %72 = load i16, ptr %blkcnt116, align 2
  %tobool117 = icmp ne i16 %72, 0
  br i1 %tobool117, label %while.body118, label %while.end212

while.body118:                                    ; preds = %while.cond115
  %73 = load ptr, ptr %s.addr, align 8
  %data_count119 = getelementptr inbounds %struct.SDHCIState, ptr %73, i32 0, i32 40
  %74 = load i16, ptr %data_count119, align 4
  %conv120 = zext i16 %74 to i32
  store i32 %conv120, ptr %begin, align 4
  %75 = load i32, ptr %boundary_count, align 4
  %76 = load i32, ptr %begin, align 4
  %add121 = add i32 %75, %76
  %77 = load i16, ptr %block_size, align 2
  %conv122 = zext i16 %77 to i32
  %cmp123 = icmp ult i32 %add121, %conv122
  br i1 %cmp123, label %land.lhs.true125, label %if.else132

land.lhs.true125:                                 ; preds = %while.body118
  %78 = load i8, ptr %page_aligned, align 1
  %tobool126 = trunc i8 %78 to i1
  br i1 %tobool126, label %if.then128, label %if.else132

if.then128:                                       ; preds = %land.lhs.true125
  %79 = load i32, ptr %boundary_count, align 4
  %80 = load i32, ptr %begin, align 4
  %add129 = add i32 %79, %80
  %conv130 = trunc i32 %add129 to i16
  %81 = load ptr, ptr %s.addr, align 8
  %data_count131 = getelementptr inbounds %struct.SDHCIState, ptr %81, i32 0, i32 40
  store i16 %conv130, ptr %data_count131, align 4
  store i32 0, ptr %boundary_count, align 4
  br label %if.end137

if.else132:                                       ; preds = %land.lhs.true125, %while.body118
  %82 = load i16, ptr %block_size, align 2
  %83 = load ptr, ptr %s.addr, align 8
  %data_count133 = getelementptr inbounds %struct.SDHCIState, ptr %83, i32 0, i32 40
  store i16 %82, ptr %data_count133, align 4
  %84 = load i16, ptr %block_size, align 2
  %conv134 = zext i16 %84 to i32
  %85 = load i32, ptr %begin, align 4
  %sub135 = sub i32 %conv134, %85
  %86 = load i32, ptr %boundary_count, align 4
  %sub136 = sub i32 %86, %sub135
  store i32 %sub136, ptr %boundary_count, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.else132, %if.then128
  %87 = load ptr, ptr %s.addr, align 8
  %dma_as138 = getelementptr inbounds %struct.SDHCIState, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %dma_as138, align 8
  %89 = load ptr, ptr %s.addr, align 8
  %sdmasysad139 = getelementptr inbounds %struct.SDHCIState, ptr %89, i32 0, i32 10
  %90 = load i32, ptr %sdmasysad139, align 8
  %conv140 = zext i32 %90 to i64
  %91 = load ptr, ptr %s.addr, align 8
  %fifo_buffer141 = getelementptr inbounds %struct.SDHCIState, ptr %91, i32 0, i32 38
  %92 = load ptr, ptr %fifo_buffer141, align 16
  %93 = load i32, ptr %begin, align 4
  %idxprom142 = zext i32 %93 to i64
  %arrayidx143 = getelementptr i8, ptr %92, i64 %idxprom142
  %94 = load ptr, ptr %s.addr, align 8
  %data_count144 = getelementptr inbounds %struct.SDHCIState, ptr %94, i32 0, i32 40
  %95 = load i16, ptr %data_count144, align 4
  %conv145 = zext i16 %95 to i32
  %96 = load i32, ptr %begin, align 4
  %sub146 = sub i32 %conv145, %96
  %conv147 = zext i32 %sub146 to i64
  %bf.load149 = load i32, ptr %.compoundliteral148, align 4
  %bf.clear150 = and i32 %bf.load149, -2
  %bf.set151 = or i32 %bf.clear150, 1
  store i32 %bf.set151, ptr %.compoundliteral148, align 4
  %bf.load152 = load i32, ptr %.compoundliteral148, align 4
  %bf.clear153 = and i32 %bf.load152, -3
  %bf.set154 = or i32 %bf.clear153, 0
  store i32 %bf.set154, ptr %.compoundliteral148, align 4
  %bf.load155 = load i32, ptr %.compoundliteral148, align 4
  %bf.clear156 = and i32 %bf.load155, -13
  %bf.set157 = or i32 %bf.clear156, 0
  store i32 %bf.set157, ptr %.compoundliteral148, align 4
  %bf.load158 = load i32, ptr %.compoundliteral148, align 4
  %bf.clear159 = and i32 %bf.load158, -17
  %bf.set160 = or i32 %bf.clear159, 0
  store i32 %bf.set160, ptr %.compoundliteral148, align 4
  %bf.load161 = load i32, ptr %.compoundliteral148, align 4
  %bf.clear162 = and i32 %bf.load161, -33
  %bf.set163 = or i32 %bf.clear162, 0
  store i32 %bf.set163, ptr %.compoundliteral148, align 4
  %bf.load164 = load i32, ptr %.compoundliteral148, align 4
  %bf.clear165 = and i32 %bf.load164, -4194241
  %bf.set166 = or i32 %bf.clear165, 0
  store i32 %bf.set166, ptr %.compoundliteral148, align 4
  %bf.load167 = load i32, ptr %.compoundliteral148, align 4
  %bf.clear168 = and i32 %bf.load167, -4194305
  %bf.set169 = or i32 %bf.clear168, 0
  store i32 %bf.set169, ptr %.compoundliteral148, align 4
  %bf.load170 = load i32, ptr %.compoundliteral148, align 4
  %bf.clear171 = and i32 %bf.load170, -8388609
  %bf.set172 = or i32 %bf.clear171, 0
  store i32 %bf.set172, ptr %.compoundliteral148, align 4
  %bf.load173 = load i32, ptr %.compoundliteral148, align 4
  %bf.clear174 = and i32 %bf.load173, -16777217
  %bf.set175 = or i32 %bf.clear174, 0
  store i32 %bf.set175, ptr %.compoundliteral148, align 4
  %bf.load176 = load i32, ptr %.compoundliteral148, align 4
  %bf.clear177 = and i32 %bf.load176, -33554433
  %bf.set178 = or i32 %bf.clear177, 0
  store i32 %bf.set178, ptr %.compoundliteral148, align 4
  %coerce.dive179 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral148, i32 0, i32 0
  %97 = load i32, ptr %coerce.dive179, align 4
  %call180 = call i32 @dma_memory_read(ptr noundef %88, i64 noundef %conv140, ptr noundef %arrayidx143, i64 noundef %conv147, i32 %97)
  %98 = load ptr, ptr %s.addr, align 8
  %data_count181 = getelementptr inbounds %struct.SDHCIState, ptr %98, i32 0, i32 40
  %99 = load i16, ptr %data_count181, align 4
  %conv182 = zext i16 %99 to i32
  %100 = load i32, ptr %begin, align 4
  %sub183 = sub i32 %conv182, %100
  %101 = load ptr, ptr %s.addr, align 8
  %sdmasysad184 = getelementptr inbounds %struct.SDHCIState, ptr %101, i32 0, i32 10
  %102 = load i32, ptr %sdmasysad184, align 8
  %add185 = add i32 %102, %sub183
  store i32 %add185, ptr %sdmasysad184, align 8
  %103 = load ptr, ptr %s.addr, align 8
  %data_count186 = getelementptr inbounds %struct.SDHCIState, ptr %103, i32 0, i32 40
  %104 = load i16, ptr %data_count186, align 4
  %conv187 = zext i16 %104 to i32
  %105 = load i16, ptr %block_size, align 2
  %conv188 = zext i16 %105 to i32
  %cmp189 = icmp eq i32 %conv187, %conv188
  br i1 %cmp189, label %if.then191, label %if.end204

if.then191:                                       ; preds = %if.end137
  %106 = load ptr, ptr %s.addr, align 8
  %sdbus192 = getelementptr inbounds %struct.SDHCIState, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %s.addr, align 8
  %fifo_buffer193 = getelementptr inbounds %struct.SDHCIState, ptr %107, i32 0, i32 38
  %108 = load ptr, ptr %fifo_buffer193, align 16
  %109 = load i16, ptr %block_size, align 2
  %conv194 = zext i16 %109 to i64
  call void @sdbus_write_data(ptr noundef %sdbus192, ptr noundef %108, i64 noundef %conv194)
  %110 = load ptr, ptr %s.addr, align 8
  %data_count195 = getelementptr inbounds %struct.SDHCIState, ptr %110, i32 0, i32 40
  store i16 0, ptr %data_count195, align 4
  %111 = load ptr, ptr %s.addr, align 8
  %trnmod196 = getelementptr inbounds %struct.SDHCIState, ptr %111, i32 0, i32 14
  %112 = load i16, ptr %trnmod196, align 4
  %conv197 = zext i16 %112 to i32
  %and198 = and i32 %conv197, 2
  %tobool199 = icmp ne i32 %and198, 0
  br i1 %tobool199, label %if.then200, label %if.end203

if.then200:                                       ; preds = %if.then191
  %113 = load ptr, ptr %s.addr, align 8
  %blkcnt201 = getelementptr inbounds %struct.SDHCIState, ptr %113, i32 0, i32 12
  %114 = load i16, ptr %blkcnt201, align 2
  %dec202 = add i16 %114, -1
  store i16 %dec202, ptr %blkcnt201, align 2
  br label %if.end203

if.end203:                                        ; preds = %if.then200, %if.then191
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end137
  %115 = load i8, ptr %page_aligned, align 1
  %tobool205 = trunc i8 %115 to i1
  br i1 %tobool205, label %land.lhs.true207, label %if.end211

land.lhs.true207:                                 ; preds = %if.end204
  %116 = load i32, ptr %boundary_count, align 4
  %cmp208 = icmp eq i32 %116, 0
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %land.lhs.true207
  br label %while.end212

if.end211:                                        ; preds = %land.lhs.true207, %if.end204
  br label %while.cond115, !llvm.loop !7

while.end212:                                     ; preds = %if.then210, %while.cond115
  br label %if.end213

if.end213:                                        ; preds = %while.end212, %while.end
  %117 = load ptr, ptr %s.addr, align 8
  %blkcnt214 = getelementptr inbounds %struct.SDHCIState, ptr %117, i32 0, i32 12
  %118 = load i16, ptr %blkcnt214, align 2
  %conv215 = zext i16 %118 to i32
  %cmp216 = icmp eq i32 %conv215, 0
  br i1 %cmp216, label %if.then218, label %if.else219

if.then218:                                       ; preds = %if.end213
  %119 = load ptr, ptr %s.addr, align 8
  call void @sdhci_end_transfer(ptr noundef %119)
  br label %if.end229

if.else219:                                       ; preds = %if.end213
  %120 = load ptr, ptr %s.addr, align 8
  %norintstsen = getelementptr inbounds %struct.SDHCIState, ptr %120, i32 0, i32 27
  %121 = load i16, ptr %norintstsen, align 8
  %conv220 = zext i16 %121 to i32
  %and221 = and i32 %conv220, 8
  %tobool222 = icmp ne i32 %and221, 0
  br i1 %tobool222, label %if.then223, label %if.end227

if.then223:                                       ; preds = %if.else219
  %122 = load ptr, ptr %s.addr, align 8
  %norintsts = getelementptr inbounds %struct.SDHCIState, ptr %122, i32 0, i32 25
  %123 = load i16, ptr %norintsts, align 4
  %conv224 = zext i16 %123 to i32
  %or225 = or i32 %conv224, 8
  %conv226 = trunc i32 %or225 to i16
  store i16 %conv226, ptr %norintsts, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.then223, %if.else219
  %124 = load ptr, ptr %s.addr, align 8
  %call228 = call zeroext i1 @sdhci_update_irq(ptr noundef %124)
  br label %if.end229

if.end229:                                        ; preds = %if.end227, %if.then218, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_error(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_nocheck__trace_sdhci_error(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_do_adma(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %length = alloca i32, align 4
  %block_size = alloca i16, align 2
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dscr = alloca %struct.ADMADescr, align 8
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %blksize = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 11
  %1 = load i16, ptr %blksize, align 4
  %conv = zext i16 %1 to i64
  %and = and i64 %conv, 4095
  %conv1 = trunc i64 %and to i16
  store i16 %conv1, ptr %block_size, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.sdhci_do_adma.attrs, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %dscr, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %s.addr, align 8
  %trnmod = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 14
  %3 = load i16, ptr %trnmod, align 4
  %conv2 = zext i16 %3 to i32
  %and3 = and i32 %conv2, 2
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %blkcnt = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 12
  %5 = load i16, ptr %blkcnt, align 2
  %tobool4 = icmp ne i16 %5, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  call void @sdhci_end_transfer(ptr noundef %6)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %7, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %admaerr = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 24
  %9 = load i8, ptr %admaerr, align 1
  %conv6 = zext i8 %9 to i32
  %and7 = and i32 %conv6, -5
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, ptr %admaerr, align 1
  %10 = load ptr, ptr %s.addr, align 8
  call void @get_adma_description(ptr noundef %10, ptr noundef %dscr)
  %addr = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 0
  %11 = load i64, ptr %addr, align 8
  %length9 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 1
  %12 = load i16, ptr %length9, align 8
  %attr = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 2
  %13 = load i8, ptr %attr, align 2
  call void @trace_sdhci_adma_loop(i64 noundef %11, i16 noundef zeroext %12, i8 noundef zeroext %13)
  %attr10 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 2
  %14 = load i8, ptr %attr10, align 2
  %conv11 = zext i8 %14 to i32
  %and12 = and i32 %conv11, 1
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then15, label %if.end34

if.then15:                                        ; preds = %for.body
  %15 = load ptr, ptr %s.addr, align 8
  %admaerr16 = getelementptr inbounds %struct.SDHCIState, ptr %15, i32 0, i32 24
  %16 = load i8, ptr %admaerr16, align 1
  %conv17 = zext i8 %16 to i32
  %and18 = and i32 %conv17, -4
  %conv19 = trunc i32 %and18 to i8
  store i8 %conv19, ptr %admaerr16, align 1
  %17 = load ptr, ptr %s.addr, align 8
  %admaerr20 = getelementptr inbounds %struct.SDHCIState, ptr %17, i32 0, i32 24
  %18 = load i8, ptr %admaerr20, align 1
  %conv21 = zext i8 %18 to i32
  %or = or i32 %conv21, 1
  %conv22 = trunc i32 %or to i8
  store i8 %conv22, ptr %admaerr20, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %errintstsen = getelementptr inbounds %struct.SDHCIState, ptr %19, i32 0, i32 28
  %20 = load i16, ptr %errintstsen, align 2
  %conv23 = zext i16 %20 to i32
  %and24 = and i32 %conv23, 512
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.then15
  %21 = load ptr, ptr %s.addr, align 8
  %errintsts = getelementptr inbounds %struct.SDHCIState, ptr %21, i32 0, i32 26
  %22 = load i16, ptr %errintsts, align 2
  %conv27 = zext i16 %22 to i32
  %or28 = or i32 %conv27, 512
  %conv29 = trunc i32 %or28 to i16
  store i16 %conv29, ptr %errintsts, align 2
  %23 = load ptr, ptr %s.addr, align 8
  %norintsts = getelementptr inbounds %struct.SDHCIState, ptr %23, i32 0, i32 25
  %24 = load i16, ptr %norintsts, align 4
  %conv30 = zext i16 %24 to i32
  %or31 = or i32 %conv30, 32768
  %conv32 = trunc i32 %or31 to i16
  store i16 %conv32, ptr %norintsts, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then26, %if.then15
  %25 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @sdhci_update_irq(ptr noundef %25)
  br label %return

if.end34:                                         ; preds = %for.body
  %length35 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 1
  %26 = load i16, ptr %length35, align 8
  %conv36 = zext i16 %26 to i32
  %tobool37 = icmp ne i32 %conv36, 0
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  %length38 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 1
  %27 = load i16, ptr %length38, align 8
  %conv39 = zext i16 %27 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end34
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv39, %cond.true ], [ 65536, %cond.false ]
  %conv40 = trunc i64 %cond to i32
  store i32 %conv40, ptr %length, align 4
  %attr41 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 2
  %28 = load i8, ptr %attr41, align 2
  %conv42 = zext i8 %28 to i32
  %and43 = and i32 %conv42, 48
  switch i32 %and43, label %sw.default [
    i32 32, label %sw.bb
    i32 48, label %sw.bb202
  ]

sw.bb:                                            ; preds = %cond.end
  %29 = load ptr, ptr %s.addr, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %29, i32 0, i32 17
  %30 = load i32, ptr %prnsts, align 8
  %or44 = or i32 %30, 6
  store i32 %or44, ptr %prnsts, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %trnmod45 = getelementptr inbounds %struct.SDHCIState, ptr %31, i32 0, i32 14
  %32 = load i16, ptr %trnmod45, align 4
  %conv46 = zext i16 %32 to i32
  %and47 = and i32 %conv46, 16
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.else110

if.then49:                                        ; preds = %sw.bb
  %33 = load ptr, ptr %s.addr, align 8
  %prnsts50 = getelementptr inbounds %struct.SDHCIState, ptr %33, i32 0, i32 17
  %34 = load i32, ptr %prnsts50, align 8
  %or51 = or i32 %34, 512
  store i32 %or51, ptr %prnsts50, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end109, %if.then49
  %35 = load i32, ptr %length, align 4
  %tobool52 = icmp ne i32 %35, 0
  br i1 %tobool52, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %s.addr, align 8
  %data_count = getelementptr inbounds %struct.SDHCIState, ptr %36, i32 0, i32 40
  %37 = load i16, ptr %data_count, align 4
  %conv53 = zext i16 %37 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %while.body
  %38 = load ptr, ptr %s.addr, align 8
  %sdbus = getelementptr inbounds %struct.SDHCIState, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %s.addr, align 8
  %fifo_buffer = getelementptr inbounds %struct.SDHCIState, ptr %39, i32 0, i32 38
  %40 = load ptr, ptr %fifo_buffer, align 16
  %41 = load i16, ptr %block_size, align 2
  %conv57 = zext i16 %41 to i64
  call void @sdbus_read_data(ptr noundef %sdbus, ptr noundef %40, i64 noundef %conv57)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %while.body
  %42 = load ptr, ptr %s.addr, align 8
  %data_count59 = getelementptr inbounds %struct.SDHCIState, ptr %42, i32 0, i32 40
  %43 = load i16, ptr %data_count59, align 4
  %conv60 = zext i16 %43 to i32
  store i32 %conv60, ptr %begin, align 4
  %44 = load i32, ptr %length, align 4
  %45 = load i32, ptr %begin, align 4
  %add = add i32 %44, %45
  %46 = load i16, ptr %block_size, align 2
  %conv61 = zext i16 %46 to i32
  %cmp62 = icmp ult i32 %add, %conv61
  br i1 %cmp62, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end58
  %47 = load i32, ptr %length, align 4
  %48 = load i32, ptr %begin, align 4
  %add65 = add i32 %47, %48
  %conv66 = trunc i32 %add65 to i16
  %49 = load ptr, ptr %s.addr, align 8
  %data_count67 = getelementptr inbounds %struct.SDHCIState, ptr %49, i32 0, i32 40
  store i16 %conv66, ptr %data_count67, align 4
  store i32 0, ptr %length, align 4
  br label %if.end71

if.else:                                          ; preds = %if.end58
  %50 = load i16, ptr %block_size, align 2
  %51 = load ptr, ptr %s.addr, align 8
  %data_count68 = getelementptr inbounds %struct.SDHCIState, ptr %51, i32 0, i32 40
  store i16 %50, ptr %data_count68, align 4
  %52 = load i16, ptr %block_size, align 2
  %conv69 = zext i16 %52 to i32
  %53 = load i32, ptr %begin, align 4
  %sub = sub i32 %conv69, %53
  %54 = load i32, ptr %length, align 4
  %sub70 = sub i32 %54, %sub
  store i32 %sub70, ptr %length, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then64
  %55 = load ptr, ptr %s.addr, align 8
  %dma_as = getelementptr inbounds %struct.SDHCIState, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %dma_as, align 8
  %addr72 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 0
  %57 = load i64, ptr %addr72, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %fifo_buffer73 = getelementptr inbounds %struct.SDHCIState, ptr %58, i32 0, i32 38
  %59 = load ptr, ptr %fifo_buffer73, align 16
  %60 = load i32, ptr %begin, align 4
  %idxprom = zext i32 %60 to i64
  %arrayidx = getelementptr i8, ptr %59, i64 %idxprom
  %61 = load ptr, ptr %s.addr, align 8
  %data_count74 = getelementptr inbounds %struct.SDHCIState, ptr %61, i32 0, i32 40
  %62 = load i16, ptr %data_count74, align 4
  %conv75 = zext i16 %62 to i32
  %63 = load i32, ptr %begin, align 4
  %sub76 = sub i32 %conv75, %63
  %conv77 = zext i32 %sub76 to i64
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %64 = load i32, ptr %coerce.dive, align 4
  %call78 = call i32 @dma_memory_write(ptr noundef %56, i64 noundef %57, ptr noundef %arrayidx, i64 noundef %conv77, i32 %64)
  store i32 %call78, ptr %res, align 4
  %65 = load i32, ptr %res, align 4
  %cmp79 = icmp ne i32 %65, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end71
  br label %while.end

if.end82:                                         ; preds = %if.end71
  %66 = load ptr, ptr %s.addr, align 8
  %data_count83 = getelementptr inbounds %struct.SDHCIState, ptr %66, i32 0, i32 40
  %67 = load i16, ptr %data_count83, align 4
  %conv84 = zext i16 %67 to i32
  %68 = load i32, ptr %begin, align 4
  %sub85 = sub i32 %conv84, %68
  %conv86 = zext i32 %sub85 to i64
  %addr87 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 0
  %69 = load i64, ptr %addr87, align 8
  %add88 = add i64 %69, %conv86
  store i64 %add88, ptr %addr87, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %data_count89 = getelementptr inbounds %struct.SDHCIState, ptr %70, i32 0, i32 40
  %71 = load i16, ptr %data_count89, align 4
  %conv90 = zext i16 %71 to i32
  %72 = load i16, ptr %block_size, align 2
  %conv91 = zext i16 %72 to i32
  %cmp92 = icmp eq i32 %conv90, %conv91
  br i1 %cmp92, label %if.then94, label %if.end109

if.then94:                                        ; preds = %if.end82
  %73 = load ptr, ptr %s.addr, align 8
  %data_count95 = getelementptr inbounds %struct.SDHCIState, ptr %73, i32 0, i32 40
  store i16 0, ptr %data_count95, align 4
  %74 = load ptr, ptr %s.addr, align 8
  %trnmod96 = getelementptr inbounds %struct.SDHCIState, ptr %74, i32 0, i32 14
  %75 = load i16, ptr %trnmod96, align 4
  %conv97 = zext i16 %75 to i32
  %and98 = and i32 %conv97, 2
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.end108

if.then100:                                       ; preds = %if.then94
  %76 = load ptr, ptr %s.addr, align 8
  %blkcnt101 = getelementptr inbounds %struct.SDHCIState, ptr %76, i32 0, i32 12
  %77 = load i16, ptr %blkcnt101, align 2
  %dec = add i16 %77, -1
  store i16 %dec, ptr %blkcnt101, align 2
  %78 = load ptr, ptr %s.addr, align 8
  %blkcnt102 = getelementptr inbounds %struct.SDHCIState, ptr %78, i32 0, i32 12
  %79 = load i16, ptr %blkcnt102, align 2
  %conv103 = zext i16 %79 to i32
  %cmp104 = icmp eq i32 %conv103, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then100
  br label %while.end

if.end107:                                        ; preds = %if.then100
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then94
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end82
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then106, %if.then81, %while.cond
  br label %if.end179

if.else110:                                       ; preds = %sw.bb
  %80 = load ptr, ptr %s.addr, align 8
  %prnsts111 = getelementptr inbounds %struct.SDHCIState, ptr %80, i32 0, i32 17
  %81 = load i32, ptr %prnsts111, align 8
  %or112 = or i32 %81, 256
  store i32 %or112, ptr %prnsts111, align 8
  br label %while.cond113

while.cond113:                                    ; preds = %if.end177, %if.else110
  %82 = load i32, ptr %length, align 4
  %tobool114 = icmp ne i32 %82, 0
  br i1 %tobool114, label %while.body115, label %while.end178

while.body115:                                    ; preds = %while.cond113
  %83 = load ptr, ptr %s.addr, align 8
  %data_count116 = getelementptr inbounds %struct.SDHCIState, ptr %83, i32 0, i32 40
  %84 = load i16, ptr %data_count116, align 4
  %conv117 = zext i16 %84 to i32
  store i32 %conv117, ptr %begin, align 4
  %85 = load i32, ptr %length, align 4
  %86 = load i32, ptr %begin, align 4
  %add118 = add i32 %85, %86
  %87 = load i16, ptr %block_size, align 2
  %conv119 = zext i16 %87 to i32
  %cmp120 = icmp ult i32 %add118, %conv119
  br i1 %cmp120, label %if.then122, label %if.else126

if.then122:                                       ; preds = %while.body115
  %88 = load i32, ptr %length, align 4
  %89 = load i32, ptr %begin, align 4
  %add123 = add i32 %88, %89
  %conv124 = trunc i32 %add123 to i16
  %90 = load ptr, ptr %s.addr, align 8
  %data_count125 = getelementptr inbounds %struct.SDHCIState, ptr %90, i32 0, i32 40
  store i16 %conv124, ptr %data_count125, align 4
  store i32 0, ptr %length, align 4
  br label %if.end131

if.else126:                                       ; preds = %while.body115
  %91 = load i16, ptr %block_size, align 2
  %92 = load ptr, ptr %s.addr, align 8
  %data_count127 = getelementptr inbounds %struct.SDHCIState, ptr %92, i32 0, i32 40
  store i16 %91, ptr %data_count127, align 4
  %93 = load i16, ptr %block_size, align 2
  %conv128 = zext i16 %93 to i32
  %94 = load i32, ptr %begin, align 4
  %sub129 = sub i32 %conv128, %94
  %95 = load i32, ptr %length, align 4
  %sub130 = sub i32 %95, %sub129
  store i32 %sub130, ptr %length, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.else126, %if.then122
  %96 = load ptr, ptr %s.addr, align 8
  %dma_as132 = getelementptr inbounds %struct.SDHCIState, ptr %96, i32 0, i32 4
  %97 = load ptr, ptr %dma_as132, align 8
  %addr133 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 0
  %98 = load i64, ptr %addr133, align 8
  %99 = load ptr, ptr %s.addr, align 8
  %fifo_buffer134 = getelementptr inbounds %struct.SDHCIState, ptr %99, i32 0, i32 38
  %100 = load ptr, ptr %fifo_buffer134, align 16
  %101 = load i32, ptr %begin, align 4
  %idxprom135 = zext i32 %101 to i64
  %arrayidx136 = getelementptr i8, ptr %100, i64 %idxprom135
  %102 = load ptr, ptr %s.addr, align 8
  %data_count137 = getelementptr inbounds %struct.SDHCIState, ptr %102, i32 0, i32 40
  %103 = load i16, ptr %data_count137, align 4
  %conv138 = zext i16 %103 to i32
  %104 = load i32, ptr %begin, align 4
  %sub139 = sub i32 %conv138, %104
  %conv140 = zext i32 %sub139 to i64
  %coerce.dive141 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %105 = load i32, ptr %coerce.dive141, align 4
  %call142 = call i32 @dma_memory_read(ptr noundef %97, i64 noundef %98, ptr noundef %arrayidx136, i64 noundef %conv140, i32 %105)
  store i32 %call142, ptr %res, align 4
  %106 = load i32, ptr %res, align 4
  %cmp143 = icmp ne i32 %106, 0
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end131
  br label %while.end178

if.end146:                                        ; preds = %if.end131
  %107 = load ptr, ptr %s.addr, align 8
  %data_count147 = getelementptr inbounds %struct.SDHCIState, ptr %107, i32 0, i32 40
  %108 = load i16, ptr %data_count147, align 4
  %conv148 = zext i16 %108 to i32
  %109 = load i32, ptr %begin, align 4
  %sub149 = sub i32 %conv148, %109
  %conv150 = zext i32 %sub149 to i64
  %addr151 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 0
  %110 = load i64, ptr %addr151, align 8
  %add152 = add i64 %110, %conv150
  store i64 %add152, ptr %addr151, align 8
  %111 = load ptr, ptr %s.addr, align 8
  %data_count153 = getelementptr inbounds %struct.SDHCIState, ptr %111, i32 0, i32 40
  %112 = load i16, ptr %data_count153, align 4
  %conv154 = zext i16 %112 to i32
  %113 = load i16, ptr %block_size, align 2
  %conv155 = zext i16 %113 to i32
  %cmp156 = icmp eq i32 %conv154, %conv155
  br i1 %cmp156, label %if.then158, label %if.end177

if.then158:                                       ; preds = %if.end146
  %114 = load ptr, ptr %s.addr, align 8
  %sdbus159 = getelementptr inbounds %struct.SDHCIState, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %s.addr, align 8
  %fifo_buffer160 = getelementptr inbounds %struct.SDHCIState, ptr %115, i32 0, i32 38
  %116 = load ptr, ptr %fifo_buffer160, align 16
  %117 = load i16, ptr %block_size, align 2
  %conv161 = zext i16 %117 to i64
  call void @sdbus_write_data(ptr noundef %sdbus159, ptr noundef %116, i64 noundef %conv161)
  %118 = load ptr, ptr %s.addr, align 8
  %data_count162 = getelementptr inbounds %struct.SDHCIState, ptr %118, i32 0, i32 40
  store i16 0, ptr %data_count162, align 4
  %119 = load ptr, ptr %s.addr, align 8
  %trnmod163 = getelementptr inbounds %struct.SDHCIState, ptr %119, i32 0, i32 14
  %120 = load i16, ptr %trnmod163, align 4
  %conv164 = zext i16 %120 to i32
  %and165 = and i32 %conv164, 2
  %tobool166 = icmp ne i32 %and165, 0
  br i1 %tobool166, label %if.then167, label %if.end176

if.then167:                                       ; preds = %if.then158
  %121 = load ptr, ptr %s.addr, align 8
  %blkcnt168 = getelementptr inbounds %struct.SDHCIState, ptr %121, i32 0, i32 12
  %122 = load i16, ptr %blkcnt168, align 2
  %dec169 = add i16 %122, -1
  store i16 %dec169, ptr %blkcnt168, align 2
  %123 = load ptr, ptr %s.addr, align 8
  %blkcnt170 = getelementptr inbounds %struct.SDHCIState, ptr %123, i32 0, i32 12
  %124 = load i16, ptr %blkcnt170, align 2
  %conv171 = zext i16 %124 to i32
  %cmp172 = icmp eq i32 %conv171, 0
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.then167
  br label %while.end178

if.end175:                                        ; preds = %if.then167
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then158
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end146
  br label %while.cond113, !llvm.loop !9

while.end178:                                     ; preds = %if.then174, %if.then145, %while.cond113
  br label %if.end179

if.end179:                                        ; preds = %while.end178, %while.end
  %125 = load i32, ptr %res, align 4
  %cmp180 = icmp ne i32 %125, 0
  br i1 %cmp180, label %if.then182, label %if.else198

if.then182:                                       ; preds = %if.end179
  %126 = load ptr, ptr %s.addr, align 8
  %errintstsen183 = getelementptr inbounds %struct.SDHCIState, ptr %126, i32 0, i32 28
  %127 = load i16, ptr %errintstsen183, align 2
  %conv184 = zext i16 %127 to i32
  %and185 = and i32 %conv184, 512
  %tobool186 = icmp ne i32 %and185, 0
  br i1 %tobool186, label %if.then187, label %if.end196

if.then187:                                       ; preds = %if.then182
  call void @trace_sdhci_error(ptr noundef @.str.46)
  %128 = load ptr, ptr %s.addr, align 8
  %errintsts188 = getelementptr inbounds %struct.SDHCIState, ptr %128, i32 0, i32 26
  %129 = load i16, ptr %errintsts188, align 2
  %conv189 = zext i16 %129 to i32
  %or190 = or i32 %conv189, 512
  %conv191 = trunc i32 %or190 to i16
  store i16 %conv191, ptr %errintsts188, align 2
  %130 = load ptr, ptr %s.addr, align 8
  %norintsts192 = getelementptr inbounds %struct.SDHCIState, ptr %130, i32 0, i32 25
  %131 = load i16, ptr %norintsts192, align 4
  %conv193 = zext i16 %131 to i32
  %or194 = or i32 %conv193, 32768
  %conv195 = trunc i32 %or194 to i16
  store i16 %conv195, ptr %norintsts192, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then187, %if.then182
  %132 = load ptr, ptr %s.addr, align 8
  %call197 = call zeroext i1 @sdhci_update_irq(ptr noundef %132)
  br label %if.end201

if.else198:                                       ; preds = %if.end179
  %incr = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 3
  %133 = load i8, ptr %incr, align 1
  %conv199 = zext i8 %133 to i64
  %134 = load ptr, ptr %s.addr, align 8
  %admasysaddr = getelementptr inbounds %struct.SDHCIState, ptr %134, i32 0, i32 33
  %135 = load i64, ptr %admasysaddr, align 8
  %add200 = add i64 %135, %conv199
  store i64 %add200, ptr %admasysaddr, align 8
  br label %if.end201

if.end201:                                        ; preds = %if.else198, %if.end196
  br label %sw.epilog

sw.bb202:                                         ; preds = %cond.end
  %addr203 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 0
  %136 = load i64, ptr %addr203, align 8
  %137 = load ptr, ptr %s.addr, align 8
  %admasysaddr204 = getelementptr inbounds %struct.SDHCIState, ptr %137, i32 0, i32 33
  store i64 %136, ptr %admasysaddr204, align 8
  %138 = load ptr, ptr %s.addr, align 8
  %admasysaddr205 = getelementptr inbounds %struct.SDHCIState, ptr %138, i32 0, i32 33
  %139 = load i64, ptr %admasysaddr205, align 8
  %conv206 = trunc i64 %139 to i32
  call void @trace_sdhci_adma(ptr noundef @.str.47, i32 noundef %conv206)
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %incr207 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 3
  %140 = load i8, ptr %incr207, align 1
  %conv208 = zext i8 %140 to i64
  %141 = load ptr, ptr %s.addr, align 8
  %admasysaddr209 = getelementptr inbounds %struct.SDHCIState, ptr %141, i32 0, i32 33
  %142 = load i64, ptr %admasysaddr209, align 8
  %add210 = add i64 %142, %conv208
  store i64 %add210, ptr %admasysaddr209, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb202, %if.end201
  %attr211 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 2
  %143 = load i8, ptr %attr211, align 2
  %conv212 = zext i8 %143 to i32
  %and213 = and i32 %conv212, 4
  %tobool214 = icmp ne i32 %and213, 0
  br i1 %tobool214, label %if.then215, label %if.end236

if.then215:                                       ; preds = %sw.epilog
  %144 = load ptr, ptr %s.addr, align 8
  %admasysaddr216 = getelementptr inbounds %struct.SDHCIState, ptr %144, i32 0, i32 33
  %145 = load i64, ptr %admasysaddr216, align 8
  %conv217 = trunc i64 %145 to i32
  call void @trace_sdhci_adma(ptr noundef @.str.48, i32 noundef %conv217)
  %146 = load ptr, ptr %s.addr, align 8
  %norintstsen = getelementptr inbounds %struct.SDHCIState, ptr %146, i32 0, i32 27
  %147 = load i16, ptr %norintstsen, align 8
  %conv218 = zext i16 %147 to i32
  %and219 = and i32 %conv218, 8
  %tobool220 = icmp ne i32 %and219, 0
  br i1 %tobool220, label %if.then221, label %if.end226

if.then221:                                       ; preds = %if.then215
  %148 = load ptr, ptr %s.addr, align 8
  %norintsts222 = getelementptr inbounds %struct.SDHCIState, ptr %148, i32 0, i32 25
  %149 = load i16, ptr %norintsts222, align 4
  %conv223 = zext i16 %149 to i32
  %or224 = or i32 %conv223, 8
  %conv225 = trunc i32 %or224 to i16
  store i16 %conv225, ptr %norintsts222, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then221, %if.then215
  %150 = load ptr, ptr %s.addr, align 8
  %call227 = call zeroext i1 @sdhci_update_irq(ptr noundef %150)
  br i1 %call227, label %land.lhs.true229, label %if.end235

land.lhs.true229:                                 ; preds = %if.end226
  %attr230 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 2
  %151 = load i8, ptr %attr230, align 2
  %conv231 = zext i8 %151 to i32
  %and232 = and i32 %conv231, 2
  %tobool233 = icmp ne i32 %and232, 0
  br i1 %tobool233, label %if.end235, label %if.then234

if.then234:                                       ; preds = %land.lhs.true229
  br label %for.end

if.end235:                                        ; preds = %land.lhs.true229, %if.end226
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %sw.epilog
  %152 = load ptr, ptr %s.addr, align 8
  %trnmod237 = getelementptr inbounds %struct.SDHCIState, ptr %152, i32 0, i32 14
  %153 = load i16, ptr %trnmod237, align 4
  %conv238 = zext i16 %153 to i32
  %and239 = and i32 %conv238, 2
  %tobool240 = icmp ne i32 %and239, 0
  br i1 %tobool240, label %land.lhs.true241, label %lor.lhs.false

land.lhs.true241:                                 ; preds = %if.end236
  %154 = load ptr, ptr %s.addr, align 8
  %blkcnt242 = getelementptr inbounds %struct.SDHCIState, ptr %154, i32 0, i32 12
  %155 = load i16, ptr %blkcnt242, align 2
  %conv243 = zext i16 %155 to i32
  %cmp244 = icmp eq i32 %conv243, 0
  br i1 %cmp244, label %if.then250, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true241, %if.end236
  %attr246 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 2
  %156 = load i8, ptr %attr246, align 2
  %conv247 = zext i8 %156 to i32
  %and248 = and i32 %conv247, 2
  %tobool249 = icmp ne i32 %and248, 0
  br i1 %tobool249, label %if.then250, label %if.end288

if.then250:                                       ; preds = %lor.lhs.false, %land.lhs.true241
  call void @trace_sdhci_adma_transfer_completed()
  %157 = load i32, ptr %length, align 4
  %tobool251 = icmp ne i32 %157, 0
  br i1 %tobool251, label %if.then267, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %if.then250
  %attr253 = getelementptr inbounds %struct.ADMADescr, ptr %dscr, i32 0, i32 2
  %158 = load i8, ptr %attr253, align 2
  %conv254 = zext i8 %158 to i32
  %and255 = and i32 %conv254, 2
  %tobool256 = icmp ne i32 %and255, 0
  br i1 %tobool256, label %land.lhs.true257, label %if.end287

land.lhs.true257:                                 ; preds = %lor.lhs.false252
  %159 = load ptr, ptr %s.addr, align 8
  %trnmod258 = getelementptr inbounds %struct.SDHCIState, ptr %159, i32 0, i32 14
  %160 = load i16, ptr %trnmod258, align 4
  %conv259 = zext i16 %160 to i32
  %and260 = and i32 %conv259, 2
  %tobool261 = icmp ne i32 %and260, 0
  br i1 %tobool261, label %land.lhs.true262, label %if.end287

land.lhs.true262:                                 ; preds = %land.lhs.true257
  %161 = load ptr, ptr %s.addr, align 8
  %blkcnt263 = getelementptr inbounds %struct.SDHCIState, ptr %161, i32 0, i32 12
  %162 = load i16, ptr %blkcnt263, align 2
  %conv264 = zext i16 %162 to i32
  %cmp265 = icmp ne i32 %conv264, 0
  br i1 %cmp265, label %if.then267, label %if.end287

if.then267:                                       ; preds = %land.lhs.true262, %if.then250
  call void @trace_sdhci_error(ptr noundef @.str.49)
  %163 = load ptr, ptr %s.addr, align 8
  %admaerr268 = getelementptr inbounds %struct.SDHCIState, ptr %163, i32 0, i32 24
  %164 = load i8, ptr %admaerr268, align 1
  %conv269 = zext i8 %164 to i32
  %or270 = or i32 %conv269, 7
  %conv271 = trunc i32 %or270 to i8
  store i8 %conv271, ptr %admaerr268, align 1
  %165 = load ptr, ptr %s.addr, align 8
  %errintstsen272 = getelementptr inbounds %struct.SDHCIState, ptr %165, i32 0, i32 28
  %166 = load i16, ptr %errintstsen272, align 2
  %conv273 = zext i16 %166 to i32
  %and274 = and i32 %conv273, 512
  %tobool275 = icmp ne i32 %and274, 0
  br i1 %tobool275, label %if.then276, label %if.end285

if.then276:                                       ; preds = %if.then267
  call void @trace_sdhci_error(ptr noundef @.str.46)
  %167 = load ptr, ptr %s.addr, align 8
  %errintsts277 = getelementptr inbounds %struct.SDHCIState, ptr %167, i32 0, i32 26
  %168 = load i16, ptr %errintsts277, align 2
  %conv278 = zext i16 %168 to i32
  %or279 = or i32 %conv278, 512
  %conv280 = trunc i32 %or279 to i16
  store i16 %conv280, ptr %errintsts277, align 2
  %169 = load ptr, ptr %s.addr, align 8
  %norintsts281 = getelementptr inbounds %struct.SDHCIState, ptr %169, i32 0, i32 25
  %170 = load i16, ptr %norintsts281, align 4
  %conv282 = zext i16 %170 to i32
  %or283 = or i32 %conv282, 32768
  %conv284 = trunc i32 %or283 to i16
  store i16 %conv284, ptr %norintsts281, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.then276, %if.then267
  %171 = load ptr, ptr %s.addr, align 8
  %call286 = call zeroext i1 @sdhci_update_irq(ptr noundef %171)
  br label %if.end287

if.end287:                                        ; preds = %if.end285, %land.lhs.true262, %land.lhs.true257, %lor.lhs.false252
  %172 = load ptr, ptr %s.addr, align 8
  call void @sdhci_end_transfer(ptr noundef %172)
  br label %return

if.end288:                                        ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end288
  %173 = load i32, ptr %i, align 4
  %inc = add i32 %173, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then234, %for.cond
  %174 = load ptr, ptr %s.addr, align 8
  %transfer_timer = getelementptr inbounds %struct.SDHCIState, ptr %174, i32 0, i32 8
  %175 = load ptr, ptr %transfer_timer, align 8
  %call289 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add290 = add i64 %call289, 100
  call void @timer_mod(ptr noundef %175, i64 noundef %add290)
  br label %return

return:                                           ; preds = %for.end, %if.end287, %if.end33, %if.then
  ret void
}

declare zeroext i1 @sdbus_data_ready(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_read_block_from_card(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %blk_size = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %blksize = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 11
  %1 = load i16, ptr %blksize, align 4
  %conv = zext i16 %1 to i64
  %and = and i64 %conv, 4095
  %conv1 = trunc i64 %and to i16
  store i16 %conv1, ptr %blk_size, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %trnmod = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 14
  %3 = load i16, ptr %trnmod, align 4
  %conv2 = zext i16 %3 to i32
  %and3 = and i32 %conv2, 32
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %trnmod4 = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 14
  %5 = load i16, ptr %trnmod4, align 4
  %conv5 = zext i16 %5 to i32
  %and6 = and i32 %conv5, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %blkcnt = getelementptr inbounds %struct.SDHCIState, ptr %6, i32 0, i32 12
  %7 = load i16, ptr %blkcnt, align 2
  %conv9 = zext i16 %7 to i32
  %cmp = icmp eq i32 %conv9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true, %entry
  %8 = load ptr, ptr %s.addr, align 8
  %hostctl2 = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 32
  %9 = load i16, ptr %hostctl2, align 2
  %conv11 = zext i16 %9 to i32
  %call = call i32 @extract32(i32 noundef %conv11, i32 noundef 6, i32 noundef 1)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %sdbus = getelementptr inbounds %struct.SDHCIState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %s.addr, align 8
  %fifo_buffer = getelementptr inbounds %struct.SDHCIState, ptr %11, i32 0, i32 38
  %12 = load ptr, ptr %fifo_buffer, align 16
  %13 = load i16, ptr %blk_size, align 2
  %conv14 = zext i16 %13 to i64
  call void @sdbus_read_data(ptr noundef %sdbus, ptr noundef %12, i64 noundef %conv14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %hostctl216 = getelementptr inbounds %struct.SDHCIState, ptr %14, i32 0, i32 32
  %15 = load i16, ptr %hostctl216, align 2
  %conv17 = zext i16 %15 to i32
  %call18 = call i32 @extract32(i32 noundef %conv17, i32 noundef 6, i32 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end15
  %16 = load ptr, ptr %s.addr, align 8
  %hostctl221 = getelementptr inbounds %struct.SDHCIState, ptr %16, i32 0, i32 32
  %17 = load i16, ptr %hostctl221, align 2
  %conv22 = zext i16 %17 to i32
  %and23 = and i32 %conv22, -65
  %conv24 = trunc i32 %and23 to i16
  store i16 %conv24, ptr %hostctl221, align 2
  %18 = load ptr, ptr %s.addr, align 8
  %hostctl225 = getelementptr inbounds %struct.SDHCIState, ptr %18, i32 0, i32 32
  %19 = load i16, ptr %hostctl225, align 2
  %conv26 = zext i16 %19 to i32
  %or = or i32 %conv26, 128
  %conv27 = trunc i32 %or to i16
  store i16 %conv27, ptr %hostctl225, align 2
  %20 = load ptr, ptr %s.addr, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %20, i32 0, i32 17
  %21 = load i32, ptr %prnsts, align 8
  %and28 = and i32 %21, -519
  store i32 %and28, ptr %prnsts, align 8
  br label %read_done

if.end29:                                         ; preds = %if.end15
  %22 = load ptr, ptr %s.addr, align 8
  %prnsts30 = getelementptr inbounds %struct.SDHCIState, ptr %22, i32 0, i32 17
  %23 = load i32, ptr %prnsts30, align 8
  %or31 = or i32 %23, 2048
  store i32 %or31, ptr %prnsts30, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %norintstsen = getelementptr inbounds %struct.SDHCIState, ptr %24, i32 0, i32 27
  %25 = load i16, ptr %norintstsen, align 8
  %conv32 = zext i16 %25 to i32
  %and33 = and i32 %conv32, 32
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end29
  %26 = load ptr, ptr %s.addr, align 8
  %norintsts = getelementptr inbounds %struct.SDHCIState, ptr %26, i32 0, i32 25
  %27 = load i16, ptr %norintsts, align 4
  %conv36 = zext i16 %27 to i32
  %or37 = or i32 %conv36, 32
  %conv38 = trunc i32 %or37 to i16
  store i16 %conv38, ptr %norintsts, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end29
  %28 = load ptr, ptr %s.addr, align 8
  %trnmod40 = getelementptr inbounds %struct.SDHCIState, ptr %28, i32 0, i32 14
  %29 = load i16, ptr %trnmod40, align 4
  %conv41 = zext i16 %29 to i32
  %and42 = and i32 %conv41, 32
  %cmp43 = icmp eq i32 %and42, 0
  br i1 %cmp43, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %30 = load ptr, ptr %s.addr, align 8
  %trnmod45 = getelementptr inbounds %struct.SDHCIState, ptr %30, i32 0, i32 14
  %31 = load i16, ptr %trnmod45, align 4
  %conv46 = zext i16 %31 to i32
  %and47 = and i32 %conv46, 32
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.end57

land.lhs.true49:                                  ; preds = %lor.lhs.false
  %32 = load ptr, ptr %s.addr, align 8
  %blkcnt50 = getelementptr inbounds %struct.SDHCIState, ptr %32, i32 0, i32 12
  %33 = load i16, ptr %blkcnt50, align 2
  %conv51 = zext i16 %33 to i32
  %cmp52 = icmp eq i32 %conv51, 1
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %land.lhs.true49, %if.end39
  %34 = load ptr, ptr %s.addr, align 8
  %prnsts55 = getelementptr inbounds %struct.SDHCIState, ptr %34, i32 0, i32 17
  %35 = load i32, ptr %prnsts55, align 8
  %and56 = and i32 %35, -5
  store i32 %and56, ptr %prnsts55, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %land.lhs.true49, %lor.lhs.false
  %36 = load ptr, ptr %s.addr, align 8
  %stopped_state = getelementptr inbounds %struct.SDHCIState, ptr %36, i32 0, i32 41
  %37 = load i8, ptr %stopped_state, align 2
  %conv58 = zext i8 %37 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %land.lhs.true61, label %if.end84

land.lhs.true61:                                  ; preds = %if.end57
  %38 = load ptr, ptr %s.addr, align 8
  %trnmod62 = getelementptr inbounds %struct.SDHCIState, ptr %38, i32 0, i32 14
  %39 = load i16, ptr %trnmod62, align 4
  %conv63 = zext i16 %39 to i32
  %and64 = and i32 %conv63, 32
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end84

land.lhs.true66:                                  ; preds = %land.lhs.true61
  %40 = load ptr, ptr %s.addr, align 8
  %blkcnt67 = getelementptr inbounds %struct.SDHCIState, ptr %40, i32 0, i32 12
  %41 = load i16, ptr %blkcnt67, align 2
  %conv68 = zext i16 %41 to i32
  %cmp69 = icmp ne i32 %conv68, 1
  br i1 %cmp69, label %if.then71, label %if.end84

if.then71:                                        ; preds = %land.lhs.true66
  %42 = load ptr, ptr %s.addr, align 8
  %prnsts72 = getelementptr inbounds %struct.SDHCIState, ptr %42, i32 0, i32 17
  %43 = load i32, ptr %prnsts72, align 8
  %and73 = and i32 %43, -5
  store i32 %and73, ptr %prnsts72, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %norintstsen74 = getelementptr inbounds %struct.SDHCIState, ptr %44, i32 0, i32 27
  %45 = load i16, ptr %norintstsen74, align 8
  %conv75 = zext i16 %45 to i32
  %and76 = and i32 %conv75, 4
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.then71
  %46 = load ptr, ptr %s.addr, align 8
  %norintsts79 = getelementptr inbounds %struct.SDHCIState, ptr %46, i32 0, i32 25
  %47 = load i16, ptr %norintsts79, align 4
  %conv80 = zext i16 %47 to i32
  %or81 = or i32 %conv80, 4
  %conv82 = trunc i32 %or81 to i16
  store i16 %conv82, ptr %norintsts79, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.then71
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %land.lhs.true66, %land.lhs.true61, %if.end57
  br label %read_done

read_done:                                        ; preds = %if.end84, %if.then20
  %48 = load ptr, ptr %s.addr, align 8
  %call85 = call zeroext i1 @sdhci_update_irq(ptr noundef %48)
  br label %return

return:                                           ; preds = %read_done, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_write_block_to_card(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %prnsts, align 8
  %and = and i32 %1, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %norintstsen = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 27
  %3 = load i16, ptr %norintstsen, align 8
  %conv = zext i16 %3 to i32
  %and1 = and i32 %conv, 16
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %norintsts = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 25
  %5 = load i16, ptr %norintsts, align 4
  %conv4 = zext i16 %5 to i32
  %or = or i32 %conv4, 16
  %conv5 = trunc i32 %or to i16
  store i16 %conv5, ptr %norintsts, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @sdhci_update_irq(ptr noundef %6)
  br label %return

if.end6:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %trnmod = getelementptr inbounds %struct.SDHCIState, ptr %7, i32 0, i32 14
  %8 = load i16, ptr %trnmod, align 4
  %conv7 = zext i16 %8 to i32
  %and8 = and i32 %conv7, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end6
  %9 = load ptr, ptr %s.addr, align 8
  %blkcnt = getelementptr inbounds %struct.SDHCIState, ptr %9, i32 0, i32 12
  %10 = load i16, ptr %blkcnt, align 2
  %conv11 = zext i16 %10 to i32
  %cmp = icmp eq i32 %conv11, 0
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  br label %return

if.else:                                          ; preds = %if.then10
  %11 = load ptr, ptr %s.addr, align 8
  %blkcnt14 = getelementptr inbounds %struct.SDHCIState, ptr %11, i32 0, i32 12
  %12 = load i16, ptr %blkcnt14, align 2
  %dec = add i16 %12, -1
  store i16 %dec, ptr %blkcnt14, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  %13 = load ptr, ptr %s.addr, align 8
  %sdbus = getelementptr inbounds %struct.SDHCIState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %s.addr, align 8
  %fifo_buffer = getelementptr inbounds %struct.SDHCIState, ptr %14, i32 0, i32 38
  %15 = load ptr, ptr %fifo_buffer, align 16
  %16 = load ptr, ptr %s.addr, align 8
  %blksize = getelementptr inbounds %struct.SDHCIState, ptr %16, i32 0, i32 11
  %17 = load i16, ptr %blksize, align 4
  %conv17 = zext i16 %17 to i64
  %and18 = and i64 %conv17, 4095
  call void @sdbus_write_data(ptr noundef %sdbus, ptr noundef %15, i64 noundef %and18)
  %18 = load ptr, ptr %s.addr, align 8
  %prnsts19 = getelementptr inbounds %struct.SDHCIState, ptr %18, i32 0, i32 17
  %19 = load i32, ptr %prnsts19, align 8
  %or20 = or i32 %19, 1024
  store i32 %or20, ptr %prnsts19, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %trnmod21 = getelementptr inbounds %struct.SDHCIState, ptr %20, i32 0, i32 14
  %21 = load i16, ptr %trnmod21, align 4
  %conv22 = zext i16 %21 to i32
  %and23 = and i32 %conv22, 32
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %22 = load ptr, ptr %s.addr, align 8
  %trnmod26 = getelementptr inbounds %struct.SDHCIState, ptr %22, i32 0, i32 14
  %23 = load i16, ptr %trnmod26, align 4
  %conv27 = zext i16 %23 to i32
  %and28 = and i32 %conv27, 32
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %lor.lhs.false
  %24 = load ptr, ptr %s.addr, align 8
  %trnmod30 = getelementptr inbounds %struct.SDHCIState, ptr %24, i32 0, i32 14
  %25 = load i16, ptr %trnmod30, align 4
  %conv31 = zext i16 %25 to i32
  %and32 = and i32 %conv31, 2
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.else40

land.lhs.true34:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %s.addr, align 8
  %blkcnt35 = getelementptr inbounds %struct.SDHCIState, ptr %26, i32 0, i32 12
  %27 = load i16, ptr %blkcnt35, align 2
  %conv36 = zext i16 %27 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %land.lhs.true34, %if.end16
  %28 = load ptr, ptr %s.addr, align 8
  call void @sdhci_end_transfer(ptr noundef %28)
  br label %if.end51

if.else40:                                        ; preds = %land.lhs.true34, %land.lhs.true, %lor.lhs.false
  %29 = load ptr, ptr %s.addr, align 8
  %norintstsen41 = getelementptr inbounds %struct.SDHCIState, ptr %29, i32 0, i32 27
  %30 = load i16, ptr %norintstsen41, align 8
  %conv42 = zext i16 %30 to i32
  %and43 = and i32 %conv42, 16
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.else40
  %31 = load ptr, ptr %s.addr, align 8
  %norintsts46 = getelementptr inbounds %struct.SDHCIState, ptr %31, i32 0, i32 25
  %32 = load i16, ptr %norintsts46, align 4
  %conv47 = zext i16 %32 to i32
  %or48 = or i32 %conv47, 16
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %norintsts46, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.else40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then39
  %33 = load ptr, ptr %s.addr, align 8
  %stopped_state = getelementptr inbounds %struct.SDHCIState, ptr %33, i32 0, i32 41
  %34 = load i8, ptr %stopped_state, align 2
  %conv52 = zext i8 %34 to i32
  %cmp53 = icmp eq i32 %conv52, 2
  br i1 %cmp53, label %land.lhs.true55, label %if.end78

land.lhs.true55:                                  ; preds = %if.end51
  %35 = load ptr, ptr %s.addr, align 8
  %trnmod56 = getelementptr inbounds %struct.SDHCIState, ptr %35, i32 0, i32 14
  %36 = load i16, ptr %trnmod56, align 4
  %conv57 = zext i16 %36 to i32
  %and58 = and i32 %conv57, 32
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %land.lhs.true60, label %if.end78

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %37 = load ptr, ptr %s.addr, align 8
  %blkcnt61 = getelementptr inbounds %struct.SDHCIState, ptr %37, i32 0, i32 12
  %38 = load i16, ptr %blkcnt61, align 2
  %conv62 = zext i16 %38 to i32
  %cmp63 = icmp sgt i32 %conv62, 0
  br i1 %cmp63, label %if.then65, label %if.end78

if.then65:                                        ; preds = %land.lhs.true60
  %39 = load ptr, ptr %s.addr, align 8
  %prnsts66 = getelementptr inbounds %struct.SDHCIState, ptr %39, i32 0, i32 17
  %40 = load i32, ptr %prnsts66, align 8
  %and67 = and i32 %40, -257
  store i32 %and67, ptr %prnsts66, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %norintstsen68 = getelementptr inbounds %struct.SDHCIState, ptr %41, i32 0, i32 27
  %42 = load i16, ptr %norintstsen68, align 8
  %conv69 = zext i16 %42 to i32
  %and70 = and i32 %conv69, 4
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.then65
  %43 = load ptr, ptr %s.addr, align 8
  %norintsts73 = getelementptr inbounds %struct.SDHCIState, ptr %43, i32 0, i32 25
  %44 = load i16, ptr %norintsts73, align 4
  %conv74 = zext i16 %44 to i32
  %or75 = or i32 %conv74, 4
  %conv76 = trunc i32 %or75 to i16
  store i16 %conv76, ptr %norintsts73, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %if.then65
  %45 = load ptr, ptr %s.addr, align 8
  call void @sdhci_end_transfer(ptr noundef %45)
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %land.lhs.true60, %land.lhs.true55, %if.end51
  %46 = load ptr, ptr %s.addr, align 8
  %call79 = call zeroext i1 @sdhci_update_irq(ptr noundef %46)
  br label %return

return:                                           ; preds = %if.end78, %if.then13, %if.end
  ret void
}

declare void @sdbus_read_data(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_write(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_read(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

declare void @sdbus_write_data(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_end_transfer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %request = alloca %struct.SDRequest, align 4
  %response = alloca [16 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %trnmod = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 14
  %1 = load i16, ptr %trnmod, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmd = getelementptr inbounds %struct.SDRequest, ptr %request, i32 0, i32 0
  store i8 12, ptr %cmd, align 4
  %arg = getelementptr inbounds %struct.SDRequest, ptr %request, i32 0, i32 1
  store i32 0, ptr %arg, align 4
  %cmd2 = getelementptr inbounds %struct.SDRequest, ptr %request, i32 0, i32 0
  %2 = load i8, ptr %cmd2, align 4
  %arg3 = getelementptr inbounds %struct.SDRequest, ptr %request, i32 0, i32 1
  %3 = load i32, ptr %arg3, align 4
  call void @trace_sdhci_end_transfer(i8 noundef zeroext %2, i32 noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %sdbus = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %response, i64 0, i64 0
  %call = call i32 @sdbus_do_command(ptr noundef %sdbus, ptr noundef %request, ptr noundef %arraydecay)
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %response, i64 0, i64 0
  %call5 = call i32 @ldl_be_p(ptr noundef %arraydecay4)
  %5 = load ptr, ptr %s.addr, align 8
  %rspreg = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 16
  %arrayidx = getelementptr [4 x i32], ptr %rspreg, i64 0, i64 3
  store i32 %call5, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %prnsts, align 8
  %and6 = and i32 %7, -3847
  store i32 %and6, ptr %prnsts, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %norintstsen = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 27
  %9 = load i16, ptr %norintstsen, align 8
  %conv7 = zext i16 %9 to i32
  %and8 = and i32 %conv7, 2
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %norintsts = getelementptr inbounds %struct.SDHCIState, ptr %10, i32 0, i32 25
  %11 = load i16, ptr %norintsts, align 4
  %conv10 = zext i16 %11 to i32
  %or = or i32 %conv10, 2
  %conv11 = trunc i32 %or to i16
  store i16 %conv11, ptr %norintsts, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %call13 = call zeroext i1 @sdhci_update_irq(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_end_transfer(i8 noundef zeroext %cmd, i32 noundef %arg) #0 {
entry:
  %cmd.addr = alloca i8, align 1
  %arg.addr = alloca i32, align 4
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i8, ptr %cmd.addr, align 1
  %1 = load i32, ptr %arg.addr, align 4
  call void @_nocheck__trace_sdhci_end_transfer(i8 noundef zeroext %0, i32 noundef %1)
  ret void
}

declare i32 @sdbus_do_command(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_end_transfer(i8 noundef zeroext %cmd, i32 noundef %arg) #0 {
entry:
  %cmd.addr = alloca i8, align 1
  %arg.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDHCI_END_TRANSFER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i32, ptr %arg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load i32, ptr %arg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %conv12, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_error(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDHCI_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_adma_description(ptr noundef %s, ptr noundef %dscr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dscr.addr = alloca ptr, align 8
  %adma1 = alloca i32, align 4
  %adma2 = alloca i64, align 8
  %entry_addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral37 = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral89 = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral124 = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral163 = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %dscr, ptr %dscr.addr, align 8
  store i32 0, ptr %adma1, align 4
  store i64 0, ptr %adma2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %admasysaddr = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 33
  %1 = load i64, ptr %admasysaddr, align 8
  store i64 %1, ptr %entry_addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %hostctl1 = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 18
  %3 = load i8, ptr %hostctl1, align 4
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 24
  switch i32 %and, label %sw.epilog [
    i32 16, label %sw.bb
    i32 8, label %sw.bb35
    i32 24, label %sw.bb86
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %dma_as = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %dma_as, align 8
  %6 = load i64, ptr %entry_addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_memory_read(ptr noundef %5, i64 noundef %6, ptr noundef %adma2, i64 noundef 8, i32 %7)
  %8 = load i64, ptr %adma2, align 8
  %call28 = call i64 @le64_to_cpu(i64 noundef %8)
  store i64 %call28, ptr %adma2, align 8
  %9 = load i64, ptr %adma2, align 8
  %call29 = call i64 @extract64(i64 noundef %9, i32 noundef 32, i32 noundef 32)
  %and30 = and i64 %call29, -4
  %10 = load ptr, ptr %dscr.addr, align 8
  %addr = getelementptr inbounds %struct.ADMADescr, ptr %10, i32 0, i32 0
  store i64 %and30, ptr %addr, align 8
  %11 = load i64, ptr %adma2, align 8
  %call31 = call i64 @extract64(i64 noundef %11, i32 noundef 16, i32 noundef 16)
  %conv32 = trunc i64 %call31 to i16
  %12 = load ptr, ptr %dscr.addr, align 8
  %length = getelementptr inbounds %struct.ADMADescr, ptr %12, i32 0, i32 1
  store i16 %conv32, ptr %length, align 8
  %13 = load i64, ptr %adma2, align 8
  %call33 = call i64 @extract64(i64 noundef %13, i32 noundef 0, i32 noundef 7)
  %conv34 = trunc i64 %call33 to i8
  %14 = load ptr, ptr %dscr.addr, align 8
  %attr = getelementptr inbounds %struct.ADMADescr, ptr %14, i32 0, i32 2
  store i8 %conv34, ptr %attr, align 2
  %15 = load ptr, ptr %dscr.addr, align 8
  %incr = getelementptr inbounds %struct.ADMADescr, ptr %15, i32 0, i32 3
  store i8 8, ptr %incr, align 1
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %dma_as36 = getelementptr inbounds %struct.SDHCIState, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %dma_as36, align 8
  %18 = load i64, ptr %entry_addr, align 8
  %bf.load38 = load i32, ptr %.compoundliteral37, align 4
  %bf.clear39 = and i32 %bf.load38, -2
  %bf.set40 = or i32 %bf.clear39, 1
  store i32 %bf.set40, ptr %.compoundliteral37, align 4
  %bf.load41 = load i32, ptr %.compoundliteral37, align 4
  %bf.clear42 = and i32 %bf.load41, -3
  %bf.set43 = or i32 %bf.clear42, 0
  store i32 %bf.set43, ptr %.compoundliteral37, align 4
  %bf.load44 = load i32, ptr %.compoundliteral37, align 4
  %bf.clear45 = and i32 %bf.load44, -13
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %.compoundliteral37, align 4
  %bf.load47 = load i32, ptr %.compoundliteral37, align 4
  %bf.clear48 = and i32 %bf.load47, -17
  %bf.set49 = or i32 %bf.clear48, 0
  store i32 %bf.set49, ptr %.compoundliteral37, align 4
  %bf.load50 = load i32, ptr %.compoundliteral37, align 4
  %bf.clear51 = and i32 %bf.load50, -33
  %bf.set52 = or i32 %bf.clear51, 0
  store i32 %bf.set52, ptr %.compoundliteral37, align 4
  %bf.load53 = load i32, ptr %.compoundliteral37, align 4
  %bf.clear54 = and i32 %bf.load53, -4194241
  %bf.set55 = or i32 %bf.clear54, 0
  store i32 %bf.set55, ptr %.compoundliteral37, align 4
  %bf.load56 = load i32, ptr %.compoundliteral37, align 4
  %bf.clear57 = and i32 %bf.load56, -4194305
  %bf.set58 = or i32 %bf.clear57, 0
  store i32 %bf.set58, ptr %.compoundliteral37, align 4
  %bf.load59 = load i32, ptr %.compoundliteral37, align 4
  %bf.clear60 = and i32 %bf.load59, -8388609
  %bf.set61 = or i32 %bf.clear60, 0
  store i32 %bf.set61, ptr %.compoundliteral37, align 4
  %bf.load62 = load i32, ptr %.compoundliteral37, align 4
  %bf.clear63 = and i32 %bf.load62, -16777217
  %bf.set64 = or i32 %bf.clear63, 0
  store i32 %bf.set64, ptr %.compoundliteral37, align 4
  %bf.load65 = load i32, ptr %.compoundliteral37, align 4
  %bf.clear66 = and i32 %bf.load65, -33554433
  %bf.set67 = or i32 %bf.clear66, 0
  store i32 %bf.set67, ptr %.compoundliteral37, align 4
  %coerce.dive68 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral37, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive68, align 4
  %call69 = call i32 @dma_memory_read(ptr noundef %17, i64 noundef %18, ptr noundef %adma1, i64 noundef 4, i32 %19)
  %20 = load i32, ptr %adma1, align 4
  %call70 = call i32 @le32_to_cpu(i32 noundef %20)
  store i32 %call70, ptr %adma1, align 4
  %21 = load i32, ptr %adma1, align 4
  %and71 = and i32 %21, -4096
  %conv72 = zext i32 %and71 to i64
  %22 = load ptr, ptr %dscr.addr, align 8
  %addr73 = getelementptr inbounds %struct.ADMADescr, ptr %22, i32 0, i32 0
  store i64 %conv72, ptr %addr73, align 8
  %23 = load i32, ptr %adma1, align 4
  %call74 = call i32 @extract32(i32 noundef %23, i32 noundef 0, i32 noundef 7)
  %conv75 = trunc i32 %call74 to i8
  %24 = load ptr, ptr %dscr.addr, align 8
  %attr76 = getelementptr inbounds %struct.ADMADescr, ptr %24, i32 0, i32 2
  store i8 %conv75, ptr %attr76, align 2
  %25 = load ptr, ptr %dscr.addr, align 8
  %incr77 = getelementptr inbounds %struct.ADMADescr, ptr %25, i32 0, i32 3
  store i8 4, ptr %incr77, align 1
  %26 = load ptr, ptr %dscr.addr, align 8
  %attr78 = getelementptr inbounds %struct.ADMADescr, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %attr78, align 2
  %conv79 = zext i8 %27 to i32
  %and80 = and i32 %conv79, 48
  %cmp = icmp eq i32 %and80, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb35
  %28 = load i32, ptr %adma1, align 4
  %call82 = call i32 @extract32(i32 noundef %28, i32 noundef 12, i32 noundef 16)
  %conv83 = trunc i32 %call82 to i16
  %29 = load ptr, ptr %dscr.addr, align 8
  %length84 = getelementptr inbounds %struct.ADMADescr, ptr %29, i32 0, i32 1
  store i16 %conv83, ptr %length84, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb35
  %30 = load ptr, ptr %dscr.addr, align 8
  %length85 = getelementptr inbounds %struct.ADMADescr, ptr %30, i32 0, i32 1
  store i16 4096, ptr %length85, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  %31 = load ptr, ptr %s.addr, align 8
  %dma_as87 = getelementptr inbounds %struct.SDHCIState, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %dma_as87, align 8
  %33 = load i64, ptr %entry_addr, align 8
  %34 = load ptr, ptr %dscr.addr, align 8
  %attr88 = getelementptr inbounds %struct.ADMADescr, ptr %34, i32 0, i32 2
  %bf.load90 = load i32, ptr %.compoundliteral89, align 4
  %bf.clear91 = and i32 %bf.load90, -2
  %bf.set92 = or i32 %bf.clear91, 1
  store i32 %bf.set92, ptr %.compoundliteral89, align 4
  %bf.load93 = load i32, ptr %.compoundliteral89, align 4
  %bf.clear94 = and i32 %bf.load93, -3
  %bf.set95 = or i32 %bf.clear94, 0
  store i32 %bf.set95, ptr %.compoundliteral89, align 4
  %bf.load96 = load i32, ptr %.compoundliteral89, align 4
  %bf.clear97 = and i32 %bf.load96, -13
  %bf.set98 = or i32 %bf.clear97, 0
  store i32 %bf.set98, ptr %.compoundliteral89, align 4
  %bf.load99 = load i32, ptr %.compoundliteral89, align 4
  %bf.clear100 = and i32 %bf.load99, -17
  %bf.set101 = or i32 %bf.clear100, 0
  store i32 %bf.set101, ptr %.compoundliteral89, align 4
  %bf.load102 = load i32, ptr %.compoundliteral89, align 4
  %bf.clear103 = and i32 %bf.load102, -33
  %bf.set104 = or i32 %bf.clear103, 0
  store i32 %bf.set104, ptr %.compoundliteral89, align 4
  %bf.load105 = load i32, ptr %.compoundliteral89, align 4
  %bf.clear106 = and i32 %bf.load105, -4194241
  %bf.set107 = or i32 %bf.clear106, 0
  store i32 %bf.set107, ptr %.compoundliteral89, align 4
  %bf.load108 = load i32, ptr %.compoundliteral89, align 4
  %bf.clear109 = and i32 %bf.load108, -4194305
  %bf.set110 = or i32 %bf.clear109, 0
  store i32 %bf.set110, ptr %.compoundliteral89, align 4
  %bf.load111 = load i32, ptr %.compoundliteral89, align 4
  %bf.clear112 = and i32 %bf.load111, -8388609
  %bf.set113 = or i32 %bf.clear112, 0
  store i32 %bf.set113, ptr %.compoundliteral89, align 4
  %bf.load114 = load i32, ptr %.compoundliteral89, align 4
  %bf.clear115 = and i32 %bf.load114, -16777217
  %bf.set116 = or i32 %bf.clear115, 0
  store i32 %bf.set116, ptr %.compoundliteral89, align 4
  %bf.load117 = load i32, ptr %.compoundliteral89, align 4
  %bf.clear118 = and i32 %bf.load117, -33554433
  %bf.set119 = or i32 %bf.clear118, 0
  store i32 %bf.set119, ptr %.compoundliteral89, align 4
  %coerce.dive120 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral89, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive120, align 4
  %call121 = call i32 @dma_memory_read(ptr noundef %32, i64 noundef %33, ptr noundef %attr88, i64 noundef 1, i32 %35)
  %36 = load ptr, ptr %s.addr, align 8
  %dma_as122 = getelementptr inbounds %struct.SDHCIState, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %dma_as122, align 8
  %38 = load i64, ptr %entry_addr, align 8
  %add = add i64 %38, 2
  %39 = load ptr, ptr %dscr.addr, align 8
  %length123 = getelementptr inbounds %struct.ADMADescr, ptr %39, i32 0, i32 1
  %bf.load125 = load i32, ptr %.compoundliteral124, align 4
  %bf.clear126 = and i32 %bf.load125, -2
  %bf.set127 = or i32 %bf.clear126, 1
  store i32 %bf.set127, ptr %.compoundliteral124, align 4
  %bf.load128 = load i32, ptr %.compoundliteral124, align 4
  %bf.clear129 = and i32 %bf.load128, -3
  %bf.set130 = or i32 %bf.clear129, 0
  store i32 %bf.set130, ptr %.compoundliteral124, align 4
  %bf.load131 = load i32, ptr %.compoundliteral124, align 4
  %bf.clear132 = and i32 %bf.load131, -13
  %bf.set133 = or i32 %bf.clear132, 0
  store i32 %bf.set133, ptr %.compoundliteral124, align 4
  %bf.load134 = load i32, ptr %.compoundliteral124, align 4
  %bf.clear135 = and i32 %bf.load134, -17
  %bf.set136 = or i32 %bf.clear135, 0
  store i32 %bf.set136, ptr %.compoundliteral124, align 4
  %bf.load137 = load i32, ptr %.compoundliteral124, align 4
  %bf.clear138 = and i32 %bf.load137, -33
  %bf.set139 = or i32 %bf.clear138, 0
  store i32 %bf.set139, ptr %.compoundliteral124, align 4
  %bf.load140 = load i32, ptr %.compoundliteral124, align 4
  %bf.clear141 = and i32 %bf.load140, -4194241
  %bf.set142 = or i32 %bf.clear141, 0
  store i32 %bf.set142, ptr %.compoundliteral124, align 4
  %bf.load143 = load i32, ptr %.compoundliteral124, align 4
  %bf.clear144 = and i32 %bf.load143, -4194305
  %bf.set145 = or i32 %bf.clear144, 0
  store i32 %bf.set145, ptr %.compoundliteral124, align 4
  %bf.load146 = load i32, ptr %.compoundliteral124, align 4
  %bf.clear147 = and i32 %bf.load146, -8388609
  %bf.set148 = or i32 %bf.clear147, 0
  store i32 %bf.set148, ptr %.compoundliteral124, align 4
  %bf.load149 = load i32, ptr %.compoundliteral124, align 4
  %bf.clear150 = and i32 %bf.load149, -16777217
  %bf.set151 = or i32 %bf.clear150, 0
  store i32 %bf.set151, ptr %.compoundliteral124, align 4
  %bf.load152 = load i32, ptr %.compoundliteral124, align 4
  %bf.clear153 = and i32 %bf.load152, -33554433
  %bf.set154 = or i32 %bf.clear153, 0
  store i32 %bf.set154, ptr %.compoundliteral124, align 4
  %coerce.dive155 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral124, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive155, align 4
  %call156 = call i32 @dma_memory_read(ptr noundef %37, i64 noundef %add, ptr noundef %length123, i64 noundef 2, i32 %40)
  %41 = load ptr, ptr %dscr.addr, align 8
  %length157 = getelementptr inbounds %struct.ADMADescr, ptr %41, i32 0, i32 1
  %42 = load i16, ptr %length157, align 8
  %call158 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %42)
  %43 = load ptr, ptr %dscr.addr, align 8
  %length159 = getelementptr inbounds %struct.ADMADescr, ptr %43, i32 0, i32 1
  store i16 %call158, ptr %length159, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %dma_as160 = getelementptr inbounds %struct.SDHCIState, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %dma_as160, align 8
  %46 = load i64, ptr %entry_addr, align 8
  %add161 = add i64 %46, 4
  %47 = load ptr, ptr %dscr.addr, align 8
  %addr162 = getelementptr inbounds %struct.ADMADescr, ptr %47, i32 0, i32 0
  %bf.load164 = load i32, ptr %.compoundliteral163, align 4
  %bf.clear165 = and i32 %bf.load164, -2
  %bf.set166 = or i32 %bf.clear165, 1
  store i32 %bf.set166, ptr %.compoundliteral163, align 4
  %bf.load167 = load i32, ptr %.compoundliteral163, align 4
  %bf.clear168 = and i32 %bf.load167, -3
  %bf.set169 = or i32 %bf.clear168, 0
  store i32 %bf.set169, ptr %.compoundliteral163, align 4
  %bf.load170 = load i32, ptr %.compoundliteral163, align 4
  %bf.clear171 = and i32 %bf.load170, -13
  %bf.set172 = or i32 %bf.clear171, 0
  store i32 %bf.set172, ptr %.compoundliteral163, align 4
  %bf.load173 = load i32, ptr %.compoundliteral163, align 4
  %bf.clear174 = and i32 %bf.load173, -17
  %bf.set175 = or i32 %bf.clear174, 0
  store i32 %bf.set175, ptr %.compoundliteral163, align 4
  %bf.load176 = load i32, ptr %.compoundliteral163, align 4
  %bf.clear177 = and i32 %bf.load176, -33
  %bf.set178 = or i32 %bf.clear177, 0
  store i32 %bf.set178, ptr %.compoundliteral163, align 4
  %bf.load179 = load i32, ptr %.compoundliteral163, align 4
  %bf.clear180 = and i32 %bf.load179, -4194241
  %bf.set181 = or i32 %bf.clear180, 0
  store i32 %bf.set181, ptr %.compoundliteral163, align 4
  %bf.load182 = load i32, ptr %.compoundliteral163, align 4
  %bf.clear183 = and i32 %bf.load182, -4194305
  %bf.set184 = or i32 %bf.clear183, 0
  store i32 %bf.set184, ptr %.compoundliteral163, align 4
  %bf.load185 = load i32, ptr %.compoundliteral163, align 4
  %bf.clear186 = and i32 %bf.load185, -8388609
  %bf.set187 = or i32 %bf.clear186, 0
  store i32 %bf.set187, ptr %.compoundliteral163, align 4
  %bf.load188 = load i32, ptr %.compoundliteral163, align 4
  %bf.clear189 = and i32 %bf.load188, -16777217
  %bf.set190 = or i32 %bf.clear189, 0
  store i32 %bf.set190, ptr %.compoundliteral163, align 4
  %bf.load191 = load i32, ptr %.compoundliteral163, align 4
  %bf.clear192 = and i32 %bf.load191, -33554433
  %bf.set193 = or i32 %bf.clear192, 0
  store i32 %bf.set193, ptr %.compoundliteral163, align 4
  %coerce.dive194 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral163, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive194, align 4
  %call195 = call i32 @dma_memory_read(ptr noundef %45, i64 noundef %add161, ptr noundef %addr162, i64 noundef 8, i32 %48)
  %49 = load ptr, ptr %dscr.addr, align 8
  %addr196 = getelementptr inbounds %struct.ADMADescr, ptr %49, i32 0, i32 0
  %50 = load i64, ptr %addr196, align 8
  %call197 = call i64 @le64_to_cpu(i64 noundef %50)
  %51 = load ptr, ptr %dscr.addr, align 8
  %addr198 = getelementptr inbounds %struct.ADMADescr, ptr %51, i32 0, i32 0
  store i64 %call197, ptr %addr198, align 8
  %52 = load ptr, ptr %dscr.addr, align 8
  %attr199 = getelementptr inbounds %struct.ADMADescr, ptr %52, i32 0, i32 2
  %53 = load i8, ptr %attr199, align 2
  %conv200 = zext i8 %53 to i32
  %and201 = and i32 %conv200, 63
  %conv202 = trunc i32 %and201 to i8
  store i8 %conv202, ptr %attr199, align 2
  %54 = load ptr, ptr %dscr.addr, align 8
  %incr203 = getelementptr inbounds %struct.ADMADescr, ptr %54, i32 0, i32 3
  store i8 12, ptr %incr203, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb86, %if.end, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_adma_loop(i64 noundef %addr, i16 noundef zeroext %length, i8 noundef zeroext %attr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %length.addr = alloca i16, align 2
  %attr.addr = alloca i8, align 1
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store i8 %attr, ptr %attr.addr, align 1
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i16, ptr %length.addr, align 2
  %2 = load i8, ptr %attr.addr, align 1
  call void @_nocheck__trace_sdhci_adma_loop(i64 noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_adma(ptr noundef %desc, i32 noundef %sysad) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %sysad.addr = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store i32 %sysad, ptr %sysad.addr, align 4
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = load i32, ptr %sysad.addr, align 4
  call void @_nocheck__trace_sdhci_adma(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_adma_transfer_completed() #0 {
entry:
  call void @_nocheck__trace_sdhci_adma_transfer_completed()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract64(i64 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 395, ptr noundef @__PRETTY_FUNCTION__.extract64) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shr = lshr i64 %4, %sh_prom
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %6
  %sh_prom5 = zext i32 %sub4 to i64
  %shr6 = lshr i64 -1, %sh_prom5
  %and = and i64 %shr, %shr6
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.51, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_adma_loop(i64 noundef %addr, i16 noundef zeroext %length, i8 noundef zeroext %attr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %length.addr = alloca i16, align 2
  %attr.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store i8 %attr, ptr %attr.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDHCI_ADMA_LOOP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i16, ptr %length.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i8, ptr %attr.addr, align 1
  %conv12 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i16, ptr %length.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i8, ptr %attr.addr, align 1
  %conv14 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i64 noundef %8, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_adma(ptr noundef %desc, i32 noundef %sysad) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %sysad.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i32 %sysad, ptr %sysad.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDHCI_ADMA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %desc.addr, align 8
  %6 = load i32, ptr %sysad.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %desc.addr, align 8
  %8 = load i32, ptr %sysad.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_adma_transfer_completed() #0 {
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
  %1 = load i16, ptr @_TRACE_SDHCI_ADMA_TRANSFER_COMPLETED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sdhci_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_v = alloca %struct.anon.7, align 4
  %_d = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_v28 = alloca %struct.anon.8, align 4
  %_d36 = alloca i32, align 4
  %tmp41 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %s, align 8
  %transfer_timer = getelementptr inbounds %struct.SDHCIState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %transfer_timer, align 8
  %call = call zeroext i1 @timer_pending(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  call void @sdhci_resume_pending_transfer(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %offset.addr, align 8
  %and = and i64 %4, -4
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 8, label %sw.bb3
    i64 12, label %sw.bb4
    i64 16, label %sw.bb9
    i64 17, label %sw.bb9
    i64 18, label %sw.bb9
    i64 19, label %sw.bb9
    i64 20, label %sw.bb9
    i64 21, label %sw.bb9
    i64 22, label %sw.bb9
    i64 23, label %sw.bb9
    i64 24, label %sw.bb9
    i64 25, label %sw.bb9
    i64 26, label %sw.bb9
    i64 27, label %sw.bb9
    i64 28, label %sw.bb9
    i64 32, label %sw.bb11
    i64 36, label %sw.bb22
    i64 40, label %sw.bb42
    i64 44, label %sw.bb53
    i64 48, label %sw.bb58
    i64 52, label %sw.bb63
    i64 56, label %sw.bb68
    i64 60, label %sw.bb73
    i64 64, label %sw.bb78
    i64 68, label %sw.bb80
    i64 72, label %sw.bb84
    i64 76, label %sw.bb86
    i64 84, label %sw.bb90
    i64 88, label %sw.bb92
    i64 92, label %sw.bb94
    i64 252, label %sw.bb98
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %sdmasysad = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %sdmasysad, align 8
  store i32 %6, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %blksize = getelementptr inbounds %struct.SDHCIState, ptr %7, i32 0, i32 11
  %8 = load i16, ptr %blksize, align 4
  %conv = zext i16 %8 to i32
  %9 = load ptr, ptr %s, align 8
  %blkcnt = getelementptr inbounds %struct.SDHCIState, ptr %9, i32 0, i32 12
  %10 = load i16, ptr %blkcnt, align 2
  %conv2 = zext i16 %10 to i32
  %shl = shl i32 %conv2, 16
  %or = or i32 %conv, %shl
  store i32 %or, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %argument = getelementptr inbounds %struct.SDHCIState, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %argument, align 16
  store i32 %12, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %trnmod = getelementptr inbounds %struct.SDHCIState, ptr %13, i32 0, i32 14
  %14 = load i16, ptr %trnmod, align 4
  %conv5 = zext i16 %14 to i32
  %15 = load ptr, ptr %s, align 8
  %cmdreg = getelementptr inbounds %struct.SDHCIState, ptr %15, i32 0, i32 15
  %16 = load i16, ptr %cmdreg, align 2
  %conv6 = zext i16 %16 to i32
  %shl7 = shl i32 %conv6, 16
  %or8 = or i32 %conv5, %shl7
  store i32 %or8, ptr %ret, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %17 = load ptr, ptr %s, align 8
  %rspreg = getelementptr inbounds %struct.SDHCIState, ptr %17, i32 0, i32 16
  %18 = load i64, ptr %offset.addr, align 8
  %and10 = and i64 %18, -4
  %sub = sub i64 %and10, 16
  %shr = lshr i64 %sub, 2
  %arrayidx = getelementptr [4 x i32], ptr %rspreg, i64 0, i64 %shr
  %19 = load i32, ptr %arrayidx, align 4
  store i32 %19, ptr %ret, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %20 = load ptr, ptr %s, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %sub12 = sub i64 %21, 32
  %conv13 = trunc i64 %sub12 to i32
  %call14 = call zeroext i1 @sdhci_buff_access_is_sequential(ptr noundef %20, i32 noundef %conv13)
  br i1 %call14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %sw.bb11
  %22 = load ptr, ptr %s, align 8
  %23 = load i32, ptr %size.addr, align 4
  %call16 = call i32 @sdhci_read_dataport(ptr noundef %22, i32 noundef %23)
  store i32 %call16, ptr %ret, align 4
  %24 = load i32, ptr %size.addr, align 4
  %shl17 = shl i32 %24, 3
  %25 = load i64, ptr %offset.addr, align 8
  %26 = load i32, ptr %ret, align 4
  %conv18 = zext i32 %26 to i64
  %27 = load i32, ptr %ret, align 4
  %conv19 = zext i32 %27 to i64
  call void @trace_sdhci_access(ptr noundef @.str.59, i32 noundef %shl17, i64 noundef %25, ptr noundef @.str.60, i64 noundef %conv18, i64 noundef %conv19)
  %28 = load i32, ptr %ret, align 4
  %conv20 = zext i32 %28 to i64
  store i64 %conv20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %sw.bb11
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %29 = load ptr, ptr %s, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %29, i32 0, i32 17
  %30 = load i32, ptr %prnsts, align 8
  store i32 %30, ptr %ret, align 4
  %31 = load ptr, ptr %s, align 8
  %sdbus = getelementptr inbounds %struct.SDHCIState, ptr %31, i32 0, i32 1
  %call23 = call zeroext i8 @sdbus_get_dat_lines(ptr noundef %sdbus)
  %conv24 = zext i8 %call23 to i32
  %32 = trunc i32 %conv24 to i8
  %bf.load = load i8, ptr %_v, align 4
  %bf.value = and i8 %32, 15
  %bf.clear = and i8 %bf.load, -16
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %_v, align 4
  %33 = load i32, ptr %ret, align 4
  %bf.load25 = load i8, ptr %_v, align 4
  %bf.clear26 = and i8 %bf.load25, 15
  %bf.cast = zext i8 %bf.clear26 to i32
  %call27 = call i32 @deposit32(i32 noundef %33, i32 noundef 20, i32 noundef 4, i32 noundef %bf.cast)
  store i32 %call27, ptr %_d, align 4
  %34 = load i32, ptr %_d, align 4
  store i32 %34, ptr %tmp, align 4
  %35 = load i32, ptr %tmp, align 4
  store i32 %35, ptr %ret, align 4
  %36 = load ptr, ptr %s, align 8
  %sdbus29 = getelementptr inbounds %struct.SDHCIState, ptr %36, i32 0, i32 1
  %call30 = call zeroext i1 @sdbus_get_cmd_line(ptr noundef %sdbus29)
  %conv31 = zext i1 %call30 to i32
  %37 = trunc i32 %conv31 to i8
  %bf.load32 = load i8, ptr %_v28, align 4
  %bf.value33 = and i8 %37, 1
  %bf.clear34 = and i8 %bf.load32, -2
  %bf.set35 = or i8 %bf.clear34, %bf.value33
  store i8 %bf.set35, ptr %_v28, align 4
  %38 = load i32, ptr %ret, align 4
  %bf.load37 = load i8, ptr %_v28, align 4
  %bf.clear38 = and i8 %bf.load37, 1
  %bf.cast39 = zext i8 %bf.clear38 to i32
  %call40 = call i32 @deposit32(i32 noundef %38, i32 noundef 24, i32 noundef 1, i32 noundef %bf.cast39)
  store i32 %call40, ptr %_d36, align 4
  %39 = load i32, ptr %_d36, align 4
  store i32 %39, ptr %tmp41, align 4
  %40 = load i32, ptr %tmp41, align 4
  store i32 %40, ptr %ret, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end
  %41 = load ptr, ptr %s, align 8
  %hostctl1 = getelementptr inbounds %struct.SDHCIState, ptr %41, i32 0, i32 18
  %42 = load i8, ptr %hostctl1, align 4
  %conv43 = zext i8 %42 to i32
  %43 = load ptr, ptr %s, align 8
  %pwrcon = getelementptr inbounds %struct.SDHCIState, ptr %43, i32 0, i32 19
  %44 = load i8, ptr %pwrcon, align 1
  %conv44 = zext i8 %44 to i32
  %shl45 = shl i32 %conv44, 8
  %or46 = or i32 %conv43, %shl45
  %45 = load ptr, ptr %s, align 8
  %blkgap = getelementptr inbounds %struct.SDHCIState, ptr %45, i32 0, i32 20
  %46 = load i8, ptr %blkgap, align 2
  %conv47 = zext i8 %46 to i32
  %shl48 = shl i32 %conv47, 16
  %or49 = or i32 %or46, %shl48
  %47 = load ptr, ptr %s, align 8
  %wakcon = getelementptr inbounds %struct.SDHCIState, ptr %47, i32 0, i32 21
  %48 = load i8, ptr %wakcon, align 1
  %conv50 = zext i8 %48 to i32
  %shl51 = shl i32 %conv50, 24
  %or52 = or i32 %or49, %shl51
  store i32 %or52, ptr %ret, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end
  %49 = load ptr, ptr %s, align 8
  %clkcon = getelementptr inbounds %struct.SDHCIState, ptr %49, i32 0, i32 22
  %50 = load i16, ptr %clkcon, align 16
  %conv54 = zext i16 %50 to i32
  %51 = load ptr, ptr %s, align 8
  %timeoutcon = getelementptr inbounds %struct.SDHCIState, ptr %51, i32 0, i32 23
  %52 = load i8, ptr %timeoutcon, align 2
  %conv55 = zext i8 %52 to i32
  %shl56 = shl i32 %conv55, 16
  %or57 = or i32 %conv54, %shl56
  store i32 %or57, ptr %ret, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  %53 = load ptr, ptr %s, align 8
  %norintsts = getelementptr inbounds %struct.SDHCIState, ptr %53, i32 0, i32 25
  %54 = load i16, ptr %norintsts, align 4
  %conv59 = zext i16 %54 to i32
  %55 = load ptr, ptr %s, align 8
  %errintsts = getelementptr inbounds %struct.SDHCIState, ptr %55, i32 0, i32 26
  %56 = load i16, ptr %errintsts, align 2
  %conv60 = zext i16 %56 to i32
  %shl61 = shl i32 %conv60, 16
  %or62 = or i32 %conv59, %shl61
  store i32 %or62, ptr %ret, align 4
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end
  %57 = load ptr, ptr %s, align 8
  %norintstsen = getelementptr inbounds %struct.SDHCIState, ptr %57, i32 0, i32 27
  %58 = load i16, ptr %norintstsen, align 8
  %conv64 = zext i16 %58 to i32
  %59 = load ptr, ptr %s, align 8
  %errintstsen = getelementptr inbounds %struct.SDHCIState, ptr %59, i32 0, i32 28
  %60 = load i16, ptr %errintstsen, align 2
  %conv65 = zext i16 %60 to i32
  %shl66 = shl i32 %conv65, 16
  %or67 = or i32 %conv64, %shl66
  store i32 %or67, ptr %ret, align 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end
  %61 = load ptr, ptr %s, align 8
  %norintsigen = getelementptr inbounds %struct.SDHCIState, ptr %61, i32 0, i32 29
  %62 = load i16, ptr %norintsigen, align 4
  %conv69 = zext i16 %62 to i32
  %63 = load ptr, ptr %s, align 8
  %errintsigen = getelementptr inbounds %struct.SDHCIState, ptr %63, i32 0, i32 30
  %64 = load i16, ptr %errintsigen, align 2
  %conv70 = zext i16 %64 to i32
  %shl71 = shl i32 %conv70, 16
  %or72 = or i32 %conv69, %shl71
  store i32 %or72, ptr %ret, align 4
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end
  %65 = load ptr, ptr %s, align 8
  %acmd12errsts = getelementptr inbounds %struct.SDHCIState, ptr %65, i32 0, i32 31
  %66 = load i16, ptr %acmd12errsts, align 16
  %conv74 = zext i16 %66 to i32
  %67 = load ptr, ptr %s, align 8
  %hostctl2 = getelementptr inbounds %struct.SDHCIState, ptr %67, i32 0, i32 32
  %68 = load i16, ptr %hostctl2, align 2
  %conv75 = zext i16 %68 to i32
  %shl76 = shl i32 %conv75, 16
  %or77 = or i32 %conv74, %shl76
  store i32 %or77, ptr %ret, align 4
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end
  %69 = load ptr, ptr %s, align 8
  %capareg = getelementptr inbounds %struct.SDHCIState, ptr %69, i32 0, i32 35
  %70 = load i64, ptr %capareg, align 8
  %conv79 = trunc i64 %70 to i32
  store i32 %conv79, ptr %ret, align 4
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end
  %71 = load ptr, ptr %s, align 8
  %capareg81 = getelementptr inbounds %struct.SDHCIState, ptr %71, i32 0, i32 35
  %72 = load i64, ptr %capareg81, align 8
  %shr82 = lshr i64 %72, 32
  %conv83 = trunc i64 %shr82 to i32
  store i32 %conv83, ptr %ret, align 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end
  %73 = load ptr, ptr %s, align 8
  %maxcurr = getelementptr inbounds %struct.SDHCIState, ptr %73, i32 0, i32 36
  %74 = load i64, ptr %maxcurr, align 16
  %conv85 = trunc i64 %74 to i32
  store i32 %conv85, ptr %ret, align 4
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end
  %75 = load ptr, ptr %s, align 8
  %maxcurr87 = getelementptr inbounds %struct.SDHCIState, ptr %75, i32 0, i32 36
  %76 = load i64, ptr %maxcurr87, align 16
  %shr88 = lshr i64 %76, 32
  %conv89 = trunc i64 %shr88 to i32
  store i32 %conv89, ptr %ret, align 4
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end
  %77 = load ptr, ptr %s, align 8
  %admaerr = getelementptr inbounds %struct.SDHCIState, ptr %77, i32 0, i32 24
  %78 = load i8, ptr %admaerr, align 1
  %conv91 = zext i8 %78 to i32
  store i32 %conv91, ptr %ret, align 4
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end
  %79 = load ptr, ptr %s, align 8
  %admasysaddr = getelementptr inbounds %struct.SDHCIState, ptr %79, i32 0, i32 33
  %80 = load i64, ptr %admasysaddr, align 8
  %conv93 = trunc i64 %80 to i32
  store i32 %conv93, ptr %ret, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end
  %81 = load ptr, ptr %s, align 8
  %admasysaddr95 = getelementptr inbounds %struct.SDHCIState, ptr %81, i32 0, i32 33
  %82 = load i64, ptr %admasysaddr95, align 8
  %shr96 = lshr i64 %82, 32
  %conv97 = trunc i64 %shr96 to i32
  store i32 %conv97, ptr %ret, align 4
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end
  %83 = load ptr, ptr %s, align 8
  %version = getelementptr inbounds %struct.SDHCIState, ptr %83, i32 0, i32 37
  %84 = load i16, ptr %version, align 8
  %conv99 = zext i16 %84 to i32
  %shl100 = shl i32 %conv99, 16
  %85 = load ptr, ptr %s, align 8
  %call101 = call zeroext i8 @sdhci_slotint(ptr noundef %85)
  %conv102 = zext i8 %call101 to i32
  %or103 = or i32 %shl100, %conv102
  store i32 %or103, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call104 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call104, true
  %lnot105 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot105 to i32
  %conv106 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv106, 0
  br i1 %tobool, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.body
  %86 = load i32, ptr %size.addr, align 4
  %87 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %86, i64 noundef %87)
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end108
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb98, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb86, %sw.bb84, %sw.bb80, %sw.bb78, %sw.bb73, %sw.bb68, %sw.bb63, %sw.bb58, %sw.bb53, %sw.bb42, %sw.bb22, %if.end21, %sw.bb9, %sw.bb4, %sw.bb3, %sw.bb1, %sw.bb
  %88 = load i64, ptr %offset.addr, align 8
  %and109 = and i64 %88, 3
  %mul = mul i64 %and109, 8
  %89 = load i32, ptr %ret, align 4
  %sh_prom = trunc i64 %mul to i32
  %shr110 = lshr i32 %89, %sh_prom
  store i32 %shr110, ptr %ret, align 4
  %90 = load i32, ptr %size.addr, align 4
  %mul111 = mul i32 %90, 8
  %sh_prom112 = zext i32 %mul111 to i64
  %shl113 = shl i64 1, %sh_prom112
  %sub114 = sub i64 %shl113, 1
  %91 = load i32, ptr %ret, align 4
  %conv115 = zext i32 %91 to i64
  %and116 = and i64 %conv115, %sub114
  %conv117 = trunc i64 %and116 to i32
  store i32 %conv117, ptr %ret, align 4
  %92 = load i32, ptr %size.addr, align 4
  %shl118 = shl i32 %92, 3
  %93 = load i64, ptr %offset.addr, align 8
  %94 = load i32, ptr %ret, align 4
  %conv119 = zext i32 %94 to i64
  %95 = load i32, ptr %ret, align 4
  %conv120 = zext i32 %95 to i64
  call void @trace_sdhci_access(ptr noundef @.str.59, i32 noundef %shl118, i64 noundef %93, ptr noundef @.str.60, i64 noundef %conv119, i64 noundef %conv120)
  %96 = load i32, ptr %ret, align 4
  %conv121 = zext i32 %96 to i64
  store i64 %conv121, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then15
  %97 = load i64, ptr %retval, align 8
  ret i64 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %shift = alloca i32, align 4
  %mask = alloca i32, align 4
  %value = alloca i32, align 4
  %blksize41 = alloca i16, align 2
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %and = and i64 %1, 3
  %mul = mul i64 8, %and
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %shift, align 4
  %2 = load i32, ptr %size.addr, align 4
  %mul1 = mul i32 %2, 8
  %sh_prom = zext i32 %mul1 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %3 = load i32, ptr %shift, align 4
  %sh_prom2 = zext i32 %3 to i64
  %shl3 = shl i64 %sub, %sh_prom2
  %not = xor i64 %shl3, -1
  %conv4 = trunc i64 %not to i32
  store i32 %conv4, ptr %mask, align 4
  %4 = load i64, ptr %val.addr, align 8
  %conv5 = trunc i64 %4 to i32
  store i32 %conv5, ptr %value, align 4
  %5 = load i32, ptr %shift, align 4
  %6 = load i32, ptr %value, align 4
  %shl6 = shl i32 %6, %5
  store i32 %shl6, ptr %value, align 4
  %7 = load ptr, ptr %s, align 8
  %transfer_timer = getelementptr inbounds %struct.SDHCIState, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %transfer_timer, align 8
  %call = call zeroext i1 @timer_pending(ptr noundef %8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  call void @sdhci_resume_pending_transfer(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %offset.addr, align 8
  %and7 = and i64 %10, -4
  switch i64 %and7, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb36
    i64 8, label %sw.bb87
    i64 12, label %sw.bb91
    i64 32, label %sw.bb116
    i64 40, label %sw.bb123
    i64 44, label %sw.bb177
    i64 48, label %sw.bb211
    i64 52, label %sw.bb244
    i64 56, label %sw.bb302
    i64 84, label %sw.bb316
    i64 88, label %sw.bb322
    i64 92, label %sw.bb329
    i64 80, label %sw.bb339
    i64 60, label %sw.bb368
    i64 64, label %sw.bb396
    i64 68, label %sw.bb396
    i64 72, label %sw.bb396
    i64 76, label %sw.bb396
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %11, i32 0, i32 17
  %12 = load i32, ptr %prnsts, align 8
  %and8 = and i32 %12, 768
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.end35, label %if.then9

if.then9:                                         ; preds = %sw.bb
  %13 = load ptr, ptr %s, align 8
  %sdmasysad = getelementptr inbounds %struct.SDHCIState, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %sdmasysad, align 8
  %15 = load i32, ptr %mask, align 4
  %and10 = and i32 %14, %15
  %16 = load i32, ptr %value, align 4
  %or = or i32 %and10, %16
  %17 = load ptr, ptr %s, align 8
  %sdmasysad11 = getelementptr inbounds %struct.SDHCIState, ptr %17, i32 0, i32 10
  store i32 %or, ptr %sdmasysad11, align 8
  %18 = load ptr, ptr %s, align 8
  %sdmasysad12 = getelementptr inbounds %struct.SDHCIState, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %sdmasysad12, align 8
  %20 = load i32, ptr %mask, align 4
  %and13 = and i32 %19, %20
  %21 = load i32, ptr %value, align 4
  %or14 = or i32 %and13, %21
  %22 = load ptr, ptr %s, align 8
  %sdmasysad15 = getelementptr inbounds %struct.SDHCIState, ptr %22, i32 0, i32 10
  store i32 %or14, ptr %sdmasysad15, align 8
  %23 = load i32, ptr %mask, align 4
  %and16 = and i32 %23, -16777216
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %24 = load ptr, ptr %s, align 8
  %blkcnt = getelementptr inbounds %struct.SDHCIState, ptr %24, i32 0, i32 12
  %25 = load i16, ptr %blkcnt, align 2
  %conv18 = zext i16 %25 to i32
  %tobool19 = icmp ne i32 %conv18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end34

land.lhs.true20:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %s, align 8
  %blksize = getelementptr inbounds %struct.SDHCIState, ptr %26, i32 0, i32 11
  %27 = load i16, ptr %blksize, align 4
  %conv21 = zext i16 %27 to i64
  %and22 = and i64 %conv21, 4095
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end34

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %28 = load ptr, ptr %s, align 8
  %hostctl1 = getelementptr inbounds %struct.SDHCIState, ptr %28, i32 0, i32 18
  %29 = load i8, ptr %hostctl1, align 4
  %conv25 = zext i8 %29 to i32
  %and26 = and i32 %conv25, 24
  %cmp = icmp eq i32 %and26, 0
  br i1 %cmp, label %if.then28, label %if.end34

if.then28:                                        ; preds = %land.lhs.true24
  %30 = load ptr, ptr %s, align 8
  %trnmod = getelementptr inbounds %struct.SDHCIState, ptr %30, i32 0, i32 14
  %31 = load i16, ptr %trnmod, align 4
  %conv29 = zext i16 %31 to i32
  %and30 = and i32 %conv29, 32
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then28
  %32 = load ptr, ptr %s, align 8
  call void @sdhci_sdma_transfer_multi_blocks(ptr noundef %32)
  br label %if.end33

if.else:                                          ; preds = %if.then28
  %33 = load ptr, ptr %s, align 8
  call void @sdhci_sdma_transfer_single_block(ptr noundef %33)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then32
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true24, %land.lhs.true20, %land.lhs.true, %if.then9
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %sw.bb
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end
  %34 = load ptr, ptr %s, align 8
  %prnsts37 = getelementptr inbounds %struct.SDHCIState, ptr %34, i32 0, i32 17
  %35 = load i32, ptr %prnsts37, align 8
  %and38 = and i32 %35, 768
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.end86, label %if.then40

if.then40:                                        ; preds = %sw.bb36
  %36 = load ptr, ptr %s, align 8
  %blksize42 = getelementptr inbounds %struct.SDHCIState, ptr %36, i32 0, i32 11
  %37 = load i16, ptr %blksize42, align 4
  store i16 %37, ptr %blksize41, align 2
  %38 = load ptr, ptr %s, align 8
  %blksize43 = getelementptr inbounds %struct.SDHCIState, ptr %38, i32 0, i32 11
  %39 = load i16, ptr %blksize43, align 4
  %conv44 = zext i16 %39 to i32
  %40 = load i32, ptr %mask, align 4
  %and45 = and i32 %conv44, %40
  %41 = load i32, ptr %value, align 4
  %call46 = call i32 @extract32(i32 noundef %41, i32 noundef 0, i32 noundef 15)
  %or47 = or i32 %and45, %call46
  %conv48 = trunc i32 %or47 to i16
  %42 = load ptr, ptr %s, align 8
  %blksize49 = getelementptr inbounds %struct.SDHCIState, ptr %42, i32 0, i32 11
  store i16 %conv48, ptr %blksize49, align 4
  %43 = load ptr, ptr %s, align 8
  %blkcnt50 = getelementptr inbounds %struct.SDHCIState, ptr %43, i32 0, i32 12
  %44 = load i16, ptr %blkcnt50, align 2
  %conv51 = zext i16 %44 to i32
  %45 = load i32, ptr %mask, align 4
  %shr = lshr i32 %45, 16
  %and52 = and i32 %conv51, %shr
  %46 = load i32, ptr %value, align 4
  %shr53 = lshr i32 %46, 16
  %or54 = or i32 %and52, %shr53
  %conv55 = trunc i32 %or54 to i16
  %47 = load ptr, ptr %s, align 8
  %blkcnt56 = getelementptr inbounds %struct.SDHCIState, ptr %47, i32 0, i32 12
  store i16 %conv55, ptr %blkcnt56, align 2
  %48 = load ptr, ptr %s, align 8
  %blksize57 = getelementptr inbounds %struct.SDHCIState, ptr %48, i32 0, i32 11
  %49 = load i16, ptr %blksize57, align 4
  %conv58 = zext i16 %49 to i32
  %call59 = call i32 @extract32(i32 noundef %conv58, i32 noundef 0, i32 noundef 12)
  %50 = load ptr, ptr %s, align 8
  %buf_maxsz = getelementptr inbounds %struct.SDHCIState, ptr %50, i32 0, i32 39
  %51 = load i32, ptr %buf_maxsz, align 8
  %cmp60 = icmp ugt i32 %call59, %51
  br i1 %cmp60, label %if.then62, label %if.end78

if.then62:                                        ; preds = %if.then40
  br label %do.body

do.body:                                          ; preds = %if.then62
  %call63 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call63, true
  %lnot64 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot64 to i32
  %conv65 = sext i32 %lnot.ext to i64
  %tobool66 = icmp ne i64 %conv65, 0
  br i1 %tobool66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %do.body
  %52 = load ptr, ptr %s, align 8
  %blksize68 = getelementptr inbounds %struct.SDHCIState, ptr %52, i32 0, i32 11
  %53 = load i16, ptr %blksize68, align 4
  %conv69 = zext i16 %53 to i32
  %54 = load ptr, ptr %s, align 8
  %buf_maxsz70 = getelementptr inbounds %struct.SDHCIState, ptr %54, i32 0, i32 39
  %55 = load i32, ptr %buf_maxsz70, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, ptr noundef @__func__.sdhci_write, i32 noundef %conv69, i32 noundef %55)
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end71
  %56 = load ptr, ptr %s, align 8
  %blksize72 = getelementptr inbounds %struct.SDHCIState, ptr %56, i32 0, i32 11
  %57 = load i16, ptr %blksize72, align 4
  %conv73 = zext i16 %57 to i32
  %58 = load ptr, ptr %s, align 8
  %buf_maxsz74 = getelementptr inbounds %struct.SDHCIState, ptr %58, i32 0, i32 39
  %59 = load i32, ptr %buf_maxsz74, align 8
  %call75 = call i32 @deposit32(i32 noundef %conv73, i32 noundef 0, i32 noundef 12, i32 noundef %59)
  %conv76 = trunc i32 %call75 to i16
  %60 = load ptr, ptr %s, align 8
  %blksize77 = getelementptr inbounds %struct.SDHCIState, ptr %60, i32 0, i32 11
  store i16 %conv76, ptr %blksize77, align 4
  br label %if.end78

if.end78:                                         ; preds = %do.end, %if.then40
  %61 = load i16, ptr %blksize41, align 2
  %conv79 = zext i16 %61 to i32
  %62 = load ptr, ptr %s, align 8
  %blksize80 = getelementptr inbounds %struct.SDHCIState, ptr %62, i32 0, i32 11
  %63 = load i16, ptr %blksize80, align 4
  %conv81 = zext i16 %63 to i32
  %cmp82 = icmp ne i32 %conv79, %conv81
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end78
  %64 = load ptr, ptr %s, align 8
  %data_count = getelementptr inbounds %struct.SDHCIState, ptr %64, i32 0, i32 40
  store i16 0, ptr %data_count, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end78
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %sw.bb36
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end
  %65 = load ptr, ptr %s, align 8
  %argument = getelementptr inbounds %struct.SDHCIState, ptr %65, i32 0, i32 13
  %66 = load i32, ptr %argument, align 16
  %67 = load i32, ptr %mask, align 4
  %and88 = and i32 %66, %67
  %68 = load i32, ptr %value, align 4
  %or89 = or i32 %and88, %68
  %69 = load ptr, ptr %s, align 8
  %argument90 = getelementptr inbounds %struct.SDHCIState, ptr %69, i32 0, i32 13
  store i32 %or89, ptr %argument90, align 16
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end
  %70 = load ptr, ptr %s, align 8
  %capareg = getelementptr inbounds %struct.SDHCIState, ptr %70, i32 0, i32 35
  %71 = load i64, ptr %capareg, align 8
  %and92 = and i64 %71, 4194304
  %tobool93 = icmp ne i64 %and92, 0
  br i1 %tobool93, label %if.end96, label %if.then94

if.then94:                                        ; preds = %sw.bb91
  %72 = load i32, ptr %value, align 4
  %and95 = and i32 %72, -2
  store i32 %and95, ptr %value, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %sw.bb91
  %73 = load ptr, ptr %s, align 8
  %trnmod97 = getelementptr inbounds %struct.SDHCIState, ptr %73, i32 0, i32 14
  %74 = load i16, ptr %trnmod97, align 4
  %conv98 = zext i16 %74 to i32
  %75 = load i32, ptr %mask, align 4
  %and99 = and i32 %conv98, %75
  %76 = load i32, ptr %value, align 4
  %and100 = and i32 %76, 55
  %or101 = or i32 %and99, %and100
  %conv102 = trunc i32 %or101 to i16
  %77 = load ptr, ptr %s, align 8
  %trnmod103 = getelementptr inbounds %struct.SDHCIState, ptr %77, i32 0, i32 14
  store i16 %conv102, ptr %trnmod103, align 4
  %78 = load ptr, ptr %s, align 8
  %cmdreg = getelementptr inbounds %struct.SDHCIState, ptr %78, i32 0, i32 15
  %79 = load i16, ptr %cmdreg, align 2
  %conv104 = zext i16 %79 to i32
  %80 = load i32, ptr %mask, align 4
  %shr105 = lshr i32 %80, 16
  %and106 = and i32 %conv104, %shr105
  %81 = load i32, ptr %value, align 4
  %shr107 = lshr i32 %81, 16
  %or108 = or i32 %and106, %shr107
  %conv109 = trunc i32 %or108 to i16
  %82 = load ptr, ptr %s, align 8
  %cmdreg110 = getelementptr inbounds %struct.SDHCIState, ptr %82, i32 0, i32 15
  store i16 %conv109, ptr %cmdreg110, align 2
  %83 = load i32, ptr %mask, align 4
  %and111 = and i32 %83, -16777216
  %tobool112 = icmp ne i32 %and111, 0
  br i1 %tobool112, label %if.then114, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end96
  %84 = load ptr, ptr %s, align 8
  %call113 = call zeroext i1 @sdhci_can_issue_command(ptr noundef %84)
  br i1 %call113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %lor.lhs.false, %if.end96
  br label %sw.epilog

if.end115:                                        ; preds = %lor.lhs.false
  %85 = load ptr, ptr %s, align 8
  call void @sdhci_send_command(ptr noundef %85)
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end
  %86 = load ptr, ptr %s, align 8
  %87 = load i64, ptr %offset.addr, align 8
  %sub117 = sub i64 %87, 32
  %conv118 = trunc i64 %sub117 to i32
  %call119 = call zeroext i1 @sdhci_buff_access_is_sequential(ptr noundef %86, i32 noundef %conv118)
  br i1 %call119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %sw.bb116
  %88 = load ptr, ptr %s, align 8
  %89 = load i32, ptr %value, align 4
  %90 = load i32, ptr %shift, align 4
  %shr121 = lshr i32 %89, %90
  %91 = load i32, ptr %size.addr, align 4
  call void @sdhci_write_dataport(ptr noundef %88, i32 noundef %shr121, i32 noundef %91)
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %sw.bb116
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end
  %92 = load i32, ptr %mask, align 4
  %and124 = and i32 %92, 16711680
  %tobool125 = icmp ne i32 %and124, 0
  br i1 %tobool125, label %if.end129, label %if.then126

if.then126:                                       ; preds = %sw.bb123
  %93 = load ptr, ptr %s, align 8
  %94 = load i32, ptr %value, align 4
  %shr127 = lshr i32 %94, 16
  %conv128 = trunc i32 %shr127 to i8
  call void @sdhci_blkgap_write(ptr noundef %93, i8 noundef zeroext %conv128)
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %sw.bb123
  %95 = load ptr, ptr %s, align 8
  %hostctl1130 = getelementptr inbounds %struct.SDHCIState, ptr %95, i32 0, i32 18
  %96 = load i8, ptr %hostctl1130, align 4
  %conv131 = zext i8 %96 to i32
  %97 = load i32, ptr %mask, align 4
  %and132 = and i32 %conv131, %97
  %98 = load i32, ptr %value, align 4
  %or133 = or i32 %and132, %98
  %conv134 = trunc i32 %or133 to i8
  %99 = load ptr, ptr %s, align 8
  %hostctl1135 = getelementptr inbounds %struct.SDHCIState, ptr %99, i32 0, i32 18
  store i8 %conv134, ptr %hostctl1135, align 4
  %100 = load ptr, ptr %s, align 8
  %pwrcon = getelementptr inbounds %struct.SDHCIState, ptr %100, i32 0, i32 19
  %101 = load i8, ptr %pwrcon, align 1
  %conv136 = zext i8 %101 to i32
  %102 = load i32, ptr %mask, align 4
  %shr137 = lshr i32 %102, 8
  %and138 = and i32 %conv136, %shr137
  %103 = load i32, ptr %value, align 4
  %shr139 = lshr i32 %103, 8
  %or140 = or i32 %and138, %shr139
  %conv141 = trunc i32 %or140 to i8
  %104 = load ptr, ptr %s, align 8
  %pwrcon142 = getelementptr inbounds %struct.SDHCIState, ptr %104, i32 0, i32 19
  store i8 %conv141, ptr %pwrcon142, align 1
  %105 = load ptr, ptr %s, align 8
  %wakcon = getelementptr inbounds %struct.SDHCIState, ptr %105, i32 0, i32 21
  %106 = load i8, ptr %wakcon, align 1
  %conv143 = zext i8 %106 to i32
  %107 = load i32, ptr %mask, align 4
  %shr144 = lshr i32 %107, 24
  %and145 = and i32 %conv143, %shr144
  %108 = load i32, ptr %value, align 4
  %shr146 = lshr i32 %108, 24
  %or147 = or i32 %and145, %shr146
  %conv148 = trunc i32 %or147 to i8
  %109 = load ptr, ptr %s, align 8
  %wakcon149 = getelementptr inbounds %struct.SDHCIState, ptr %109, i32 0, i32 21
  store i8 %conv148, ptr %wakcon149, align 1
  %110 = load ptr, ptr %s, align 8
  %prnsts150 = getelementptr inbounds %struct.SDHCIState, ptr %110, i32 0, i32 17
  %111 = load i32, ptr %prnsts150, align 8
  %and151 = and i32 %111, 65536
  %tobool152 = icmp ne i32 %and151, 0
  br i1 %tobool152, label %lor.lhs.false153, label %if.then171

lor.lhs.false153:                                 ; preds = %if.end129
  %112 = load ptr, ptr %s, align 8
  %pwrcon154 = getelementptr inbounds %struct.SDHCIState, ptr %112, i32 0, i32 19
  %113 = load i8, ptr %pwrcon154, align 1
  %conv155 = zext i8 %113 to i32
  %shr156 = ashr i32 %conv155, 1
  %and157 = and i32 %shr156, 7
  %cmp158 = icmp slt i32 %and157, 5
  br i1 %cmp158, label %if.then171, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false153
  %114 = load ptr, ptr %s, align 8
  %capareg161 = getelementptr inbounds %struct.SDHCIState, ptr %114, i32 0, i32 35
  %115 = load i64, ptr %capareg161, align 8
  %116 = load ptr, ptr %s, align 8
  %pwrcon162 = getelementptr inbounds %struct.SDHCIState, ptr %116, i32 0, i32 19
  %117 = load i8, ptr %pwrcon162, align 1
  %conv163 = zext i8 %117 to i32
  %shr164 = ashr i32 %conv163, 1
  %and165 = and i32 %shr164, 7
  %sub166 = sub i32 31, %and165
  %shl167 = shl i32 1, %sub166
  %conv168 = sext i32 %shl167 to i64
  %and169 = and i64 %115, %conv168
  %tobool170 = icmp ne i64 %and169, 0
  br i1 %tobool170, label %if.end176, label %if.then171

if.then171:                                       ; preds = %lor.lhs.false160, %lor.lhs.false153, %if.end129
  %118 = load ptr, ptr %s, align 8
  %pwrcon172 = getelementptr inbounds %struct.SDHCIState, ptr %118, i32 0, i32 19
  %119 = load i8, ptr %pwrcon172, align 1
  %conv173 = zext i8 %119 to i32
  %and174 = and i32 %conv173, -2
  %conv175 = trunc i32 %and174 to i8
  store i8 %conv175, ptr %pwrcon172, align 1
  br label %if.end176

if.end176:                                        ; preds = %if.then171, %lor.lhs.false160
  br label %sw.epilog

sw.bb177:                                         ; preds = %if.end
  %120 = load i32, ptr %mask, align 4
  %and178 = and i32 %120, -16777216
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %if.end183, label %if.then180

if.then180:                                       ; preds = %sw.bb177
  %121 = load ptr, ptr %s, align 8
  %122 = load i32, ptr %value, align 4
  %shr181 = lshr i32 %122, 24
  %conv182 = trunc i32 %shr181 to i8
  call void @sdhci_reset_write(ptr noundef %121, i8 noundef zeroext %conv182)
  br label %if.end183

if.end183:                                        ; preds = %if.then180, %sw.bb177
  %123 = load ptr, ptr %s, align 8
  %clkcon = getelementptr inbounds %struct.SDHCIState, ptr %123, i32 0, i32 22
  %124 = load i16, ptr %clkcon, align 16
  %conv184 = zext i16 %124 to i32
  %125 = load i32, ptr %mask, align 4
  %and185 = and i32 %conv184, %125
  %126 = load i32, ptr %value, align 4
  %or186 = or i32 %and185, %126
  %conv187 = trunc i32 %or186 to i16
  %127 = load ptr, ptr %s, align 8
  %clkcon188 = getelementptr inbounds %struct.SDHCIState, ptr %127, i32 0, i32 22
  store i16 %conv187, ptr %clkcon188, align 16
  %128 = load ptr, ptr %s, align 8
  %timeoutcon = getelementptr inbounds %struct.SDHCIState, ptr %128, i32 0, i32 23
  %129 = load i8, ptr %timeoutcon, align 2
  %conv189 = zext i8 %129 to i32
  %130 = load i32, ptr %mask, align 4
  %shr190 = lshr i32 %130, 16
  %and191 = and i32 %conv189, %shr190
  %131 = load i32, ptr %value, align 4
  %shr192 = lshr i32 %131, 16
  %or193 = or i32 %and191, %shr192
  %conv194 = trunc i32 %or193 to i8
  %132 = load ptr, ptr %s, align 8
  %timeoutcon195 = getelementptr inbounds %struct.SDHCIState, ptr %132, i32 0, i32 23
  store i8 %conv194, ptr %timeoutcon195, align 2
  %133 = load ptr, ptr %s, align 8
  %clkcon196 = getelementptr inbounds %struct.SDHCIState, ptr %133, i32 0, i32 22
  %134 = load i16, ptr %clkcon196, align 16
  %conv197 = zext i16 %134 to i32
  %and198 = and i32 %conv197, 1
  %tobool199 = icmp ne i32 %and198, 0
  br i1 %tobool199, label %if.then200, label %if.else205

if.then200:                                       ; preds = %if.end183
  %135 = load ptr, ptr %s, align 8
  %clkcon201 = getelementptr inbounds %struct.SDHCIState, ptr %135, i32 0, i32 22
  %136 = load i16, ptr %clkcon201, align 16
  %conv202 = zext i16 %136 to i32
  %or203 = or i32 %conv202, 2
  %conv204 = trunc i32 %or203 to i16
  store i16 %conv204, ptr %clkcon201, align 16
  br label %if.end210

if.else205:                                       ; preds = %if.end183
  %137 = load ptr, ptr %s, align 8
  %clkcon206 = getelementptr inbounds %struct.SDHCIState, ptr %137, i32 0, i32 22
  %138 = load i16, ptr %clkcon206, align 16
  %conv207 = zext i16 %138 to i32
  %and208 = and i32 %conv207, -3
  %conv209 = trunc i32 %and208 to i16
  store i16 %conv209, ptr %clkcon206, align 16
  br label %if.end210

if.end210:                                        ; preds = %if.else205, %if.then200
  br label %sw.epilog

sw.bb211:                                         ; preds = %if.end
  %139 = load ptr, ptr %s, align 8
  %norintstsen = getelementptr inbounds %struct.SDHCIState, ptr %139, i32 0, i32 27
  %140 = load i16, ptr %norintstsen, align 8
  %conv212 = zext i16 %140 to i32
  %and213 = and i32 %conv212, 256
  %tobool214 = icmp ne i32 %and213, 0
  br i1 %tobool214, label %if.then215, label %if.end217

if.then215:                                       ; preds = %sw.bb211
  %141 = load i32, ptr %value, align 4
  %and216 = and i32 %141, -257
  store i32 %and216, ptr %value, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then215, %sw.bb211
  %142 = load i32, ptr %mask, align 4
  %143 = load i32, ptr %value, align 4
  %not218 = xor i32 %143, -1
  %or219 = or i32 %142, %not218
  %144 = load ptr, ptr %s, align 8
  %norintsts = getelementptr inbounds %struct.SDHCIState, ptr %144, i32 0, i32 25
  %145 = load i16, ptr %norintsts, align 4
  %conv220 = zext i16 %145 to i32
  %and221 = and i32 %conv220, %or219
  %conv222 = trunc i32 %and221 to i16
  store i16 %conv222, ptr %norintsts, align 4
  %146 = load i32, ptr %mask, align 4
  %shr223 = lshr i32 %146, 16
  %147 = load i32, ptr %value, align 4
  %shr224 = lshr i32 %147, 16
  %not225 = xor i32 %shr224, -1
  %or226 = or i32 %shr223, %not225
  %148 = load ptr, ptr %s, align 8
  %errintsts = getelementptr inbounds %struct.SDHCIState, ptr %148, i32 0, i32 26
  %149 = load i16, ptr %errintsts, align 2
  %conv227 = zext i16 %149 to i32
  %and228 = and i32 %conv227, %or226
  %conv229 = trunc i32 %and228 to i16
  store i16 %conv229, ptr %errintsts, align 2
  %150 = load ptr, ptr %s, align 8
  %errintsts230 = getelementptr inbounds %struct.SDHCIState, ptr %150, i32 0, i32 26
  %151 = load i16, ptr %errintsts230, align 2
  %tobool231 = icmp ne i16 %151, 0
  br i1 %tobool231, label %if.then232, label %if.else237

if.then232:                                       ; preds = %if.end217
  %152 = load ptr, ptr %s, align 8
  %norintsts233 = getelementptr inbounds %struct.SDHCIState, ptr %152, i32 0, i32 25
  %153 = load i16, ptr %norintsts233, align 4
  %conv234 = zext i16 %153 to i32
  %or235 = or i32 %conv234, 32768
  %conv236 = trunc i32 %or235 to i16
  store i16 %conv236, ptr %norintsts233, align 4
  br label %if.end242

if.else237:                                       ; preds = %if.end217
  %154 = load ptr, ptr %s, align 8
  %norintsts238 = getelementptr inbounds %struct.SDHCIState, ptr %154, i32 0, i32 25
  %155 = load i16, ptr %norintsts238, align 4
  %conv239 = zext i16 %155 to i32
  %and240 = and i32 %conv239, -32769
  %conv241 = trunc i32 %and240 to i16
  store i16 %conv241, ptr %norintsts238, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.else237, %if.then232
  %156 = load ptr, ptr %s, align 8
  %call243 = call zeroext i1 @sdhci_update_irq(ptr noundef %156)
  br label %sw.epilog

sw.bb244:                                         ; preds = %if.end
  %157 = load ptr, ptr %s, align 8
  %norintstsen245 = getelementptr inbounds %struct.SDHCIState, ptr %157, i32 0, i32 27
  %158 = load i16, ptr %norintstsen245, align 8
  %conv246 = zext i16 %158 to i32
  %159 = load i32, ptr %mask, align 4
  %and247 = and i32 %conv246, %159
  %160 = load i32, ptr %value, align 4
  %or248 = or i32 %and247, %160
  %conv249 = trunc i32 %or248 to i16
  %161 = load ptr, ptr %s, align 8
  %norintstsen250 = getelementptr inbounds %struct.SDHCIState, ptr %161, i32 0, i32 27
  store i16 %conv249, ptr %norintstsen250, align 8
  %162 = load ptr, ptr %s, align 8
  %errintstsen = getelementptr inbounds %struct.SDHCIState, ptr %162, i32 0, i32 28
  %163 = load i16, ptr %errintstsen, align 2
  %conv251 = zext i16 %163 to i32
  %164 = load i32, ptr %mask, align 4
  %shr252 = lshr i32 %164, 16
  %and253 = and i32 %conv251, %shr252
  %165 = load i32, ptr %value, align 4
  %shr254 = lshr i32 %165, 16
  %or255 = or i32 %and253, %shr254
  %conv256 = trunc i32 %or255 to i16
  %166 = load ptr, ptr %s, align 8
  %errintstsen257 = getelementptr inbounds %struct.SDHCIState, ptr %166, i32 0, i32 28
  store i16 %conv256, ptr %errintstsen257, align 2
  %167 = load ptr, ptr %s, align 8
  %norintstsen258 = getelementptr inbounds %struct.SDHCIState, ptr %167, i32 0, i32 27
  %168 = load i16, ptr %norintstsen258, align 8
  %conv259 = zext i16 %168 to i32
  %169 = load ptr, ptr %s, align 8
  %norintsts260 = getelementptr inbounds %struct.SDHCIState, ptr %169, i32 0, i32 25
  %170 = load i16, ptr %norintsts260, align 4
  %conv261 = zext i16 %170 to i32
  %and262 = and i32 %conv261, %conv259
  %conv263 = trunc i32 %and262 to i16
  store i16 %conv263, ptr %norintsts260, align 4
  %171 = load ptr, ptr %s, align 8
  %errintstsen264 = getelementptr inbounds %struct.SDHCIState, ptr %171, i32 0, i32 28
  %172 = load i16, ptr %errintstsen264, align 2
  %conv265 = zext i16 %172 to i32
  %173 = load ptr, ptr %s, align 8
  %errintsts266 = getelementptr inbounds %struct.SDHCIState, ptr %173, i32 0, i32 26
  %174 = load i16, ptr %errintsts266, align 2
  %conv267 = zext i16 %174 to i32
  %and268 = and i32 %conv267, %conv265
  %conv269 = trunc i32 %and268 to i16
  store i16 %conv269, ptr %errintsts266, align 2
  %175 = load ptr, ptr %s, align 8
  %errintsts270 = getelementptr inbounds %struct.SDHCIState, ptr %175, i32 0, i32 26
  %176 = load i16, ptr %errintsts270, align 2
  %tobool271 = icmp ne i16 %176, 0
  br i1 %tobool271, label %if.then272, label %if.else277

if.then272:                                       ; preds = %sw.bb244
  %177 = load ptr, ptr %s, align 8
  %norintsts273 = getelementptr inbounds %struct.SDHCIState, ptr %177, i32 0, i32 25
  %178 = load i16, ptr %norintsts273, align 4
  %conv274 = zext i16 %178 to i32
  %or275 = or i32 %conv274, 32768
  %conv276 = trunc i32 %or275 to i16
  store i16 %conv276, ptr %norintsts273, align 4
  br label %if.end282

if.else277:                                       ; preds = %sw.bb244
  %179 = load ptr, ptr %s, align 8
  %norintsts278 = getelementptr inbounds %struct.SDHCIState, ptr %179, i32 0, i32 25
  %180 = load i16, ptr %norintsts278, align 4
  %conv279 = zext i16 %180 to i32
  %and280 = and i32 %conv279, -32769
  %conv281 = trunc i32 %and280 to i16
  store i16 %conv281, ptr %norintsts278, align 4
  br label %if.end282

if.end282:                                        ; preds = %if.else277, %if.then272
  %181 = load ptr, ptr %s, align 8
  %norintstsen283 = getelementptr inbounds %struct.SDHCIState, ptr %181, i32 0, i32 27
  %182 = load i16, ptr %norintstsen283, align 8
  %conv284 = zext i16 %182 to i32
  %and285 = and i32 %conv284, 64
  %tobool286 = icmp ne i32 %and285, 0
  br i1 %tobool286, label %land.lhs.true287, label %if.end300

land.lhs.true287:                                 ; preds = %if.end282
  %183 = load ptr, ptr %s, align 8
  %pending_insert_state = getelementptr inbounds %struct.SDHCIState, ptr %183, i32 0, i32 42
  %184 = load i8, ptr %pending_insert_state, align 1
  %tobool288 = trunc i8 %184 to i1
  br i1 %tobool288, label %if.then290, label %if.end300

if.then290:                                       ; preds = %land.lhs.true287
  %185 = load ptr, ptr %s, align 8
  %pending_insert_quirk = getelementptr inbounds %struct.SDHCIState, ptr %185, i32 0, i32 43
  %186 = load i8, ptr %pending_insert_quirk, align 16
  %tobool291 = trunc i8 %186 to i1
  br i1 %tobool291, label %if.then292, label %if.else293

if.then292:                                       ; preds = %if.then290
  br label %if.end294

if.else293:                                       ; preds = %if.then290
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.2, i32 noundef 1276, ptr noundef @__PRETTY_FUNCTION__.sdhci_write) #12
  unreachable

if.end294:                                        ; preds = %if.then292
  %187 = load ptr, ptr %s, align 8
  %norintsts295 = getelementptr inbounds %struct.SDHCIState, ptr %187, i32 0, i32 25
  %188 = load i16, ptr %norintsts295, align 4
  %conv296 = zext i16 %188 to i32
  %or297 = or i32 %conv296, 64
  %conv298 = trunc i32 %or297 to i16
  store i16 %conv298, ptr %norintsts295, align 4
  %189 = load ptr, ptr %s, align 8
  %pending_insert_state299 = getelementptr inbounds %struct.SDHCIState, ptr %189, i32 0, i32 42
  store i8 0, ptr %pending_insert_state299, align 1
  br label %if.end300

if.end300:                                        ; preds = %if.end294, %land.lhs.true287, %if.end282
  %190 = load ptr, ptr %s, align 8
  %call301 = call zeroext i1 @sdhci_update_irq(ptr noundef %190)
  br label %sw.epilog

sw.bb302:                                         ; preds = %if.end
  %191 = load ptr, ptr %s, align 8
  %norintsigen = getelementptr inbounds %struct.SDHCIState, ptr %191, i32 0, i32 29
  %192 = load i16, ptr %norintsigen, align 4
  %conv303 = zext i16 %192 to i32
  %193 = load i32, ptr %mask, align 4
  %and304 = and i32 %conv303, %193
  %194 = load i32, ptr %value, align 4
  %or305 = or i32 %and304, %194
  %conv306 = trunc i32 %or305 to i16
  %195 = load ptr, ptr %s, align 8
  %norintsigen307 = getelementptr inbounds %struct.SDHCIState, ptr %195, i32 0, i32 29
  store i16 %conv306, ptr %norintsigen307, align 4
  %196 = load ptr, ptr %s, align 8
  %errintsigen = getelementptr inbounds %struct.SDHCIState, ptr %196, i32 0, i32 30
  %197 = load i16, ptr %errintsigen, align 2
  %conv308 = zext i16 %197 to i32
  %198 = load i32, ptr %mask, align 4
  %shr309 = lshr i32 %198, 16
  %and310 = and i32 %conv308, %shr309
  %199 = load i32, ptr %value, align 4
  %shr311 = lshr i32 %199, 16
  %or312 = or i32 %and310, %shr311
  %conv313 = trunc i32 %or312 to i16
  %200 = load ptr, ptr %s, align 8
  %errintsigen314 = getelementptr inbounds %struct.SDHCIState, ptr %200, i32 0, i32 30
  store i16 %conv313, ptr %errintsigen314, align 2
  %201 = load ptr, ptr %s, align 8
  %call315 = call zeroext i1 @sdhci_update_irq(ptr noundef %201)
  br label %sw.epilog

sw.bb316:                                         ; preds = %if.end
  %202 = load ptr, ptr %s, align 8
  %admaerr = getelementptr inbounds %struct.SDHCIState, ptr %202, i32 0, i32 24
  %203 = load i8, ptr %admaerr, align 1
  %conv317 = zext i8 %203 to i32
  %204 = load i32, ptr %mask, align 4
  %and318 = and i32 %conv317, %204
  %205 = load i32, ptr %value, align 4
  %or319 = or i32 %and318, %205
  %conv320 = trunc i32 %or319 to i8
  %206 = load ptr, ptr %s, align 8
  %admaerr321 = getelementptr inbounds %struct.SDHCIState, ptr %206, i32 0, i32 24
  store i8 %conv320, ptr %admaerr321, align 1
  br label %sw.epilog

sw.bb322:                                         ; preds = %if.end
  %207 = load ptr, ptr %s, align 8
  %admasysaddr = getelementptr inbounds %struct.SDHCIState, ptr %207, i32 0, i32 33
  %208 = load i64, ptr %admasysaddr, align 8
  %209 = load i32, ptr %mask, align 4
  %conv323 = zext i32 %209 to i64
  %or324 = or i64 -4294967296, %conv323
  %and325 = and i64 %208, %or324
  %210 = load i32, ptr %value, align 4
  %conv326 = zext i32 %210 to i64
  %or327 = or i64 %and325, %conv326
  %211 = load ptr, ptr %s, align 8
  %admasysaddr328 = getelementptr inbounds %struct.SDHCIState, ptr %211, i32 0, i32 33
  store i64 %or327, ptr %admasysaddr328, align 8
  br label %sw.epilog

sw.bb329:                                         ; preds = %if.end
  %212 = load ptr, ptr %s, align 8
  %admasysaddr330 = getelementptr inbounds %struct.SDHCIState, ptr %212, i32 0, i32 33
  %213 = load i64, ptr %admasysaddr330, align 8
  %214 = load i32, ptr %mask, align 4
  %conv331 = zext i32 %214 to i64
  %shl332 = shl i64 %conv331, 32
  %or333 = or i64 4294967295, %shl332
  %and334 = and i64 %213, %or333
  %215 = load i32, ptr %value, align 4
  %conv335 = zext i32 %215 to i64
  %shl336 = shl i64 %conv335, 32
  %or337 = or i64 %and334, %shl336
  %216 = load ptr, ptr %s, align 8
  %admasysaddr338 = getelementptr inbounds %struct.SDHCIState, ptr %216, i32 0, i32 33
  store i64 %or337, ptr %admasysaddr338, align 8
  br label %sw.epilog

sw.bb339:                                         ; preds = %if.end
  %217 = load i32, ptr %value, align 4
  %218 = load ptr, ptr %s, align 8
  %acmd12errsts = getelementptr inbounds %struct.SDHCIState, ptr %218, i32 0, i32 31
  %219 = load i16, ptr %acmd12errsts, align 16
  %conv340 = zext i16 %219 to i32
  %or341 = or i32 %conv340, %217
  %conv342 = trunc i32 %or341 to i16
  store i16 %conv342, ptr %acmd12errsts, align 16
  %220 = load i32, ptr %value, align 4
  %shr343 = lshr i32 %220, 16
  %221 = load ptr, ptr %s, align 8
  %errintstsen344 = getelementptr inbounds %struct.SDHCIState, ptr %221, i32 0, i32 28
  %222 = load i16, ptr %errintstsen344, align 2
  %conv345 = zext i16 %222 to i32
  %and346 = and i32 %shr343, %conv345
  %223 = load ptr, ptr %s, align 8
  %errintsts347 = getelementptr inbounds %struct.SDHCIState, ptr %223, i32 0, i32 26
  %224 = load i16, ptr %errintsts347, align 2
  %conv348 = zext i16 %224 to i32
  %or349 = or i32 %conv348, %and346
  %conv350 = trunc i32 %or349 to i16
  store i16 %conv350, ptr %errintsts347, align 2
  %225 = load ptr, ptr %s, align 8
  %acmd12errsts351 = getelementptr inbounds %struct.SDHCIState, ptr %225, i32 0, i32 31
  %226 = load i16, ptr %acmd12errsts351, align 16
  %tobool352 = icmp ne i16 %226, 0
  br i1 %tobool352, label %if.then353, label %if.end358

if.then353:                                       ; preds = %sw.bb339
  %227 = load ptr, ptr %s, align 8
  %errintsts354 = getelementptr inbounds %struct.SDHCIState, ptr %227, i32 0, i32 26
  %228 = load i16, ptr %errintsts354, align 2
  %conv355 = zext i16 %228 to i32
  %or356 = or i32 %conv355, 256
  %conv357 = trunc i32 %or356 to i16
  store i16 %conv357, ptr %errintsts354, align 2
  br label %if.end358

if.end358:                                        ; preds = %if.then353, %sw.bb339
  %229 = load ptr, ptr %s, align 8
  %errintsts359 = getelementptr inbounds %struct.SDHCIState, ptr %229, i32 0, i32 26
  %230 = load i16, ptr %errintsts359, align 2
  %tobool360 = icmp ne i16 %230, 0
  br i1 %tobool360, label %if.then361, label %if.end366

if.then361:                                       ; preds = %if.end358
  %231 = load ptr, ptr %s, align 8
  %norintsts362 = getelementptr inbounds %struct.SDHCIState, ptr %231, i32 0, i32 25
  %232 = load i16, ptr %norintsts362, align 4
  %conv363 = zext i16 %232 to i32
  %or364 = or i32 %conv363, 32768
  %conv365 = trunc i32 %or364 to i16
  store i16 %conv365, ptr %norintsts362, align 4
  br label %if.end366

if.end366:                                        ; preds = %if.then361, %if.end358
  %233 = load ptr, ptr %s, align 8
  %call367 = call zeroext i1 @sdhci_update_irq(ptr noundef %233)
  br label %sw.epilog

sw.bb368:                                         ; preds = %if.end
  %234 = load ptr, ptr %s, align 8
  %acmd12errsts369 = getelementptr inbounds %struct.SDHCIState, ptr %234, i32 0, i32 31
  %235 = load i16, ptr %acmd12errsts369, align 16
  %conv370 = zext i16 %235 to i32
  %236 = load i32, ptr %mask, align 4
  %and371 = and i32 %conv370, %236
  %237 = load i32, ptr %value, align 4
  %and372 = and i32 %237, 65535
  %or373 = or i32 %and371, %and372
  %conv374 = trunc i32 %or373 to i16
  %238 = load ptr, ptr %s, align 8
  %acmd12errsts375 = getelementptr inbounds %struct.SDHCIState, ptr %238, i32 0, i32 31
  store i16 %conv374, ptr %acmd12errsts375, align 16
  %239 = load ptr, ptr %s, align 8
  %uhs_mode = getelementptr inbounds %struct.SDHCIState, ptr %239, i32 0, i32 47
  %240 = load i8, ptr %uhs_mode, align 2
  %conv376 = zext i8 %240 to i32
  %cmp377 = icmp sge i32 %conv376, 1
  br i1 %cmp377, label %if.then379, label %if.end395

if.then379:                                       ; preds = %sw.bb368
  %241 = load ptr, ptr %s, align 8
  %hostctl2 = getelementptr inbounds %struct.SDHCIState, ptr %241, i32 0, i32 32
  %242 = load i16, ptr %hostctl2, align 2
  %conv380 = zext i16 %242 to i32
  %243 = load i32, ptr %mask, align 4
  %shr381 = lshr i32 %243, 16
  %and382 = and i32 %conv380, %shr381
  %244 = load i32, ptr %value, align 4
  %shr383 = lshr i32 %244, 16
  %or384 = or i32 %and382, %shr383
  %conv385 = trunc i32 %or384 to i16
  %245 = load ptr, ptr %s, align 8
  %hostctl2386 = getelementptr inbounds %struct.SDHCIState, ptr %245, i32 0, i32 32
  store i16 %conv385, ptr %hostctl2386, align 2
  %246 = load ptr, ptr %s, align 8
  %hostctl2387 = getelementptr inbounds %struct.SDHCIState, ptr %246, i32 0, i32 32
  %247 = load i16, ptr %hostctl2387, align 2
  %conv388 = zext i16 %247 to i32
  %call389 = call i32 @extract32(i32 noundef %conv388, i32 noundef 3, i32 noundef 1)
  %tobool390 = icmp ne i32 %call389, 0
  br i1 %tobool390, label %if.then391, label %if.else392

if.then391:                                       ; preds = %if.then379
  %248 = load ptr, ptr %s, align 8
  %sdbus = getelementptr inbounds %struct.SDHCIState, ptr %248, i32 0, i32 1
  call void @sdbus_set_voltage(ptr noundef %sdbus, i16 noundef zeroext 1800)
  br label %if.end394

if.else392:                                       ; preds = %if.then379
  %249 = load ptr, ptr %s, align 8
  %sdbus393 = getelementptr inbounds %struct.SDHCIState, ptr %249, i32 0, i32 1
  call void @sdbus_set_voltage(ptr noundef %sdbus393, i16 noundef zeroext 3300)
  br label %if.end394

if.end394:                                        ; preds = %if.else392, %if.then391
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %sw.bb368
  br label %sw.epilog

sw.bb396:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  br label %do.body397

do.body397:                                       ; preds = %sw.bb396
  %call398 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot399 = xor i1 %call398, true
  %lnot401 = xor i1 %lnot399, true
  %lnot.ext402 = zext i1 %lnot401 to i32
  %conv403 = sext i32 %lnot.ext402 to i64
  %tobool404 = icmp ne i64 %conv403, 0
  br i1 %tobool404, label %if.then405, label %if.end407

if.then405:                                       ; preds = %do.body397
  %250 = load i32, ptr %size.addr, align 4
  %251 = load i64, ptr %offset.addr, align 8
  %252 = load i32, ptr %value, align 4
  %253 = load i32, ptr %shift, align 4
  %shr406 = lshr i32 %252, %253
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %250, i64 noundef %251, i32 noundef %shr406)
  br label %if.end407

if.end407:                                        ; preds = %if.then405, %do.body397
  br label %do.end408

do.end408:                                        ; preds = %if.end407
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body409

do.body409:                                       ; preds = %sw.default
  %call410 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot411 = xor i1 %call410, true
  %lnot413 = xor i1 %lnot411, true
  %lnot.ext414 = zext i1 %lnot413 to i32
  %conv415 = sext i32 %lnot.ext414 to i64
  %tobool416 = icmp ne i64 %conv415, 0
  br i1 %tobool416, label %if.then417, label %if.end419

if.then417:                                       ; preds = %do.body409
  %254 = load i32, ptr %size.addr, align 4
  %255 = load i64, ptr %offset.addr, align 8
  %256 = load i32, ptr %value, align 4
  %257 = load i32, ptr %shift, align 4
  %shr418 = lshr i32 %256, %257
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %254, i64 noundef %255, i32 noundef %shr418)
  br label %if.end419

if.end419:                                        ; preds = %if.then417, %do.body409
  br label %do.end420

do.end420:                                        ; preds = %if.end419
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end420, %do.end408, %if.end395, %if.end366, %sw.bb329, %sw.bb322, %sw.bb316, %sw.bb302, %if.end300, %if.end242, %if.end210, %if.end176, %if.end122, %if.end115, %if.then114, %sw.bb87, %if.end86, %if.end35
  %258 = load i32, ptr %size.addr, align 4
  %shl421 = shl i32 %258, 3
  %259 = load i64, ptr %offset.addr, align 8
  %260 = load i32, ptr %value, align 4
  %261 = load i32, ptr %shift, align 4
  %shr422 = lshr i32 %260, %261
  %conv423 = zext i32 %shr422 to i64
  %262 = load i32, ptr %value, align 4
  %263 = load i32, ptr %shift, align 4
  %shr424 = lshr i32 %262, %263
  %conv425 = zext i32 %shr424 to i64
  call void @trace_sdhci_access(ptr noundef @.str.72, i32 noundef %shl421, i64 noundef %259, ptr noundef @.str.73, i64 noundef %conv423, i64 noundef %conv425)
  ret void
}

declare zeroext i1 @timer_pending(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_resume_pending_transfer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %transfer_timer = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %transfer_timer, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  call void @sdhci_data_transfer(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sdhci_buff_access_is_sequential(ptr noundef %s, i32 noundef %byte_num) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %byte_num.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %byte_num, ptr %byte_num.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %data_count = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 40
  %1 = load i16, ptr %data_count, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 3
  %2 = load i32, ptr %byte_num.addr, align 4
  %cmp = icmp ne i32 %and, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @trace_sdhci_error(ptr noundef @.str.62)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sdhci_read_dataport(ptr noundef %s, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %value, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %prnsts, align 8
  %and = and i32 %1, 2048
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @trace_sdhci_error(ptr noundef @.str.63)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s.addr, align 8
  %fifo_buffer = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 38
  %5 = load ptr, ptr %fifo_buffer, align 16
  %6 = load ptr, ptr %s.addr, align 8
  %data_count = getelementptr inbounds %struct.SDHCIState, ptr %6, i32 0, i32 40
  %7 = load i16, ptr %data_count, align 4
  %idxprom = zext i16 %7 to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %9 = load i32, ptr %i, align 4
  %mul = mul i32 %9, 8
  %shl = shl i32 %conv, %mul
  %10 = load i32, ptr %value, align 4
  %or = or i32 %10, %shl
  store i32 %or, ptr %value, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %data_count2 = getelementptr inbounds %struct.SDHCIState, ptr %11, i32 0, i32 40
  %12 = load i16, ptr %data_count2, align 4
  %inc = add i16 %12, 1
  store i16 %inc, ptr %data_count2, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %data_count3 = getelementptr inbounds %struct.SDHCIState, ptr %13, i32 0, i32 40
  %14 = load i16, ptr %data_count3, align 4
  %conv4 = zext i16 %14 to i64
  %15 = load ptr, ptr %s.addr, align 8
  %blksize = getelementptr inbounds %struct.SDHCIState, ptr %15, i32 0, i32 11
  %16 = load i16, ptr %blksize, align 4
  %conv5 = zext i16 %16 to i64
  %and6 = and i64 %conv5, 4095
  %cmp7 = icmp sge i64 %conv4, %and6
  br i1 %cmp7, label %if.then9, label %if.end41

if.then9:                                         ; preds = %for.body
  %17 = load ptr, ptr %s.addr, align 8
  %data_count10 = getelementptr inbounds %struct.SDHCIState, ptr %17, i32 0, i32 40
  %18 = load i16, ptr %data_count10, align 4
  call void @trace_sdhci_read_dataport(i16 noundef zeroext %18)
  %19 = load ptr, ptr %s.addr, align 8
  %prnsts11 = getelementptr inbounds %struct.SDHCIState, ptr %19, i32 0, i32 17
  %20 = load i32, ptr %prnsts11, align 8
  %and12 = and i32 %20, -2049
  store i32 %and12, ptr %prnsts11, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %data_count13 = getelementptr inbounds %struct.SDHCIState, ptr %21, i32 0, i32 40
  store i16 0, ptr %data_count13, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %trnmod = getelementptr inbounds %struct.SDHCIState, ptr %22, i32 0, i32 14
  %23 = load i16, ptr %trnmod, align 4
  %conv14 = zext i16 %23 to i32
  %and15 = and i32 %conv14, 2
  %tobool = icmp ne i32 %and15, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then9
  %24 = load ptr, ptr %s.addr, align 8
  %blkcnt = getelementptr inbounds %struct.SDHCIState, ptr %24, i32 0, i32 12
  %25 = load i16, ptr %blkcnt, align 2
  %dec = add i16 %25, -1
  store i16 %dec, ptr %blkcnt, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then9
  %26 = load ptr, ptr %s.addr, align 8
  %trnmod18 = getelementptr inbounds %struct.SDHCIState, ptr %26, i32 0, i32 14
  %27 = load i16, ptr %trnmod18, align 4
  %conv19 = zext i16 %27 to i32
  %and20 = and i32 %conv19, 32
  %cmp21 = icmp eq i32 %and20, 0
  br i1 %cmp21, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %28 = load ptr, ptr %s.addr, align 8
  %trnmod23 = getelementptr inbounds %struct.SDHCIState, ptr %28, i32 0, i32 14
  %29 = load i16, ptr %trnmod23, align 4
  %conv24 = zext i16 %29 to i32
  %and25 = and i32 %conv24, 2
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %land.lhs.true, label %lor.lhs.false31

land.lhs.true:                                    ; preds = %lor.lhs.false
  %30 = load ptr, ptr %s.addr, align 8
  %blkcnt27 = getelementptr inbounds %struct.SDHCIState, ptr %30, i32 0, i32 12
  %31 = load i16, ptr %blkcnt27, align 2
  %conv28 = zext i16 %31 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.then39, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %32 = load ptr, ptr %s.addr, align 8
  %stopped_state = getelementptr inbounds %struct.SDHCIState, ptr %32, i32 0, i32 41
  %33 = load i8, ptr %stopped_state, align 2
  %conv32 = zext i8 %33 to i32
  %cmp33 = icmp eq i32 %conv32, 1
  br i1 %cmp33, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %lor.lhs.false31
  %34 = load ptr, ptr %s.addr, align 8
  %prnsts36 = getelementptr inbounds %struct.SDHCIState, ptr %34, i32 0, i32 17
  %35 = load i32, ptr %prnsts36, align 8
  %and37 = and i32 %35, 4
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.else, label %if.then39

if.then39:                                        ; preds = %land.lhs.true35, %land.lhs.true, %if.end17
  %36 = load ptr, ptr %s.addr, align 8
  call void @sdhci_end_transfer(ptr noundef %36)
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true35, %lor.lhs.false31
  %37 = load ptr, ptr %s.addr, align 8
  call void @sdhci_read_block_from_card(ptr noundef %37)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then39
  br label %for.end

if.end41:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %38 = load i32, ptr %i, align 4
  %inc42 = add i32 %38, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.end40, %for.cond
  %39 = load i32, ptr %value, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_access(ptr noundef %access, i32 noundef %size, i64 noundef %offset, ptr noundef %dir, i64 noundef %val, i64 noundef %val2) #0 {
entry:
  %access.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %dir.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %val2.addr = alloca i64, align 8
  store ptr %access, ptr %access.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %val2, ptr %val2.addr, align 8
  %0 = load ptr, ptr %access.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %dir.addr, align 8
  %4 = load i64, ptr %val.addr, align 8
  %5 = load i64, ptr %val2.addr, align 8
  call void @_nocheck__trace_sdhci_access(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  ret void
}

declare zeroext i8 @sdbus_get_dat_lines(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.51, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

declare zeroext i1 @sdbus_get_cmd_line(ptr noundef) #1

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_read_dataport(i16 noundef zeroext %data_count) #0 {
entry:
  %data_count.addr = alloca i16, align 2
  store i16 %data_count, ptr %data_count.addr, align 2
  %0 = load i16, ptr %data_count.addr, align 2
  call void @_nocheck__trace_sdhci_read_dataport(i16 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_read_dataport(i16 noundef zeroext %data_count) #0 {
entry:
  %data_count.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %data_count, ptr %data_count.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDHCI_READ_DATAPORT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %data_count.addr, align 2
  %conv11 = zext i16 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i16, ptr %data_count.addr, align 2
  %conv12 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_access(ptr noundef %access, i32 noundef %size, i64 noundef %offset, ptr noundef %dir, i64 noundef %val, i64 noundef %val2) #0 {
entry:
  %access.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %dir.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %val2.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %access, ptr %access.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %val2, ptr %val2.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDHCI_ACCESS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %access.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %dir.addr, align 8
  %9 = load i64, ptr %val.addr, align 8
  %10 = load i64, ptr %val2.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %access.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load ptr, ptr %dir.addr, align 8
  %15 = load i64, ptr %val.addr, align 8
  %16 = load i64, ptr %val2.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sdhci_can_issue_command(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %clkcon = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 22
  %1 = load i16, ptr %clkcon, align 16
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 7
  %cmp = icmp eq i32 %and, 7
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %prnsts, align 8
  %and2 = and i32 %3, 2
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %stopped_state = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 41
  %5 = load i8, ptr %stopped_state, align 2
  %conv4 = zext i8 %5 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false3, %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %cmdreg = getelementptr inbounds %struct.SDHCIState, ptr %6, i32 0, i32 15
  %7 = load i16, ptr %cmdreg, align 2
  %conv6 = zext i16 %7 to i32
  %and7 = and i32 %conv6, 32
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %cmdreg10 = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 15
  %9 = load i16, ptr %cmdreg10, align 2
  %conv11 = zext i16 %9 to i32
  %and12 = and i32 %conv11, 3
  %cmp13 = icmp eq i32 %and12, 3
  br i1 %cmp13, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %lor.lhs.false9
  %10 = load ptr, ptr %s.addr, align 8
  %cmdreg16 = getelementptr inbounds %struct.SDHCIState, ptr %10, i32 0, i32 15
  %11 = load i16, ptr %cmdreg16, align 2
  %conv17 = zext i16 %11 to i32
  %and18 = and i32 %conv17, 192
  %cmp19 = icmp eq i32 %and18, 192
  br i1 %cmp19, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true15, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true15, %lor.lhs.false9, %lor.lhs.false3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_send_command(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %request = alloca %struct.SDRequest, align 4
  %response = alloca [16 x i8], align 16
  %rlen = alloca i32, align 4
  %timeout = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 0, ptr %timeout, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %errintsts = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 26
  store i16 0, ptr %errintsts, align 2
  %1 = load ptr, ptr %s.addr, align 8
  %acmd12errsts = getelementptr inbounds %struct.SDHCIState, ptr %1, i32 0, i32 31
  store i16 0, ptr %acmd12errsts, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %cmdreg = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 15
  %3 = load i16, ptr %cmdreg, align 2
  %conv = zext i16 %3 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  %cmd = getelementptr inbounds %struct.SDRequest, ptr %request, i32 0, i32 0
  store i8 %conv1, ptr %cmd, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %argument = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %argument, align 16
  %arg = getelementptr inbounds %struct.SDRequest, ptr %request, i32 0, i32 1
  store i32 %5, ptr %arg, align 4
  %cmd2 = getelementptr inbounds %struct.SDRequest, ptr %request, i32 0, i32 0
  %6 = load i8, ptr %cmd2, align 4
  %arg3 = getelementptr inbounds %struct.SDRequest, ptr %request, i32 0, i32 1
  %7 = load i32, ptr %arg3, align 4
  call void @trace_sdhci_send_command(i8 noundef zeroext %6, i32 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %sdbus = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %response, i64 0, i64 0
  %call = call i32 @sdbus_do_command(ptr noundef %sdbus, ptr noundef %request, ptr noundef %arraydecay)
  store i32 %call, ptr %rlen, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %cmdreg4 = getelementptr inbounds %struct.SDHCIState, ptr %9, i32 0, i32 15
  %10 = load i16, ptr %cmdreg4, align 2
  %conv5 = zext i16 %10 to i32
  %and = and i32 %conv5, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end83

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %rlen, align 4
  %cmp = icmp eq i32 %11, 4
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %response, i64 0, i64 0
  %call9 = call i32 @ldl_be_p(ptr noundef %arraydecay8)
  %12 = load ptr, ptr %s.addr, align 8
  %rspreg = getelementptr inbounds %struct.SDHCIState, ptr %12, i32 0, i32 16
  %arrayidx = getelementptr [4 x i32], ptr %rspreg, i64 0, i64 0
  store i32 %call9, ptr %arrayidx, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %rspreg10 = getelementptr inbounds %struct.SDHCIState, ptr %13, i32 0, i32 16
  %arrayidx11 = getelementptr [4 x i32], ptr %rspreg10, i64 0, i64 3
  store i32 0, ptr %arrayidx11, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %rspreg12 = getelementptr inbounds %struct.SDHCIState, ptr %14, i32 0, i32 16
  %arrayidx13 = getelementptr [4 x i32], ptr %rspreg12, i64 0, i64 2
  store i32 0, ptr %arrayidx13, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %rspreg14 = getelementptr inbounds %struct.SDHCIState, ptr %15, i32 0, i32 16
  %arrayidx15 = getelementptr [4 x i32], ptr %rspreg14, i64 0, i64 1
  store i32 0, ptr %arrayidx15, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %rspreg16 = getelementptr inbounds %struct.SDHCIState, ptr %16, i32 0, i32 16
  %arrayidx17 = getelementptr [4 x i32], ptr %rspreg16, i64 0, i64 0
  %17 = load i32, ptr %arrayidx17, align 8
  call void @trace_sdhci_response4(i32 noundef %17)
  br label %if.end64

if.else:                                          ; preds = %if.then
  %18 = load i32, ptr %rlen, align 4
  %cmp18 = icmp eq i32 %18, 16
  br i1 %cmp18, label %if.then20, label %if.else51

if.then20:                                        ; preds = %if.else
  %arrayidx21 = getelementptr [16 x i8], ptr %response, i64 0, i64 11
  %call22 = call i32 @ldl_be_p(ptr noundef %arrayidx21)
  %19 = load ptr, ptr %s.addr, align 8
  %rspreg23 = getelementptr inbounds %struct.SDHCIState, ptr %19, i32 0, i32 16
  %arrayidx24 = getelementptr [4 x i32], ptr %rspreg23, i64 0, i64 0
  store i32 %call22, ptr %arrayidx24, align 8
  %arrayidx25 = getelementptr [16 x i8], ptr %response, i64 0, i64 7
  %call26 = call i32 @ldl_be_p(ptr noundef %arrayidx25)
  %20 = load ptr, ptr %s.addr, align 8
  %rspreg27 = getelementptr inbounds %struct.SDHCIState, ptr %20, i32 0, i32 16
  %arrayidx28 = getelementptr [4 x i32], ptr %rspreg27, i64 0, i64 1
  store i32 %call26, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr [16 x i8], ptr %response, i64 0, i64 3
  %call30 = call i32 @ldl_be_p(ptr noundef %arrayidx29)
  %21 = load ptr, ptr %s.addr, align 8
  %rspreg31 = getelementptr inbounds %struct.SDHCIState, ptr %21, i32 0, i32 16
  %arrayidx32 = getelementptr [4 x i32], ptr %rspreg31, i64 0, i64 2
  store i32 %call30, ptr %arrayidx32, align 8
  %arrayidx33 = getelementptr [16 x i8], ptr %response, i64 0, i64 0
  %22 = load i8, ptr %arrayidx33, align 16
  %conv34 = zext i8 %22 to i32
  %shl = shl i32 %conv34, 16
  %arrayidx35 = getelementptr [16 x i8], ptr %response, i64 0, i64 1
  %23 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %23 to i32
  %shl37 = shl i32 %conv36, 8
  %or = or i32 %shl, %shl37
  %arrayidx38 = getelementptr [16 x i8], ptr %response, i64 0, i64 2
  %24 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %24 to i32
  %or40 = or i32 %or, %conv39
  %25 = load ptr, ptr %s.addr, align 8
  %rspreg41 = getelementptr inbounds %struct.SDHCIState, ptr %25, i32 0, i32 16
  %arrayidx42 = getelementptr [4 x i32], ptr %rspreg41, i64 0, i64 3
  store i32 %or40, ptr %arrayidx42, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %rspreg43 = getelementptr inbounds %struct.SDHCIState, ptr %26, i32 0, i32 16
  %arrayidx44 = getelementptr [4 x i32], ptr %rspreg43, i64 0, i64 3
  %27 = load i32, ptr %arrayidx44, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %rspreg45 = getelementptr inbounds %struct.SDHCIState, ptr %28, i32 0, i32 16
  %arrayidx46 = getelementptr [4 x i32], ptr %rspreg45, i64 0, i64 2
  %29 = load i32, ptr %arrayidx46, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %rspreg47 = getelementptr inbounds %struct.SDHCIState, ptr %30, i32 0, i32 16
  %arrayidx48 = getelementptr [4 x i32], ptr %rspreg47, i64 0, i64 1
  %31 = load i32, ptr %arrayidx48, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %rspreg49 = getelementptr inbounds %struct.SDHCIState, ptr %32, i32 0, i32 16
  %arrayidx50 = getelementptr [4 x i32], ptr %rspreg49, i64 0, i64 0
  %33 = load i32, ptr %arrayidx50, align 8
  call void @trace_sdhci_response16(i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33)
  br label %if.end63

if.else51:                                        ; preds = %if.else
  store i8 1, ptr %timeout, align 1
  call void @trace_sdhci_error(ptr noundef @.str.74)
  %34 = load ptr, ptr %s.addr, align 8
  %errintstsen = getelementptr inbounds %struct.SDHCIState, ptr %34, i32 0, i32 28
  %35 = load i16, ptr %errintstsen, align 2
  %conv52 = zext i16 %35 to i32
  %and53 = and i32 %conv52, 1
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end

if.then55:                                        ; preds = %if.else51
  %36 = load ptr, ptr %s.addr, align 8
  %errintsts56 = getelementptr inbounds %struct.SDHCIState, ptr %36, i32 0, i32 26
  %37 = load i16, ptr %errintsts56, align 2
  %conv57 = zext i16 %37 to i32
  %or58 = or i32 %conv57, 1
  %conv59 = trunc i32 %or58 to i16
  store i16 %conv59, ptr %errintsts56, align 2
  %38 = load ptr, ptr %s.addr, align 8
  %norintsts = getelementptr inbounds %struct.SDHCIState, ptr %38, i32 0, i32 25
  %39 = load i16, ptr %norintsts, align 4
  %conv60 = zext i16 %39 to i32
  %or61 = or i32 %conv60, 32768
  %conv62 = trunc i32 %or61 to i16
  store i16 %conv62, ptr %norintsts, align 4
  br label %if.end

if.end:                                           ; preds = %if.then55, %if.else51
  br label %if.end63

if.end63:                                         ; preds = %if.end, %if.then20
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then7
  %40 = load ptr, ptr %s.addr, align 8
  %quirks = getelementptr inbounds %struct.SDHCIState, ptr %40, i32 0, i32 44
  %41 = load i32, ptr %quirks, align 4
  %conv65 = zext i32 %41 to i64
  %and66 = and i64 %conv65, 16384
  %tobool67 = icmp ne i64 %and66, 0
  br i1 %tobool67, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end64
  %42 = load ptr, ptr %s.addr, align 8
  %norintstsen = getelementptr inbounds %struct.SDHCIState, ptr %42, i32 0, i32 27
  %43 = load i16, ptr %norintstsen, align 8
  %conv68 = zext i16 %43 to i32
  %and69 = and i32 %conv68, 2
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.end82

land.lhs.true71:                                  ; preds = %land.lhs.true
  %44 = load ptr, ptr %s.addr, align 8
  %cmdreg72 = getelementptr inbounds %struct.SDHCIState, ptr %44, i32 0, i32 15
  %45 = load i16, ptr %cmdreg72, align 2
  %conv73 = zext i16 %45 to i32
  %and74 = and i32 %conv73, 3
  %cmp75 = icmp eq i32 %and74, 3
  br i1 %cmp75, label %if.then77, label %if.end82

if.then77:                                        ; preds = %land.lhs.true71
  %46 = load ptr, ptr %s.addr, align 8
  %norintsts78 = getelementptr inbounds %struct.SDHCIState, ptr %46, i32 0, i32 25
  %47 = load i16, ptr %norintsts78, align 4
  %conv79 = zext i16 %47 to i32
  %or80 = or i32 %conv79, 2
  %conv81 = trunc i32 %or80 to i16
  store i16 %conv81, ptr %norintsts78, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then77, %land.lhs.true71, %land.lhs.true, %if.end64
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %entry
  %48 = load ptr, ptr %s.addr, align 8
  %norintstsen84 = getelementptr inbounds %struct.SDHCIState, ptr %48, i32 0, i32 27
  %49 = load i16, ptr %norintstsen84, align 8
  %conv85 = zext i16 %49 to i32
  %and86 = and i32 %conv85, 1
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %if.end83
  %50 = load ptr, ptr %s.addr, align 8
  %norintsts89 = getelementptr inbounds %struct.SDHCIState, ptr %50, i32 0, i32 25
  %51 = load i16, ptr %norintsts89, align 4
  %conv90 = zext i16 %51 to i32
  %or91 = or i32 %conv90, 1
  %conv92 = trunc i32 %or91 to i16
  store i16 %conv92, ptr %norintsts89, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then88, %if.end83
  %52 = load ptr, ptr %s.addr, align 8
  %call94 = call zeroext i1 @sdhci_update_irq(ptr noundef %52)
  %53 = load i8, ptr %timeout, align 1
  %tobool95 = trunc i8 %53 to i1
  br i1 %tobool95, label %if.end106, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.end93
  %54 = load ptr, ptr %s.addr, align 8
  %blksize = getelementptr inbounds %struct.SDHCIState, ptr %54, i32 0, i32 11
  %55 = load i16, ptr %blksize, align 4
  %conv97 = zext i16 %55 to i64
  %and98 = and i64 %conv97, 4095
  %tobool99 = icmp ne i64 %and98, 0
  br i1 %tobool99, label %land.lhs.true100, label %if.end106

land.lhs.true100:                                 ; preds = %land.lhs.true96
  %56 = load ptr, ptr %s.addr, align 8
  %cmdreg101 = getelementptr inbounds %struct.SDHCIState, ptr %56, i32 0, i32 15
  %57 = load i16, ptr %cmdreg101, align 2
  %conv102 = zext i16 %57 to i32
  %and103 = and i32 %conv102, 32
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true100
  %58 = load ptr, ptr %s.addr, align 8
  %data_count = getelementptr inbounds %struct.SDHCIState, ptr %58, i32 0, i32 40
  store i16 0, ptr %data_count, align 4
  %59 = load ptr, ptr %s.addr, align 8
  call void @sdhci_data_transfer(ptr noundef %59)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %land.lhs.true100, %land.lhs.true96, %if.end93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_write_dataport(ptr noundef %s, i32 noundef %value, i32 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %prnsts, align 8
  %and = and i32 %1, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_sdhci_error(ptr noundef @.str.81)
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %value.addr, align 4
  %and1 = and i32 %4, 255
  %conv = trunc i32 %and1 to i8
  %5 = load ptr, ptr %s.addr, align 8
  %fifo_buffer = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 38
  %6 = load ptr, ptr %fifo_buffer, align 16
  %7 = load ptr, ptr %s.addr, align 8
  %data_count = getelementptr inbounds %struct.SDHCIState, ptr %7, i32 0, i32 40
  %8 = load i16, ptr %data_count, align 4
  %idxprom = zext i16 %8 to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %data_count2 = getelementptr inbounds %struct.SDHCIState, ptr %9, i32 0, i32 40
  %10 = load i16, ptr %data_count2, align 4
  %inc = add i16 %10, 1
  store i16 %inc, ptr %data_count2, align 4
  %11 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %11, 8
  store i32 %shr, ptr %value.addr, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %data_count3 = getelementptr inbounds %struct.SDHCIState, ptr %12, i32 0, i32 40
  %13 = load i16, ptr %data_count3, align 4
  %conv4 = zext i16 %13 to i64
  %14 = load ptr, ptr %s.addr, align 8
  %blksize = getelementptr inbounds %struct.SDHCIState, ptr %14, i32 0, i32 11
  %15 = load i16, ptr %blksize, align 4
  %conv5 = zext i16 %15 to i64
  %and6 = and i64 %conv5, 4095
  %cmp7 = icmp sge i64 %conv4, %and6
  br i1 %cmp7, label %if.then9, label %if.end19

if.then9:                                         ; preds = %for.body
  %16 = load ptr, ptr %s.addr, align 8
  %data_count10 = getelementptr inbounds %struct.SDHCIState, ptr %16, i32 0, i32 40
  %17 = load i16, ptr %data_count10, align 4
  call void @trace_sdhci_write_dataport(i16 noundef zeroext %17)
  %18 = load ptr, ptr %s.addr, align 8
  %data_count11 = getelementptr inbounds %struct.SDHCIState, ptr %18, i32 0, i32 40
  store i16 0, ptr %data_count11, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %prnsts12 = getelementptr inbounds %struct.SDHCIState, ptr %19, i32 0, i32 17
  %20 = load i32, ptr %prnsts12, align 8
  %and13 = and i32 %20, -1025
  store i32 %and13, ptr %prnsts12, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %prnsts14 = getelementptr inbounds %struct.SDHCIState, ptr %21, i32 0, i32 17
  %22 = load i32, ptr %prnsts14, align 8
  %and15 = and i32 %22, 256
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then9
  %23 = load ptr, ptr %s.addr, align 8
  call void @sdhci_write_block_to_card(ptr noundef %23)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %24 = load i32, ptr %i, align 4
  %inc20 = add i32 %24, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_blkgap_write(ptr noundef %s, i8 noundef zeroext %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %blkgap = getelementptr inbounds %struct.SDHCIState, ptr %1, i32 0, i32 20
  %2 = load i8, ptr %blkgap, align 2
  %conv1 = zext i8 %2 to i32
  %and2 = and i32 %conv1, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end51

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %value.addr, align 1
  %conv4 = zext i8 %3 to i32
  %and5 = and i32 %conv4, 1
  %conv6 = trunc i32 %and5 to i8
  %4 = load ptr, ptr %s.addr, align 8
  %blkgap7 = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 20
  store i8 %conv6, ptr %blkgap7, align 2
  %5 = load i8, ptr %value.addr, align 1
  %conv8 = zext i8 %5 to i32
  %and9 = and i32 %conv8, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.else29

land.lhs.true11:                                  ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %stopped_state = getelementptr inbounds %struct.SDHCIState, ptr %6, i32 0, i32 41
  %7 = load i8, ptr %stopped_state, align 2
  %conv12 = zext i8 %7 to i32
  %tobool13 = icmp ne i32 %conv12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.else29

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %8 = load ptr, ptr %s.addr, align 8
  %blkgap15 = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 20
  %9 = load i8, ptr %blkgap15, align 2
  %conv16 = zext i8 %9 to i32
  %and17 = and i32 %conv16, 1
  %cmp = icmp eq i32 %and17, 0
  br i1 %cmp, label %if.then19, label %if.else29

if.then19:                                        ; preds = %land.lhs.true14
  %10 = load ptr, ptr %s.addr, align 8
  %stopped_state20 = getelementptr inbounds %struct.SDHCIState, ptr %10, i32 0, i32 41
  %11 = load i8, ptr %stopped_state20, align 2
  %conv21 = zext i8 %11 to i32
  %cmp22 = icmp eq i32 %conv21, 1
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then19
  %12 = load ptr, ptr %s.addr, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %12, i32 0, i32 17
  %13 = load i32, ptr %prnsts, align 8
  %or = or i32 %13, 516
  store i32 %or, ptr %prnsts, align 8
  %14 = load ptr, ptr %s.addr, align 8
  call void @sdhci_read_block_from_card(ptr noundef %14)
  br label %if.end27

if.else:                                          ; preds = %if.then19
  %15 = load ptr, ptr %s.addr, align 8
  %prnsts25 = getelementptr inbounds %struct.SDHCIState, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %prnsts25, align 8
  %or26 = or i32 %16, 260
  store i32 %or26, ptr %prnsts25, align 8
  %17 = load ptr, ptr %s.addr, align 8
  call void @sdhci_write_block_to_card(ptr noundef %17)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24
  %18 = load ptr, ptr %s.addr, align 8
  %stopped_state28 = getelementptr inbounds %struct.SDHCIState, ptr %18, i32 0, i32 41
  store i8 0, ptr %stopped_state28, align 2
  br label %if.end51

if.else29:                                        ; preds = %land.lhs.true14, %land.lhs.true11, %if.end
  %19 = load ptr, ptr %s.addr, align 8
  %stopped_state30 = getelementptr inbounds %struct.SDHCIState, ptr %19, i32 0, i32 41
  %20 = load i8, ptr %stopped_state30, align 2
  %tobool31 = icmp ne i8 %20, 0
  br i1 %tobool31, label %if.end50, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else29
  %21 = load i8, ptr %value.addr, align 1
  %conv33 = zext i8 %21 to i32
  %and34 = and i32 %conv33, 1
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %land.lhs.true32
  %22 = load ptr, ptr %s.addr, align 8
  %prnsts37 = getelementptr inbounds %struct.SDHCIState, ptr %22, i32 0, i32 17
  %23 = load i32, ptr %prnsts37, align 8
  %and38 = and i32 %23, 512
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.then36
  %24 = load ptr, ptr %s.addr, align 8
  %stopped_state41 = getelementptr inbounds %struct.SDHCIState, ptr %24, i32 0, i32 41
  store i8 1, ptr %stopped_state41, align 2
  br label %if.end49

if.else42:                                        ; preds = %if.then36
  %25 = load ptr, ptr %s.addr, align 8
  %prnsts43 = getelementptr inbounds %struct.SDHCIState, ptr %25, i32 0, i32 17
  %26 = load i32, ptr %prnsts43, align 8
  %and44 = and i32 %26, 256
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.else42
  %27 = load ptr, ptr %s.addr, align 8
  %stopped_state47 = getelementptr inbounds %struct.SDHCIState, ptr %27, i32 0, i32 41
  store i8 2, ptr %stopped_state47, align 2
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.else42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true32, %if.else29
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end27, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_reset_write(ptr noundef %s, i8 noundef zeroext %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @sdhci_reset(ptr noundef %1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %prnsts, align 8
  %and = and i32 %3, -2
  store i32 %and, ptr %prnsts, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %norintsts = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 25
  %5 = load i16, ptr %norintsts, align 4
  %conv2 = zext i16 %5 to i32
  %and3 = and i32 %conv2, -2
  %conv4 = trunc i32 %and3 to i16
  store i16 %conv4, ptr %norintsts, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %data_count = getelementptr inbounds %struct.SDHCIState, ptr %6, i32 0, i32 40
  store i16 0, ptr %data_count, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %prnsts6 = getelementptr inbounds %struct.SDHCIState, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %prnsts6, align 8
  %and7 = and i32 %8, -3847
  store i32 %and7, ptr %prnsts6, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %blkgap = getelementptr inbounds %struct.SDHCIState, ptr %9, i32 0, i32 20
  %10 = load i8, ptr %blkgap, align 2
  %conv8 = zext i8 %10 to i32
  %and9 = and i32 %conv8, -4
  %conv10 = trunc i32 %and9 to i8
  store i8 %conv10, ptr %blkgap, align 2
  %11 = load ptr, ptr %s.addr, align 8
  %stopped_state = getelementptr inbounds %struct.SDHCIState, ptr %11, i32 0, i32 41
  store i8 0, ptr %stopped_state, align 2
  %12 = load ptr, ptr %s.addr, align 8
  %norintsts11 = getelementptr inbounds %struct.SDHCIState, ptr %12, i32 0, i32 25
  %13 = load i16, ptr %norintsts11, align 4
  %conv12 = zext i16 %13 to i32
  %and13 = and i32 %conv12, -63
  %conv14 = trunc i32 %and13 to i16
  store i16 %conv14, ptr %norintsts11, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb1, %sw.bb, %entry
  ret void
}

declare void @sdbus_set_voltage(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_send_command(i8 noundef zeroext %cmd, i32 noundef %arg) #0 {
entry:
  %cmd.addr = alloca i8, align 1
  %arg.addr = alloca i32, align 4
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i8, ptr %cmd.addr, align 1
  %1 = load i32, ptr %arg.addr, align 4
  call void @_nocheck__trace_sdhci_send_command(i8 noundef zeroext %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_response4(i32 noundef %r0) #0 {
entry:
  %r0.addr = alloca i32, align 4
  store i32 %r0, ptr %r0.addr, align 4
  %0 = load i32, ptr %r0.addr, align 4
  call void @_nocheck__trace_sdhci_response4(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_response16(i32 noundef %r3, i32 noundef %r2, i32 noundef %r1, i32 noundef %r0) #0 {
entry:
  %r3.addr = alloca i32, align 4
  %r2.addr = alloca i32, align 4
  %r1.addr = alloca i32, align 4
  %r0.addr = alloca i32, align 4
  store i32 %r3, ptr %r3.addr, align 4
  store i32 %r2, ptr %r2.addr, align 4
  store i32 %r1, ptr %r1.addr, align 4
  store i32 %r0, ptr %r0.addr, align 4
  %0 = load i32, ptr %r3.addr, align 4
  %1 = load i32, ptr %r2.addr, align 4
  %2 = load i32, ptr %r1.addr, align 4
  %3 = load i32, ptr %r0.addr, align 4
  call void @_nocheck__trace_sdhci_response16(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_send_command(i8 noundef zeroext %cmd, i32 noundef %arg) #0 {
entry:
  %cmd.addr = alloca i8, align 1
  %arg.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDHCI_SEND_COMMAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i32, ptr %arg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load i32, ptr %arg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %conv12, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_response4(i32 noundef %r0) #0 {
entry:
  %r0.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %r0, ptr %r0.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDHCI_RESPONSE4_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %r0.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %r0.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_response16(i32 noundef %r3, i32 noundef %r2, i32 noundef %r1, i32 noundef %r0) #0 {
entry:
  %r3.addr = alloca i32, align 4
  %r2.addr = alloca i32, align 4
  %r1.addr = alloca i32, align 4
  %r0.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %r3, ptr %r3.addr, align 4
  store i32 %r2, ptr %r2.addr, align 4
  store i32 %r1, ptr %r1.addr, align 4
  store i32 %r0, ptr %r0.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDHCI_RESPONSE16_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %r3.addr, align 4
  %6 = load i32, ptr %r2.addr, align 4
  %7 = load i32, ptr %r1.addr, align 4
  %8 = load i32, ptr %r0.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %r3.addr, align 4
  %10 = load i32, ptr %r2.addr, align 4
  %11 = load i32, ptr %r1.addr, align 4
  %12 = load i32, ptr %r0.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_write_dataport(i16 noundef zeroext %data_count) #0 {
entry:
  %data_count.addr = alloca i16, align 2
  store i16 %data_count, ptr %data_count.addr, align 2
  %0 = load i16, ptr %data_count.addr, align 2
  call void @_nocheck__trace_sdhci_write_dataport(i16 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_write_dataport(i16 noundef zeroext %data_count) #0 {
entry:
  %data_count.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %data_count, ptr %data_count.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDHCI_WRITE_DATAPORT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %data_count.addr, align 2
  %conv11 = zext i16 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i16, ptr %data_count.addr, align 2
  %conv12 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %insert_timer = getelementptr inbounds %struct.SDHCIState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %insert_timer, align 16
  call void @timer_del(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %transfer_timer = getelementptr inbounds %struct.SDHCIState, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %transfer_timer, align 8
  call void @timer_del(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %sdmasysad = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %s.addr, align 8
  %capareg = getelementptr inbounds %struct.SDHCIState, ptr %6, i32 0, i32 35
  %7 = ptrtoint ptr %capareg to i64
  %8 = load ptr, ptr %s.addr, align 8
  %sdmasysad1 = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 10
  %9 = ptrtoint ptr %sdmasysad1 to i64
  %sub = sub i64 %7, %9
  call void @llvm.memset.p0.i64(ptr align 8 %sdmasysad, i8 0, i64 %sub, i1 false)
  %10 = load ptr, ptr %dev, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %sdbus = getelementptr inbounds %struct.SDHCIState, ptr %11, i32 0, i32 1
  %call2 = call zeroext i1 @sdbus_get_inserted(ptr noundef %sdbus)
  call void @sdhci_set_inserted(ptr noundef %10, i1 noundef zeroext %call2)
  %12 = load ptr, ptr %dev, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %sdbus3 = getelementptr inbounds %struct.SDHCIState, ptr %13, i32 0, i32 1
  %call4 = call zeroext i1 @sdbus_get_readonly(ptr noundef %sdbus3)
  call void @sdhci_set_readonly(ptr noundef %12, i1 noundef zeroext %call4)
  %14 = load ptr, ptr %s.addr, align 8
  %data_count = getelementptr inbounds %struct.SDHCIState, ptr %14, i32 0, i32 40
  store i16 0, ptr %data_count, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %stopped_state = getelementptr inbounds %struct.SDHCIState, ptr %15, i32 0, i32 41
  store i8 0, ptr %stopped_state, align 2
  %16 = load ptr, ptr %s.addr, align 8
  %pending_insert_state = getelementptr inbounds %struct.SDHCIState, ptr %16, i32 0, i32 42
  store i8 0, ptr %pending_insert_state, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_set_inserted(ptr noundef %dev, i1 noundef zeroext %level) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %level.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %level to i8
  store i8 %frombool, ptr %level.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %level.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, ptr @.str.84, ptr @.str.85
  call void @trace_sdhci_set_inserted(ptr noundef %cond)
  %2 = load ptr, ptr %s, align 8
  %norintsts = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 25
  %3 = load i16, ptr %norintsts, align 4
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 128
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %level.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s, align 8
  %insert_timer = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %insert_timer, align 16
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add = add i64 %call, 1000000000
  call void @timer_mod(ptr noundef %6, i64 noundef %add)
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i8, ptr %level.addr, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %s, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 17
  store i32 33488896, ptr %prnsts, align 8
  %9 = load ptr, ptr %s, align 8
  %norintstsen = getelementptr inbounds %struct.SDHCIState, ptr %9, i32 0, i32 27
  %10 = load i16, ptr %norintstsen, align 8
  %conv6 = zext i16 %10 to i32
  %and7 = and i32 %conv6, 64
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  %11 = load ptr, ptr %s, align 8
  %norintsts10 = getelementptr inbounds %struct.SDHCIState, ptr %11, i32 0, i32 25
  %12 = load i16, ptr %norintsts10, align 4
  %conv11 = zext i16 %12 to i32
  %or = or i32 %conv11, 64
  %conv12 = trunc i32 %or to i16
  store i16 %conv12, ptr %norintsts10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then5
  br label %if.end31

if.else13:                                        ; preds = %if.else
  %13 = load ptr, ptr %s, align 8
  %prnsts14 = getelementptr inbounds %struct.SDHCIState, ptr %13, i32 0, i32 17
  store i32 33161216, ptr %prnsts14, align 8
  %14 = load ptr, ptr %s, align 8
  %pwrcon = getelementptr inbounds %struct.SDHCIState, ptr %14, i32 0, i32 19
  %15 = load i8, ptr %pwrcon, align 1
  %conv15 = zext i8 %15 to i32
  %and16 = and i32 %conv15, -2
  %conv17 = trunc i32 %and16 to i8
  store i8 %conv17, ptr %pwrcon, align 1
  %16 = load ptr, ptr %s, align 8
  %clkcon = getelementptr inbounds %struct.SDHCIState, ptr %16, i32 0, i32 22
  %17 = load i16, ptr %clkcon, align 16
  %conv18 = zext i16 %17 to i32
  %and19 = and i32 %conv18, -5
  %conv20 = trunc i32 %and19 to i16
  store i16 %conv20, ptr %clkcon, align 16
  %18 = load ptr, ptr %s, align 8
  %norintstsen21 = getelementptr inbounds %struct.SDHCIState, ptr %18, i32 0, i32 27
  %19 = load i16, ptr %norintstsen21, align 8
  %conv22 = zext i16 %19 to i32
  %and23 = and i32 %conv22, 128
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.else13
  %20 = load ptr, ptr %s, align 8
  %norintsts26 = getelementptr inbounds %struct.SDHCIState, ptr %20, i32 0, i32 25
  %21 = load i16, ptr %norintsts26, align 4
  %conv27 = zext i16 %21 to i32
  %or28 = or i32 %conv27, 128
  %conv29 = trunc i32 %or28 to i16
  store i16 %conv29, ptr %norintsts26, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.else13
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %22 = load ptr, ptr %s, align 8
  %call32 = call zeroext i1 @sdhci_update_irq(ptr noundef %22)
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.then
  ret void
}

declare zeroext i1 @sdbus_get_inserted(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_set_readonly(ptr noundef %dev, i1 noundef zeroext %level) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %level.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %level to i8
  store i8 %frombool, ptr %level.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %level.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %prnsts, align 8
  %and = and i32 %3, -524289
  store i32 %and, ptr %prnsts, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %prnsts1 = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %prnsts1, align 8
  %or = or i32 %5, 524288
  store i32 %or, ptr %prnsts1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare zeroext i1 @sdbus_get_readonly(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_set_inserted(ptr noundef %level) #0 {
entry:
  %level.addr = alloca ptr, align 8
  store ptr %level, ptr %level.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  call void @_nocheck__trace_sdhci_set_inserted(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_set_inserted(ptr noundef %level) #0 {
entry:
  %level.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %level, ptr %level.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDHCI_SET_INSERTED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %level.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %level.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_check_capareg(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %msk = alloca i64, align 8
  %val = alloca i32, align 4
  %y = alloca i8, align 1
  %_v = alloca %struct.anon.9, align 8
  %_d = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_v9 = alloca %struct.anon.10, align 8
  %_d10 = alloca i64, align 8
  %tmp14 = alloca i64, align 8
  %_v19 = alloca %struct.anon.11, align 8
  %_d20 = alloca i64, align 8
  %tmp25 = alloca i64, align 8
  %_v31 = alloca %struct.anon.12, align 8
  %_d32 = alloca i64, align 8
  %tmp37 = alloca i64, align 8
  %_v42 = alloca %struct.anon.13, align 8
  %_d43 = alloca i64, align 8
  %tmp48 = alloca i64, align 8
  %_v56 = alloca %struct.anon.14, align 8
  %_d57 = alloca i64, align 8
  %tmp62 = alloca i64, align 8
  %_v67 = alloca %struct.anon.15, align 8
  %_d68 = alloca i64, align 8
  %tmp73 = alloca i64, align 8
  %_v78 = alloca %struct.anon.16, align 8
  %_d79 = alloca i64, align 8
  %tmp84 = alloca i64, align 8
  %_v89 = alloca %struct.anon.17, align 8
  %_d90 = alloca i64, align 8
  %tmp95 = alloca i64, align 8
  %_v100 = alloca %struct.anon.18, align 8
  %_d101 = alloca i64, align 8
  %tmp106 = alloca i64, align 8
  %_v111 = alloca %struct.anon.19, align 8
  %_d112 = alloca i64, align 8
  %tmp117 = alloca i64, align 8
  %_v122 = alloca %struct.anon.20, align 8
  %_d123 = alloca i64, align 8
  %tmp127 = alloca i64, align 8
  %_v133 = alloca %struct.anon.21, align 8
  %_d134 = alloca i64, align 8
  %tmp139 = alloca i64, align 8
  %_v144 = alloca %struct.anon.22, align 8
  %_d145 = alloca i64, align 8
  %tmp150 = alloca i64, align 8
  %_v155 = alloca %struct.anon.23, align 8
  %_d156 = alloca i64, align 8
  %tmp161 = alloca i64, align 8
  %_v166 = alloca %struct.anon.24, align 8
  %_d167 = alloca i64, align 8
  %tmp172 = alloca i64, align 8
  %_v183 = alloca %struct.anon.25, align 8
  %_d184 = alloca i64, align 8
  %tmp189 = alloca i64, align 8
  %_v201 = alloca %struct.anon.26, align 8
  %_d202 = alloca i64, align 8
  %tmp206 = alloca i64, align 8
  %_v216 = alloca %struct.anon.27, align 8
  %_d217 = alloca i64, align 8
  %tmp222 = alloca i64, align 8
  %_v227 = alloca %struct.anon.28, align 8
  %_d228 = alloca i64, align 8
  %tmp233 = alloca i64, align 8
  %_v238 = alloca %struct.anon.29, align 8
  %_d239 = alloca i64, align 8
  %tmp244 = alloca i64, align 8
  %_v249 = alloca %struct.anon.30, align 8
  %_d250 = alloca i64, align 8
  %tmp255 = alloca i64, align 8
  %_v260 = alloca %struct.anon.31, align 8
  %_d261 = alloca i64, align 8
  %tmp266 = alloca i64, align 8
  %_v271 = alloca %struct.anon.32, align 8
  %_d272 = alloca i64, align 8
  %tmp277 = alloca i64, align 8
  %_v282 = alloca %struct.anon.33, align 8
  %_d283 = alloca i64, align 8
  %tmp288 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %capareg = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 35
  %1 = load i64, ptr %capareg, align 8
  store i64 %1, ptr %msk, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %sd_spec_version = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 46
  %3 = load i8, ptr %sd_spec_version, align 1
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb26
    i32 2, label %sw.bb128
    i32 1, label %sw.bb162
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %capareg1 = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 35
  %5 = load i64, ptr %capareg1, align 8
  %call = call i64 @extract64(i64 noundef %5, i32 noundef 27, i32 noundef 1)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %val, align 4
  %6 = load i32, ptr %val, align 4
  %conv3 = trunc i32 %6 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.89, i16 noundef zeroext %conv3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v, ptr align 8 @__const.sdhci_check_capareg._v, i64 8, i1 false)
  %7 = load i64, ptr %msk, align 8
  %bf.load = load i8, ptr %_v, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i64
  %call4 = call i64 @deposit64(i64 noundef %7, i32 noundef 27, i32 noundef 1, i64 noundef %bf.cast)
  store i64 %call4, ptr %_d, align 8
  %8 = load i64, ptr %_d, align 8
  store i64 %8, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  store i64 %9, ptr %msk, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %capareg5 = getelementptr inbounds %struct.SDHCIState, ptr %10, i32 0, i32 35
  %11 = load i64, ptr %capareg5, align 8
  %call6 = call i64 @extract64(i64 noundef %11, i32 noundef 35, i32 noundef 8)
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %val, align 4
  %12 = load i32, ptr %val, align 4
  %conv8 = trunc i32 %12 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.90, i16 noundef zeroext %conv8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v9, ptr align 8 @__const.sdhci_check_capareg._v.91, i64 8, i1 false)
  %13 = load i64, ptr %msk, align 8
  %bf.load11 = load i8, ptr %_v9, align 8
  %bf.cast12 = zext i8 %bf.load11 to i64
  %call13 = call i64 @deposit64(i64 noundef %13, i32 noundef 35, i32 noundef 8, i64 noundef %bf.cast12)
  store i64 %call13, ptr %_d10, align 8
  %14 = load i64, ptr %_d10, align 8
  store i64 %14, ptr %tmp14, align 8
  %15 = load i64, ptr %tmp14, align 8
  store i64 %15, ptr %msk, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %capareg15 = getelementptr inbounds %struct.SDHCIState, ptr %16, i32 0, i32 35
  %17 = load i64, ptr %capareg15, align 8
  %call16 = call i64 @extract64(i64 noundef %17, i32 noundef 59, i32 noundef 1)
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, ptr %val, align 4
  %18 = load i32, ptr %val, align 4
  %conv18 = trunc i32 %18 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.92, i16 noundef zeroext %conv18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v19, ptr align 8 @__const.sdhci_check_capareg._v.93, i64 8, i1 false)
  %19 = load i64, ptr %msk, align 8
  %bf.load21 = load i8, ptr %_v19, align 8
  %bf.clear22 = and i8 %bf.load21, 1
  %bf.cast23 = zext i8 %bf.clear22 to i64
  %call24 = call i64 @deposit64(i64 noundef %19, i32 noundef 59, i32 noundef 1, i64 noundef %bf.cast23)
  store i64 %call24, ptr %_d20, align 8
  %20 = load i64, ptr %_d20, align 8
  store i64 %20, ptr %tmp25, align 8
  %21 = load i64, ptr %tmp25, align 8
  store i64 %21, ptr %msk, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb, %entry
  %22 = load ptr, ptr %s.addr, align 8
  %capareg27 = getelementptr inbounds %struct.SDHCIState, ptr %22, i32 0, i32 35
  %23 = load i64, ptr %capareg27, align 8
  %call28 = call i64 @extract64(i64 noundef %23, i32 noundef 29, i32 noundef 1)
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, ptr %val, align 4
  %24 = load i32, ptr %val, align 4
  %conv30 = trunc i32 %24 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.94, i16 noundef zeroext %conv30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v31, ptr align 8 @__const.sdhci_check_capareg._v.95, i64 8, i1 false)
  %25 = load i64, ptr %msk, align 8
  %bf.load33 = load i8, ptr %_v31, align 8
  %bf.clear34 = and i8 %bf.load33, 1
  %bf.cast35 = zext i8 %bf.clear34 to i64
  %call36 = call i64 @deposit64(i64 noundef %25, i32 noundef 29, i32 noundef 1, i64 noundef %bf.cast35)
  store i64 %call36, ptr %_d32, align 8
  %26 = load i64, ptr %_d32, align 8
  store i64 %26, ptr %tmp37, align 8
  %27 = load i64, ptr %tmp37, align 8
  store i64 %27, ptr %msk, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %capareg38 = getelementptr inbounds %struct.SDHCIState, ptr %28, i32 0, i32 35
  %29 = load i64, ptr %capareg38, align 8
  %call39 = call i64 @extract64(i64 noundef %29, i32 noundef 30, i32 noundef 2)
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, ptr %val, align 4
  %30 = load i32, ptr %val, align 4
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb26
  %31 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.2, i32 noundef 103, ptr noundef @__func__.sdhci_check_capareg, ptr noundef @.str.96)
  br label %if.end299

if.end:                                           ; preds = %sw.bb26
  %32 = load i32, ptr %val, align 4
  %conv41 = trunc i32 %32 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.97, i16 noundef zeroext %conv41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v42, ptr align 8 @__const.sdhci_check_capareg._v.98, i64 8, i1 false)
  %33 = load i64, ptr %msk, align 8
  %bf.load44 = load i8, ptr %_v42, align 8
  %bf.clear45 = and i8 %bf.load44, 3
  %bf.cast46 = zext i8 %bf.clear45 to i64
  %call47 = call i64 @deposit64(i64 noundef %33, i32 noundef 30, i32 noundef 2, i64 noundef %bf.cast46)
  store i64 %call47, ptr %_d43, align 8
  %34 = load i64, ptr %_d43, align 8
  store i64 %34, ptr %tmp48, align 8
  %35 = load i64, ptr %tmp48, align 8
  store i64 %35, ptr %msk, align 8
  %36 = load i32, ptr %val, align 4
  %cmp = icmp ne i32 %36, 2
  br i1 %cmp, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end
  %37 = load ptr, ptr %s.addr, align 8
  %capareg51 = getelementptr inbounds %struct.SDHCIState, ptr %37, i32 0, i32 35
  %38 = load i64, ptr %capareg51, align 8
  %call52 = call i64 @extract64(i64 noundef %38, i32 noundef 18, i32 noundef 1)
  %conv53 = trunc i64 %call52 to i32
  store i32 %conv53, ptr %val, align 4
  %39 = load i32, ptr %val, align 4
  %conv54 = trunc i32 %39 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.99, i16 noundef zeroext %conv54)
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v56, ptr align 8 @__const.sdhci_check_capareg._v.100, i64 8, i1 false)
  %40 = load i64, ptr %msk, align 8
  %bf.load58 = load i8, ptr %_v56, align 8
  %bf.clear59 = and i8 %bf.load58, 1
  %bf.cast60 = zext i8 %bf.clear59 to i64
  %call61 = call i64 @deposit64(i64 noundef %40, i32 noundef 18, i32 noundef 1, i64 noundef %bf.cast60)
  store i64 %call61, ptr %_d57, align 8
  %41 = load i64, ptr %_d57, align 8
  store i64 %41, ptr %tmp62, align 8
  %42 = load i64, ptr %tmp62, align 8
  store i64 %42, ptr %msk, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %capareg63 = getelementptr inbounds %struct.SDHCIState, ptr %43, i32 0, i32 35
  %44 = load i64, ptr %capareg63, align 8
  %call64 = call i64 @extract64(i64 noundef %44, i32 noundef 32, i32 noundef 3)
  %conv65 = trunc i64 %call64 to i32
  store i32 %conv65, ptr %val, align 4
  %45 = load i32, ptr %val, align 4
  %conv66 = trunc i32 %45 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.101, i16 noundef zeroext %conv66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v67, ptr align 8 @__const.sdhci_check_capareg._v.102, i64 8, i1 false)
  %46 = load i64, ptr %msk, align 8
  %bf.load69 = load i8, ptr %_v67, align 8
  %bf.clear70 = and i8 %bf.load69, 7
  %bf.cast71 = zext i8 %bf.clear70 to i64
  %call72 = call i64 @deposit64(i64 noundef %46, i32 noundef 32, i32 noundef 3, i64 noundef %bf.cast71)
  store i64 %call72, ptr %_d68, align 8
  %47 = load i64, ptr %_d68, align 8
  store i64 %47, ptr %tmp73, align 8
  %48 = load i64, ptr %tmp73, align 8
  store i64 %48, ptr %msk, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %capareg74 = getelementptr inbounds %struct.SDHCIState, ptr %49, i32 0, i32 35
  %50 = load i64, ptr %capareg74, align 8
  %call75 = call i64 @extract64(i64 noundef %50, i32 noundef 36, i32 noundef 3)
  %conv76 = trunc i64 %call75 to i32
  store i32 %conv76, ptr %val, align 4
  %51 = load i32, ptr %val, align 4
  %conv77 = trunc i32 %51 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.103, i16 noundef zeroext %conv77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v78, ptr align 8 @__const.sdhci_check_capareg._v.104, i64 8, i1 false)
  %52 = load i64, ptr %msk, align 8
  %bf.load80 = load i8, ptr %_v78, align 8
  %bf.clear81 = and i8 %bf.load80, 7
  %bf.cast82 = zext i8 %bf.clear81 to i64
  %call83 = call i64 @deposit64(i64 noundef %52, i32 noundef 36, i32 noundef 3, i64 noundef %bf.cast82)
  store i64 %call83, ptr %_d79, align 8
  %53 = load i64, ptr %_d79, align 8
  store i64 %53, ptr %tmp84, align 8
  %54 = load i64, ptr %tmp84, align 8
  store i64 %54, ptr %msk, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %capareg85 = getelementptr inbounds %struct.SDHCIState, ptr %55, i32 0, i32 35
  %56 = load i64, ptr %capareg85, align 8
  %call86 = call i64 @extract64(i64 noundef %56, i32 noundef 40, i32 noundef 4)
  %conv87 = trunc i64 %call86 to i32
  store i32 %conv87, ptr %val, align 4
  %57 = load i32, ptr %val, align 4
  %conv88 = trunc i32 %57 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.105, i16 noundef zeroext %conv88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v89, ptr align 8 @__const.sdhci_check_capareg._v.106, i64 8, i1 false)
  %58 = load i64, ptr %msk, align 8
  %bf.load91 = load i8, ptr %_v89, align 8
  %bf.clear92 = and i8 %bf.load91, 15
  %bf.cast93 = zext i8 %bf.clear92 to i64
  %call94 = call i64 @deposit64(i64 noundef %58, i32 noundef 40, i32 noundef 4, i64 noundef %bf.cast93)
  store i64 %call94, ptr %_d90, align 8
  %59 = load i64, ptr %_d90, align 8
  store i64 %59, ptr %tmp95, align 8
  %60 = load i64, ptr %tmp95, align 8
  store i64 %60, ptr %msk, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %capareg96 = getelementptr inbounds %struct.SDHCIState, ptr %61, i32 0, i32 35
  %62 = load i64, ptr %capareg96, align 8
  %call97 = call i64 @extract64(i64 noundef %62, i32 noundef 45, i32 noundef 1)
  %conv98 = trunc i64 %call97 to i32
  store i32 %conv98, ptr %val, align 4
  %63 = load i32, ptr %val, align 4
  %conv99 = trunc i32 %63 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.107, i16 noundef zeroext %conv99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v100, ptr align 8 @__const.sdhci_check_capareg._v.108, i64 8, i1 false)
  %64 = load i64, ptr %msk, align 8
  %bf.load102 = load i8, ptr %_v100, align 8
  %bf.clear103 = and i8 %bf.load102, 1
  %bf.cast104 = zext i8 %bf.clear103 to i64
  %call105 = call i64 @deposit64(i64 noundef %64, i32 noundef 45, i32 noundef 1, i64 noundef %bf.cast104)
  store i64 %call105, ptr %_d101, align 8
  %65 = load i64, ptr %_d101, align 8
  store i64 %65, ptr %tmp106, align 8
  %66 = load i64, ptr %tmp106, align 8
  store i64 %66, ptr %msk, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %capareg107 = getelementptr inbounds %struct.SDHCIState, ptr %67, i32 0, i32 35
  %68 = load i64, ptr %capareg107, align 8
  %call108 = call i64 @extract64(i64 noundef %68, i32 noundef 46, i32 noundef 2)
  %conv109 = trunc i64 %call108 to i32
  store i32 %conv109, ptr %val, align 4
  %69 = load i32, ptr %val, align 4
  %conv110 = trunc i32 %69 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.109, i16 noundef zeroext %conv110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v111, ptr align 8 @__const.sdhci_check_capareg._v.110, i64 8, i1 false)
  %70 = load i64, ptr %msk, align 8
  %bf.load113 = load i8, ptr %_v111, align 8
  %bf.clear114 = and i8 %bf.load113, 3
  %bf.cast115 = zext i8 %bf.clear114 to i64
  %call116 = call i64 @deposit64(i64 noundef %70, i32 noundef 46, i32 noundef 2, i64 noundef %bf.cast115)
  store i64 %call116, ptr %_d112, align 8
  %71 = load i64, ptr %_d112, align 8
  store i64 %71, ptr %tmp117, align 8
  %72 = load i64, ptr %tmp117, align 8
  store i64 %72, ptr %msk, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %capareg118 = getelementptr inbounds %struct.SDHCIState, ptr %73, i32 0, i32 35
  %74 = load i64, ptr %capareg118, align 8
  %call119 = call i64 @extract64(i64 noundef %74, i32 noundef 48, i32 noundef 8)
  %conv120 = trunc i64 %call119 to i32
  store i32 %conv120, ptr %val, align 4
  %75 = load i32, ptr %val, align 4
  %conv121 = trunc i32 %75 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.111, i16 noundef zeroext %conv121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v122, ptr align 8 @__const.sdhci_check_capareg._v.112, i64 8, i1 false)
  %76 = load i64, ptr %msk, align 8
  %bf.load124 = load i8, ptr %_v122, align 8
  %bf.cast125 = zext i8 %bf.load124 to i64
  %call126 = call i64 @deposit64(i64 noundef %76, i32 noundef 48, i32 noundef 8, i64 noundef %bf.cast125)
  store i64 %call126, ptr %_d123, align 8
  %77 = load i64, ptr %_d123, align 8
  store i64 %77, ptr %tmp127, align 8
  %78 = load i64, ptr %tmp127, align 8
  store i64 %78, ptr %msk, align 8
  br label %sw.bb128

sw.bb128:                                         ; preds = %if.end55, %entry
  %79 = load ptr, ptr %s.addr, align 8
  %capareg129 = getelementptr inbounds %struct.SDHCIState, ptr %79, i32 0, i32 35
  %80 = load i64, ptr %capareg129, align 8
  %call130 = call i64 @extract64(i64 noundef %80, i32 noundef 19, i32 noundef 1)
  %conv131 = trunc i64 %call130 to i32
  store i32 %conv131, ptr %val, align 4
  %81 = load i32, ptr %val, align 4
  %conv132 = trunc i32 %81 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.113, i16 noundef zeroext %conv132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v133, ptr align 8 @__const.sdhci_check_capareg._v.114, i64 8, i1 false)
  %82 = load i64, ptr %msk, align 8
  %bf.load135 = load i8, ptr %_v133, align 8
  %bf.clear136 = and i8 %bf.load135, 1
  %bf.cast137 = zext i8 %bf.clear136 to i64
  %call138 = call i64 @deposit64(i64 noundef %82, i32 noundef 19, i32 noundef 1, i64 noundef %bf.cast137)
  store i64 %call138, ptr %_d134, align 8
  %83 = load i64, ptr %_d134, align 8
  store i64 %83, ptr %tmp139, align 8
  %84 = load i64, ptr %tmp139, align 8
  store i64 %84, ptr %msk, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %capareg140 = getelementptr inbounds %struct.SDHCIState, ptr %85, i32 0, i32 35
  %86 = load i64, ptr %capareg140, align 8
  %call141 = call i64 @extract64(i64 noundef %86, i32 noundef 20, i32 noundef 1)
  %conv142 = trunc i64 %call141 to i32
  store i32 %conv142, ptr %val, align 4
  %87 = load i32, ptr %val, align 4
  %conv143 = trunc i32 %87 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.115, i16 noundef zeroext %conv143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v144, ptr align 8 @__const.sdhci_check_capareg._v.116, i64 8, i1 false)
  %88 = load i64, ptr %msk, align 8
  %bf.load146 = load i8, ptr %_v144, align 8
  %bf.clear147 = and i8 %bf.load146, 1
  %bf.cast148 = zext i8 %bf.clear147 to i64
  %call149 = call i64 @deposit64(i64 noundef %88, i32 noundef 20, i32 noundef 1, i64 noundef %bf.cast148)
  store i64 %call149, ptr %_d145, align 8
  %89 = load i64, ptr %_d145, align 8
  store i64 %89, ptr %tmp150, align 8
  %90 = load i64, ptr %tmp150, align 8
  store i64 %90, ptr %msk, align 8
  %91 = load ptr, ptr %s.addr, align 8
  %capareg151 = getelementptr inbounds %struct.SDHCIState, ptr %91, i32 0, i32 35
  %92 = load i64, ptr %capareg151, align 8
  %call152 = call i64 @extract64(i64 noundef %92, i32 noundef 28, i32 noundef 1)
  %conv153 = trunc i64 %call152 to i32
  store i32 %conv153, ptr %val, align 4
  %93 = load i32, ptr %val, align 4
  %conv154 = trunc i32 %93 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.117, i16 noundef zeroext %conv154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v155, ptr align 8 @__const.sdhci_check_capareg._v.118, i64 8, i1 false)
  %94 = load i64, ptr %msk, align 8
  %bf.load157 = load i8, ptr %_v155, align 8
  %bf.clear158 = and i8 %bf.load157, 1
  %bf.cast159 = zext i8 %bf.clear158 to i64
  %call160 = call i64 @deposit64(i64 noundef %94, i32 noundef 28, i32 noundef 1, i64 noundef %bf.cast159)
  store i64 %call160, ptr %_d156, align 8
  %95 = load i64, ptr %_d156, align 8
  store i64 %95, ptr %tmp161, align 8
  %96 = load i64, ptr %tmp161, align 8
  store i64 %96, ptr %msk, align 8
  br label %sw.bb162

sw.bb162:                                         ; preds = %sw.bb128, %entry
  %97 = load ptr, ptr %s.addr, align 8
  %capareg163 = getelementptr inbounds %struct.SDHCIState, ptr %97, i32 0, i32 35
  %98 = load i64, ptr %capareg163, align 8
  %call164 = call i64 @extract64(i64 noundef %98, i32 noundef 7, i32 noundef 1)
  %tobool165 = icmp ne i64 %call164, 0
  %frombool = zext i1 %tobool165 to i8
  store i8 %frombool, ptr %y, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v166, ptr align 8 @__const.sdhci_check_capareg._v.119, i64 8, i1 false)
  %99 = load i64, ptr %msk, align 8
  %bf.load168 = load i8, ptr %_v166, align 8
  %bf.clear169 = and i8 %bf.load168, 1
  %bf.cast170 = zext i8 %bf.clear169 to i64
  %call171 = call i64 @deposit64(i64 noundef %99, i32 noundef 7, i32 noundef 1, i64 noundef %bf.cast170)
  store i64 %call171, ptr %_d167, align 8
  %100 = load i64, ptr %_d167, align 8
  store i64 %100, ptr %tmp172, align 8
  %101 = load i64, ptr %tmp172, align 8
  store i64 %101, ptr %msk, align 8
  %102 = load ptr, ptr %s.addr, align 8
  %capareg173 = getelementptr inbounds %struct.SDHCIState, ptr %102, i32 0, i32 35
  %103 = load i64, ptr %capareg173, align 8
  %call174 = call i64 @extract64(i64 noundef %103, i32 noundef 0, i32 noundef 6)
  %conv175 = trunc i64 %call174 to i32
  store i32 %conv175, ptr %val, align 4
  %104 = load i8, ptr %y, align 1
  %tobool176 = trunc i8 %104 to i1
  %cond = select i1 %tobool176, ptr @.str.120, ptr @.str.121
  %105 = load i32, ptr %val, align 4
  %conv178 = trunc i32 %105 to i16
  call void @trace_sdhci_capareg(ptr noundef %cond, i16 noundef zeroext %conv178)
  %106 = load ptr, ptr %s.addr, align 8
  %107 = load i32, ptr %val, align 4
  %conv179 = trunc i32 %107 to i8
  %108 = load ptr, ptr %errp.addr, align 8
  %call180 = call zeroext i1 @sdhci_check_capab_freq_range(ptr noundef %106, ptr noundef @.str.122, i8 noundef zeroext %conv179, ptr noundef %108)
  br i1 %call180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %sw.bb162
  br label %if.end299

if.end182:                                        ; preds = %sw.bb162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v183, ptr align 8 @__const.sdhci_check_capareg._v.123, i64 8, i1 false)
  %109 = load i64, ptr %msk, align 8
  %bf.load185 = load i8, ptr %_v183, align 8
  %bf.clear186 = and i8 %bf.load185, 63
  %bf.cast187 = zext i8 %bf.clear186 to i64
  %call188 = call i64 @deposit64(i64 noundef %109, i32 noundef 0, i32 noundef 6, i64 noundef %bf.cast187)
  store i64 %call188, ptr %_d184, align 8
  %110 = load i64, ptr %_d184, align 8
  store i64 %110, ptr %tmp189, align 8
  %111 = load i64, ptr %tmp189, align 8
  store i64 %111, ptr %msk, align 8
  %112 = load ptr, ptr %s.addr, align 8
  %capareg190 = getelementptr inbounds %struct.SDHCIState, ptr %112, i32 0, i32 35
  %113 = load i64, ptr %capareg190, align 8
  %call191 = call i64 @extract64(i64 noundef %113, i32 noundef 8, i32 noundef 8)
  %conv192 = trunc i64 %call191 to i32
  store i32 %conv192, ptr %val, align 4
  %114 = load i8, ptr %y, align 1
  %tobool193 = trunc i8 %114 to i1
  %cond195 = select i1 %tobool193, ptr @.str.124, ptr @.str.125
  %115 = load i32, ptr %val, align 4
  %conv196 = trunc i32 %115 to i16
  call void @trace_sdhci_capareg(ptr noundef %cond195, i16 noundef zeroext %conv196)
  %116 = load ptr, ptr %s.addr, align 8
  %117 = load i32, ptr %val, align 4
  %conv197 = trunc i32 %117 to i8
  %118 = load ptr, ptr %errp.addr, align 8
  %call198 = call zeroext i1 @sdhci_check_capab_freq_range(ptr noundef %116, ptr noundef @.str.126, i8 noundef zeroext %conv197, ptr noundef %118)
  br i1 %call198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end182
  br label %if.end299

if.end200:                                        ; preds = %if.end182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v201, ptr align 8 @__const.sdhci_check_capareg._v.127, i64 8, i1 false)
  %119 = load i64, ptr %msk, align 8
  %bf.load203 = load i8, ptr %_v201, align 8
  %bf.cast204 = zext i8 %bf.load203 to i64
  %call205 = call i64 @deposit64(i64 noundef %119, i32 noundef 8, i32 noundef 8, i64 noundef %bf.cast204)
  store i64 %call205, ptr %_d202, align 8
  %120 = load i64, ptr %_d202, align 8
  store i64 %120, ptr %tmp206, align 8
  %121 = load i64, ptr %tmp206, align 8
  store i64 %121, ptr %msk, align 8
  %122 = load ptr, ptr %s.addr, align 8
  %capareg207 = getelementptr inbounds %struct.SDHCIState, ptr %122, i32 0, i32 35
  %123 = load i64, ptr %capareg207, align 8
  %call208 = call i64 @extract64(i64 noundef %123, i32 noundef 16, i32 noundef 2)
  %conv209 = trunc i64 %call208 to i32
  store i32 %conv209, ptr %val, align 4
  %124 = load i32, ptr %val, align 4
  %cmp210 = icmp uge i32 %124, 3
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end200
  %125 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %125, ptr noundef @.str.2, i32 noundef 174, ptr noundef @__func__.sdhci_check_capareg, ptr noundef @.str.128)
  br label %if.end299

if.end213:                                        ; preds = %if.end200
  %126 = load ptr, ptr %s.addr, align 8
  %call214 = call i32 @sdhci_get_fifolen(ptr noundef %126)
  %conv215 = trunc i32 %call214 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.129, i16 noundef zeroext %conv215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v216, ptr align 8 @__const.sdhci_check_capareg._v.130, i64 8, i1 false)
  %127 = load i64, ptr %msk, align 8
  %bf.load218 = load i8, ptr %_v216, align 8
  %bf.clear219 = and i8 %bf.load218, 3
  %bf.cast220 = zext i8 %bf.clear219 to i64
  %call221 = call i64 @deposit64(i64 noundef %127, i32 noundef 16, i32 noundef 2, i64 noundef %bf.cast220)
  store i64 %call221, ptr %_d217, align 8
  %128 = load i64, ptr %_d217, align 8
  store i64 %128, ptr %tmp222, align 8
  %129 = load i64, ptr %tmp222, align 8
  store i64 %129, ptr %msk, align 8
  %130 = load ptr, ptr %s.addr, align 8
  %capareg223 = getelementptr inbounds %struct.SDHCIState, ptr %130, i32 0, i32 35
  %131 = load i64, ptr %capareg223, align 8
  %call224 = call i64 @extract64(i64 noundef %131, i32 noundef 21, i32 noundef 1)
  %conv225 = trunc i64 %call224 to i32
  store i32 %conv225, ptr %val, align 4
  %132 = load i32, ptr %val, align 4
  %conv226 = trunc i32 %132 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.131, i16 noundef zeroext %conv226)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v227, ptr align 8 @__const.sdhci_check_capareg._v.132, i64 8, i1 false)
  %133 = load i64, ptr %msk, align 8
  %bf.load229 = load i8, ptr %_v227, align 8
  %bf.clear230 = and i8 %bf.load229, 1
  %bf.cast231 = zext i8 %bf.clear230 to i64
  %call232 = call i64 @deposit64(i64 noundef %133, i32 noundef 21, i32 noundef 1, i64 noundef %bf.cast231)
  store i64 %call232, ptr %_d228, align 8
  %134 = load i64, ptr %_d228, align 8
  store i64 %134, ptr %tmp233, align 8
  %135 = load i64, ptr %tmp233, align 8
  store i64 %135, ptr %msk, align 8
  %136 = load ptr, ptr %s.addr, align 8
  %capareg234 = getelementptr inbounds %struct.SDHCIState, ptr %136, i32 0, i32 35
  %137 = load i64, ptr %capareg234, align 8
  %call235 = call i64 @extract64(i64 noundef %137, i32 noundef 22, i32 noundef 1)
  %conv236 = trunc i64 %call235 to i32
  store i32 %conv236, ptr %val, align 4
  %138 = load i32, ptr %val, align 4
  %conv237 = trunc i32 %138 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.133, i16 noundef zeroext %conv237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v238, ptr align 8 @__const.sdhci_check_capareg._v.134, i64 8, i1 false)
  %139 = load i64, ptr %msk, align 8
  %bf.load240 = load i8, ptr %_v238, align 8
  %bf.clear241 = and i8 %bf.load240, 1
  %bf.cast242 = zext i8 %bf.clear241 to i64
  %call243 = call i64 @deposit64(i64 noundef %139, i32 noundef 22, i32 noundef 1, i64 noundef %bf.cast242)
  store i64 %call243, ptr %_d239, align 8
  %140 = load i64, ptr %_d239, align 8
  store i64 %140, ptr %tmp244, align 8
  %141 = load i64, ptr %tmp244, align 8
  store i64 %141, ptr %msk, align 8
  %142 = load ptr, ptr %s.addr, align 8
  %capareg245 = getelementptr inbounds %struct.SDHCIState, ptr %142, i32 0, i32 35
  %143 = load i64, ptr %capareg245, align 8
  %call246 = call i64 @extract64(i64 noundef %143, i32 noundef 23, i32 noundef 1)
  %conv247 = trunc i64 %call246 to i32
  store i32 %conv247, ptr %val, align 4
  %144 = load i32, ptr %val, align 4
  %conv248 = trunc i32 %144 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.135, i16 noundef zeroext %conv248)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v249, ptr align 8 @__const.sdhci_check_capareg._v.136, i64 8, i1 false)
  %145 = load i64, ptr %msk, align 8
  %bf.load251 = load i8, ptr %_v249, align 8
  %bf.clear252 = and i8 %bf.load251, 1
  %bf.cast253 = zext i8 %bf.clear252 to i64
  %call254 = call i64 @deposit64(i64 noundef %145, i32 noundef 23, i32 noundef 1, i64 noundef %bf.cast253)
  store i64 %call254, ptr %_d250, align 8
  %146 = load i64, ptr %_d250, align 8
  store i64 %146, ptr %tmp255, align 8
  %147 = load i64, ptr %tmp255, align 8
  store i64 %147, ptr %msk, align 8
  %148 = load ptr, ptr %s.addr, align 8
  %capareg256 = getelementptr inbounds %struct.SDHCIState, ptr %148, i32 0, i32 35
  %149 = load i64, ptr %capareg256, align 8
  %call257 = call i64 @extract64(i64 noundef %149, i32 noundef 24, i32 noundef 1)
  %conv258 = trunc i64 %call257 to i32
  store i32 %conv258, ptr %val, align 4
  %150 = load i32, ptr %val, align 4
  %conv259 = trunc i32 %150 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.137, i16 noundef zeroext %conv259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v260, ptr align 8 @__const.sdhci_check_capareg._v.138, i64 8, i1 false)
  %151 = load i64, ptr %msk, align 8
  %bf.load262 = load i8, ptr %_v260, align 8
  %bf.clear263 = and i8 %bf.load262, 1
  %bf.cast264 = zext i8 %bf.clear263 to i64
  %call265 = call i64 @deposit64(i64 noundef %151, i32 noundef 24, i32 noundef 1, i64 noundef %bf.cast264)
  store i64 %call265, ptr %_d261, align 8
  %152 = load i64, ptr %_d261, align 8
  store i64 %152, ptr %tmp266, align 8
  %153 = load i64, ptr %tmp266, align 8
  store i64 %153, ptr %msk, align 8
  %154 = load ptr, ptr %s.addr, align 8
  %capareg267 = getelementptr inbounds %struct.SDHCIState, ptr %154, i32 0, i32 35
  %155 = load i64, ptr %capareg267, align 8
  %call268 = call i64 @extract64(i64 noundef %155, i32 noundef 25, i32 noundef 1)
  %conv269 = trunc i64 %call268 to i32
  store i32 %conv269, ptr %val, align 4
  %156 = load i32, ptr %val, align 4
  %conv270 = trunc i32 %156 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.139, i16 noundef zeroext %conv270)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v271, ptr align 8 @__const.sdhci_check_capareg._v.140, i64 8, i1 false)
  %157 = load i64, ptr %msk, align 8
  %bf.load273 = load i8, ptr %_v271, align 8
  %bf.clear274 = and i8 %bf.load273, 1
  %bf.cast275 = zext i8 %bf.clear274 to i64
  %call276 = call i64 @deposit64(i64 noundef %157, i32 noundef 25, i32 noundef 1, i64 noundef %bf.cast275)
  store i64 %call276, ptr %_d272, align 8
  %158 = load i64, ptr %_d272, align 8
  store i64 %158, ptr %tmp277, align 8
  %159 = load i64, ptr %tmp277, align 8
  store i64 %159, ptr %msk, align 8
  %160 = load ptr, ptr %s.addr, align 8
  %capareg278 = getelementptr inbounds %struct.SDHCIState, ptr %160, i32 0, i32 35
  %161 = load i64, ptr %capareg278, align 8
  %call279 = call i64 @extract64(i64 noundef %161, i32 noundef 26, i32 noundef 1)
  %conv280 = trunc i64 %call279 to i32
  store i32 %conv280, ptr %val, align 4
  %162 = load i32, ptr %val, align 4
  %conv281 = trunc i32 %162 to i16
  call void @trace_sdhci_capareg(ptr noundef @.str.141, i16 noundef zeroext %conv281)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v282, ptr align 8 @__const.sdhci_check_capareg._v.142, i64 8, i1 false)
  %163 = load i64, ptr %msk, align 8
  %bf.load284 = load i8, ptr %_v282, align 8
  %bf.clear285 = and i8 %bf.load284, 1
  %bf.cast286 = zext i8 %bf.clear285 to i64
  %call287 = call i64 @deposit64(i64 noundef %163, i32 noundef 26, i32 noundef 1, i64 noundef %bf.cast286)
  store i64 %call287, ptr %_d283, align 8
  %164 = load i64, ptr %_d283, align 8
  store i64 %164, ptr %tmp288, align 8
  %165 = load i64, ptr %tmp288, align 8
  store i64 %165, ptr %msk, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %166 = load ptr, ptr %errp.addr, align 8
  %167 = load ptr, ptr %s.addr, align 8
  %sd_spec_version289 = getelementptr inbounds %struct.SDHCIState, ptr %167, i32 0, i32 46
  %168 = load i8, ptr %sd_spec_version289, align 1
  %conv290 = zext i8 %168 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %166, ptr noundef @.str.2, i32 noundef 206, ptr noundef @__func__.sdhci_check_capareg, ptr noundef @.str.143, i32 noundef %conv290)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end213
  %169 = load i64, ptr %msk, align 8
  %tobool291 = icmp ne i64 %169, 0
  br i1 %tobool291, label %if.then292, label %if.end299

if.then292:                                       ; preds = %sw.epilog
  br label %do.body

do.body:                                          ; preds = %if.then292
  %call293 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call293, true
  %lnot294 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot294 to i32
  %conv295 = sext i32 %lnot.ext to i64
  %tobool296 = icmp ne i64 %conv295, 0
  br i1 %tobool296, label %if.then297, label %if.end298

if.then297:                                       ; preds = %do.body
  %170 = load i64, ptr %msk, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.144, i64 noundef %170)
  br label %if.end298

if.end298:                                        ; preds = %if.then297, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end298
  br label %if.end299

if.end299:                                        ; preds = %do.end, %sw.epilog, %if.then212, %if.then199, %if.then181, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdhci_capareg(ptr noundef %desc, i16 noundef zeroext %val) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %desc, ptr %desc.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @_nocheck__trace_sdhci_capareg(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @deposit64(i64 noundef %value, i32 noundef %start, i32 noundef %length, i64 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i64 %fieldval, ptr %fieldval.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 496, ptr noundef @__PRETTY_FUNCTION__.deposit64) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %4
  %sh_prom = zext i32 %sub4 to i64
  %shr = lshr i64 -1, %sh_prom
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom5 = zext i32 %5 to i64
  %shl = shl i64 %shr, %sh_prom5
  store i64 %shl, ptr %mask, align 8
  %6 = load i64, ptr %value.addr, align 8
  %7 = load i64, ptr %mask, align 8
  %not = xor i64 %7, -1
  %and = and i64 %6, %not
  %8 = load i64, ptr %fieldval.addr, align 8
  %9 = load i32, ptr %start.addr, align 4
  %sh_prom6 = zext i32 %9 to i64
  %shl7 = shl i64 %8, %sh_prom6
  %10 = load i64, ptr %mask, align 8
  %and8 = and i64 %shl7, %10
  %or = or i64 %and, %and8
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sdhci_check_capab_freq_range(ptr noundef %s, ptr noundef %desc, i8 noundef zeroext %freq, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %freq.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i8 %freq, ptr %freq.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sd_spec_version = getelementptr inbounds %struct.SDHCIState, ptr %0, i32 0, i32 46
  %1 = load i8, ptr %sd_spec_version, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %freq.addr, align 1
  %conv2 = zext i8 %2 to i32
  switch i32 %conv2, label %sw.default [
    i32 0, label %sw.bb
    i32 10, label %sw.bb3
    i32 11, label %sw.bb3
    i32 12, label %sw.bb3
    i32 13, label %sw.bb3
    i32 14, label %sw.bb3
    i32 15, label %sw.bb3
    i32 16, label %sw.bb3
    i32 17, label %sw.bb3
    i32 18, label %sw.bb3
    i32 19, label %sw.bb3
    i32 20, label %sw.bb3
    i32 21, label %sw.bb3
    i32 22, label %sw.bb3
    i32 23, label %sw.bb3
    i32 24, label %sw.bb3
    i32 25, label %sw.bb3
    i32 26, label %sw.bb3
    i32 27, label %sw.bb3
    i32 28, label %sw.bb3
    i32 29, label %sw.bb3
    i32 30, label %sw.bb3
    i32 31, label %sw.bb3
    i32 32, label %sw.bb3
    i32 33, label %sw.bb3
    i32 34, label %sw.bb3
    i32 35, label %sw.bb3
    i32 36, label %sw.bb3
    i32 37, label %sw.bb3
    i32 38, label %sw.bb3
    i32 39, label %sw.bb3
    i32 40, label %sw.bb3
    i32 41, label %sw.bb3
    i32 42, label %sw.bb3
    i32 43, label %sw.bb3
    i32 44, label %sw.bb3
    i32 45, label %sw.bb3
    i32 46, label %sw.bb3
    i32 47, label %sw.bb3
    i32 48, label %sw.bb3
    i32 49, label %sw.bb3
    i32 50, label %sw.bb3
    i32 51, label %sw.bb3
    i32 52, label %sw.bb3
    i32 53, label %sw.bb3
    i32 54, label %sw.bb3
    i32 55, label %sw.bb3
    i32 56, label %sw.bb3
    i32 57, label %sw.bb3
    i32 58, label %sw.bb3
    i32 59, label %sw.bb3
    i32 60, label %sw.bb3
    i32 61, label %sw.bb3
    i32 62, label %sw.bb3
    i32 63, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 69, ptr noundef @__func__.sdhci_check_capab_freq_range, ptr noundef @.str.147, ptr noundef %4)
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb3
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdhci_capareg(ptr noundef %desc, i16 noundef zeroext %val) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDHCI_CAPAREG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %desc.addr, align 8
  %6 = load i16, ptr %val.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.145, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %desc.addr, align 8
  %8 = load i16, ptr %val.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.146, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sdhci_pending_insert_vmstate_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %pending_insert_state = getelementptr inbounds %struct.SDHCIState, ptr %1, i32 0, i32 42
  %2 = load i8, ptr %pending_insert_state, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_sysbus_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SYSBUS_SDHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @sdhci_initfn(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_sysbus_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SYSBUS_SDHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dma_mr = getelementptr inbounds %struct.SDHCIState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %dma_mr, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %dma_mr1 = getelementptr inbounds %struct.SDHCIState, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %dma_mr1, align 16
  call void @object_unparent(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s, align 8
  call void @sdhci_uninitfn(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_sysbus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %1, ptr noundef @sdhci_sysbus_properties)
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @sdhci_sysbus_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 9
  store ptr @sdhci_sysbus_unrealize, ptr %unrealize, align 8
  %4 = load ptr, ptr %klass.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  call void @sdhci_common_class_init(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYSBUS_SDHCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.151, ptr noundef @.str.153, i32 noundef 124, ptr noundef @__func__.SYSBUS_SDHCI)
  ret ptr %call
}

declare void @object_unparent(ptr noundef) #1

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_sysbus_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %s = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYSBUS_SDHCI(ptr noundef %3)
  store ptr %call, ptr %s, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  store ptr %call3, ptr %sbd, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  call void @sdhci_common_realize(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %do.end
  %9 = load ptr, ptr %s, align 8
  %dma_mr = getelementptr inbounds %struct.SDHCIState, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %dma_mr, align 16
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %s, align 8
  %sysbus_dma_as = getelementptr inbounds %struct.SDHCIState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %s, align 8
  %dma_as = getelementptr inbounds %struct.SDHCIState, ptr %12, i32 0, i32 4
  store ptr %sysbus_dma_as, ptr %dma_as, align 8
  %13 = load ptr, ptr %s, align 8
  %dma_as9 = getelementptr inbounds %struct.SDHCIState, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %dma_as9, align 8
  %15 = load ptr, ptr %s, align 8
  %dma_mr10 = getelementptr inbounds %struct.SDHCIState, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %dma_mr10, align 16
  call void @address_space_init(ptr noundef %14, ptr noundef %16, ptr noundef @.str.163)
  br label %if.end12

if.else:                                          ; preds = %if.end6
  %17 = load ptr, ptr %s, align 8
  %dma_as11 = getelementptr inbounds %struct.SDHCIState, ptr %17, i32 0, i32 4
  store ptr @address_space_memory, ptr %dma_as11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %18 = load ptr, ptr %sbd, align 8
  %19 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.SDHCIState, ptr %19, i32 0, i32 9
  call void @sysbus_init_irq(ptr noundef %18, ptr noundef %irq)
  %20 = load ptr, ptr %sbd, align 8
  %21 = load ptr, ptr %s, align 8
  %iomem = getelementptr inbounds %struct.SDHCIState, ptr %21, i32 0, i32 2
  call void @sysbus_init_mmio(ptr noundef %20, ptr noundef %iomem)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then5
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_sysbus_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYSBUS_SDHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @sdhci_common_unrealize(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %dma_mr = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %dma_mr, align 16
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %dma_as = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %dma_as, align 8
  call void @address_space_destroy(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.152, ptr noundef @.str.164, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @address_space_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sbc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @SD_BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %sbc, align 8
  %1 = load ptr, ptr %sbc, align 8
  %set_inserted = getelementptr inbounds %struct.SDBusClass, ptr %1, i32 0, i32 1
  store ptr @sdhci_set_inserted, ptr %set_inserted, align 8
  %2 = load ptr, ptr %sbc, align 8
  %set_readonly = getelementptr inbounds %struct.SDBusClass, ptr %2, i32 0, i32 2
  store ptr @sdhci_set_readonly, ptr %set_readonly, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SD_BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.165, i32 noundef 136, ptr noundef @__func__.SD_BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_usdhc_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SYSBUS_SDHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %io_ops = getelementptr inbounds %struct.SDHCIState, ptr %1, i32 0, i32 6
  store ptr @usdhc_mmio_ops, ptr %io_ops, align 8
  %2 = load ptr, ptr %s, align 8
  %quirks = getelementptr inbounds %struct.SDHCIState, ptr %2, i32 0, i32 44
  store i32 16384, ptr %quirks, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @usdhc_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hostctl1 = alloca i16, align 2
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @SYSBUS_SDHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i64, ptr %offset.addr, align 8
  switch i64 %1, label %sw.default [
    i64 40, label %sw.bb
    i64 36, label %sw.bb25
    i64 192, label %sw.bb35
    i64 96, label %sw.bb37
    i64 104, label %sw.bb37
    i64 108, label %sw.bb37
    i64 204, label %sw.bb37
    i64 72, label %sw.bb37
    i64 68, label %sw.bb37
  ]

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %call1 = call i64 @sdhci_read(ptr noundef %2, i64 noundef %3, i32 noundef %4)
  store i64 %call1, ptr %retval, align 8
  br label %return

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %hostctl12 = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 18
  %6 = load i8, ptr %hostctl12, align 4
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 24
  %shl = shl i32 %and, 5
  %conv3 = trunc i32 %shl to i16
  store i16 %conv3, ptr %hostctl1, align 2
  %7 = load ptr, ptr %s, align 8
  %hostctl14 = getelementptr inbounds %struct.SDHCIState, ptr %7, i32 0, i32 18
  %8 = load i8, ptr %hostctl14, align 4
  %conv5 = zext i8 %8 to i32
  %and6 = and i32 %conv5, 32
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %9 = load i16, ptr %hostctl1, align 2
  %conv7 = zext i16 %9 to i32
  %or = or i32 %conv7, 4
  %conv8 = trunc i32 %or to i16
  store i16 %conv8, ptr %hostctl1, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %10 = load ptr, ptr %s, align 8
  %hostctl19 = getelementptr inbounds %struct.SDHCIState, ptr %10, i32 0, i32 18
  %11 = load i8, ptr %hostctl19, align 4
  %conv10 = zext i8 %11 to i32
  %and11 = and i32 %conv10, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end
  %12 = load i16, ptr %hostctl1, align 2
  %conv14 = zext i16 %12 to i32
  %or15 = or i32 %conv14, 2
  %conv16 = trunc i32 %or15 to i16
  store i16 %conv16, ptr %hostctl1, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end
  %13 = load i16, ptr %hostctl1, align 2
  %conv18 = zext i16 %13 to i32
  store i32 %conv18, ptr %ret, align 4
  %14 = load ptr, ptr %s, align 8
  %blkgap = getelementptr inbounds %struct.SDHCIState, ptr %14, i32 0, i32 20
  %15 = load i8, ptr %blkgap, align 2
  %conv19 = zext i8 %15 to i32
  %shl20 = shl i32 %conv19, 16
  %16 = load i32, ptr %ret, align 4
  %or21 = or i32 %16, %shl20
  store i32 %or21, ptr %ret, align 4
  %17 = load ptr, ptr %s, align 8
  %wakcon = getelementptr inbounds %struct.SDHCIState, ptr %17, i32 0, i32 21
  %18 = load i8, ptr %wakcon, align 1
  %conv22 = zext i8 %18 to i32
  %shl23 = shl i32 %conv22, 24
  %19 = load i32, ptr %ret, align 4
  %or24 = or i32 %19, %shl23
  store i32 %or24, ptr %ret, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %20 = load ptr, ptr %opaque.addr, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %22 = load i32, ptr %size.addr, align 4
  %call26 = call i64 @sdhci_read(ptr noundef %20, i64 noundef %21, i32 noundef %22)
  %and27 = and i64 %call26, -9
  %conv28 = trunc i64 %and27 to i32
  store i32 %conv28, ptr %ret, align 4
  %23 = load ptr, ptr %s, align 8
  %clkcon = getelementptr inbounds %struct.SDHCIState, ptr %23, i32 0, i32 22
  %24 = load i16, ptr %clkcon, align 16
  %conv29 = zext i16 %24 to i32
  %and30 = and i32 %conv29, 2
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %sw.bb25
  %25 = load i32, ptr %ret, align 4
  %or33 = or i32 %25, 8
  store i32 %or33, ptr %ret, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %sw.bb25
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %26 = load ptr, ptr %s, align 8
  %vendor_spec = getelementptr inbounds %struct.SDHCIState, ptr %26, i32 0, i32 34
  %27 = load i16, ptr %vendor_spec, align 16
  %conv36 = zext i16 %27 to i32
  store i32 %conv36, ptr %ret, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb37, %sw.bb35, %if.end34, %if.end17
  %28 = load i32, ptr %ret, align 4
  %conv38 = zext i32 %28 to i64
  store i64 %conv38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usdhc_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %hostctl1 = alloca i8, align 1
  %value = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @SYSBUS_SDHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %value, align 4
  %2 = load i64, ptr %offset.addr, align 8
  switch i64 %2, label %sw.default44 [
    i64 96, label %sw.bb
    i64 104, label %sw.bb
    i64 108, label %sw.bb
    i64 204, label %sw.bb
    i64 68, label %sw.bb
    i64 192, label %sw.bb1
    i64 40, label %sw.bb7
    i64 72, label %sw.bb35
    i64 12, label %sw.bb38
    i64 4, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog45

sw.bb1:                                           ; preds = %entry
  %3 = load i32, ptr %value, align 4
  %conv2 = trunc i32 %3 to i16
  %4 = load ptr, ptr %s, align 8
  %vendor_spec = getelementptr inbounds %struct.SDHCIState, ptr %4, i32 0, i32 34
  store i16 %conv2, ptr %vendor_spec, align 16
  %5 = load ptr, ptr %s, align 8
  %vendor = getelementptr inbounds %struct.SDHCIState, ptr %5, i32 0, i32 48
  %6 = load i8, ptr %vendor, align 1
  %conv3 = zext i8 %6 to i32
  switch i32 %conv3, label %sw.default [
    i32 1, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb1
  %7 = load i32, ptr %value, align 4
  %and = and i32 %7, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb4
  %8 = load ptr, ptr %s, align 8
  %prnsts = getelementptr inbounds %struct.SDHCIState, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %prnsts, align 8
  %and5 = and i32 %9, -129
  store i32 %and5, ptr %prnsts, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb4
  %10 = load ptr, ptr %s, align 8
  %prnsts6 = getelementptr inbounds %struct.SDHCIState, ptr %10, i32 0, i32 17
  %11 = load i32, ptr %prnsts6, align 8
  %or = or i32 %11, 128
  store i32 %or, ptr %prnsts6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end
  br label %sw.epilog45

sw.bb7:                                           ; preds = %entry
  %12 = load i32, ptr %value, align 4
  %and8 = and i32 %12, 193
  %conv9 = trunc i32 %and8 to i8
  store i8 %conv9, ptr %hostctl1, align 1
  %13 = load i32, ptr %value, align 4
  %and10 = and i32 %13, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %sw.bb7
  %14 = load i8, ptr %hostctl1, align 1
  %conv13 = zext i8 %14 to i32
  %or14 = or i32 %conv13, 32
  %conv15 = trunc i32 %or14 to i8
  store i8 %conv15, ptr %hostctl1, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %sw.bb7
  %15 = load i32, ptr %value, align 4
  %and17 = and i32 %15, 2
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end16
  %16 = load i8, ptr %hostctl1, align 1
  %conv20 = zext i8 %16 to i32
  %or21 = or i32 %conv20, 2
  %conv22 = trunc i32 %or21 to i8
  store i8 %conv22, ptr %hostctl1, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end16
  %17 = load i32, ptr %value, align 4
  %shr = lshr i32 %17, 5
  %and24 = and i32 %shr, 24
  %18 = load i8, ptr %hostctl1, align 1
  %conv25 = zext i8 %18 to i32
  %or26 = or i32 %conv25, %and24
  %conv27 = trunc i32 %or26 to i8
  store i8 %conv27, ptr %hostctl1, align 1
  %19 = load i32, ptr %value, align 4
  %and28 = and i32 %19, -65536
  store i32 %and28, ptr %value, align 4
  %20 = load i8, ptr %hostctl1, align 1
  %conv29 = zext i8 %20 to i32
  %21 = load i32, ptr %value, align 4
  %or30 = or i32 %21, %conv29
  store i32 %or30, ptr %value, align 4
  %22 = load ptr, ptr %s, align 8
  %pwrcon = getelementptr inbounds %struct.SDHCIState, ptr %22, i32 0, i32 19
  %23 = load i8, ptr %pwrcon, align 1
  %conv31 = zext i8 %23 to i16
  %conv32 = zext i16 %conv31 to i32
  %shl = shl i32 %conv32, 8
  %24 = load i32, ptr %value, align 4
  %or33 = or i32 %24, %shl
  store i32 %or33, ptr %value, align 4
  %25 = load ptr, ptr %opaque.addr, align 8
  %26 = load i64, ptr %offset.addr, align 8
  %27 = load i32, ptr %value, align 4
  %conv34 = zext i32 %27 to i64
  %28 = load i32, ptr %size.addr, align 4
  call void @sdhci_write(ptr noundef %25, i64 noundef %26, i64 noundef %conv34, i32 noundef %28)
  br label %sw.epilog45

sw.bb35:                                          ; preds = %entry
  %29 = load i32, ptr %value, align 4
  %and36 = and i32 %29, 65535
  %conv37 = trunc i32 %and36 to i16
  %30 = load ptr, ptr %s, align 8
  %trnmod = getelementptr inbounds %struct.SDHCIState, ptr %30, i32 0, i32 14
  store i16 %conv37, ptr %trnmod, align 4
  br label %sw.epilog45

sw.bb38:                                          ; preds = %entry
  %31 = load ptr, ptr %opaque.addr, align 8
  %32 = load i64, ptr %offset.addr, align 8
  %33 = load i64, ptr %val.addr, align 8
  %34 = load ptr, ptr %s, align 8
  %trnmod39 = getelementptr inbounds %struct.SDHCIState, ptr %34, i32 0, i32 14
  %35 = load i16, ptr %trnmod39, align 4
  %conv40 = zext i16 %35 to i64
  %or41 = or i64 %33, %conv40
  %36 = load i32, ptr %size.addr, align 4
  call void @sdhci_write(ptr noundef %31, i64 noundef %32, i64 noundef %or41, i32 noundef %36)
  br label %sw.epilog45

sw.bb42:                                          ; preds = %entry
  %37 = load i64, ptr %val.addr, align 8
  %or43 = or i64 %37, 28672
  store i64 %or43, ptr %val.addr, align 8
  br label %sw.default44

sw.default44:                                     ; preds = %sw.bb42, %entry
  %38 = load ptr, ptr %opaque.addr, align 8
  %39 = load i64, ptr %offset.addr, align 8
  %40 = load i64, ptr %val.addr, align 8
  %41 = load i32, ptr %size.addr, align 4
  call void @sdhci_write(ptr noundef %38, i64 noundef %39, i64 noundef %40, i32 noundef %41)
  br label %sw.epilog45

sw.epilog45:                                      ; preds = %sw.default44, %sw.bb38, %sw.bb35, %if.end23, %sw.epilog, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_s3c_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SYSBUS_SDHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %io_ops = getelementptr inbounds %struct.SDHCIState, ptr %1, i32 0, i32 6
  store ptr @sdhci_s3c_mmio_ops, ptr %io_ops, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sdhci_s3c_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %offset.addr, align 8
  switch i64 %0, label %sw.default [
    i64 128, label %sw.bb
    i64 132, label %sw.bb
    i64 140, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call = call i64 @sdhci_read(ptr noundef %1, i64 noundef %2, i32 noundef %3)
  store i64 %call, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %4 = load i64, ptr %ret, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_s3c_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %offset.addr, align 8
  switch i64 %0, label %sw.default [
    i64 128, label %sw.bb
    i64 132, label %sw.bb
    i64 140, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @sdhci_write(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 2151828238}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
