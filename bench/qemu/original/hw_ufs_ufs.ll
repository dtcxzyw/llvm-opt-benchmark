target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RpmbUnitDescriptor = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i32, i8, i64, [3 x i8] }>
%struct.InterconnectDescriptor = type { i8, i8, i16, i16 }
%struct.StringDescriptor = type { i8, i8, [126 x i16] }
%struct.anon = type { i8, [3 x i8] }
%struct.anon.8 = type { i8, [3 x i8] }
%struct.anon.10 = type { i8, [3 x i8] }
%struct.anon.11 = type { i8, [3 x i8] }
%struct.anon.12 = type { i8, [3 x i8] }
%struct.anon.13 = type { i8, [3 x i8] }
%struct.anon.14 = type { i8, [3 x i8] }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { i32, i32, i8, ptr }
%struct.anon.16 = type { i32, i32, i8 }
%struct.anon.17 = type { i8, [3 x i8] }
%struct.anon.18 = type { i8, [3 x i8] }
%struct.anon.19 = type { i8, [3 x i8] }
%struct.anon.20 = type { i8, [3 x i8] }
%struct.anon.21 = type { i8, [3 x i8] }
%struct.anon.22 = type { i8, [3 x i8] }
%struct.anon.23 = type { i8, [3 x i8] }
%struct.anon.24 = type { i8, [3 x i8] }
%struct.anon.25 = type { i8, [3 x i8] }
%struct.anon.26 = type { i8, [3 x i8] }
%struct.anon.27 = type { i8, [3 x i8] }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UfsRequest = type { ptr, i32, i32, %struct.UtpTransferReqDesc, %struct.UtpUpiuReq, %struct.UtpUpiuRsp, ptr, i32 }
%struct.UtpTransferReqDesc = type { %struct.RequestDescHeader, i32, i32, i16, i16, i16, i16 }
%struct.RequestDescHeader = type { i32, i32, i32, i32 }
%struct.UtpUpiuReq = type { %struct.UtpUpiuHeader, %union.anon }
%struct.UtpUpiuHeader = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%union.anon = type { %struct.UtpUpiuQuery }
%struct.UtpUpiuQuery = type { i8, i8, i8, i8, i16, i16, i32, [2 x i32], [256 x i8] }
%struct.UtpUpiuRsp = type { %struct.UtpUpiuHeader, %union.anon.0 }
%union.anon.0 = type { %struct.UtpUpiuQuery }
%struct.UfsHc = type { %struct.PCIDevice, %struct.UfsBus, %struct.MemoryRegion, %struct.UfsReg, %struct.UfsParams, i32, ptr, [32 x ptr], %struct.UfsLu, %struct.UfsLu, %struct.UfsLu, %struct.UfsLu, %struct.DeviceDescriptor, %struct.GeometryDescriptor, %struct.Attributes, %struct.Flags, ptr, ptr, ptr }
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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.1, %union.anon.2 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.UfsBus = type { %struct.BusState }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.3, %union.anon.4, %union.anon.5, ptr, i32, ptr, ptr, i8 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.UfsReg = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, [4 x i32], [4 x i32], [16 x i32], i32 }
%struct.UfsParams = type { ptr, i8, i8 }
%struct.UfsLu = type { %struct.DeviceState, i8, %struct.UnitDescriptor, %struct.SCSIBus, ptr, %struct.BlockConf, ptr }
%struct.UnitDescriptor = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i32, i8, i64, i16, i8, [6 x i8], i32 }>
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.SCSISense = type { i8, i8, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.DeviceDescriptor = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i16, i8, i8, i8, i16, i8, i8, i8, i16, i8, i32, i8, i8, [36 x i8], i32, i8, i8, i32 }>
%struct.GeometryDescriptor = type <{ i8, i8, i8, i8, i64, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32, i16, i32, i16, i32, i16, i32, i16, i32, i16, i32, i16, i32, [7 x i8], i32, i8, i8, i8, i8 }>
%struct.Attributes = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i16, i16, i32, i16, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8 }
%struct.Flags = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i8, i8, i8, [2 x i8] }
%struct.timeval = type { i64, i64 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct.anon.9 = type { i8, [3 x i8] }
%struct.UtpUpiuCmd = type { i32, [16 x i8] }
%struct.UfshcdSgEntry = type { i64, i32, i32 }
%struct.MemTxAttrs = type { i32 }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"req->state == UFS_REQUEST_RUNNING\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/hw/ufs/ufs.c\00", align 1
@__PRETTY_FUNCTION__.ufs_complete_req = private unnamed_addr constant [50 x i8] c"void ufs_complete_req(UfsRequest *, UfsReqResult)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_UFS_COMPLETE_REQ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:ufs_complete_req UTRLDBR slot %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"ufs_complete_req UTRLDBR slot %u\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@ufs_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.5, i64 5664, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ufs_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@ufs_bus_info = internal constant %struct.TypeInfo { ptr @.str.11, ptr @.str.94, i64 120, i64 0, ptr null, ptr null, ptr null, i8 0, i64 168, ptr @ufs_bus_class_init, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"ufs\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.6 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"Universal Flash Storage\00", align 1
@ufs_props = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.91, ptr @qdev_prop_string, i64 3272, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.92, ptr @qdev_prop_uint8, i64 3280, i8 0, i64 0, i8 1, %union.anon.6 { i64 32 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.93, ptr @qdev_prop_uint8, i64 3281, i8 0, i64 0, i8 1, %union.anon.6 { i64 8 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@ufs_vmstate = internal constant %struct.VMStateDescription { ptr @.str.4, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.ufs_realize = private unnamed_addr constant [12 x i8] c"ufs_realize\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ufs-bus\00", align 1
@__func__.ufs_check_constraints = private unnamed_addr constant [22 x i8] c"ufs_check_constraints\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"nutrs must be less than or equal to %d\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"nutmrs must be less than or equal to %d\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ufs_process_req\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ufs_sendback_req\00", align 1
@_TRACE_UFS_PROCESS_REQ_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:ufs_process_req UTRLDBR slot %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"ufs_process_req UTRLDBR slot %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.19 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_UFS_ERR_DMA_READ_UTRD_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:ufs_err_dma_read_utrd failed to read utrd. UTRLDBR slot %u, UTRD dma addr %lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"ufs_err_dma_read_utrd failed to read utrd. UTRLDBR slot %u, UTRD dma addr %lu\0A\00", align 1
@_TRACE_UFS_ERR_DMA_READ_REQ_UPIU_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [104 x i8] c"%d@%zu.%06zu:ufs_err_dma_read_req_upiu failed to read req upiu. UTRLDBR slot %u, request upiu addr %lu\0A\00", align 1
@.str.23 = private unnamed_addr constant [91 x i8] c"ufs_err_dma_read_req_upiu failed to read req upiu. UTRLDBR slot %u, request upiu addr %lu\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"!req->sg\00", align 1
@__PRETTY_FUNCTION__.ufs_dma_read_prdt = private unnamed_addr constant [44 x i8] c"MemTxResult ufs_dma_read_prdt(UfsRequest *)\00", align 1
@_TRACE_UFS_ERR_DMA_READ_PRDT_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:ufs_err_dma_read_prdt failed to read prdt. UTRLDBR slot %u, prdt addr %lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"ufs_err_dma_read_prdt failed to read prdt. UTRLDBR slot %u, prdt addr %lu\0A\00", align 1
@_TRACE_UFS_EXEC_NOP_CMD_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:ufs_exec_nop_cmd UTRLDBR slot %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"ufs_exec_nop_cmd UTRLDBR slot %u\0A\00", align 1
@_TRACE_UFS_EXEC_SCSI_CMD_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:ufs_exec_scsi_cmd slot %u, lun 0x%x, opcode 0x%x\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"ufs_exec_scsi_cmd slot %u, lun 0x%x, opcode 0x%x\0A\00", align 1
@_TRACE_UFS_ERR_SCSI_CMD_INVALID_LUN_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:ufs_err_scsi_cmd_invalid_lun scsi command has invalid lun: 0x%x\0A\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"ufs_err_scsi_cmd_invalid_lun scsi command has invalid lun: 0x%x\0A\00", align 1
@_TRACE_UFS_EXEC_QUERY_CMD_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:ufs_exec_query_cmd slot %u, opcode 0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"ufs_exec_query_cmd slot %u, opcode 0x%x\0A\00", align 1
@rpmb_unit_desc = internal constant %struct.RpmbUnitDescriptor <{ i8 35, i8 2, i8 -60, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 0, i32 0, i8 0, i64 0, [3 x i8] zeroinitializer }>, align 1
@_TRACE_UFS_ERR_QUERY_INVALID_INDEX_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:ufs_err_query_invalid_index query request has invalid index. opcode: 0x%x, index 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [87 x i8] c"ufs_err_query_invalid_index query request has invalid index. opcode: 0x%x, index 0x%x\0A\00", align 1
@__const.interconnect_desc.desc = private unnamed_addr constant %struct.InterconnectDescriptor { i8 6, i8 4, i16 0, i16 0 }, align 1
@null_str_desc = internal constant %struct.StringDescriptor { i8 2, i8 5, [126 x i16] zeroinitializer }, align 1
@_TRACE_UFS_ERR_QUERY_INVALID_IDN_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ufs_err_query_invalid_idn query request has invalid idn. opcode: 0x%x, idn 0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"ufs_err_query_invalid_idn query request has invalid idn. opcode: 0x%x, idn 0x%x\0A\00", align 1
@attr_permission = internal constant [47 x i32] [i32 1, i32 0, i32 1, i32 3, i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 3, i32 1, i32 3, i32 3, i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_TRACE_UFS_ERR_QUERY_ATTR_NOT_READABLE_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:ufs_err_query_attr_not_readable query attribute idn 0x%x is denied to read\0A\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"ufs_err_query_attr_not_readable query attribute idn 0x%x is denied to read\0A\00", align 1
@_TRACE_UFS_ERR_QUERY_ATTR_NOT_WRITABLE_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ufs_err_query_attr_not_writable query attribute idn 0x%x is denied to write\0A\00", align 1
@.str.42 = private unnamed_addr constant [77 x i8] c"ufs_err_query_attr_not_writable query attribute idn 0x%x is denied to write\0A\00", align 1
@flag_permission = internal constant [19 x i32] [i32 0, i32 3, i32 1, i32 1, i32 15, i32 15, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0], align 16
@_TRACE_UFS_ERR_QUERY_FLAG_NOT_READABLE_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:ufs_err_query_flag_not_readable query flag idn 0x%x is denied to read\0A\00", align 1
@.str.44 = private unnamed_addr constant [71 x i8] c"ufs_err_query_flag_not_readable query flag idn 0x%x is denied to read\0A\00", align 1
@_TRACE_UFS_ERR_QUERY_FLAG_NOT_WRITABLE_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:ufs_err_query_flag_not_writable query flag idn 0x%x is denied to write\0A\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"ufs_err_query_flag_not_writable query flag idn 0x%x is denied to write\0A\00", align 1
@_TRACE_UFS_ERR_QUERY_INVALID_OPCODE_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ufs_err_query_invalid_opcode query request has invalid opcode. opcode: 0x%x\0A\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"ufs_err_query_invalid_opcode query request has invalid opcode. opcode: 0x%x\0A\00", align 1
@_TRACE_UFS_ERR_INVALID_TRANS_CODE_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:ufs_err_invalid_trans_code request upiu has invalid transaction code. slot: %u, trans_code: 0x%x\0A\00", align 1
@.str.50 = private unnamed_addr constant [98 x i8] c"ufs_err_invalid_trans_code request upiu has invalid transaction code. slot: %u, trans_code: 0x%x\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__const.ufs_sendback_req._v = private unnamed_addr constant %struct.anon { i8 1, [3 x i8] undef }, align 4
@_TRACE_UFS_ERR_DMA_WRITE_RSP_UPIU_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [107 x i8] c"%d@%zu.%06zu:ufs_err_dma_write_rsp_upiu failed to write rsp upiu. UTRLDBR slot %u, response upiu addr %lu\0A\00", align 1
@.str.52 = private unnamed_addr constant [94 x i8] c"ufs_err_dma_write_rsp_upiu failed to write rsp upiu. UTRLDBR slot %u, response upiu addr %lu\0A\00", align 1
@_TRACE_UFS_ERR_DMA_WRITE_UTRD_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ufs_err_dma_write_utrd failed to write utrd. UTRLDBR slot %u, UTRD dma addr %lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [81 x i8] c"ufs_err_dma_write_utrd failed to write utrd. UTRLDBR slot %u, UTRD dma addr %lu\0A\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@_TRACE_UFS_SENDBACK_REQ_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:ufs_sendback_req UTRLDBR slot %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"ufs_sendback_req UTRLDBR slot %u\0A\00", align 1
@_TRACE_UFS_IRQ_RAISE_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:ufs_irq_raise INTx\0A\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"ufs_irq_raise INTx\0A\00", align 1
@_TRACE_UFS_IRQ_LOWER_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:ufs_irq_lower INTx\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"ufs_irq_lower INTx\0A\00", align 1
@__const.ufs_init_hc._v = private unnamed_addr constant %struct.anon.8 { i8 2, [3 x i8] undef }, align 4
@__const.ufs_init_hc._v.61 = private unnamed_addr constant %struct.anon.10 { i8 0, [3 x i8] undef }, align 4
@__const.ufs_init_hc._v.62 = private unnamed_addr constant %struct.anon.11 { i8 1, [3 x i8] undef }, align 4
@__const.ufs_init_hc._v.63 = private unnamed_addr constant %struct.anon.12 { i8 0, [3 x i8] undef }, align 4
@__const.ufs_init_hc._v.64 = private unnamed_addr constant %struct.anon.13 { i8 0, [3 x i8] undef }, align 4
@__const.ufs_init_hc._v.65 = private unnamed_addr constant %struct.anon.14 { i8 0, [3 x i8] undef }, align 4
@ufs_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @ufs_mmio_read, ptr @ufs_mmio_write, ptr null, ptr null, i32 2, %struct.anon.15 zeroinitializer, %struct.anon.16 { i32 4, i32 4, i8 0 } }, align 8
@_TRACE_UFS_ERR_INVALID_REGISTER_OFFSET_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:ufs_err_invalid_register_offset Register offset 0x%x is invalid\0A\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"ufs_err_invalid_register_offset Register offset 0x%x is invalid\0A\00", align 1
@_TRACE_UFS_MMIO_READ_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:ufs_mmio_read addr 0x%lx data 0x%lx size %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"ufs_mmio_read addr 0x%lx data 0x%lx size %d\0A\00", align 1
@_TRACE_UFS_MMIO_WRITE_DSTATE = external global i16, align 2
@.str.70 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:ufs_mmio_write addr 0x%lx data 0x%lx size %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"ufs_mmio_write addr 0x%lx data 0x%lx size %d\0A\00", align 1
@__const.ufs_write_reg._v = private unnamed_addr constant %struct.anon.17 { i8 1, [3 x i8] undef }, align 4
@__const.ufs_write_reg._v.72 = private unnamed_addr constant %struct.anon.18 { i8 1, [3 x i8] undef }, align 4
@__const.ufs_write_reg._v.73 = private unnamed_addr constant %struct.anon.19 { i8 0, [3 x i8] undef }, align 4
@_TRACE_UFS_ERR_UTRL_SLOT_ERROR_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:ufs_err_utrl_slot_error UTRLDBR slot %u is in error\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"ufs_err_utrl_slot_error UTRLDBR slot %u is in error\0A\00", align 1
@_TRACE_UFS_ERR_UTRL_SLOT_BUSY_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:ufs_err_utrl_slot_busy UTRLDBR slot %u is busy\0A\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"ufs_err_utrl_slot_busy UTRLDBR slot %u is busy\0A\00", align 1
@_TRACE_UFS_PROCESS_DB_DSTATE = external global i16, align 2
@.str.78 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:ufs_process_db UTRLDBR slot %u\0A\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"ufs_process_db UTRLDBR slot %u\0A\00", align 1
@__const.ufs_process_uiccmd._v = private unnamed_addr constant %struct.anon.20 { i8 1, [3 x i8] undef }, align 4
@__const.ufs_process_uiccmd._v.80 = private unnamed_addr constant %struct.anon.21 { i8 1, [3 x i8] undef }, align 4
@__const.ufs_process_uiccmd._v.81 = private unnamed_addr constant %struct.anon.22 { i8 1, [3 x i8] undef }, align 4
@__const.ufs_process_uiccmd._v.82 = private unnamed_addr constant %struct.anon.23 { i8 1, [3 x i8] undef }, align 4
@__const.ufs_process_uiccmd._v.83 = private unnamed_addr constant %struct.anon.24 { i8 1, [3 x i8] undef }, align 4
@__const.ufs_process_uiccmd._v.84 = private unnamed_addr constant %struct.anon.25 { i8 1, [3 x i8] undef }, align 4
@__const.ufs_process_uiccmd._v.85 = private unnamed_addr constant %struct.anon.26 { i8 1, [3 x i8] undef }, align 4
@__const.ufs_process_uiccmd._v.86 = private unnamed_addr constant %struct.anon.27 { i8 1, [3 x i8] undef }, align 4
@_TRACE_UFS_PROCESS_UICCMD_DSTATE = external global i16, align 2
@.str.87 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ufs_process_uiccmd uiccmd 0x%x, ucmdarg1 0x%x, ucmdarg2 0x%x, ucmdarg3 0x%x\0A\00", align 1
@.str.88 = private unnamed_addr constant [77 x i8] c"ufs_process_uiccmd uiccmd 0x%x, ucmdarg1 0x%x, ucmdarg2 0x%x, ucmdarg3 0x%x\0A\00", align 1
@_TRACE_UFS_ERR_UNSUPPORT_REGISTER_OFFSET_DSTATE = external global i16, align 2
@.str.89 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ufs_err_unsupport_register_offset Register offset 0x%x is not yet supported\0A\00", align 1
@.str.90 = private unnamed_addr constant [77 x i8] c"ufs_err_unsupport_register_offset Register offset 0x%x is not yet supported\0A\00", align 1
@__func__.ufs_exit = private unnamed_addr constant [9 x i8] c"ufs_exit\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.92 = private unnamed_addr constant [6 x i8] c"nutrs\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.93 = private unnamed_addr constant [7 x i8] c"nutmrs\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"ufs-lu\00", align 1
@__func__.ufs_bus_check_address = private unnamed_addr constant [22 x i8] c"ufs_bus_check_address\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"%s cannot be connected to ufs-bus\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ufs_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ufs_build_upiu_header(ptr noundef %req, i8 noundef zeroext %trans_type, i8 noundef zeroext %flags, i8 noundef zeroext %response, i8 noundef zeroext %scsi_status, i16 noundef zeroext %data_segment_length) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %trans_type.addr = alloca i8, align 1
  %flags.addr = alloca i8, align 1
  %response.addr = alloca i8, align 1
  %scsi_status.addr = alloca i8, align 1
  %data_segment_length.addr = alloca i16, align 2
  store ptr %req, ptr %req.addr, align 8
  store i8 %trans_type, ptr %trans_type.addr, align 1
  store i8 %flags, ptr %flags.addr, align 1
  store i8 %response, ptr %response.addr, align 1
  store i8 %scsi_status, ptr %scsi_status.addr, align 1
  store i16 %data_segment_length, ptr %data_segment_length.addr, align 2
  %0 = load ptr, ptr %req.addr, align 8
  %rsp_upiu = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 5
  %header = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu, i32 0, i32 0
  %1 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %1, i32 0, i32 4
  %header1 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %header, ptr align 8 %header1, i64 12, i1 false)
  %2 = load i8, ptr %trans_type.addr, align 1
  %3 = load ptr, ptr %req.addr, align 8
  %rsp_upiu2 = getelementptr inbounds %struct.UfsRequest, ptr %3, i32 0, i32 5
  %header3 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu2, i32 0, i32 0
  %trans_type4 = getelementptr inbounds %struct.UtpUpiuHeader, ptr %header3, i32 0, i32 0
  store i8 %2, ptr %trans_type4, align 8
  %4 = load i8, ptr %flags.addr, align 1
  %5 = load ptr, ptr %req.addr, align 8
  %rsp_upiu5 = getelementptr inbounds %struct.UfsRequest, ptr %5, i32 0, i32 5
  %header6 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu5, i32 0, i32 0
  %flags7 = getelementptr inbounds %struct.UtpUpiuHeader, ptr %header6, i32 0, i32 1
  store i8 %4, ptr %flags7, align 1
  %6 = load i8, ptr %response.addr, align 1
  %7 = load ptr, ptr %req.addr, align 8
  %rsp_upiu8 = getelementptr inbounds %struct.UfsRequest, ptr %7, i32 0, i32 5
  %header9 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu8, i32 0, i32 0
  %response10 = getelementptr inbounds %struct.UtpUpiuHeader, ptr %header9, i32 0, i32 6
  store i8 %6, ptr %response10, align 2
  %8 = load i8, ptr %scsi_status.addr, align 1
  %9 = load ptr, ptr %req.addr, align 8
  %rsp_upiu11 = getelementptr inbounds %struct.UfsRequest, ptr %9, i32 0, i32 5
  %header12 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu11, i32 0, i32 0
  %scsi_status13 = getelementptr inbounds %struct.UtpUpiuHeader, ptr %header12, i32 0, i32 7
  store i8 %8, ptr %scsi_status13, align 1
  %10 = load i16, ptr %data_segment_length.addr, align 2
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %10)
  %11 = load ptr, ptr %req.addr, align 8
  %rsp_upiu14 = getelementptr inbounds %struct.UfsRequest, ptr %11, i32 0, i32 5
  %header15 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu14, i32 0, i32 0
  %data_segment_length16 = getelementptr inbounds %struct.UtpUpiuHeader, ptr %header15, i32 0, i32 10
  store i16 %call, ptr %data_segment_length16, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ufs_complete_req(ptr noundef %req, i32 noundef %req_result) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %req_result.addr = alloca i32, align 4
  %u = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %req_result, ptr %req_result.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %state = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1073, ptr noundef @__PRETTY_FUNCTION__.ufs_complete_req) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %req_result.addr, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  %call = call i32 @cpu_to_le32(i32 noundef 0)
  %5 = load ptr, ptr %req.addr, align 8
  %utrd = getelementptr inbounds %struct.UfsRequest, ptr %5, i32 0, i32 3
  %header = getelementptr inbounds %struct.UtpTransferReqDesc, ptr %utrd, i32 0, i32 0
  %dword_2 = getelementptr inbounds %struct.RequestDescHeader, ptr %header, i32 0, i32 2
  store i32 %call, ptr %dword_2, align 8
  br label %if.end8

if.else3:                                         ; preds = %if.end
  %call4 = call i32 @cpu_to_le32(i32 noundef 1)
  %6 = load ptr, ptr %req.addr, align 8
  %utrd5 = getelementptr inbounds %struct.UfsRequest, ptr %6, i32 0, i32 3
  %header6 = getelementptr inbounds %struct.UtpTransferReqDesc, ptr %utrd5, i32 0, i32 0
  %dword_27 = getelementptr inbounds %struct.RequestDescHeader, ptr %header6, i32 0, i32 2
  store i32 %call4, ptr %dword_27, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else3, %if.then2
  %7 = load ptr, ptr %req.addr, align 8
  %slot = getelementptr inbounds %struct.UfsRequest, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %slot, align 4
  call void @trace_ufs_complete_req(i32 noundef %8)
  %9 = load ptr, ptr %req.addr, align 8
  %state9 = getelementptr inbounds %struct.UfsRequest, ptr %9, i32 0, i32 1
  store i32 3, ptr %state9, align 8
  %10 = load ptr, ptr %u, align 8
  %complete_bh = getelementptr inbounds %struct.UfsHc, ptr %10, i32 0, i32 18
  %11 = load ptr, ptr %complete_bh, align 16
  call void @qemu_bh_schedule(ptr noundef %11)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_complete_req(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr %slot.addr, align 4
  call void @_nocheck__trace_ufs_complete_req(i32 noundef %0)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ufs_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @ufs_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @ufs_info)
  %call1 = call ptr @type_register_static(ptr noundef @ufs_bus_info)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_complete_req(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_COMPLETE_REQ_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

declare ptr @type_register_static(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %pc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %pc, align 8
  %2 = load ptr, ptr %pc, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @ufs_realize, ptr %realize, align 8
  %3 = load ptr, ptr %pc, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @ufs_exit, ptr %exit, align 8
  %4 = load ptr, ptr %pc, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %5 = load ptr, ptr %pc, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 19, ptr %device_id, align 2
  %6 = load ptr, ptr %pc, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 8
  store i16 265, ptr %class_id, align 2
  %7 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %8 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 3
  store ptr @.str.7, ptr %desc, align 8
  %9 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %9, ptr noundef @ufs_props)
  %10 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 10
  store ptr @ufs_vmstate, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.10, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1253, ptr noundef @__func__.ufs_realize)
  store ptr %call, ptr %u, align 8
  %1 = load ptr, ptr %u, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @ufs_check_constraints(ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %u, align 8
  %bus = getelementptr inbounds %struct.UfsHc, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pci_dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %u, align 8
  %parent_obj = getelementptr inbounds %struct.UfsHc, ptr %5, i32 0, i32 0
  %qdev2 = getelementptr inbounds %struct.PCIDevice, ptr %parent_obj, i32 0, i32 0
  %id = getelementptr inbounds %struct.DeviceState, ptr %qdev2, i32 0, i32 1
  %6 = load ptr, ptr %id, align 8
  call void @qbus_init(ptr noundef %bus, i64 noundef 120, ptr noundef @.str.11, ptr noundef %qdev, ptr noundef %6)
  %7 = load ptr, ptr %u, align 8
  call void @ufs_init_state(ptr noundef %7)
  %8 = load ptr, ptr %u, align 8
  call void @ufs_init_hc(ptr noundef %8)
  %9 = load ptr, ptr %u, align 8
  %10 = load ptr, ptr %pci_dev.addr, align 8
  call void @ufs_init_pci(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %u, align 8
  %report_wlu = getelementptr inbounds %struct.UfsHc, ptr %11, i32 0, i32 8
  call void @ufs_init_wlu(ptr noundef %report_wlu, i8 noundef zeroext -127)
  %12 = load ptr, ptr %u, align 8
  %dev_wlu = getelementptr inbounds %struct.UfsHc, ptr %12, i32 0, i32 9
  call void @ufs_init_wlu(ptr noundef %dev_wlu, i8 noundef zeroext -48)
  %13 = load ptr, ptr %u, align 8
  %boot_wlu = getelementptr inbounds %struct.UfsHc, ptr %13, i32 0, i32 10
  call void @ufs_init_wlu(ptr noundef %boot_wlu, i8 noundef zeroext -80)
  %14 = load ptr, ptr %u, align 8
  %rpmb_wlu = getelementptr inbounds %struct.UfsHc, ptr %14, i32 0, i32 11
  call void @ufs_init_wlu(ptr noundef %rpmb_wlu, i8 noundef zeroext -60)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_exit(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1274, ptr noundef @__func__.ufs_exit)
  store ptr %call, ptr %u, align 8
  %1 = load ptr, ptr %u, align 8
  %doorbell_bh = getelementptr inbounds %struct.UfsHc, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %doorbell_bh, align 8
  call void @qemu_bh_delete(ptr noundef %2)
  %3 = load ptr, ptr %u, align 8
  %complete_bh = getelementptr inbounds %struct.UfsHc, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %complete_bh, align 16
  call void @qemu_bh_delete(ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %u, align 8
  %params = getelementptr inbounds %struct.UfsHc, ptr %6, i32 0, i32 4
  %nutrs = getelementptr inbounds %struct.UfsParams, ptr %params, i32 0, i32 1
  %7 = load i8, ptr %nutrs, align 8
  %conv = zext i8 %7 to i32
  %cmp = icmp slt i32 %5, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %u, align 8
  %req_list = getelementptr inbounds %struct.UfsHc, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %req_list, align 16
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct.UfsRequest, ptr %9, i64 %idxprom
  call void @ufs_clear_req(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %u, align 8
  %req_list2 = getelementptr inbounds %struct.UfsHc, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %req_list2, align 16
  call void @g_free(ptr noundef %13)
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

declare void @device_class_set_props(ptr noundef, ptr noundef) #3

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ufs_check_constraints(ptr noundef %u, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %u.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %params = getelementptr inbounds %struct.UfsHc, ptr %0, i32 0, i32 4
  %nutrs = getelementptr inbounds %struct.UfsParams, ptr %params, i32 0, i32 1
  %1 = load i8, ptr %nutrs, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 1143, ptr noundef @__func__.ufs_check_constraints, ptr noundef @.str.12, i32 noundef 32)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %u.addr, align 8
  %params2 = getelementptr inbounds %struct.UfsHc, ptr %3, i32 0, i32 4
  %nutmrs = getelementptr inbounds %struct.UfsParams, ptr %params2, i32 0, i32 2
  %4 = load i8, ptr %nutmrs, align 1
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp sgt i32 %conv3, 8
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 1149, ptr noundef @__func__.ufs_check_constraints, ptr noundef @.str.13, i32 noundef 8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_init_state(ptr noundef %u) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %params = getelementptr inbounds %struct.UfsHc, ptr %0, i32 0, i32 4
  %nutrs = getelementptr inbounds %struct.UfsParams, ptr %params, i32 0, i32 1
  %1 = load i8, ptr %nutrs, align 8
  %conv = zext i8 %1 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 640) #12
  %2 = load ptr, ptr %u.addr, align 8
  %req_list = getelementptr inbounds %struct.UfsHc, ptr %2, i32 0, i32 6
  store ptr %call, ptr %req_list, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %u.addr, align 8
  %params1 = getelementptr inbounds %struct.UfsHc, ptr %4, i32 0, i32 4
  %nutrs2 = getelementptr inbounds %struct.UfsParams, ptr %params1, i32 0, i32 1
  %5 = load i8, ptr %nutrs2, align 8
  %conv3 = zext i8 %5 to i32
  %cmp = icmp slt i32 %3, %conv3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %u.addr, align 8
  %7 = load ptr, ptr %u.addr, align 8
  %req_list5 = getelementptr inbounds %struct.UfsHc, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %req_list5, align 16
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct.UfsRequest, ptr %8, i64 %idxprom
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %arrayidx, i32 0, i32 0
  store ptr %6, ptr %hc, align 8
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %u.addr, align 8
  %req_list6 = getelementptr inbounds %struct.UfsHc, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %req_list6, align 16
  %13 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr %struct.UfsRequest, ptr %12, i64 %idxprom7
  %slot = getelementptr inbounds %struct.UfsRequest, ptr %arrayidx8, i32 0, i32 2
  store i32 %10, ptr %slot, align 4
  %14 = load ptr, ptr %u.addr, align 8
  %req_list9 = getelementptr inbounds %struct.UfsHc, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %req_list9, align 16
  %16 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr %struct.UfsRequest, ptr %15, i64 %idxprom10
  %sg = getelementptr inbounds %struct.UfsRequest, ptr %arrayidx11, i32 0, i32 6
  store ptr null, ptr %sg, align 8
  %17 = load ptr, ptr %u.addr, align 8
  %req_list12 = getelementptr inbounds %struct.UfsHc, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %req_list12, align 16
  %19 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr %struct.UfsRequest, ptr %18, i64 %idxprom13
  %state = getelementptr inbounds %struct.UfsRequest, ptr %arrayidx14, i32 0, i32 1
  store i32 0, ptr %state, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %u.addr, align 8
  %22 = load ptr, ptr %u.addr, align 8
  %call15 = call ptr @DEVICE(ptr noundef %22)
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call15, i32 0, i32 18
  %call16 = call ptr @qemu_bh_new_full(ptr noundef @ufs_process_req, ptr noundef %21, ptr noundef @.str.14, ptr noundef %mem_reentrancy_guard)
  %23 = load ptr, ptr %u.addr, align 8
  %doorbell_bh = getelementptr inbounds %struct.UfsHc, ptr %23, i32 0, i32 17
  store ptr %call16, ptr %doorbell_bh, align 8
  %24 = load ptr, ptr %u.addr, align 8
  %25 = load ptr, ptr %u.addr, align 8
  %call17 = call ptr @DEVICE(ptr noundef %25)
  %mem_reentrancy_guard18 = getelementptr inbounds %struct.DeviceState, ptr %call17, i32 0, i32 18
  %call19 = call ptr @qemu_bh_new_full(ptr noundef @ufs_sendback_req, ptr noundef %24, ptr noundef @.str.15, ptr noundef %mem_reentrancy_guard18)
  %26 = load ptr, ptr %u.addr, align 8
  %complete_bh = getelementptr inbounds %struct.UfsHc, ptr %26, i32 0, i32 18
  store ptr %call19, ptr %complete_bh, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_init_hc(ptr noundef %u) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %cap = alloca i32, align 4
  %_v = alloca %struct.anon.7, align 4
  %_d = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_v5 = alloca %struct.anon.8, align 4
  %_d6 = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %_v11 = alloca %struct.anon.9, align 4
  %_d19 = alloca i32, align 4
  %tmp24 = alloca i32, align 4
  %_v25 = alloca %struct.anon.10, align 4
  %_d26 = alloca i32, align 4
  %tmp31 = alloca i32, align 4
  %_v32 = alloca %struct.anon.11, align 4
  %_d33 = alloca i32, align 4
  %tmp38 = alloca i32, align 4
  %_v39 = alloca %struct.anon.12, align 4
  %_d40 = alloca i32, align 4
  %tmp45 = alloca i32, align 4
  %_v46 = alloca %struct.anon.13, align 4
  %_d47 = alloca i32, align 4
  %tmp52 = alloca i32, align 4
  %_v53 = alloca %struct.anon.14, align 4
  %_d54 = alloca i32, align 4
  %tmp59 = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  store i32 0, ptr %cap, align 4
  %call = call i64 @pow2ceil(i64 noundef 260)
  %conv = trunc i64 %call to i32
  %0 = load ptr, ptr %u.addr, align 8
  %reg_size = getelementptr inbounds %struct.UfsHc, ptr %0, i32 0, i32 5
  store i32 %conv, ptr %reg_size, align 8
  %1 = load ptr, ptr %u.addr, align 8
  %reg = getelementptr inbounds %struct.UfsHc, ptr %1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 16 %reg, i8 0, i64 260, i1 false)
  %2 = load ptr, ptr %u.addr, align 8
  %params = getelementptr inbounds %struct.UfsHc, ptr %2, i32 0, i32 4
  %nutrs = getelementptr inbounds %struct.UfsParams, ptr %params, i32 0, i32 1
  %3 = load i8, ptr %nutrs, align 8
  %conv1 = zext i8 %3 to i32
  %sub = sub i32 %conv1, 1
  %4 = trunc i32 %sub to i8
  %bf.load = load i8, ptr %_v, align 4
  %bf.value = and i8 %4, 31
  %bf.clear = and i8 %bf.load, -32
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %_v, align 4
  %5 = load i32, ptr %cap, align 4
  %bf.load2 = load i8, ptr %_v, align 4
  %bf.clear3 = and i8 %bf.load2, 31
  %bf.cast = zext i8 %bf.clear3 to i32
  %call4 = call i32 @deposit32(i32 noundef %5, i32 noundef 0, i32 noundef 5, i32 noundef %bf.cast)
  store i32 %call4, ptr %_d, align 4
  %6 = load i32, ptr %_d, align 4
  store i32 %6, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  store i32 %7, ptr %cap, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v5, ptr align 4 @__const.ufs_init_hc._v, i64 4, i1 false)
  %8 = load i32, ptr %cap, align 4
  %bf.load7 = load i8, ptr %_v5, align 4
  %bf.cast8 = zext i8 %bf.load7 to i32
  %call9 = call i32 @deposit32(i32 noundef %8, i32 noundef 8, i32 noundef 8, i32 noundef %bf.cast8)
  store i32 %call9, ptr %_d6, align 4
  %9 = load i32, ptr %_d6, align 4
  store i32 %9, ptr %tmp10, align 4
  %10 = load i32, ptr %tmp10, align 4
  store i32 %10, ptr %cap, align 4
  %11 = load ptr, ptr %u.addr, align 8
  %params12 = getelementptr inbounds %struct.UfsHc, ptr %11, i32 0, i32 4
  %nutmrs = getelementptr inbounds %struct.UfsParams, ptr %params12, i32 0, i32 2
  %12 = load i8, ptr %nutmrs, align 1
  %conv13 = zext i8 %12 to i32
  %sub14 = sub i32 %conv13, 1
  %13 = trunc i32 %sub14 to i8
  %bf.load15 = load i8, ptr %_v11, align 4
  %bf.value16 = and i8 %13, 7
  %bf.clear17 = and i8 %bf.load15, -8
  %bf.set18 = or i8 %bf.clear17, %bf.value16
  store i8 %bf.set18, ptr %_v11, align 4
  %14 = load i32, ptr %cap, align 4
  %bf.load20 = load i8, ptr %_v11, align 4
  %bf.clear21 = and i8 %bf.load20, 7
  %bf.cast22 = zext i8 %bf.clear21 to i32
  %call23 = call i32 @deposit32(i32 noundef %14, i32 noundef 16, i32 noundef 3, i32 noundef %bf.cast22)
  store i32 %call23, ptr %_d19, align 4
  %15 = load i32, ptr %_d19, align 4
  store i32 %15, ptr %tmp24, align 4
  %16 = load i32, ptr %tmp24, align 4
  store i32 %16, ptr %cap, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v25, ptr align 4 @__const.ufs_init_hc._v.61, i64 4, i1 false)
  %17 = load i32, ptr %cap, align 4
  %bf.load27 = load i8, ptr %_v25, align 4
  %bf.clear28 = and i8 %bf.load27, 1
  %bf.cast29 = zext i8 %bf.clear28 to i32
  %call30 = call i32 @deposit32(i32 noundef %17, i32 noundef 23, i32 noundef 1, i32 noundef %bf.cast29)
  store i32 %call30, ptr %_d26, align 4
  %18 = load i32, ptr %_d26, align 4
  store i32 %18, ptr %tmp31, align 4
  %19 = load i32, ptr %tmp31, align 4
  store i32 %19, ptr %cap, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v32, ptr align 4 @__const.ufs_init_hc._v.62, i64 4, i1 false)
  %20 = load i32, ptr %cap, align 4
  %bf.load34 = load i8, ptr %_v32, align 4
  %bf.clear35 = and i8 %bf.load34, 1
  %bf.cast36 = zext i8 %bf.clear35 to i32
  %call37 = call i32 @deposit32(i32 noundef %20, i32 noundef 24, i32 noundef 1, i32 noundef %bf.cast36)
  store i32 %call37, ptr %_d33, align 4
  %21 = load i32, ptr %_d33, align 4
  store i32 %21, ptr %tmp38, align 4
  %22 = load i32, ptr %tmp38, align 4
  store i32 %22, ptr %cap, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v39, ptr align 4 @__const.ufs_init_hc._v.63, i64 4, i1 false)
  %23 = load i32, ptr %cap, align 4
  %bf.load41 = load i8, ptr %_v39, align 4
  %bf.clear42 = and i8 %bf.load41, 1
  %bf.cast43 = zext i8 %bf.clear42 to i32
  %call44 = call i32 @deposit32(i32 noundef %23, i32 noundef 25, i32 noundef 1, i32 noundef %bf.cast43)
  store i32 %call44, ptr %_d40, align 4
  %24 = load i32, ptr %_d40, align 4
  store i32 %24, ptr %tmp45, align 4
  %25 = load i32, ptr %tmp45, align 4
  store i32 %25, ptr %cap, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v46, ptr align 4 @__const.ufs_init_hc._v.64, i64 4, i1 false)
  %26 = load i32, ptr %cap, align 4
  %bf.load48 = load i8, ptr %_v46, align 4
  %bf.clear49 = and i8 %bf.load48, 1
  %bf.cast50 = zext i8 %bf.clear49 to i32
  %call51 = call i32 @deposit32(i32 noundef %26, i32 noundef 26, i32 noundef 1, i32 noundef %bf.cast50)
  store i32 %call51, ptr %_d47, align 4
  %27 = load i32, ptr %_d47, align 4
  store i32 %27, ptr %tmp52, align 4
  %28 = load i32, ptr %tmp52, align 4
  store i32 %28, ptr %cap, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v53, ptr align 4 @__const.ufs_init_hc._v.65, i64 4, i1 false)
  %29 = load i32, ptr %cap, align 4
  %bf.load55 = load i8, ptr %_v53, align 4
  %bf.clear56 = and i8 %bf.load55, 1
  %bf.cast57 = zext i8 %bf.clear56 to i32
  %call58 = call i32 @deposit32(i32 noundef %29, i32 noundef 28, i32 noundef 1, i32 noundef %bf.cast57)
  store i32 %call58, ptr %_d54, align 4
  %30 = load i32, ptr %_d54, align 4
  store i32 %30, ptr %tmp59, align 4
  %31 = load i32, ptr %tmp59, align 4
  store i32 %31, ptr %cap, align 4
  %32 = load i32, ptr %cap, align 4
  %33 = load ptr, ptr %u.addr, align 8
  %reg60 = getelementptr inbounds %struct.UfsHc, ptr %33, i32 0, i32 3
  %cap61 = getelementptr inbounds %struct.UfsReg, ptr %reg60, i32 0, i32 0
  store i32 %32, ptr %cap61, align 16
  %34 = load ptr, ptr %u.addr, align 8
  %reg62 = getelementptr inbounds %struct.UfsHc, ptr %34, i32 0, i32 3
  %ver = getelementptr inbounds %struct.UfsReg, ptr %reg62, i32 0, i32 2
  store i32 784, ptr %ver, align 8
  %35 = load ptr, ptr %u.addr, align 8
  %device_desc = getelementptr inbounds %struct.UfsHc, ptr %35, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %device_desc, i8 0, i64 89, i1 false)
  %36 = load ptr, ptr %u.addr, align 8
  %device_desc63 = getelementptr inbounds %struct.UfsHc, ptr %36, i32 0, i32 12
  %length = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc63, i32 0, i32 0
  store i8 89, ptr %length, align 8
  %37 = load ptr, ptr %u.addr, align 8
  %device_desc64 = getelementptr inbounds %struct.UfsHc, ptr %37, i32 0, i32 12
  %descriptor_idn = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc64, i32 0, i32 1
  store i8 0, ptr %descriptor_idn, align 1
  %38 = load ptr, ptr %u.addr, align 8
  %device_desc65 = getelementptr inbounds %struct.UfsHc, ptr %38, i32 0, i32 12
  %device_sub_class = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc65, i32 0, i32 4
  store i8 1, ptr %device_sub_class, align 4
  %39 = load ptr, ptr %u.addr, align 8
  %device_desc66 = getelementptr inbounds %struct.UfsHc, ptr %39, i32 0, i32 12
  %number_lu = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc66, i32 0, i32 6
  store i8 0, ptr %number_lu, align 2
  %40 = load ptr, ptr %u.addr, align 8
  %device_desc67 = getelementptr inbounds %struct.UfsHc, ptr %40, i32 0, i32 12
  %number_wlu = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc67, i32 0, i32 7
  store i8 4, ptr %number_wlu, align 1
  %41 = load ptr, ptr %u.addr, align 8
  %device_desc68 = getelementptr inbounds %struct.UfsHc, ptr %41, i32 0, i32 12
  %init_power_mode = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc68, i32 0, i32 10
  store i8 1, ptr %init_power_mode, align 2
  %42 = load ptr, ptr %u.addr, align 8
  %device_desc69 = getelementptr inbounds %struct.UfsHc, ptr %42, i32 0, i32 12
  %high_priority_lun = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc69, i32 0, i32 11
  store i8 127, ptr %high_priority_lun, align 1
  %call70 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 784)
  %43 = load ptr, ptr %u.addr, align 8
  %device_desc71 = getelementptr inbounds %struct.UfsHc, ptr %43, i32 0, i32 12
  %spec_version = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc71, i32 0, i32 16
  store i16 %call70, ptr %spec_version, align 8
  %44 = load ptr, ptr %u.addr, align 8
  %device_desc72 = getelementptr inbounds %struct.UfsHc, ptr %44, i32 0, i32 12
  %manufacturer_name = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc72, i32 0, i32 18
  store i8 0, ptr %manufacturer_name, align 4
  %45 = load ptr, ptr %u.addr, align 8
  %device_desc73 = getelementptr inbounds %struct.UfsHc, ptr %45, i32 0, i32 12
  %product_name = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc73, i32 0, i32 19
  store i8 1, ptr %product_name, align 1
  %46 = load ptr, ptr %u.addr, align 8
  %device_desc74 = getelementptr inbounds %struct.UfsHc, ptr %46, i32 0, i32 12
  %serial_number = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc74, i32 0, i32 20
  store i8 2, ptr %serial_number, align 2
  %47 = load ptr, ptr %u.addr, align 8
  %device_desc75 = getelementptr inbounds %struct.UfsHc, ptr %47, i32 0, i32 12
  %oem_id = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc75, i32 0, i32 21
  store i8 3, ptr %oem_id, align 1
  %48 = load ptr, ptr %u.addr, align 8
  %device_desc76 = getelementptr inbounds %struct.UfsHc, ptr %48, i32 0, i32 12
  %ud_0_base_offset = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc76, i32 0, i32 23
  store i8 22, ptr %ud_0_base_offset, align 2
  %49 = load ptr, ptr %u.addr, align 8
  %device_desc77 = getelementptr inbounds %struct.UfsHc, ptr %49, i32 0, i32 12
  %ud_config_p_length = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc77, i32 0, i32 24
  store i8 26, ptr %ud_config_p_length, align 1
  %50 = load ptr, ptr %u.addr, align 8
  %device_desc78 = getelementptr inbounds %struct.UfsHc, ptr %50, i32 0, i32 12
  %device_rtt_cap = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc78, i32 0, i32 25
  store i8 2, ptr %device_rtt_cap, align 4
  %51 = load ptr, ptr %u.addr, align 8
  %params79 = getelementptr inbounds %struct.UfsHc, ptr %51, i32 0, i32 4
  %nutrs80 = getelementptr inbounds %struct.UfsParams, ptr %params79, i32 0, i32 1
  %52 = load i8, ptr %nutrs80, align 8
  %53 = load ptr, ptr %u.addr, align 8
  %device_desc81 = getelementptr inbounds %struct.UfsHc, ptr %53, i32 0, i32 12
  %queue_depth = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc81, i32 0, i32 29
  store i8 %52, ptr %queue_depth, align 1
  %54 = load ptr, ptr %u.addr, align 8
  %device_desc82 = getelementptr inbounds %struct.UfsHc, ptr %54, i32 0, i32 12
  %product_revision_level = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc82, i32 0, i32 34
  store i8 4, ptr %product_revision_level, align 2
  %55 = load ptr, ptr %u.addr, align 8
  %geometry_desc = getelementptr inbounds %struct.UfsHc, ptr %55, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 1 %geometry_desc, i8 0, i64 87, i1 false)
  %56 = load ptr, ptr %u.addr, align 8
  %geometry_desc83 = getelementptr inbounds %struct.UfsHc, ptr %56, i32 0, i32 13
  %length84 = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc83, i32 0, i32 0
  store i8 87, ptr %length84, align 1
  %57 = load ptr, ptr %u.addr, align 8
  %geometry_desc85 = getelementptr inbounds %struct.UfsHc, ptr %57, i32 0, i32 13
  %descriptor_idn86 = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc85, i32 0, i32 1
  store i8 7, ptr %descriptor_idn86, align 1
  %58 = load ptr, ptr %u.addr, align 8
  %geometry_desc87 = getelementptr inbounds %struct.UfsHc, ptr %58, i32 0, i32 13
  %max_number_lu = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc87, i32 0, i32 5
  store i8 1, ptr %max_number_lu, align 1
  %call88 = call i32 @cpu_to_be32(i32 noundef 8192)
  %59 = load ptr, ptr %u.addr, align 8
  %geometry_desc89 = getelementptr inbounds %struct.UfsHc, ptr %59, i32 0, i32 13
  %segment_size = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc89, i32 0, i32 6
  store i32 %call88, ptr %segment_size, align 1
  %60 = load ptr, ptr %u.addr, align 8
  %geometry_desc90 = getelementptr inbounds %struct.UfsHc, ptr %60, i32 0, i32 13
  %allocation_unit_size = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc90, i32 0, i32 7
  store i8 1, ptr %allocation_unit_size, align 1
  %61 = load ptr, ptr %u.addr, align 8
  %geometry_desc91 = getelementptr inbounds %struct.UfsHc, ptr %61, i32 0, i32 13
  %min_addr_block_size = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc91, i32 0, i32 8
  store i8 8, ptr %min_addr_block_size, align 1
  %62 = load ptr, ptr %u.addr, align 8
  %geometry_desc92 = getelementptr inbounds %struct.UfsHc, ptr %62, i32 0, i32 13
  %max_in_buffer_size = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc92, i32 0, i32 11
  store i8 8, ptr %max_in_buffer_size, align 1
  %63 = load ptr, ptr %u.addr, align 8
  %geometry_desc93 = getelementptr inbounds %struct.UfsHc, ptr %63, i32 0, i32 13
  %max_out_buffer_size = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc93, i32 0, i32 12
  store i8 8, ptr %max_out_buffer_size, align 1
  %64 = load ptr, ptr %u.addr, align 8
  %geometry_desc94 = getelementptr inbounds %struct.UfsHc, ptr %64, i32 0, i32 13
  %rpmb_read_write_size = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc94, i32 0, i32 13
  store i8 64, ptr %rpmb_read_write_size, align 1
  %65 = load ptr, ptr %u.addr, align 8
  %geometry_desc95 = getelementptr inbounds %struct.UfsHc, ptr %65, i32 0, i32 13
  %data_ordering = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc95, i32 0, i32 15
  store i8 0, ptr %data_ordering, align 1
  %66 = load ptr, ptr %u.addr, align 8
  %geometry_desc96 = getelementptr inbounds %struct.UfsHc, ptr %66, i32 0, i32 13
  %max_context_id_number = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc96, i32 0, i32 16
  store i8 5, ptr %max_context_id_number, align 1
  %call97 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext -32767)
  %67 = load ptr, ptr %u.addr, align 8
  %geometry_desc98 = getelementptr inbounds %struct.UfsHc, ptr %67, i32 0, i32 13
  %supported_memory_types = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc98, i32 0, i32 20
  store i16 %call97, ptr %supported_memory_types, align 1
  %68 = load ptr, ptr %u.addr, align 8
  %attributes = getelementptr inbounds %struct.UfsHc, ptr %68, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %attributes, i8 0, i64 52, i1 false)
  %69 = load ptr, ptr %u.addr, align 8
  %attributes99 = getelementptr inbounds %struct.UfsHc, ptr %69, i32 0, i32 14
  %max_data_in_size = getelementptr inbounds %struct.Attributes, ptr %attributes99, i32 0, i32 7
  store i8 8, ptr %max_data_in_size, align 1
  %70 = load ptr, ptr %u.addr, align 8
  %attributes100 = getelementptr inbounds %struct.UfsHc, ptr %70, i32 0, i32 14
  %max_data_out_size = getelementptr inbounds %struct.Attributes, ptr %attributes100, i32 0, i32 8
  store i8 8, ptr %max_data_out_size, align 8
  %71 = load ptr, ptr %u.addr, align 8
  %attributes101 = getelementptr inbounds %struct.UfsHc, ptr %71, i32 0, i32 14
  %ref_clk_freq = getelementptr inbounds %struct.Attributes, ptr %attributes101, i32 0, i32 10
  store i8 1, ptr %ref_clk_freq, align 8
  %72 = load ptr, ptr %u.addr, align 8
  %attributes102 = getelementptr inbounds %struct.UfsHc, ptr %72, i32 0, i32 14
  %config_descr_lock = getelementptr inbounds %struct.Attributes, ptr %attributes102, i32 0, i32 11
  store i8 1, ptr %config_descr_lock, align 1
  %73 = load ptr, ptr %u.addr, align 8
  %attributes103 = getelementptr inbounds %struct.UfsHc, ptr %73, i32 0, i32 14
  %max_num_of_rtt = getelementptr inbounds %struct.Attributes, ptr %attributes103, i32 0, i32 12
  store i8 2, ptr %max_num_of_rtt, align 2
  %74 = load ptr, ptr %u.addr, align 8
  %flags = getelementptr inbounds %struct.UfsHc, ptr %74, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 4 %flags, i8 0, i64 19, i1 false)
  %75 = load ptr, ptr %u.addr, align 8
  %flags104 = getelementptr inbounds %struct.UfsHc, ptr %75, i32 0, i32 15
  %permanently_disable_fw_update = getelementptr inbounds %struct.Flags, ptr %flags104, i32 0, i32 11
  store i8 1, ptr %permanently_disable_fw_update, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_init_pci(ptr noundef %u, ptr noundef %pci_dev) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %pci_dev.addr = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  store ptr %1, ptr %pci_conf, align 8
  %2 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 61
  store i8 1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %pci_conf, align 8
  call void @pci_config_set_prog_interface(ptr noundef %3, i8 noundef zeroext 1)
  %4 = load ptr, ptr %u.addr, align 8
  %iomem = getelementptr inbounds %struct.UfsHc, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %u.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %7 = load ptr, ptr %u.addr, align 8
  %reg_size = getelementptr inbounds %struct.UfsHc, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %reg_size, align 8
  %conv = zext i32 %8 to i64
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %5, ptr noundef @ufs_mmio_ops, ptr noundef %6, ptr noundef @.str.4, i64 noundef %conv)
  %9 = load ptr, ptr %pci_dev.addr, align 8
  %10 = load ptr, ptr %u.addr, align 8
  %iomem1 = getelementptr inbounds %struct.UfsHc, ptr %10, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %9, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %iomem1)
  %11 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @pci_allocate_irq(ptr noundef %11)
  %12 = load ptr, ptr %u.addr, align 8
  %irq = getelementptr inbounds %struct.UfsHc, ptr %12, i32 0, i32 16
  store ptr %call, ptr %irq, align 16
  ret void
}

declare void @ufs_init_wlu(ptr noundef, i8 noundef zeroext) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_process_req(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %req = alloca ptr, align 8
  %slot = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %u, align 8
  store i32 0, ptr %slot, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %slot, align 4
  %2 = load ptr, ptr %u, align 8
  %params = getelementptr inbounds %struct.UfsHc, ptr %2, i32 0, i32 4
  %nutrs = getelementptr inbounds %struct.UfsParams, ptr %params, i32 0, i32 1
  %3 = load i8, ptr %nutrs, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp slt i32 %1, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %u, align 8
  %req_list = getelementptr inbounds %struct.UfsHc, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %req_list, align 16
  %6 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.UfsRequest, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %req, align 8
  %7 = load ptr, ptr %req, align 8
  %state = getelementptr inbounds %struct.UfsRequest, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %state, align 8
  %cmp2 = icmp ne i32 %8, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr %slot, align 4
  call void @trace_ufs_process_req(i32 noundef %9)
  %10 = load ptr, ptr %req, align 8
  %state4 = getelementptr inbounds %struct.UfsRequest, ptr %10, i32 0, i32 1
  store i32 2, ptr %state4, align 8
  %11 = load ptr, ptr %req, align 8
  call void @ufs_exec_req(ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %12 = load i32, ptr %slot, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %slot, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_sendback_req(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %req = alloca ptr, align 8
  %slot = alloca i32, align 4
  %_v = alloca %struct.anon, align 4
  %_d = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %u, align 8
  store i32 0, ptr %slot, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %slot, align 4
  %2 = load ptr, ptr %u, align 8
  %params = getelementptr inbounds %struct.UfsHc, ptr %2, i32 0, i32 4
  %nutrs = getelementptr inbounds %struct.UfsParams, ptr %params, i32 0, i32 1
  %3 = load i8, ptr %nutrs, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp slt i32 %1, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %u, align 8
  %req_list = getelementptr inbounds %struct.UfsHc, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %req_list, align 16
  %6 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.UfsRequest, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %req, align 8
  %7 = load ptr, ptr %req, align 8
  %state = getelementptr inbounds %struct.UfsRequest, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %state, align 8
  %cmp2 = icmp ne i32 %8, 3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %req, align 8
  %call = call i32 @ufs_dma_write_upiu(ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %req, align 8
  %state5 = getelementptr inbounds %struct.UfsRequest, ptr %10, i32 0, i32 1
  store i32 4, ptr %state5, align 8
  br label %for.inc

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %req, align 8
  %utrd = getelementptr inbounds %struct.UfsRequest, ptr %11, i32 0, i32 3
  %header = getelementptr inbounds %struct.UtpTransferReqDesc, ptr %utrd, i32 0, i32 0
  %dword_2 = getelementptr inbounds %struct.RequestDescHeader, ptr %header, i32 0, i32 2
  %12 = load i32, ptr %dword_2, align 8
  %call7 = call i32 @le32_to_cpu(i32 noundef %12)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %13 = load ptr, ptr %req, align 8
  %utrd10 = getelementptr inbounds %struct.UfsRequest, ptr %13, i32 0, i32 3
  %header11 = getelementptr inbounds %struct.UtpTransferReqDesc, ptr %utrd10, i32 0, i32 0
  %dword_0 = getelementptr inbounds %struct.RequestDescHeader, ptr %header11, i32 0, i32 0
  %14 = load i32, ptr %dword_0, align 8
  %call12 = call i32 @le32_to_cpu(i32 noundef %14)
  %and = and i32 %call12, 16777216
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %lor.lhs.false, %if.end6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v, ptr align 4 @__const.ufs_sendback_req._v, i64 4, i1 false)
  %15 = load ptr, ptr %u, align 8
  %reg = getelementptr inbounds %struct.UfsHc, ptr %15, i32 0, i32 3
  %is = getelementptr inbounds %struct.UfsReg, ptr %reg, i32 0, i32 8
  %16 = load i32, ptr %is, align 16
  %bf.load = load i8, ptr %_v, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call15 = call i32 @deposit32(i32 noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef %bf.cast)
  store i32 %call15, ptr %_d, align 4
  %17 = load i32, ptr %_d, align 4
  store i32 %17, ptr %tmp, align 4
  %18 = load i32, ptr %tmp, align 4
  %19 = load ptr, ptr %u, align 8
  %reg16 = getelementptr inbounds %struct.UfsHc, ptr %19, i32 0, i32 3
  %is17 = getelementptr inbounds %struct.UfsReg, ptr %reg16, i32 0, i32 8
  store i32 %18, ptr %is17, align 16
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %lor.lhs.false
  %20 = load i32, ptr %slot, align 4
  %shl = shl i32 1, %20
  %not = xor i32 %shl, -1
  %21 = load ptr, ptr %u, align 8
  %reg19 = getelementptr inbounds %struct.UfsHc, ptr %21, i32 0, i32 3
  %utrldbr = getelementptr inbounds %struct.UfsReg, ptr %reg19, i32 0, i32 21
  %22 = load i32, ptr %utrldbr, align 8
  %and20 = and i32 %22, %not
  store i32 %and20, ptr %utrldbr, align 8
  %23 = load i32, ptr %slot, align 4
  %shl21 = shl i32 1, %23
  %24 = load ptr, ptr %u, align 8
  %reg22 = getelementptr inbounds %struct.UfsHc, ptr %24, i32 0, i32 3
  %utrlcnr = getelementptr inbounds %struct.UfsReg, ptr %reg22, i32 0, i32 24
  %25 = load i32, ptr %utrlcnr, align 4
  %or = or i32 %25, %shl21
  store i32 %or, ptr %utrlcnr, align 4
  %26 = load ptr, ptr %req, align 8
  %slot23 = getelementptr inbounds %struct.UfsRequest, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %slot23, align 4
  call void @trace_ufs_sendback_req(i32 noundef %27)
  %28 = load ptr, ptr %req, align 8
  call void @ufs_clear_req(ptr noundef %28)
  %29 = load ptr, ptr %req, align 8
  %state24 = getelementptr inbounds %struct.UfsRequest, ptr %29, i32 0, i32 1
  store i32 0, ptr %state24, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then4, %if.then
  %30 = load i32, ptr %slot, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %slot, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %u, align 8
  call void @ufs_irq_check(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_process_req(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr %slot.addr, align 4
  call void @_nocheck__trace_ufs_process_req(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_exec_req(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %req_result = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call i32 @ufs_dma_read_upiu(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %1, i32 0, i32 4
  %header = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 0
  %trans_type = getelementptr inbounds %struct.UtpUpiuHeader, ptr %header, i32 0, i32 0
  %2 = load i8, ptr %trans_type, align 8
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 22, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %req.addr, align 8
  %call1 = call i32 @ufs_exec_nop_cmd(ptr noundef %3)
  store i32 %call1, ptr %req_result, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %4 = load ptr, ptr %req.addr, align 8
  %call3 = call i32 @ufs_exec_scsi_cmd(ptr noundef %4)
  store i32 %call3, ptr %req_result, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %5 = load ptr, ptr %req.addr, align 8
  %call5 = call i32 @ufs_exec_query_cmd(ptr noundef %5)
  store i32 %call5, ptr %req_result, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %slot = getelementptr inbounds %struct.UfsRequest, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %slot, align 4
  %8 = load ptr, ptr %req.addr, align 8
  %req_upiu6 = getelementptr inbounds %struct.UfsRequest, ptr %8, i32 0, i32 4
  %header7 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu6, i32 0, i32 0
  %trans_type8 = getelementptr inbounds %struct.UtpUpiuHeader, ptr %header7, i32 0, i32 0
  %9 = load i8, ptr %trans_type8, align 8
  call void @trace_ufs_err_invalid_trans_code(i32 noundef %7, i8 noundef zeroext %9)
  store i32 1, ptr %req_result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  %10 = load i32, ptr %req_result, align 4
  %cmp = icmp ne i32 %10, 2
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.epilog
  %11 = load ptr, ptr %req.addr, align 8
  %12 = load i32, ptr %req_result, align 4
  call void @ufs_complete_req(ptr noundef %11, i32 noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_process_req(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_PROCESS_REQ_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_dma_read_upiu(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call i32 @ufs_dma_read_utrd(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  %call1 = call i32 @ufs_dma_read_req_upiu(ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %call5 = call i32 @ufs_dma_read_prdt(ptr noundef %6)
  store i32 %call5, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_exec_nop_cmd(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %slot = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %slot, align 4
  call void @trace_ufs_exec_nop_cmd(i32 noundef %1)
  %2 = load ptr, ptr %req.addr, align 8
  call void @ufs_build_upiu_header(ptr noundef %2, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_exec_scsi_cmd(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %lun = alloca i8, align 1
  %lu = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 4
  %header = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 0
  %lun1 = getelementptr inbounds %struct.UtpUpiuHeader, ptr %header, i32 0, i32 2
  %3 = load i8, ptr %lun1, align 2
  store i8 %3, ptr %lun, align 1
  store ptr null, ptr %lu, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %slot = getelementptr inbounds %struct.UfsRequest, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %slot, align 4
  %6 = load i8, ptr %lun, align 1
  %7 = load ptr, ptr %req.addr, align 8
  %req_upiu2 = getelementptr inbounds %struct.UfsRequest, ptr %7, i32 0, i32 4
  %8 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu2, i32 0, i32 1
  %cdb = getelementptr inbounds %struct.UtpUpiuCmd, ptr %8, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %cdb, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 4
  call void @trace_ufs_exec_scsi_cmd(i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %9)
  %10 = load i8, ptr %lun, align 1
  %call = call zeroext i1 @is_wlun(i8 noundef zeroext %10)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %11 = load i8, ptr %lun, align 1
  %conv = zext i8 %11 to i32
  %cmp = icmp sge i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load ptr, ptr %u, align 8
  %lus = getelementptr inbounds %struct.UfsHc, ptr %12, i32 0, i32 7
  %13 = load i8, ptr %lun, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx4 = getelementptr [32 x ptr], ptr %lus, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %14, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %15 = load i8, ptr %lun, align 1
  call void @trace_ufs_err_scsi_cmd_invalid_lun(i8 noundef zeroext %15)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %16 = load i8, ptr %lun, align 1
  %conv7 = zext i8 %16 to i32
  switch i32 %conv7, label %sw.default [
    i32 129, label %sw.bb
    i32 208, label %sw.bb8
    i32 176, label %sw.bb9
    i32 196, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %17 = load ptr, ptr %u, align 8
  %report_wlu = getelementptr inbounds %struct.UfsHc, ptr %17, i32 0, i32 8
  store ptr %report_wlu, ptr %lu, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %18 = load ptr, ptr %u, align 8
  %dev_wlu = getelementptr inbounds %struct.UfsHc, ptr %18, i32 0, i32 9
  store ptr %dev_wlu, ptr %lu, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %19 = load ptr, ptr %u, align 8
  %boot_wlu = getelementptr inbounds %struct.UfsHc, ptr %19, i32 0, i32 10
  store ptr %boot_wlu, ptr %lu, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %20 = load ptr, ptr %u, align 8
  %rpmb_wlu = getelementptr inbounds %struct.UfsHc, ptr %20, i32 0, i32 11
  store ptr %rpmb_wlu, ptr %lu, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %21 = load ptr, ptr %u, align 8
  %lus11 = getelementptr inbounds %struct.UfsHc, ptr %21, i32 0, i32 7
  %22 = load i8, ptr %lun, align 1
  %idxprom12 = zext i8 %22 to i64
  %arrayidx13 = getelementptr [32 x ptr], ptr %lus11, i64 0, i64 %idxprom12
  %23 = load ptr, ptr %arrayidx13, align 8
  store ptr %23, ptr %lu, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb
  %24 = load ptr, ptr %lu, align 8
  %scsi_op = getelementptr inbounds %struct.UfsLu, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %scsi_op, align 8
  %26 = load ptr, ptr %lu, align 8
  %27 = load ptr, ptr %req.addr, align 8
  %call14 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_exec_query_cmd(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %query_func = alloca i8, align 1
  %data_segment_length = alloca i16, align 2
  %status = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 4
  %header = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 0
  %query_func1 = getelementptr inbounds %struct.UtpUpiuHeader, ptr %header, i32 0, i32 5
  %1 = load i8, ptr %query_func1, align 1
  store i8 %1, ptr %query_func, align 1
  %2 = load ptr, ptr %req.addr, align 8
  %slot = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %slot, align 4
  %4 = load ptr, ptr %req.addr, align 8
  %req_upiu2 = getelementptr inbounds %struct.UfsRequest, ptr %4, i32 0, i32 4
  %5 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu2, i32 0, i32 1
  %opcode = getelementptr inbounds %struct.UtpUpiuQuery, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %opcode, align 4
  call void @trace_ufs_exec_query_cmd(i32 noundef %3, i8 noundef zeroext %6)
  %7 = load i8, ptr %query_func, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %req.addr, align 8
  %call = call i32 @ufs_exec_query_read(ptr noundef %8)
  store i32 %call, ptr %status, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %9 = load i8, ptr %query_func, align 1
  %conv4 = zext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv4, 129
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %req.addr, align 8
  %call8 = call i32 @ufs_exec_query_write(ptr noundef %10)
  store i32 %call8, ptr %status, align 4
  br label %if.end

if.else9:                                         ; preds = %if.else
  store i32 255, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %11 = load ptr, ptr %req.addr, align 8
  %rsp_upiu = getelementptr inbounds %struct.UfsRequest, ptr %11, i32 0, i32 5
  %12 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu, i32 0, i32 1
  %length = getelementptr inbounds %struct.UtpUpiuQuery, ptr %12, i32 0, i32 5
  %13 = load i16, ptr %length, align 2
  %call11 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %13)
  store i16 %call11, ptr %data_segment_length, align 2
  %14 = load ptr, ptr %req.addr, align 8
  %15 = load i32, ptr %status, align 4
  %conv12 = trunc i32 %15 to i8
  %16 = load i16, ptr %data_segment_length, align 2
  call void @ufs_build_upiu_header(ptr noundef %14, i8 noundef zeroext 54, i8 noundef zeroext 0, i8 noundef zeroext %conv12, i8 noundef zeroext 0, i16 noundef zeroext %16)
  %17 = load i32, ptr %status, align 4
  %cmp13 = icmp ne i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_invalid_trans_code(i32 noundef %slot, i8 noundef zeroext %trans_code) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %trans_code.addr = alloca i8, align 1
  store i32 %slot, ptr %slot.addr, align 4
  store i8 %trans_code, ptr %trans_code.addr, align 1
  %0 = load i32, ptr %slot.addr, align 4
  %1 = load i8, ptr %trans_code.addr, align 1
  call void @_nocheck__trace_ufs_err_invalid_trans_code(i32 noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_dma_read_utrd(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %utrd_addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %u, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %slot = getelementptr inbounds %struct.UfsRequest, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %slot, align 4
  %call = call i64 @ufs_get_utrd_addr(ptr noundef %2, i32 noundef %4)
  store i64 %call, ptr %utrd_addr, align 8
  %5 = load ptr, ptr %u, align 8
  %6 = load i64, ptr %utrd_addr, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %utrd = getelementptr inbounds %struct.UfsRequest, ptr %7, i32 0, i32 3
  %call1 = call i32 @ufs_addr_read(ptr noundef %5, i64 noundef %6, ptr noundef %utrd, i32 noundef 32)
  store i32 %call1, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %req.addr, align 8
  %slot2 = getelementptr inbounds %struct.UfsRequest, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %slot2, align 4
  %11 = load i64, ptr %utrd_addr, align 8
  call void @trace_ufs_err_dma_read_utrd(i32 noundef %10, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_dma_read_req_upiu(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %req_upiu_base_addr = alloca i64, align 8
  %req_upiu = alloca ptr, align 8
  %copy_size = alloca i32, align 4
  %data_segment_length = alloca i16, align 2
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %utrd = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 3
  %call = call i64 @ufs_get_req_upiu_base_addr(ptr noundef %utrd)
  store i64 %call, ptr %req_upiu_base_addr, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %req_upiu1 = getelementptr inbounds %struct.UfsRequest, ptr %3, i32 0, i32 4
  store ptr %req_upiu1, ptr %req_upiu, align 8
  %4 = load ptr, ptr %u, align 8
  %5 = load i64, ptr %req_upiu_base_addr, align 8
  %6 = load ptr, ptr %req_upiu, align 8
  %header = getelementptr inbounds %struct.UtpUpiuReq, ptr %6, i32 0, i32 0
  %call2 = call i32 @ufs_addr_read(ptr noundef %4, i64 noundef %5, ptr noundef %header, i32 noundef 12)
  store i32 %call2, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %req.addr, align 8
  %slot = getelementptr inbounds %struct.UfsRequest, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slot, align 4
  %10 = load i64, ptr %req_upiu_base_addr, align 8
  call void @trace_ufs_err_dma_read_req_upiu(i32 noundef %9, i64 noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %req_upiu, align 8
  %header3 = getelementptr inbounds %struct.UtpUpiuReq, ptr %12, i32 0, i32 0
  %data_segment_length4 = getelementptr inbounds %struct.UtpUpiuHeader, ptr %header3, i32 0, i32 10
  %13 = load i16, ptr %data_segment_length4, align 1
  %call5 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %13)
  store i16 %call5, ptr %data_segment_length, align 2
  %14 = load i16, ptr %data_segment_length, align 2
  %conv = zext i16 %14 to i64
  %add = add i64 32, %conv
  %conv6 = trunc i64 %add to i32
  store i32 %conv6, ptr %copy_size, align 4
  %15 = load ptr, ptr %u, align 8
  %16 = load i64, ptr %req_upiu_base_addr, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %req_upiu7 = getelementptr inbounds %struct.UfsRequest, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %copy_size, align 4
  %call8 = call i32 @ufs_addr_read(ptr noundef %15, i64 noundef %16, ptr noundef %req_upiu7, i32 noundef %18)
  store i32 %call8, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %19, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %20 = load ptr, ptr %req.addr, align 8
  %slot11 = getelementptr inbounds %struct.UfsRequest, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %slot11, align 4
  %22 = load i64, ptr %req_upiu_base_addr, align 8
  call void @trace_ufs_err_dma_read_req_upiu(i32 noundef %21, i64 noundef %22)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_dma_read_prdt(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %prdt_len = alloca i16, align 2
  %prdt_byte_off = alloca i16, align 2
  %prdt_size = alloca i32, align 4
  %prd_entries = alloca ptr, align 8
  %req_upiu_base_addr = alloca i64, align 8
  %prdt_base_addr = alloca i64, align 8
  %err = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i16, align 2
  %data_dma_addr = alloca i64, align 8
  %data_byte_count = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %utrd = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 3
  %prd_table_length = getelementptr inbounds %struct.UtpTransferReqDesc, ptr %utrd, i32 0, i32 5
  %3 = load i16, ptr %prd_table_length, align 4
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %3)
  store i16 %call, ptr %prdt_len, align 2
  %4 = load ptr, ptr %req.addr, align 8
  %utrd1 = getelementptr inbounds %struct.UfsRequest, ptr %4, i32 0, i32 3
  %prd_table_offset = getelementptr inbounds %struct.UtpTransferReqDesc, ptr %utrd1, i32 0, i32 6
  %5 = load i16, ptr %prd_table_offset, align 2
  %call2 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %5)
  %conv = zext i16 %call2 to i64
  %mul = mul i64 %conv, 4
  %conv3 = trunc i64 %mul to i16
  store i16 %conv3, ptr %prdt_byte_off, align 2
  %6 = load i16, ptr %prdt_len, align 2
  %conv4 = zext i16 %6 to i64
  %mul5 = mul i64 %conv4, 16
  %conv6 = trunc i64 %mul5 to i32
  store i32 %conv6, ptr %prdt_size, align 4
  store ptr null, ptr %prd_entries, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %sg = getelementptr inbounds %struct.UfsRequest, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %sg, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 147, ptr noundef @__PRETTY_FUNCTION__.ufs_dma_read_prdt) #10
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %prdt_size, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %10 = load i32, ptr %prdt_size, align 4
  %conv10 = zext i32 %10 to i64
  %call11 = call noalias ptr @g_malloc_n(i64 noundef %conv10, i64 noundef 16) #12
  store ptr %call11, ptr %prd_entries, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %utrd12 = getelementptr inbounds %struct.UfsRequest, ptr %11, i32 0, i32 3
  %call13 = call i64 @ufs_get_req_upiu_base_addr(ptr noundef %utrd12)
  store i64 %call13, ptr %req_upiu_base_addr, align 8
  %12 = load i64, ptr %req_upiu_base_addr, align 8
  %13 = load i16, ptr %prdt_byte_off, align 2
  %conv14 = zext i16 %13 to i64
  %add = add i64 %12, %conv14
  store i64 %add, ptr %prdt_base_addr, align 8
  %14 = load ptr, ptr %u, align 8
  %15 = load i64, ptr %prdt_base_addr, align 8
  %16 = load ptr, ptr %prd_entries, align 8
  %17 = load i32, ptr %prdt_size, align 4
  %call15 = call i32 @ufs_addr_read(ptr noundef %14, i64 noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %call15, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  %19 = load ptr, ptr %req.addr, align 8
  %slot = getelementptr inbounds %struct.UfsRequest, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %slot, align 4
  %21 = load i64, ptr %prdt_base_addr, align 8
  call void @trace_ufs_err_dma_read_prdt(i32 noundef %20, i64 noundef %21)
  %22 = load i32, ptr %err, align 4
  store i32 %22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end9
  %call19 = call noalias ptr @g_malloc0(i64 noundef 40) #13
  %23 = load ptr, ptr %req.addr, align 8
  %sg20 = getelementptr inbounds %struct.UfsRequest, ptr %23, i32 0, i32 6
  store ptr %call19, ptr %sg20, align 8
  %24 = load ptr, ptr %req.addr, align 8
  %sg21 = getelementptr inbounds %struct.UfsRequest, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %sg21, align 8
  %26 = load ptr, ptr %u, align 8
  %call22 = call ptr @PCI_DEVICE(ptr noundef %26)
  %27 = load i16, ptr %prdt_len, align 2
  %conv23 = zext i16 %27 to i32
  call void @pci_dma_sglist_init(ptr noundef %25, ptr noundef %call22, i32 noundef %conv23)
  %28 = load ptr, ptr %req.addr, align 8
  %data_len = getelementptr inbounds %struct.UfsRequest, ptr %28, i32 0, i32 7
  store i32 0, ptr %data_len, align 8
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %29 = load i16, ptr %i, align 2
  %conv24 = zext i16 %29 to i32
  %30 = load i16, ptr %prdt_len, align 2
  %conv25 = zext i16 %30 to i32
  %cmp26 = icmp slt i32 %conv24, %conv25
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %prd_entries, align 8
  %32 = load i16, ptr %i, align 2
  %idxprom = zext i16 %32 to i64
  %arrayidx = getelementptr %struct.UfshcdSgEntry, ptr %31, i64 %idxprom
  %addr = getelementptr inbounds %struct.UfshcdSgEntry, ptr %arrayidx, i32 0, i32 0
  %33 = load i64, ptr %addr, align 1
  %call28 = call i64 @le64_to_cpu(i64 noundef %33)
  store i64 %call28, ptr %data_dma_addr, align 8
  %34 = load ptr, ptr %prd_entries, align 8
  %35 = load i16, ptr %i, align 2
  %idxprom29 = zext i16 %35 to i64
  %arrayidx30 = getelementptr %struct.UfshcdSgEntry, ptr %34, i64 %idxprom29
  %size = getelementptr inbounds %struct.UfshcdSgEntry, ptr %arrayidx30, i32 0, i32 2
  %36 = load i32, ptr %size, align 1
  %call31 = call i32 @le32_to_cpu(i32 noundef %36)
  %add32 = add i32 %call31, 1
  store i32 %add32, ptr %data_byte_count, align 4
  %37 = load ptr, ptr %req.addr, align 8
  %sg33 = getelementptr inbounds %struct.UfsRequest, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %sg33, align 8
  %39 = load i64, ptr %data_dma_addr, align 8
  %40 = load i32, ptr %data_byte_count, align 4
  %conv34 = zext i32 %40 to i64
  call void @qemu_sglist_add(ptr noundef %38, i64 noundef %39, i64 noundef %conv34)
  %41 = load i32, ptr %data_byte_count, align 4
  %42 = load ptr, ptr %req.addr, align 8
  %data_len35 = getelementptr inbounds %struct.UfsRequest, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %data_len35, align 8
  %add36 = add i32 %43, %41
  store i32 %add36, ptr %data_len35, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i16, ptr %i, align 2
  %inc = add i16 %44, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then17, %if.then8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %prd_entries)
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ufs_get_utrd_addr(ptr noundef %u, i32 noundef %slot) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %utrl_base_addr = alloca i64, align 8
  %utrd_addr = alloca i64, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load ptr, ptr %u.addr, align 8
  %reg = getelementptr inbounds %struct.UfsHc, ptr %0, i32 0, i32 3
  %utrlbau = getelementptr inbounds %struct.UfsReg, ptr %reg, i32 0, i32 20
  %1 = load i32, ptr %utrlbau, align 4
  %conv = zext i32 %1 to i64
  %shl = shl i64 %conv, 32
  %2 = load ptr, ptr %u.addr, align 8
  %reg1 = getelementptr inbounds %struct.UfsHc, ptr %2, i32 0, i32 3
  %utrlba = getelementptr inbounds %struct.UfsReg, ptr %reg1, i32 0, i32 19
  %3 = load i32, ptr %utrlba, align 16
  %conv2 = zext i32 %3 to i64
  %add = add i64 %shl, %conv2
  store i64 %add, ptr %utrl_base_addr, align 8
  %4 = load i64, ptr %utrl_base_addr, align 8
  %5 = load i32, ptr %slot.addr, align 4
  %conv3 = zext i32 %5 to i64
  %mul = mul i64 %conv3, 32
  %add4 = add i64 %4, %mul
  store i64 %add4, ptr %utrd_addr, align 8
  %6 = load i64, ptr %utrd_addr, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_addr_read(ptr noundef %u, i64 noundef %addr, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %hi = alloca i64, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  %add = add i64 %0, %conv
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %hi, align 8
  %2 = load i64, ptr %hi, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %u.addr, align 8
  %reg = getelementptr inbounds %struct.UfsHc, ptr %4, i32 0, i32 3
  %cap = getelementptr inbounds %struct.UfsReg, ptr %reg, i32 0, i32 0
  %5 = load i32, ptr %cap, align 16
  %call = call i32 @extract32(i32 noundef %5, i32 noundef 24, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load i64, ptr %hi, align 8
  %shr = lshr i64 %6, 32
  %tobool2 = icmp ne i64 %shr, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %u.addr, align 8
  %call5 = call ptr @PCI_DEVICE(ptr noundef %7)
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %conv6 = sext i32 %10 to i64
  %call7 = call i32 @pci_dma_read(ptr noundef %call5, i64 noundef %8, ptr noundef %9, i64 noundef %conv6)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_dma_read_utrd(i32 noundef %slot, i64 noundef %addr) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr %slot.addr, align 4
  %1 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_ufs_err_dma_read_utrd(i32 noundef %0, i64 noundef %1)
  ret void
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
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #10
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
define internal i32 @pci_dma_read(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
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
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.10, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_rw(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_rw(ptr noundef %call, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 %5)
  ret i32 %call2
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
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
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

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_dma_read_utrd(i32 noundef %slot, i64 noundef %addr) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_DMA_READ_UTRD_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ufs_get_req_upiu_base_addr(ptr noundef %utrd) #0 {
entry:
  %utrd.addr = alloca ptr, align 8
  %cmd_desc_base_addr_lo = alloca i32, align 4
  %cmd_desc_base_addr_hi = alloca i32, align 4
  store ptr %utrd, ptr %utrd.addr, align 8
  %0 = load ptr, ptr %utrd.addr, align 8
  %command_desc_base_addr_lo = getelementptr inbounds %struct.UtpTransferReqDesc, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %command_desc_base_addr_lo, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  store i32 %call, ptr %cmd_desc_base_addr_lo, align 4
  %2 = load ptr, ptr %utrd.addr, align 8
  %command_desc_base_addr_hi = getelementptr inbounds %struct.UtpTransferReqDesc, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %command_desc_base_addr_hi, align 1
  %call1 = call i32 @le32_to_cpu(i32 noundef %3)
  store i32 %call1, ptr %cmd_desc_base_addr_hi, align 4
  %4 = load i32, ptr %cmd_desc_base_addr_hi, align 4
  %conv = zext i32 %4 to i64
  %shl = shl i64 %conv, 32
  %5 = load i32, ptr %cmd_desc_base_addr_lo, align 4
  %conv2 = zext i32 %5 to i64
  %add = add i64 %shl, %conv2
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_dma_read_req_upiu(i32 noundef %slot, i64 noundef %addr) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr %slot.addr, align 4
  %1 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_ufs_err_dma_read_req_upiu(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
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
define internal void @_nocheck__trace_ufs_err_dma_read_req_upiu(i32 noundef %slot, i64 noundef %addr) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_DMA_READ_REQ_UPIU_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_dma_read_prdt(i32 noundef %slot, i64 noundef %addr) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr %slot.addr, align 4
  %1 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_ufs_err_dma_read_prdt(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_dma_sglist_init(ptr noundef %qsg, ptr noundef %dev, i32 noundef %alloc_hint) #0 {
entry:
  %qsg.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %alloc_hint.addr = alloca i32, align 4
  store ptr %qsg, ptr %qsg.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %alloc_hint, ptr %alloc_hint.addr, align 4
  %0 = load ptr, ptr %qsg.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  %2 = load i32, ptr %alloc_hint.addr, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @pci_get_address_space(ptr noundef %3)
  call void @qemu_sglist_init(ptr noundef %0, ptr noundef %call, i32 noundef %2, ptr noundef %call1)
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

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_dma_read_prdt(i32 noundef %slot, i64 noundef %addr) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_DMA_READ_PRDT_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_exec_nop_cmd(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr %slot.addr, align 4
  call void @_nocheck__trace_ufs_exec_nop_cmd(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_exec_nop_cmd(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_EXEC_NOP_CMD_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_exec_scsi_cmd(i32 noundef %slot, i8 noundef zeroext %lun, i8 noundef zeroext %opcode) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %lun.addr = alloca i8, align 1
  %opcode.addr = alloca i8, align 1
  store i32 %slot, ptr %slot.addr, align 4
  store i8 %lun, ptr %lun.addr, align 1
  store i8 %opcode, ptr %opcode.addr, align 1
  %0 = load i32, ptr %slot.addr, align 4
  %1 = load i8, ptr %lun.addr, align 1
  %2 = load i8, ptr %opcode.addr, align 1
  call void @_nocheck__trace_ufs_exec_scsi_cmd(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_wlun(i8 noundef zeroext %lun) #0 {
entry:
  %lun.addr = alloca i8, align 1
  store i8 %lun, ptr %lun.addr, align 1
  %0 = load i8, ptr %lun.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 129
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %lun.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 208
  br i1 %cmp3, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %lun.addr, align 1
  %conv6 = zext i8 %2 to i32
  %cmp7 = icmp eq i32 %conv6, 176
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %3 = load i8, ptr %lun.addr, align 1
  %conv9 = zext i8 %3 to i32
  %cmp10 = icmp eq i32 %conv9, 196
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp10, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_scsi_cmd_invalid_lun(i8 noundef zeroext %lun) #0 {
entry:
  %lun.addr = alloca i8, align 1
  store i8 %lun, ptr %lun.addr, align 1
  %0 = load i8, ptr %lun.addr, align 1
  call void @_nocheck__trace_ufs_err_scsi_cmd_invalid_lun(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_exec_scsi_cmd(i32 noundef %slot, i8 noundef zeroext %lun, i8 noundef zeroext %opcode) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %lun.addr = alloca i8, align 1
  %opcode.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i8 %lun, ptr %lun.addr, align 1
  store i8 %opcode, ptr %opcode.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_EXEC_SCSI_CMD_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  %6 = load i8, ptr %lun.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i8, ptr %opcode.addr, align 1
  %conv12 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %slot.addr, align 4
  %9 = load i8, ptr %lun.addr, align 1
  %conv13 = zext i8 %9 to i32
  %10 = load i8, ptr %opcode.addr, align 1
  %conv14 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %8, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_scsi_cmd_invalid_lun(i8 noundef zeroext %lun) #0 {
entry:
  %lun.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %lun, ptr %lun.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_SCSI_CMD_INVALID_LUN_DSTATE, align 2
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
  %5 = load i8, ptr %lun.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %lun.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_exec_query_cmd(i32 noundef %slot, i8 noundef zeroext %opcode) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %opcode.addr = alloca i8, align 1
  store i32 %slot, ptr %slot.addr, align 4
  store i8 %opcode, ptr %opcode.addr, align 1
  %0 = load i32, ptr %slot.addr, align 4
  %1 = load i8, ptr %opcode.addr, align 1
  call void @_nocheck__trace_ufs_exec_query_cmd(i32 noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_exec_query_read(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 4
  %1 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 1
  %opcode = getelementptr inbounds %struct.UtpUpiuQuery, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %opcode, align 4
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 5, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %status, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  %call = call i32 @ufs_read_desc(ptr noundef %3)
  store i32 %call, ptr %status, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  %call3 = call i32 @ufs_exec_query_attr(ptr noundef %4, i32 noundef 1)
  store i32 %call3, ptr %status, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  %call5 = call i32 @ufs_exec_query_flag(ptr noundef %5, i32 noundef 1)
  store i32 %call5, ptr %status, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %6 = load ptr, ptr %req.addr, align 8
  %req_upiu6 = getelementptr inbounds %struct.UfsRequest, ptr %6, i32 0, i32 4
  %7 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu6, i32 0, i32 1
  %opcode7 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %opcode7, align 4
  call void @trace_ufs_err_query_invalid_opcode(i8 noundef zeroext %8)
  store i32 254, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %9 = load i32, ptr %status, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_exec_query_write(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 4
  %1 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 1
  %opcode = getelementptr inbounds %struct.UtpUpiuQuery, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %opcode, align 4
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb5
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %status, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 247, ptr %status, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  %call = call i32 @ufs_exec_query_attr(ptr noundef %3, i32 noundef 2)
  store i32 %call, ptr %status, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  %call4 = call i32 @ufs_exec_query_flag(ptr noundef %4, i32 noundef 2)
  store i32 %call4, ptr %status, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  %call6 = call i32 @ufs_exec_query_flag(ptr noundef %5, i32 noundef 4)
  store i32 %call6, ptr %status, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %6 = load ptr, ptr %req.addr, align 8
  %call8 = call i32 @ufs_exec_query_flag(ptr noundef %6, i32 noundef 8)
  store i32 %call8, ptr %status, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load ptr, ptr %req.addr, align 8
  %req_upiu9 = getelementptr inbounds %struct.UfsRequest, ptr %7, i32 0, i32 4
  %8 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu9, i32 0, i32 1
  %opcode10 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %opcode10, align 4
  call void @trace_ufs_err_query_invalid_opcode(i8 noundef zeroext %9)
  store i32 254, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %10 = load i32, ptr %status, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_exec_query_cmd(i32 noundef %slot, i8 noundef zeroext %opcode) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %opcode.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i8 %opcode, ptr %opcode.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_EXEC_QUERY_CMD_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  %6 = load i8, ptr %opcode.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i8, ptr %opcode.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_read_desc(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %status = alloca i32, align 4
  %idn = alloca i8, align 1
  %length = alloca i16, align 2
  %desc = alloca %struct.InterconnectDescriptor, align 1
  %tmp = alloca %struct.InterconnectDescriptor, align 1
  %tmp.coerce = alloca i48, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 4
  %3 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 1
  %idn1 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %idn1, align 1
  store i8 %4, ptr %idn, align 1
  %5 = load ptr, ptr %req.addr, align 8
  %req_upiu2 = getelementptr inbounds %struct.UfsRequest, ptr %5, i32 0, i32 4
  %6 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu2, i32 0, i32 1
  %length3 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %6, i32 0, i32 5
  %7 = load i16, ptr %length3, align 2
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %7)
  store i16 %call, ptr %length, align 2
  %8 = load i8, ptr %idn, align 1
  %conv = zext i8 %8 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb4
    i32 7, label %sw.bb6
    i32 4, label %sw.bb9
    i32 5, label %sw.bb13
    i32 8, label %sw.bb15
    i32 9, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %9 = load ptr, ptr %req.addr, align 8
  %rsp_upiu = getelementptr inbounds %struct.UfsRequest, ptr %9, i32 0, i32 5
  %10 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu, i32 0, i32 1
  %data = getelementptr inbounds %struct.UtpUpiuQuery, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %u, align 8
  %device_desc = getelementptr inbounds %struct.UfsHc, ptr %11, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data, ptr align 8 %device_desc, i64 89, i1 false)
  store i32 0, ptr %status, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %12 = load ptr, ptr %req.addr, align 8
  %call5 = call i32 @ufs_read_unit_desc(ptr noundef %12)
  store i32 %call5, ptr %status, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %13 = load ptr, ptr %req.addr, align 8
  %rsp_upiu7 = getelementptr inbounds %struct.UfsRequest, ptr %13, i32 0, i32 5
  %14 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu7, i32 0, i32 1
  %data8 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %u, align 8
  %geometry_desc = getelementptr inbounds %struct.UfsHc, ptr %15, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data8, ptr align 1 %geometry_desc, i64 87, i1 false)
  store i32 0, ptr %status, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %call10 = call i48 @interconnect_desc()
  store i48 %call10, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 8 %tmp.coerce, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %desc, ptr align 1 %tmp, i64 6, i1 false)
  %16 = load ptr, ptr %req.addr, align 8
  %rsp_upiu11 = getelementptr inbounds %struct.UfsRequest, ptr %16, i32 0, i32 5
  %17 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu11, i32 0, i32 1
  %data12 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %17, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data12, ptr align 1 %desc, i64 6, i1 false)
  store i32 0, ptr %status, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %18 = load ptr, ptr %req.addr, align 8
  %call14 = call i32 @ufs_read_string_desc(ptr noundef %18)
  store i32 %call14, ptr %status, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %19 = load ptr, ptr %req.addr, align 8
  %rsp_upiu16 = getelementptr inbounds %struct.UfsRequest, ptr %19, i32 0, i32 5
  %20 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu16, i32 0, i32 1
  %data17 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %20, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 4 %data17, i8 0, i64 98, i1 false)
  %21 = load ptr, ptr %req.addr, align 8
  %rsp_upiu18 = getelementptr inbounds %struct.UfsRequest, ptr %21, i32 0, i32 5
  %22 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu18, i32 0, i32 1
  %data19 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %22, i32 0, i32 8
  %arrayidx = getelementptr [256 x i8], ptr %data19, i64 0, i64 0
  store i8 98, ptr %arrayidx, align 4
  %23 = load ptr, ptr %req.addr, align 8
  %rsp_upiu20 = getelementptr inbounds %struct.UfsRequest, ptr %23, i32 0, i32 5
  %24 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu20, i32 0, i32 1
  %data21 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %24, i32 0, i32 8
  %arrayidx22 = getelementptr [256 x i8], ptr %data21, i64 0, i64 1
  store i8 8, ptr %arrayidx22, align 1
  store i32 0, ptr %status, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %25 = load ptr, ptr %req.addr, align 8
  %rsp_upiu24 = getelementptr inbounds %struct.UfsRequest, ptr %25, i32 0, i32 5
  %26 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu24, i32 0, i32 1
  %data25 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %26, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 4 %data25, i8 0, i64 45, i1 false)
  %27 = load ptr, ptr %req.addr, align 8
  %rsp_upiu26 = getelementptr inbounds %struct.UfsRequest, ptr %27, i32 0, i32 5
  %28 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu26, i32 0, i32 1
  %data27 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %28, i32 0, i32 8
  %arrayidx28 = getelementptr [256 x i8], ptr %data27, i64 0, i64 0
  store i8 45, ptr %arrayidx28, align 4
  %29 = load ptr, ptr %req.addr, align 8
  %rsp_upiu29 = getelementptr inbounds %struct.UfsRequest, ptr %29, i32 0, i32 5
  %30 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu29, i32 0, i32 1
  %data30 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %30, i32 0, i32 8
  %arrayidx31 = getelementptr [256 x i8], ptr %data30, i64 0, i64 1
  store i8 9, ptr %arrayidx31, align 1
  store i32 0, ptr %status, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i16 0, ptr %length, align 2
  %31 = load ptr, ptr %req.addr, align 8
  %req_upiu32 = getelementptr inbounds %struct.UfsRequest, ptr %31, i32 0, i32 4
  %32 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu32, i32 0, i32 1
  %opcode = getelementptr inbounds %struct.UtpUpiuQuery, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %opcode, align 4
  %34 = load i8, ptr %idn, align 1
  call void @trace_ufs_err_query_invalid_idn(i8 noundef zeroext %33, i8 noundef zeroext %34)
  store i32 253, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb15, %sw.bb13, %sw.bb9, %sw.bb6, %sw.bb4, %sw.bb
  %35 = load i16, ptr %length, align 2
  %conv33 = zext i16 %35 to i32
  %36 = load ptr, ptr %req.addr, align 8
  %rsp_upiu34 = getelementptr inbounds %struct.UfsRequest, ptr %36, i32 0, i32 5
  %37 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu34, i32 0, i32 1
  %data35 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %37, i32 0, i32 8
  %arrayidx36 = getelementptr [256 x i8], ptr %data35, i64 0, i64 0
  %38 = load i8, ptr %arrayidx36, align 4
  %conv37 = zext i8 %38 to i32
  %cmp = icmp sgt i32 %conv33, %conv37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %39 = load ptr, ptr %req.addr, align 8
  %rsp_upiu39 = getelementptr inbounds %struct.UfsRequest, ptr %39, i32 0, i32 5
  %40 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu39, i32 0, i32 1
  %data40 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %40, i32 0, i32 8
  %arrayidx41 = getelementptr [256 x i8], ptr %data40, i64 0, i64 0
  %41 = load i8, ptr %arrayidx41, align 4
  %conv42 = zext i8 %41 to i16
  store i16 %conv42, ptr %length, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %42 = load ptr, ptr %req.addr, align 8
  %req_upiu43 = getelementptr inbounds %struct.UfsRequest, ptr %42, i32 0, i32 4
  %43 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu43, i32 0, i32 1
  %opcode44 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %43, i32 0, i32 0
  %44 = load i8, ptr %opcode44, align 4
  %45 = load ptr, ptr %req.addr, align 8
  %rsp_upiu45 = getelementptr inbounds %struct.UfsRequest, ptr %45, i32 0, i32 5
  %46 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu45, i32 0, i32 1
  %opcode46 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %46, i32 0, i32 0
  store i8 %44, ptr %opcode46, align 4
  %47 = load ptr, ptr %req.addr, align 8
  %req_upiu47 = getelementptr inbounds %struct.UfsRequest, ptr %47, i32 0, i32 4
  %48 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu47, i32 0, i32 1
  %idn48 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %48, i32 0, i32 1
  %49 = load i8, ptr %idn48, align 1
  %50 = load ptr, ptr %req.addr, align 8
  %rsp_upiu49 = getelementptr inbounds %struct.UfsRequest, ptr %50, i32 0, i32 5
  %51 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu49, i32 0, i32 1
  %idn50 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %51, i32 0, i32 1
  store i8 %49, ptr %idn50, align 1
  %52 = load ptr, ptr %req.addr, align 8
  %req_upiu51 = getelementptr inbounds %struct.UfsRequest, ptr %52, i32 0, i32 4
  %53 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu51, i32 0, i32 1
  %index = getelementptr inbounds %struct.UtpUpiuQuery, ptr %53, i32 0, i32 2
  %54 = load i8, ptr %index, align 2
  %55 = load ptr, ptr %req.addr, align 8
  %rsp_upiu52 = getelementptr inbounds %struct.UfsRequest, ptr %55, i32 0, i32 5
  %56 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu52, i32 0, i32 1
  %index53 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %56, i32 0, i32 2
  store i8 %54, ptr %index53, align 2
  %57 = load ptr, ptr %req.addr, align 8
  %req_upiu54 = getelementptr inbounds %struct.UfsRequest, ptr %57, i32 0, i32 4
  %58 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu54, i32 0, i32 1
  %selector = getelementptr inbounds %struct.UtpUpiuQuery, ptr %58, i32 0, i32 3
  %59 = load i8, ptr %selector, align 1
  %60 = load ptr, ptr %req.addr, align 8
  %rsp_upiu55 = getelementptr inbounds %struct.UfsRequest, ptr %60, i32 0, i32 5
  %61 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu55, i32 0, i32 1
  %selector56 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %61, i32 0, i32 3
  store i8 %59, ptr %selector56, align 1
  %62 = load i16, ptr %length, align 2
  %call57 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %62)
  %63 = load ptr, ptr %req.addr, align 8
  %rsp_upiu58 = getelementptr inbounds %struct.UfsRequest, ptr %63, i32 0, i32 5
  %64 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu58, i32 0, i32 1
  %length59 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %64, i32 0, i32 5
  store i16 %call57, ptr %length59, align 2
  %65 = load i32, ptr %status, align 4
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_exec_query_attr(ptr noundef %req, i32 noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %u = alloca ptr, align 8
  %idn = alloca i8, align 1
  %value = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 4
  %3 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 1
  %idn1 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %idn1, align 1
  store i8 %4, ptr %idn, align 1
  %5 = load i8, ptr %idn, align 1
  %6 = load i32, ptr %op.addr, align 4
  %call = call i32 @ufs_attr_check_idn_valid(i8 noundef zeroext %5, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %op.addr, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %u, align 8
  %11 = load i8, ptr %idn, align 1
  %call3 = call i32 @ufs_read_attr_value(ptr noundef %10, i8 noundef zeroext %11)
  store i32 %call3, ptr %value, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %req.addr, align 8
  %req_upiu4 = getelementptr inbounds %struct.UfsRequest, ptr %12, i32 0, i32 4
  %13 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu4, i32 0, i32 1
  %value5 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %value5, align 4
  %call6 = call i32 @be32_to_cpu(i32 noundef %14)
  store i32 %call6, ptr %value, align 4
  %15 = load ptr, ptr %u, align 8
  %16 = load i8, ptr %idn, align 1
  %17 = load i32, ptr %value, align 4
  call void @ufs_write_attr_value(ptr noundef %15, i8 noundef zeroext %16, i32 noundef %17)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %18 = load i32, ptr %value, align 4
  %call8 = call i32 @cpu_to_be32(i32 noundef %18)
  %19 = load ptr, ptr %req.addr, align 8
  %rsp_upiu = getelementptr inbounds %struct.UfsRequest, ptr %19, i32 0, i32 5
  %20 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu, i32 0, i32 1
  %value9 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %20, i32 0, i32 6
  store i32 %call8, ptr %value9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_exec_query_flag(ptr noundef %req, i32 noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %u = alloca ptr, align 8
  %idn = alloca i8, align 1
  %value = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 4
  %3 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 1
  %idn1 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %idn1, align 1
  store i8 %4, ptr %idn, align 1
  %5 = load i8, ptr %idn, align 1
  %6 = load i32, ptr %op.addr, align 4
  %call = call i32 @ufs_flag_check_idn_valid(i8 noundef zeroext %5, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %idn, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %value, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %op.addr, align 4
  %cmp4 = icmp eq i32 %10, 1
  br i1 %cmp4, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %u, align 8
  %flags = getelementptr inbounds %struct.UfsHc, ptr %11, i32 0, i32 15
  %12 = load i8, ptr %idn, align 1
  %conv7 = zext i8 %12 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr = getelementptr i8, ptr %flags, i64 %idx.ext
  %13 = load i8, ptr %add.ptr, align 1
  %conv8 = zext i8 %13 to i32
  store i32 %conv8, ptr %value, align 4
  br label %if.end32

if.else9:                                         ; preds = %if.else
  %14 = load i32, ptr %op.addr, align 4
  %cmp10 = icmp eq i32 %14, 2
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  store i32 1, ptr %value, align 4
  br label %if.end31

if.else13:                                        ; preds = %if.else9
  %15 = load i32, ptr %op.addr, align 4
  %cmp14 = icmp eq i32 %15, 4
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else13
  store i32 0, ptr %value, align 4
  br label %if.end30

if.else17:                                        ; preds = %if.else13
  %16 = load i32, ptr %op.addr, align 4
  %cmp18 = icmp eq i32 %16, 8
  br i1 %cmp18, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else17
  %17 = load ptr, ptr %u, align 8
  %flags21 = getelementptr inbounds %struct.UfsHc, ptr %17, i32 0, i32 15
  %18 = load i8, ptr %idn, align 1
  %conv22 = zext i8 %18 to i32
  %idx.ext23 = sext i32 %conv22 to i64
  %add.ptr24 = getelementptr i8, ptr %flags21, i64 %idx.ext23
  %19 = load i8, ptr %add.ptr24, align 1
  %conv25 = zext i8 %19 to i32
  store i32 %conv25, ptr %value, align 4
  %20 = load i32, ptr %value, align 4
  %tobool26 = icmp ne i32 %20, 0
  %lnot = xor i1 %tobool26, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %value, align 4
  br label %if.end29

if.else27:                                        ; preds = %if.else17
  %21 = load i32, ptr %op.addr, align 4
  %conv28 = trunc i32 %21 to i8
  call void @trace_ufs_err_query_invalid_opcode(i8 noundef zeroext %conv28)
  store i32 254, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then16
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then12
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then6
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then3
  %22 = load i32, ptr %value, align 4
  %conv34 = trunc i32 %22 to i8
  %23 = load ptr, ptr %u, align 8
  %flags35 = getelementptr inbounds %struct.UfsHc, ptr %23, i32 0, i32 15
  %24 = load i8, ptr %idn, align 1
  %conv36 = zext i8 %24 to i32
  %idx.ext37 = sext i32 %conv36 to i64
  %add.ptr38 = getelementptr i8, ptr %flags35, i64 %idx.ext37
  store i8 %conv34, ptr %add.ptr38, align 1
  %25 = load i32, ptr %value, align 4
  %call39 = call i32 @cpu_to_be32(i32 noundef %25)
  %26 = load ptr, ptr %req.addr, align 8
  %rsp_upiu = getelementptr inbounds %struct.UfsRequest, ptr %26, i32 0, i32 5
  %27 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu, i32 0, i32 1
  %value40 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %27, i32 0, i32 6
  store i32 %call39, ptr %value40, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.else27, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_query_invalid_opcode(i8 noundef zeroext %opcode) #0 {
entry:
  %opcode.addr = alloca i8, align 1
  store i8 %opcode, ptr %opcode.addr, align 1
  %0 = load i8, ptr %opcode.addr, align 1
  call void @_nocheck__trace_ufs_err_query_invalid_opcode(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_read_unit_desc(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %lun = alloca i8, align 1
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 4
  %3 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 1
  %index = getelementptr inbounds %struct.UtpUpiuQuery, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %index, align 2
  store i8 %4, ptr %lun, align 1
  %5 = load i8, ptr %lun, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 196
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i8, ptr %lun, align 1
  %conv2 = zext i8 %6 to i32
  %cmp3 = icmp sge i32 %conv2, 32
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load ptr, ptr %u, align 8
  %lus = getelementptr inbounds %struct.UfsHc, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %lun, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr [32 x ptr], ptr %lus, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %req.addr, align 8
  %req_upiu7 = getelementptr inbounds %struct.UfsRequest, ptr %10, i32 0, i32 4
  %11 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu7, i32 0, i32 1
  %opcode = getelementptr inbounds %struct.UtpUpiuQuery, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %opcode, align 4
  %13 = load i8, ptr %lun, align 1
  call void @trace_ufs_err_query_invalid_index(i8 noundef zeroext %12, i8 noundef zeroext %13)
  store i32 252, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %14 = load i8, ptr %lun, align 1
  %conv8 = zext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv8, 196
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %15 = load ptr, ptr %req.addr, align 8
  %rsp_upiu = getelementptr inbounds %struct.UfsRequest, ptr %15, i32 0, i32 5
  %16 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu, i32 0, i32 1
  %data = getelementptr inbounds %struct.UtpUpiuQuery, ptr %16, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data, ptr align 1 @rpmb_unit_desc, i64 35, i1 false)
  br label %if.end17

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %req.addr, align 8
  %rsp_upiu12 = getelementptr inbounds %struct.UfsRequest, ptr %17, i32 0, i32 5
  %18 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu12, i32 0, i32 1
  %data13 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %u, align 8
  %lus14 = getelementptr inbounds %struct.UfsHc, ptr %19, i32 0, i32 7
  %20 = load i8, ptr %lun, align 1
  %idxprom15 = zext i8 %20 to i64
  %arrayidx16 = getelementptr [32 x ptr], ptr %lus14, i64 0, i64 %idxprom15
  %21 = load ptr, ptr %arrayidx16, align 8
  %unit_desc = getelementptr inbounds %struct.UfsLu, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data13, ptr align 1 %unit_desc, i64 45, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i48 @interconnect_desc() #0 {
entry:
  %retval = alloca %struct.InterconnectDescriptor, align 1
  %retval.coerce = alloca i48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 @__const.interconnect_desc.desc, i64 6, i1 false)
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 384)
  %bcd_unipro_version = getelementptr inbounds %struct.InterconnectDescriptor, ptr %retval, i32 0, i32 2
  store i16 %call, ptr %bcd_unipro_version, align 1
  %call1 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 1040)
  %bcd_mphy_version = getelementptr inbounds %struct.InterconnectDescriptor, ptr %retval, i32 0, i32 3
  store i16 %call1, ptr %bcd_mphy_version, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 1 %retval, i64 6, i1 false)
  %0 = load i48, ptr %retval.coerce, align 8
  ret i48 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_read_string_desc(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %index = alloca i8, align 1
  %desc = alloca %struct.StringDescriptor, align 1
  %tmp = alloca %struct.StringDescriptor, align 1
  %tmp11 = alloca %struct.StringDescriptor, align 1
  %tmp41 = alloca %struct.StringDescriptor, align 1
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 4
  %3 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 1
  %index1 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %index1, align 2
  store i8 %4, ptr %index, align 1
  %5 = load i8, ptr %index, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %u, align 8
  %device_desc = getelementptr inbounds %struct.UfsHc, ptr %6, i32 0, i32 12
  %manufacturer_name = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc, i32 0, i32 18
  %7 = load i8, ptr %manufacturer_name, align 4
  %conv2 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @manufacturer_str_desc(ptr sret(%struct.StringDescriptor) align 1 %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %desc, ptr align 1 %tmp, i64 254, i1 false)
  %8 = load ptr, ptr %req.addr, align 8
  %rsp_upiu = getelementptr inbounds %struct.UfsRequest, ptr %8, i32 0, i32 5
  %9 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu, i32 0, i32 1
  %data = getelementptr inbounds %struct.UtpUpiuQuery, ptr %9, i32 0, i32 8
  %length = getelementptr inbounds %struct.StringDescriptor, ptr %desc, i32 0, i32 0
  %10 = load i8, ptr %length, align 1
  %conv4 = zext i8 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data, ptr align 1 %desc, i64 %conv4, i1 false)
  br label %if.end51

if.else:                                          ; preds = %entry
  %11 = load i8, ptr %index, align 1
  %conv5 = zext i8 %11 to i32
  %12 = load ptr, ptr %u, align 8
  %device_desc6 = getelementptr inbounds %struct.UfsHc, ptr %12, i32 0, i32 12
  %product_name = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc6, i32 0, i32 19
  %13 = load i8, ptr %product_name, align 1
  %conv7 = zext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  br i1 %cmp8, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else
  call void @product_name_str_desc(ptr sret(%struct.StringDescriptor) align 1 %tmp11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %desc, ptr align 1 %tmp11, i64 254, i1 false)
  %14 = load ptr, ptr %req.addr, align 8
  %rsp_upiu12 = getelementptr inbounds %struct.UfsRequest, ptr %14, i32 0, i32 5
  %15 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu12, i32 0, i32 1
  %data13 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %15, i32 0, i32 8
  %length14 = getelementptr inbounds %struct.StringDescriptor, ptr %desc, i32 0, i32 0
  %16 = load i8, ptr %length14, align 1
  %conv15 = zext i8 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data13, ptr align 1 %desc, i64 %conv15, i1 false)
  br label %if.end50

if.else16:                                        ; preds = %if.else
  %17 = load i8, ptr %index, align 1
  %conv17 = zext i8 %17 to i32
  %18 = load ptr, ptr %u, align 8
  %device_desc18 = getelementptr inbounds %struct.UfsHc, ptr %18, i32 0, i32 12
  %serial_number = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc18, i32 0, i32 20
  %19 = load i8, ptr %serial_number, align 2
  %conv19 = zext i8 %19 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  br i1 %cmp20, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else16
  %20 = load ptr, ptr %req.addr, align 8
  %rsp_upiu23 = getelementptr inbounds %struct.UfsRequest, ptr %20, i32 0, i32 5
  %21 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu23, i32 0, i32 1
  %data24 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %21, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data24, ptr align 1 @null_str_desc, i64 2, i1 false)
  br label %if.end49

if.else25:                                        ; preds = %if.else16
  %22 = load i8, ptr %index, align 1
  %conv26 = zext i8 %22 to i32
  %23 = load ptr, ptr %u, align 8
  %device_desc27 = getelementptr inbounds %struct.UfsHc, ptr %23, i32 0, i32 12
  %oem_id = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc27, i32 0, i32 21
  %24 = load i8, ptr %oem_id, align 1
  %conv28 = zext i8 %24 to i32
  %cmp29 = icmp eq i32 %conv26, %conv28
  br i1 %cmp29, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else25
  %25 = load ptr, ptr %req.addr, align 8
  %rsp_upiu32 = getelementptr inbounds %struct.UfsRequest, ptr %25, i32 0, i32 5
  %26 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu32, i32 0, i32 1
  %data33 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %26, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data33, ptr align 1 @null_str_desc, i64 2, i1 false)
  br label %if.end48

if.else34:                                        ; preds = %if.else25
  %27 = load i8, ptr %index, align 1
  %conv35 = zext i8 %27 to i32
  %28 = load ptr, ptr %u, align 8
  %device_desc36 = getelementptr inbounds %struct.UfsHc, ptr %28, i32 0, i32 12
  %product_revision_level = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc36, i32 0, i32 34
  %29 = load i8, ptr %product_revision_level, align 2
  %conv37 = zext i8 %29 to i32
  %cmp38 = icmp eq i32 %conv35, %conv37
  br i1 %cmp38, label %if.then40, label %if.else46

if.then40:                                        ; preds = %if.else34
  call void @product_rev_level_str_desc(ptr sret(%struct.StringDescriptor) align 1 %tmp41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %desc, ptr align 1 %tmp41, i64 254, i1 false)
  %30 = load ptr, ptr %req.addr, align 8
  %rsp_upiu42 = getelementptr inbounds %struct.UfsRequest, ptr %30, i32 0, i32 5
  %31 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu42, i32 0, i32 1
  %data43 = getelementptr inbounds %struct.UtpUpiuQuery, ptr %31, i32 0, i32 8
  %length44 = getelementptr inbounds %struct.StringDescriptor, ptr %desc, i32 0, i32 0
  %32 = load i8, ptr %length44, align 1
  %conv45 = zext i8 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data43, ptr align 1 %desc, i64 %conv45, i1 false)
  br label %if.end

if.else46:                                        ; preds = %if.else34
  %33 = load ptr, ptr %req.addr, align 8
  %req_upiu47 = getelementptr inbounds %struct.UfsRequest, ptr %33, i32 0, i32 4
  %34 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu47, i32 0, i32 1
  %opcode = getelementptr inbounds %struct.UtpUpiuQuery, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %opcode, align 4
  %36 = load i8, ptr %index, align 1
  call void @trace_ufs_err_query_invalid_index(i8 noundef zeroext %35, i8 noundef zeroext %36)
  store i32 252, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then40
  br label %if.end48

if.end48:                                         ; preds = %if.end, %if.then31
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then22
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then10
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.else46
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_query_invalid_idn(i8 noundef zeroext %opcode, i8 noundef zeroext %idn) #0 {
entry:
  %opcode.addr = alloca i8, align 1
  %idn.addr = alloca i8, align 1
  store i8 %opcode, ptr %opcode.addr, align 1
  store i8 %idn, ptr %idn.addr, align 1
  %0 = load i8, ptr %opcode.addr, align 1
  %1 = load i8, ptr %idn.addr, align 1
  call void @_nocheck__trace_ufs_err_query_invalid_idn(i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_query_invalid_index(i8 noundef zeroext %opcode, i8 noundef zeroext %index) #0 {
entry:
  %opcode.addr = alloca i8, align 1
  %index.addr = alloca i8, align 1
  store i8 %opcode, ptr %opcode.addr, align 1
  store i8 %index, ptr %index.addr, align 1
  %0 = load i8, ptr %opcode.addr, align 1
  %1 = load i8, ptr %index.addr, align 1
  call void @_nocheck__trace_ufs_err_query_invalid_index(i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_query_invalid_index(i8 noundef zeroext %opcode, i8 noundef zeroext %index) #0 {
entry:
  %opcode.addr = alloca i8, align 1
  %index.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %opcode, ptr %opcode.addr, align 1
  store i8 %index, ptr %index.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_QUERY_INVALID_INDEX_DSTATE, align 2
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
  %5 = load i8, ptr %opcode.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %index.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %opcode.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %index.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @manufacturer_str_desc(ptr noalias sret(%struct.StringDescriptor) align 1 %agg.result) #0 {
entry:
  call void @llvm.memset.p0.i64(ptr align 1 %agg.result, i8 0, i64 254, i1 false)
  %0 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 0
  store i8 18, ptr %0, align 1
  %1 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 1
  store i8 5, ptr %1, align 1
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 82)
  %UC = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx = getelementptr [126 x i16], ptr %UC, i64 0, i64 0
  store i16 %call, ptr %arrayidx, align 1
  %call1 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 69)
  %UC2 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx3 = getelementptr [126 x i16], ptr %UC2, i64 0, i64 1
  store i16 %call1, ptr %arrayidx3, align 1
  %call4 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 68)
  %UC5 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx6 = getelementptr [126 x i16], ptr %UC5, i64 0, i64 2
  store i16 %call4, ptr %arrayidx6, align 1
  %call7 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 72)
  %UC8 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx9 = getelementptr [126 x i16], ptr %UC8, i64 0, i64 3
  store i16 %call7, ptr %arrayidx9, align 1
  %call10 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 65)
  %UC11 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx12 = getelementptr [126 x i16], ptr %UC11, i64 0, i64 4
  store i16 %call10, ptr %arrayidx12, align 1
  %call13 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 84)
  %UC14 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx15 = getelementptr [126 x i16], ptr %UC14, i64 0, i64 5
  store i16 %call13, ptr %arrayidx15, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @product_name_str_desc(ptr noalias sret(%struct.StringDescriptor) align 1 %agg.result) #0 {
entry:
  call void @llvm.memset.p0.i64(ptr align 1 %agg.result, i8 0, i64 254, i1 false)
  %0 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 0
  store i8 34, ptr %0, align 1
  %1 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 1
  store i8 5, ptr %1, align 1
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 81)
  %UC = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx = getelementptr [126 x i16], ptr %UC, i64 0, i64 0
  store i16 %call, ptr %arrayidx, align 1
  %call1 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 69)
  %UC2 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx3 = getelementptr [126 x i16], ptr %UC2, i64 0, i64 1
  store i16 %call1, ptr %arrayidx3, align 1
  %call4 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 77)
  %UC5 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx6 = getelementptr [126 x i16], ptr %UC5, i64 0, i64 2
  store i16 %call4, ptr %arrayidx6, align 1
  %call7 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 85)
  %UC8 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx9 = getelementptr [126 x i16], ptr %UC8, i64 0, i64 3
  store i16 %call7, ptr %arrayidx9, align 1
  %call10 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 32)
  %UC11 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx12 = getelementptr [126 x i16], ptr %UC11, i64 0, i64 4
  store i16 %call10, ptr %arrayidx12, align 1
  %call13 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 85)
  %UC14 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx15 = getelementptr [126 x i16], ptr %UC14, i64 0, i64 5
  store i16 %call13, ptr %arrayidx15, align 1
  %call16 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 70)
  %UC17 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx18 = getelementptr [126 x i16], ptr %UC17, i64 0, i64 6
  store i16 %call16, ptr %arrayidx18, align 1
  %call19 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 83)
  %UC20 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx21 = getelementptr [126 x i16], ptr %UC20, i64 0, i64 7
  store i16 %call19, ptr %arrayidx21, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @product_rev_level_str_desc(ptr noalias sret(%struct.StringDescriptor) align 1 %agg.result) #0 {
entry:
  call void @llvm.memset.p0.i64(ptr align 1 %agg.result, i8 0, i64 254, i1 false)
  %0 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 0
  store i8 10, ptr %0, align 1
  %1 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 1
  store i8 5, ptr %1, align 1
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 48)
  %UC = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx = getelementptr [126 x i16], ptr %UC, i64 0, i64 0
  store i16 %call, ptr %arrayidx, align 1
  %call1 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 48)
  %UC2 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx3 = getelementptr [126 x i16], ptr %UC2, i64 0, i64 1
  store i16 %call1, ptr %arrayidx3, align 1
  %call4 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 48)
  %UC5 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx6 = getelementptr [126 x i16], ptr %UC5, i64 0, i64 2
  store i16 %call4, ptr %arrayidx6, align 1
  %call7 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 49)
  %UC8 = getelementptr inbounds %struct.StringDescriptor, ptr %agg.result, i32 0, i32 2
  %arrayidx9 = getelementptr [126 x i16], ptr %UC8, i64 0, i64 3
  store i16 %call7, ptr %arrayidx9, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_query_invalid_idn(i8 noundef zeroext %opcode, i8 noundef zeroext %idn) #0 {
entry:
  %opcode.addr = alloca i8, align 1
  %idn.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %opcode, ptr %opcode.addr, align 1
  store i8 %idn, ptr %idn.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_QUERY_INVALID_IDN_DSTATE, align 2
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
  %5 = load i8, ptr %opcode.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %idn.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %opcode.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %idn.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_attr_check_idn_valid(i8 noundef zeroext %idn, i32 noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %idn.addr = alloca i8, align 1
  %op.addr = alloca i32, align 4
  store i8 %idn, ptr %idn.addr, align 1
  store i32 %op, ptr %op.addr, align 4
  %0 = load i8, ptr %idn.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 253, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %idn.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [47 x i32], ptr @attr_permission, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %op.addr, align 4
  %and = and i32 %2, %3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %op.addr, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %5 = load i8, ptr %idn.addr, align 1
  call void @trace_ufs_err_query_attr_not_readable(i8 noundef zeroext %5)
  store i32 246, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %6 = load i8, ptr %idn.addr, align 1
  call void @trace_ufs_err_query_attr_not_writable(i8 noundef zeroext %6)
  store i32 247, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_read_attr_value(ptr noundef %u, i8 noundef zeroext %idn) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %idn.addr = alloca i8, align 1
  store ptr %u, ptr %u.addr, align 8
  store i8 %idn, ptr %idn.addr, align 1
  %0 = load i8, ptr %idn.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
    i32 5, label %sw.bb11
    i32 6, label %sw.bb14
    i32 7, label %sw.bb17
    i32 8, label %sw.bb20
    i32 9, label %sw.bb23
    i32 10, label %sw.bb25
    i32 11, label %sw.bb28
    i32 12, label %sw.bb31
    i32 13, label %sw.bb34
    i32 14, label %sw.bb38
    i32 15, label %sw.bb42
    i32 16, label %sw.bb45
    i32 20, label %sw.bb49
    i32 21, label %sw.bb52
    i32 22, label %sw.bb56
    i32 23, label %sw.bb59
    i32 24, label %sw.bb62
    i32 25, label %sw.bb65
    i32 26, label %sw.bb68
    i32 27, label %sw.bb71
    i32 28, label %sw.bb74
    i32 29, label %sw.bb77
    i32 30, label %sw.bb80
    i32 31, label %sw.bb83
    i32 44, label %sw.bb86
    i32 45, label %sw.bb89
    i32 46, label %sw.bb92
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %u.addr, align 8
  %attributes = getelementptr inbounds %struct.UfsHc, ptr %1, i32 0, i32 14
  %boot_lun_en = getelementptr inbounds %struct.Attributes, ptr %attributes, i32 0, i32 0
  %2 = load i8, ptr %boot_lun_en, align 8
  %conv1 = zext i8 %2 to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %u.addr, align 8
  %attributes3 = getelementptr inbounds %struct.UfsHc, ptr %3, i32 0, i32 14
  %current_power_mode = getelementptr inbounds %struct.Attributes, ptr %attributes3, i32 0, i32 2
  %4 = load i8, ptr %current_power_mode, align 2
  %conv4 = zext i8 %4 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %u.addr, align 8
  %attributes6 = getelementptr inbounds %struct.UfsHc, ptr %5, i32 0, i32 14
  %active_icc_level = getelementptr inbounds %struct.Attributes, ptr %attributes6, i32 0, i32 3
  %6 = load i8, ptr %active_icc_level, align 1
  %conv7 = zext i8 %6 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %7 = load ptr, ptr %u.addr, align 8
  %attributes9 = getelementptr inbounds %struct.UfsHc, ptr %7, i32 0, i32 14
  %out_of_order_data_en = getelementptr inbounds %struct.Attributes, ptr %attributes9, i32 0, i32 4
  %8 = load i8, ptr %out_of_order_data_en, align 4
  %conv10 = zext i8 %8 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %9 = load ptr, ptr %u.addr, align 8
  %attributes12 = getelementptr inbounds %struct.UfsHc, ptr %9, i32 0, i32 14
  %background_op_status = getelementptr inbounds %struct.Attributes, ptr %attributes12, i32 0, i32 5
  %10 = load i8, ptr %background_op_status, align 1
  %conv13 = zext i8 %10 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  %11 = load ptr, ptr %u.addr, align 8
  %attributes15 = getelementptr inbounds %struct.UfsHc, ptr %11, i32 0, i32 14
  %purge_status = getelementptr inbounds %struct.Attributes, ptr %attributes15, i32 0, i32 6
  %12 = load i8, ptr %purge_status, align 2
  %conv16 = zext i8 %12 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %13 = load ptr, ptr %u.addr, align 8
  %attributes18 = getelementptr inbounds %struct.UfsHc, ptr %13, i32 0, i32 14
  %max_data_in_size = getelementptr inbounds %struct.Attributes, ptr %attributes18, i32 0, i32 7
  %14 = load i8, ptr %max_data_in_size, align 1
  %conv19 = zext i8 %14 to i32
  store i32 %conv19, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  %15 = load ptr, ptr %u.addr, align 8
  %attributes21 = getelementptr inbounds %struct.UfsHc, ptr %15, i32 0, i32 14
  %max_data_out_size = getelementptr inbounds %struct.Attributes, ptr %attributes21, i32 0, i32 8
  %16 = load i8, ptr %max_data_out_size, align 8
  %conv22 = zext i8 %16 to i32
  store i32 %conv22, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %entry
  %17 = load ptr, ptr %u.addr, align 8
  %attributes24 = getelementptr inbounds %struct.UfsHc, ptr %17, i32 0, i32 14
  %dyn_cap_needed = getelementptr inbounds %struct.Attributes, ptr %attributes24, i32 0, i32 9
  %18 = load i32, ptr %dyn_cap_needed, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %18)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %19 = load ptr, ptr %u.addr, align 8
  %attributes26 = getelementptr inbounds %struct.UfsHc, ptr %19, i32 0, i32 14
  %ref_clk_freq = getelementptr inbounds %struct.Attributes, ptr %attributes26, i32 0, i32 10
  %20 = load i8, ptr %ref_clk_freq, align 8
  %conv27 = zext i8 %20 to i32
  store i32 %conv27, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %entry
  %21 = load ptr, ptr %u.addr, align 8
  %attributes29 = getelementptr inbounds %struct.UfsHc, ptr %21, i32 0, i32 14
  %config_descr_lock = getelementptr inbounds %struct.Attributes, ptr %attributes29, i32 0, i32 11
  %22 = load i8, ptr %config_descr_lock, align 1
  %conv30 = zext i8 %22 to i32
  store i32 %conv30, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %entry
  %23 = load ptr, ptr %u.addr, align 8
  %attributes32 = getelementptr inbounds %struct.UfsHc, ptr %23, i32 0, i32 14
  %max_num_of_rtt = getelementptr inbounds %struct.Attributes, ptr %attributes32, i32 0, i32 12
  %24 = load i8, ptr %max_num_of_rtt, align 2
  %conv33 = zext i8 %24 to i32
  store i32 %conv33, ptr %retval, align 4
  br label %return

sw.bb34:                                          ; preds = %entry
  %25 = load ptr, ptr %u.addr, align 8
  %attributes35 = getelementptr inbounds %struct.UfsHc, ptr %25, i32 0, i32 14
  %exception_event_control = getelementptr inbounds %struct.Attributes, ptr %attributes35, i32 0, i32 13
  %26 = load i16, ptr %exception_event_control, align 4
  %call36 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %26)
  %conv37 = zext i16 %call36 to i32
  store i32 %conv37, ptr %retval, align 4
  br label %return

sw.bb38:                                          ; preds = %entry
  %27 = load ptr, ptr %u.addr, align 8
  %attributes39 = getelementptr inbounds %struct.UfsHc, ptr %27, i32 0, i32 14
  %exception_event_status = getelementptr inbounds %struct.Attributes, ptr %attributes39, i32 0, i32 14
  %28 = load i16, ptr %exception_event_status, align 2
  %call40 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %28)
  %conv41 = zext i16 %call40 to i32
  store i32 %conv41, ptr %retval, align 4
  br label %return

sw.bb42:                                          ; preds = %entry
  %29 = load ptr, ptr %u.addr, align 8
  %attributes43 = getelementptr inbounds %struct.UfsHc, ptr %29, i32 0, i32 14
  %seconds_passed = getelementptr inbounds %struct.Attributes, ptr %attributes43, i32 0, i32 15
  %30 = load i32, ptr %seconds_passed, align 8
  %call44 = call i32 @be32_to_cpu(i32 noundef %30)
  store i32 %call44, ptr %retval, align 4
  br label %return

sw.bb45:                                          ; preds = %entry
  %31 = load ptr, ptr %u.addr, align 8
  %attributes46 = getelementptr inbounds %struct.UfsHc, ptr %31, i32 0, i32 14
  %context_conf = getelementptr inbounds %struct.Attributes, ptr %attributes46, i32 0, i32 16
  %32 = load i16, ptr %context_conf, align 4
  %call47 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %32)
  %conv48 = zext i16 %call47 to i32
  store i32 %conv48, ptr %retval, align 4
  br label %return

sw.bb49:                                          ; preds = %entry
  %33 = load ptr, ptr %u.addr, align 8
  %attributes50 = getelementptr inbounds %struct.UfsHc, ptr %33, i32 0, i32 14
  %device_ffu_status = getelementptr inbounds %struct.Attributes, ptr %attributes50, i32 0, i32 17
  %34 = load i8, ptr %device_ffu_status, align 2
  %conv51 = zext i8 %34 to i32
  store i32 %conv51, ptr %retval, align 4
  br label %return

sw.bb52:                                          ; preds = %entry
  %35 = load ptr, ptr %u.addr, align 8
  %attributes53 = getelementptr inbounds %struct.UfsHc, ptr %35, i32 0, i32 14
  %psa_state = getelementptr inbounds %struct.Attributes, ptr %attributes53, i32 0, i32 18
  %36 = load i8, ptr %psa_state, align 1
  %conv54 = zext i8 %36 to i32
  %call55 = call i32 @be32_to_cpu(i32 noundef %conv54)
  store i32 %call55, ptr %retval, align 4
  br label %return

sw.bb56:                                          ; preds = %entry
  %37 = load ptr, ptr %u.addr, align 8
  %attributes57 = getelementptr inbounds %struct.UfsHc, ptr %37, i32 0, i32 14
  %psa_data_size = getelementptr inbounds %struct.Attributes, ptr %attributes57, i32 0, i32 19
  %38 = load i32, ptr %psa_data_size, align 8
  %call58 = call i32 @be32_to_cpu(i32 noundef %38)
  store i32 %call58, ptr %retval, align 4
  br label %return

sw.bb59:                                          ; preds = %entry
  %39 = load ptr, ptr %u.addr, align 8
  %attributes60 = getelementptr inbounds %struct.UfsHc, ptr %39, i32 0, i32 14
  %ref_clk_gating_wait_time = getelementptr inbounds %struct.Attributes, ptr %attributes60, i32 0, i32 20
  %40 = load i8, ptr %ref_clk_gating_wait_time, align 4
  %conv61 = zext i8 %40 to i32
  store i32 %conv61, ptr %retval, align 4
  br label %return

sw.bb62:                                          ; preds = %entry
  %41 = load ptr, ptr %u.addr, align 8
  %attributes63 = getelementptr inbounds %struct.UfsHc, ptr %41, i32 0, i32 14
  %device_case_rough_temperaure = getelementptr inbounds %struct.Attributes, ptr %attributes63, i32 0, i32 21
  %42 = load i8, ptr %device_case_rough_temperaure, align 1
  %conv64 = zext i8 %42 to i32
  store i32 %conv64, ptr %retval, align 4
  br label %return

sw.bb65:                                          ; preds = %entry
  %43 = load ptr, ptr %u.addr, align 8
  %attributes66 = getelementptr inbounds %struct.UfsHc, ptr %43, i32 0, i32 14
  %device_too_high_temp_boundary = getelementptr inbounds %struct.Attributes, ptr %attributes66, i32 0, i32 22
  %44 = load i8, ptr %device_too_high_temp_boundary, align 2
  %conv67 = zext i8 %44 to i32
  store i32 %conv67, ptr %retval, align 4
  br label %return

sw.bb68:                                          ; preds = %entry
  %45 = load ptr, ptr %u.addr, align 8
  %attributes69 = getelementptr inbounds %struct.UfsHc, ptr %45, i32 0, i32 14
  %device_too_low_temp_boundary = getelementptr inbounds %struct.Attributes, ptr %attributes69, i32 0, i32 23
  %46 = load i8, ptr %device_too_low_temp_boundary, align 1
  %conv70 = zext i8 %46 to i32
  store i32 %conv70, ptr %retval, align 4
  br label %return

sw.bb71:                                          ; preds = %entry
  %47 = load ptr, ptr %u.addr, align 8
  %attributes72 = getelementptr inbounds %struct.UfsHc, ptr %47, i32 0, i32 14
  %throttling_status = getelementptr inbounds %struct.Attributes, ptr %attributes72, i32 0, i32 24
  %48 = load i8, ptr %throttling_status, align 8
  %conv73 = zext i8 %48 to i32
  store i32 %conv73, ptr %retval, align 4
  br label %return

sw.bb74:                                          ; preds = %entry
  %49 = load ptr, ptr %u.addr, align 8
  %attributes75 = getelementptr inbounds %struct.UfsHc, ptr %49, i32 0, i32 14
  %wb_buffer_flush_status = getelementptr inbounds %struct.Attributes, ptr %attributes75, i32 0, i32 25
  %50 = load i8, ptr %wb_buffer_flush_status, align 1
  %conv76 = zext i8 %50 to i32
  store i32 %conv76, ptr %retval, align 4
  br label %return

sw.bb77:                                          ; preds = %entry
  %51 = load ptr, ptr %u.addr, align 8
  %attributes78 = getelementptr inbounds %struct.UfsHc, ptr %51, i32 0, i32 14
  %available_wb_buffer_size = getelementptr inbounds %struct.Attributes, ptr %attributes78, i32 0, i32 26
  %52 = load i8, ptr %available_wb_buffer_size, align 2
  %conv79 = zext i8 %52 to i32
  store i32 %conv79, ptr %retval, align 4
  br label %return

sw.bb80:                                          ; preds = %entry
  %53 = load ptr, ptr %u.addr, align 8
  %attributes81 = getelementptr inbounds %struct.UfsHc, ptr %53, i32 0, i32 14
  %wb_buffer_life_time_est = getelementptr inbounds %struct.Attributes, ptr %attributes81, i32 0, i32 27
  %54 = load i8, ptr %wb_buffer_life_time_est, align 1
  %conv82 = zext i8 %54 to i32
  store i32 %conv82, ptr %retval, align 4
  br label %return

sw.bb83:                                          ; preds = %entry
  %55 = load ptr, ptr %u.addr, align 8
  %attributes84 = getelementptr inbounds %struct.UfsHc, ptr %55, i32 0, i32 14
  %current_wb_buffer_size = getelementptr inbounds %struct.Attributes, ptr %attributes84, i32 0, i32 28
  %56 = load i32, ptr %current_wb_buffer_size, align 4
  %call85 = call i32 @be32_to_cpu(i32 noundef %56)
  store i32 %call85, ptr %retval, align 4
  br label %return

sw.bb86:                                          ; preds = %entry
  %57 = load ptr, ptr %u.addr, align 8
  %attributes87 = getelementptr inbounds %struct.UfsHc, ptr %57, i32 0, i32 14
  %refresh_status = getelementptr inbounds %struct.Attributes, ptr %attributes87, i32 0, i32 29
  %58 = load i8, ptr %refresh_status, align 8
  %conv88 = zext i8 %58 to i32
  store i32 %conv88, ptr %retval, align 4
  br label %return

sw.bb89:                                          ; preds = %entry
  %59 = load ptr, ptr %u.addr, align 8
  %attributes90 = getelementptr inbounds %struct.UfsHc, ptr %59, i32 0, i32 14
  %refresh_freq = getelementptr inbounds %struct.Attributes, ptr %attributes90, i32 0, i32 30
  %60 = load i8, ptr %refresh_freq, align 1
  %conv91 = zext i8 %60 to i32
  store i32 %conv91, ptr %retval, align 4
  br label %return

sw.bb92:                                          ; preds = %entry
  %61 = load ptr, ptr %u.addr, align 8
  %attributes93 = getelementptr inbounds %struct.UfsHc, ptr %61, i32 0, i32 14
  %refresh_unit = getelementptr inbounds %struct.Attributes, ptr %attributes93, i32 0, i32 31
  %62 = load i8, ptr %refresh_unit, align 2
  %conv94 = zext i8 %62 to i32
  store i32 %conv94, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb52, %sw.bb49, %sw.bb45, %sw.bb42, %sw.bb38, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_write_attr_value(ptr noundef %u, i8 noundef zeroext %idn, i32 noundef %value) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %idn.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  store i8 %idn, ptr %idn.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  %0 = load i8, ptr %idn.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 3, label %sw.bb
    i32 7, label %sw.bb2
    i32 8, label %sw.bb5
    i32 10, label %sw.bb8
    i32 12, label %sw.bb11
    i32 13, label %sw.bb14
    i32 15, label %sw.bb17
    i32 21, label %sw.bb20
    i32 22, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %conv1 = trunc i32 %1 to i8
  %2 = load ptr, ptr %u.addr, align 8
  %attributes = getelementptr inbounds %struct.UfsHc, ptr %2, i32 0, i32 14
  %active_icc_level = getelementptr inbounds %struct.Attributes, ptr %attributes, i32 0, i32 3
  store i8 %conv1, ptr %active_icc_level, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load i32, ptr %value.addr, align 4
  %conv3 = trunc i32 %3 to i8
  %4 = load ptr, ptr %u.addr, align 8
  %attributes4 = getelementptr inbounds %struct.UfsHc, ptr %4, i32 0, i32 14
  %max_data_in_size = getelementptr inbounds %struct.Attributes, ptr %attributes4, i32 0, i32 7
  store i8 %conv3, ptr %max_data_in_size, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load i32, ptr %value.addr, align 4
  %conv6 = trunc i32 %5 to i8
  %6 = load ptr, ptr %u.addr, align 8
  %attributes7 = getelementptr inbounds %struct.UfsHc, ptr %6, i32 0, i32 14
  %max_data_out_size = getelementptr inbounds %struct.Attributes, ptr %attributes7, i32 0, i32 8
  store i8 %conv6, ptr %max_data_out_size, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %7 = load i32, ptr %value.addr, align 4
  %conv9 = trunc i32 %7 to i8
  %8 = load ptr, ptr %u.addr, align 8
  %attributes10 = getelementptr inbounds %struct.UfsHc, ptr %8, i32 0, i32 14
  %ref_clk_freq = getelementptr inbounds %struct.Attributes, ptr %attributes10, i32 0, i32 10
  store i8 %conv9, ptr %ref_clk_freq, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %9 = load i32, ptr %value.addr, align 4
  %conv12 = trunc i32 %9 to i8
  %10 = load ptr, ptr %u.addr, align 8
  %attributes13 = getelementptr inbounds %struct.UfsHc, ptr %10, i32 0, i32 14
  %max_num_of_rtt = getelementptr inbounds %struct.Attributes, ptr %attributes13, i32 0, i32 12
  store i8 %conv12, ptr %max_num_of_rtt, align 2
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %11 = load i32, ptr %value.addr, align 4
  %conv15 = trunc i32 %11 to i16
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv15)
  %12 = load ptr, ptr %u.addr, align 8
  %attributes16 = getelementptr inbounds %struct.UfsHc, ptr %12, i32 0, i32 14
  %exception_event_control = getelementptr inbounds %struct.Attributes, ptr %attributes16, i32 0, i32 13
  store i16 %call, ptr %exception_event_control, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %13 = load i32, ptr %value.addr, align 4
  %call18 = call i32 @cpu_to_be32(i32 noundef %13)
  %14 = load ptr, ptr %u.addr, align 8
  %attributes19 = getelementptr inbounds %struct.UfsHc, ptr %14, i32 0, i32 14
  %seconds_passed = getelementptr inbounds %struct.Attributes, ptr %attributes19, i32 0, i32 15
  store i32 %call18, ptr %seconds_passed, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %15 = load i32, ptr %value.addr, align 4
  %conv21 = trunc i32 %15 to i8
  %16 = load ptr, ptr %u.addr, align 8
  %attributes22 = getelementptr inbounds %struct.UfsHc, ptr %16, i32 0, i32 14
  %psa_state = getelementptr inbounds %struct.Attributes, ptr %attributes22, i32 0, i32 18
  store i8 %conv21, ptr %psa_state, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %17 = load i32, ptr %value.addr, align 4
  %call24 = call i32 @cpu_to_be32(i32 noundef %17)
  %18 = load ptr, ptr %u.addr, align 8
  %attributes25 = getelementptr inbounds %struct.UfsHc, ptr %18, i32 0, i32 14
  %psa_data_size = getelementptr inbounds %struct.Attributes, ptr %attributes25, i32 0, i32 19
  store i32 %call24, ptr %psa_data_size, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_query_attr_not_readable(i8 noundef zeroext %idn) #0 {
entry:
  %idn.addr = alloca i8, align 1
  store i8 %idn, ptr %idn.addr, align 1
  %0 = load i8, ptr %idn.addr, align 1
  call void @_nocheck__trace_ufs_err_query_attr_not_readable(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_query_attr_not_writable(i8 noundef zeroext %idn) #0 {
entry:
  %idn.addr = alloca i8, align 1
  store i8 %idn, ptr %idn.addr, align 1
  %0 = load i8, ptr %idn.addr, align 1
  call void @_nocheck__trace_ufs_err_query_attr_not_writable(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_query_attr_not_readable(i8 noundef zeroext %idn) #0 {
entry:
  %idn.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %idn, ptr %idn.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_QUERY_ATTR_NOT_READABLE_DSTATE, align 2
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
  %5 = load i8, ptr %idn.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %idn.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_query_attr_not_writable(i8 noundef zeroext %idn) #0 {
entry:
  %idn.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %idn, ptr %idn.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_QUERY_ATTR_NOT_WRITABLE_DSTATE, align 2
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
  %5 = load i8, ptr %idn.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %idn.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_flag_check_idn_valid(i8 noundef zeroext %idn, i32 noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %idn.addr = alloca i8, align 1
  %op.addr = alloca i32, align 4
  store i8 %idn, ptr %idn.addr, align 1
  store i32 %op, ptr %op.addr, align 4
  %0 = load i8, ptr %idn.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 253, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %idn.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [19 x i32], ptr @flag_permission, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %op.addr, align 4
  %and = and i32 %2, %3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %op.addr, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %5 = load i8, ptr %idn.addr, align 1
  call void @trace_ufs_err_query_flag_not_readable(i8 noundef zeroext %5)
  store i32 246, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %6 = load i8, ptr %idn.addr, align 1
  call void @trace_ufs_err_query_flag_not_writable(i8 noundef zeroext %6)
  store i32 247, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_query_flag_not_readable(i8 noundef zeroext %idn) #0 {
entry:
  %idn.addr = alloca i8, align 1
  store i8 %idn, ptr %idn.addr, align 1
  %0 = load i8, ptr %idn.addr, align 1
  call void @_nocheck__trace_ufs_err_query_flag_not_readable(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_query_flag_not_writable(i8 noundef zeroext %idn) #0 {
entry:
  %idn.addr = alloca i8, align 1
  store i8 %idn, ptr %idn.addr, align 1
  %0 = load i8, ptr %idn.addr, align 1
  call void @_nocheck__trace_ufs_err_query_flag_not_writable(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_query_flag_not_readable(i8 noundef zeroext %idn) #0 {
entry:
  %idn.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %idn, ptr %idn.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_QUERY_FLAG_NOT_READABLE_DSTATE, align 2
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
  %5 = load i8, ptr %idn.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %idn.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_query_flag_not_writable(i8 noundef zeroext %idn) #0 {
entry:
  %idn.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %idn, ptr %idn.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_QUERY_FLAG_NOT_WRITABLE_DSTATE, align 2
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
  %5 = load i8, ptr %idn.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %idn.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_query_invalid_opcode(i8 noundef zeroext %opcode) #0 {
entry:
  %opcode.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %opcode, ptr %opcode.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_QUERY_INVALID_OPCODE_DSTATE, align 2
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
  %5 = load i8, ptr %opcode.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %opcode.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_invalid_trans_code(i32 noundef %slot, i8 noundef zeroext %trans_code) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %trans_code.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i8 %trans_code, ptr %trans_code.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_INVALID_TRANS_CODE_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  %6 = load i8, ptr %trans_code.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i8, ptr %trans_code.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_dma_write_upiu(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call i32 @ufs_dma_write_rsp_upiu(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  %call1 = call i32 @ufs_dma_write_utrd(ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

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
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #10
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_sendback_req(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr %slot.addr, align 4
  call void @_nocheck__trace_ufs_sendback_req(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_clear_req(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %sg = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %sg, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %sg1 = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %sg1, align 8
  call void @qemu_sglist_destroy(ptr noundef %3)
  %4 = load ptr, ptr %req.addr, align 8
  %sg2 = getelementptr inbounds %struct.UfsRequest, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %sg2, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %req.addr, align 8
  %sg3 = getelementptr inbounds %struct.UfsRequest, ptr %6, i32 0, i32 6
  store ptr null, ptr %sg3, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %data_len = getelementptr inbounds %struct.UfsRequest, ptr %7, i32 0, i32 7
  store i32 0, ptr %data_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %req.addr, align 8
  %utrd = getelementptr inbounds %struct.UfsRequest, ptr %8, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %utrd, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %9, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %req_upiu, i8 0, i64 288, i1 false)
  %10 = load ptr, ptr %req.addr, align 8
  %rsp_upiu = getelementptr inbounds %struct.UfsRequest, ptr %10, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %rsp_upiu, i8 0, i64 288, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_irq_check(ptr noundef %u) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci, align 8
  %1 = load ptr, ptr %u.addr, align 8
  %reg = getelementptr inbounds %struct.UfsHc, ptr %1, i32 0, i32 3
  %is = getelementptr inbounds %struct.UfsReg, ptr %reg, i32 0, i32 8
  %2 = load i32, ptr %is, align 16
  %and = and i32 %2, 466943
  %3 = load ptr, ptr %u.addr, align 8
  %reg1 = getelementptr inbounds %struct.UfsHc, ptr %3, i32 0, i32 3
  %ie = getelementptr inbounds %struct.UfsReg, ptr %reg1, i32 0, i32 9
  %4 = load i32, ptr %ie, align 4
  %and2 = and i32 %and, %4
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @trace_ufs_irq_raise()
  %5 = load ptr, ptr %pci, align 8
  call void @pci_irq_assert(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @trace_ufs_irq_lower()
  %6 = load ptr, ptr %pci, align 8
  call void @pci_irq_deassert(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_dma_write_rsp_upiu(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %rsp_upiu_base_addr = alloca i64, align 8
  %rsp_upiu_byte_len = alloca i32, align 4
  %data_segment_length = alloca i16, align 2
  %copy_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %utrd = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 3
  %call = call i64 @ufs_get_rsp_upiu_base_addr(ptr noundef %utrd)
  store i64 %call, ptr %rsp_upiu_base_addr, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %utrd1 = getelementptr inbounds %struct.UfsRequest, ptr %3, i32 0, i32 3
  %response_upiu_length = getelementptr inbounds %struct.UtpTransferReqDesc, ptr %utrd1, i32 0, i32 3
  %4 = load i16, ptr %response_upiu_length, align 8
  %call2 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %4)
  %conv = zext i16 %call2 to i64
  %mul = mul i64 %conv, 4
  %conv3 = trunc i64 %mul to i32
  store i32 %conv3, ptr %rsp_upiu_byte_len, align 4
  %5 = load ptr, ptr %req.addr, align 8
  %rsp_upiu = getelementptr inbounds %struct.UfsRequest, ptr %5, i32 0, i32 5
  %header = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu, i32 0, i32 0
  %data_segment_length4 = getelementptr inbounds %struct.UtpUpiuHeader, ptr %header, i32 0, i32 10
  %6 = load i16, ptr %data_segment_length4, align 2
  %call5 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %6)
  store i16 %call5, ptr %data_segment_length, align 2
  %7 = load i16, ptr %data_segment_length, align 2
  %conv6 = zext i16 %7 to i64
  %add = add i64 32, %conv6
  %conv7 = trunc i64 %add to i32
  store i32 %conv7, ptr %copy_size, align 4
  %8 = load i32, ptr %copy_size, align 4
  %9 = load i32, ptr %rsp_upiu_byte_len, align 4
  %cmp = icmp ugt i32 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %rsp_upiu_byte_len, align 4
  store i32 %10, ptr %copy_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %u, align 8
  %12 = load i64, ptr %rsp_upiu_base_addr, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %rsp_upiu9 = getelementptr inbounds %struct.UfsRequest, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %copy_size, align 4
  %call10 = call i32 @ufs_addr_write(ptr noundef %11, i64 noundef %12, ptr noundef %rsp_upiu9, i32 noundef %14)
  store i32 %call10, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr %req.addr, align 8
  %slot = getelementptr inbounds %struct.UfsRequest, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slot, align 4
  %18 = load i64, ptr %rsp_upiu_base_addr, align 8
  call void @trace_ufs_err_dma_write_rsp_upiu(i32 noundef %17, i64 noundef %18)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_dma_write_utrd(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %utrd_addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %u, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %slot = getelementptr inbounds %struct.UfsRequest, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %slot, align 4
  %call = call i64 @ufs_get_utrd_addr(ptr noundef %2, i32 noundef %4)
  store i64 %call, ptr %utrd_addr, align 8
  %5 = load ptr, ptr %u, align 8
  %6 = load i64, ptr %utrd_addr, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %utrd = getelementptr inbounds %struct.UfsRequest, ptr %7, i32 0, i32 3
  %call1 = call i32 @ufs_addr_write(ptr noundef %5, i64 noundef %6, ptr noundef %utrd, i32 noundef 32)
  store i32 %call1, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %req.addr, align 8
  %slot2 = getelementptr inbounds %struct.UfsRequest, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %slot2, align 4
  %11 = load i64, ptr %utrd_addr, align 8
  call void @trace_ufs_err_dma_write_utrd(i32 noundef %10, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ufs_get_rsp_upiu_base_addr(ptr noundef %utrd) #0 {
entry:
  %utrd.addr = alloca ptr, align 8
  %req_upiu_base_addr = alloca i64, align 8
  %rsp_upiu_byte_off = alloca i32, align 4
  store ptr %utrd, ptr %utrd.addr, align 8
  %0 = load ptr, ptr %utrd.addr, align 8
  %call = call i64 @ufs_get_req_upiu_base_addr(ptr noundef %0)
  store i64 %call, ptr %req_upiu_base_addr, align 8
  %1 = load ptr, ptr %utrd.addr, align 8
  %response_upiu_offset = getelementptr inbounds %struct.UtpTransferReqDesc, ptr %1, i32 0, i32 4
  %2 = load i16, ptr %response_upiu_offset, align 1
  %call1 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %2)
  %conv = zext i16 %call1 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %rsp_upiu_byte_off, align 4
  %3 = load i64, ptr %req_upiu_base_addr, align 8
  %4 = load i32, ptr %rsp_upiu_byte_off, align 4
  %conv3 = zext i32 %4 to i64
  %add = add i64 %3, %conv3
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_addr_write(ptr noundef %u, i64 noundef %addr, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %hi = alloca i64, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  %add = add i64 %0, %conv
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %hi, align 8
  %2 = load i64, ptr %hi, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %u.addr, align 8
  %reg = getelementptr inbounds %struct.UfsHc, ptr %4, i32 0, i32 3
  %cap = getelementptr inbounds %struct.UfsReg, ptr %reg, i32 0, i32 0
  %5 = load i32, ptr %cap, align 16
  %call = call i32 @extract32(i32 noundef %5, i32 noundef 24, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load i64, ptr %hi, align 8
  %shr = lshr i64 %6, 32
  %tobool2 = icmp ne i64 %shr, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %u.addr, align 8
  %call5 = call ptr @PCI_DEVICE(ptr noundef %7)
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %conv6 = sext i32 %10 to i64
  %call7 = call i32 @pci_dma_write(ptr noundef %call5, i64 noundef %8, ptr noundef %9, i64 noundef %conv6)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_dma_write_rsp_upiu(i32 noundef %slot, i64 noundef %addr) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr %slot.addr, align 4
  %1 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_ufs_err_dma_write_rsp_upiu(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_write(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
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
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_dma_write_rsp_upiu(i32 noundef %slot, i64 noundef %addr) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_DMA_WRITE_RSP_UPIU_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_dma_write_utrd(i32 noundef %slot, i64 noundef %addr) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr %slot.addr, align 4
  %1 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_ufs_err_dma_write_utrd(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_dma_write_utrd(i32 noundef %slot, i64 noundef %addr) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_DMA_WRITE_UTRD_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_sendback_req(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_SENDBACK_REQ_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_sglist_destroy(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_irq_raise() #0 {
entry:
  call void @_nocheck__trace_ufs_irq_raise()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_assert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_irq_lower() #0 {
entry:
  call void @_nocheck__trace_ufs_irq_lower()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_deassert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_irq_raise() #0 {
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
  %1 = load i16, ptr @_TRACE_UFS_IRQ_RAISE_DSTATE, align 2
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

declare void @pci_set_irq(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_irq_lower() #0 {
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
  %1 = load i16, ptr @_TRACE_UFS_IRQ_LOWER_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pow2ceil(i64 noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %0, 1
  %call = call i32 @clz64(i64 noundef %sub)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %sub2 = sub i32 %3, 1
  %sh_prom = zext i32 %sub2 to i64
  %shr = lshr i64 -9223372036854775808, %sh_prom
  store i64 %shr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_prog_interface(ptr noundef %pci_config, i8 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 9
  %1 = load i8, ptr %val.addr, align 1
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext %1)
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #3

declare ptr @pci_allocate_irq(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_byte(ptr noundef %config, i8 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %config.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ufs_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %u = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %u, align 8
  %1 = load ptr, ptr %u, align 8
  %reg = getelementptr inbounds %struct.UfsHc, ptr %1, i32 0, i32 3
  store ptr %reg, ptr %ptr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %3 to i64
  %sub = sub i64 260, %conv
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %conv2 = trunc i64 %4 to i32
  call void @trace_ufs_err_invalid_register_offset(i32 noundef %conv2)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i32, ptr %add.ptr, align 4
  %conv3 = zext i32 %7 to i64
  store i64 %conv3, ptr %value, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %value, align 8
  %10 = load i32, ptr %size.addr, align 4
  call void @trace_ufs_mmio_read(i64 noundef %8, i64 noundef %9, i32 noundef %10)
  %11 = load i64, ptr %value, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %u = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %u, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  %sub = sub i64 260, %conv
  %cmp = icmp ugt i64 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %conv2 = trunc i64 %3 to i32
  call void @trace_ufs_err_invalid_register_offset(i32 noundef %conv2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %data.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  call void @trace_ufs_mmio_write(i64 noundef %4, i64 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %u, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %data.addr, align 8
  %conv3 = trunc i64 %9 to i32
  %10 = load i32, ptr %size.addr, align 4
  call void @ufs_write_reg(ptr noundef %7, i64 noundef %8, i32 noundef %conv3, i32 noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_invalid_register_offset(i32 noundef %offset) #0 {
entry:
  %offset.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  call void @_nocheck__trace_ufs_err_invalid_register_offset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_mmio_read(i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %data.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_ufs_mmio_read(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_invalid_register_offset(i32 noundef %offset) #0 {
entry:
  %offset.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_INVALID_REGISTER_OFFSET_DSTATE, align 2
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
  %5 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_mmio_read(i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
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
  %1 = load i16, ptr @_TRACE_UFS_MMIO_READ_DSTATE, align 2
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
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %data.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %data.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_mmio_write(i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %data.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_ufs_mmio_write(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_write_reg(ptr noundef %u, i64 noundef %offset, i32 noundef %data, i32 noundef %size) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %data.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %_v = alloca %struct.anon.17, align 4
  %_d = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_v11 = alloca %struct.anon.18, align 4
  %_d12 = alloca i32, align 4
  %tmp19 = alloca i32, align 4
  %_v32 = alloca %struct.anon.19, align 4
  %_d33 = alloca i32, align 4
  %tmp40 = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %offset.addr, align 8
  switch i64 %0, label %sw.default [
    i64 32, label %sw.bb
    i64 36, label %sw.bb1
    i64 52, label %sw.bb3
    i64 80, label %sw.bb44
    i64 84, label %sw.bb47
    i64 88, label %sw.bb49
    i64 96, label %sw.bb51
    i64 100, label %sw.bb53
    i64 112, label %sw.bb57
    i64 116, label %sw.bb60
    i64 144, label %sw.bb62
    i64 148, label %sw.bb63
    i64 152, label %sw.bb65
    i64 156, label %sw.bb67
    i64 92, label %sw.bb69
    i64 120, label %sw.bb69
    i64 124, label %sw.bb69
    i64 128, label %sw.bb69
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %data.addr, align 4
  %not = xor i32 %1, -1
  %2 = load ptr, ptr %u.addr, align 8
  %reg = getelementptr inbounds %struct.UfsHc, ptr %2, i32 0, i32 3
  %is = getelementptr inbounds %struct.UfsReg, ptr %reg, i32 0, i32 8
  %3 = load i32, ptr %is, align 16
  %and = and i32 %3, %not
  store i32 %and, ptr %is, align 16
  %4 = load ptr, ptr %u.addr, align 8
  call void @ufs_irq_check(ptr noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load i32, ptr %data.addr, align 4
  %6 = load ptr, ptr %u.addr, align 8
  %reg2 = getelementptr inbounds %struct.UfsHc, ptr %6, i32 0, i32 3
  %ie = getelementptr inbounds %struct.UfsReg, ptr %reg2, i32 0, i32 9
  store i32 %5, ptr %ie, align 4
  %7 = load ptr, ptr %u.addr, align 8
  call void @ufs_irq_check(ptr noundef %7)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %u.addr, align 8
  %reg4 = getelementptr inbounds %struct.UfsHc, ptr %8, i32 0, i32 3
  %hce = getelementptr inbounds %struct.UfsReg, ptr %reg4, i32 0, i32 12
  %9 = load i32, ptr %hce, align 4
  %call = call i32 @extract32(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb3
  %10 = load i32, ptr %data.addr, align 4
  %call5 = call i32 @extract32(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v, ptr align 4 @__const.ufs_write_reg._v, i64 4, i1 false)
  %11 = load ptr, ptr %u.addr, align 8
  %reg7 = getelementptr inbounds %struct.UfsHc, ptr %11, i32 0, i32 3
  %hcs = getelementptr inbounds %struct.UfsReg, ptr %reg7, i32 0, i32 11
  %12 = load i32, ptr %hcs, align 16
  %bf.load = load i8, ptr %_v, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call8 = call i32 @deposit32(i32 noundef %12, i32 noundef 3, i32 noundef 1, i32 noundef %bf.cast)
  store i32 %call8, ptr %_d, align 4
  %13 = load i32, ptr %_d, align 4
  store i32 %13, ptr %tmp, align 4
  %14 = load i32, ptr %tmp, align 4
  %15 = load ptr, ptr %u.addr, align 8
  %reg9 = getelementptr inbounds %struct.UfsHc, ptr %15, i32 0, i32 3
  %hcs10 = getelementptr inbounds %struct.UfsReg, ptr %reg9, i32 0, i32 11
  store i32 %14, ptr %hcs10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v11, ptr align 4 @__const.ufs_write_reg._v.72, i64 4, i1 false)
  %16 = load ptr, ptr %u.addr, align 8
  %reg13 = getelementptr inbounds %struct.UfsHc, ptr %16, i32 0, i32 3
  %hce14 = getelementptr inbounds %struct.UfsReg, ptr %reg13, i32 0, i32 12
  %17 = load i32, ptr %hce14, align 4
  %bf.load15 = load i8, ptr %_v11, align 4
  %bf.clear16 = and i8 %bf.load15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %call18 = call i32 @deposit32(i32 noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef %bf.cast17)
  store i32 %call18, ptr %_d12, align 4
  %18 = load i32, ptr %_d12, align 4
  store i32 %18, ptr %tmp19, align 4
  %19 = load i32, ptr %tmp19, align 4
  %20 = load ptr, ptr %u.addr, align 8
  %reg20 = getelementptr inbounds %struct.UfsHc, ptr %20, i32 0, i32 3
  %hce21 = getelementptr inbounds %struct.UfsReg, ptr %reg20, i32 0, i32 12
  store i32 %19, ptr %hce21, align 4
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true, %sw.bb3
  %21 = load ptr, ptr %u.addr, align 8
  %reg22 = getelementptr inbounds %struct.UfsHc, ptr %21, i32 0, i32 3
  %hce23 = getelementptr inbounds %struct.UfsReg, ptr %reg22, i32 0, i32 12
  %22 = load i32, ptr %hce23, align 4
  %call24 = call i32 @extract32(i32 noundef %22, i32 noundef 0, i32 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end

land.lhs.true26:                                  ; preds = %if.else
  %23 = load i32, ptr %data.addr, align 4
  %call27 = call i32 @extract32(i32 noundef %23, i32 noundef 0, i32 noundef 1)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  %24 = load ptr, ptr %u.addr, align 8
  %reg30 = getelementptr inbounds %struct.UfsHc, ptr %24, i32 0, i32 3
  %hcs31 = getelementptr inbounds %struct.UfsReg, ptr %reg30, i32 0, i32 11
  store i32 0, ptr %hcs31, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v32, ptr align 4 @__const.ufs_write_reg._v.73, i64 4, i1 false)
  %25 = load ptr, ptr %u.addr, align 8
  %reg34 = getelementptr inbounds %struct.UfsHc, ptr %25, i32 0, i32 3
  %hce35 = getelementptr inbounds %struct.UfsReg, ptr %reg34, i32 0, i32 12
  %26 = load i32, ptr %hce35, align 4
  %bf.load36 = load i8, ptr %_v32, align 4
  %bf.clear37 = and i8 %bf.load36, 1
  %bf.cast38 = zext i8 %bf.clear37 to i32
  %call39 = call i32 @deposit32(i32 noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef %bf.cast38)
  store i32 %call39, ptr %_d33, align 4
  %27 = load i32, ptr %_d33, align 4
  store i32 %27, ptr %tmp40, align 4
  %28 = load i32, ptr %tmp40, align 4
  %29 = load ptr, ptr %u.addr, align 8
  %reg41 = getelementptr inbounds %struct.UfsHc, ptr %29, i32 0, i32 3
  %hce42 = getelementptr inbounds %struct.UfsReg, ptr %reg41, i32 0, i32 12
  store i32 %28, ptr %hce42, align 4
  br label %if.end

if.end:                                           ; preds = %if.then29, %land.lhs.true26, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %30 = load i32, ptr %data.addr, align 4
  %and45 = and i32 %30, -1024
  %31 = load ptr, ptr %u.addr, align 8
  %reg46 = getelementptr inbounds %struct.UfsHc, ptr %31, i32 0, i32 3
  %utrlba = getelementptr inbounds %struct.UfsReg, ptr %reg46, i32 0, i32 19
  store i32 %and45, ptr %utrlba, align 16
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %32 = load i32, ptr %data.addr, align 4
  %33 = load ptr, ptr %u.addr, align 8
  %reg48 = getelementptr inbounds %struct.UfsHc, ptr %33, i32 0, i32 3
  %utrlbau = getelementptr inbounds %struct.UfsReg, ptr %reg48, i32 0, i32 20
  store i32 %32, ptr %utrlbau, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %34 = load ptr, ptr %u.addr, align 8
  %35 = load i32, ptr %data.addr, align 4
  call void @ufs_process_db(ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %data.addr, align 4
  %37 = load ptr, ptr %u.addr, align 8
  %reg50 = getelementptr inbounds %struct.UfsHc, ptr %37, i32 0, i32 3
  %utrldbr = getelementptr inbounds %struct.UfsReg, ptr %reg50, i32 0, i32 21
  %38 = load i32, ptr %utrldbr, align 8
  %or = or i32 %38, %36
  store i32 %or, ptr %utrldbr, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %39 = load i32, ptr %data.addr, align 4
  %40 = load ptr, ptr %u.addr, align 8
  %reg52 = getelementptr inbounds %struct.UfsHc, ptr %40, i32 0, i32 3
  %utrlrsr = getelementptr inbounds %struct.UfsReg, ptr %reg52, i32 0, i32 23
  store i32 %39, ptr %utrlrsr, align 16
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %41 = load i32, ptr %data.addr, align 4
  %not54 = xor i32 %41, -1
  %42 = load ptr, ptr %u.addr, align 8
  %reg55 = getelementptr inbounds %struct.UfsHc, ptr %42, i32 0, i32 3
  %utrlcnr = getelementptr inbounds %struct.UfsReg, ptr %reg55, i32 0, i32 24
  %43 = load i32, ptr %utrlcnr, align 4
  %and56 = and i32 %43, %not54
  store i32 %and56, ptr %utrlcnr, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  %44 = load i32, ptr %data.addr, align 4
  %and58 = and i32 %44, -1024
  %45 = load ptr, ptr %u.addr, align 8
  %reg59 = getelementptr inbounds %struct.UfsHc, ptr %45, i32 0, i32 3
  %utmrlba = getelementptr inbounds %struct.UfsReg, ptr %reg59, i32 0, i32 26
  store i32 %and58, ptr %utmrlba, align 16
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %46 = load i32, ptr %data.addr, align 4
  %47 = load ptr, ptr %u.addr, align 8
  %reg61 = getelementptr inbounds %struct.UfsHc, ptr %47, i32 0, i32 3
  %utmrlbau = getelementptr inbounds %struct.UfsReg, ptr %reg61, i32 0, i32 27
  store i32 %46, ptr %utmrlbau, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %entry
  %48 = load ptr, ptr %u.addr, align 8
  %49 = load i32, ptr %data.addr, align 4
  call void @ufs_process_uiccmd(ptr noundef %48, i32 noundef %49)
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %50 = load i32, ptr %data.addr, align 4
  %51 = load ptr, ptr %u.addr, align 8
  %reg64 = getelementptr inbounds %struct.UfsHc, ptr %51, i32 0, i32 3
  %ucmdarg1 = getelementptr inbounds %struct.UfsReg, ptr %reg64, i32 0, i32 33
  store i32 %50, ptr %ucmdarg1, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %52 = load i32, ptr %data.addr, align 4
  %53 = load ptr, ptr %u.addr, align 8
  %reg66 = getelementptr inbounds %struct.UfsHc, ptr %53, i32 0, i32 3
  %ucmdarg2 = getelementptr inbounds %struct.UfsReg, ptr %reg66, i32 0, i32 34
  store i32 %52, ptr %ucmdarg2, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %54 = load i32, ptr %data.addr, align 4
  %55 = load ptr, ptr %u.addr, align 8
  %reg68 = getelementptr inbounds %struct.UfsHc, ptr %55, i32 0, i32 3
  %ucmdarg3 = getelementptr inbounds %struct.UfsReg, ptr %reg68, i32 0, i32 35
  store i32 %54, ptr %ucmdarg3, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry, %entry, %entry, %entry
  %56 = load i64, ptr %offset.addr, align 8
  %conv = trunc i64 %56 to i32
  call void @trace_ufs_err_unsupport_register_offset(i32 noundef %conv)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %57 = load i64, ptr %offset.addr, align 8
  %conv70 = trunc i64 %57 to i32
  call void @trace_ufs_err_invalid_register_offset(i32 noundef %conv70)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb62, %sw.bb60, %sw.bb57, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb44, %if.end43, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_mmio_write(i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
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
  %1 = load i16, ptr @_TRACE_UFS_MMIO_WRITE_DSTATE, align 2
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
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %data.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %data.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_process_db(ptr noundef %u, i32 noundef %val) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %doorbell = alloca [1 x i64], align 8
  %slot = alloca i32, align 4
  %nutrs = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %u.addr, align 8
  %params = getelementptr inbounds %struct.UfsHc, ptr %0, i32 0, i32 4
  %nutrs1 = getelementptr inbounds %struct.UfsParams, ptr %params, i32 0, i32 1
  %1 = load i8, ptr %nutrs1, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %nutrs, align 4
  %2 = load ptr, ptr %u.addr, align 8
  %reg = getelementptr inbounds %struct.UfsHc, ptr %2, i32 0, i32 3
  %utrldbr = getelementptr inbounds %struct.UfsReg, ptr %reg, i32 0, i32 21
  %3 = load i32, ptr %utrldbr, align 8
  %not = xor i32 %3, -1
  %4 = load i32, ptr %val.addr, align 4
  %and = and i32 %4, %not
  store i32 %and, ptr %val.addr, align 4
  %5 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %val.addr, align 4
  %conv2 = zext i32 %6 to i64
  %arrayidx = getelementptr [1 x i64], ptr %doorbell, i64 0, i64 0
  store i64 %conv2, ptr %arrayidx, align 8
  %arraydecay = getelementptr inbounds [1 x i64], ptr %doorbell, i64 0, i64 0
  %7 = load i32, ptr %nutrs, align 4
  %conv3 = zext i32 %7 to i64
  %call = call i64 @find_first_bit(ptr noundef %arraydecay, i64 noundef %conv3)
  %conv4 = trunc i64 %call to i32
  store i32 %conv4, ptr %slot, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %8 = load i32, ptr %slot, align 4
  %9 = load i32, ptr %nutrs, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %u.addr, align 8
  %req_list = getelementptr inbounds %struct.UfsHc, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %req_list, align 16
  %12 = load i32, ptr %slot, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx6 = getelementptr %struct.UfsRequest, ptr %11, i64 %idxprom
  store ptr %arrayidx6, ptr %req, align 8
  %13 = load ptr, ptr %req, align 8
  %state = getelementptr inbounds %struct.UfsRequest, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %state, align 8
  %cmp7 = icmp eq i32 %14, 4
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %while.body
  %15 = load ptr, ptr %req, align 8
  %slot10 = getelementptr inbounds %struct.UfsRequest, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %slot10, align 4
  call void @trace_ufs_err_utrl_slot_error(i32 noundef %16)
  br label %return

if.end11:                                         ; preds = %while.body
  %17 = load ptr, ptr %req, align 8
  %state12 = getelementptr inbounds %struct.UfsRequest, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %state12, align 8
  %cmp13 = icmp ne i32 %18, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %19 = load ptr, ptr %req, align 8
  %slot16 = getelementptr inbounds %struct.UfsRequest, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %slot16, align 4
  call void @trace_ufs_err_utrl_slot_busy(i32 noundef %20)
  br label %return

if.end17:                                         ; preds = %if.end11
  %21 = load i32, ptr %slot, align 4
  call void @trace_ufs_process_db(i32 noundef %21)
  %22 = load ptr, ptr %req, align 8
  %state18 = getelementptr inbounds %struct.UfsRequest, ptr %22, i32 0, i32 1
  store i32 1, ptr %state18, align 8
  %arraydecay19 = getelementptr inbounds [1 x i64], ptr %doorbell, i64 0, i64 0
  %23 = load i32, ptr %nutrs, align 4
  %conv20 = zext i32 %23 to i64
  %24 = load i32, ptr %slot, align 4
  %add = add i32 %24, 1
  %conv21 = zext i32 %add to i64
  %call22 = call i64 @find_next_bit(ptr noundef %arraydecay19, i64 noundef %conv20, i64 noundef %conv21)
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %slot, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %u.addr, align 8
  %doorbell_bh = getelementptr inbounds %struct.UfsHc, ptr %25, i32 0, i32 17
  %26 = load ptr, ptr %doorbell_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %26)
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_process_uiccmd(ptr noundef %u, i32 noundef %val) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %_v = alloca %struct.anon.20, align 4
  %_d = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_v6 = alloca %struct.anon.21, align 4
  %_d7 = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  %_v17 = alloca %struct.anon.22, align 4
  %_d18 = alloca i32, align 4
  %tmp25 = alloca i32, align 4
  %_v31 = alloca %struct.anon.23, align 4
  %_d32 = alloca i32, align 4
  %tmp38 = alloca i32, align 4
  %_v41 = alloca %struct.anon.24, align 4
  %_d42 = alloca i32, align 4
  %tmp49 = alloca i32, align 4
  %_v55 = alloca %struct.anon.25, align 4
  %_d56 = alloca i32, align 4
  %tmp63 = alloca i32, align 4
  %_v66 = alloca %struct.anon.26, align 4
  %_d67 = alloca i32, align 4
  %tmp74 = alloca i32, align 4
  %_v81 = alloca %struct.anon.27, align 4
  %_d82 = alloca i32, align 4
  %tmp89 = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %u.addr, align 8
  %reg = getelementptr inbounds %struct.UfsHc, ptr %1, i32 0, i32 3
  %ucmdarg1 = getelementptr inbounds %struct.UfsReg, ptr %reg, i32 0, i32 33
  %2 = load i32, ptr %ucmdarg1, align 4
  %3 = load ptr, ptr %u.addr, align 8
  %reg1 = getelementptr inbounds %struct.UfsHc, ptr %3, i32 0, i32 3
  %ucmdarg2 = getelementptr inbounds %struct.UfsReg, ptr %reg1, i32 0, i32 34
  %4 = load i32, ptr %ucmdarg2, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %reg2 = getelementptr inbounds %struct.UfsHc, ptr %5, i32 0, i32 3
  %ucmdarg3 = getelementptr inbounds %struct.UfsReg, ptr %reg2, i32 0, i32 35
  %6 = load i32, ptr %ucmdarg3, align 4
  call void @trace_ufs_process_uiccmd(i32 noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  %7 = load i32, ptr %val.addr, align 4
  switch i32 %7, label %sw.default [
    i32 22, label %sw.bb
    i32 23, label %sw.bb30
    i32 24, label %sw.bb54
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v, ptr align 4 @__const.ufs_process_uiccmd._v, i64 4, i1 false)
  %8 = load ptr, ptr %u.addr, align 8
  %reg3 = getelementptr inbounds %struct.UfsHc, ptr %8, i32 0, i32 3
  %hcs = getelementptr inbounds %struct.UfsReg, ptr %reg3, i32 0, i32 11
  %9 = load i32, ptr %hcs, align 16
  %bf.load = load i8, ptr %_v, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call = call i32 @deposit32(i32 noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef %bf.cast)
  store i32 %call, ptr %_d, align 4
  %10 = load i32, ptr %_d, align 4
  store i32 %10, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  %12 = load ptr, ptr %u.addr, align 8
  %reg4 = getelementptr inbounds %struct.UfsHc, ptr %12, i32 0, i32 3
  %hcs5 = getelementptr inbounds %struct.UfsReg, ptr %reg4, i32 0, i32 11
  store i32 %11, ptr %hcs5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v6, ptr align 4 @__const.ufs_process_uiccmd._v.80, i64 4, i1 false)
  %13 = load ptr, ptr %u.addr, align 8
  %reg8 = getelementptr inbounds %struct.UfsHc, ptr %13, i32 0, i32 3
  %hcs9 = getelementptr inbounds %struct.UfsReg, ptr %reg8, i32 0, i32 11
  %14 = load i32, ptr %hcs9, align 16
  %bf.load10 = load i8, ptr %_v6, align 4
  %bf.clear11 = and i8 %bf.load10, 1
  %bf.cast12 = zext i8 %bf.clear11 to i32
  %call13 = call i32 @deposit32(i32 noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef %bf.cast12)
  store i32 %call13, ptr %_d7, align 4
  %15 = load i32, ptr %_d7, align 4
  store i32 %15, ptr %tmp14, align 4
  %16 = load i32, ptr %tmp14, align 4
  %17 = load ptr, ptr %u.addr, align 8
  %reg15 = getelementptr inbounds %struct.UfsHc, ptr %17, i32 0, i32 3
  %hcs16 = getelementptr inbounds %struct.UfsReg, ptr %reg15, i32 0, i32 11
  store i32 %16, ptr %hcs16, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v17, ptr align 4 @__const.ufs_process_uiccmd._v.81, i64 4, i1 false)
  %18 = load ptr, ptr %u.addr, align 8
  %reg19 = getelementptr inbounds %struct.UfsHc, ptr %18, i32 0, i32 3
  %hcs20 = getelementptr inbounds %struct.UfsReg, ptr %reg19, i32 0, i32 11
  %19 = load i32, ptr %hcs20, align 16
  %bf.load21 = load i8, ptr %_v17, align 4
  %bf.clear22 = and i8 %bf.load21, 1
  %bf.cast23 = zext i8 %bf.clear22 to i32
  %call24 = call i32 @deposit32(i32 noundef %19, i32 noundef 2, i32 noundef 1, i32 noundef %bf.cast23)
  store i32 %call24, ptr %_d18, align 4
  %20 = load i32, ptr %_d18, align 4
  store i32 %20, ptr %tmp25, align 4
  %21 = load i32, ptr %tmp25, align 4
  %22 = load ptr, ptr %u.addr, align 8
  %reg26 = getelementptr inbounds %struct.UfsHc, ptr %22, i32 0, i32 3
  %hcs27 = getelementptr inbounds %struct.UfsReg, ptr %reg26, i32 0, i32 11
  store i32 %21, ptr %hcs27, align 16
  %23 = load ptr, ptr %u.addr, align 8
  %reg28 = getelementptr inbounds %struct.UfsHc, ptr %23, i32 0, i32 3
  %ucmdarg229 = getelementptr inbounds %struct.UfsReg, ptr %reg28, i32 0, i32 34
  store i32 0, ptr %ucmdarg229, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v31, ptr align 4 @__const.ufs_process_uiccmd._v.82, i64 4, i1 false)
  %24 = load ptr, ptr %u.addr, align 8
  %reg33 = getelementptr inbounds %struct.UfsHc, ptr %24, i32 0, i32 3
  %is = getelementptr inbounds %struct.UfsReg, ptr %reg33, i32 0, i32 8
  %25 = load i32, ptr %is, align 16
  %bf.load34 = load i8, ptr %_v31, align 4
  %bf.clear35 = and i8 %bf.load34, 1
  %bf.cast36 = zext i8 %bf.clear35 to i32
  %call37 = call i32 @deposit32(i32 noundef %25, i32 noundef 6, i32 noundef 1, i32 noundef %bf.cast36)
  store i32 %call37, ptr %_d32, align 4
  %26 = load i32, ptr %_d32, align 4
  store i32 %26, ptr %tmp38, align 4
  %27 = load i32, ptr %tmp38, align 4
  %28 = load ptr, ptr %u.addr, align 8
  %reg39 = getelementptr inbounds %struct.UfsHc, ptr %28, i32 0, i32 3
  %is40 = getelementptr inbounds %struct.UfsReg, ptr %reg39, i32 0, i32 8
  store i32 %27, ptr %is40, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v41, ptr align 4 @__const.ufs_process_uiccmd._v.83, i64 4, i1 false)
  %29 = load ptr, ptr %u.addr, align 8
  %reg43 = getelementptr inbounds %struct.UfsHc, ptr %29, i32 0, i32 3
  %hcs44 = getelementptr inbounds %struct.UfsReg, ptr %reg43, i32 0, i32 11
  %30 = load i32, ptr %hcs44, align 16
  %bf.load45 = load i8, ptr %_v41, align 4
  %bf.clear46 = and i8 %bf.load45, 7
  %bf.cast47 = zext i8 %bf.clear46 to i32
  %call48 = call i32 @deposit32(i32 noundef %30, i32 noundef 8, i32 noundef 3, i32 noundef %bf.cast47)
  store i32 %call48, ptr %_d42, align 4
  %31 = load i32, ptr %_d42, align 4
  store i32 %31, ptr %tmp49, align 4
  %32 = load i32, ptr %tmp49, align 4
  %33 = load ptr, ptr %u.addr, align 8
  %reg50 = getelementptr inbounds %struct.UfsHc, ptr %33, i32 0, i32 3
  %hcs51 = getelementptr inbounds %struct.UfsReg, ptr %reg50, i32 0, i32 11
  store i32 %32, ptr %hcs51, align 16
  %34 = load ptr, ptr %u.addr, align 8
  %reg52 = getelementptr inbounds %struct.UfsHc, ptr %34, i32 0, i32 3
  %ucmdarg253 = getelementptr inbounds %struct.UfsReg, ptr %reg52, i32 0, i32 34
  store i32 0, ptr %ucmdarg253, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v55, ptr align 4 @__const.ufs_process_uiccmd._v.84, i64 4, i1 false)
  %35 = load ptr, ptr %u.addr, align 8
  %reg57 = getelementptr inbounds %struct.UfsHc, ptr %35, i32 0, i32 3
  %is58 = getelementptr inbounds %struct.UfsReg, ptr %reg57, i32 0, i32 8
  %36 = load i32, ptr %is58, align 16
  %bf.load59 = load i8, ptr %_v55, align 4
  %bf.clear60 = and i8 %bf.load59, 1
  %bf.cast61 = zext i8 %bf.clear60 to i32
  %call62 = call i32 @deposit32(i32 noundef %36, i32 noundef 5, i32 noundef 1, i32 noundef %bf.cast61)
  store i32 %call62, ptr %_d56, align 4
  %37 = load i32, ptr %_d56, align 4
  store i32 %37, ptr %tmp63, align 4
  %38 = load i32, ptr %tmp63, align 4
  %39 = load ptr, ptr %u.addr, align 8
  %reg64 = getelementptr inbounds %struct.UfsHc, ptr %39, i32 0, i32 3
  %is65 = getelementptr inbounds %struct.UfsReg, ptr %reg64, i32 0, i32 8
  store i32 %38, ptr %is65, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v66, ptr align 4 @__const.ufs_process_uiccmd._v.85, i64 4, i1 false)
  %40 = load ptr, ptr %u.addr, align 8
  %reg68 = getelementptr inbounds %struct.UfsHc, ptr %40, i32 0, i32 3
  %hcs69 = getelementptr inbounds %struct.UfsReg, ptr %reg68, i32 0, i32 11
  %41 = load i32, ptr %hcs69, align 16
  %bf.load70 = load i8, ptr %_v66, align 4
  %bf.clear71 = and i8 %bf.load70, 7
  %bf.cast72 = zext i8 %bf.clear71 to i32
  %call73 = call i32 @deposit32(i32 noundef %41, i32 noundef 8, i32 noundef 3, i32 noundef %bf.cast72)
  store i32 %call73, ptr %_d67, align 4
  %42 = load i32, ptr %_d67, align 4
  store i32 %42, ptr %tmp74, align 4
  %43 = load i32, ptr %tmp74, align 4
  %44 = load ptr, ptr %u.addr, align 8
  %reg75 = getelementptr inbounds %struct.UfsHc, ptr %44, i32 0, i32 3
  %hcs76 = getelementptr inbounds %struct.UfsReg, ptr %reg75, i32 0, i32 11
  store i32 %43, ptr %hcs76, align 16
  %45 = load ptr, ptr %u.addr, align 8
  %reg77 = getelementptr inbounds %struct.UfsHc, ptr %45, i32 0, i32 3
  %ucmdarg278 = getelementptr inbounds %struct.UfsReg, ptr %reg77, i32 0, i32 34
  store i32 0, ptr %ucmdarg278, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %46 = load ptr, ptr %u.addr, align 8
  %reg79 = getelementptr inbounds %struct.UfsHc, ptr %46, i32 0, i32 3
  %ucmdarg280 = getelementptr inbounds %struct.UfsReg, ptr %reg79, i32 0, i32 34
  store i32 1, ptr %ucmdarg280, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb54, %sw.bb30, %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v81, ptr align 4 @__const.ufs_process_uiccmd._v.86, i64 4, i1 false)
  %47 = load ptr, ptr %u.addr, align 8
  %reg83 = getelementptr inbounds %struct.UfsHc, ptr %47, i32 0, i32 3
  %is84 = getelementptr inbounds %struct.UfsReg, ptr %reg83, i32 0, i32 8
  %48 = load i32, ptr %is84, align 16
  %bf.load85 = load i8, ptr %_v81, align 4
  %bf.clear86 = and i8 %bf.load85, 1
  %bf.cast87 = zext i8 %bf.clear86 to i32
  %call88 = call i32 @deposit32(i32 noundef %48, i32 noundef 10, i32 noundef 1, i32 noundef %bf.cast87)
  store i32 %call88, ptr %_d82, align 4
  %49 = load i32, ptr %_d82, align 4
  store i32 %49, ptr %tmp89, align 4
  %50 = load i32, ptr %tmp89, align 4
  %51 = load ptr, ptr %u.addr, align 8
  %reg90 = getelementptr inbounds %struct.UfsHc, ptr %51, i32 0, i32 3
  %is91 = getelementptr inbounds %struct.UfsReg, ptr %reg90, i32 0, i32 8
  store i32 %50, ptr %is91, align 16
  %52 = load ptr, ptr %u.addr, align 8
  call void @ufs_irq_check(ptr noundef %52)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_unsupport_register_offset(i32 noundef %offset) #0 {
entry:
  %offset.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  call void @_nocheck__trace_ufs_err_unsupport_register_offset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_first_bit(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %result, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %result, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %addr.addr, align 8
  %incdec.ptr = getelementptr i64, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %tmp, align 8
  %call = call i32 @ctz64(i64 noundef %5)
  %conv = sext i32 %call to i64
  %6 = load i64, ptr %result, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ult i64 %7, %8
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load i64, ptr %result, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %result, align 8
  %add3 = add i64 %11, 64
  store i64 %add3, ptr %result, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %size.addr, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %cond.end
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_utrl_slot_error(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr %slot.addr, align 4
  call void @_nocheck__trace_ufs_err_utrl_slot_error(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_err_utrl_slot_busy(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr %slot.addr, align 4
  call void @_nocheck__trace_ufs_err_utrl_slot_busy(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_process_db(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr %slot.addr, align 4
  call void @_nocheck__trace_ufs_process_db(i32 noundef %0)
  ret void
}

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_utrl_slot_error(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_UTRL_SLOT_ERROR_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_utrl_slot_busy(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_UTRL_SLOT_BUSY_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_process_db(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_PROCESS_DB_DSTATE, align 2
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
  %5 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slot.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ufs_process_uiccmd(i32 noundef %uiccmd, i32 noundef %ucmdarg1, i32 noundef %ucmdarg2, i32 noundef %ucmdarg3) #0 {
entry:
  %uiccmd.addr = alloca i32, align 4
  %ucmdarg1.addr = alloca i32, align 4
  %ucmdarg2.addr = alloca i32, align 4
  %ucmdarg3.addr = alloca i32, align 4
  store i32 %uiccmd, ptr %uiccmd.addr, align 4
  store i32 %ucmdarg1, ptr %ucmdarg1.addr, align 4
  store i32 %ucmdarg2, ptr %ucmdarg2.addr, align 4
  store i32 %ucmdarg3, ptr %ucmdarg3.addr, align 4
  %0 = load i32, ptr %uiccmd.addr, align 4
  %1 = load i32, ptr %ucmdarg1.addr, align 4
  %2 = load i32, ptr %ucmdarg2.addr, align 4
  %3 = load i32, ptr %ucmdarg3.addr, align 4
  call void @_nocheck__trace_ufs_process_uiccmd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_process_uiccmd(i32 noundef %uiccmd, i32 noundef %ucmdarg1, i32 noundef %ucmdarg2, i32 noundef %ucmdarg3) #0 {
entry:
  %uiccmd.addr = alloca i32, align 4
  %ucmdarg1.addr = alloca i32, align 4
  %ucmdarg2.addr = alloca i32, align 4
  %ucmdarg3.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %uiccmd, ptr %uiccmd.addr, align 4
  store i32 %ucmdarg1, ptr %ucmdarg1.addr, align 4
  store i32 %ucmdarg2, ptr %ucmdarg2.addr, align 4
  store i32 %ucmdarg3, ptr %ucmdarg3.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_PROCESS_UICCMD_DSTATE, align 2
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
  %5 = load i32, ptr %uiccmd.addr, align 4
  %6 = load i32, ptr %ucmdarg1.addr, align 4
  %7 = load i32, ptr %ucmdarg2.addr, align 4
  %8 = load i32, ptr %ucmdarg3.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %uiccmd.addr, align 4
  %10 = load i32, ptr %ucmdarg1.addr, align 4
  %11 = load i32, ptr %ucmdarg2.addr, align 4
  %12 = load i32, ptr %ucmdarg3.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ufs_err_unsupport_register_offset(i32 noundef %offset) #0 {
entry:
  %offset.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFS_ERR_UNSUPPORT_REGISTER_OFFSET_DSTATE, align 2
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
  %5 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_bh_delete(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_bus_class_init(ptr noundef %class, ptr noundef %data) #0 {
entry:
  %class.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %class, ptr %class.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %class.addr, align 8
  %call = call ptr @BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %get_dev_path = getelementptr inbounds %struct.BusClass, ptr %1, i32 0, i32 2
  store ptr @ufs_bus_get_dev_path, ptr %get_dev_path, align 8
  %2 = load ptr, ptr %bc, align 8
  %check_address = getelementptr inbounds %struct.BusClass, ptr %2, i32 0, i32 5
  store ptr @ufs_bus_check_address, ptr %check_address, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.94, ptr noundef @.str.9, i32 noundef 316, ptr noundef @__func__.BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ufs_bus_get_dev_path(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @qdev_get_parent_bus(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %call1 = call ptr @qdev_get_dev_path(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ufs_bus_check_address(ptr noundef %qbus, ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %qbus.addr = alloca ptr, align 8
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %qbus, ptr %qbus.addr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %0)
  %call1 = call i32 @strcmp(ptr noundef %call, ptr noundef @.str.95) #14
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load ptr, ptr %qdev.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %2)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 1319, ptr noundef @__func__.ufs_bus_check_address, ptr noundef @.str.96, ptr noundef %call2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare ptr @qdev_get_parent_bus(ptr noundef) #3

declare ptr @qdev_get_dev_path(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare ptr @object_get_typename(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

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
!11 = !{i64 2151970545}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
