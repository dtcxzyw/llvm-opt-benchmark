; ModuleID = 'bench/qemu/original/hw_ufs_ufs.c.ll'
source_filename = "bench/qemu/original/hw_ufs_ufs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RpmbUnitDescriptor = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i32, i8, i64, [3 x i8] }>
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { i32, i32, i8, ptr }
%struct.anon.16 = type { i32, i32, i8 }
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
%struct.timeval = type { i64, i64 }
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
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.UfshcdSgEntry = type { i64, i32, i32 }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"req->state == UFS_REQUEST_RUNNING\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/hw/ufs/ufs.c\00", align 1
@__PRETTY_FUNCTION__.ufs_complete_req = private unnamed_addr constant [50 x i8] c"void ufs_complete_req(UfsRequest *, UfsReqResult)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_UFS_COMPLETE_REQ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:ufs_complete_req UTRLDBR slot %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"ufs_complete_req UTRLDBR slot %u\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
@_TRACE_UFS_PROCESS_REQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:ufs_process_req UTRLDBR slot %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"ufs_process_req UTRLDBR slot %u\0A\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_UFS_ERR_DMA_READ_UTRD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:ufs_err_dma_read_utrd failed to read utrd. UTRLDBR slot %u, UTRD dma addr %lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"ufs_err_dma_read_utrd failed to read utrd. UTRLDBR slot %u, UTRD dma addr %lu\0A\00", align 1
@_TRACE_UFS_ERR_DMA_READ_REQ_UPIU_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [104 x i8] c"%d@%zu.%06zu:ufs_err_dma_read_req_upiu failed to read req upiu. UTRLDBR slot %u, request upiu addr %lu\0A\00", align 1
@.str.23 = private unnamed_addr constant [91 x i8] c"ufs_err_dma_read_req_upiu failed to read req upiu. UTRLDBR slot %u, request upiu addr %lu\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"!req->sg\00", align 1
@__PRETTY_FUNCTION__.ufs_dma_read_prdt = private unnamed_addr constant [44 x i8] c"MemTxResult ufs_dma_read_prdt(UfsRequest *)\00", align 1
@_TRACE_UFS_ERR_DMA_READ_PRDT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:ufs_err_dma_read_prdt failed to read prdt. UTRLDBR slot %u, prdt addr %lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"ufs_err_dma_read_prdt failed to read prdt. UTRLDBR slot %u, prdt addr %lu\0A\00", align 1
@_TRACE_UFS_EXEC_NOP_CMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:ufs_exec_nop_cmd UTRLDBR slot %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"ufs_exec_nop_cmd UTRLDBR slot %u\0A\00", align 1
@_TRACE_UFS_EXEC_SCSI_CMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:ufs_exec_scsi_cmd slot %u, lun 0x%x, opcode 0x%x\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"ufs_exec_scsi_cmd slot %u, lun 0x%x, opcode 0x%x\0A\00", align 1
@_TRACE_UFS_ERR_SCSI_CMD_INVALID_LUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:ufs_err_scsi_cmd_invalid_lun scsi command has invalid lun: 0x%x\0A\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"ufs_err_scsi_cmd_invalid_lun scsi command has invalid lun: 0x%x\0A\00", align 1
@_TRACE_UFS_EXEC_QUERY_CMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:ufs_exec_query_cmd slot %u, opcode 0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"ufs_exec_query_cmd slot %u, opcode 0x%x\0A\00", align 1
@rpmb_unit_desc = internal unnamed_addr constant %struct.RpmbUnitDescriptor <{ i8 35, i8 2, i8 -60, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 0, i32 0, i8 0, i64 0, [3 x i8] zeroinitializer }>, align 1
@_TRACE_UFS_ERR_QUERY_INVALID_INDEX_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:ufs_err_query_invalid_index query request has invalid index. opcode: 0x%x, index 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [87 x i8] c"ufs_err_query_invalid_index query request has invalid index. opcode: 0x%x, index 0x%x\0A\00", align 1
@_TRACE_UFS_ERR_QUERY_INVALID_IDN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ufs_err_query_invalid_idn query request has invalid idn. opcode: 0x%x, idn 0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"ufs_err_query_invalid_idn query request has invalid idn. opcode: 0x%x, idn 0x%x\0A\00", align 1
@attr_permission = internal unnamed_addr constant [47 x i32] [i32 1, i32 0, i32 1, i32 3, i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 3, i32 1, i32 3, i32 3, i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_TRACE_UFS_ERR_QUERY_ATTR_NOT_READABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:ufs_err_query_attr_not_readable query attribute idn 0x%x is denied to read\0A\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"ufs_err_query_attr_not_readable query attribute idn 0x%x is denied to read\0A\00", align 1
@_TRACE_UFS_ERR_QUERY_ATTR_NOT_WRITABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ufs_err_query_attr_not_writable query attribute idn 0x%x is denied to write\0A\00", align 1
@.str.42 = private unnamed_addr constant [77 x i8] c"ufs_err_query_attr_not_writable query attribute idn 0x%x is denied to write\0A\00", align 1
@flag_permission = internal unnamed_addr constant [19 x i32] [i32 0, i32 3, i32 1, i32 1, i32 15, i32 15, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0], align 16
@_TRACE_UFS_ERR_QUERY_FLAG_NOT_READABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:ufs_err_query_flag_not_readable query flag idn 0x%x is denied to read\0A\00", align 1
@.str.44 = private unnamed_addr constant [71 x i8] c"ufs_err_query_flag_not_readable query flag idn 0x%x is denied to read\0A\00", align 1
@_TRACE_UFS_ERR_QUERY_FLAG_NOT_WRITABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:ufs_err_query_flag_not_writable query flag idn 0x%x is denied to write\0A\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"ufs_err_query_flag_not_writable query flag idn 0x%x is denied to write\0A\00", align 1
@_TRACE_UFS_ERR_QUERY_INVALID_OPCODE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ufs_err_query_invalid_opcode query request has invalid opcode. opcode: 0x%x\0A\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"ufs_err_query_invalid_opcode query request has invalid opcode. opcode: 0x%x\0A\00", align 1
@_TRACE_UFS_ERR_INVALID_TRANS_CODE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:ufs_err_invalid_trans_code request upiu has invalid transaction code. slot: %u, trans_code: 0x%x\0A\00", align 1
@.str.50 = private unnamed_addr constant [98 x i8] c"ufs_err_invalid_trans_code request upiu has invalid transaction code. slot: %u, trans_code: 0x%x\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@_TRACE_UFS_ERR_DMA_WRITE_RSP_UPIU_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [107 x i8] c"%d@%zu.%06zu:ufs_err_dma_write_rsp_upiu failed to write rsp upiu. UTRLDBR slot %u, response upiu addr %lu\0A\00", align 1
@.str.52 = private unnamed_addr constant [94 x i8] c"ufs_err_dma_write_rsp_upiu failed to write rsp upiu. UTRLDBR slot %u, response upiu addr %lu\0A\00", align 1
@_TRACE_UFS_ERR_DMA_WRITE_UTRD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ufs_err_dma_write_utrd failed to write utrd. UTRLDBR slot %u, UTRD dma addr %lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [81 x i8] c"ufs_err_dma_write_utrd failed to write utrd. UTRLDBR slot %u, UTRD dma addr %lu\0A\00", align 1
@_TRACE_UFS_SENDBACK_REQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:ufs_sendback_req UTRLDBR slot %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"ufs_sendback_req UTRLDBR slot %u\0A\00", align 1
@_TRACE_UFS_IRQ_RAISE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.57 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:ufs_irq_raise INTx\0A\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"ufs_irq_raise INTx\0A\00", align 1
@_TRACE_UFS_IRQ_LOWER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:ufs_irq_lower INTx\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"ufs_irq_lower INTx\0A\00", align 1
@ufs_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @ufs_mmio_read, ptr @ufs_mmio_write, ptr null, ptr null, i32 2, %struct.anon.15 zeroinitializer, %struct.anon.16 { i32 4, i32 4, i8 0 } }, align 8
@_TRACE_UFS_ERR_INVALID_REGISTER_OFFSET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:ufs_err_invalid_register_offset Register offset 0x%x is invalid\0A\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"ufs_err_invalid_register_offset Register offset 0x%x is invalid\0A\00", align 1
@_TRACE_UFS_MMIO_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:ufs_mmio_read addr 0x%lx data 0x%lx size %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"ufs_mmio_read addr 0x%lx data 0x%lx size %d\0A\00", align 1
@_TRACE_UFS_MMIO_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:ufs_mmio_write addr 0x%lx data 0x%lx size %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"ufs_mmio_write addr 0x%lx data 0x%lx size %d\0A\00", align 1
@_TRACE_UFS_ERR_UTRL_SLOT_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:ufs_err_utrl_slot_error UTRLDBR slot %u is in error\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"ufs_err_utrl_slot_error UTRLDBR slot %u is in error\0A\00", align 1
@_TRACE_UFS_ERR_UTRL_SLOT_BUSY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:ufs_err_utrl_slot_busy UTRLDBR slot %u is busy\0A\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"ufs_err_utrl_slot_busy UTRLDBR slot %u is busy\0A\00", align 1
@_TRACE_UFS_PROCESS_DB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.78 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:ufs_process_db UTRLDBR slot %u\0A\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"ufs_process_db UTRLDBR slot %u\0A\00", align 1
@_TRACE_UFS_PROCESS_UICCMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.87 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ufs_process_uiccmd uiccmd 0x%x, ucmdarg1 0x%x, ucmdarg2 0x%x, ucmdarg3 0x%x\0A\00", align 1
@.str.88 = private unnamed_addr constant [77 x i8] c"ufs_process_uiccmd uiccmd 0x%x, ucmdarg1 0x%x, ucmdarg2 0x%x, ucmdarg3 0x%x\0A\00", align 1
@_TRACE_UFS_ERR_UNSUPPORT_REGISTER_OFFSET_DSTATE = external local_unnamed_addr global i16, align 2
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ufs_build_upiu_header(ptr nocapture noundef %req, i8 noundef zeroext %trans_type, i8 noundef zeroext %flags, i8 noundef zeroext %response, i8 noundef zeroext %scsi_status, i16 noundef zeroext %data_segment_length) local_unnamed_addr #0 {
entry:
  %rsp_upiu = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 5
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rsp_upiu, ptr noundef nonnull align 8 dereferenceable(12) %req_upiu, i64 12, i1 false)
  store i8 %trans_type, ptr %rsp_upiu, align 8
  %flags7 = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 5, i32 0, i32 1
  store i8 %flags, ptr %flags7, align 1
  %response10 = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 5, i32 0, i32 6
  store i8 %response, ptr %response10, align 2
  %scsi_status13 = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 5, i32 0, i32 7
  store i8 %scsi_status, ptr %scsi_status13, align 1
  %0 = tail call i16 @llvm.bswap.i16(i16 %data_segment_length)
  %data_segment_length16 = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 5, i32 0, i32 10
  store i16 %0, ptr %data_segment_length16, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ufs_complete_req(ptr nocapture noundef %req, i32 noundef %req_result) local_unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %req, align 8
  %state = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 1
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1073, ptr noundef nonnull @__PRETTY_FUNCTION__.ufs_complete_req) #13
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne i32 %req_result, 0
  %spec.select = zext i1 %cmp1 to i32
  %2 = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 3, i32 0, i32 2
  store i32 %spec.select, ptr %2, align 8
  %slot = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 2
  %3 = load i32, ptr %slot, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_UFS_COMPLETE_REQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ufs_complete_req.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ufs_complete_req.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %3) #14
  br label %trace_ufs_complete_req.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %3) #14
  br label %trace_ufs_complete_req.exit

trace_ufs_complete_req.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 3, ptr %state, align 8
  %complete_bh = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 18
  %11 = load ptr, ptr %complete_bh, align 16
  tail call void @qemu_bh_schedule(ptr noundef %11) #14
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ufs_register_types() #2 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ufs_register_types, i32 noundef 3) #14
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_register_types() #2 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ufs_info) #14
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @ufs_bus_info) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #4

declare i32 @qemu_get_thread_id() local_unnamed_addr #4

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_class_init(ptr noundef %oc, ptr nocapture readnone %data) #2 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #14
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #14
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 1
  store ptr @ufs_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 2
  store ptr @ufs_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 6
  store i16 19, ptr %device_id, align 2
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 8
  store i16 265, ptr %class_id, align 2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.7, ptr %desc, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ufs_props) #14
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @ufs_vmstate, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_realize(ptr noundef %pci_dev, ptr noundef %errp) #2 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1253, ptr noundef nonnull @__func__.ufs_realize) #14
  %nutrs.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 4, i32 1
  %0 = load i8, ptr %nutrs.i, align 8
  %cmp.i = icmp ugt i8 %0, 32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.ufs_check_constraints, ptr noundef nonnull @.str.12, i32 noundef 32) #14
  br label %return

if.end.i:                                         ; preds = %entry
  %nutmrs.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 4, i32 2
  %1 = load i8, ptr %nutmrs.i, align 1
  %cmp4.i = icmp ugt i8 %1, 8
  br i1 %cmp4.i, label %if.then6.i, label %if.end

if.then6.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @__func__.ufs_check_constraints, ptr noundef nonnull @.str.13, i32 noundef 8) #14
  br label %return

if.end:                                           ; preds = %if.end.i
  %bus = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 1
  %id = getelementptr inbounds %struct.DeviceState, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %id, align 8
  tail call void @qbus_init(ptr noundef nonnull %bus, i64 noundef 120, ptr noundef nonnull @.str.11, ptr noundef %pci_dev, ptr noundef %2) #14
  %3 = load i8, ptr %nutrs.i, align 8
  %conv.i = zext i8 %3 to i64
  %call.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i, i64 noundef 640) #15
  %req_list.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 6
  store ptr %call.i, ptr %req_list.i, align 16
  %4 = load i8, ptr %nutrs.i, align 8
  %cmp22.not.i = icmp eq i8 %4, 0
  br i1 %cmp22.not.i, label %ufs_init_state.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end ]
  %5 = load ptr, ptr %req_list.i, align 16
  %arrayidx.i = getelementptr %struct.UfsRequest, ptr %5, i64 %indvars.iv.i
  store ptr %call, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr %req_list.i, align 16
  %slot.i = getelementptr %struct.UfsRequest, ptr %6, i64 %indvars.iv.i, i32 2
  %7 = trunc i64 %indvars.iv.i to i32
  store i32 %7, ptr %slot.i, align 4
  %8 = load ptr, ptr %req_list.i, align 16
  %sg.i = getelementptr %struct.UfsRequest, ptr %8, i64 %indvars.iv.i, i32 6
  store ptr null, ptr %sg.i, align 8
  %9 = load ptr, ptr %req_list.i, align 16
  %state.i = getelementptr %struct.UfsRequest, ptr %9, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %state.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i8, ptr %nutrs.i, align 8
  %11 = zext i8 %10 to i64
  %cmp.i13 = icmp ult i64 %indvars.iv.next.i, %11
  br i1 %cmp.i13, label %for.body.i, label %ufs_init_state.exit, !llvm.loop !5

ufs_init_state.exit:                              ; preds = %for.body.i, %if.end
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %mem_reentrancy_guard.i = getelementptr inbounds %struct.DeviceState, ptr %call.i.i, i64 0, i32 18
  %call16.i = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @ufs_process_req, ptr noundef nonnull %call, ptr noundef nonnull @.str.14, ptr noundef nonnull %mem_reentrancy_guard.i) #14
  %doorbell_bh.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 17
  store ptr %call16.i, ptr %doorbell_bh.i, align 8
  %call.i20.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %mem_reentrancy_guard18.i = getelementptr inbounds %struct.DeviceState, ptr %call.i20.i, i64 0, i32 18
  %call19.i = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @ufs_sendback_req, ptr noundef nonnull %call, ptr noundef nonnull @.str.15, ptr noundef nonnull %mem_reentrancy_guard18.i) #14
  %complete_bh.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 18
  store ptr %call19.i, ptr %complete_bh.i, align 16
  %reg_size.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 5
  store i32 512, ptr %reg_size.i, align 8
  %reg.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(260) %reg.i, i8 0, i64 260, i1 false)
  %12 = load i8, ptr %nutrs.i, align 8
  %sub.i = add i8 %12, 31
  %13 = and i8 %sub.i, 31
  %shl57.i.i = zext nneg i8 %13 to i32
  %14 = load i8, ptr %nutmrs.i, align 1
  %sub14.i = add i8 %14, 7
  %15 = and i8 %sub14.i, 7
  %shl57.i56.i = zext nneg i8 %15 to i32
  %and6.i.i = shl nuw nsw i32 %shl57.i56.i, 16
  %or.i.i = or disjoint i32 %and6.i.i, %shl57.i.i
  %or.i59.i = or disjoint i32 %or.i.i, 16777728
  store i32 %or.i59.i, ptr %reg.i, align 16
  %ver.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 3, i32 2
  store i32 784, ptr %ver.i, align 8
  %device_desc.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %device_desc.i, i8 0, i64 89, i1 false)
  store i8 89, ptr %device_desc.i, align 8
  %device_sub_class.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 4
  store i8 1, ptr %device_sub_class.i, align 4
  %number_wlu.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 7
  store i8 4, ptr %number_wlu.i, align 1
  %init_power_mode.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 10
  store i8 1, ptr %init_power_mode.i, align 2
  %high_priority_lun.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 11
  store i8 127, ptr %high_priority_lun.i, align 1
  %spec_version.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 16
  store i16 4099, ptr %spec_version.i, align 8
  %product_name.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 19
  store i8 1, ptr %product_name.i, align 1
  %serial_number.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 20
  store i8 2, ptr %serial_number.i, align 2
  %oem_id.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 21
  store i8 3, ptr %oem_id.i, align 1
  %ud_0_base_offset.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 23
  store i8 22, ptr %ud_0_base_offset.i, align 2
  %ud_config_p_length.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 24
  store i8 26, ptr %ud_config_p_length.i, align 1
  %device_rtt_cap.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 25
  store i8 2, ptr %device_rtt_cap.i, align 4
  %queue_depth.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 29
  store i8 %12, ptr %queue_depth.i, align 1
  %product_revision_level.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 12, i32 34
  store i8 4, ptr %product_revision_level.i, align 2
  %geometry_desc.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 13
  %16 = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 13, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %16, i8 0, i64 85, i1 false)
  store i8 87, ptr %geometry_desc.i, align 1
  %descriptor_idn86.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 13, i32 1
  store i8 7, ptr %descriptor_idn86.i, align 1
  %max_number_lu.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 13, i32 5
  store i8 1, ptr %max_number_lu.i, align 1
  %segment_size.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 13, i32 6
  store i32 2097152, ptr %segment_size.i, align 1
  %allocation_unit_size.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 13, i32 7
  store i8 1, ptr %allocation_unit_size.i, align 1
  %min_addr_block_size.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 13, i32 8
  store i8 8, ptr %min_addr_block_size.i, align 1
  %max_in_buffer_size.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 13, i32 11
  store i8 8, ptr %max_in_buffer_size.i, align 1
  %max_out_buffer_size.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 13, i32 12
  store i8 8, ptr %max_out_buffer_size.i, align 1
  %rpmb_read_write_size.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 13, i32 13
  store i8 64, ptr %rpmb_read_write_size.i, align 1
  %max_context_id_number.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 13, i32 16
  store i8 5, ptr %max_context_id_number.i, align 1
  %supported_memory_types.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 13, i32 20
  store i16 384, ptr %supported_memory_types.i, align 1
  %attributes.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %attributes.i, i8 0, i64 52, i1 false)
  %max_data_in_size.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 14, i32 7
  store i8 8, ptr %max_data_in_size.i, align 1
  %max_data_out_size.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 14, i32 8
  store i8 8, ptr %max_data_out_size.i, align 8
  %ref_clk_freq.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 14, i32 10
  store i8 1, ptr %ref_clk_freq.i, align 8
  %config_descr_lock.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 14, i32 11
  store i8 1, ptr %config_descr_lock.i, align 1
  %max_num_of_rtt.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 14, i32 12
  store i8 2, ptr %max_num_of_rtt.i, align 2
  %flags.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %flags.i, i8 0, i64 19, i1 false)
  %permanently_disable_fw_update.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 15, i32 11
  store i8 1, ptr %permanently_disable_fw_update.i, align 1
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %17 = load ptr, ptr %config.i, align 8
  %arrayidx.i16 = getelementptr i8, ptr %17, i64 61
  store i8 1, ptr %arrayidx.i16, align 1
  %arrayidx.i.i = getelementptr i8, ptr %17, i64 9
  store i8 1, ptr %arrayidx.i.i, align 1
  %iomem.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 2
  %18 = load i32, ptr %reg_size.i, align 8
  %conv.i18 = zext i32 %18 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem.i, ptr noundef nonnull %call, ptr noundef nonnull @ufs_mmio_ops, ptr noundef nonnull %call, ptr noundef nonnull @.str.4, i64 noundef %conv.i18) #14
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %iomem.i) #14
  %call.i19 = tail call ptr @pci_allocate_irq(ptr noundef %pci_dev) #14
  %irq.i = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 16
  store ptr %call.i19, ptr %irq.i, align 16
  %report_wlu = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 8
  tail call void @ufs_init_wlu(ptr noundef nonnull %report_wlu, i8 noundef zeroext -127) #14
  %dev_wlu = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 9
  tail call void @ufs_init_wlu(ptr noundef nonnull %dev_wlu, i8 noundef zeroext -48) #14
  %boot_wlu = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 10
  tail call void @ufs_init_wlu(ptr noundef nonnull %boot_wlu, i8 noundef zeroext -80) #14
  %rpmb_wlu = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 11
  tail call void @ufs_init_wlu(ptr noundef nonnull %rpmb_wlu, i8 noundef zeroext -60) #14
  br label %return

return:                                           ; preds = %if.then6.i, %if.then.i, %ufs_init_state.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_exit(ptr noundef %pci_dev) #2 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1274, ptr noundef nonnull @__func__.ufs_exit) #14
  %doorbell_bh = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 17
  %0 = load ptr, ptr %doorbell_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %0) #14
  %complete_bh = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 18
  %1 = load ptr, ptr %complete_bh, align 16
  tail call void @qemu_bh_delete(ptr noundef %1) #14
  %nutrs = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 4, i32 1
  %2 = load i8, ptr %nutrs, align 8
  %cmp8.not = icmp eq i8 %2, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %req_list = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %ufs_clear_req.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %ufs_clear_req.exit ]
  %3 = load ptr, ptr %req_list, align 16
  %sg.i = getelementptr %struct.UfsRequest, ptr %3, i64 %indvars.iv, i32 6
  %4 = load ptr, ptr %sg.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %ufs_clear_req.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %4) #14
  %5 = load ptr, ptr %sg.i, align 8
  tail call void @g_free(ptr noundef %5) #14
  store ptr null, ptr %sg.i, align 8
  %data_len.i = getelementptr %struct.UfsRequest, ptr %3, i64 %indvars.iv, i32 7
  store i32 0, ptr %data_len.i, align 8
  br label %ufs_clear_req.exit

ufs_clear_req.exit:                               ; preds = %for.body, %if.then.i
  %utrd.i = getelementptr %struct.UfsRequest, ptr %3, i64 %indvars.iv, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %utrd.i, i8 0, i64 608, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i8, ptr %nutrs, align 8
  %7 = zext i8 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %ufs_clear_req.exit, %entry
  %req_list2 = getelementptr inbounds %struct.UfsHc, ptr %call, i64 0, i32 6
  %8 = load ptr, ptr %req_list2, align 16
  tail call void @g_free(ptr noundef %8) #14
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ufs_init_wlu(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_process_req(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i9.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i26.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i29.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i27.i = alloca %struct.timeval, align 8
  %_now.i.i17.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i10.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i35.i.i = alloca %struct.timeval, align 8
  %_now.i.i31.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i8.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %nutrs = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 4, i32 1
  %0 = load i8, ptr %nutrs, align 8
  %cmp9.not = icmp eq i8 %0, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %req_list = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 6
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %tv_usec.i.i.i59.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i35.i.i, i64 0, i32 1
  %tv_usec.i.i.i60.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i27.i, i64 0, i32 1
  %tv_usec.i.i.i26.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i9.i.i, i64 0, i32 1
  %tv_usec.i.i.i44.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i29.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i.i.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i.i.i51.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i26.i, i64 0, i32 1
  %tv_usec.i.i.i24.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i10.i, i64 0, i32 1
  %tv_usec.i.i29.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i17.i.i, i64 0, i32 1
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %tv_usec.i.i43.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i31.i.i.i, i64 0, i32 1
  %tv_usec.i.i.i28.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i8.i.i, i64 0, i32 1
  %tv_usec.i.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %req_list, align 16
  %state = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 1
  %2 = load i32, ptr %state, align 8
  %cmp2.not = icmp eq i32 %2, 1
  br i1 %cmp2.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_UFS_PROCESS_REQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ufs_process_req.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ufs_process_req.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  %10 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %10) #14
  br label %trace_ufs_process_req.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %11 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %11) #14
  br label %trace_ufs_process_req.exit

trace_ufs_process_req.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 2, ptr %state, align 8
  %12 = load ptr, ptr %arrayidx, align 8
  %slot.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 2
  %13 = load i32, ptr %slot.i.i.i, align 4
  %14 = getelementptr i8, ptr %12, i64 3088
  %.val.i.i.i = load i64, ptr %14, align 16
  %conv3.i.i.i.i = zext i32 %13 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv3.i.i.i.i, 5
  %add4.i.i.i.i = add i64 %mul.i.i.i.i, %.val.i.i.i
  %utrd.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 3
  %cmp.i.i.i.i = icmp ugt i64 %add4.i.i.i.i, -32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %trace_ufs_process_req.exit
  %reg.i.i.i.i = getelementptr inbounds %struct.UfsHc, ptr %12, i64 0, i32 3
  %15 = load i32, ptr %reg.i.i.i.i, align 16
  %16 = and i32 %15, 16777216
  %tobool.not.i.i.i.i = icmp ne i32 %16, 0
  %tobool2.not.i.i.i.i = icmp ult i64 %add4.i.i.i.i, 4294967265
  %or.cond.i.i.i.i = or i1 %tobool2.not.i.i.i.i, %tobool.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %ufs_addr_read.exit.i.i.i, label %if.then.i.i.i

ufs_addr_read.exit.i.i.i:                         ; preds = %if.end.i.i.i.i
  %call.i.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %bus_master_as.i.i.i.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i.i.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add4.i.i.i.i, i32 1, ptr noundef nonnull %utrd.i.i.i, i64 noundef 32, i1 noundef zeroext false) #14
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %ufs_addr_read.exit.if.then_crit_edge.i.i.i

ufs_addr_read.exit.if.then_crit_edge.i.i.i:       ; preds = %ufs_addr_read.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %slot.i.i.i, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ufs_addr_read.exit.if.then_crit_edge.i.i.i, %if.end.i.i.i.i, %trace_ufs_process_req.exit
  %17 = phi i32 [ %.pre.i.i.i, %ufs_addr_read.exit.if.then_crit_edge.i.i.i ], [ %13, %trace_ufs_process_req.exit ], [ %13, %if.end.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_UFS_ERR_DMA_READ_UTRD_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %19, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %ufs_dma_read_utrd.exit.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %20, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %ufs_dma_read_utrd.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true5.i.i.i.i.i
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #14
  %call10.i.i.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %23 = load i64, ptr %_now.i.i.i.i.i, align 8
  %24 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i.i.i.i, i64 noundef %23, i64 noundef %24, i32 noundef %17, i64 noundef %add4.i.i.i.i) #14
  br label %ufs_dma_read_utrd.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %17, i64 noundef %add4.i.i.i.i) #14
  br label %ufs_dma_read_utrd.exit.i.i

ufs_dma_read_utrd.exit.i.i:                       ; preds = %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  br label %for.inc

if.end.i.i:                                       ; preds = %ufs_addr_read.exit.i.i.i
  %25 = load ptr, ptr %arrayidx, align 8
  %26 = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 3, i32 1
  %utrd.val.i.i.i = load i32, ptr %26, align 1
  %27 = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 3, i32 2
  %utrd.val14.i.i.i = load i32, ptr %27, align 1
  %conv.i.i.i.i = zext i32 %utrd.val14.i.i.i to i64
  %shl.i.i.i.i = shl nuw i64 %conv.i.i.i.i, 32
  %conv2.i.i.i.i = zext i32 %utrd.val.i.i.i to i64
  %add.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv2.i.i.i.i
  %req_upiu1.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 4
  %add.i15.i.i.i = add i64 %add.i.i.i.i, -1
  %cmp.i.i9.i.i = icmp ugt i64 %add.i.i.i.i, -12
  br i1 %cmp.i.i9.i.i, label %if.then.i15.i.i, label %if.end.i.i10.i.i

if.end.i.i10.i.i:                                 ; preds = %if.end.i.i
  %reg.i.i11.i.i = getelementptr inbounds %struct.UfsHc, ptr %25, i64 0, i32 3
  %28 = load i32, ptr %reg.i.i11.i.i, align 16
  %29 = and i32 %28, 16777216
  %tobool.not.i.i12.i.i = icmp ne i32 %29, 0
  %tobool2.not.i.i13.i.i = icmp ult i64 %add.i.i.i.i, 4294967285
  %or.cond.i.i14.i.i = or i1 %tobool2.not.i.i13.i.i, %tobool.not.i.i12.i.i
  br i1 %or.cond.i.i14.i.i, label %ufs_addr_read.exit.i30.i.i, label %if.then.i15.i.i

ufs_addr_read.exit.i30.i.i:                       ; preds = %if.end.i.i10.i.i
  %call.i.i.i31.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %bus_master_as.i.i.i.i.i32.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i31.i.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i.i33.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i32.i.i, i64 noundef %add.i.i.i.i, i32 1, ptr noundef nonnull %req_upiu1.i.i.i, i64 noundef 12, i1 noundef zeroext false) #14
  %tobool.not.i34.i.i = icmp eq i32 %call.i.i.i.i.i.i33.i.i, 0
  br i1 %tobool.not.i34.i.i, label %if.end.i.i.i, label %if.then.i15.i.i

if.then.i15.i.i:                                  ; preds = %ufs_addr_read.exit.i30.i.i, %if.end.i.i10.i.i, %if.end.i.i
  %30 = load i32, ptr %slot.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i8.i.i)
  %31 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i17.i.i = icmp ne i32 %31, 0
  %32 = load i16, ptr @_TRACE_UFS_ERR_DMA_READ_REQ_UPIU_DSTATE, align 2
  %tobool4.i.i.i18.i.i = icmp ne i16 %32, 0
  %or.cond.i.i.i19.i.i = select i1 %tobool.i.i.i17.i.i, i1 %tobool4.i.i.i18.i.i, i1 false
  br i1 %or.cond.i.i.i19.i.i, label %land.lhs.true5.i.i.i20.i.i, label %trace_ufs_err_dma_read_req_upiu.exit.i.i.i

land.lhs.true5.i.i.i20.i.i:                       ; preds = %if.then.i15.i.i
  %33 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i21.i.i = and i32 %33, 32768
  %cmp.i.not.i.i.i22.i.i = icmp eq i32 %and.i.i.i.i21.i.i, 0
  br i1 %cmp.i.not.i.i.i22.i.i, label %trace_ufs_err_dma_read_req_upiu.exit.i.i.i, label %if.then.i.i.i23.i.i

if.then.i.i.i23.i.i:                              ; preds = %land.lhs.true5.i.i.i20.i.i
  %34 = load i8, ptr @message_with_timestamp, align 1
  %35 = and i8 %34, 1
  %tobool7.not.i.i.i24.i.i = icmp eq i8 %35, 0
  br i1 %tobool7.not.i.i.i24.i.i, label %if.else.i.i.i29.i.i, label %if.then8.i.i.i25.i.i

if.then8.i.i.i25.i.i:                             ; preds = %if.then.i.i.i23.i.i
  %call9.i.i.i26.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i8.i.i, ptr noundef null) #14
  %call10.i.i.i27.i.i = tail call i32 @qemu_get_thread_id() #14
  %36 = load i64, ptr %_now.i.i.i8.i.i, align 8
  %37 = load i64, ptr %tv_usec.i.i.i28.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i.i27.i.i, i64 noundef %36, i64 noundef %37, i32 noundef %30, i64 noundef %add.i.i.i.i) #14
  br label %trace_ufs_err_dma_read_req_upiu.exit.i.i.i

if.else.i.i.i29.i.i:                              ; preds = %if.then.i.i.i23.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %30, i64 noundef %add.i.i.i.i) #14
  br label %trace_ufs_err_dma_read_req_upiu.exit.i.i.i

trace_ufs_err_dma_read_req_upiu.exit.i.i.i:       ; preds = %if.else.i.i.i29.i.i, %if.then8.i.i.i25.i.i, %land.lhs.true5.i.i.i20.i.i, %if.then.i15.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i8.i.i)
  br label %for.inc

if.end.i.i.i:                                     ; preds = %ufs_addr_read.exit.i30.i.i
  %data_segment_length4.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 4, i32 0, i32 10
  %38 = load i16, ptr %data_segment_length4.i.i.i, align 1
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %conv.i.i.i = zext i16 %39 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 32
  %sub.i18.i.i.i = add i64 %add.i15.i.i.i, %add.i.i.i
  %cmp.i19.i.i.i = icmp ult i64 %sub.i18.i.i.i, %add.i.i.i.i
  br i1 %cmp.i19.i.i.i, label %if.then10.i.i.i, label %if.end.i20.i.i.i

if.end.i20.i.i.i:                                 ; preds = %if.end.i.i.i
  %40 = load i32, ptr %reg.i.i11.i.i, align 16
  %41 = and i32 %40, 16777216
  %tobool.not.i22.i.i.i = icmp ne i32 %41, 0
  %tobool2.not.i23.i.i.i = icmp ult i64 %sub.i18.i.i.i, 4294967296
  %or.cond.i24.i.i.i = or i1 %tobool2.not.i23.i.i.i, %tobool.not.i22.i.i.i
  br i1 %or.cond.i24.i.i.i, label %ufs_addr_read.exit30.i.i.i, label %if.then10.i.i.i

ufs_addr_read.exit30.i.i.i:                       ; preds = %if.end.i20.i.i.i
  %call.i.i27.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %bus_master_as.i.i.i.i28.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i27.i.i.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i29.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i28.i.i.i, i64 noundef %add.i.i.i.i, i32 1, ptr noundef nonnull %req_upiu1.i.i.i, i64 noundef %add.i.i.i, i1 noundef zeroext false) #14
  %tobool9.not.i.i.i = icmp eq i32 %call.i.i.i.i.i29.i.i.i, 0
  br i1 %tobool9.not.i.i.i, label %if.end4.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %ufs_addr_read.exit30.i.i.i, %if.end.i20.i.i.i, %if.end.i.i.i
  %42 = load i32, ptr %slot.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31.i.i.i)
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32.i.i.i = icmp ne i32 %43, 0
  %44 = load i16, ptr @_TRACE_UFS_ERR_DMA_READ_REQ_UPIU_DSTATE, align 2
  %tobool4.i.i33.i.i.i = icmp ne i16 %44, 0
  %or.cond.i.i34.i.i.i = select i1 %tobool.i.i32.i.i.i, i1 %tobool4.i.i33.i.i.i, i1 false
  br i1 %or.cond.i.i34.i.i.i, label %land.lhs.true5.i.i35.i.i.i, label %trace_ufs_err_dma_read_req_upiu.exit45.i.i.i

land.lhs.true5.i.i35.i.i.i:                       ; preds = %if.then10.i.i.i
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36.i.i.i = and i32 %45, 32768
  %cmp.i.not.i.i37.i.i.i = icmp eq i32 %and.i.i.i36.i.i.i, 0
  br i1 %cmp.i.not.i.i37.i.i.i, label %trace_ufs_err_dma_read_req_upiu.exit45.i.i.i, label %if.then.i.i38.i.i.i

if.then.i.i38.i.i.i:                              ; preds = %land.lhs.true5.i.i35.i.i.i
  %46 = load i8, ptr @message_with_timestamp, align 1
  %47 = and i8 %46, 1
  %tobool7.not.i.i39.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool7.not.i.i39.i.i.i, label %if.else.i.i44.i.i.i, label %if.then8.i.i40.i.i.i

if.then8.i.i40.i.i.i:                             ; preds = %if.then.i.i38.i.i.i
  %call9.i.i41.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31.i.i.i, ptr noundef null) #14
  %call10.i.i42.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %48 = load i64, ptr %_now.i.i31.i.i.i, align 8
  %49 = load i64, ptr %tv_usec.i.i43.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i42.i.i.i, i64 noundef %48, i64 noundef %49, i32 noundef %42, i64 noundef %add.i.i.i.i) #14
  br label %trace_ufs_err_dma_read_req_upiu.exit45.i.i.i

if.else.i.i44.i.i.i:                              ; preds = %if.then.i.i38.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %42, i64 noundef %add.i.i.i.i) #14
  br label %trace_ufs_err_dma_read_req_upiu.exit45.i.i.i

trace_ufs_err_dma_read_req_upiu.exit45.i.i.i:     ; preds = %if.else.i.i44.i.i.i, %if.then8.i.i40.i.i.i, %land.lhs.true5.i.i35.i.i.i, %if.then10.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31.i.i.i)
  br label %for.inc

if.end4.i.i:                                      ; preds = %ufs_addr_read.exit30.i.i.i
  %50 = load ptr, ptr %arrayidx, align 8
  %prd_table_length.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 3, i32 5
  %51 = load i16, ptr %prd_table_length.i.i.i, align 4
  %prd_table_offset.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 3, i32 6
  %52 = load i16, ptr %prd_table_offset.i.i.i, align 2
  %mul.i.i.i = shl i16 %52, 2
  %conv4.i.i.i = zext i16 %51 to i32
  %mul5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 4
  %sg.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 6
  %53 = load ptr, ptr %sg.i.i.i, align 8
  %tobool.not.i36.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i36.i.i, label %if.end.i37.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end4.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.ufs_dma_read_prdt) #13
  unreachable

if.end.i37.i.i:                                   ; preds = %if.end4.i.i
  %cmp.i.i.i = icmp eq i16 %51, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i37.i.i
  %conv10.i.i.i = zext nneg i32 %mul5.i.i.i to i64
  %call11.i.i.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv10.i.i.i, i64 noundef 16) #15
  %utrd.val.i38.i.i = load i64, ptr %26, align 1
  %conv14.i.i.i = zext i16 %mul.i.i.i to i64
  %add.i39.i.i = add i64 %utrd.val.i38.i.i, %conv14.i.i.i
  %add.i24.i.i.i = add nsw i64 %conv10.i.i.i, -1
  %sub.i.i.i.i = add i64 %add.i24.i.i.i, %add.i39.i.i
  %cmp.i.i40.i.i = icmp ult i64 %sub.i.i.i.i, %add.i39.i.i
  br i1 %cmp.i.i40.i.i, label %if.then17.i.i.i, label %if.end.i.i41.i.i

if.end.i.i41.i.i:                                 ; preds = %if.end9.i.i.i
  %reg.i.i42.i.i = getelementptr inbounds %struct.UfsHc, ptr %50, i64 0, i32 3
  %54 = load i32, ptr %reg.i.i42.i.i, align 16
  %55 = and i32 %54, 16777216
  %tobool.not.i.i43.i.i = icmp ne i32 %55, 0
  %tobool2.not.i.i44.i.i = icmp ult i64 %sub.i.i.i.i, 4294967296
  %or.cond.i.i45.i.i = or i1 %tobool2.not.i.i44.i.i, %tobool.not.i.i43.i.i
  br i1 %or.cond.i.i45.i.i, label %ufs_addr_read.exit.i61.i.i, label %if.then17.i.i.i

ufs_addr_read.exit.i61.i.i:                       ; preds = %if.end.i.i41.i.i
  %call.i.i.i62.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %50, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %bus_master_as.i.i.i.i.i63.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i62.i.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i.i64.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i63.i.i, i64 noundef %add.i39.i.i, i32 1, ptr noundef %call11.i.i.i, i64 noundef %conv10.i.i.i, i1 noundef zeroext false) #14
  %tobool16.not.i.i.i = icmp eq i32 %call.i.i.i.i.i.i64.i.i, 0
  br i1 %tobool16.not.i.i.i, label %if.end18.i.i.i, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %ufs_addr_read.exit.i61.i.i, %if.end.i.i41.i.i, %if.end9.i.i.i
  %56 = load i32, ptr %slot.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i35.i.i)
  %57 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i47.i.i = icmp ne i32 %57, 0
  %58 = load i16, ptr @_TRACE_UFS_ERR_DMA_READ_PRDT_DSTATE, align 2
  %tobool4.i.i.i48.i.i = icmp ne i16 %58, 0
  %or.cond.i.i.i49.i.i = select i1 %tobool.i.i.i47.i.i, i1 %tobool4.i.i.i48.i.i, i1 false
  br i1 %or.cond.i.i.i49.i.i, label %land.lhs.true5.i.i.i51.i.i, label %ufs_dma_read_upiu.exit.i

land.lhs.true5.i.i.i51.i.i:                       ; preds = %if.then17.i.i.i
  %59 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i52.i.i = and i32 %59, 32768
  %cmp.i.not.i.i.i53.i.i = icmp eq i32 %and.i.i.i.i52.i.i, 0
  br i1 %cmp.i.not.i.i.i53.i.i, label %ufs_dma_read_upiu.exit.i, label %if.then.i.i.i54.i.i

if.then.i.i.i54.i.i:                              ; preds = %land.lhs.true5.i.i.i51.i.i
  %60 = load i8, ptr @message_with_timestamp, align 1
  %61 = and i8 %60, 1
  %tobool7.not.i.i.i55.i.i = icmp eq i8 %61, 0
  br i1 %tobool7.not.i.i.i55.i.i, label %if.else.i.i.i60.i.i, label %if.then8.i.i.i56.i.i

if.then8.i.i.i56.i.i:                             ; preds = %if.then.i.i.i54.i.i
  %call9.i.i.i57.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i35.i.i, ptr noundef null) #14
  %call10.i.i.i58.i.i = tail call i32 @qemu_get_thread_id() #14
  %62 = load i64, ptr %_now.i.i.i35.i.i, align 8
  %63 = load i64, ptr %tv_usec.i.i.i59.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i.i58.i.i, i64 noundef %62, i64 noundef %63, i32 noundef %56, i64 noundef %add.i39.i.i) #14
  br label %ufs_dma_read_upiu.exit.i

if.else.i.i.i60.i.i:                              ; preds = %if.then.i.i.i54.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %56, i64 noundef %add.i39.i.i) #14
  br label %ufs_dma_read_upiu.exit.i

if.end18.i.i.i:                                   ; preds = %ufs_addr_read.exit.i61.i.i
  %call19.i.i.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #16
  store ptr %call19.i.i.i, ptr %sg.i.i.i, align 8
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %50, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %call.i.i25.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %bus_master_as.i.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i.i, i64 0, i32 12
  tail call void @qemu_sglist_init(ptr noundef %call19.i.i.i, ptr noundef %call.i.i25.i.i.i, i32 noundef %conv4.i.i.i, ptr noundef nonnull %bus_master_as.i.i.i.i.i) #14
  %data_len.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 7
  store i32 0, ptr %data_len.i.i.i, align 8
  %wide.trip.count.i.i.i = zext i16 %51 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end18.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end18.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr %struct.UfshcdSgEntry, ptr %call11.i.i.i, i64 %indvars.iv.i.i.i
  %64 = load i64, ptr %arrayidx.i.i.i, align 1
  %size.i.i.i = getelementptr %struct.UfshcdSgEntry, ptr %call11.i.i.i, i64 %indvars.iv.i.i.i, i32 2
  %65 = load i32, ptr %size.i.i.i, align 1
  %add32.i.i.i = add i32 %65, 1
  %66 = load ptr, ptr %sg.i.i.i, align 8
  %conv34.i.i.i = zext i32 %add32.i.i.i to i64
  tail call void @qemu_sglist_add(ptr noundef %66, i64 noundef %64, i64 noundef %conv34.i.i.i) #14
  %67 = load i32, ptr %data_len.i.i.i, align 8
  %add36.i.i.i = add i32 %67, %add32.i.i.i
  store i32 %add36.i.i.i, ptr %data_len.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end.i, label %for.body.i.i.i, !llvm.loop !9

ufs_dma_read_upiu.exit.i:                         ; preds = %if.else.i.i.i60.i.i, %if.then8.i.i.i56.i.i, %land.lhs.true5.i.i.i51.i.i, %if.then17.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i35.i.i)
  tail call void @g_free(ptr noundef %call11.i.i.i) #14
  br label %for.inc

if.end.i:                                         ; preds = %for.body.i.i.i, %if.end.i37.i.i
  %prd_entries.0.i.i.ph.i = phi ptr [ null, %if.end.i37.i.i ], [ %call11.i.i.i, %for.body.i.i.i ]
  tail call void @g_free(ptr noundef %prd_entries.0.i.i.ph.i) #14
  %68 = load i8, ptr %req_upiu1.i.i.i, align 8
  switch i8 %68, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
    i8 22, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %69 = load i32, ptr %slot.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %70 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %70, 0
  %71 = load i16, ptr @_TRACE_UFS_EXEC_NOP_CMD_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %71, 0
  %or.cond.i.i.i9.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i9.i, label %land.lhs.true5.i.i.i.i, label %ufs_exec_nop_cmd.exit.i

land.lhs.true5.i.i.i.i:                           ; preds = %sw.bb.i
  %72 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %72, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %ufs_exec_nop_cmd.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %73 = load i8, ptr @message_with_timestamp, align 1
  %74 = and i8 %73, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #14
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %75 = load i64, ptr %_now.i.i.i.i, align 8
  %76 = load i64, ptr %tv_usec.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i.i.i, i64 noundef %75, i64 noundef %76, i32 noundef %69) #14
  br label %ufs_exec_nop_cmd.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %69) #14
  br label %ufs_exec_nop_cmd.exit.i

ufs_exec_nop_cmd.exit.i:                          ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %rsp_upiu.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rsp_upiu.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %req_upiu1.i.i.i, i64 12, i1 false)
  store i8 32, ptr %rsp_upiu.i.i.i, align 8
  %flags7.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 0, i32 1
  store i8 0, ptr %flags7.i.i.i, align 1
  %response10.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 0, i32 6
  store i8 0, ptr %response10.i.i.i, align 2
  %scsi_status13.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 0, i32 7
  store i8 0, ptr %scsi_status13.i.i.i, align 1
  %data_segment_length16.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 0, i32 10
  store i16 0, ptr %data_segment_length16.i.i.i, align 2
  br label %if.then10.i

sw.bb2.i:                                         ; preds = %if.end.i
  %77 = load ptr, ptr %arrayidx, align 8
  %lun1.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 4, i32 0, i32 2
  %78 = load i8, ptr %lun1.i.i, align 2
  %79 = load i32, ptr %slot.i.i.i, align 4
  %cdb.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 4, i32 1, i32 0, i32 4
  %80 = load i8, ptr %cdb.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i10.i)
  %81 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i12.i = icmp ne i32 %81, 0
  %82 = load i16, ptr @_TRACE_UFS_EXEC_SCSI_CMD_DSTATE, align 2
  %tobool4.i.i.i13.i = icmp ne i16 %82, 0
  %or.cond.i.i.i14.i = select i1 %tobool.i.i.i12.i, i1 %tobool4.i.i.i13.i, i1 false
  br i1 %or.cond.i.i.i14.i, label %land.lhs.true5.i.i.i16.i, label %trace_ufs_exec_scsi_cmd.exit.i.i

land.lhs.true5.i.i.i16.i:                         ; preds = %sw.bb2.i
  %83 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i17.i = and i32 %83, 32768
  %cmp.i.not.i.i.i18.i = icmp eq i32 %and.i.i.i.i17.i, 0
  br i1 %cmp.i.not.i.i.i18.i, label %trace_ufs_exec_scsi_cmd.exit.i.i, label %if.then.i.i.i19.i

if.then.i.i.i19.i:                                ; preds = %land.lhs.true5.i.i.i16.i
  %84 = load i8, ptr @message_with_timestamp, align 1
  %85 = and i8 %84, 1
  %tobool7.not.i.i.i20.i = icmp eq i8 %85, 0
  br i1 %tobool7.not.i.i.i20.i, label %if.else.i.i.i25.i, label %if.then8.i.i.i21.i

if.then8.i.i.i21.i:                               ; preds = %if.then.i.i.i19.i
  %call9.i.i.i22.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i10.i, ptr noundef null) #14
  %call10.i.i.i23.i = tail call i32 @qemu_get_thread_id() #14
  %86 = load i64, ptr %_now.i.i.i10.i, align 8
  %87 = load i64, ptr %tv_usec.i.i.i24.i, align 8
  %conv11.i.i.i.i = zext i8 %78 to i32
  %conv12.i.i.i.i = zext i8 %80 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i.i23.i, i64 noundef %86, i64 noundef %87, i32 noundef %79, i32 noundef %conv11.i.i.i.i, i32 noundef %conv12.i.i.i.i) #14
  br label %trace_ufs_exec_scsi_cmd.exit.i.i

if.else.i.i.i25.i:                                ; preds = %if.then.i.i.i19.i
  %conv13.i.i.i.i = zext i8 %78 to i32
  %conv14.i.i.i.i = zext i8 %80 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %79, i32 noundef %conv13.i.i.i.i, i32 noundef %conv14.i.i.i.i) #14
  br label %trace_ufs_exec_scsi_cmd.exit.i.i

trace_ufs_exec_scsi_cmd.exit.i.i:                 ; preds = %if.else.i.i.i25.i, %if.then8.i.i.i21.i, %land.lhs.true5.i.i.i16.i, %sw.bb2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i10.i)
  switch i8 %78, label %land.lhs.true.i.i [
    i8 -127, label %sw.bb.i.i
    i8 -48, label %sw.bb8.i.i
    i8 -80, label %sw.bb9.i.i
    i8 -60, label %sw.bb10.i.i
  ]

land.lhs.true.i.i:                                ; preds = %trace_ufs_exec_scsi_cmd.exit.i.i
  %cmp.i.i = icmp ugt i8 %78, 31
  br i1 %cmp.i.i, label %if.then.i.i7, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %idxprom.i.i = zext nneg i8 %78 to i64
  %arrayidx4.i.i = getelementptr %struct.UfsHc, ptr %77, i64 0, i32 7, i64 %idxprom.i.i
  %88 = load ptr, ptr %arrayidx4.i.i, align 8
  %cmp5.i.i = icmp eq ptr %88, null
  br i1 %cmp5.i.i, label %if.then.i.i7, label %sw.epilog.i

if.then.i.i7:                                     ; preds = %lor.lhs.false.i.i, %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17.i.i)
  %89 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18.i.i = icmp ne i32 %89, 0
  %90 = load i16, ptr @_TRACE_UFS_ERR_SCSI_CMD_INVALID_LUN_DSTATE, align 2
  %tobool4.i.i19.i.i = icmp ne i16 %90, 0
  %or.cond.i.i20.i.i = select i1 %tobool.i.i18.i.i, i1 %tobool4.i.i19.i.i, i1 false
  br i1 %or.cond.i.i20.i.i, label %land.lhs.true5.i.i21.i.i, label %trace_ufs_err_scsi_cmd_invalid_lun.exit.i.i

land.lhs.true5.i.i21.i.i:                         ; preds = %if.then.i.i7
  %91 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22.i.i = and i32 %91, 32768
  %cmp.i.not.i.i23.i.i = icmp eq i32 %and.i.i.i22.i.i, 0
  br i1 %cmp.i.not.i.i23.i.i, label %trace_ufs_err_scsi_cmd_invalid_lun.exit.i.i, label %if.then.i.i24.i.i

if.then.i.i24.i.i:                                ; preds = %land.lhs.true5.i.i21.i.i
  %92 = load i8, ptr @message_with_timestamp, align 1
  %93 = and i8 %92, 1
  %tobool7.not.i.i25.i.i = icmp eq i8 %93, 0
  br i1 %tobool7.not.i.i25.i.i, label %if.else.i.i31.i.i, label %if.then8.i.i26.i.i

if.then8.i.i26.i.i:                               ; preds = %if.then.i.i24.i.i
  %call9.i.i27.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17.i.i, ptr noundef null) #14
  %call10.i.i28.i.i = tail call i32 @qemu_get_thread_id() #14
  %94 = load i64, ptr %_now.i.i17.i.i, align 8
  %95 = load i64, ptr %tv_usec.i.i29.i.i, align 8
  %conv11.i.i30.i.i = zext i8 %78 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i28.i.i, i64 noundef %94, i64 noundef %95, i32 noundef %conv11.i.i30.i.i) #14
  br label %trace_ufs_err_scsi_cmd_invalid_lun.exit.i.i

if.else.i.i31.i.i:                                ; preds = %if.then.i.i24.i.i
  %conv12.i.i32.i.i = zext i8 %78 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %conv12.i.i32.i.i) #14
  br label %trace_ufs_err_scsi_cmd_invalid_lun.exit.i.i

trace_ufs_err_scsi_cmd_invalid_lun.exit.i.i:      ; preds = %if.else.i.i31.i.i, %if.then8.i.i26.i.i, %land.lhs.true5.i.i21.i.i, %if.then.i.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17.i.i)
  br label %if.then10.i

sw.bb.i.i:                                        ; preds = %trace_ufs_exec_scsi_cmd.exit.i.i
  %report_wlu.i.i = getelementptr inbounds %struct.UfsHc, ptr %77, i64 0, i32 8
  br label %sw.epilog.i

sw.bb8.i.i:                                       ; preds = %trace_ufs_exec_scsi_cmd.exit.i.i
  %dev_wlu.i.i = getelementptr inbounds %struct.UfsHc, ptr %77, i64 0, i32 9
  br label %sw.epilog.i

sw.bb9.i.i:                                       ; preds = %trace_ufs_exec_scsi_cmd.exit.i.i
  %boot_wlu.i.i = getelementptr inbounds %struct.UfsHc, ptr %77, i64 0, i32 10
  br label %sw.epilog.i

sw.bb10.i.i:                                      ; preds = %trace_ufs_exec_scsi_cmd.exit.i.i
  %rpmb_wlu.i.i = getelementptr inbounds %struct.UfsHc, ptr %77, i64 0, i32 11
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %if.end.i
  %query_func1.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 4, i32 0, i32 5
  %96 = load i8, ptr %query_func1.i.i, align 1
  %97 = load i32, ptr %slot.i.i.i, align 4
  %98 = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 4, i32 1
  %99 = load i8, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i27.i)
  %100 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i29.i = icmp ne i32 %100, 0
  %101 = load i16, ptr @_TRACE_UFS_EXEC_QUERY_CMD_DSTATE, align 2
  %tobool4.i.i.i30.i = icmp ne i16 %101, 0
  %or.cond.i.i.i31.i = select i1 %tobool.i.i.i29.i, i1 %tobool4.i.i.i30.i, i1 false
  br i1 %or.cond.i.i.i31.i, label %land.lhs.true5.i.i.i52.i, label %trace_ufs_exec_query_cmd.exit.i.i

land.lhs.true5.i.i.i52.i:                         ; preds = %sw.bb4.i
  %102 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i53.i = and i32 %102, 32768
  %cmp.i.not.i.i.i54.i = icmp eq i32 %and.i.i.i.i53.i, 0
  br i1 %cmp.i.not.i.i.i54.i, label %trace_ufs_exec_query_cmd.exit.i.i, label %if.then.i.i.i55.i

if.then.i.i.i55.i:                                ; preds = %land.lhs.true5.i.i.i52.i
  %103 = load i8, ptr @message_with_timestamp, align 1
  %104 = and i8 %103, 1
  %tobool7.not.i.i.i56.i = icmp eq i8 %104, 0
  br i1 %tobool7.not.i.i.i56.i, label %if.else.i.i.i62.i, label %if.then8.i.i.i57.i

if.then8.i.i.i57.i:                               ; preds = %if.then.i.i.i55.i
  %call9.i.i.i58.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i27.i, ptr noundef null) #14
  %call10.i.i.i59.i = tail call i32 @qemu_get_thread_id() #14
  %105 = load i64, ptr %_now.i.i.i27.i, align 8
  %106 = load i64, ptr %tv_usec.i.i.i60.i, align 8
  %conv11.i.i.i61.i = zext i8 %99 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i.i59.i, i64 noundef %105, i64 noundef %106, i32 noundef %97, i32 noundef %conv11.i.i.i61.i) #14
  br label %trace_ufs_exec_query_cmd.exit.i.i

if.else.i.i.i62.i:                                ; preds = %if.then.i.i.i55.i
  %conv12.i.i.i63.i = zext i8 %99 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %97, i32 noundef %conv12.i.i.i63.i) #14
  br label %trace_ufs_exec_query_cmd.exit.i.i

trace_ufs_exec_query_cmd.exit.i.i:                ; preds = %if.else.i.i.i62.i, %if.then8.i.i.i57.i, %land.lhs.true5.i.i.i52.i, %sw.bb4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i27.i)
  switch i8 %96, label %ufs_exec_query_cmd.exit.i [
    i8 1, label %if.then.i38.i
    i8 -127, label %if.then7.i.i
  ]

if.then.i38.i:                                    ; preds = %trace_ufs_exec_query_cmd.exit.i.i
  %107 = load i8, ptr %98, align 4
  switch i8 %107, label %sw.default.i.i.i [
    i8 0, label %ufs_exec_query_cmd.exit.i
    i8 1, label %sw.bb1.i.i.i
    i8 3, label %sw.bb2.i.i.i
    i8 5, label %sw.bb4.i.i.i
  ]

sw.bb1.i.i.i:                                     ; preds = %if.then.i38.i
  %108 = load ptr, ptr %arrayidx, align 8
  %idn1.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 4, i32 1, i32 0, i32 1
  %109 = load i8, ptr %idn1.i.i.i.i, align 1
  %length3.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 4, i32 1, i32 0, i32 5
  %110 = load i16, ptr %length3.i.i.i.i, align 2
  %111 = tail call i16 @llvm.bswap.i16(i16 %110)
  switch i8 %109, label %sw.default.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i
    i8 2, label %sw.bb4.i.i.i.i
    i8 7, label %sw.bb6.i.i.i.i
    i8 4, label %sw.bb9.i.i.i.i
    i8 5, label %sw.bb13.i.i.i.i
    i8 8, label %sw.bb15.i.i.i.i
    i8 9, label %sw.bb23.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %sw.bb1.i.i.i
  %data.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  %device_desc.i.i.i.i = getelementptr inbounds %struct.UfsHc, ptr %108, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(89) %data.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(89) %device_desc.i.i.i.i, i64 89, i1 false)
  br label %ufs_read_desc.exit.i.i.i

sw.bb4.i.i.i.i:                                   ; preds = %sw.bb1.i.i.i
  %index.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 4, i32 1, i32 0, i32 2
  %112 = load i8, ptr %index.i.i.i.i.i, align 2
  %cond.i.i.i.i.i = icmp eq i8 %112, -60
  br i1 %cond.i.i.i.i.i, label %if.then11.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %sw.bb4.i.i.i.i
  %cmp3.i.i.i.i.i = icmp ugt i8 %112, 31
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i40.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i
  %idxprom.i.i.i.i.i = zext nneg i8 %112 to i64
  %arrayidx.i.i.i.i.i = getelementptr %struct.UfsHc, ptr %108, i64 0, i32 7, i64 %idxprom.i.i.i.i.i
  %113 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp5.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i40.i, label %if.else.i.i.i.i39.i

if.then.i.i.i.i40.i:                              ; preds = %lor.lhs.false.i.i.i.i.i, %land.lhs.true.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i.i.i)
  %114 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i.i.i = icmp ne i32 %114, 0
  %115 = load i16, ptr @_TRACE_UFS_ERR_QUERY_INVALID_INDEX_DSTATE, align 2
  %tobool4.i.i.i.i.i.i.i = icmp ne i16 %115, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i1 %tobool4.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i.i.i, label %trace_ufs_err_query_invalid_index.exit.i.i.i.i.i

land.lhs.true5.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i40.i
  %116 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i.i.i = and i32 %116, 32768
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %trace_ufs_err_query_invalid_index.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true5.i.i.i.i.i.i.i
  %117 = load i8, ptr @message_with_timestamp, align 1
  %118 = and i8 %117, 1
  %tobool7.not.i.i.i.i.i.i.i = icmp eq i8 %118, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i.i

if.then8.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %call9.i.i.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i.i.i, ptr noundef null) #14
  %call10.i.i.i.i.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %119 = load i64, ptr %_now.i.i.i.i.i.i.i, align 8
  %120 = load i64, ptr %tv_usec.i.i.i.i.i.i.i, align 8
  %conv12.i.i.i.i.i.i.i = zext i8 %112 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i.i.i.i.i.i, i64 noundef %119, i64 noundef %120, i32 noundef 1, i32 noundef %conv12.i.i.i.i.i.i.i) #14
  br label %trace_ufs_err_query_invalid_index.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i
  %conv14.i.i.i.i.i.i.i = zext i8 %112 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef %conv14.i.i.i.i.i.i.i) #14
  br label %trace_ufs_err_query_invalid_index.exit.i.i.i.i.i

trace_ufs_err_query_invalid_index.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i.i.i, %if.then.i.i.i.i40.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i.i.i)
  br label %ufs_read_desc.exit.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %sw.bb4.i.i.i.i
  %data.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %data.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(35) @rpmb_unit_desc, i64 35, i1 false)
  br label %ufs_read_desc.exit.i.i.i

if.else.i.i.i.i39.i:                              ; preds = %lor.lhs.false.i.i.i.i.i
  %data13.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  %unit_desc.i.i.i.i.i = getelementptr inbounds %struct.UfsLu, ptr %113, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(45) %data13.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(45) %unit_desc.i.i.i.i.i, i64 45, i1 false)
  br label %ufs_read_desc.exit.i.i.i

sw.bb6.i.i.i.i:                                   ; preds = %sw.bb1.i.i.i
  %data8.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  %geometry_desc.i.i.i.i = getelementptr inbounds %struct.UfsHc, ptr %108, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(87) %data8.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(87) %geometry_desc.i.i.i.i, i64 87, i1 false)
  br label %ufs_read_desc.exit.i.i.i

sw.bb9.i.i.i.i:                                   ; preds = %sw.bb1.i.i.i
  %data12.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  store i48 17611513463814, ptr %data12.i.i.i.i, align 4
  br label %ufs_read_desc.exit.i.i.i

sw.bb13.i.i.i.i:                                  ; preds = %sw.bb1.i.i.i
  %index1.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 4, i32 1, i32 0, i32 2
  %121 = load i8, ptr %index1.i.i.i.i.i, align 2
  %manufacturer_name.i.i.i.i.i = getelementptr inbounds %struct.UfsHc, ptr %108, i64 0, i32 12, i32 18
  %122 = load i8, ptr %manufacturer_name.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i8 %121, %122
  br i1 %cmp.i.i.i.i.i, label %if.then.i51.i.i.i.i, label %if.else.i30.i.i.i.i

if.then.i51.i.i.i.i:                              ; preds = %sw.bb13.i.i.i.i
  %data.i52.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  store i8 18, ptr %data.i52.i.i.i.i, align 4
  %desc.sroa.6.0.data.sroa_idx.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8, i64 1
  store i8 5, ptr %desc.sroa.6.0.data.sroa_idx.i.i.i.i.i, align 1
  %desc.sroa.9.0.data.sroa_idx.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8, i64 2
  store <8 x i16> <i16 20992, i16 17664, i16 17408, i16 18432, i16 16640, i16 21504, i16 0, i16 0>, ptr %desc.sroa.9.0.data.sroa_idx.i.i.i.i.i, align 2
  br label %ufs_read_desc.exit.i.i.i

if.else.i30.i.i.i.i:                              ; preds = %sw.bb13.i.i.i.i
  %product_name.i.i.i.i.i = getelementptr inbounds %struct.UfsHc, ptr %108, i64 0, i32 12, i32 19
  %123 = load i8, ptr %product_name.i.i.i.i.i, align 1
  %cmp8.i.i.i.i.i = icmp eq i8 %121, %123
  br i1 %cmp8.i.i.i.i.i, label %if.then10.i.i.i.i.i, label %if.else16.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.else.i30.i.i.i.i
  %data13.i50.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  store i8 34, ptr %data13.i50.i.i.i.i, align 4
  %desc.sroa.6.0.data13.sroa_idx.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8, i64 1
  store i8 5, ptr %desc.sroa.6.0.data13.sroa_idx.i.i.i.i.i, align 1
  %desc.sroa.9.0.data13.sroa_idx.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8, i64 2
  store <8 x i16> <i16 20736, i16 17664, i16 19712, i16 21760, i16 8192, i16 21760, i16 17920, i16 21248>, ptr %desc.sroa.9.0.data13.sroa_idx.i.i.i.i.i, align 2
  %desc.sroa.29.0.data13.sroa_idx.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8, i64 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %desc.sroa.29.0.data13.sroa_idx.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %ufs_read_desc.exit.i.i.i

if.else16.i.i.i.i.i:                              ; preds = %if.else.i30.i.i.i.i
  %serial_number.i.i.i.i.i = getelementptr inbounds %struct.UfsHc, ptr %108, i64 0, i32 12, i32 20
  %124 = load i8, ptr %serial_number.i.i.i.i.i, align 2
  %cmp20.i.i.i.i.i = icmp eq i8 %121, %124
  br i1 %cmp20.i.i.i.i.i, label %if.then22.i.i.i.i.i, label %if.else25.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %if.else16.i.i.i.i.i
  %data24.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  store i16 1282, ptr %data24.i.i.i.i.i, align 4
  br label %ufs_read_desc.exit.i.i.i

if.else25.i.i.i.i.i:                              ; preds = %if.else16.i.i.i.i.i
  %oem_id.i.i.i.i.i = getelementptr inbounds %struct.UfsHc, ptr %108, i64 0, i32 12, i32 21
  %125 = load i8, ptr %oem_id.i.i.i.i.i, align 1
  %cmp29.i.i.i.i.i = icmp eq i8 %121, %125
  br i1 %cmp29.i.i.i.i.i, label %if.then31.i.i.i.i.i, label %if.else34.i.i.i.i.i

if.then31.i.i.i.i.i:                              ; preds = %if.else25.i.i.i.i.i
  %data33.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  store i16 1282, ptr %data33.i.i.i.i.i, align 4
  br label %ufs_read_desc.exit.i.i.i

if.else34.i.i.i.i.i:                              ; preds = %if.else25.i.i.i.i.i
  %product_revision_level.i.i.i.i.i = getelementptr inbounds %struct.UfsHc, ptr %108, i64 0, i32 12, i32 34
  %126 = load i8, ptr %product_revision_level.i.i.i.i.i, align 2
  %cmp38.i.i.i.i.i = icmp eq i8 %121, %126
  br i1 %cmp38.i.i.i.i.i, label %if.then40.i.i.i.i.i, label %if.else46.i.i.i.i.i

if.then40.i.i.i.i.i:                              ; preds = %if.else34.i.i.i.i.i
  %data43.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  store i8 10, ptr %data43.i.i.i.i.i, align 4
  %desc.sroa.6.0.data43.sroa_idx.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8, i64 1
  store i8 5, ptr %desc.sroa.6.0.data43.sroa_idx.i.i.i.i.i, align 1
  %desc.sroa.9.0.data43.sroa_idx.i.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8, i64 2
  store <4 x i16> <i16 12288, i16 12288, i16 12288, i16 12544>, ptr %desc.sroa.9.0.data43.sroa_idx.i.i.i.i.i, align 2
  br label %ufs_read_desc.exit.i.i.i

if.else46.i.i.i.i.i:                              ; preds = %if.else34.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i29.i.i.i.i)
  %127 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i31.i.i.i.i = icmp ne i32 %127, 0
  %128 = load i16, ptr @_TRACE_UFS_ERR_QUERY_INVALID_INDEX_DSTATE, align 2
  %tobool4.i.i.i32.i.i.i.i = icmp ne i16 %128, 0
  %or.cond.i.i.i33.i.i.i.i = select i1 %tobool.i.i.i31.i.i.i.i, i1 %tobool4.i.i.i32.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i33.i.i.i.i, label %land.lhs.true5.i.i.i36.i.i.i.i, label %trace_ufs_err_query_invalid_index.exit.i34.i.i.i.i

land.lhs.true5.i.i.i36.i.i.i.i:                   ; preds = %if.else46.i.i.i.i.i
  %129 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i37.i.i.i.i = and i32 %129, 32768
  %cmp.i.not.i.i.i38.i.i.i.i = icmp eq i32 %and.i.i.i.i37.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i38.i.i.i.i, label %trace_ufs_err_query_invalid_index.exit.i34.i.i.i.i, label %if.then.i.i.i39.i.i.i.i

if.then.i.i.i39.i.i.i.i:                          ; preds = %land.lhs.true5.i.i.i36.i.i.i.i
  %130 = load i8, ptr @message_with_timestamp, align 1
  %131 = and i8 %130, 1
  %tobool7.not.i.i.i40.i.i.i.i = icmp eq i8 %131, 0
  br i1 %tobool7.not.i.i.i40.i.i.i.i, label %if.else.i.i.i47.i.i.i.i, label %if.then8.i.i.i41.i.i.i.i

if.then8.i.i.i41.i.i.i.i:                         ; preds = %if.then.i.i.i39.i.i.i.i
  %call9.i.i.i42.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i29.i.i.i.i, ptr noundef null) #14
  %call10.i.i.i43.i.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %132 = load i64, ptr %_now.i.i.i29.i.i.i.i, align 8
  %133 = load i64, ptr %tv_usec.i.i.i44.i.i.i.i, align 8
  %conv12.i.i.i46.i.i.i.i = zext i8 %121 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i.i43.i.i.i.i, i64 noundef %132, i64 noundef %133, i32 noundef 1, i32 noundef %conv12.i.i.i46.i.i.i.i) #14
  br label %trace_ufs_err_query_invalid_index.exit.i34.i.i.i.i

if.else.i.i.i47.i.i.i.i:                          ; preds = %if.then.i.i.i39.i.i.i.i
  %conv14.i.i.i49.i.i.i.i = zext i8 %121 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef %conv14.i.i.i49.i.i.i.i) #14
  br label %trace_ufs_err_query_invalid_index.exit.i34.i.i.i.i

trace_ufs_err_query_invalid_index.exit.i34.i.i.i.i: ; preds = %if.else.i.i.i47.i.i.i.i, %if.then8.i.i.i41.i.i.i.i, %land.lhs.true5.i.i.i36.i.i.i.i, %if.else46.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i29.i.i.i.i)
  br label %ufs_read_desc.exit.i.i.i

sw.bb15.i.i.i.i:                                  ; preds = %sw.bb1.i.i.i
  %data17.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(98) %data17.i.i.i.i, i8 0, i64 98, i1 false)
  store i8 98, ptr %data17.i.i.i.i, align 4
  %arrayidx22.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8, i64 1
  store i8 8, ptr %arrayidx22.i.i.i.i, align 1
  br label %ufs_read_desc.exit.i.i.i

sw.bb23.i.i.i.i:                                  ; preds = %sw.bb1.i.i.i
  %data25.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(45) %data25.i.i.i.i, i8 0, i64 45, i1 false)
  store i8 45, ptr %data25.i.i.i.i, align 4
  %arrayidx31.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8, i64 1
  store i8 9, ptr %arrayidx31.i.i.i.i, align 1
  br label %ufs_read_desc.exit.i.i.i

sw.default.i.i.i.i:                               ; preds = %sw.bb1.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i.i)
  %134 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i.i = icmp ne i32 %134, 0
  %135 = load i16, ptr @_TRACE_UFS_ERR_QUERY_INVALID_IDN_DSTATE, align 2
  %tobool4.i.i.i.i.i.i = icmp ne i16 %135, 0
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool4.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i.i, label %trace_ufs_err_query_invalid_idn.exit.i.i.i.i

land.lhs.true5.i.i.i.i.i.i:                       ; preds = %sw.default.i.i.i.i
  %136 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i.i = and i32 %136, 32768
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %trace_ufs_err_query_invalid_idn.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true5.i.i.i.i.i.i
  %137 = load i8, ptr @message_with_timestamp, align 1
  %138 = and i8 %137, 1
  %tobool7.not.i.i.i.i.i.i = icmp eq i8 %138, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i

if.then8.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %call9.i.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i.i, ptr noundef null) #14
  %call10.i.i.i.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %139 = load i64, ptr %_now.i.i.i.i.i.i, align 8
  %140 = load i64, ptr %tv_usec.i.i.i.i.i.i, align 8
  %conv12.i.i.i.i.i.i = zext i8 %109 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i.i.i.i.i, i64 noundef %139, i64 noundef %140, i32 noundef 1, i32 noundef %conv12.i.i.i.i.i.i) #14
  br label %trace_ufs_err_query_invalid_idn.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i
  %conv14.i.i.i.i.i.i = zext i8 %109 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef %conv14.i.i.i.i.i.i) #14
  br label %trace_ufs_err_query_invalid_idn.exit.i.i.i.i

trace_ufs_err_query_invalid_idn.exit.i.i.i.i:     ; preds = %if.else.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i.i, %sw.default.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i.i)
  br label %ufs_read_desc.exit.i.i.i

ufs_read_desc.exit.i.i.i:                         ; preds = %trace_ufs_err_query_invalid_idn.exit.i.i.i.i, %sw.bb23.i.i.i.i, %sw.bb15.i.i.i.i, %trace_ufs_err_query_invalid_index.exit.i34.i.i.i.i, %if.then40.i.i.i.i.i, %if.then31.i.i.i.i.i, %if.then22.i.i.i.i.i, %if.then10.i.i.i.i.i, %if.then.i51.i.i.i.i, %sw.bb9.i.i.i.i, %sw.bb6.i.i.i.i, %if.else.i.i.i.i39.i, %if.then11.i.i.i.i.i, %trace_ufs_err_query_invalid_index.exit.i.i.i.i.i, %sw.bb.i.i.i.i
  %length.0.i.i.i.i = phi i16 [ 0, %trace_ufs_err_query_invalid_idn.exit.i.i.i.i ], [ %111, %sw.bb23.i.i.i.i ], [ %111, %sw.bb15.i.i.i.i ], [ %111, %sw.bb9.i.i.i.i ], [ %111, %sw.bb6.i.i.i.i ], [ %111, %sw.bb.i.i.i.i ], [ %111, %trace_ufs_err_query_invalid_index.exit.i.i.i.i.i ], [ %111, %if.then11.i.i.i.i.i ], [ %111, %if.else.i.i.i.i39.i ], [ %111, %if.then.i51.i.i.i.i ], [ %111, %if.then10.i.i.i.i.i ], [ %111, %if.then22.i.i.i.i.i ], [ %111, %if.then31.i.i.i.i.i ], [ %111, %if.then40.i.i.i.i.i ], [ %111, %trace_ufs_err_query_invalid_index.exit.i34.i.i.i.i ]
  %status.0.i.i.i.i = phi i32 [ 253, %trace_ufs_err_query_invalid_idn.exit.i.i.i.i ], [ 0, %sw.bb23.i.i.i.i ], [ 0, %sw.bb15.i.i.i.i ], [ 0, %sw.bb9.i.i.i.i ], [ 0, %sw.bb6.i.i.i.i ], [ 0, %sw.bb.i.i.i.i ], [ 252, %trace_ufs_err_query_invalid_index.exit.i.i.i.i.i ], [ 0, %if.then11.i.i.i.i.i ], [ 0, %if.else.i.i.i.i39.i ], [ 0, %if.then.i51.i.i.i.i ], [ 0, %if.then10.i.i.i.i.i ], [ 0, %if.then22.i.i.i.i.i ], [ 0, %if.then31.i.i.i.i.i ], [ 0, %if.then40.i.i.i.i.i ], [ 252, %trace_ufs_err_query_invalid_index.exit.i34.i.i.i.i ]
  %data35.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 8
  %141 = load i8, ptr %data35.i.i.i.i, align 4
  %142 = zext i8 %141 to i16
  %spec.select.i.i.i.i = tail call i16 @llvm.umin.i16(i16 %length.0.i.i.i.i, i16 %142)
  %143 = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1
  %144 = load <4 x i8>, ptr %98, align 4
  store <4 x i8> %144, ptr %143, align 4
  %145 = shl nuw i16 %spec.select.i.i.i.i, 8
  %length59.i.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 5
  store i16 %145, ptr %length59.i.i.i.i, align 2
  br label %ufs_exec_query_cmd.exit.i

sw.bb2.i.i.i:                                     ; preds = %if.then.i38.i
  %call3.i.i.i = tail call fastcc i32 @ufs_exec_query_attr(ptr noundef nonnull %arrayidx, i32 noundef 1)
  br label %ufs_exec_query_cmd.exit.i

sw.bb4.i.i.i:                                     ; preds = %if.then.i38.i
  %call5.i.i.i = tail call fastcc i32 @ufs_exec_query_flag(ptr noundef nonnull %arrayidx, i32 noundef 1)
  br label %ufs_exec_query_cmd.exit.i

sw.default.i.i.i:                                 ; preds = %if.then.i38.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i26.i)
  %146 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i41.i = icmp ne i32 %146, 0
  %147 = load i16, ptr @_TRACE_UFS_ERR_QUERY_INVALID_OPCODE_DSTATE, align 2
  %tobool4.i.i.i.i42.i = icmp ne i16 %147, 0
  %or.cond.i.i.i.i43.i = select i1 %tobool.i.i.i.i41.i, i1 %tobool4.i.i.i.i42.i, i1 false
  br i1 %or.cond.i.i.i.i43.i, label %land.lhs.true5.i.i.i.i44.i, label %trace_ufs_err_query_invalid_opcode.exit.i.i.i

land.lhs.true5.i.i.i.i44.i:                       ; preds = %sw.default.i.i.i
  %148 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i45.i = and i32 %148, 32768
  %cmp.i.not.i.i.i.i46.i = icmp eq i32 %and.i.i.i.i.i45.i, 0
  br i1 %cmp.i.not.i.i.i.i46.i, label %trace_ufs_err_query_invalid_opcode.exit.i.i.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %land.lhs.true5.i.i.i.i44.i
  %149 = load i8, ptr @message_with_timestamp, align 1
  %150 = and i8 %149, 1
  %tobool7.not.i.i.i.i47.i = icmp eq i8 %150, 0
  br i1 %tobool7.not.i.i.i.i47.i, label %if.else.i.i6.i.i.i, label %if.then8.i.i.i.i48.i

if.then8.i.i.i.i48.i:                             ; preds = %if.then.i.i5.i.i.i
  %call9.i.i.i.i49.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i26.i, ptr noundef null) #14
  %call10.i.i.i.i50.i = tail call i32 @qemu_get_thread_id() #14
  %151 = load i64, ptr %_now.i.i.i.i26.i, align 8
  %152 = load i64, ptr %tv_usec.i.i.i.i51.i, align 8
  %conv11.i.i.i.i.i = zext i8 %107 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i.i.i50.i, i64 noundef %151, i64 noundef %152, i32 noundef %conv11.i.i.i.i.i) #14
  br label %trace_ufs_err_query_invalid_opcode.exit.i.i.i

if.else.i.i6.i.i.i:                               ; preds = %if.then.i.i5.i.i.i
  %conv12.i.i.i.i.i = zext i8 %107 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv12.i.i.i.i.i) #14
  br label %trace_ufs_err_query_invalid_opcode.exit.i.i.i

trace_ufs_err_query_invalid_opcode.exit.i.i.i:    ; preds = %if.else.i.i6.i.i.i, %if.then8.i.i.i.i48.i, %land.lhs.true5.i.i.i.i44.i, %sw.default.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i26.i)
  br label %ufs_exec_query_cmd.exit.i

if.then7.i.i:                                     ; preds = %trace_ufs_exec_query_cmd.exit.i.i
  %153 = load i8, ptr %98, align 4
  switch i8 %153, label %sw.default.i13.i.i [
    i8 0, label %ufs_exec_query_cmd.exit.i
    i8 2, label %sw.bb1.i12.i.i
    i8 4, label %sw.bb2.i11.i.i
    i8 6, label %sw.bb3.i.i.i
    i8 7, label %sw.bb5.i.i.i
    i8 8, label %sw.bb7.i.i.i
  ]

sw.bb1.i12.i.i:                                   ; preds = %if.then7.i.i
  br label %ufs_exec_query_cmd.exit.i

sw.bb2.i11.i.i:                                   ; preds = %if.then7.i.i
  %call.i.i.i = tail call fastcc i32 @ufs_exec_query_attr(ptr noundef nonnull %arrayidx, i32 noundef 2)
  br label %ufs_exec_query_cmd.exit.i

sw.bb3.i.i.i:                                     ; preds = %if.then7.i.i
  %call4.i.i.i = tail call fastcc i32 @ufs_exec_query_flag(ptr noundef nonnull %arrayidx, i32 noundef 2)
  br label %ufs_exec_query_cmd.exit.i

sw.bb5.i.i.i:                                     ; preds = %if.then7.i.i
  %call6.i.i.i = tail call fastcc i32 @ufs_exec_query_flag(ptr noundef nonnull %arrayidx, i32 noundef 4)
  br label %ufs_exec_query_cmd.exit.i

sw.bb7.i.i.i:                                     ; preds = %if.then7.i.i
  %call8.i.i.i = tail call fastcc i32 @ufs_exec_query_flag(ptr noundef nonnull %arrayidx, i32 noundef 8)
  br label %ufs_exec_query_cmd.exit.i

sw.default.i13.i.i:                               ; preds = %if.then7.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i9.i.i)
  %154 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i14.i.i = icmp ne i32 %154, 0
  %155 = load i16, ptr @_TRACE_UFS_ERR_QUERY_INVALID_OPCODE_DSTATE, align 2
  %tobool4.i.i.i15.i.i = icmp ne i16 %155, 0
  %or.cond.i.i.i16.i.i = select i1 %tobool.i.i.i14.i.i, i1 %tobool4.i.i.i15.i.i, i1 false
  br i1 %or.cond.i.i.i16.i.i, label %land.lhs.true5.i.i.i18.i.i, label %trace_ufs_err_query_invalid_opcode.exit.i17.i.i

land.lhs.true5.i.i.i18.i.i:                       ; preds = %sw.default.i13.i.i
  %156 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i19.i.i = and i32 %156, 32768
  %cmp.i.not.i.i.i20.i.i = icmp eq i32 %and.i.i.i.i19.i.i, 0
  br i1 %cmp.i.not.i.i.i20.i.i, label %trace_ufs_err_query_invalid_opcode.exit.i17.i.i, label %if.then.i.i.i21.i.i

if.then.i.i.i21.i.i:                              ; preds = %land.lhs.true5.i.i.i18.i.i
  %157 = load i8, ptr @message_with_timestamp, align 1
  %158 = and i8 %157, 1
  %tobool7.not.i.i.i22.i.i = icmp eq i8 %158, 0
  br i1 %tobool7.not.i.i.i22.i.i, label %if.else.i.i.i28.i.i, label %if.then8.i.i.i23.i.i

if.then8.i.i.i23.i.i:                             ; preds = %if.then.i.i.i21.i.i
  %call9.i.i.i24.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i9.i.i, ptr noundef null) #14
  %call10.i.i.i25.i.i = tail call i32 @qemu_get_thread_id() #14
  %159 = load i64, ptr %_now.i.i.i9.i.i, align 8
  %160 = load i64, ptr %tv_usec.i.i.i26.i.i, align 8
  %conv11.i.i.i27.i.i = zext i8 %153 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i.i25.i.i, i64 noundef %159, i64 noundef %160, i32 noundef %conv11.i.i.i27.i.i) #14
  br label %trace_ufs_err_query_invalid_opcode.exit.i17.i.i

if.else.i.i.i28.i.i:                              ; preds = %if.then.i.i.i21.i.i
  %conv12.i.i.i29.i.i = zext i8 %153 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv12.i.i.i29.i.i) #14
  br label %trace_ufs_err_query_invalid_opcode.exit.i17.i.i

trace_ufs_err_query_invalid_opcode.exit.i17.i.i:  ; preds = %if.else.i.i.i28.i.i, %if.then8.i.i.i23.i.i, %land.lhs.true5.i.i.i18.i.i, %sw.default.i13.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i9.i.i)
  br label %ufs_exec_query_cmd.exit.i

ufs_exec_query_cmd.exit.i:                        ; preds = %trace_ufs_err_query_invalid_opcode.exit.i17.i.i, %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i11.i.i, %sw.bb1.i12.i.i, %if.then7.i.i, %trace_ufs_err_query_invalid_opcode.exit.i.i.i, %sw.bb4.i.i.i, %sw.bb2.i.i.i, %ufs_read_desc.exit.i.i.i, %if.then.i38.i, %trace_ufs_exec_query_cmd.exit.i.i
  %status.0.i.i = phi i32 [ 255, %trace_ufs_exec_query_cmd.exit.i.i ], [ 254, %trace_ufs_err_query_invalid_opcode.exit.i.i.i ], [ %call5.i.i.i, %sw.bb4.i.i.i ], [ %call3.i.i.i, %sw.bb2.i.i.i ], [ %status.0.i.i.i.i, %ufs_read_desc.exit.i.i.i ], [ 0, %if.then.i38.i ], [ 254, %trace_ufs_err_query_invalid_opcode.exit.i17.i.i ], [ %call8.i.i.i, %sw.bb7.i.i.i ], [ %call6.i.i.i, %sw.bb5.i.i.i ], [ %call4.i.i.i, %sw.bb3.i.i.i ], [ %call.i.i.i, %sw.bb2.i11.i.i ], [ 247, %sw.bb1.i12.i.i ], [ 0, %if.then7.i.i ]
  %status.0.fr.i.i = freeze i32 %status.0.i.i
  %length.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 1, i32 0, i32 5
  %161 = load i16, ptr %length.i.i, align 2
  %conv12.i.i = trunc i32 %status.0.fr.i.i to i8
  %rsp_upiu.i.i32.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rsp_upiu.i.i32.i, ptr noundef nonnull align 8 dereferenceable(12) %req_upiu1.i.i.i, i64 12, i1 false)
  store i8 54, ptr %rsp_upiu.i.i32.i, align 8
  %flags7.i.i34.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 0, i32 1
  store i8 0, ptr %flags7.i.i34.i, align 1
  %response10.i.i35.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 0, i32 6
  store i8 %conv12.i.i, ptr %response10.i.i35.i, align 2
  %scsi_status13.i.i36.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 0, i32 7
  store i8 0, ptr %scsi_status13.i.i36.i, align 1
  %data_segment_length16.i.i37.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 0, i32 10
  store i16 %161, ptr %data_segment_length16.i.i37.i, align 2
  %cmp13.not.i.i = icmp ne i32 %status.0.fr.i.i, 0
  %spec.select.i.i = zext i1 %cmp13.not.i.i to i32
  br label %if.then10.i

sw.default.i:                                     ; preds = %if.end.i
  %162 = load i32, ptr %slot.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %163 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %163, 0
  %164 = load i16, ptr @_TRACE_UFS_ERR_INVALID_TRANS_CODE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %164, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ufs_err_invalid_trans_code.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.default.i
  %165 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %165, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ufs_err_invalid_trans_code.exit.i, label %if.then.i.i64.i

if.then.i.i64.i:                                  ; preds = %land.lhs.true5.i.i.i
  %166 = load i8, ptr @message_with_timestamp, align 1
  %167 = and i8 %166, 1
  %tobool7.not.i.i.i = icmp eq i8 %167, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i65.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i64.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %168 = load i64, ptr %_now.i.i.i, align 8
  %169 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i8 %68 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i.i, i64 noundef %168, i64 noundef %169, i32 noundef %162, i32 noundef %conv11.i.i.i) #14
  br label %trace_ufs_err_invalid_trans_code.exit.i

if.else.i.i65.i:                                  ; preds = %if.then.i.i64.i
  %conv12.i.i.i = zext i8 %68 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %162, i32 noundef %conv12.i.i.i) #14
  br label %trace_ufs_err_invalid_trans_code.exit.i

trace_ufs_err_invalid_trans_code.exit.i:          ; preds = %if.else.i.i65.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.then10.i

sw.epilog.i:                                      ; preds = %sw.bb10.i.i, %sw.bb9.i.i, %sw.bb8.i.i, %sw.bb.i.i, %lor.lhs.false.i.i
  %lu.0.i.i = phi ptr [ %rpmb_wlu.i.i, %sw.bb10.i.i ], [ %boot_wlu.i.i, %sw.bb9.i.i ], [ %dev_wlu.i.i, %sw.bb8.i.i ], [ %report_wlu.i.i, %sw.bb.i.i ], [ %88, %lor.lhs.false.i.i ]
  %scsi_op.i.i = getelementptr inbounds %struct.UfsLu, ptr %lu.0.i.i, i64 0, i32 6
  %170 = load ptr, ptr %scsi_op.i.i, align 8
  %call14.i.i = tail call i32 %170(ptr noundef nonnull %lu.0.i.i, ptr noundef nonnull %arrayidx) #14
  %cmp.not.i = icmp eq i32 %call14.i.i, 2
  br i1 %cmp.not.i, label %for.inc, label %if.then10.i

if.then10.i:                                      ; preds = %sw.epilog.i, %trace_ufs_err_invalid_trans_code.exit.i, %ufs_exec_query_cmd.exit.i, %trace_ufs_err_scsi_cmd_invalid_lun.exit.i.i, %ufs_exec_nop_cmd.exit.i
  %req_result.075.i = phi i32 [ %call14.i.i, %sw.epilog.i ], [ 1, %trace_ufs_err_scsi_cmd_invalid_lun.exit.i.i ], [ 0, %ufs_exec_nop_cmd.exit.i ], [ %spec.select.i.i, %ufs_exec_query_cmd.exit.i ], [ 1, %trace_ufs_err_invalid_trans_code.exit.i ]
  tail call void @ufs_complete_req(ptr noundef nonnull %arrayidx, i32 noundef %req_result.075.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then10.i, %sw.epilog.i, %ufs_dma_read_upiu.exit.i, %trace_ufs_err_dma_read_req_upiu.exit45.i.i.i, %trace_ufs_err_dma_read_req_upiu.exit.i.i.i, %ufs_dma_read_utrd.exit.i.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = load i8, ptr %nutrs, align 8
  %172 = zext i8 %171 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %172
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_sendback_req(ptr noundef %opaque) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i3.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %nutrs = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 4, i32 1
  %0 = load i8, ptr %nutrs, align 8
  %cmp24.not = icmp eq i8 %0, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %req_list = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 6
  %is = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 8
  %utrldbr = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 21
  %utrlcnr = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 24
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %tv_usec.i.i.i23.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i3.i, i64 0, i32 1
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %req_list, align 16
  %arrayidx = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv
  %state = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 1
  %2 = load i32, ptr %state, align 8
  %cmp2.not = icmp eq i32 %2, 3
  br i1 %cmp2.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 3, i32 1
  %utrd.val.i.i.i = load i64, ptr %4, align 1
  %response_upiu_offset.i.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 3, i32 4
  %5 = load i16, ptr %response_upiu_offset.i.i.i, align 1
  %conv.i.i.i = zext i16 %5 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add i64 %mul.i.i.i, %utrd.val.i.i.i
  %response_upiu_length.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 3, i32 3
  %6 = load i16, ptr %response_upiu_length.i.i, align 8
  %conv.i.i = zext i16 %6 to i32
  %mul.i.i = shl nuw nsw i32 %conv.i.i, 2
  %rsp_upiu.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5
  %data_segment_length4.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 5, i32 0, i32 10
  %7 = load i16, ptr %data_segment_length4.i.i, align 2
  %8 = tail call i16 @llvm.bswap.i16(i16 %7)
  %conv6.i.i = zext i16 %8 to i32
  %add.i.i = add nuw nsw i32 %conv6.i.i, 32
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %add.i.i, i32 %mul.i.i)
  %conv.i10.i.i = zext nneg i32 %spec.select.i.i to i64
  %add.i11.i.i = add i64 %add.i.i.i, -1
  %sub.i.i.i = add i64 %add.i11.i.i, %conv.i10.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %add.i.i.i
  br i1 %cmp.i.i.i, label %if.then11.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %reg.i.i.i = getelementptr inbounds %struct.UfsHc, ptr %3, i64 0, i32 3
  %9 = load i32, ptr %reg.i.i.i, align 16
  %10 = and i32 %9, 16777216
  %tobool.not.i.i.i = icmp ne i32 %10, 0
  %tobool2.not.i.i.i = icmp ult i64 %sub.i.i.i, 4294967296
  %or.cond.i.i.i = or i1 %tobool2.not.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i.i, label %ufs_addr_write.exit.i.i, label %if.then11.i.i

ufs_addr_write.exit.i.i:                          ; preds = %if.end.i.i.i
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %bus_master_as.i.i.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add.i.i.i, i32 1, ptr noundef nonnull %rsp_upiu.i.i, i64 noundef %conv.i10.i.i, i1 noundef zeroext true) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %ufs_addr_write.exit.i.i, %if.end.i.i.i, %if.end
  %slot.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 2
  %11 = load i32, ptr %slot.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_UFS_ERR_DMA_WRITE_RSP_UPIU_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %13, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %ufs_dma_write_rsp_upiu.exit.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then11.i.i
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %ufs_dma_write_rsp_upiu.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #14
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %17 = load i64, ptr %_now.i.i.i.i, align 8
  %18 = load i64, ptr %tv_usec.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i.i.i, i64 noundef %17, i64 noundef %18, i32 noundef %11, i64 noundef %add.i.i.i) #14
  br label %ufs_dma_write_rsp_upiu.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %11, i64 noundef %add.i.i.i) #14
  br label %ufs_dma_write_rsp_upiu.exit.i

ufs_dma_write_rsp_upiu.exit.i:                    ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.then11.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %for.inc.sink.split

if.end.i:                                         ; preds = %ufs_addr_write.exit.i.i
  %19 = load ptr, ptr %arrayidx, align 8
  %slot.i4.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 2
  %20 = load i32, ptr %slot.i4.i, align 4
  %21 = getelementptr i8, ptr %19, i64 3088
  %.val.i.i = load i64, ptr %21, align 16
  %conv3.i.i.i = zext i32 %20 to i64
  %mul.i.i5.i = shl nuw nsw i64 %conv3.i.i.i, 5
  %add4.i.i.i = add i64 %mul.i.i5.i, %.val.i.i
  %utrd.i.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 3
  %cmp.i.i6.i = icmp ugt i64 %add4.i.i.i, -32
  br i1 %cmp.i.i6.i, label %if.then.i.i, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.end.i
  %reg.i.i8.i = getelementptr inbounds %struct.UfsHc, ptr %19, i64 0, i32 3
  %22 = load i32, ptr %reg.i.i8.i, align 16
  %23 = and i32 %22, 16777216
  %tobool.not.i.i9.i = icmp ne i32 %23, 0
  %tobool2.not.i.i10.i = icmp ult i64 %add4.i.i.i, 4294967265
  %or.cond.i.i11.i = or i1 %tobool2.not.i.i10.i, %tobool.not.i.i9.i
  br i1 %or.cond.i.i11.i, label %ufs_addr_write.exit.i25.i, label %if.then.i.i

ufs_addr_write.exit.i25.i:                        ; preds = %if.end.i.i7.i
  %call.i.i.i26.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %bus_master_as.i.i.i.i.i27.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i26.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i.i28.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i27.i, i64 noundef %add4.i.i.i, i32 1, ptr noundef nonnull %utrd.i.i, i64 noundef 32, i1 noundef zeroext true) #14
  %tobool.not.i29.i = icmp eq i32 %call.i.i.i.i.i.i28.i, 0
  br i1 %tobool.not.i29.i, label %if.end6, label %ufs_addr_write.exit.if.then_crit_edge.i.i

ufs_addr_write.exit.if.then_crit_edge.i.i:        ; preds = %ufs_addr_write.exit.i25.i
  %.pre.i.i = load i32, ptr %slot.i4.i, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %ufs_addr_write.exit.if.then_crit_edge.i.i, %if.end.i.i7.i, %if.end.i
  %24 = phi i32 [ %.pre.i.i, %ufs_addr_write.exit.if.then_crit_edge.i.i ], [ %20, %if.end.i ], [ %20, %if.end.i.i7.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i3.i)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i12.i = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_UFS_ERR_DMA_WRITE_UTRD_DSTATE, align 2
  %tobool4.i.i.i13.i = icmp ne i16 %26, 0
  %or.cond.i.i.i14.i = select i1 %tobool.i.i.i12.i, i1 %tobool4.i.i.i13.i, i1 false
  br i1 %or.cond.i.i.i14.i, label %land.lhs.true5.i.i.i15.i, label %trace_ufs_err_dma_write_utrd.exit.i.i

land.lhs.true5.i.i.i15.i:                         ; preds = %if.then.i.i
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i16.i = and i32 %27, 32768
  %cmp.i.not.i.i.i17.i = icmp eq i32 %and.i.i.i.i16.i, 0
  br i1 %cmp.i.not.i.i.i17.i, label %trace_ufs_err_dma_write_utrd.exit.i.i, label %if.then.i.i.i18.i

if.then.i.i.i18.i:                                ; preds = %land.lhs.true5.i.i.i15.i
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i.i19.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i.i19.i, label %if.else.i.i.i24.i, label %if.then8.i.i.i20.i

if.then8.i.i.i20.i:                               ; preds = %if.then.i.i.i18.i
  %call9.i.i.i21.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i3.i, ptr noundef null) #14
  %call10.i.i.i22.i = tail call i32 @qemu_get_thread_id() #14
  %30 = load i64, ptr %_now.i.i.i3.i, align 8
  %31 = load i64, ptr %tv_usec.i.i.i23.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i.i22.i, i64 noundef %30, i64 noundef %31, i32 noundef %24, i64 noundef %add4.i.i.i) #14
  br label %trace_ufs_err_dma_write_utrd.exit.i.i

if.else.i.i.i24.i:                                ; preds = %if.then.i.i.i18.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %24, i64 noundef %add4.i.i.i) #14
  br label %trace_ufs_err_dma_write_utrd.exit.i.i

trace_ufs_err_dma_write_utrd.exit.i.i:            ; preds = %if.else.i.i.i24.i, %if.then8.i.i.i20.i, %land.lhs.true5.i.i.i15.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i3.i)
  br label %for.inc.sink.split

if.end6:                                          ; preds = %ufs_addr_write.exit.i25.i
  %dword_2 = getelementptr inbounds %struct.RequestDescHeader, ptr %utrd.i.i, i64 0, i32 2
  %32 = load i32, ptr %dword_2, align 8
  %cmp8.not = icmp eq i32 %32, 0
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end6
  %33 = load i32, ptr %utrd.i.i, align 8
  %and = and i32 %33, 16777216
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end6
  %34 = load i32, ptr %is, align 16
  %or.i = or i32 %34, 1
  store i32 %or.i, ptr %is, align 16
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %lor.lhs.false
  %35 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %35
  %not = xor i32 %shl, -1
  %36 = load i32, ptr %utrldbr, align 8
  %and20 = and i32 %36, %not
  store i32 %and20, ptr %utrldbr, align 8
  %37 = load i32, ptr %utrlcnr, align 4
  %or = or i32 %37, %shl
  store i32 %or, ptr %utrlcnr, align 4
  %38 = load i32, ptr %slot.i4.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_UFS_SENDBACK_REQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %40, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ufs_sendback_req.exit

land.lhs.true5.i.i:                               ; preds = %if.end18
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %41, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ufs_sendback_req.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %land.lhs.true5.i.i
  %42 = load i8, ptr @message_with_timestamp, align 1
  %43 = and i8 %42, 1
  %tobool7.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i19
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %44 = load i64, ptr %_now.i.i, align 8
  %45 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %44, i64 noundef %45, i32 noundef %38) #14
  br label %trace_ufs_sendback_req.exit

if.else.i.i:                                      ; preds = %if.then.i.i19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %38) #14
  br label %trace_ufs_sendback_req.exit

trace_ufs_sendback_req.exit:                      ; preds = %if.end18, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %sg.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 6
  %46 = load ptr, ptr %sg.i, align 8
  %cmp.not.i = icmp eq ptr %46, null
  br i1 %cmp.not.i, label %ufs_clear_req.exit, label %if.then.i

if.then.i:                                        ; preds = %trace_ufs_sendback_req.exit
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %46) #14
  %47 = load ptr, ptr %sg.i, align 8
  tail call void @g_free(ptr noundef %47) #14
  store ptr null, ptr %sg.i, align 8
  %data_len.i = getelementptr %struct.UfsRequest, ptr %1, i64 %indvars.iv, i32 7
  store i32 0, ptr %data_len.i, align 8
  br label %ufs_clear_req.exit

ufs_clear_req.exit:                               ; preds = %trace_ufs_sendback_req.exit, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %utrd.i.i, i8 0, i64 608, i1 false)
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %trace_ufs_err_dma_write_utrd.exit.i.i, %ufs_dma_write_rsp_upiu.exit.i, %ufs_clear_req.exit
  %.sink = phi i32 [ 0, %ufs_clear_req.exit ], [ 4, %ufs_dma_write_rsp_upiu.exit.i ], [ 4, %trace_ufs_err_dma_write_utrd.exit.i.i ]
  store i32 %.sink, ptr %state, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i8, ptr %nutrs, align 8
  %49 = zext i8 %48 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %49
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  tail call fastcc void @ufs_irq_check(ptr noundef nonnull %opaque)
  ret void
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ufs_exec_query_attr(ptr nocapture noundef %req, i32 noundef %op) unnamed_addr #2 {
entry:
  %_now.i.i5.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %req, align 8
  %idn1 = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 4, i32 1, i32 0, i32 1
  %1 = load i8, ptr %idn1, align 1
  %cmp.i = icmp ugt i8 %1, 46
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext nneg i8 %1 to i64
  %arrayidx.i = getelementptr [47 x i32], ptr @attr_permission, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %2, %op
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cmp3.i = icmp eq i32 %op, 1
  br i1 %tobool.not.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i
  br i1 %cmp3.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.then2.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_UFS_ERR_QUERY_ATTR_NOT_READABLE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ufs_err_query_attr_not_readable.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then5.i
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ufs_err_query_attr_not_readable.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext nneg i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv11.i.i.i) #14
  br label %trace_ufs_err_query_attr_not_readable.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv12.i.i.i = zext nneg i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %conv12.i.i.i) #14
  br label %trace_ufs_err_query_attr_not_readable.exit.i

trace_ufs_err_query_attr_not_readable.exit.i:     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %return

if.end6.i:                                        ; preds = %if.then2.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i5.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i6.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_UFS_ERR_QUERY_ATTR_NOT_WRITABLE_DSTATE, align 2
  %tobool4.i.i7.i = icmp ne i16 %11, 0
  %or.cond.i.i8.i = select i1 %tobool.i.i6.i, i1 %tobool4.i.i7.i, i1 false
  br i1 %or.cond.i.i8.i, label %land.lhs.true5.i.i9.i, label %trace_ufs_err_query_attr_not_writable.exit.i

land.lhs.true5.i.i9.i:                            ; preds = %if.end6.i
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i10.i = and i32 %12, 32768
  %cmp.i.not.i.i11.i = icmp eq i32 %and.i.i.i10.i, 0
  br i1 %cmp.i.not.i.i11.i, label %trace_ufs_err_query_attr_not_writable.exit.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %land.lhs.true5.i.i9.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i13.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i13.i, label %if.else.i.i19.i, label %if.then8.i.i14.i

if.then8.i.i14.i:                                 ; preds = %if.then.i.i12.i
  %call9.i.i15.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i5.i, ptr noundef null) #14
  %call10.i.i16.i = tail call i32 @qemu_get_thread_id() #14
  %15 = load i64, ptr %_now.i.i5.i, align 8
  %tv_usec.i.i17.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i5.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i17.i, align 8
  %conv11.i.i18.i = zext nneg i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i16.i, i64 noundef %15, i64 noundef %16, i32 noundef %conv11.i.i18.i) #14
  br label %trace_ufs_err_query_attr_not_writable.exit.i

if.else.i.i19.i:                                  ; preds = %if.then.i.i12.i
  %conv12.i.i20.i = zext nneg i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %conv12.i.i20.i) #14
  br label %trace_ufs_err_query_attr_not_writable.exit.i

trace_ufs_err_query_attr_not_writable.exit.i:     ; preds = %if.else.i.i19.i, %if.then8.i.i14.i, %land.lhs.true5.i.i9.i, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i5.i)
  br label %return

if.end:                                           ; preds = %if.end.i
  br i1 %cmp3.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  switch i8 %1, label %if.end7 [
    i8 0, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb8.i
    i8 5, label %sw.bb11.i
    i8 6, label %sw.bb14.i
    i8 7, label %sw.bb17.i
    i8 8, label %sw.bb20.i
    i8 9, label %sw.bb23.i
    i8 10, label %sw.bb25.i
    i8 11, label %sw.bb28.i
    i8 12, label %sw.bb31.i
    i8 13, label %sw.bb34.i
    i8 14, label %sw.bb38.i
    i8 15, label %sw.bb42.i
    i8 16, label %sw.bb45.i
    i8 20, label %sw.bb49.i
    i8 21, label %sw.bb52.i
    i8 22, label %sw.bb56.i
    i8 23, label %sw.bb59.i
    i8 24, label %sw.bb62.i
    i8 25, label %sw.bb65.i
    i8 26, label %sw.bb68.i
    i8 27, label %sw.bb71.i
    i8 28, label %sw.bb74.i
    i8 29, label %sw.bb77.i
    i8 30, label %sw.bb80.i
    i8 31, label %sw.bb83.i
    i8 44, label %sw.bb86.i
    i8 45, label %sw.bb89.i
    i8 46, label %sw.bb92.i
  ]

sw.bb.i:                                          ; preds = %if.then2
  %attributes.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14
  %17 = load i8, ptr %attributes.i, align 8
  %conv1.i = zext i8 %17 to i32
  br label %if.end7

sw.bb2.i:                                         ; preds = %if.then2
  %current_power_mode.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 2
  %18 = load i8, ptr %current_power_mode.i, align 2
  %conv4.i = zext i8 %18 to i32
  br label %if.end7

sw.bb5.i:                                         ; preds = %if.then2
  %active_icc_level.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 3
  %19 = load i8, ptr %active_icc_level.i, align 1
  %conv7.i = zext i8 %19 to i32
  br label %if.end7

sw.bb8.i:                                         ; preds = %if.then2
  %out_of_order_data_en.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 4
  %20 = load i8, ptr %out_of_order_data_en.i, align 4
  %conv10.i = zext i8 %20 to i32
  br label %if.end7

sw.bb11.i:                                        ; preds = %if.then2
  %background_op_status.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 5
  %21 = load i8, ptr %background_op_status.i, align 1
  %conv13.i = zext i8 %21 to i32
  br label %if.end7

sw.bb14.i:                                        ; preds = %if.then2
  %purge_status.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 6
  %22 = load i8, ptr %purge_status.i, align 2
  %conv16.i = zext i8 %22 to i32
  br label %if.end7

sw.bb17.i:                                        ; preds = %if.then2
  %max_data_in_size.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 7
  %23 = load i8, ptr %max_data_in_size.i, align 1
  %conv19.i = zext i8 %23 to i32
  br label %if.end7

sw.bb20.i:                                        ; preds = %if.then2
  %max_data_out_size.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 8
  %24 = load i8, ptr %max_data_out_size.i, align 8
  %conv22.i = zext i8 %24 to i32
  br label %if.end7

sw.bb23.i:                                        ; preds = %if.then2
  %dyn_cap_needed.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 9
  %25 = load i32, ptr %dyn_cap_needed.i, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  br label %if.end7

sw.bb25.i:                                        ; preds = %if.then2
  %ref_clk_freq.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 10
  %27 = load i8, ptr %ref_clk_freq.i, align 8
  %conv27.i = zext i8 %27 to i32
  br label %if.end7

sw.bb28.i:                                        ; preds = %if.then2
  %config_descr_lock.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 11
  %28 = load i8, ptr %config_descr_lock.i, align 1
  %conv30.i = zext i8 %28 to i32
  br label %if.end7

sw.bb31.i:                                        ; preds = %if.then2
  %max_num_of_rtt.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 12
  %29 = load i8, ptr %max_num_of_rtt.i, align 2
  %conv33.i = zext i8 %29 to i32
  br label %if.end7

sw.bb34.i:                                        ; preds = %if.then2
  %exception_event_control.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 13
  %30 = load i16, ptr %exception_event_control.i, align 4
  %31 = tail call i16 @llvm.bswap.i16(i16 %30)
  %conv37.i = zext i16 %31 to i32
  br label %if.end7

sw.bb38.i:                                        ; preds = %if.then2
  %exception_event_status.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 14
  %32 = load i16, ptr %exception_event_status.i, align 2
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %conv41.i = zext i16 %33 to i32
  br label %if.end7

sw.bb42.i:                                        ; preds = %if.then2
  %seconds_passed.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 15
  %34 = load i32, ptr %seconds_passed.i, align 8
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  br label %if.end7

sw.bb45.i:                                        ; preds = %if.then2
  %context_conf.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 16
  %36 = load i16, ptr %context_conf.i, align 4
  %37 = tail call i16 @llvm.bswap.i16(i16 %36)
  %conv48.i = zext i16 %37 to i32
  br label %if.end7

sw.bb49.i:                                        ; preds = %if.then2
  %device_ffu_status.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 17
  %38 = load i8, ptr %device_ffu_status.i, align 2
  %conv51.i = zext i8 %38 to i32
  br label %if.end7

sw.bb52.i:                                        ; preds = %if.then2
  %psa_state.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 18
  %39 = load i8, ptr %psa_state.i, align 1
  %conv54.i = zext i8 %39 to i32
  %40 = shl nuw i32 %conv54.i, 24
  br label %if.end7

sw.bb56.i:                                        ; preds = %if.then2
  %psa_data_size.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 19
  %41 = load i32, ptr %psa_data_size.i, align 8
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  br label %if.end7

sw.bb59.i:                                        ; preds = %if.then2
  %ref_clk_gating_wait_time.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 20
  %43 = load i8, ptr %ref_clk_gating_wait_time.i, align 4
  %conv61.i = zext i8 %43 to i32
  br label %if.end7

sw.bb62.i:                                        ; preds = %if.then2
  %device_case_rough_temperaure.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 21
  %44 = load i8, ptr %device_case_rough_temperaure.i, align 1
  %conv64.i = zext i8 %44 to i32
  br label %if.end7

sw.bb65.i:                                        ; preds = %if.then2
  %device_too_high_temp_boundary.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 22
  %45 = load i8, ptr %device_too_high_temp_boundary.i, align 2
  %conv67.i = zext i8 %45 to i32
  br label %if.end7

sw.bb68.i:                                        ; preds = %if.then2
  %device_too_low_temp_boundary.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 23
  %46 = load i8, ptr %device_too_low_temp_boundary.i, align 1
  %conv70.i = zext i8 %46 to i32
  br label %if.end7

sw.bb71.i:                                        ; preds = %if.then2
  %throttling_status.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 24
  %47 = load i8, ptr %throttling_status.i, align 8
  %conv73.i = zext i8 %47 to i32
  br label %if.end7

sw.bb74.i:                                        ; preds = %if.then2
  %wb_buffer_flush_status.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 25
  %48 = load i8, ptr %wb_buffer_flush_status.i, align 1
  %conv76.i = zext i8 %48 to i32
  br label %if.end7

sw.bb77.i:                                        ; preds = %if.then2
  %available_wb_buffer_size.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 26
  %49 = load i8, ptr %available_wb_buffer_size.i, align 2
  %conv79.i = zext i8 %49 to i32
  br label %if.end7

sw.bb80.i:                                        ; preds = %if.then2
  %wb_buffer_life_time_est.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 27
  %50 = load i8, ptr %wb_buffer_life_time_est.i, align 1
  %conv82.i = zext i8 %50 to i32
  br label %if.end7

sw.bb83.i:                                        ; preds = %if.then2
  %current_wb_buffer_size.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 28
  %51 = load i32, ptr %current_wb_buffer_size.i, align 4
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  br label %if.end7

sw.bb86.i:                                        ; preds = %if.then2
  %refresh_status.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 29
  %53 = load i8, ptr %refresh_status.i, align 8
  %conv88.i = zext i8 %53 to i32
  br label %if.end7

sw.bb89.i:                                        ; preds = %if.then2
  %refresh_freq.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 30
  %54 = load i8, ptr %refresh_freq.i, align 1
  %conv91.i = zext i8 %54 to i32
  br label %if.end7

sw.bb92.i:                                        ; preds = %if.then2
  %refresh_unit.i = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 31
  %55 = load i8, ptr %refresh_unit.i, align 2
  %conv94.i = zext i8 %55 to i32
  br label %if.end7

if.else:                                          ; preds = %if.end
  %value5 = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 4, i32 1, i32 0, i32 6
  %56 = load i32, ptr %value5, align 4
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  switch i8 %1, label %if.end7 [
    i8 3, label %sw.bb.i27
    i8 7, label %sw.bb2.i25
    i8 8, label %sw.bb5.i23
    i8 10, label %sw.bb8.i21
    i8 12, label %sw.bb11.i19
    i8 13, label %sw.bb14.i17
    i8 15, label %sw.bb17.i15
    i8 21, label %sw.bb20.i13
    i8 22, label %sw.bb23.i11
  ]

sw.bb.i27:                                        ; preds = %if.else
  %conv1.i28 = trunc i32 %57 to i8
  %active_icc_level.i29 = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 3
  store i8 %conv1.i28, ptr %active_icc_level.i29, align 1
  br label %if.end7

sw.bb2.i25:                                       ; preds = %if.else
  %conv3.i = trunc i32 %57 to i8
  %max_data_in_size.i26 = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 7
  store i8 %conv3.i, ptr %max_data_in_size.i26, align 1
  br label %if.end7

sw.bb5.i23:                                       ; preds = %if.else
  %conv6.i = trunc i32 %57 to i8
  %max_data_out_size.i24 = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 8
  store i8 %conv6.i, ptr %max_data_out_size.i24, align 8
  br label %if.end7

sw.bb8.i21:                                       ; preds = %if.else
  %conv9.i = trunc i32 %57 to i8
  %ref_clk_freq.i22 = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 10
  store i8 %conv9.i, ptr %ref_clk_freq.i22, align 8
  br label %if.end7

sw.bb11.i19:                                      ; preds = %if.else
  %conv12.i = trunc i32 %57 to i8
  %max_num_of_rtt.i20 = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 12
  store i8 %conv12.i, ptr %max_num_of_rtt.i20, align 2
  br label %if.end7

sw.bb14.i17:                                      ; preds = %if.else
  %58 = lshr i32 %56, 16
  %59 = trunc i32 %58 to i16
  %exception_event_control.i18 = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 13
  store i16 %59, ptr %exception_event_control.i18, align 4
  br label %if.end7

sw.bb17.i15:                                      ; preds = %if.else
  %seconds_passed.i16 = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 15
  store i32 %56, ptr %seconds_passed.i16, align 8
  br label %if.end7

sw.bb20.i13:                                      ; preds = %if.else
  %conv21.i = trunc i32 %57 to i8
  %psa_state.i14 = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 18
  store i8 %conv21.i, ptr %psa_state.i14, align 1
  br label %if.end7

sw.bb23.i11:                                      ; preds = %if.else
  %psa_data_size.i12 = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 14, i32 19
  store i32 %56, ptr %psa_data_size.i12, align 8
  br label %if.end7

if.end7:                                          ; preds = %sw.bb23.i11, %sw.bb20.i13, %sw.bb17.i15, %sw.bb14.i17, %sw.bb11.i19, %sw.bb8.i21, %sw.bb5.i23, %sw.bb2.i25, %sw.bb.i27, %if.else, %sw.bb92.i, %sw.bb89.i, %sw.bb86.i, %sw.bb83.i, %sw.bb80.i, %sw.bb77.i, %sw.bb74.i, %sw.bb71.i, %sw.bb68.i, %sw.bb65.i, %sw.bb62.i, %sw.bb59.i, %sw.bb56.i, %sw.bb52.i, %sw.bb49.i, %sw.bb45.i, %sw.bb42.i, %sw.bb38.i, %sw.bb34.i, %sw.bb31.i, %sw.bb28.i, %sw.bb25.i, %sw.bb23.i, %sw.bb20.i, %sw.bb17.i, %sw.bb14.i, %sw.bb11.i, %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %sw.bb.i, %if.then2
  %value.0 = phi i32 [ %conv94.i, %sw.bb92.i ], [ %conv91.i, %sw.bb89.i ], [ %conv88.i, %sw.bb86.i ], [ %52, %sw.bb83.i ], [ %conv82.i, %sw.bb80.i ], [ %conv79.i, %sw.bb77.i ], [ %conv76.i, %sw.bb74.i ], [ %conv73.i, %sw.bb71.i ], [ %conv70.i, %sw.bb68.i ], [ %conv67.i, %sw.bb65.i ], [ %conv64.i, %sw.bb62.i ], [ %conv61.i, %sw.bb59.i ], [ %42, %sw.bb56.i ], [ %40, %sw.bb52.i ], [ %conv51.i, %sw.bb49.i ], [ %conv48.i, %sw.bb45.i ], [ %35, %sw.bb42.i ], [ %conv41.i, %sw.bb38.i ], [ %conv37.i, %sw.bb34.i ], [ %conv33.i, %sw.bb31.i ], [ %conv30.i, %sw.bb28.i ], [ %conv27.i, %sw.bb25.i ], [ %26, %sw.bb23.i ], [ %conv22.i, %sw.bb20.i ], [ %conv19.i, %sw.bb17.i ], [ %conv16.i, %sw.bb14.i ], [ %conv13.i, %sw.bb11.i ], [ %conv10.i, %sw.bb8.i ], [ %conv7.i, %sw.bb5.i ], [ %conv4.i, %sw.bb2.i ], [ %conv1.i, %sw.bb.i ], [ 0, %if.then2 ], [ %57, %if.else ], [ %57, %sw.bb.i27 ], [ %57, %sw.bb2.i25 ], [ %57, %sw.bb5.i23 ], [ %57, %sw.bb8.i21 ], [ %57, %sw.bb11.i19 ], [ %57, %sw.bb14.i17 ], [ %57, %sw.bb17.i15 ], [ %57, %sw.bb20.i13 ], [ %57, %sw.bb23.i11 ]
  %60 = tail call i32 @llvm.bswap.i32(i32 %value.0)
  %value9 = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 5, i32 1, i32 0, i32 6
  store i32 %60, ptr %value9, align 4
  br label %return

return:                                           ; preds = %entry, %trace_ufs_err_query_attr_not_writable.exit.i, %trace_ufs_err_query_attr_not_readable.exit.i, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ 253, %entry ], [ 247, %trace_ufs_err_query_attr_not_writable.exit.i ], [ 246, %trace_ufs_err_query_attr_not_readable.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ufs_exec_query_flag(ptr nocapture noundef %req, i32 noundef %op) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i5.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %req, align 8
  %idn1 = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 4, i32 1, i32 0, i32 1
  %1 = load i8, ptr %idn1, align 1
  %cmp.i = icmp ugt i8 %1, 18
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext nneg i8 %1 to i64
  %arrayidx.i = getelementptr [19 x i32], ptr @flag_permission, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %2, %op
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i
  %cmp3.i = icmp eq i32 %op, 1
  br i1 %cmp3.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.then2.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_UFS_ERR_QUERY_FLAG_NOT_READABLE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ufs_err_query_flag_not_readable.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then5.i
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ufs_err_query_flag_not_readable.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext nneg i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv11.i.i.i) #14
  br label %trace_ufs_err_query_flag_not_readable.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv12.i.i.i = zext nneg i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %conv12.i.i.i) #14
  br label %trace_ufs_err_query_flag_not_readable.exit.i

trace_ufs_err_query_flag_not_readable.exit.i:     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %return

if.end6.i:                                        ; preds = %if.then2.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i5.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i6.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_UFS_ERR_QUERY_FLAG_NOT_WRITABLE_DSTATE, align 2
  %tobool4.i.i7.i = icmp ne i16 %11, 0
  %or.cond.i.i8.i = select i1 %tobool.i.i6.i, i1 %tobool4.i.i7.i, i1 false
  br i1 %or.cond.i.i8.i, label %land.lhs.true5.i.i9.i, label %trace_ufs_err_query_flag_not_writable.exit.i

land.lhs.true5.i.i9.i:                            ; preds = %if.end6.i
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i10.i = and i32 %12, 32768
  %cmp.i.not.i.i11.i = icmp eq i32 %and.i.i.i10.i, 0
  br i1 %cmp.i.not.i.i11.i, label %trace_ufs_err_query_flag_not_writable.exit.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %land.lhs.true5.i.i9.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i13.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i13.i, label %if.else.i.i19.i, label %if.then8.i.i14.i

if.then8.i.i14.i:                                 ; preds = %if.then.i.i12.i
  %call9.i.i15.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i5.i, ptr noundef null) #14
  %call10.i.i16.i = tail call i32 @qemu_get_thread_id() #14
  %15 = load i64, ptr %_now.i.i5.i, align 8
  %tv_usec.i.i17.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i5.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i17.i, align 8
  %conv11.i.i18.i = zext nneg i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i16.i, i64 noundef %15, i64 noundef %16, i32 noundef %conv11.i.i18.i) #14
  br label %trace_ufs_err_query_flag_not_writable.exit.i

if.else.i.i19.i:                                  ; preds = %if.then.i.i12.i
  %conv12.i.i20.i = zext nneg i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %conv12.i.i20.i) #14
  br label %trace_ufs_err_query_flag_not_writable.exit.i

trace_ufs_err_query_flag_not_writable.exit.i:     ; preds = %if.else.i.i19.i, %if.then8.i.i14.i, %land.lhs.true5.i.i9.i, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i5.i)
  br label %return

if.end:                                           ; preds = %if.end.i
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.end33, label %if.else

if.else:                                          ; preds = %if.end
  switch i32 %op, label %if.else27 [
    i32 1, label %if.then6
    i32 2, label %if.end33
    i32 4, label %if.then16
    i32 8, label %if.then20
  ]

if.then6:                                         ; preds = %if.else
  %flags = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 15
  %add.ptr = getelementptr i8, ptr %flags, i64 %idxprom.i
  %17 = load i8, ptr %add.ptr, align 1
  %conv8 = zext i8 %17 to i32
  br label %if.end33

if.then16:                                        ; preds = %if.else
  br label %if.end33

if.then20:                                        ; preds = %if.else
  %flags21 = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 15
  %add.ptr24 = getelementptr i8, ptr %flags21, i64 %idxprom.i
  %18 = load i8, ptr %add.ptr24, align 1
  %tobool26.not = icmp eq i8 %18, 0
  %lnot.ext = zext i1 %tobool26.not to i32
  br label %if.end33

if.else27:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_UFS_ERR_QUERY_INVALID_OPCODE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %20, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ufs_err_query_invalid_opcode.exit

land.lhs.true5.i.i:                               ; preds = %if.else27
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ufs_err_query_invalid_opcode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %24 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = and i32 %op, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i, i64 noundef %24, i64 noundef %25, i32 noundef %conv11.i.i) #14
  br label %trace_ufs_err_query_invalid_opcode.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = and i32 %op, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv12.i.i) #14
  br label %trace_ufs_err_query_invalid_opcode.exit

trace_ufs_err_query_invalid_opcode.exit:          ; preds = %if.else27, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end33:                                         ; preds = %if.else, %if.end, %if.then6, %if.then16, %if.then20
  %value.0 = phi i32 [ %conv8, %if.then6 ], [ 0, %if.then16 ], [ %lnot.ext, %if.then20 ], [ 0, %if.end ], [ 1, %if.else ]
  %conv34 = trunc i32 %value.0 to i8
  %flags35 = getelementptr inbounds %struct.UfsHc, ptr %0, i64 0, i32 15
  %add.ptr38 = getelementptr i8, ptr %flags35, i64 %idxprom.i
  store i8 %conv34, ptr %add.ptr38, align 1
  %26 = shl nuw i32 %value.0, 24
  %value40 = getelementptr inbounds %struct.UfsRequest, ptr %req, i64 0, i32 5, i32 1, i32 0, i32 6
  store i32 %26, ptr %value40, align 4
  br label %return

return:                                           ; preds = %entry, %trace_ufs_err_query_flag_not_writable.exit.i, %trace_ufs_err_query_flag_not_readable.exit.i, %if.end33, %trace_ufs_err_query_invalid_opcode.exit
  %retval.0 = phi i32 [ 0, %if.end33 ], [ 254, %trace_ufs_err_query_invalid_opcode.exit ], [ 253, %entry ], [ 247, %trace_ufs_err_query_flag_not_writable.exit.i ], [ 246, %trace_ufs_err_query_flag_not_readable.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ufs_irq_check(ptr noundef %u) unnamed_addr #2 {
entry:
  %_now.i.i4 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %u, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %is = getelementptr inbounds %struct.UfsHc, ptr %u, i64 0, i32 3, i32 8
  %0 = load i32, ptr %is, align 16
  %and = and i32 %0, 466943
  %ie = getelementptr inbounds %struct.UfsHc, ptr %u, i64 0, i32 3, i32 9
  %1 = load i32, ptr %ie, align 4
  %and2 = and i32 %and, %1
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_UFS_IRQ_RAISE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ufs_irq_raise.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ufs_irq_raise.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8) #14
  br label %trace_ufs_irq_raise.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58) #14
  br label %trace_ufs_irq_raise.exit

trace_ufs_irq_raise.exit:                         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i4)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i5 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_UFS_IRQ_LOWER_DSTATE, align 2
  %tobool4.i.i6 = icmp ne i16 %10, 0
  %or.cond.i.i7 = select i1 %tobool.i.i5, i1 %tobool4.i.i6, i1 false
  br i1 %or.cond.i.i7, label %land.lhs.true5.i.i8, label %trace_ufs_irq_lower.exit

land.lhs.true5.i.i8:                              ; preds = %if.else
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i9 = and i32 %11, 32768
  %cmp.i.not.i.i10 = icmp eq i32 %and.i.i.i9, 0
  br i1 %cmp.i.not.i.i10, label %trace_ufs_irq_lower.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %land.lhs.true5.i.i8
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i12 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i12, label %if.else.i.i17, label %if.then8.i.i13

if.then8.i.i13:                                   ; preds = %if.then.i.i11
  %call9.i.i14 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i4, ptr noundef null) #14
  %call10.i.i15 = tail call i32 @qemu_get_thread_id() #14
  %14 = load i64, ptr %_now.i.i4, align 8
  %tv_usec.i.i16 = getelementptr inbounds %struct.timeval, ptr %_now.i.i4, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i16, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i15, i64 noundef %14, i64 noundef %15) #14
  br label %trace_ufs_irq_lower.exit

if.else.i.i17:                                    ; preds = %if.then.i.i11
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60) #14
  br label %trace_ufs_irq_lower.exit

trace_ufs_irq_lower.exit:                         ; preds = %if.else, %land.lhs.true5.i.i8, %if.then8.i.i13, %if.else.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i4)
  br label %if.end

if.end:                                           ; preds = %trace_ufs_irq_lower.exit, %trace_ufs_irq_raise.exit
  %.sink = phi i32 [ 0, %trace_ufs_irq_lower.exit ], [ 1, %trace_ufs_irq_raise.exit ]
  tail call void @pci_set_irq(ptr noundef %call.i, i32 noundef %.sink) #14
  ret void
}

declare void @qemu_sglist_destroy(ptr noundef) local_unnamed_addr #4

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ufs_mmio_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #2 {
entry:
  %_now.i.i6 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = zext i32 %size to i64
  %sub = sub nsw i64 260, %conv
  %cmp = icmp ult i64 %sub, %addr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv2 = trunc i64 %addr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_UFS_ERR_INVALID_REGISTER_OFFSET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ufs_err_invalid_register_offset.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ufs_err_invalid_register_offset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv2) #14
  br label %trace_ufs_err_invalid_register_offset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %conv2) #14
  br label %trace_ufs_err_invalid_register_offset.exit

trace_ufs_err_invalid_register_offset.exit:       ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %reg = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3
  %add.ptr = getelementptr i8, ptr %reg, i64 %addr
  %7 = load i32, ptr %add.ptr, align 4
  %conv3 = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i6)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i7 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_UFS_MMIO_READ_DSTATE, align 2
  %tobool4.i.i8 = icmp ne i16 %9, 0
  %or.cond.i.i9 = select i1 %tobool.i.i7, i1 %tobool4.i.i8, i1 false
  br i1 %or.cond.i.i9, label %land.lhs.true5.i.i10, label %trace_ufs_mmio_read.exit

land.lhs.true5.i.i10:                             ; preds = %if.end
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i11 = and i32 %10, 32768
  %cmp.i.not.i.i12 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp.i.not.i.i12, label %trace_ufs_mmio_read.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %land.lhs.true5.i.i10
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i14 = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i14, label %if.else.i.i19, label %if.then8.i.i15

if.then8.i.i15:                                   ; preds = %if.then.i.i13
  %call9.i.i16 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i6, ptr noundef null) #14
  %call10.i.i17 = tail call i32 @qemu_get_thread_id() #14
  %13 = load i64, ptr %_now.i.i6, align 8
  %tv_usec.i.i18 = getelementptr inbounds %struct.timeval, ptr %_now.i.i6, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i18, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i17, i64 noundef %13, i64 noundef %14, i64 noundef %addr, i64 noundef %conv3, i32 noundef %size) #14
  br label %trace_ufs_mmio_read.exit

if.else.i.i19:                                    ; preds = %if.then.i.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i64 noundef %addr, i64 noundef %conv3, i32 noundef %size) #14
  br label %trace_ufs_mmio_read.exit

trace_ufs_mmio_read.exit:                         ; preds = %if.end, %land.lhs.true5.i.i10, %if.then8.i.i15, %if.else.i.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i6)
  br label %return

return:                                           ; preds = %trace_ufs_mmio_read.exit, %trace_ufs_err_invalid_register_offset.exit
  %retval.0 = phi i64 [ 0, %trace_ufs_err_invalid_register_offset.exit ], [ %conv3, %trace_ufs_mmio_read.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #2 {
entry:
  %_now.i.i64.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i50.i = alloca %struct.timeval, align 8
  %_now.i.i29.i.i = alloca %struct.timeval, align 8
  %_now.i.i15.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %doorbell.i.i = alloca [1 x i64], align 8
  %_now.i.i7 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = zext i32 %size to i64
  %sub = sub nsw i64 260, %conv
  %cmp = icmp ult i64 %sub, %addr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv2 = trunc i64 %addr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_UFS_ERR_INVALID_REGISTER_OFFSET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ufs_err_invalid_register_offset.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ufs_err_invalid_register_offset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv2) #14
  br label %trace_ufs_err_invalid_register_offset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %conv2) #14
  br label %trace_ufs_err_invalid_register_offset.exit

trace_ufs_err_invalid_register_offset.exit:       ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i7)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i8 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_UFS_MMIO_WRITE_DSTATE, align 2
  %tobool4.i.i9 = icmp ne i16 %8, 0
  %or.cond.i.i10 = select i1 %tobool.i.i8, i1 %tobool4.i.i9, i1 false
  br i1 %or.cond.i.i10, label %land.lhs.true5.i.i11, label %trace_ufs_mmio_write.exit

land.lhs.true5.i.i11:                             ; preds = %if.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i12 = and i32 %9, 32768
  %cmp.i.not.i.i13 = icmp eq i32 %and.i.i.i12, 0
  br i1 %cmp.i.not.i.i13, label %trace_ufs_mmio_write.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %land.lhs.true5.i.i11
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i15 = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i15, label %if.else.i.i20, label %if.then8.i.i16

if.then8.i.i16:                                   ; preds = %if.then.i.i14
  %call9.i.i17 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i7, ptr noundef null) #14
  %call10.i.i18 = tail call i32 @qemu_get_thread_id() #14
  %12 = load i64, ptr %_now.i.i7, align 8
  %tv_usec.i.i19 = getelementptr inbounds %struct.timeval, ptr %_now.i.i7, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i18, i64 noundef %12, i64 noundef %13, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #14
  br label %trace_ufs_mmio_write.exit

if.else.i.i20:                                    ; preds = %if.then.i.i14
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #14
  br label %trace_ufs_mmio_write.exit

trace_ufs_mmio_write.exit:                        ; preds = %if.end, %land.lhs.true5.i.i11, %if.then8.i.i16, %if.else.i.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i7)
  %conv3 = trunc i64 %data to i32
  %14 = add i64 %addr, -32
  %15 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %14, i64 62)
  switch i64 %15, label %sw.default.i [
    i64 0, label %sw.bb.i
    i64 1, label %sw.bb1.i
    i64 5, label %sw.bb3.i
    i64 12, label %sw.bb44.i
    i64 13, label %sw.bb47.i
    i64 14, label %sw.bb49.i
    i64 16, label %sw.bb51.i
    i64 17, label %sw.bb53.i
    i64 20, label %sw.bb57.i
    i64 21, label %sw.bb60.i
    i64 28, label %sw.bb62.i
    i64 29, label %sw.bb63.i
    i64 30, label %sw.bb65.i
    i64 31, label %sw.bb67.i
    i64 15, label %sw.bb69.i
    i64 22, label %sw.bb69.i
    i64 23, label %sw.bb69.i
    i64 24, label %sw.bb69.i
  ]

sw.bb.i:                                          ; preds = %trace_ufs_mmio_write.exit
  %not.i = xor i32 %conv3, -1
  %is.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 8
  %16 = load i32, ptr %is.i, align 16
  %and.i = and i32 %16, %not.i
  store i32 %and.i, ptr %is.i, align 16
  tail call fastcc void @ufs_irq_check(ptr noundef %opaque)
  br label %return

sw.bb1.i:                                         ; preds = %trace_ufs_mmio_write.exit
  %ie.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 9
  store i32 %conv3, ptr %ie.i, align 4
  tail call fastcc void @ufs_irq_check(ptr noundef %opaque)
  br label %return

sw.bb3.i:                                         ; preds = %trace_ufs_mmio_write.exit
  %hce.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 12
  %17 = load i32, ptr %hce.i, align 4
  %and.i.i = and i32 %17, 1
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  %and.i42.i = and i32 %conv3, 1
  %tobool6.not.i = icmp eq i32 %and.i42.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %land.lhs.true26.i

land.lhs.true.i:                                  ; preds = %sw.bb3.i
  br i1 %tobool6.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %hcs.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 11
  %18 = load i32, ptr %hcs.i, align 16
  %or.i.i = or i32 %18, 8
  store i32 %or.i.i, ptr %hcs.i, align 16
  %or.i45.i = or disjoint i32 %17, 1
  store i32 %or.i45.i, ptr %hce.i, align 4
  br label %return

land.lhs.true26.i:                                ; preds = %sw.bb3.i
  br i1 %tobool6.not.i, label %if.then29.i, label %return

if.then29.i:                                      ; preds = %land.lhs.true26.i
  %hcs31.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 11
  store i32 0, ptr %hcs31.i, align 16
  %and.i48.i = and i32 %17, -2
  store i32 %and.i48.i, ptr %hce.i, align 4
  br label %return

sw.bb44.i:                                        ; preds = %trace_ufs_mmio_write.exit
  %and45.i = and i32 %conv3, -1024
  %utrlba.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 19
  store i32 %and45.i, ptr %utrlba.i, align 16
  br label %return

sw.bb47.i:                                        ; preds = %trace_ufs_mmio_write.exit
  %utrlbau.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 20
  store i32 %conv3, ptr %utrlbau.i, align 4
  br label %return

sw.bb49.i:                                        ; preds = %trace_ufs_mmio_write.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %doorbell.i.i)
  %nutrs1.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 4, i32 1
  %19 = load i8, ptr %nutrs1.i.i, align 8
  %conv.i.i = zext i8 %19 to i32
  %utrldbr.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 21
  %20 = load i32, ptr %utrldbr.i.i, align 8
  %not.i.i = xor i32 %20, -1
  %and.i49.i = and i32 %not.i.i, %conv3
  %tobool.not.i.i = icmp eq i32 %and.i49.i, 0
  br i1 %tobool.not.i.i, label %ufs_process_db.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb49.i
  %conv2.i.i = zext i32 %and.i49.i to i64
  store i64 %conv2.i.i, ptr %doorbell.i.i, align 8
  %conv3.i.i = zext i8 %19 to i64
  %cmp10.not.i.i.i = icmp eq i8 %19, 0
  %21 = tail call i64 @llvm.cttz.i64(i64 %conv2.i.i, i1 true), !range !12
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %conv3.i.i)
  %retval.0.i.i.i = select i1 %cmp10.not.i.i.i, i64 0, i64 %cond.i.i.i
  %slot.051.i.i = trunc i64 %retval.0.i.i.i to i32
  %cmp52.i.i = icmp ult i32 %slot.051.i.i, %conv.i.i
  br i1 %cmp52.i.i, label %while.body.lr.ph.i.i, label %while.end.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %req_list.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 6
  %tv_usec.i.i41.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i29.i.i, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %trace_ufs_process_db.exit.i.i, %while.body.lr.ph.i.i
  %slot.054.i.i = phi i32 [ %slot.051.i.i, %while.body.lr.ph.i.i ], [ %slot.0.i.i, %trace_ufs_process_db.exit.i.i ]
  %slot.0.in53.i.i = phi i64 [ %retval.0.i.i.i, %while.body.lr.ph.i.i ], [ %call22.i.i, %trace_ufs_process_db.exit.i.i ]
  %22 = load ptr, ptr %req_list.i.i, align 16
  %idxprom.i.i = and i64 %slot.0.in53.i.i, 4294967295
  %state.i.i = getelementptr %struct.UfsRequest, ptr %22, i64 %idxprom.i.i, i32 1
  %23 = load i32, ptr %state.i.i, align 8
  switch i32 %23, label %if.then15.i.i [
    i32 4, label %if.then9.i.i
    i32 0, label %if.end17.i.i
  ]

if.then9.i.i:                                     ; preds = %while.body.i.i
  %slot10.i.i = getelementptr %struct.UfsRequest, ptr %22, i64 %idxprom.i.i, i32 2
  %24 = load i32, ptr %slot10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_UFS_ERR_UTRL_SLOT_ERROR_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %26, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_ufs_err_utrl_slot_error.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then9.i.i
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %27, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_ufs_err_utrl_slot_error.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #14
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #14
  %30 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %31 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i.i.i, i64 noundef %30, i64 noundef %31, i32 noundef %24) #14
  br label %trace_ufs_err_utrl_slot_error.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %24) #14
  br label %trace_ufs_err_utrl_slot_error.exit.i.i

trace_ufs_err_utrl_slot_error.exit.i.i:           ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.then9.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %ufs_process_db.exit.i

if.then15.i.i:                                    ; preds = %while.body.i.i
  %slot16.i.i = getelementptr %struct.UfsRequest, ptr %22, i64 %idxprom.i.i, i32 2
  %32 = load i32, ptr %slot16.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15.i.i)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16.i.i = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_UFS_ERR_UTRL_SLOT_BUSY_DSTATE, align 2
  %tobool4.i.i17.i.i = icmp ne i16 %34, 0
  %or.cond.i.i18.i.i = select i1 %tobool.i.i16.i.i, i1 %tobool4.i.i17.i.i, i1 false
  br i1 %or.cond.i.i18.i.i, label %land.lhs.true5.i.i19.i.i, label %trace_ufs_err_utrl_slot_busy.exit.i.i

land.lhs.true5.i.i19.i.i:                         ; preds = %if.then15.i.i
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20.i.i = and i32 %35, 32768
  %cmp.i.not.i.i21.i.i = icmp eq i32 %and.i.i.i20.i.i, 0
  br i1 %cmp.i.not.i.i21.i.i, label %trace_ufs_err_utrl_slot_busy.exit.i.i, label %if.then.i.i22.i.i

if.then.i.i22.i.i:                                ; preds = %land.lhs.true5.i.i19.i.i
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i23.i.i = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i23.i.i, label %if.else.i.i28.i.i, label %if.then8.i.i24.i.i

if.then8.i.i24.i.i:                               ; preds = %if.then.i.i22.i.i
  %call9.i.i25.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15.i.i, ptr noundef null) #14
  %call10.i.i26.i.i = call i32 @qemu_get_thread_id() #14
  %38 = load i64, ptr %_now.i.i15.i.i, align 8
  %tv_usec.i.i27.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i15.i.i, i64 0, i32 1
  %39 = load i64, ptr %tv_usec.i.i27.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i26.i.i, i64 noundef %38, i64 noundef %39, i32 noundef %32) #14
  br label %trace_ufs_err_utrl_slot_busy.exit.i.i

if.else.i.i28.i.i:                                ; preds = %if.then.i.i22.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %32) #14
  br label %trace_ufs_err_utrl_slot_busy.exit.i.i

trace_ufs_err_utrl_slot_busy.exit.i.i:            ; preds = %if.else.i.i28.i.i, %if.then8.i.i24.i.i, %land.lhs.true5.i.i19.i.i, %if.then15.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i15.i.i)
  br label %ufs_process_db.exit.i

if.end17.i.i:                                     ; preds = %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29.i.i)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30.i.i = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_UFS_PROCESS_DB_DSTATE, align 2
  %tobool4.i.i31.i.i = icmp ne i16 %41, 0
  %or.cond.i.i32.i.i = select i1 %tobool.i.i30.i.i, i1 %tobool4.i.i31.i.i, i1 false
  br i1 %or.cond.i.i32.i.i, label %land.lhs.true5.i.i33.i.i, label %trace_ufs_process_db.exit.i.i

land.lhs.true5.i.i33.i.i:                         ; preds = %if.end17.i.i
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34.i.i = and i32 %42, 32768
  %cmp.i.not.i.i35.i.i = icmp eq i32 %and.i.i.i34.i.i, 0
  br i1 %cmp.i.not.i.i35.i.i, label %trace_ufs_process_db.exit.i.i, label %if.then.i.i36.i.i

if.then.i.i36.i.i:                                ; preds = %land.lhs.true5.i.i33.i.i
  %43 = load i8, ptr @message_with_timestamp, align 1
  %44 = and i8 %43, 1
  %tobool7.not.i.i37.i.i = icmp eq i8 %44, 0
  br i1 %tobool7.not.i.i37.i.i, label %if.else.i.i42.i.i, label %if.then8.i.i38.i.i

if.then8.i.i38.i.i:                               ; preds = %if.then.i.i36.i.i
  %call9.i.i39.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29.i.i, ptr noundef null) #14
  %call10.i.i40.i.i = call i32 @qemu_get_thread_id() #14
  %45 = load i64, ptr %_now.i.i29.i.i, align 8
  %46 = load i64, ptr %tv_usec.i.i41.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i40.i.i, i64 noundef %45, i64 noundef %46, i32 noundef %slot.054.i.i) #14
  br label %trace_ufs_process_db.exit.i.i

if.else.i.i42.i.i:                                ; preds = %if.then.i.i36.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %slot.054.i.i) #14
  br label %trace_ufs_process_db.exit.i.i

trace_ufs_process_db.exit.i.i:                    ; preds = %if.else.i.i42.i.i, %if.then8.i.i38.i.i, %land.lhs.true5.i.i33.i.i, %if.end17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29.i.i)
  store i32 1, ptr %state.i.i, align 8
  %add.i.i = add i64 %slot.0.in53.i.i, 1
  %conv21.i.i = and i64 %add.i.i, 4294967295
  %call22.i.i = call i64 @find_next_bit(ptr noundef nonnull %doorbell.i.i, i64 noundef %conv3.i.i, i64 noundef %conv21.i.i) #14
  %slot.0.i.i = trunc i64 %call22.i.i to i32
  %cmp.i.i = icmp ult i32 %slot.0.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %trace_ufs_process_db.exit.i.i, %if.end.i.i
  %doorbell_bh.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 17
  %47 = load ptr, ptr %doorbell_bh.i.i, align 8
  call void @qemu_bh_schedule(ptr noundef %47) #14
  br label %ufs_process_db.exit.i

ufs_process_db.exit.i:                            ; preds = %while.end.i.i, %trace_ufs_err_utrl_slot_busy.exit.i.i, %trace_ufs_err_utrl_slot_error.exit.i.i, %sw.bb49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %doorbell.i.i)
  %48 = load i32, ptr %utrldbr.i.i, align 8
  %or.i = or i32 %48, %conv3
  store i32 %or.i, ptr %utrldbr.i.i, align 8
  br label %return

sw.bb51.i:                                        ; preds = %trace_ufs_mmio_write.exit
  %utrlrsr.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 23
  store i32 %conv3, ptr %utrlrsr.i, align 16
  br label %return

sw.bb53.i:                                        ; preds = %trace_ufs_mmio_write.exit
  %not54.i = xor i32 %conv3, -1
  %utrlcnr.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 24
  %49 = load i32, ptr %utrlcnr.i, align 4
  %and56.i = and i32 %49, %not54.i
  store i32 %and56.i, ptr %utrlcnr.i, align 4
  br label %return

sw.bb57.i:                                        ; preds = %trace_ufs_mmio_write.exit
  %and58.i = and i32 %conv3, -1024
  %utmrlba.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 26
  store i32 %and58.i, ptr %utmrlba.i, align 16
  br label %return

sw.bb60.i:                                        ; preds = %trace_ufs_mmio_write.exit
  %utmrlbau.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 27
  store i32 %conv3, ptr %utmrlbau.i, align 4
  br label %return

sw.bb62.i:                                        ; preds = %trace_ufs_mmio_write.exit
  %ucmdarg1.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 33
  %50 = load i32, ptr %ucmdarg1.i.i, align 4
  %ucmdarg2.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 34
  %51 = load i32, ptr %ucmdarg2.i.i, align 8
  %ucmdarg3.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 35
  %52 = load i32, ptr %ucmdarg3.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i50.i)
  %53 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i51.i = icmp ne i32 %53, 0
  %54 = load i16, ptr @_TRACE_UFS_PROCESS_UICCMD_DSTATE, align 2
  %tobool4.i.i.i52.i = icmp ne i16 %54, 0
  %or.cond.i.i.i53.i = select i1 %tobool.i.i.i51.i, i1 %tobool4.i.i.i52.i, i1 false
  br i1 %or.cond.i.i.i53.i, label %land.lhs.true5.i.i.i54.i, label %trace_ufs_process_uiccmd.exit.i.i

land.lhs.true5.i.i.i54.i:                         ; preds = %sw.bb62.i
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i55.i = and i32 %55, 32768
  %cmp.i.not.i.i.i56.i = icmp eq i32 %and.i.i.i.i55.i, 0
  br i1 %cmp.i.not.i.i.i56.i, label %trace_ufs_process_uiccmd.exit.i.i, label %if.then.i.i.i57.i

if.then.i.i.i57.i:                                ; preds = %land.lhs.true5.i.i.i54.i
  %56 = load i8, ptr @message_with_timestamp, align 1
  %57 = and i8 %56, 1
  %tobool7.not.i.i.i58.i = icmp eq i8 %57, 0
  br i1 %tobool7.not.i.i.i58.i, label %if.else.i.i.i63.i, label %if.then8.i.i.i59.i

if.then8.i.i.i59.i:                               ; preds = %if.then.i.i.i57.i
  %call9.i.i.i60.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i50.i, ptr noundef null) #14
  %call10.i.i.i61.i = tail call i32 @qemu_get_thread_id() #14
  %58 = load i64, ptr %_now.i.i.i50.i, align 8
  %tv_usec.i.i.i62.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i50.i, i64 0, i32 1
  %59 = load i64, ptr %tv_usec.i.i.i62.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %call10.i.i.i61.i, i64 noundef %58, i64 noundef %59, i32 noundef %conv3, i32 noundef %50, i32 noundef %51, i32 noundef %52) #14
  br label %trace_ufs_process_uiccmd.exit.i.i

if.else.i.i.i63.i:                                ; preds = %if.then.i.i.i57.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %conv3, i32 noundef %50, i32 noundef %51, i32 noundef %52) #14
  br label %trace_ufs_process_uiccmd.exit.i.i

trace_ufs_process_uiccmd.exit.i.i:                ; preds = %if.else.i.i.i63.i, %if.then8.i.i.i59.i, %land.lhs.true5.i.i.i54.i, %sw.bb62.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i50.i)
  switch i32 %conv3, label %ufs_process_uiccmd.exit.i [
    i32 22, label %sw.bb.i.i
    i32 23, label %sw.bb30.i.i
    i32 24, label %sw.bb54.i.i
  ]

sw.bb.i.i:                                        ; preds = %trace_ufs_process_uiccmd.exit.i.i
  %hcs.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 11
  %60 = load i32, ptr %hcs.i.i, align 16
  %or.i28.i.i = or i32 %60, 7
  store i32 %or.i28.i.i, ptr %hcs.i.i, align 16
  br label %ufs_process_uiccmd.exit.i

sw.bb30.i.i:                                      ; preds = %trace_ufs_process_uiccmd.exit.i.i
  %is.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 8
  %61 = load i32, ptr %is.i.i, align 16
  %or.i30.i.i = or i32 %61, 64
  store i32 %or.i30.i.i, ptr %is.i.i, align 16
  %hcs44.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 11
  %62 = load i32, ptr %hcs44.i.i, align 16
  %and.i31.i.i = and i32 %62, -1793
  %or.i32.i.i = or disjoint i32 %and.i31.i.i, 256
  store i32 %or.i32.i.i, ptr %hcs44.i.i, align 16
  br label %ufs_process_uiccmd.exit.i

sw.bb54.i.i:                                      ; preds = %trace_ufs_process_uiccmd.exit.i.i
  %is58.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 8
  %63 = load i32, ptr %is58.i.i, align 16
  %or.i34.i.i = or i32 %63, 32
  store i32 %or.i34.i.i, ptr %is58.i.i, align 16
  %hcs69.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 11
  %64 = load i32, ptr %hcs69.i.i, align 16
  %and.i35.i.i = and i32 %64, -1793
  %or.i36.i.i = or disjoint i32 %and.i35.i.i, 256
  store i32 %or.i36.i.i, ptr %hcs69.i.i, align 16
  br label %ufs_process_uiccmd.exit.i

ufs_process_uiccmd.exit.i:                        ; preds = %sw.bb54.i.i, %sw.bb30.i.i, %sw.bb.i.i, %trace_ufs_process_uiccmd.exit.i.i
  %.sink.i.i = phi i32 [ 0, %sw.bb54.i.i ], [ 0, %sw.bb30.i.i ], [ 0, %sw.bb.i.i ], [ 1, %trace_ufs_process_uiccmd.exit.i.i ]
  store i32 %.sink.i.i, ptr %ucmdarg2.i.i, align 8
  %is84.i.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 8
  %65 = load i32, ptr %is84.i.i, align 16
  %or.i38.i.i = or i32 %65, 1024
  store i32 %or.i38.i.i, ptr %is84.i.i, align 16
  tail call fastcc void @ufs_irq_check(ptr noundef nonnull %opaque)
  br label %return

sw.bb63.i:                                        ; preds = %trace_ufs_mmio_write.exit
  %ucmdarg1.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 33
  store i32 %conv3, ptr %ucmdarg1.i, align 4
  br label %return

sw.bb65.i:                                        ; preds = %trace_ufs_mmio_write.exit
  %ucmdarg2.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 34
  store i32 %conv3, ptr %ucmdarg2.i, align 8
  br label %return

sw.bb67.i:                                        ; preds = %trace_ufs_mmio_write.exit
  %ucmdarg3.i = getelementptr inbounds %struct.UfsHc, ptr %opaque, i64 0, i32 3, i32 35
  store i32 %conv3, ptr %ucmdarg3.i, align 4
  br label %return

sw.bb69.i:                                        ; preds = %trace_ufs_mmio_write.exit, %trace_ufs_mmio_write.exit, %trace_ufs_mmio_write.exit, %trace_ufs_mmio_write.exit
  %conv.i = trunc i64 %addr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %66 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %66, 0
  %67 = load i16, ptr @_TRACE_UFS_ERR_UNSUPPORT_REGISTER_OFFSET_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %67, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ufs_err_unsupport_register_offset.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.bb69.i
  %68 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %68, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ufs_err_unsupport_register_offset.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %69 = load i8, ptr @message_with_timestamp, align 1
  %70 = and i8 %69, 1
  %tobool7.not.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %71 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %72 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef %call10.i.i.i, i64 noundef %71, i64 noundef %72, i32 noundef %conv.i) #14
  br label %trace_ufs_err_unsupport_register_offset.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %conv.i) #14
  br label %trace_ufs_err_unsupport_register_offset.exit.i

trace_ufs_err_unsupport_register_offset.exit.i:   ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.bb69.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %return

sw.default.i:                                     ; preds = %trace_ufs_mmio_write.exit
  %conv70.i = trunc i64 %addr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i64.i)
  %73 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i65.i = icmp ne i32 %73, 0
  %74 = load i16, ptr @_TRACE_UFS_ERR_INVALID_REGISTER_OFFSET_DSTATE, align 2
  %tobool4.i.i66.i = icmp ne i16 %74, 0
  %or.cond.i.i67.i = select i1 %tobool.i.i65.i, i1 %tobool4.i.i66.i, i1 false
  br i1 %or.cond.i.i67.i, label %land.lhs.true5.i.i68.i, label %trace_ufs_err_invalid_register_offset.exit.i

land.lhs.true5.i.i68.i:                           ; preds = %sw.default.i
  %75 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i69.i = and i32 %75, 32768
  %cmp.i.not.i.i70.i = icmp eq i32 %and.i.i.i69.i, 0
  br i1 %cmp.i.not.i.i70.i, label %trace_ufs_err_invalid_register_offset.exit.i, label %if.then.i.i71.i

if.then.i.i71.i:                                  ; preds = %land.lhs.true5.i.i68.i
  %76 = load i8, ptr @message_with_timestamp, align 1
  %77 = and i8 %76, 1
  %tobool7.not.i.i72.i = icmp eq i8 %77, 0
  br i1 %tobool7.not.i.i72.i, label %if.else.i.i77.i, label %if.then8.i.i73.i

if.then8.i.i73.i:                                 ; preds = %if.then.i.i71.i
  %call9.i.i74.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i64.i, ptr noundef null) #14
  %call10.i.i75.i = tail call i32 @qemu_get_thread_id() #14
  %78 = load i64, ptr %_now.i.i64.i, align 8
  %tv_usec.i.i76.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i64.i, i64 0, i32 1
  %79 = load i64, ptr %tv_usec.i.i76.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i75.i, i64 noundef %78, i64 noundef %79, i32 noundef %conv70.i) #14
  br label %trace_ufs_err_invalid_register_offset.exit.i

if.else.i.i77.i:                                  ; preds = %if.then.i.i71.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %conv70.i) #14
  br label %trace_ufs_err_invalid_register_offset.exit.i

trace_ufs_err_invalid_register_offset.exit.i:     ; preds = %if.else.i.i77.i, %if.then8.i.i73.i, %land.lhs.true5.i.i68.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i64.i)
  br label %return

return:                                           ; preds = %trace_ufs_err_invalid_register_offset.exit.i, %trace_ufs_err_unsupport_register_offset.exit.i, %sw.bb67.i, %sw.bb65.i, %sw.bb63.i, %ufs_process_uiccmd.exit.i, %sw.bb60.i, %sw.bb57.i, %sw.bb53.i, %sw.bb51.i, %ufs_process_db.exit.i, %sw.bb47.i, %sw.bb44.i, %if.then29.i, %land.lhs.true26.i, %if.then.i, %land.lhs.true.i, %sw.bb1.i, %sw.bb.i, %trace_ufs_err_invalid_register_offset.exit
  ret void
}

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_bus_class_init(ptr noundef %class, ptr nocapture readnone %data) #2 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #14
  %get_dev_path = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 2
  store ptr @ufs_bus_get_dev_path, ptr %get_dev_path, align 8
  %check_address = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 5
  store ptr @ufs_bus_check_address, ptr %check_address, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ufs_bus_get_dev_path(ptr noundef %dev) #2 {
entry:
  %call = tail call ptr @qdev_get_parent_bus(ptr noundef %dev) #14
  %parent = getelementptr inbounds %struct.BusState, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8
  %call1 = tail call ptr @qdev_get_dev_path(ptr noundef %0) #14
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ufs_bus_check_address(ptr nocapture readnone %qbus, ptr noundef %qdev, ptr noundef %errp) #2 {
entry:
  %call = tail call ptr @object_get_typename(ptr noundef %qdev) #14
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(7) @.str.95) #17
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @object_get_typename(ptr noundef %qdev) #14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @__func__.ufs_bus_check_address, ptr noundef nonnull @.str.96, ptr noundef %call2) #14
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp.not
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #4

declare ptr @qdev_get_dev_path(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2151970545}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !6}
