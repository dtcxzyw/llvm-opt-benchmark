; ModuleID = 'bench/qemu/original/hw_scsi_scsi-disk.c.ll'
source_filename = "bench/qemu/original/hw_scsi_scsi-disk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.SCSISense = type { i8, i8, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDevOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SCSIReqOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SCSIDiskClass = type { %struct.SCSIDeviceClass, ptr, ptr, ptr, ptr }
%struct.SCSIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr }
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.SCSIDiskState = type { %struct.SCSIDevice, i32, i8, i8, i8, i16, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i16 }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.0 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.SCSIDiskReq = type { %struct.SCSIRequest, i64, i32, i32, i8, i8, %struct.iovec, %struct.QEMUIOVector, %struct.BlockAcctCookie }
%struct.iovec = type { ptr, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32, %struct.iovec }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.UnmapCBData = type { ptr, ptr, i32 }
%struct.WriteSameCBData = type { ptr, i64, i32, %struct.QEMUIOVector, %struct.iovec }
%struct.SCSIBlockLimits = type { i8, i16, i32, i32, i32, i32, i32 }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.SCSIBlockReq = type { %struct.SCSIDiskReq, %struct.sg_io_hdr, i8, i8, i8, [16 x i8], ptr, ptr }
%struct.sg_io_hdr = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i16, i16, i32, i32, i32 }

@scsi_disk_base_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 704, i64 0, ptr null, ptr null, ptr null, i8 1, i64 248, ptr @scsi_disk_base_class_initfn, ptr null, ptr null, ptr null }, align 8
@scsi_hd_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @scsi_hd_class_initfn, ptr null, ptr null, ptr null }, align 8
@scsi_cd_info = internal constant %struct.TypeInfo { ptr @.str.136, ptr @.str, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @scsi_cd_class_initfn, ptr null, ptr null, ptr null }, align 8
@scsi_block_info = internal constant %struct.TypeInfo { ptr @.str.143, ptr @.str, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @scsi_block_class_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"scsi-disk-base\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"../qemu/hw/scsi/scsi-disk.c\00", align 1
@__func__.SCSI_DISK_BASE_CLASS = private unnamed_addr constant [21 x i8] c"SCSI_DISK_BASE_CLASS\00", align 1
@sense_code_RESET = external local_unnamed_addr constant %struct.SCSISense, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"scsi-hd\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"virtual SCSI disk\00", align 1
@scsi_hd_properties = internal global [35 x %struct.Property] [%struct.Property { ptr @.str.95, ptr @qdev_prop_drive_iothread, i64 184, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.96, ptr @qdev_prop_on_off_auto, i64 192, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.97, ptr @qdev_prop_blocksize, i64 200, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.98, ptr @qdev_prop_blocksize, i64 196, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.99, ptr @qdev_prop_size32, i64 204, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.100, ptr @qdev_prop_size32, i64 208, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.101, ptr @qdev_prop_size32, i64 216, i8 0, i64 0, i8 1, %union.anon.4 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.102, ptr @qdev_prop_on_off_auto, i64 244, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.103, ptr @qdev_prop_bool, i64 248, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.104, ptr @qdev_prop_on_off_auto, i64 252, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.105, ptr @qdev_prop_on_off_auto, i64 256, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.106, ptr @qdev_prop_blockdev_on_error, i64 260, i8 0, i64 0, i8 1, %union.anon.4 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.107, ptr @qdev_prop_blockdev_on_error, i64 264, i8 0, i64 0, i8 1, %union.anon.4 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.108, ptr @qdev_prop_string, i64 656, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.109, ptr @qdev_prop_string, i64 664, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.110, ptr @qdev_prop_string, i64 672, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.111, ptr @qdev_prop_string, i64 680, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.112, ptr @qdev_prop_string, i64 688, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.113, ptr @qdev_prop_bit, i64 608, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.114, ptr @qdev_prop_bit, i64 608, i8 1, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.115, ptr @qdev_prop_uint64, i64 576, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.116, ptr @qdev_prop_uint64, i64 584, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.117, ptr @qdev_prop_uint16, i64 616, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.118, ptr @qdev_prop_uint64, i64 624, i8 0, i64 0, i8 1, %union.anon.4 { i64 1073741824 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.119, ptr @qdev_prop_uint64, i64 632, i8 0, i64 0, i8 1, %union.anon.4 { i64 2147483647 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.120, ptr @qdev_prop_uint16, i64 698, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.121, ptr @qdev_prop_int32, i64 596, i8 0, i64 0, i8 1, %union.anon.4 { i64 5 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.122, ptr @qdev_prop_bit, i64 640, i8 2, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.123, ptr @qdev_prop_uint32, i64 220, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.124, ptr @qdev_prop_uint32, i64 224, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.125, ptr @qdev_prop_uint32, i64 228, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.126, ptr @qdev_prop_uint32, i64 232, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.127, ptr @qdev_prop_uint32, i64 236, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.128, ptr @qdev_prop_uint32, i64 240, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_scsi_disk_state = internal constant %struct.VMStateDescription { ptr @.str.129, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE_CLASS = private unnamed_addr constant [18 x i8] c"SCSI_DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"QEMU HARDDISK\00", align 1
@__func__.scsi_realize = private unnamed_addr constant [13 x i8] c"scsi_realize\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"drive property not set\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Device needs media, but drive is empty\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"HBA does not support iothreads\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%.20s\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"unwanted /dev/sg*\00", align 1
@scsi_disk_removable_block_ops = internal constant %struct.BlockDevOps { ptr @scsi_cd_change_media_cb, ptr @scsi_cd_eject_request_cb, ptr @scsi_cd_is_medium_locked, ptr @scsi_disk_drained_begin, ptr @scsi_disk_drained_end, ptr null, ptr @scsi_cd_is_tray_open, ptr @scsi_disk_resize_cb }, align 8
@scsi_disk_block_ops = internal constant %struct.BlockDevOps { ptr null, ptr null, ptr null, ptr @scsi_disk_drained_begin, ptr @scsi_disk_drained_end, ptr null, ptr null, ptr @scsi_disk_resize_cb }, align 8
@sense_code_UNIT_ATTENTION_NO_MEDIUM = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_CAPACITY_CHANGED = external local_unnamed_addr constant %struct.SCSISense, align 1
@scsi_disk_emulate_reqops = internal constant %struct.SCSIReqOps { i64 512, ptr null, ptr @scsi_free_request, ptr @scsi_disk_emulate_command, ptr @scsi_disk_emulate_read_data, ptr @scsi_disk_emulate_write_data, ptr @scsi_get_buf, ptr null, ptr null }, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SCSI_DISK_NEW_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@scsi_disk_dma_reqops = internal constant %struct.SCSIReqOps { i64 512, ptr null, ptr @scsi_free_request, ptr @scsi_disk_dma_command, ptr @scsi_read_data, ptr @scsi_write_data, ptr @scsi_get_buf, ptr @scsi_disk_save_request, ptr @scsi_disk_load_request }, align 8
@scsi_disk_reqops_dispatch = internal unnamed_addr constant <{ [190 x ptr], [66 x ptr] }> <{ [190 x ptr] [ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr @scsi_disk_dma_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr @scsi_disk_dma_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr @scsi_disk_emulate_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr null, ptr null, ptr @scsi_disk_dma_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr @scsi_disk_dma_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops], [66 x ptr] zeroinitializer }>, align 16
@sense_code_NO_MEDIUM = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_WRITE_PROTECTED = external local_unnamed_addr constant %struct.SCSISense, align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"And Verify \00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sense_code_INVALID_FIELD = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_LBA_OUT_OF_RANGE = external local_unnamed_addr constant %struct.SCSISense, align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"r->iov.iov_len == 0\00", align 1
@__PRETTY_FUNCTION__.scsi_disk_dma_command = private unnamed_addr constant [56 x i8] c"int32_t scsi_disk_dma_command(SCSIRequest *, uint8_t *)\00", align 1
@_TRACE_SCSI_DISK_CHECK_CONDITION_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:scsi_disk_check_condition Command complete tag=0x%x sense=%d/%d/%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"scsi_disk_check_condition Command complete tag=0x%x sense=%d/%d/%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_SCSI_DISK_DMA_COMMAND_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:scsi_disk_dma_command_READ Read (sector %ld, count %u)\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"scsi_disk_dma_command_READ Read (sector %ld, count %u)\0A\00", align 1
@_TRACE_SCSI_DISK_DMA_COMMAND_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:scsi_disk_dma_command_WRITE Write %s(sector %ld, count %u)\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"scsi_disk_dma_command_WRITE Write %s(sector %ld, count %u)\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"r->req.aiocb == NULL\00", align 1
@__PRETTY_FUNCTION__.scsi_read_data = private unnamed_addr constant [35 x i8] c"void scsi_read_data(SCSIRequest *)\00", align 1
@_TRACE_SCSI_DISK_READ_DATA_COUNT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:scsi_disk_read_data_count Read sector_count=%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"scsi_disk_read_data_count Read sector_count=%d\0A\00", align 1
@_TRACE_SCSI_DISK_READ_DATA_INVALID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:scsi_disk_read_data_invalid Data transfer direction invalid\0A\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"scsi_disk_read_data_invalid Data transfer direction invalid\0A\00", align 1
@__PRETTY_FUNCTION__.scsi_read_complete_noio = private unnamed_addr constant [49 x i8] c"void scsi_read_complete_noio(SCSIDiskReq *, int)\00", align 1
@sense_code_NO_SENSE = external local_unnamed_addr constant %struct.SCSISense, align 1
@__func__.scsi_handle_rw_error = private unnamed_addr constant [21 x i8] c"scsi_handle_rw_error\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"r->req.aiocb != NULL\00", align 1
@__PRETTY_FUNCTION__.scsi_do_read_cb = private unnamed_addr constant [34 x i8] c"void scsi_do_read_cb(void *, int)\00", align 1
@__PRETTY_FUNCTION__.scsi_do_read = private unnamed_addr constant [38 x i8] c"void scsi_do_read(SCSIDiskReq *, int)\00", align 1
@__PRETTY_FUNCTION__.scsi_dma_complete = private unnamed_addr constant [36 x i8] c"void scsi_dma_complete(void *, int)\00", align 1
@__PRETTY_FUNCTION__.scsi_dma_complete_noio = private unnamed_addr constant [48 x i8] c"void scsi_dma_complete_noio(SCSIDiskReq *, int)\00", align 1
@__PRETTY_FUNCTION__.scsi_write_do_fua = private unnamed_addr constant [38 x i8] c"void scsi_write_do_fua(SCSIDiskReq *)\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"!r->req.io_canceled\00", align 1
@__PRETTY_FUNCTION__.scsi_aio_complete = private unnamed_addr constant [36 x i8] c"void scsi_aio_complete(void *, int)\00", align 1
@__PRETTY_FUNCTION__.scsi_read_complete = private unnamed_addr constant [37 x i8] c"void scsi_read_complete(void *, int)\00", align 1
@_TRACE_SCSI_DISK_READ_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:scsi_disk_read_complete Data ready tag=0x%x len=%zd\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"scsi_disk_read_complete Data ready tag=0x%x len=%zd\0A\00", align 1
@__PRETTY_FUNCTION__.scsi_write_data = private unnamed_addr constant [36 x i8] c"void scsi_write_data(SCSIRequest *)\00", align 1
@_TRACE_SCSI_DISK_WRITE_DATA_INVALID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:scsi_disk_write_data_invalid Data transfer direction invalid\0A\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"scsi_disk_write_data_invalid Data transfer direction invalid\0A\00", align 1
@__PRETTY_FUNCTION__.scsi_write_complete_noio = private unnamed_addr constant [50 x i8] c"void scsi_write_complete_noio(SCSIDiskReq *, int)\00", align 1
@_TRACE_SCSI_DISK_WRITE_COMPLETE_NOIO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:scsi_disk_write_complete_noio Write complete tag=0x%x more=%zd\0A\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"scsi_disk_write_complete_noio Write complete tag=0x%x more=%zd\0A\00", align 1
@__PRETTY_FUNCTION__.scsi_write_complete = private unnamed_addr constant [38 x i8] c"void scsi_write_complete(void *, int)\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"r->iov.iov_len <= r->buflen\00", align 1
@__PRETTY_FUNCTION__.scsi_disk_load_request = private unnamed_addr constant [55 x i8] c"void scsi_disk_load_request(QEMUFile *, SCSIRequest *)\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"blk_is_available(s->qdev.conf.blk)\00", align 1
@__PRETTY_FUNCTION__.scsi_disk_emulate_command = private unnamed_addr constant [60 x i8] c"int32_t scsi_disk_emulate_command(SCSIRequest *, uint8_t *)\00", align 1
@sense_code_LUN_NOT_READY = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_INVALID_OPCODE = external local_unnamed_addr constant %struct.SCSISense, align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"!r->req.aiocb\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"r->iov.iov_len == req->cmd.xfer\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"buflen - start <= 255\00", align 1
@__PRETTY_FUNCTION__.scsi_disk_emulate_vpd_page = private unnamed_addr constant [57 x i8] c"int scsi_disk_emulate_vpd_page(SCSIRequest *, uint8_t *)\00", align 1
@_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_00_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_vpd_page_00 Inquiry EVPD[Supported pages] buffer size %zd\0A\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"scsi_disk_emulate_vpd_page_00 Inquiry EVPD[Supported pages] buffer size %zd\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_80_NOT_SUPPORTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [101 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_vpd_page_80_not_supported Inquiry (EVPD[Serial number] not supported\0A\00", align 1
@.str.47 = private unnamed_addr constant [88 x i8] c"scsi_disk_emulate_vpd_page_80_not_supported Inquiry (EVPD[Serial number] not supported\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_80_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_vpd_page_80 Inquiry EVPD[Serial number] buffer size %zd\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"scsi_disk_emulate_vpd_page_80 Inquiry EVPD[Serial number] buffer size %zd\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_83_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_vpd_page_83 Inquiry EVPD[Device identification] buffer size %zd\0A\00", align 1
@.str.51 = private unnamed_addr constant [83 x i8] c"scsi_disk_emulate_vpd_page_83 Inquiry EVPD[Device identification] buffer size %zd\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_B0_NOT_SUPPORTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [110 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_vpd_page_b0_not_supported Inquiry (EVPD[Block limits] not supported for CDROM\0A\00", align 1
@.str.53 = private unnamed_addr constant [97 x i8] c"scsi_disk_emulate_vpd_page_b0_not_supported Inquiry (EVPD[Block limits] not supported for CDROM\0A\00", align 1
@sense_code_SAVING_PARAMS_NOT_SUPPORTED = external local_unnamed_addr constant %struct.SCSISense, align 1
@_TRACE_SCSI_DISK_EMULATE_MODE_SENSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_mode_sense Mode Sense(%d) (page %d, xfer %zd, page_control %d)\0A\00", align 1
@.str.55 = private unnamed_addr constant [82 x i8] c"scsi_disk_emulate_mode_sense Mode Sense(%d) (page %d, xfer %zd, page_control %d)\0A\00", align 1
@mode_sense_page.mode_sense_valid = internal unnamed_addr constant <{ [49 x i32], [14 x i32] }> <{ [49 x i32] [i32 33, i32 33, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 33, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32], [14 x i32] zeroinitializer }>, align 16
@.str.56 = private unnamed_addr constant [36 x i8] c"page < ARRAY_SIZE(mode_sense_valid)\00", align 1
@__PRETTY_FUNCTION__.mode_sense_page = private unnamed_addr constant [59 x i8] c"int mode_sense_page(SCSIDiskState *, int, uint8_t **, int)\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"APPLE COMPUTER, INC   \00", align 1
@_TRACE_SCSI_DISK_EMULATE_READ_TOC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_read_toc Read TOC (track %d format %d msf %d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"scsi_disk_emulate_read_toc Read TOC (track %d format %d msf %d)\0A\00", align 1
@sense_code_ILLEGAL_REQ_REMOVAL_PREVENTED = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_NOT_READY_REMOVAL_PREVENTED = external local_unnamed_addr constant %struct.SCSISense, align 1
@scsi_read_dvd_structure.rds_caps_size = internal unnamed_addr constant [5 x i32] [i32 2052, i32 8, i32 0, i32 192, i32 2052], align 16
@sense_code_INCOMPATIBLE_FORMAT = external local_unnamed_addr constant %struct.SCSISense, align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_SAI_16_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_SAI_16 SAI READ CAPACITY(16)\0A\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"scsi_disk_emulate_command_SAI_16 SAI READ CAPACITY(16)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_SAI_UNSUPPORTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_SAI_unsupported Unsupported Service Action In\0A\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"scsi_disk_emulate_command_SAI_unsupported Unsupported Service Action In\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_SEEK_10_DSTATE = external local_unnamed_addr global i16, align 2
@.str.65 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_SEEK_10 Seek(10) (sector %ld)\0A\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"scsi_disk_emulate_command_SEEK_10 Seek(10) (sector %ld)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_MODE_SELECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_MODE_SELECT Mode Select(6) (len %zd)\0A\00", align 1
@.str.68 = private unnamed_addr constant [64 x i8] c"scsi_disk_emulate_command_MODE_SELECT Mode Select(6) (len %zd)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_MODE_SELECT_10_DSTATE = external local_unnamed_addr global i16, align 2
@.str.69 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_MODE_SELECT_10 Mode Select(10) (len %zd)\0A\00", align 1
@.str.70 = private unnamed_addr constant [68 x i8] c"scsi_disk_emulate_command_MODE_SELECT_10 Mode Select(10) (len %zd)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_UNMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.71 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_UNMAP Unmap (len %zd)\0A\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"scsi_disk_emulate_command_UNMAP Unmap (len %zd)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_VERIFY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.73 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_VERIFY Verify (bytchk %d)\0A\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"scsi_disk_emulate_command_VERIFY Verify (bytchk %d)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_WRITE_SAME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.75 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_WRITE_SAME WRITE SAME %d (len %zd)\0A\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"scsi_disk_emulate_command_WRITE_SAME WRITE SAME %d (len %zd)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_FORMAT_UNIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.77 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_FORMAT_UNIT Format Unit (len %zu)\0A\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"scsi_disk_emulate_command_FORMAT_UNIT Format Unit (len %zu)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.79 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_UNKNOWN Unknown SCSI command (0x%2.2x=%s)\0A\00", align 1
@.str.80 = private unnamed_addr constant [69 x i8] c"scsi_disk_emulate_command_UNKNOWN Unknown SCSI command (0x%2.2x=%s)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_READ_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.81 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_read_data Read buf_len=%d\0A\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"scsi_disk_emulate_read_data Read buf_len=%d\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_WRITE_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.83 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_write_data Write buf_len=%d\0A\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"scsi_disk_emulate_write_data Write buf_len=%d\0A\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"pass == 0\00", align 1
@__PRETTY_FUNCTION__.scsi_disk_emulate_mode_select = private unnamed_addr constant [61 x i8] c"void scsi_disk_emulate_mode_select(SCSIDiskReq *, uint8_t *)\00", align 1
@sense_code_INVALID_PARAM = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_INVALID_PARAM_LEN = external local_unnamed_addr constant %struct.SCSISense, align 1
@_TRACE_SCSI_DISK_MODE_SELECT_SET_BLOCKSIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:scsi_disk_mode_select_set_blocksize set block size to %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [58 x i8] c"scsi_disk_mode_select_set_blocksize set block size to %d\0A\00", align 1
@_TRACE_SCSI_DISK_MODE_SELECT_PAGE_TRUNCATED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [101 x i8] c"%d@%zu.%06zu:scsi_disk_mode_select_page_truncated page %d expected length %d but received length %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [88 x i8] c"scsi_disk_mode_select_page_truncated page %d expected length %d but received length %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"changeable_len == len\00", align 1
@__PRETTY_FUNCTION__.scsi_disk_check_mode_select = private unnamed_addr constant [70 x i8] c"int scsi_disk_check_mode_select(SCSIDiskState *, int, uint8_t *, int)\00", align 1
@__PRETTY_FUNCTION__.scsi_unmap_complete_noio = private unnamed_addr constant [50 x i8] c"void scsi_unmap_complete_noio(UnmapCBData *, int)\00", align 1
@__PRETTY_FUNCTION__.scsi_unmap_complete = private unnamed_addr constant [38 x i8] c"void scsi_unmap_complete(void *, int)\00", align 1
@__PRETTY_FUNCTION__.scsi_write_same_complete = private unnamed_addr constant [43 x i8] c"void scsi_write_same_complete(void *, int)\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"len > 0 && len <= 16\00", align 1
@__PRETTY_FUNCTION__.scsi_disk_new_request_dump = private unnamed_addr constant [63 x i8] c"void scsi_disk_new_request_dump(uint32_t, uint32_t, uint8_t *)\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.93 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:scsi_disk_new_request Command: lun=%d tag=0x%x data=%s\0A\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"scsi_disk_new_request Command: lun=%d tag=0x%x data=%s\0A\00", align 1
@sense_code_MEDIUM_CHANGED = external local_unnamed_addr constant %struct.SCSISense, align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@qdev_prop_drive_iothread = external constant %struct.PropertyInfo, align 8
@.str.96 = private unnamed_addr constant [17 x i8] c"backend_defaults\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.97 = private unnamed_addr constant [19 x i8] c"logical_block_size\00", align 1
@qdev_prop_blocksize = external constant %struct.PropertyInfo, align 8
@.str.98 = private unnamed_addr constant [20 x i8] c"physical_block_size\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"min_io_size\00", align 1
@qdev_prop_size32 = external constant %struct.PropertyInfo, align 8
@.str.100 = private unnamed_addr constant [12 x i8] c"opt_io_size\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"discard_granularity\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"write-cache\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"share-rw\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.104 = private unnamed_addr constant [16 x i8] c"account-invalid\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"account-failed\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"rerror\00", align 1
@qdev_prop_blockdev_on_error = external constant %struct.PropertyInfo, align 8
@.str.107 = private unnamed_addr constant [7 x i8] c"werror\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"ver\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.109 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"device_id\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"removable\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.114 = private unnamed_addr constant [7 x i8] c"dpofua\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"wwn\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.116 = private unnamed_addr constant [9 x i8] c"port_wwn\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"port_index\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.118 = private unnamed_addr constant [15 x i8] c"max_unmap_size\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"max_io_size\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"rotation_rate\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"scsi_version\00", align 1
@qdev_prop_int32 = external constant %struct.PropertyInfo, align 8
@.str.122 = private unnamed_addr constant [38 x i8] c"quirk_mode_page_vendor_specific_apple\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"cyls\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.124 = private unnamed_addr constant [6 x i8] c"heads\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"secs\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"lcyls\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"lheads\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"lsecs\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"scsi-disk\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"qdev\00", align 1
@vmstate_scsi_device = external constant %struct.VMStateDescription, align 8
@.str.131 = private unnamed_addr constant [14 x i8] c"media_changed\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.132 = private unnamed_addr constant [12 x i8] c"media_event\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"eject_request\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"tray_open\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"tray_locked\00", align 1
@.compoundliteral = internal global [7 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.130, ptr null, i64 0, i64 608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_scsi_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.131, ptr null, i64 612, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.132, ptr null, i64 613, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.133, ptr null, i64 614, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.134, ptr null, i64 696, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.135, ptr null, i64 697, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.136 = private unnamed_addr constant [8 x i8] c"scsi-cd\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"virtual SCSI CD-ROM\00", align 1
@scsi_cd_properties = internal global [28 x %struct.Property] [%struct.Property { ptr @.str.95, ptr @qdev_prop_drive_iothread, i64 184, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.96, ptr @qdev_prop_on_off_auto, i64 192, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.97, ptr @qdev_prop_blocksize, i64 200, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.98, ptr @qdev_prop_blocksize, i64 196, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.99, ptr @qdev_prop_size32, i64 204, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.100, ptr @qdev_prop_size32, i64 208, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.101, ptr @qdev_prop_size32, i64 216, i8 0, i64 0, i8 1, %union.anon.4 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.102, ptr @qdev_prop_on_off_auto, i64 244, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.103, ptr @qdev_prop_bool, i64 248, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.104, ptr @qdev_prop_on_off_auto, i64 252, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.105, ptr @qdev_prop_on_off_auto, i64 256, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.106, ptr @qdev_prop_blockdev_on_error, i64 260, i8 0, i64 0, i8 1, %union.anon.4 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.107, ptr @qdev_prop_blockdev_on_error, i64 264, i8 0, i64 0, i8 1, %union.anon.4 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.108, ptr @qdev_prop_string, i64 656, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.109, ptr @qdev_prop_string, i64 664, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.110, ptr @qdev_prop_string, i64 672, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.111, ptr @qdev_prop_string, i64 680, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.112, ptr @qdev_prop_string, i64 688, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.115, ptr @qdev_prop_uint64, i64 576, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.116, ptr @qdev_prop_uint64, i64 584, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.117, ptr @qdev_prop_uint16, i64 616, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.119, ptr @qdev_prop_uint64, i64 632, i8 0, i64 0, i8 1, %union.anon.4 { i64 2147483647 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.121, ptr @qdev_prop_int32, i64 596, i8 0, i64 0, i8 1, %union.anon.4 { i64 5 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.140, ptr @qdev_prop_bit, i64 640, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.141, ptr @qdev_prop_bit, i64 640, i8 1, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.122, ptr @qdev_prop_bit, i64 640, i8 2, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.142, ptr @qdev_prop_bit, i64 640, i8 3, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@__PRETTY_FUNCTION__.scsi_cd_realize = private unnamed_addr constant [45 x i8] c"void scsi_cd_realize(SCSIDevice *, Error **)\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"QEMU CD-ROM\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"quirk_mode_page_apple_vendor\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"quirk_mode_sense_rom_use_dbd\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"quirk_mode_page_truncated\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"scsi-block\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"SCSI block device passthrough\00", align 1
@scsi_block_properties = internal global [10 x %struct.Property] [%struct.Property { ptr @.str.106, ptr @qdev_prop_blockdev_on_error, i64 260, i8 0, i64 0, i8 1, %union.anon.4 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.107, ptr @qdev_prop_blockdev_on_error, i64 264, i8 0, i64 0, i8 1, %union.anon.4 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.95, ptr @qdev_prop_drive, i64 184, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.103, ptr @qdev_prop_bool, i64 248, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.120, ptr @qdev_prop_uint16, i64 698, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.118, ptr @qdev_prop_uint64, i64 624, i8 0, i64 0, i8 1, %union.anon.4 { i64 1073741824 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.119, ptr @qdev_prop_uint64, i64 632, i8 0, i64 0, i8 1, %union.anon.4 { i64 2147483647 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.121, ptr @qdev_prop_int32, i64 596, i8 0, i64 0, i8 1, %union.anon.4 { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.156, ptr @qdev_prop_uint32, i64 600, i8 0, i64 0, i8 1, %union.anon.4 { i64 30 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.scsi_block_realize = private unnamed_addr constant [19 x i8] c"scsi_block_realize\00", align 1
@scsi_block_realize.print_once_ = internal global i8 0, align 1
@.str.145 = private unnamed_addr constant [132 x i8] c"rotation_rate is specified for scsi-block but is not implemented. This option is deprecated and will be removed in a future version\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"cannot get SG_IO version number\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"Is this a SCSI device?\0A\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"scsi generic interface too old\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"INQUIRY failed\00", align 1
@scsi_generic_req_ops = external constant %struct.SCSIReqOps, align 8
@scsi_block_dma_reqops = internal constant %struct.SCSIReqOps { i64 640, ptr null, ptr @scsi_free_request, ptr @scsi_block_dma_command, ptr @scsi_read_data, ptr @scsi_write_data, ptr @scsi_get_buf, ptr @scsi_disk_save_request, ptr @scsi_disk_load_request }, align 8
@.str.150 = private unnamed_addr constant [32 x i8] c"offset % s->qdev.blocksize == 0\00", align 1
@__PRETTY_FUNCTION__.scsi_block_do_sgio = private unnamed_addr constant [108 x i8] c"BlockAIOCB *scsi_block_do_sgio(SCSIBlockReq *, int64_t, QEMUIOVector *, int, BlockCompletionFunc *, void *)\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"iov->size % s->qdev.blocksize == 0\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"io_header->iovec_count == iov->niov\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"aiocb != NULL\00", align 1
@_TRACE_SCSI_DISK_AIO_SGIO_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.154 = private unnamed_addr constant [108 x i8] c"%d@%zu.%06zu:scsi_disk_aio_sgio_command disk aio sgio: tag=0x%x cmd=0x%x (sector %ld, count %d) timeout=%u\0A\00", align 1
@.str.155 = private unnamed_addr constant [95 x i8] c"scsi_disk_aio_sgio_command disk aio sgio: tag=0x%x cmd=0x%x (sector %ld, count %d) timeout=%u\0A\00", align 1
@qdev_prop_drive = external constant %struct.PropertyInfo, align 8
@.str.156 = private unnamed_addr constant [11 x i8] c"io_timeout\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_scsi_disk_register_types, ptr null }]
@.str.157 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.158 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.159 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.160 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [9 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.157, ptr @.str.158, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.159, ptr @.str.158, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.159, ptr @.str.160, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_eject, ptr @.str.157, ptr @.str.158, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_ioctl, ptr @.str.157, ptr @.str.158, i32 218, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_ioctl, ptr @.str.159, ptr @.str.158, i32 218, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_lock_medium, ptr @.str.157, ptr @.str.158, i32 75, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.157, ptr @.str.158, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.159, ptr @.str.158, i32 69, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_scsi_disk_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @scsi_disk_register_types, i32 noundef 3) #17
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @scsi_disk_base_info) #17
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @scsi_hd_info) #17
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @scsi_cd_info) #17
  %call3 = tail call ptr @type_register_static(ptr noundef nonnull @scsi_block_info) #17
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_base_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #17
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 61, ptr noundef nonnull @__func__.SCSI_DISK_BASE_CLASS) #17
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 2
  store ptr @.str.2, ptr %fw_name, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @scsi_disk_reset, ptr %reset, align 8
  %dma_readv = getelementptr inbounds %struct.SCSIDiskClass, ptr %call.i5, i64 0, i32 1
  store ptr @scsi_dma_readv, ptr %dma_readv, align 8
  %dma_writev = getelementptr inbounds %struct.SCSIDiskClass, ptr %call.i5, i64 0, i32 2
  store ptr @scsi_dma_writev, ptr %dma_writev, align 8
  %need_fua_emulation = getelementptr inbounds %struct.SCSIDiskClass, ptr %call.i5, i64 0, i32 3
  store ptr @scsi_is_cmd_fua, ptr %need_fua_emulation, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_reset(ptr noundef %dev) #0 {
entry:
  %nb_sectors = alloca i64, align 8
  %sense_code_RESET.coerce.0.copyload = load i24, ptr @sense_code_RESET, align 1
  tail call void @scsi_device_purge_requests(ptr noundef %dev, i24 %sense_code_RESET.coerce.0.copyload) #17
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 4
  %0 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %0) #17
  tail call void @aio_context_acquire(ptr noundef %call) #17
  %1 = load ptr, ptr %conf, align 8
  call void @blk_get_geometry(ptr noundef %1, ptr noundef nonnull %nb_sectors) #17
  call void @aio_context_release(ptr noundef %call) #17
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 12
  %2 = load i32, ptr %blocksize, align 8
  %conv = sext i32 %2 to i64
  %div10 = lshr i64 %conv, 9
  %3 = load i64, ptr %nb_sectors, align 8
  %div7 = udiv i64 %3, %div10
  %tobool.not = icmp ule i64 %div10, %3
  %dec = sext i1 %tobool.not to i64
  %spec.select = add i64 %div7, %dec
  %max_lba = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 14
  store i64 %spec.select, ptr %max_lba, align 8
  %tray_locked = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 16
  store i8 0, ptr %tray_locked, align 1
  %tray_open = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 15
  store i8 0, ptr %tray_open, align 8
  %default_scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 18
  %4 = load i32, ptr %default_scsi_version, align 4
  %scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 17
  store i32 %4, ptr %scsi_version, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_dma_readv(i64 noundef %offset, ptr noundef %iov, ptr noundef %cb, ptr noundef %cb_opaque, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_aio_preadv(ptr noundef %1, i64 noundef %offset, ptr noundef %iov, i32 noundef 0, ptr noundef %cb, ptr noundef %cb_opaque) #17
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_dma_writev(i64 noundef %offset, ptr noundef %iov, ptr noundef %cb, ptr noundef %cb_opaque, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_aio_pwritev(ptr noundef %1, i64 noundef %offset, ptr noundef %iov, i32 noundef 0, ptr noundef %cb, ptr noundef %cb_opaque) #17
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @scsi_is_cmd_fua(ptr nocapture noundef readonly %cmd) #2 {
entry:
  %0 = load i8, ptr %cmd, align 8
  switch i8 %0, label %sw.default [
    i8 40, label %sw.bb
    i8 -88, label %sw.bb
    i8 -120, label %sw.bb
    i8 42, label %sw.bb
    i8 -86, label %sw.bb
    i8 -118, label %sw.bb
    i8 47, label %return
    i8 -81, label %return
    i8 -113, label %return
    i8 46, label %return
    i8 -82, label %return
    i8 -114, label %return
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %arrayidx2 = getelementptr [16 x i8], ptr %cmd, i64 0, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %2 = and i8 %1, 8
  %cmp = icmp ne i8 %2, 0
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %sw.default, %sw.bb
  %retval.0 = phi i1 [ false, %sw.default ], [ %cmp, %sw.bb ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @scsi_device_purge_requests(ptr noundef, i24) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare void @blk_get_geometry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_hd_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #17
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE_CLASS) #17
  %realize = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call.i7, i64 0, i32 1
  store ptr @scsi_hd_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call.i7, i64 0, i32 2
  store ptr @scsi_unrealize, ptr %unrealize, align 8
  %alloc_req = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call.i7, i64 0, i32 4
  store ptr @scsi_new_request, ptr %alloc_req, align 8
  %unit_attention_reported = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call.i7, i64 0, i32 5
  store ptr @scsi_disk_unit_attention_reported, ptr %unit_attention_reported, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.7, ptr %desc, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @scsi_hd_properties) #17
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_scsi_disk_state, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_hd_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 4
  %0 = load ptr, ptr %conf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @blk_get_aio_context(ptr noundef nonnull %0) #17
  tail call void @aio_context_acquire(ptr noundef %call) #17
  %call7 = tail call zeroext i1 @blkconf_blocksizes(ptr noundef nonnull %conf, ptr noundef %errp) #17
  br i1 %call7, label %if.end9, label %out

if.end9:                                          ; preds = %if.then, %entry
  %ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %logical_block_size = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 4, i32 3
  %1 = load i32, ptr %logical_block_size, align 8
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 12
  store i32 %1, ptr %blocksize, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 13
  store i32 0, ptr %type, align 4
  %product = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 13
  %2 = load ptr, ptr %product, align 8
  %tobool14.not = icmp eq ptr %2, null
  br i1 %tobool14.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end9
  %call16 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #17
  store ptr %call16, ptr %product, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end9
  tail call fastcc void @scsi_realize(ptr noundef nonnull %dev, ptr noundef %errp)
  br label %out

out:                                              ; preds = %if.then, %if.end18
  %ctx.1 = phi ptr [ %ctx.0, %if.end18 ], [ %call, %if.then ]
  %tobool20.not = icmp eq ptr %ctx.1, null
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %out
  tail call void @aio_context_release(ptr noundef nonnull %ctx.1) #17
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %out
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_unrealize(ptr noundef %dev) #0 {
entry:
  tail call void @del_boot_device_lchs(ptr noundef %dev, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_new_request(ptr noundef %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %buf, ptr noundef %hba_private) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %0 = load i8, ptr %buf, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx2 = getelementptr [256 x ptr], ptr @scsi_disk_reqops_dispatch, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx2, align 8
  %tobool.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %tobool.not, ptr @scsi_disk_emulate_reqops, ptr %1
  %call = tail call ptr @scsi_req_alloc(ptr noundef nonnull %spec.store.select, ptr noundef %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %hba_private) #17
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool3 = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SCSI_DISK_NEW_REQUEST_DSTATE, align 2
  %tobool7 = icmp ne i16 %3, 0
  %or.cond = select i1 %tobool3, i1 %tobool7, i1 false
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %entry
  %call.i = tail call i32 @scsi_cdb_length(ptr noundef nonnull %buf) #17
  %4 = add i32 %call.i, -1
  %or.cond.i = icmp ult i32 %4, 16
  br i1 %or.cond.i, label %for.body.preheader.i, label %if.else.i

if.else.i:                                        ; preds = %if.then8
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.5, i32 noundef 2675, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_disk_new_request_dump) #18
  unreachable

for.body.preheader.i:                             ; preds = %if.then8
  %mul.i = mul nuw nsw i32 %call.i, 5
  %add.i = add nuw nsw i32 %mul.i, 1
  %conv.i = zext nneg i32 %add.i to i64
  %call2.i = tail call noalias ptr @g_malloc(i64 noundef %conv.i) #19
  %wide.trip.count.i = zext nneg i32 %call.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %p.012.i = phi ptr [ %call2.i, %for.body.preheader.i ], [ %add.ptr.i, %for.body.i ]
  %arrayidx.i = getelementptr i8, ptr %buf, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv5.i = zext i8 %5 to i32
  %call6.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %p.012.i, ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %conv5.i) #17
  %idx.ext.i = sext i32 %call6.i to i64
  %add.ptr.i = getelementptr i8, ptr %p.012.i, i64 %idx.ext.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_SCSI_DISK_NEW_REQUEST_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %7, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %scsi_disk_new_request_dump.exit

land.lhs.true5.i.i.i:                             ; preds = %for.end.i
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %scsi_disk_new_request_dump.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %11 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i32 noundef %call10.i.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %lun, i32 noundef %tag, ptr noundef %call2.i) #17
  br label %scsi_disk_new_request_dump.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i32 noundef %lun, i32 noundef %tag, ptr noundef %call2.i) #17
  br label %scsi_disk_new_request_dump.exit

scsi_disk_new_request_dump.exit:                  ; preds = %for.end.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  tail call void @g_free(ptr noundef %call2.i) #17
  br label %if.end9

if.end9:                                          ; preds = %scsi_disk_new_request_dump.exit, %entry
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_unit_attention_reported(ptr noundef %dev) #0 {
entry:
  %media_changed = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 2
  %0 = load i8, ptr %media_changed, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %media_changed, align 4
  %sense_code_MEDIUM_CHANGED.coerce.0.copyload = load i24, ptr @sense_code_MEDIUM_CHANGED, align 1
  tail call void @scsi_device_set_ua(ptr noundef nonnull %dev, i24 %sense_code_MEDIUM_CHANGED.coerce.0.copyload) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blkconf_blocksizes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scsi_realize(ptr noundef %dev, ptr noundef %errp) unnamed_addr #0 {
entry:
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 4
  %0 = load ptr, ptr %conf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 2466, ptr noundef nonnull @__func__.scsi_realize, ptr noundef nonnull @.str.10) #17
  br label %return

if.end:                                           ; preds = %entry
  %features = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 1
  %1 = load i32, ptr %features, align 8
  %and = and i32 %1, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %call = tail call zeroext i1 @blk_is_inserted(ptr noundef nonnull %0) #17
  br i1 %call, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 2472, ptr noundef nonnull @__func__.scsi_realize, ptr noundef nonnull @.str.11) #17
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %call10 = tail call zeroext i1 @blkconf_blocksizes(ptr noundef nonnull %conf, ptr noundef %errp) #17
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end7
  %2 = load ptr, ptr %conf, align 8
  %call16 = tail call ptr @blk_get_aio_context(ptr noundef %2) #17
  %call17 = tail call ptr @qemu_get_aio_context() #17
  %cmp.not = icmp eq ptr %call16, %call17
  br i1 %cmp.not, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end12
  %hba_supports_iothread = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 21
  %3 = load i8, ptr %hba_supports_iothread, align 1
  %4 = and i8 %3, 1
  %tobool20.not = icmp eq i8 %4, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 2483, ptr noundef nonnull @__func__.scsi_realize, ptr noundef nonnull @.str.12) #17
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.end12
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 13
  %5 = load i32, ptr %type, align 4
  %cmp23 = icmp eq i32 %5, 0
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end22
  %call26 = tail call zeroext i1 @blkconf_geometry(ptr noundef nonnull %conf, ptr noundef null, i32 noundef 65535, i32 noundef 255, i32 noundef 255, ptr noundef %errp) #17
  br i1 %call26, label %if.end29, label %return

if.end29:                                         ; preds = %if.then24, %if.end22
  %6 = load ptr, ptr %conf, align 8
  %call33 = tail call zeroext i1 @blk_supports_write_perm(ptr noundef %6) #17
  %lnot = xor i1 %call33, true
  %7 = load i32, ptr %type, align 4
  %cmp35 = icmp eq i32 %7, 5
  %narrow = select i1 %cmp35, i1 true, i1 %lnot
  %cmp41 = icmp eq i32 %7, 0
  %call42 = tail call zeroext i1 @blkconf_apply_backend_options(ptr noundef nonnull %conf, i1 noundef zeroext %narrow, i1 noundef zeroext %cmp41, ptr noundef %errp) #17
  br i1 %call42, label %if.end44, label %return

if.end44:                                         ; preds = %if.end29
  %discard_granularity = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 4, i32 7
  %8 = load i32, ptr %discard_granularity, align 8
  %cmp47 = icmp eq i32 %8, -1
  br i1 %cmp47, label %if.then48, label %if.end58

if.then48:                                        ; preds = %if.end44
  %logical_block_size = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 4, i32 3
  %9 = load i32, ptr %logical_block_size, align 8
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 4096)
  store i32 %10, ptr %discard_granularity, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then48, %if.end44
  %version = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 10
  %11 = load ptr, ptr %version, align 8
  %tobool59.not = icmp eq ptr %11, null
  br i1 %tobool59.not, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end58
  %call61 = tail call ptr @qemu_hw_version() #17
  %call62 = tail call noalias ptr @g_strdup(ptr noundef %call61) #17
  store ptr %call62, ptr %version, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.end58
  %vendor = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 12
  %12 = load ptr, ptr %vendor, align 8
  %tobool65.not = icmp eq ptr %12, null
  br i1 %tobool65.not, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.end64
  %call67 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.13) #17
  store ptr %call67, ptr %vendor, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end64
  %device_id = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 14
  %13 = load ptr, ptr %device_id, align 8
  %tobool70.not = icmp eq ptr %13, null
  br i1 %tobool70.not, label %if.then71, label %if.end90

if.then71:                                        ; preds = %if.end69
  %serial = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 11
  %14 = load ptr, ptr %serial, align 8
  %tobool72.not = icmp eq ptr %14, null
  br i1 %tobool72.not, label %if.else, label %if.then73

if.then73:                                        ; preds = %if.then71
  %call75 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, ptr noundef nonnull %14) #17
  br label %if.end90.sink.split

if.else:                                          ; preds = %if.then71
  %15 = load ptr, ptr %conf, align 8
  %call80 = tail call ptr @blk_name(ptr noundef %15) #17
  %tobool81.not = icmp eq ptr %call80, null
  br i1 %tobool81.not, label %if.end90, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.else
  %16 = load i8, ptr %call80, align 1
  %tobool84.not = icmp eq i8 %16, 0
  br i1 %tobool84.not, label %if.end90, label %if.then85

if.then85:                                        ; preds = %land.lhs.true82
  %call86 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call80) #17
  br label %if.end90.sink.split

if.end90.sink.split:                              ; preds = %if.then85, %if.then73
  %call75.sink = phi ptr [ %call75, %if.then73 ], [ %call86, %if.then85 ]
  store ptr %call75.sink, ptr %device_id, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end90.sink.split, %land.lhs.true82, %if.else, %if.end69
  %17 = load ptr, ptr %conf, align 8
  %call94 = tail call zeroext i1 @blk_is_sg(ptr noundef %17) #17
  br i1 %call94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end90
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 2526, ptr noundef nonnull @__func__.scsi_realize, ptr noundef nonnull @.str.15) #17
  br label %return

if.end96:                                         ; preds = %if.end90
  %18 = load i32, ptr %features, align 8
  %19 = and i32 %18, 5
  %or.cond = icmp eq i32 %19, 1
  %20 = load ptr, ptr %conf, align 8
  %scsi_disk_removable_block_ops.scsi_disk_block_ops = select i1 %or.cond, ptr @scsi_disk_removable_block_ops, ptr @scsi_disk_block_ops
  tail call void @blk_set_dev_ops(ptr noundef %20, ptr noundef nonnull %scsi_disk_removable_block_ops.scsi_disk_block_ops, ptr noundef nonnull %dev) #17
  %21 = load ptr, ptr %conf, align 8
  tail call void @blk_iostatus_enable(ptr noundef %21) #17
  %lcyls = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 4, i32 11
  %22 = load i32, ptr %lcyls, align 8
  %lheads = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 4, i32 12
  %23 = load i32, ptr %lheads, align 4
  %lsecs = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 4, i32 13
  %24 = load i32, ptr %lsecs, align 8
  tail call void @add_boot_device_lchs(ptr noundef nonnull %dev, ptr noundef null, i32 noundef %22, i32 noundef %23, i32 noundef %24) #17
  br label %return

return:                                           ; preds = %if.end29, %if.then24, %if.end7, %if.end96, %if.then95, %if.then21, %if.then6, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @blk_is_inserted(ptr noundef) #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare zeroext i1 @blkconf_geometry(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_supports_write_perm(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_hw_version() local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @blk_name(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_is_sg(ptr noundef) local_unnamed_addr #1

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_iostatus_enable(ptr noundef) local_unnamed_addr #1

declare void @add_boot_device_lchs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_cd_change_media_cb(ptr noundef %opaque, i1 noundef zeroext %load, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %load to i8
  %media_changed = getelementptr inbounds %struct.SCSIDiskState, ptr %opaque, i64 0, i32 2
  store i8 %frombool, ptr %media_changed, align 4
  %lnot = xor i1 %load, true
  %tray_open = getelementptr inbounds %struct.SCSIDiskState, ptr %opaque, i64 0, i32 15
  %frombool3 = zext i1 %lnot to i8
  store i8 %frombool3, ptr %tray_open, align 8
  %sense_code_UNIT_ATTENTION_NO_MEDIUM.coerce.0.copyload = load i24, ptr @sense_code_UNIT_ATTENTION_NO_MEDIUM, align 1
  tail call void @scsi_device_set_ua(ptr noundef %opaque, i24 %sense_code_UNIT_ATTENTION_NO_MEDIUM.coerce.0.copyload) #17
  %media_event = getelementptr inbounds %struct.SCSIDiskState, ptr %opaque, i64 0, i32 3
  store i8 1, ptr %media_event, align 1
  %eject_request = getelementptr inbounds %struct.SCSIDiskState, ptr %opaque, i64 0, i32 4
  store i8 0, ptr %eject_request, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @scsi_cd_eject_request_cb(ptr nocapture noundef writeonly %opaque, i1 noundef zeroext %force) #4 {
entry:
  %eject_request = getelementptr inbounds %struct.SCSIDiskState, ptr %opaque, i64 0, i32 4
  store i8 1, ptr %eject_request, align 2
  br i1 %force, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tray_locked = getelementptr inbounds %struct.SCSIDiskState, ptr %opaque, i64 0, i32 16
  store i8 0, ptr %tray_locked, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @scsi_cd_is_medium_locked(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %tray_locked = getelementptr inbounds %struct.SCSIDiskState, ptr %opaque, i64 0, i32 16
  %0 = load i8, ptr %tray_locked, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_drained_begin(ptr noundef %opaque) #0 {
entry:
  tail call void @scsi_device_drained_begin(ptr noundef %opaque) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_drained_end(ptr noundef %opaque) #0 {
entry:
  tail call void @scsi_device_drained_end(ptr noundef %opaque) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @scsi_cd_is_tray_open(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %tray_open = getelementptr inbounds %struct.SCSIDiskState, ptr %opaque, i64 0, i32 15
  %0 = load i8, ptr %tray_open, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_resize_cb(ptr noundef %opaque) #0 {
entry:
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %opaque, i64 0, i32 13
  %0 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sense_code_CAPACITY_CHANGED.coerce.0.copyload = load i24, ptr @sense_code_CAPACITY_CHANGED, align 1
  tail call void @scsi_device_report_change(ptr noundef nonnull %opaque, i24 %sense_code_CAPACITY_CHANGED.coerce.0.copyload) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @scsi_device_set_ua(ptr noundef, i24) local_unnamed_addr #1

declare void @scsi_device_drained_begin(ptr noundef) local_unnamed_addr #1

declare void @scsi_device_drained_end(ptr noundef) local_unnamed_addr #1

declare void @scsi_device_report_change(ptr noundef, i24) local_unnamed_addr #1

declare void @del_boot_device_lchs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @scsi_req_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_free_request(ptr nocapture noundef readonly %req) #0 {
entry:
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6
  %0 = load ptr, ptr %iov, align 8
  tail call void @qemu_vfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_disk_dma_command(ptr noundef %req, ptr nocapture noundef readonly %buf) #0 {
entry:
  %_now.i.i46 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %call = tail call ptr @object_get_class(ptr noundef %0) #17
  %1 = load i8, ptr %buf, align 1
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %conf, align 8
  %call7 = tail call zeroext i1 @blk_is_available(ptr noundef %2) #17
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sense_code_NO_MEDIUM.coerce.0.copyload = load i24, ptr @sense_code_NO_MEDIUM, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_NO_MEDIUM.coerce.0.copyload)
  br label %return

if.end:                                           ; preds = %entry
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10
  %call10 = tail call i32 @scsi_data_cdb_xfer(ptr noundef nonnull %cmd) #17
  switch i8 %1, label %sw.default [
    i8 8, label %sw.bb
    i8 40, label %sw.bb
    i8 -88, label %sw.bb
    i8 -120, label %sw.bb
    i8 10, label %sw.bb40
    i8 42, label %sw.bb40
    i8 -86, label %sw.bb40
    i8 -118, label %sw.bb40
    i8 46, label %sw.bb40
    i8 -82, label %sw.bb40
    i8 -114, label %sw.bb40
    i8 47, label %sw.bb54
    i8 -81, label %sw.bb54
    i8 -113, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  %lba = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 3
  %3 = load i64, ptr %lba, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_SCSI_DISK_DMA_COMMAND_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_disk_dma_command_READ.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_disk_dma_command_READ.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i64 noundef %3, i32 noundef %call10) #17
  br label %trace_scsi_disk_dma_command_READ.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i64 noundef %3, i32 noundef %call10) #17
  br label %trace_scsi_disk_dma_command_READ.exit

trace_scsi_disk_dma_command_READ.exit:            ; preds = %sw.bb, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 17
  %11 = load i32, ptr %scsi_version, align 8
  %cmp = icmp sgt i32 %11, 2
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %trace_scsi_disk_dma_command_READ.exit
  %arrayidx18 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %12 = load i8, ptr %arrayidx18, align 1
  %tobool.not = icmp ult i8 %12, 32
  br i1 %tobool.not, label %if.end21, label %illegal_request

if.end21:                                         ; preds = %land.lhs.true, %trace_scsi_disk_dma_command_READ.exit
  %13 = load i64, ptr %lba, align 8
  %conv.i = zext i32 %call10 to i64
  %add.i = add i64 %13, %conv.i
  %cmp.not.i = icmp ult i64 %add.i, %13
  br i1 %cmp.not.i, label %illegal_lba, label %check_lba_range.exit

check_lba_range.exit:                             ; preds = %if.end21
  %max_lba.i = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 14
  %14 = load i64, ptr %max_lba.i, align 8
  %add4.i = add i64 %14, 1
  %cmp5.i.not = icmp ugt i64 %add.i, %add4.i
  br i1 %cmp5.i.not, label %illegal_lba, label %sw.epilog

sw.bb40:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %15 = load ptr, ptr %conf, align 8
  %call44 = tail call zeroext i1 @blk_is_writable(ptr noundef %15) #17
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %sw.bb40
  %sense_code_WRITE_PROTECTED.coerce.0.copyload = load i24, ptr @sense_code_WRITE_PROTECTED, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_WRITE_PROTECTED.coerce.0.copyload)
  br label %return

if.end46:                                         ; preds = %sw.bb40
  %16 = and i8 %1, 14
  %cmp49 = icmp eq i8 %16, 14
  %cond = select i1 %cmp49, ptr @.str.17, ptr @.str.18
  %lba53 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 3
  %17 = load i64, ptr %lba53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i46)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i47 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_SCSI_DISK_DMA_COMMAND_WRITE_DSTATE, align 2
  %tobool4.i.i48 = icmp ne i16 %19, 0
  %or.cond.i.i49 = select i1 %tobool.i.i47, i1 %tobool4.i.i48, i1 false
  br i1 %or.cond.i.i49, label %land.lhs.true5.i.i50, label %trace_scsi_disk_dma_command_WRITE.exit

land.lhs.true5.i.i50:                             ; preds = %if.end46
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i51 = and i32 %20, 32768
  %cmp.i.not.i.i52 = icmp eq i32 %and.i.i.i51, 0
  br i1 %cmp.i.not.i.i52, label %trace_scsi_disk_dma_command_WRITE.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %land.lhs.true5.i.i50
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i54 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i54, label %if.else.i.i59, label %if.then8.i.i55

if.then8.i.i55:                                   ; preds = %if.then.i.i53
  %call9.i.i56 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i46, ptr noundef null) #17
  %call10.i.i57 = tail call i32 @qemu_get_thread_id() #17
  %23 = load i64, ptr %_now.i.i46, align 8
  %tv_usec.i.i58 = getelementptr inbounds %struct.timeval, ptr %_now.i.i46, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i58, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i57, i64 noundef %23, i64 noundef %24, ptr noundef nonnull %cond, i64 noundef %17, i32 noundef %call10) #17
  br label %trace_scsi_disk_dma_command_WRITE.exit

if.else.i.i59:                                    ; preds = %if.then.i.i53
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull %cond, i64 noundef %17, i32 noundef %call10) #17
  br label %trace_scsi_disk_dma_command_WRITE.exit

trace_scsi_disk_dma_command_WRITE.exit:           ; preds = %if.end46, %land.lhs.true5.i.i50, %if.then8.i.i55, %if.else.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i46)
  br label %sw.bb54

sw.bb54:                                          ; preds = %trace_scsi_disk_dma_command_WRITE.exit, %if.end, %if.end, %if.end
  %scsi_version56 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 17
  %25 = load i32, ptr %scsi_version56, align 8
  %cmp57 = icmp sgt i32 %25, 2
  br i1 %cmp57, label %land.lhs.true59, label %if.end68

land.lhs.true59:                                  ; preds = %sw.bb54
  %arrayidx63 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %26 = load i8, ptr %arrayidx63, align 1
  %tobool66.not = icmp ult i8 %26, 32
  br i1 %tobool66.not, label %if.end68, label %illegal_request

if.end68:                                         ; preds = %land.lhs.true59, %sw.bb54
  %lba71 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 3
  %27 = load i64, ptr %lba71, align 8
  %conv.i60 = zext i32 %call10 to i64
  %add.i61 = add i64 %27, %conv.i60
  %cmp.not.i62 = icmp ult i64 %add.i61, %27
  br i1 %cmp.not.i62, label %illegal_lba, label %check_lba_range.exit67

check_lba_range.exit67:                           ; preds = %if.end68
  %max_lba.i64 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 14
  %28 = load i64, ptr %max_lba.i64, align 8
  %add4.i65 = add i64 %28, 1
  %cmp5.i66.not = icmp ugt i64 %add.i61, %add4.i65
  br i1 %cmp5.i66.not, label %illegal_lba, label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @abort() #18
  unreachable

illegal_request:                                  ; preds = %land.lhs.true59, %land.lhs.true
  %sense_code_INVALID_FIELD.coerce.0.copyload = load i24, ptr @sense_code_INVALID_FIELD, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_INVALID_FIELD.coerce.0.copyload)
  br label %return

illegal_lba:                                      ; preds = %if.end68, %if.end21, %check_lba_range.exit67, %check_lba_range.exit
  %sense_code_LBA_OUT_OF_RANGE.coerce.0.copyload = load i24, ptr @sense_code_LBA_OUT_OF_RANGE, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_LBA_OUT_OF_RANGE.coerce.0.copyload)
  br label %return

sw.epilog:                                        ; preds = %check_lba_range.exit67, %check_lba_range.exit
  %.sink = phi i64 [ %13, %check_lba_range.exit ], [ %27, %check_lba_range.exit67 ]
  %blocksize79 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 12
  %29 = load i32, ptr %blocksize79, align 8
  %conv80 = sext i32 %29 to i64
  %div8142 = lshr i64 %conv80, 9
  %mul82 = mul i64 %div8142, %.sink
  %sector83 = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 1
  store i64 %mul82, ptr %sector83, align 8
  %30 = load i32, ptr %blocksize79, align 8
  %31 = ashr i32 %30, 9
  %conv90 = mul i32 %31, %call10
  %sector_count91 = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 2
  store i32 %conv90, ptr %sector_count91, align 8
  %need_fua_emulation = getelementptr inbounds %struct.SCSIDiskClass, ptr %call, i64 0, i32 3
  %32 = load ptr, ptr %need_fua_emulation, align 8
  %call94 = tail call zeroext i1 %32(ptr noundef nonnull %cmd) #17
  %need_fua_emulation95 = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 5
  %frombool = zext i1 %call94 to i8
  store i8 %frombool, ptr %need_fua_emulation95, align 1
  %sector_count96 = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 2
  %33 = load i32, ptr %sector_count96, align 8
  %cmp97 = icmp eq i32 %33, 0
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %sw.epilog
  tail call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef 0) #17
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %sw.epilog
  %iov_len = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6, i32 1
  %34 = load i64, ptr %iov_len, align 8
  %cmp102 = icmp eq i64 %34, 0
  br i1 %cmp102, label %if.end105, label %if.else

if.else:                                          ; preds = %if.end101
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, i32 noundef 2335, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_disk_dma_command) #18
  unreachable

if.end105:                                        ; preds = %if.end101
  %mode = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 4
  %35 = load i32, ptr %mode, align 8
  %cmp108 = icmp eq i32 %35, 2
  %36 = load i32, ptr %sector_count96, align 8
  br i1 %cmp108, label %if.then110, label %if.else115

if.then110:                                       ; preds = %if.end105
  %.neg = mul i32 %36, -512
  br label %return

if.else115:                                       ; preds = %if.end105
  %mul118 = shl i32 %36, 9
  br label %return

return:                                           ; preds = %if.else115, %if.then110, %illegal_lba, %illegal_request, %if.then45, %if.then
  %retval.0 = phi i32 [ 0, %illegal_request ], [ %.neg, %if.then110 ], [ %mul118, %if.else115 ], [ 0, %illegal_lba ], [ 0, %if.then45 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_read_data(ptr noundef %req) #0 {
entry:
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 2
  %1 = load i32, ptr %sector_count, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SCSI_DISK_READ_DATA_COUNT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_disk_read_data_count.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_disk_read_data_count.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1) #17
  br label %trace_scsi_disk_read_data_count.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %1) #17
  br label %trace_scsi_disk_read_data_count.exit

trace_scsi_disk_read_data_count.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr %sector_count, align 8
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_scsi_disk_read_data_count.exit
  tail call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef 0) #17
  br label %if.end37

if.end:                                           ; preds = %trace_scsi_disk_read_data_count.exit
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 18
  %10 = load ptr, ptr %aiocb, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.end13, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i32 noundef 480, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_read_data) #18
  unreachable

if.end13:                                         ; preds = %if.end
  %call = tail call ptr @scsi_req_ref(ptr noundef nonnull %req) #17
  %mode = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 4
  %11 = load i32, ptr %mode, align 8
  %cmp16 = icmp eq i32 %11, 2
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_SCSI_DISK_READ_DATA_INVALID_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %13, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_scsi_disk_read_data_invalid.exit

land.lhs.true5.i.i22:                             ; preds = %if.then17
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %14, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_scsi_disk_read_data_invalid.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i26 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #17
  %call10.i.i29 = tail call i32 @qemu_get_thread_id() #17
  %17 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds %struct.timeval, ptr %_now.i.i18, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i30, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i29, i64 noundef %17, i64 noundef %18) #17
  br label %trace_scsi_disk_read_data_invalid.exit

if.else.i.i31:                                    ; preds = %if.then.i.i25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30) #17
  br label %trace_scsi_disk_read_data_invalid.exit

trace_scsi_disk_read_data_invalid.exit:           ; preds = %if.then17, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  tail call fastcc void @scsi_read_complete_noio(ptr noundef nonnull %req, i32 noundef -22)
  br label %if.end37

if.end18:                                         ; preds = %if.end13
  %19 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %conf, align 8
  %call20 = tail call zeroext i1 @blk_is_available(ptr noundef %20) #17
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  tail call fastcc void @scsi_read_complete_noio(ptr noundef nonnull %req, i32 noundef -123)
  br label %if.end37

if.end22:                                         ; preds = %if.end18
  %started = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 4
  %21 = load i8, ptr %started, align 8
  %22 = and i8 %21, 1
  %tobool.not = icmp eq i8 %22, 0
  store i8 1, ptr %started, align 8
  br i1 %tobool.not, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.end22
  %need_fua_emulation = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 5
  %23 = load i8, ptr %need_fua_emulation, align 1
  %24 = and i8 %23, 1
  %tobool25.not = icmp eq i8 %24, 0
  br i1 %tobool25.not, label %if.else36, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %conf27 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %25 = load ptr, ptr %conf27, align 8
  %call29 = tail call ptr @blk_get_stats(ptr noundef %25) #17
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 8
  tail call void @block_acct_start(ptr noundef %call29, ptr noundef nonnull %acct, i64 noundef 0, i32 noundef 3) #17
  %26 = load ptr, ptr %conf27, align 8
  %call33 = tail call ptr @blk_aio_flush(ptr noundef %26, ptr noundef nonnull @scsi_do_read_cb, ptr noundef nonnull %req) #17
  store ptr %call33, ptr %aiocb, align 8
  br label %if.end37

if.else36:                                        ; preds = %land.lhs.true, %if.end22
  tail call fastcc void @scsi_do_read(ptr noundef nonnull %req, i32 noundef 0)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then26, %if.then21, %trace_scsi_disk_read_data_invalid.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_write_data(ptr noundef %req) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %call = tail call ptr @object_get_class(ptr noundef %0) #17
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 18
  %1 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i32 noundef 557, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_write_data) #18
  unreachable

if.end:                                           ; preds = %entry
  %call10 = tail call ptr @scsi_req_ref(ptr noundef nonnull %req) #17
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10
  %mode = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 4
  %2 = load i32, ptr %mode, align 8
  %cmp12.not = icmp eq i32 %2, 2
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_SCSI_DISK_WRITE_DATA_INVALID_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_disk_write_data_invalid.exit

land.lhs.true5.i.i:                               ; preds = %if.then13
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_disk_write_data_invalid.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9) #17
  br label %trace_scsi_disk_write_data_invalid.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36) #17
  br label %trace_scsi_disk_write_data_invalid.exit

trace_scsi_disk_write_data_invalid.exit:          ; preds = %if.then13, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @scsi_write_complete_noio(ptr noundef nonnull %req, i32 noundef -22)
  br label %if.end86

if.end14:                                         ; preds = %if.end
  %sg = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 19
  %10 = load ptr, ptr %sg, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end14
  %size = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 7, i32 2, i32 0, i32 1, i32 1
  %11 = load i64, ptr %size, align 8
  %tobool16.not = icmp eq i64 %11, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %started = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 4
  store i8 1, ptr %started, align 8
  tail call fastcc void @scsi_write_complete_noio(ptr noundef nonnull %req, i32 noundef 0)
  br label %if.end86

if.end18:                                         ; preds = %land.lhs.true, %if.end14
  %12 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %conf, align 8
  %call20 = tail call zeroext i1 @blk_is_available(ptr noundef %13) #17
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  tail call fastcc void @scsi_write_complete_noio(ptr noundef nonnull %req, i32 noundef -123)
  br label %if.end86

if.end22:                                         ; preds = %if.end18
  %14 = load i8, ptr %cmd, align 8
  switch i8 %14, label %if.end49 [
    i8 47, label %if.then42
    i8 -81, label %if.then42
    i8 -113, label %if.then42
  ]

if.then42:                                        ; preds = %if.end22, %if.end22, %if.end22
  %15 = load ptr, ptr %sg, align 8
  %tobool45.not = icmp eq ptr %15, null
  br i1 %tobool45.not, label %if.else47, label %if.then46

if.then46:                                        ; preds = %if.then42
  %16 = load ptr, ptr %aiocb, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then46
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i32 noundef 339, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_dma_complete_noio) #18
  unreachable

if.end.i:                                         ; preds = %if.then46
  %io_canceled.i.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 15
  %17 = load i8, ptr %io_canceled.i.i, align 1
  %18 = and i8 %17, 1
  %tobool.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %scsi_disk_req_check_error.exit.thread.i

scsi_disk_req_check_error.exit.thread.i:          ; preds = %if.end.i
  tail call void @scsi_req_cancel_complete(ptr noundef nonnull %req) #17
  br label %done.i

if.end.i.i:                                       ; preds = %if.end.i
  %sector_count.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 2
  %19 = load i32, ptr %sector_count.i, align 8
  %conv.i = zext i32 %19 to i64
  %sector.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 1
  %20 = load i64, ptr %sector.i, align 8
  %add.i = add i64 %20, %conv.i
  store i64 %add.i, ptr %sector.i, align 8
  store i32 0, ptr %sector_count.i, align 8
  %21 = load i32, ptr %mode, align 8
  %cmp5.i = icmp eq i32 %21, 2
  br i1 %cmp5.i, label %if.then7.i, label %if.else8.i

if.then7.i:                                       ; preds = %if.end.i.i
  tail call fastcc void @scsi_write_do_fua(ptr noundef nonnull %req)
  br label %if.end86

if.else8.i:                                       ; preds = %if.end.i.i
  tail call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef 0) #17
  br label %done.i

done.i:                                           ; preds = %if.else8.i, %scsi_disk_req_check_error.exit.thread.i
  tail call void @scsi_req_unref(ptr noundef nonnull %req) #17
  br label %if.end86

if.else47:                                        ; preds = %if.then42
  tail call fastcc void @scsi_write_complete_noio(ptr noundef nonnull %req, i32 noundef 0)
  br label %if.end86

if.end49:                                         ; preds = %if.end22
  %22 = load ptr, ptr %sg, align 8
  %tobool52.not = icmp eq ptr %22, null
  %conf73 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %conf73, align 8
  br i1 %tobool52.not, label %if.else71, label %if.then53

if.then53:                                        ; preds = %if.end49
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 8
  tail call void @dma_acct_start(ptr noundef %23, ptr noundef nonnull %acct, ptr noundef nonnull %22, i32 noundef 2) #17
  %24 = load ptr, ptr %sg, align 8
  %size60 = getelementptr inbounds %struct.QEMUSGList, ptr %24, i64 0, i32 3
  %25 = load i64, ptr %size60, align 8
  %residual = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 9
  %26 = load i64, ptr %residual, align 8
  %sub = sub i64 %26, %25
  store i64 %sub, ptr %residual, align 8
  %27 = load ptr, ptr %conf73, align 8
  %call65 = tail call ptr @blk_get_aio_context(ptr noundef %27) #17
  %28 = load ptr, ptr %sg, align 8
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 1
  %29 = load i64, ptr %sector, align 8
  %shl = shl i64 %29, 9
  %dma_writev = getelementptr inbounds %struct.SCSIDiskClass, ptr %call, i64 0, i32 2
  %30 = load ptr, ptr %dma_writev, align 8
  %call68 = tail call ptr @dma_blk_io(ptr noundef %call65, ptr noundef %28, i64 noundef %shl, i32 noundef 512, ptr noundef %30, ptr noundef nonnull %req, ptr noundef nonnull @scsi_dma_complete, ptr noundef nonnull %req, i32 noundef 0) #17
  store ptr %call68, ptr %aiocb, align 8
  br label %if.end86

if.else71:                                        ; preds = %if.end49
  %call75 = tail call ptr @blk_get_stats(ptr noundef %23) #17
  %acct76 = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 8
  %qiov77 = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 7
  %size78 = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 7, i32 2, i32 0, i32 1, i32 1
  %31 = load i64, ptr %size78, align 8
  tail call void @block_acct_start(ptr noundef %call75, ptr noundef nonnull %acct76, i64 noundef %31, i32 noundef 2) #17
  %dma_writev79 = getelementptr inbounds %struct.SCSIDiskClass, ptr %call, i64 0, i32 2
  %32 = load ptr, ptr %dma_writev79, align 8
  %sector80 = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 1
  %33 = load i64, ptr %sector80, align 8
  %shl81 = shl i64 %33, 9
  %call83 = tail call ptr %32(i64 noundef %shl81, ptr noundef nonnull %qiov77, ptr noundef nonnull @scsi_write_complete, ptr noundef nonnull %req, ptr noundef nonnull %req) #17
  store ptr %call83, ptr %aiocb, align 8
  br label %if.end86

if.end86:                                         ; preds = %done.i, %if.then7.i, %if.else47, %if.else71, %if.then53, %if.then21, %if.then17, %trace_scsi_disk_write_data_invalid.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal ptr @scsi_get_buf(ptr nocapture noundef readonly %req) #2 {
entry:
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6
  %0 = load ptr, ptr %iov, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_save_request(ptr noundef %f, ptr nocapture noundef readonly %req) #0 {
entry:
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 1
  %sector.val = load i64, ptr %sector, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %sector.val) #17
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 2
  %sector_count.val = load i32, ptr %sector_count, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %sector_count.val) #17
  %buflen = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 3
  %buflen.val = load i32, ptr %buflen, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %buflen.val) #17
  %0 = load i32, ptr %buflen, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %mode = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 4
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %iov_len = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6, i32 1
  br label %if.end15.sink.split

if.else:                                          ; preds = %if.then
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 16
  %2 = load i8, ptr %retry, align 2
  %3 = and i8 %2, 1
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.else
  %iov_len9 = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6, i32 1
  %4 = load i64, ptr %iov_len9, align 8
  %conv = trunc i64 %4 to i32
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %conv) #17
  br label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %if.then7, %if.then4
  %iov_len.sink = phi ptr [ %iov_len, %if.then4 ], [ %iov_len9, %if.then7 ]
  %.sink.in = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6
  %.sink = load ptr, ptr %.sink.in, align 8
  %5 = load i64, ptr %iov_len.sink, align 8
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %.sink, i64 noundef %5) #17
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_load_request(ptr noundef %f, ptr noundef %req) #0 {
entry:
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 1
  %call.i = tail call i64 @qemu_get_be64(ptr noundef %f) #17
  store i64 %call.i, ptr %sector, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 2
  %call.i22 = tail call i32 @qemu_get_be32(ptr noundef %f) #17
  store i32 %call.i22, ptr %sector_count, align 4
  %buflen = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 3
  %call.i23 = tail call i32 @qemu_get_be32(ptr noundef %f) #17
  store i32 %call.i23, ptr %buflen, align 4
  %tobool.not = icmp eq i32 %call.i23, 0
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %iov.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6
  %0 = load ptr, ptr %iov.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %scsi_init_iovec.exit

if.then.i:                                        ; preds = %if.then
  %conv = zext i32 %call.i23 to i64
  %dev.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %1 = load ptr, ptr %dev.i, align 8
  %conf.i = getelementptr inbounds %struct.SCSIDevice, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %conf.i, align 8
  %call.i24 = tail call ptr @blk_blockalign(ptr noundef %2, i64 noundef %conv) #17
  store ptr %call.i24, ptr %iov.i, align 8
  %.pre = load i32, ptr %buflen, align 4
  br label %scsi_init_iovec.exit

scsi_init_iovec.exit:                             ; preds = %if.then, %if.then.i
  %3 = phi i32 [ %call.i23, %if.then ], [ %.pre, %if.then.i ]
  %4 = load i32, ptr %sector_count, align 8
  %conv6.i = zext i32 %4 to i64
  %mul.i = shl nuw nsw i64 %conv6.i, 9
  %conv8.i = zext i32 %3 to i64
  %cond.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 %conv8.i)
  %iov_len.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6, i32 1
  store i64 %cond.i, ptr %iov_len.i, align 8
  %qiov.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 7
  tail call void @qemu_iovec_init_external(ptr noundef nonnull %qiov.i, ptr noundef nonnull %iov.i, i32 noundef 1) #17
  %mode = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 4
  %5 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %scsi_init_iovec.exit
  %6 = load ptr, ptr %iov.i, align 8
  %7 = load i64, ptr %iov_len.i, align 8
  %call = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %6, i64 noundef %7) #17
  br label %if.end29

if.else:                                          ; preds = %scsi_init_iovec.exit
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 16
  %8 = load i8, ptr %retry, align 2
  %9 = and i8 %8, 1
  %tobool9.not = icmp eq i8 %9, 0
  br i1 %tobool9.not, label %if.then10, label %if.end29

if.then10:                                        ; preds = %if.else
  %call.i25 = tail call i32 @qemu_get_be32(ptr noundef %f) #17
  %conv11 = zext i32 %call.i25 to i64
  store i64 %conv11, ptr %iov_len.i, align 8
  %10 = load i32, ptr %buflen, align 4
  %cmp18.not = icmp ugt i32 %call.i25, %10
  br i1 %cmp18.not, label %if.else21, label %if.end

if.else21:                                        ; preds = %if.then10
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, i32 noundef 177, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_disk_load_request) #18
  unreachable

if.end:                                           ; preds = %if.then10
  %11 = load ptr, ptr %iov.i, align 8
  %call26 = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %11, i64 noundef %conv11) #17
  br label %if.end29

if.end29:                                         ; preds = %if.then6, %if.end, %if.else, %entry
  %qiov = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 7
  %iov30 = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6
  tail call void @qemu_iovec_init_external(ptr noundef nonnull %qiov, ptr noundef nonnull %iov30, i32 noundef 1) #17
  ret void
}

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_is_available(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scsi_check_condition(ptr noundef %r, i24 %sense.coerce) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %sense.sroa.3.0.extract.shift = lshr i24 %sense.coerce, 8
  %sense.sroa.4.0.extract.shift = lshr i24 %sense.coerce, 16
  %sense.sroa.4.0.extract.trunc = zext nneg i24 %sense.sroa.4.0.extract.shift to i32
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 4
  %0 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_SCSI_DISK_CHECK_CONDITION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_disk_check_condition.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_disk_check_condition.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %sense.sroa.0.0.extract.trunc.mask = and i24 %sense.coerce, 255
  %conv11.i.i = zext nneg i24 %sense.sroa.0.0.extract.trunc.mask to i32
  %sense.sroa.3.0.extract.trunc.mask = and i24 %sense.sroa.3.0.extract.shift, 255
  %conv12.i.i = zext nneg i24 %sense.sroa.3.0.extract.trunc.mask to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %sense.sroa.4.0.extract.trunc) #17
  br label %trace_scsi_disk_check_condition.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %8 = and i24 %sense.coerce, 255
  %conv14.i.i = zext nneg i24 %8 to i32
  %9 = and i24 %sense.sroa.3.0.extract.shift, 255
  %conv15.i.i = zext nneg i24 %9 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %0, i32 noundef %conv14.i.i, i32 noundef %conv15.i.i, i32 noundef %sense.sroa.4.0.extract.trunc) #17
  br label %trace_scsi_disk_check_condition.exit

trace_scsi_disk_check_condition.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @scsi_req_build_sense(ptr noundef nonnull %r, i24 %sense.coerce) #17
  tail call void @scsi_req_complete(ptr noundef nonnull %r, i32 noundef 2) #17
  ret void
}

declare i32 @scsi_data_cdb_xfer(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_is_writable(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @scsi_req_complete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @scsi_req_build_sense(ptr noundef, i24) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @scsi_req_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scsi_read_complete_noio(ptr noundef %r, i32 noundef %ret) unnamed_addr #0 {
entry:
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 18
  %0 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i32 noundef 378, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_read_complete_noio) #18
  unreachable

if.end:                                           ; preds = %entry
  %io_canceled.i = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 15
  %1 = load i8, ptr %io_canceled.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %scsi_disk_req_check_error.exit.thread

scsi_disk_req_check_error.exit.thread:            ; preds = %if.end
  tail call void @scsi_req_cancel_complete(ptr noundef nonnull %r) #17
  br label %done

if.end.i:                                         ; preds = %if.end
  %cmp.i = icmp slt i32 %ret, 0
  br i1 %cmp.i, label %scsi_disk_req_check_error.exit, label %if.end2

scsi_disk_req_check_error.exit:                   ; preds = %if.end.i
  %call.i = tail call fastcc zeroext i1 @scsi_handle_rw_error(ptr noundef nonnull %r, i32 noundef %ret, i1 noundef zeroext false)
  br i1 %call.i, label %done, label %if.end2

if.end2:                                          ; preds = %if.end.i, %scsi_disk_req_check_error.exit
  %size = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 7, i32 2, i32 0, i32 1, i32 1
  %3 = load i64, ptr %size, align 8
  %div9 = lshr i64 %3, 9
  %conv = trunc i64 %div9 to i32
  %conv3 = and i64 %div9, 4294967295
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 1
  %4 = load i64, ptr %sector, align 8
  %add = add i64 %conv3, %4
  store i64 %add, ptr %sector, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 2
  %5 = load i32, ptr %sector_count, align 8
  %sub = sub i32 %5, %conv
  store i32 %sub, ptr %sector_count, align 8
  %conv7 = trunc i64 %3 to i32
  tail call void @scsi_req_data(ptr noundef nonnull %r, i32 noundef %conv7) #17
  br label %done

done:                                             ; preds = %scsi_disk_req_check_error.exit.thread, %scsi_disk_req_check_error.exit, %if.end2
  tail call void @scsi_req_unref(ptr noundef nonnull %r) #17
  ret void
}

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #1

declare ptr @blk_aio_flush(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_do_read_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %1) #17
  tail call void @aio_context_acquire(ptr noundef %call) #17
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 18
  %2 = load ptr, ptr %aiocb, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5, i32 noundef 453, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_do_read_cb) #18
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %aiocb, align 8
  %cmp5 = icmp slt i32 %ret, 0
  %3 = load ptr, ptr %conf, align 8
  %call10 = tail call ptr @blk_get_stats(ptr noundef %3) #17
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %opaque, i64 0, i32 8
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end
  tail call void @block_acct_failed(ptr noundef %call10, ptr noundef nonnull %acct) #17
  br label %if.end17

if.else11:                                        ; preds = %if.end
  tail call void @block_acct_done(ptr noundef %call10, ptr noundef nonnull %acct) #17
  br label %if.end17

if.end17:                                         ; preds = %if.else11, %if.then6
  tail call fastcc void @scsi_do_read(ptr noundef nonnull %opaque, i32 noundef %ret)
  %4 = load ptr, ptr %conf, align 8
  %call21 = tail call ptr @blk_get_aio_context(ptr noundef %4) #17
  tail call void @aio_context_release(ptr noundef %call21) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scsi_do_read(ptr noundef %r, i32 noundef %ret) unnamed_addr #0 {
entry:
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %call = tail call ptr @object_get_class(ptr noundef %0) #17
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 18
  %1 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i32 noundef 418, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_do_read) #18
  unreachable

if.end:                                           ; preds = %entry
  %io_canceled.i = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 15
  %2 = load i8, ptr %io_canceled.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %scsi_disk_req_check_error.exit.thread

scsi_disk_req_check_error.exit.thread:            ; preds = %if.end
  tail call void @scsi_req_cancel_complete(ptr noundef nonnull %r) #17
  br label %done

if.end.i:                                         ; preds = %if.end
  %cmp.i = icmp slt i32 %ret, 0
  br i1 %cmp.i, label %scsi_disk_req_check_error.exit, label %if.end5

scsi_disk_req_check_error.exit:                   ; preds = %if.end.i
  %call.i = tail call fastcc zeroext i1 @scsi_handle_rw_error(ptr noundef nonnull %r, i32 noundef %ret, i1 noundef zeroext false)
  br i1 %call.i, label %done, label %if.end5

if.end5:                                          ; preds = %if.end.i, %scsi_disk_req_check_error.exit
  %call7 = tail call ptr @scsi_req_ref(ptr noundef nonnull %r) #17
  %sg = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 19
  %4 = load ptr, ptr %sg, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else24, label %if.then9

if.then9:                                         ; preds = %if.end5
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %conf, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 8
  tail call void @dma_acct_start(ptr noundef %5, ptr noundef nonnull %acct, ptr noundef nonnull %4, i32 noundef 1) #17
  %6 = load ptr, ptr %sg, align 8
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %6, i64 0, i32 3
  %7 = load i64, ptr %size, align 8
  %residual = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 9
  %8 = load i64, ptr %residual, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %residual, align 8
  %9 = load ptr, ptr %conf, align 8
  %call18 = tail call ptr @blk_get_aio_context(ptr noundef %9) #17
  %10 = load ptr, ptr %sg, align 8
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 1
  %11 = load i64, ptr %sector, align 8
  %shl = shl i64 %11, 9
  %dma_readv = getelementptr inbounds %struct.SCSIDiskClass, ptr %call, i64 0, i32 1
  %12 = load ptr, ptr %dma_readv, align 8
  %call21 = tail call ptr @dma_blk_io(ptr noundef %call18, ptr noundef %10, i64 noundef %shl, i32 noundef 512, ptr noundef %12, ptr noundef nonnull %r, ptr noundef nonnull @scsi_dma_complete, ptr noundef nonnull %r, i32 noundef 1) #17
  store ptr %call21, ptr %aiocb, align 8
  br label %done

if.else24:                                        ; preds = %if.end5
  %iov.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 6
  %13 = load ptr, ptr %iov.i, align 8
  %tobool.not.i27 = icmp eq ptr %13, null
  br i1 %tobool.not.i27, label %if.then.i29, label %scsi_init_iovec.exit

if.then.i29:                                      ; preds = %if.else24
  %14 = load ptr, ptr %dev, align 8
  %buflen.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 3
  store i32 131072, ptr %buflen.i, align 4
  %conf.i = getelementptr inbounds %struct.SCSIDevice, ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %conf.i, align 8
  %call.i30 = tail call ptr @blk_blockalign(ptr noundef %15, i64 noundef 131072) #17
  store ptr %call.i30, ptr %iov.i, align 8
  br label %scsi_init_iovec.exit

scsi_init_iovec.exit:                             ; preds = %if.else24, %if.then.i29
  %sector_count.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 2
  %16 = load i32, ptr %sector_count.i, align 8
  %conv6.i = zext i32 %16 to i64
  %mul.i = shl nuw nsw i64 %conv6.i, 9
  %buflen7.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 3
  %17 = load i32, ptr %buflen7.i, align 4
  %conv8.i = zext i32 %17 to i64
  %cond.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 %conv8.i)
  %iov_len.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 6, i32 1
  store i64 %cond.i, ptr %iov_len.i, align 8
  %qiov.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 7
  tail call void @qemu_iovec_init_external(ptr noundef nonnull %qiov.i, ptr noundef nonnull %iov.i, i32 noundef 1) #17
  %conf26 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %conf26, align 8
  %call28 = tail call ptr @blk_get_stats(ptr noundef %18) #17
  %acct29 = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 8
  %size30 = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 7, i32 2, i32 0, i32 1, i32 1
  %19 = load i64, ptr %size30, align 8
  tail call void @block_acct_start(ptr noundef %call28, ptr noundef nonnull %acct29, i64 noundef %19, i32 noundef 1) #17
  %dma_readv31 = getelementptr inbounds %struct.SCSIDiskClass, ptr %call, i64 0, i32 1
  %20 = load ptr, ptr %dma_readv31, align 8
  %sector32 = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 1
  %21 = load i64, ptr %sector32, align 8
  %shl33 = shl i64 %21, 9
  %call35 = tail call ptr %20(i64 noundef %shl33, ptr noundef nonnull %qiov.i, ptr noundef nonnull @scsi_read_complete, ptr noundef nonnull %r, ptr noundef nonnull %r) #17
  store ptr %call35, ptr %aiocb, align 8
  br label %done

done:                                             ; preds = %scsi_disk_req_check_error.exit.thread, %if.then9, %scsi_init_iovec.exit, %scsi_disk_req_check_error.exit
  tail call void @scsi_req_unref(ptr noundef nonnull %r) #17
  ret void
}

declare void @scsi_req_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @scsi_req_unref(ptr noundef) local_unnamed_addr #1

declare void @scsi_req_cancel_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @scsi_handle_rw_error(ptr noundef %r, i32 noundef %ret, i1 noundef zeroext %acct_failed) unnamed_addr #0 {
entry:
  %sense = alloca %struct.SCSISense, align 4
  %mode = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 10, i32 4
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 1
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %call = tail call ptr @object_get_class(ptr noundef %1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_NO_SENSE, i64 3, i1 false)
  %cmp4 = icmp slt i32 %ret, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %ret
  %call5 = call i32 @scsi_sense_from_errno(i32 noundef %sub, ptr noundef nonnull %sense) #17
  br label %if.end26

if.else:                                          ; preds = %entry
  %cmp7 = icmp eq i32 %ret, 2
  br i1 %cmp7, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.else
  %sense10 = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 12
  %call11 = tail call i32 @scsi_sense_buf_to_errno(ptr noundef nonnull %sense10, i64 noundef 252) #17
  %call17 = tail call zeroext i1 @scsi_sense_buf_is_guest_recoverable(ptr noundef nonnull %sense10, i64 noundef 252) #17
  br i1 %call17, label %if.then35, label %if.end26

if.end26:                                         ; preds = %if.else, %if.then, %land.lhs.true
  %status.028 = phi i32 [ 2, %land.lhs.true ], [ %ret, %if.else ], [ %call5, %if.then ]
  %req_has_sense.026 = phi i1 [ true, %land.lhs.true ], [ false, %if.else ], [ false, %if.then ]
  %error.024 = phi i32 [ %call11, %land.lhs.true ], [ 22, %if.else ], [ %sub, %if.then ]
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %conf, align 8
  %call21 = call i32 @blk_get_error_action(ptr noundef %2, i1 noundef zeroext %cmp, i32 noundef %error.024) #17
  %3 = load ptr, ptr %conf, align 8
  call void @blk_error_action(ptr noundef %3, i32 noundef %call21, i1 noundef zeroext %cmp, i32 noundef %error.024) #17
  switch i32 %call21, label %do.body [
    i32 1, label %sw.bb
    i32 0, label %sw.epilog
    i32 2, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end26
  br i1 %acct_failed, label %if.then28, label %if.end33

if.then28:                                        ; preds = %sw.bb
  %4 = load ptr, ptr %conf, align 8
  %call32 = call ptr @blk_get_stats(ptr noundef %4) #17
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 8
  call void @block_acct_failed(ptr noundef %call32, ptr noundef nonnull %acct) #17
  br i1 %req_has_sense.026, label %if.then35, label %if.else37

if.end33:                                         ; preds = %sw.bb
  br i1 %req_has_sense.026, label %if.then35, label %if.else37

if.then35:                                        ; preds = %land.lhs.true, %if.then28, %if.end33
  %status.027334044 = phi i32 [ %status.028, %if.end33 ], [ %status.028, %if.then28 ], [ 2, %land.lhs.true ]
  %update_sense = getelementptr inbounds %struct.SCSIDiskClass, ptr %call, i64 0, i32 4
  %5 = load ptr, ptr %update_sense, align 8
  call void %5(ptr noundef nonnull %r) #17
  br label %if.end42

if.else37:                                        ; preds = %if.then28, %if.end33
  %cmp38 = icmp eq i32 %status.028, 2
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.else37
  %sense.coerce.0.copyload = load i24, ptr %sense, align 4
  call void @scsi_req_build_sense(ptr noundef nonnull %r, i24 %sense.coerce.0.copyload) #17
  br label %if.end42

if.end42:                                         ; preds = %if.else37, %if.then39, %if.then35
  %status.027334043 = phi i32 [ %status.028, %if.else37 ], [ 2, %if.then39 ], [ %status.027334044, %if.then35 ]
  call void @scsi_req_complete(ptr noundef nonnull %r, i32 noundef %status.027334043) #17
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end26
  call void @scsi_req_retry(ptr noundef nonnull %r) #17
  br label %sw.epilog

do.body:                                          ; preds = %if.end26
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 253, ptr noundef nonnull @__func__.scsi_handle_rw_error, ptr noundef null) #18
  unreachable

sw.epilog:                                        ; preds = %if.end26, %sw.bb45, %if.end42
  %retval.0 = phi i1 [ true, %sw.bb45 ], [ true, %if.end42 ], [ false, %if.end26 ]
  ret i1 %retval.0
}

declare i32 @scsi_sense_from_errno(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @scsi_sense_buf_to_errno(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @scsi_sense_buf_is_guest_recoverable(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @blk_get_error_action(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @blk_error_action(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @block_acct_failed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scsi_req_retry(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @block_acct_done(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dma_acct_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dma_blk_io(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_dma_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 18
  %0 = load ptr, ptr %aiocb, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5, i32 noundef 363, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_dma_complete) #18
  unreachable

if.end:                                           ; preds = %entry
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr null, ptr %aiocb, align 8
  %cmp5 = icmp slt i32 %ret, 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_stats(ptr noundef %2) #17
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %opaque, i64 0, i32 8
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  tail call void @block_acct_failed(ptr noundef %call, ptr noundef nonnull %acct) #17
  br label %if.end13

if.else7:                                         ; preds = %if.end
  tail call void @block_acct_done(ptr noundef %call, ptr noundef nonnull %acct) #17
  br label %if.end13

if.end13:                                         ; preds = %if.else7, %if.then6
  tail call fastcc void @scsi_dma_complete_noio(ptr noundef nonnull %opaque, i32 noundef %ret)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_read_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %1) #17
  tail call void @aio_context_acquire(ptr noundef %call) #17
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 18
  %2 = load ptr, ptr %aiocb, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5, i32 noundef 399, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_read_complete) #18
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %aiocb, align 8
  %cmp5 = icmp slt i32 %ret, 0
  %3 = load ptr, ptr %conf, align 8
  %call10 = tail call ptr @blk_get_stats(ptr noundef %3) #17
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %opaque, i64 0, i32 8
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end
  tail call void @block_acct_failed(ptr noundef %call10, ptr noundef nonnull %acct) #17
  br label %if.end18

if.else11:                                        ; preds = %if.end
  tail call void @block_acct_done(ptr noundef %call10, ptr noundef nonnull %acct) #17
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 4
  %4 = load i32, ptr %tag, align 4
  %size = getelementptr inbounds %struct.SCSIDiskReq, ptr %opaque, i64 0, i32 7, i32 2, i32 0, i32 1, i32 1
  %5 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_SCSI_DISK_READ_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_disk_read_complete.exit

land.lhs.true5.i.i:                               ; preds = %if.else11
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_disk_read_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %4, i64 noundef %5) #17
  br label %trace_scsi_disk_read_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %4, i64 noundef %5) #17
  br label %trace_scsi_disk_read_complete.exit

trace_scsi_disk_read_complete.exit:               ; preds = %if.else11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end18

if.end18:                                         ; preds = %trace_scsi_disk_read_complete.exit, %if.then6
  tail call fastcc void @scsi_read_complete_noio(ptr noundef nonnull %opaque, i32 noundef %ret)
  %13 = load ptr, ptr %conf, align 8
  %call22 = tail call ptr @blk_get_aio_context(ptr noundef %13) #17
  tail call void @aio_context_release(ptr noundef %call22) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scsi_dma_complete_noio(ptr noundef %r, i32 noundef %ret) unnamed_addr #0 {
entry:
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 18
  %0 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i32 noundef 339, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_dma_complete_noio) #18
  unreachable

if.end:                                           ; preds = %entry
  %io_canceled.i = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 15
  %1 = load i8, ptr %io_canceled.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %scsi_disk_req_check_error.exit.thread

scsi_disk_req_check_error.exit.thread:            ; preds = %if.end
  tail call void @scsi_req_cancel_complete(ptr noundef nonnull %r) #17
  br label %done

if.end.i:                                         ; preds = %if.end
  %cmp.i = icmp slt i32 %ret, 0
  br i1 %cmp.i, label %scsi_disk_req_check_error.exit, label %if.end2

scsi_disk_req_check_error.exit:                   ; preds = %if.end.i
  %call.i = tail call fastcc zeroext i1 @scsi_handle_rw_error(ptr noundef nonnull %r, i32 noundef %ret, i1 noundef zeroext false)
  br i1 %call.i, label %done, label %if.end2

if.end2:                                          ; preds = %if.end.i, %scsi_disk_req_check_error.exit
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 2
  %3 = load i32, ptr %sector_count, align 8
  %conv = zext i32 %3 to i64
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 1
  %4 = load i64, ptr %sector, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %sector, align 8
  store i32 0, ptr %sector_count, align 8
  %mode = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 10, i32 4
  %5 = load i32, ptr %mode, align 8
  %cmp5 = icmp eq i32 %5, 2
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end2
  tail call fastcc void @scsi_write_do_fua(ptr noundef nonnull %r)
  br label %return

if.else8:                                         ; preds = %if.end2
  tail call void @scsi_req_complete(ptr noundef nonnull %r, i32 noundef 0) #17
  br label %done

done:                                             ; preds = %scsi_disk_req_check_error.exit.thread, %scsi_disk_req_check_error.exit, %if.else8
  tail call void @scsi_req_unref(ptr noundef nonnull %r) #17
  br label %return

return:                                           ; preds = %done, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scsi_write_do_fua(ptr noundef %r) unnamed_addr #0 {
entry:
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 18
  %1 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i32 noundef 323, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_write_do_fua) #18
  unreachable

if.end:                                           ; preds = %entry
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 15
  %2 = load i8, ptr %io_canceled, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.5, i32 noundef 324, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_write_do_fua) #18
  unreachable

if.end6:                                          ; preds = %if.end
  %need_fua_emulation = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 5
  %4 = load i8, ptr %need_fua_emulation, align 1
  %5 = and i8 %4, 1
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end6
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_stats(ptr noundef %6) #17
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 8
  tail call void @block_acct_start(ptr noundef %call, ptr noundef nonnull %acct, i64 noundef 0, i32 noundef 3) #17
  %7 = load ptr, ptr %conf, align 8
  %call12 = tail call ptr @blk_aio_flush(ptr noundef %7, ptr noundef nonnull @scsi_aio_complete, ptr noundef nonnull %r) #17
  store ptr %call12, ptr %aiocb, align 8
  br label %return

if.end15:                                         ; preds = %if.end6
  tail call void @scsi_req_complete(ptr noundef nonnull %r, i32 noundef 0) #17
  tail call void @scsi_req_unref(ptr noundef nonnull %r) #17
  br label %return

return:                                           ; preds = %if.end15, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_aio_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %1) #17
  tail call void @aio_context_acquire(ptr noundef %call) #17
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 18
  %2 = load ptr, ptr %aiocb, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5, i32 noundef 278, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_aio_complete) #18
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %aiocb, align 8
  %io_canceled.i = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 15
  %3 = load i8, ptr %io_canceled.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %scsi_disk_req_check_error.exit.thread

scsi_disk_req_check_error.exit.thread:            ; preds = %if.end
  tail call void @scsi_req_cancel_complete(ptr noundef nonnull %opaque) #17
  br label %done

if.end.i:                                         ; preds = %if.end
  %cmp.i = icmp slt i32 %ret, 0
  br i1 %cmp.i, label %scsi_disk_req_check_error.exit, label %if.end7

scsi_disk_req_check_error.exit:                   ; preds = %if.end.i
  %call.i = tail call fastcc zeroext i1 @scsi_handle_rw_error(ptr noundef nonnull %opaque, i32 noundef %ret, i1 noundef zeroext true)
  br i1 %call.i, label %done, label %if.end7

if.end7:                                          ; preds = %if.end.i, %scsi_disk_req_check_error.exit
  %5 = load ptr, ptr %conf, align 8
  %call11 = tail call ptr @blk_get_stats(ptr noundef %5) #17
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %opaque, i64 0, i32 8
  tail call void @block_acct_done(ptr noundef %call11, ptr noundef nonnull %acct) #17
  tail call void @scsi_req_complete(ptr noundef nonnull %opaque, i32 noundef 0) #17
  br label %done

done:                                             ; preds = %scsi_disk_req_check_error.exit.thread, %scsi_disk_req_check_error.exit, %if.end7
  %6 = load ptr, ptr %conf, align 8
  %call16 = tail call ptr @blk_get_aio_context(ptr noundef %6) #17
  tail call void @aio_context_release(ptr noundef %call16) #17
  tail call void @scsi_req_unref(ptr noundef nonnull %opaque) #17
  ret void
}

declare ptr @blk_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_init_external(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scsi_write_complete_noio(ptr noundef %r, i32 noundef %ret) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 18
  %0 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i32 noundef 510, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_write_complete_noio) #18
  unreachable

if.end:                                           ; preds = %entry
  %io_canceled.i = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 15
  %1 = load i8, ptr %io_canceled.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %scsi_disk_req_check_error.exit.thread

scsi_disk_req_check_error.exit.thread:            ; preds = %if.end
  tail call void @scsi_req_cancel_complete(ptr noundef nonnull %r) #17
  br label %done

if.end.i:                                         ; preds = %if.end
  %cmp.i = icmp slt i32 %ret, 0
  br i1 %cmp.i, label %scsi_disk_req_check_error.exit, label %if.end2

scsi_disk_req_check_error.exit:                   ; preds = %if.end.i
  %call.i = tail call fastcc zeroext i1 @scsi_handle_rw_error(ptr noundef nonnull %r, i32 noundef %ret, i1 noundef zeroext false)
  br i1 %call.i, label %done, label %if.end2

if.end2:                                          ; preds = %if.end.i, %scsi_disk_req_check_error.exit
  %size = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 7, i32 2, i32 0, i32 1, i32 1
  %3 = load i64, ptr %size, align 8
  %div14 = lshr i64 %3, 9
  %conv = trunc i64 %div14 to i32
  %conv3 = and i64 %div14, 4294967295
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 1
  %4 = load i64, ptr %sector, align 8
  %add = add i64 %conv3, %4
  store i64 %add, ptr %sector, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 2
  %5 = load i32, ptr %sector_count, align 8
  %sub = sub i32 %5, %conv
  store i32 %sub, ptr %sector_count, align 8
  %cmp5 = icmp eq i32 %5, %conv
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end2
  tail call fastcc void @scsi_write_do_fua(ptr noundef nonnull %r)
  br label %return

if.else8:                                         ; preds = %if.end2
  %iov.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 6
  %6 = load ptr, ptr %iov.i, align 8
  %tobool.not.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i15, label %if.then.i17, label %scsi_init_iovec.exit

if.then.i17:                                      ; preds = %if.else8
  %dev.i = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 1
  %7 = load ptr, ptr %dev.i, align 8
  %buflen.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 3
  store i32 131072, ptr %buflen.i, align 4
  %conf.i = getelementptr inbounds %struct.SCSIDevice, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %conf.i, align 8
  %call.i18 = tail call ptr @blk_blockalign(ptr noundef %8, i64 noundef 131072) #17
  store ptr %call.i18, ptr %iov.i, align 8
  %.pre = load i32, ptr %sector_count, align 8
  br label %scsi_init_iovec.exit

scsi_init_iovec.exit:                             ; preds = %if.else8, %if.then.i17
  %9 = phi i32 [ %sub, %if.else8 ], [ %.pre, %if.then.i17 ]
  %conv6.i = zext i32 %9 to i64
  %mul.i = shl nuw nsw i64 %conv6.i, 9
  %buflen7.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 3
  %10 = load i32, ptr %buflen7.i, align 4
  %conv8.i = zext i32 %10 to i64
  %cond.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 %conv8.i)
  %iov_len.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 6, i32 1
  store i64 %cond.i, ptr %iov_len.i, align 8
  %qiov.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %r, i64 0, i32 7
  tail call void @qemu_iovec_init_external(ptr noundef nonnull %qiov.i, ptr noundef nonnull %iov.i, i32 noundef 1) #17
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 4
  %11 = load i32, ptr %tag, align 4
  %12 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_SCSI_DISK_WRITE_COMPLETE_NOIO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_disk_write_complete_noio.exit

land.lhs.true5.i.i:                               ; preds = %scsi_init_iovec.exit
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_disk_write_complete_noio.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, i32 noundef %11, i64 noundef %12) #17
  br label %trace_scsi_disk_write_complete_noio.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %11, i64 noundef %12) #17
  br label %trace_scsi_disk_write_complete_noio.exit

trace_scsi_disk_write_complete_noio.exit:         ; preds = %scsi_init_iovec.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %20 = load i64, ptr %size, align 8
  %conv15 = trunc i64 %20 to i32
  tail call void @scsi_req_data(ptr noundef nonnull %r, i32 noundef %conv15) #17
  br label %done

done:                                             ; preds = %scsi_disk_req_check_error.exit.thread, %scsi_disk_req_check_error.exit, %trace_scsi_disk_write_complete_noio.exit
  tail call void @scsi_req_unref(ptr noundef nonnull %r) #17
  br label %return

return:                                           ; preds = %done, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_write_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %1) #17
  tail call void @aio_context_acquire(ptr noundef %call) #17
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 18
  %2 = load ptr, ptr %aiocb, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5, i32 noundef 538, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_write_complete) #18
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %aiocb, align 8
  %cmp5 = icmp slt i32 %ret, 0
  %3 = load ptr, ptr %conf, align 8
  %call10 = tail call ptr @blk_get_stats(ptr noundef %3) #17
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %opaque, i64 0, i32 8
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end
  tail call void @block_acct_failed(ptr noundef %call10, ptr noundef nonnull %acct) #17
  br label %if.end17

if.else11:                                        ; preds = %if.end
  tail call void @block_acct_done(ptr noundef %call10, ptr noundef nonnull %acct) #17
  br label %if.end17

if.end17:                                         ; preds = %if.else11, %if.then6
  tail call fastcc void @scsi_write_complete_noio(ptr noundef nonnull %opaque, i32 noundef %ret)
  %4 = load ptr, ptr %conf, align 8
  %call21 = tail call ptr @blk_get_aio_context(ptr noundef %4) #17
  tail call void @aio_context_release(ptr noundef %call21) #17
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_disk_emulate_command(ptr noundef %req, ptr nocapture noundef readonly %buf) #0 {
entry:
  %_now.i.i141 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %nb_sectors.i = alloca i64, align 8
  %p.i = alloca ptr, align 8
  %nb_sectors = alloca i64, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10
  %1 = load i8, ptr %cmd, align 8
  switch i8 %1, label %sw.default [
    i8 18, label %sw.epilog
    i8 26, label %sw.epilog
    i8 90, label %sw.epilog
    i8 22, label %sw.epilog
    i8 86, label %sw.epilog
    i8 23, label %sw.epilog
    i8 87, label %sw.epilog
    i8 27, label %sw.epilog
    i8 30, label %sw.epilog
    i8 70, label %sw.epilog
    i8 74, label %sw.epilog
    i8 -67, label %sw.epilog
    i8 3, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %conf, align 8
  %call = tail call zeroext i1 @blk_is_available(ptr noundef %2) #17
  br i1 %call, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.default
  %sense_code_NO_MEDIUM.coerce.0.copyload = load i24, ptr @sense_code_NO_MEDIUM, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_NO_MEDIUM.coerce.0.copyload)
  br label %return

sw.epilog:                                        ; preds = %sw.default, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %xfer = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %3 = load i64, ptr %xfer, align 8
  %cmp = icmp ugt i64 %3, 65536
  br i1 %cmp, label %illegal_request, label %if.end11

if.end11:                                         ; preds = %sw.epilog
  %cond = tail call i64 @llvm.umax.i64(i64 %3, i64 4096)
  %conv17 = trunc i64 %cond to i32
  %buflen18 = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 3
  store i32 %conv17, ptr %buflen18, align 4
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6
  %4 = load ptr, ptr %iov, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end11
  %conf21 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %conf21, align 8
  %call25 = tail call ptr @blk_blockalign(ptr noundef %5, i64 noundef %cond) #17
  store ptr %call25, ptr %iov, align 8
  %.pre = load i32, ptr %buflen18, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then19, %if.end11
  %6 = phi i32 [ %.pre, %if.then19 ], [ %conv17, %if.end11 ]
  %7 = phi ptr [ %call25, %if.then19 ], [ %4, %if.end11 ]
  %conv32 = zext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %conv32, i1 false)
  %8 = load i8, ptr %cmd, align 8
  switch i8 %8, label %sw.default369 [
    i8 0, label %sw.bb37
    i8 18, label %sw.bb44
    i8 26, label %sw.bb50
    i8 90, label %sw.bb50
    i8 67, label %sw.bb56
    i8 22, label %sw.bb62
    i8 86, label %sw.bb70
    i8 23, label %sw.bb79
    i8 87, label %sw.bb88
    i8 27, label %sw.bb97
    i8 30, label %sw.bb103
    i8 37, label %sw.bb119
    i8 3, label %sw.bb167
    i8 -67, label %sw.bb181
    i8 70, label %sw.bb187
    i8 74, label %sw.bb193
    i8 81, label %sw.bb199
    i8 -83, label %sw.bb205
    i8 -98, label %sw.bb211
    i8 53, label %sw.bb302
    i8 43, label %sw.bb314
    i8 21, label %sw.bb327
    i8 85, label %sw.bb331
    i8 66, label %sw.bb335
    i8 47, label %sw.bb339
    i8 -81, label %sw.bb339
    i8 -113, label %sw.bb339
    i8 65, label %sw.bb354
    i8 -109, label %sw.bb354
    i8 4, label %sw.bb365
  ]

sw.bb37:                                          ; preds = %if.end28
  %conf39 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %conf39, align 8
  %call41 = tail call zeroext i1 @blk_is_available(ptr noundef %9) #17
  br i1 %call41, label %sw.epilog374, label %if.else

if.else:                                          ; preds = %sw.bb37
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, i32 noundef 2024, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_disk_emulate_command) #18
  unreachable

sw.bb44:                                          ; preds = %if.end28
  %call45 = tail call fastcc i32 @scsi_disk_emulate_inquiry(ptr noundef nonnull %req, ptr noundef %7)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %illegal_request, label %sw.epilog374

sw.bb50:                                          ; preds = %if.end28, %if.end28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nb_sectors.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %10 = load ptr, ptr %dev, align 8
  %arrayidx.i = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %11 = load i8, ptr %arrayidx.i, align 1
  %12 = lshr i8 %11, 3
  %.lobit.i = and i8 %12, 1
  %arrayidx7.i = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 2
  %13 = load i8, ptr %arrayidx7.i, align 2
  %conv8.i = zext i8 %13 to i32
  %and9.i = and i32 %conv8.i, 63
  %shr.i = lshr i32 %conv8.i, 6
  %cmp21.i = icmp eq i8 %8, 26
  %cond.i = select i1 %cmp21.i, i32 6, i32 10
  %14 = load i64, ptr %xfer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_MODE_SENSE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %16, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_scsi_disk_emulate_mode_sense.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.bb50
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_scsi_disk_emulate_mode_sense.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %20 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i.i, i64 noundef %20, i64 noundef %21, i32 noundef %cond.i, i32 noundef %and9.i, i64 noundef %14, i32 noundef %shr.i) #17
  br label %trace_scsi_disk_emulate_mode_sense.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %cond.i, i32 noundef %and9.i, i64 noundef %14, i32 noundef %shr.i) #17
  br label %trace_scsi_disk_emulate_mode_sense.exit.i

trace_scsi_disk_emulate_mode_sense.exit.i:        ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.bb50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %22 = load i64, ptr %xfer, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %22, i1 false)
  %type.i = getelementptr inbounds %struct.SCSIDevice, ptr %10, i64 0, i32 13
  %23 = load i32, ptr %type.i, align 4
  %cmp28.i = icmp eq i32 %23, 0
  br i1 %cmp28.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %trace_scsi_disk_emulate_mode_sense.exit.i
  %features.i = getelementptr inbounds %struct.SCSIDiskState, ptr %10, i64 0, i32 1
  %24 = load i32, ptr %features.i, align 8
  %.tr.i = trunc i32 %24 to i8
  %25 = shl i8 %.tr.i, 3
  %conv32.i = and i8 %25, 16
  %conf.i = getelementptr inbounds %struct.SCSIDevice, ptr %10, i64 0, i32 4
  %26 = load ptr, ptr %conf.i, align 8
  %call.i = tail call zeroext i1 @blk_is_writable(ptr noundef %26) #17
  %27 = or disjoint i8 %conv32.i, -128
  %spec.select.i = select i1 %call.i, i8 %conv32.i, i8 %27
  br label %if.end49.i

if.else.i:                                        ; preds = %trace_scsi_disk_emulate_mode_sense.exit.i
  %quirks.i = getelementptr inbounds %struct.SCSIDiskState, ptr %10, i64 0, i32 8
  %28 = load i32, ptr %quirks.i, align 8
  %and37.i = and i32 %28, 2
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  br i1 %tobool38.not.i, label %if.end49.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.else.i
  %and41.i = and i32 %28, 1
  %tobool42.i = icmp ne i32 %and41.i, 0
  %cmp43.i = icmp eq i32 %and9.i, 48
  %or.cond.i = and i1 %cmp43.i, %tobool42.i
  %spec.select44.i = select i1 %or.cond.i, i8 1, i8 %.lobit.i
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then39.i, %if.else.i, %if.then.i
  %dbd.0.i = phi i8 [ %.lobit.i, %if.then.i ], [ %spec.select44.i, %if.then39.i ], [ 1, %if.else.i ]
  %dev_specific_param.0.i = phi i8 [ %spec.select.i, %if.then.i ], [ 0, %if.then39.i ], [ 0, %if.else.i ]
  %29 = load i8, ptr %cmd, align 8
  %cmp55.i = icmp eq i8 %29, 26
  br i1 %cmp55.i, label %if.end68.i, label %if.else62.i

if.else62.i:                                      ; preds = %if.end49.i
  %arrayidx65.i = getelementptr i8, ptr %7, i64 7
  store i8 0, ptr %arrayidx65.i, align 1
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.else62.i, %if.end49.i
  %.sink47.i = phi i64 [ 6, %if.else62.i ], [ 1, %if.end49.i ]
  %.sink46.i = phi i64 [ 8, %if.else62.i ], [ 4, %if.end49.i ]
  %.sink.i = phi i8 [ 0, %if.else62.i ], [ %dev_specific_param.0.i, %if.end49.i ]
  %dev_specific_param.0.sink.i = phi i8 [ %dev_specific_param.0.i, %if.else62.i ], [ 0, %if.end49.i ]
  %arrayidx66.i = getelementptr i8, ptr %7, i64 %.sink47.i
  store i8 0, ptr %arrayidx66.i, align 1
  %add.ptr67.i = getelementptr i8, ptr %7, i64 %.sink46.i
  %30 = getelementptr i8, ptr %7, i64 2
  store i8 %.sink.i, ptr %30, align 1
  %31 = getelementptr i8, ptr %7, i64 3
  store i8 %dev_specific_param.0.sink.i, ptr %31, align 1
  store ptr %add.ptr67.i, ptr %p.i, align 8
  %conf70.i = getelementptr inbounds %struct.SCSIDevice, ptr %10, i64 0, i32 4
  %32 = load ptr, ptr %conf70.i, align 8
  call void @blk_get_geometry(ptr noundef %32, ptr noundef nonnull %nb_sectors.i) #17
  %tobool72.not42.i = icmp eq i8 %dbd.0.i, 0
  %33 = load i64, ptr %nb_sectors.i, align 8
  %tobool74.i = icmp ne i64 %33, 0
  %or.cond1.i = select i1 %tobool72.not42.i, i1 %tobool74.i, i1 false
  br i1 %or.cond1.i, label %if.then75.i, label %if.end116.i

if.then75.i:                                      ; preds = %if.end68.i
  %34 = load i8, ptr %cmd, align 8
  %cmp81.i = icmp eq i8 %34, 26
  %arrayidx86.i = getelementptr i8, ptr %7, i64 7
  %arrayidx86.sink.i = select i1 %cmp81.i, ptr %31, ptr %arrayidx86.i
  store i8 8, ptr %arrayidx86.sink.i, align 1
  %blocksize.i = getelementptr inbounds %struct.SCSIDevice, ptr %10, i64 0, i32 12
  %35 = load i32, ptr %blocksize.i, align 8
  %conv89.i = sext i32 %35 to i64
  %div43.i = lshr i64 %conv89.i, 9
  %div90.i = udiv i64 %33, %div43.i
  %cmp91.i = icmp ugt i64 %div90.i, 16777215
  %spec.store.select.i = select i1 %cmp91.i, i64 0, i64 %div90.i
  store i64 %spec.store.select.i, ptr %nb_sectors.i, align 8
  store i8 0, ptr %add.ptr67.i, align 1
  %shr96.i = lshr i64 %spec.store.select.i, 16
  %conv98.i = trunc i64 %shr96.i to i8
  %arrayidx99.i = getelementptr i8, ptr %add.ptr67.i, i64 1
  store i8 %conv98.i, ptr %arrayidx99.i, align 1
  %shr100.i = lshr i64 %spec.store.select.i, 8
  %conv102.i = trunc i64 %shr100.i to i8
  %arrayidx103.i = getelementptr i8, ptr %add.ptr67.i, i64 2
  store i8 %conv102.i, ptr %arrayidx103.i, align 1
  %conv105.i = trunc i64 %spec.store.select.i to i8
  %arrayidx106.i = getelementptr i8, ptr %add.ptr67.i, i64 3
  store i8 %conv105.i, ptr %arrayidx106.i, align 1
  %arrayidx107.i = getelementptr i8, ptr %add.ptr67.i, i64 4
  store i8 0, ptr %arrayidx107.i, align 1
  %arrayidx108.i = getelementptr i8, ptr %add.ptr67.i, i64 5
  store i8 0, ptr %arrayidx108.i, align 1
  %36 = load i32, ptr %blocksize.i, align 8
  %shr111.i = lshr i32 %36, 8
  %conv112.i = trunc i32 %shr111.i to i8
  %arrayidx113.i = getelementptr i8, ptr %add.ptr67.i, i64 6
  store i8 %conv112.i, ptr %arrayidx113.i, align 1
  %arrayidx114.i = getelementptr i8, ptr %add.ptr67.i, i64 7
  store i8 0, ptr %arrayidx114.i, align 1
  %add.ptr115.i = getelementptr i8, ptr %add.ptr67.i, i64 8
  store ptr %add.ptr115.i, ptr %p.i, align 8
  br label %if.end116.i

if.end116.i:                                      ; preds = %if.then75.i, %if.end68.i
  %cmp117.i = icmp eq i32 %shr.i, 3
  br i1 %cmp117.i, label %if.then119.i, label %if.end120.i

if.then119.i:                                     ; preds = %if.end116.i
  %sense_code_SAVING_PARAMS_NOT_SUPPORTED.coerce.0.copyload.i = load i24, ptr @sense_code_SAVING_PARAMS_NOT_SUPPORTED, align 1
  call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_SAVING_PARAMS_NOT_SUPPORTED.coerce.0.copyload.i)
  br label %scsi_disk_emulate_mode_sense.exit.thread

if.end120.i:                                      ; preds = %if.end116.i
  %cmp121.i = icmp eq i32 %and9.i, 63
  br i1 %cmp121.i, label %for.body.i, label %if.else127.i

for.body.i:                                       ; preds = %if.end120.i, %for.body.i
  %page.045.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end120.i ]
  %call126.i = call fastcc i32 @mode_sense_page(ptr noundef %10, i32 noundef %page.045.i, ptr noundef nonnull %p.i, i32 noundef %shr.i), !range !7
  %inc.i = add nuw nsw i32 %page.045.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 63
  br i1 %exitcond.not.i, label %if.end133.i, label %for.body.i, !llvm.loop !8

if.else127.i:                                     ; preds = %if.end120.i
  %call128.i = call fastcc i32 @mode_sense_page(ptr noundef nonnull %10, i32 noundef %and9.i, ptr noundef nonnull %p.i, i32 noundef %shr.i), !range !7
  %cmp129.i = icmp eq i32 %call128.i, -1
  br i1 %cmp129.i, label %scsi_disk_emulate_mode_sense.exit.thread, label %if.end133.i

if.end133.i:                                      ; preds = %for.body.i, %if.else127.i
  %37 = load ptr, ptr %p.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv134.i = trunc i64 %sub.ptr.sub.i to i32
  %38 = load i8, ptr %cmd, align 8
  %cmp140.i = icmp eq i8 %38, 26
  br i1 %cmp140.i, label %if.then142.i, label %if.else145.i

if.then142.i:                                     ; preds = %if.end133.i
  %39 = trunc i64 %sub.ptr.sub.i to i8
  %conv143.i = add i8 %39, -1
  br label %scsi_disk_emulate_mode_sense.exit

if.else145.i:                                     ; preds = %if.end133.i
  %sub146.i = add i32 %conv134.i, -2
  %shr147.i = lshr i32 %sub146.i, 8
  %conv149.i = trunc i32 %shr147.i to i8
  %conv153.i = trunc i32 %sub146.i to i8
  %arrayidx154.i = getelementptr i8, ptr %7, i64 1
  store i8 %conv153.i, ptr %arrayidx154.i, align 1
  br label %scsi_disk_emulate_mode_sense.exit

scsi_disk_emulate_mode_sense.exit.thread:         ; preds = %if.then119.i, %if.else127.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb_sectors.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %illegal_request

scsi_disk_emulate_mode_sense.exit:                ; preds = %if.then142.i, %if.else145.i
  %conv149.i.sink = phi i8 [ %conv143.i, %if.then142.i ], [ %conv149.i, %if.else145.i ]
  store i8 %conv149.i.sink, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb_sectors.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %cmp52 = icmp slt i32 %conv134.i, 0
  br i1 %cmp52, label %illegal_request, label %sw.epilog374

sw.bb56:                                          ; preds = %if.end28
  %call57 = tail call fastcc i32 @scsi_disk_emulate_read_toc(ptr noundef nonnull %req, ptr noundef %7)
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %illegal_request, label %sw.epilog374

sw.bb62:                                          ; preds = %if.end28
  %arrayidx65 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %40 = load i8, ptr %arrayidx65, align 1
  %41 = and i8 %40, 1
  %tobool67.not = icmp eq i8 %41, 0
  br i1 %tobool67.not, label %sw.epilog374, label %illegal_request

sw.bb70:                                          ; preds = %if.end28
  %arrayidx73 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %42 = load i8, ptr %arrayidx73, align 1
  %43 = and i8 %42, 3
  %tobool76.not = icmp eq i8 %43, 0
  br i1 %tobool76.not, label %sw.epilog374, label %illegal_request

sw.bb79:                                          ; preds = %if.end28
  %arrayidx82 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %44 = load i8, ptr %arrayidx82, align 1
  %45 = and i8 %44, 1
  %tobool85.not = icmp eq i8 %45, 0
  br i1 %tobool85.not, label %sw.epilog374, label %illegal_request

sw.bb88:                                          ; preds = %if.end28
  %arrayidx91 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %46 = load i8, ptr %arrayidx91, align 1
  %47 = and i8 %46, 3
  %tobool94.not = icmp eq i8 %47, 0
  br i1 %tobool94.not, label %sw.epilog374, label %illegal_request

sw.bb97:                                          ; preds = %if.end28
  %call98 = tail call fastcc i32 @scsi_disk_emulate_start_stop(ptr noundef nonnull %req), !range !9
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %return, label %sw.epilog374

sw.bb103:                                         ; preds = %if.end28
  %arrayidx106 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 4
  %48 = load i8, ptr %arrayidx106, align 4
  %49 = and i8 %48, 1
  %tray_locked = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 16
  store i8 %49, ptr %tray_locked, align 1
  %conf111 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %50 = load ptr, ptr %conf111, align 8
  %51 = load i8, ptr %arrayidx106, align 4
  %52 = and i8 %51, 1
  %tobool118 = icmp ne i8 %52, 0
  tail call void @blk_lock_medium(ptr noundef %50, i1 noundef zeroext %tobool118) #17
  br label %sw.epilog374

sw.bb119:                                         ; preds = %if.end28
  store i64 0, ptr %7, align 1
  %conf121 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %conf121, align 8
  call void @blk_get_geometry(ptr noundef %53, ptr noundef nonnull %nb_sectors) #17
  %54 = load i64, ptr %nb_sectors, align 8
  %tobool123.not = icmp eq i64 %54, 0
  br i1 %tobool123.not, label %if.then124, label %if.end125

if.then124:                                       ; preds = %sw.bb119
  %sense_code_LUN_NOT_READY.coerce.0.copyload = load i24, ptr @sense_code_LUN_NOT_READY, align 1
  call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_LUN_NOT_READY.coerce.0.copyload)
  br label %return

if.end125:                                        ; preds = %sw.bb119
  %arrayidx128 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 8
  %55 = load i8, ptr %arrayidx128, align 8
  %56 = and i8 %55, 1
  %cmp131 = icmp eq i8 %56, 0
  br i1 %cmp131, label %land.lhs.true, label %if.end136

land.lhs.true:                                    ; preds = %if.end125
  %lba = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 3
  %57 = load i64, ptr %lba, align 8
  %tobool134.not = icmp eq i64 %57, 0
  br i1 %tobool134.not, label %if.end136, label %illegal_request

if.end136:                                        ; preds = %land.lhs.true, %if.end125
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 12
  %58 = load i32, ptr %blocksize, align 8
  %conv138 = sext i32 %58 to i64
  %div135 = lshr i64 %conv138, 9
  %div139 = udiv i64 %54, %div135
  %dec = add i64 %div139, -1
  store i64 %dec, ptr %nb_sectors, align 8
  %max_lba = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 14
  store i64 %dec, ptr %max_lba, align 8
  %cmp141 = icmp ugt i64 %dec, 4294967295
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end136
  store i64 4294967295, ptr %nb_sectors, align 8
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %if.end136
  %59 = phi i64 [ 4294967295, %if.then143 ], [ %dec, %if.end136 ]
  %shr = lshr i64 %59, 24
  %conv146 = trunc i64 %shr to i8
  store i8 %conv146, ptr %7, align 1
  %60 = load i64, ptr %nb_sectors, align 8
  %shr148 = lshr i64 %60, 16
  %conv150 = trunc i64 %shr148 to i8
  %arrayidx151 = getelementptr i8, ptr %7, i64 1
  store i8 %conv150, ptr %arrayidx151, align 1
  %61 = load i64, ptr %nb_sectors, align 8
  %shr152 = lshr i64 %61, 8
  %conv154 = trunc i64 %shr152 to i8
  %arrayidx155 = getelementptr i8, ptr %7, i64 2
  store i8 %conv154, ptr %arrayidx155, align 1
  %62 = load i64, ptr %nb_sectors, align 8
  %conv157 = trunc i64 %62 to i8
  %arrayidx158 = getelementptr i8, ptr %7, i64 3
  store i8 %conv157, ptr %arrayidx158, align 1
  %arrayidx159 = getelementptr i8, ptr %7, i64 4
  store i8 0, ptr %arrayidx159, align 1
  %arrayidx160 = getelementptr i8, ptr %7, i64 5
  store i8 0, ptr %arrayidx160, align 1
  %63 = load i32, ptr %blocksize, align 8
  %shr163 = lshr i32 %63, 8
  %conv164 = trunc i32 %shr163 to i8
  %arrayidx165 = getelementptr i8, ptr %7, i64 6
  store i8 %conv164, ptr %arrayidx165, align 1
  %arrayidx166 = getelementptr i8, ptr %7, i64 7
  store i8 0, ptr %arrayidx166, align 1
  br label %sw.epilog374

sw.bb167:                                         ; preds = %if.end28
  %64 = load i32, ptr %buflen18, align 4
  %arrayidx171 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %65 = load i8, ptr %arrayidx171, align 1
  %66 = and i8 %65, 1
  %cmp174 = icmp eq i8 %66, 0
  %call176 = tail call i32 @scsi_convert_sense(ptr noundef null, i32 noundef 0, ptr noundef %7, i32 noundef %64, i1 noundef zeroext %cmp174) #17
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %illegal_request, label %sw.epilog374

sw.bb181:                                         ; preds = %if.end28
  %67 = getelementptr i8, ptr %0, i64 564
  %.val = load i32, ptr %67, align 4
  %cmp.not.i = icmp eq i32 %.val, 5
  br i1 %cmp.not.i, label %scsi_emulate_mechanism_status.exit, label %illegal_request

scsi_emulate_mechanism_status.exit:               ; preds = %sw.bb181
  store i64 1099511627776, ptr %7, align 1
  br label %sw.epilog374

sw.bb187:                                         ; preds = %if.end28
  %call188 = tail call fastcc i32 @scsi_get_configuration(ptr noundef %0, ptr noundef %7), !range !10
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %illegal_request, label %sw.epilog374

sw.bb193:                                         ; preds = %if.end28
  %call194 = tail call fastcc i32 @scsi_get_event_status_notification(ptr noundef %0, ptr noundef nonnull %req, ptr noundef %7), !range !11
  %cmp195 = icmp slt i32 %call194, 0
  br i1 %cmp195, label %illegal_request, label %sw.epilog374

sw.bb199:                                         ; preds = %if.end28
  %68 = getelementptr i8, ptr %0, i64 564
  %.val136 = load i32, ptr %68, align 4
  %call200 = tail call fastcc i32 @scsi_read_disc_information(i32 %.val136, ptr noundef nonnull %req, ptr noundef %7)
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %illegal_request, label %sw.epilog374

sw.bb205:                                         ; preds = %if.end28
  %call206 = tail call fastcc i32 @scsi_read_dvd_structure(ptr noundef %0, ptr noundef nonnull %req, ptr noundef %7)
  %cmp207 = icmp slt i32 %call206, 0
  br i1 %cmp207, label %illegal_request, label %sw.epilog374

sw.bb211:                                         ; preds = %if.end28
  %arrayidx214 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %69 = load i8, ptr %arrayidx214, align 1
  %70 = and i8 %69, 31
  %cmp217 = icmp eq i8 %70, 16
  br i1 %cmp217, label %if.then219, label %if.end301

if.then219:                                       ; preds = %sw.bb211
  tail call fastcc void @trace_scsi_disk_emulate_command_SAI_16()
  %71 = load i64, ptr %xfer, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %71, i1 false)
  %conf223 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %72 = load ptr, ptr %conf223, align 8
  call void @blk_get_geometry(ptr noundef %72, ptr noundef nonnull %nb_sectors) #17
  %73 = load i64, ptr %nb_sectors, align 8
  %tobool225.not = icmp eq i64 %73, 0
  br i1 %tobool225.not, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.then219
  %sense_code_LUN_NOT_READY.coerce227.0.copyload = load i24, ptr @sense_code_LUN_NOT_READY, align 1
  call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_LUN_NOT_READY.coerce227.0.copyload)
  br label %return

if.end228:                                        ; preds = %if.then219
  %arrayidx231 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 14
  %74 = load i8, ptr %arrayidx231, align 2
  %75 = and i8 %74, 1
  %cmp234 = icmp eq i8 %75, 0
  br i1 %cmp234, label %land.lhs.true236, label %if.end241

land.lhs.true236:                                 ; preds = %if.end228
  %lba238 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 3
  %76 = load i64, ptr %lba238, align 8
  %tobool239.not = icmp eq i64 %76, 0
  br i1 %tobool239.not, label %if.end241, label %illegal_request

if.end241:                                        ; preds = %land.lhs.true236, %if.end228
  %blocksize243 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 12
  %77 = load i32, ptr %blocksize243, align 8
  %conv244 = sext i32 %77 to i64
  %div245134 = lshr i64 %conv244, 9
  %div246 = udiv i64 %73, %div245134
  %dec247 = add i64 %div246, -1
  store i64 %dec247, ptr %nb_sectors, align 8
  %max_lba249 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 14
  store i64 %dec247, ptr %max_lba249, align 8
  %shr250 = lshr i64 %dec247, 56
  %conv252 = trunc i64 %shr250 to i8
  store i8 %conv252, ptr %7, align 1
  %78 = load i64, ptr %nb_sectors, align 8
  %shr254 = lshr i64 %78, 48
  %conv256 = trunc i64 %shr254 to i8
  %arrayidx257 = getelementptr i8, ptr %7, i64 1
  store i8 %conv256, ptr %arrayidx257, align 1
  %79 = load i64, ptr %nb_sectors, align 8
  %shr258 = lshr i64 %79, 40
  %conv260 = trunc i64 %shr258 to i8
  %arrayidx261 = getelementptr i8, ptr %7, i64 2
  store i8 %conv260, ptr %arrayidx261, align 1
  %80 = load i64, ptr %nb_sectors, align 8
  %shr262 = lshr i64 %80, 32
  %conv264 = trunc i64 %shr262 to i8
  %arrayidx265 = getelementptr i8, ptr %7, i64 3
  store i8 %conv264, ptr %arrayidx265, align 1
  %81 = load i64, ptr %nb_sectors, align 8
  %shr266 = lshr i64 %81, 24
  %conv268 = trunc i64 %shr266 to i8
  %arrayidx269 = getelementptr i8, ptr %7, i64 4
  store i8 %conv268, ptr %arrayidx269, align 1
  %82 = load i64, ptr %nb_sectors, align 8
  %shr270 = lshr i64 %82, 16
  %conv272 = trunc i64 %shr270 to i8
  %arrayidx273 = getelementptr i8, ptr %7, i64 5
  store i8 %conv272, ptr %arrayidx273, align 1
  %83 = load i64, ptr %nb_sectors, align 8
  %shr274 = lshr i64 %83, 8
  %conv276 = trunc i64 %shr274 to i8
  %arrayidx277 = getelementptr i8, ptr %7, i64 6
  store i8 %conv276, ptr %arrayidx277, align 1
  %84 = load i64, ptr %nb_sectors, align 8
  %conv279 = trunc i64 %84 to i8
  %arrayidx280 = getelementptr i8, ptr %7, i64 7
  store i8 %conv279, ptr %arrayidx280, align 1
  %arrayidx281 = getelementptr i8, ptr %7, i64 8
  store i8 0, ptr %arrayidx281, align 1
  %arrayidx282 = getelementptr i8, ptr %7, i64 9
  store i8 0, ptr %arrayidx282, align 1
  %85 = load i32, ptr %blocksize243, align 8
  %shr285 = lshr i32 %85, 8
  %conv286 = trunc i32 %shr285 to i8
  %arrayidx287 = getelementptr i8, ptr %7, i64 10
  store i8 %conv286, ptr %arrayidx287, align 1
  %arrayidx288 = getelementptr i8, ptr %7, i64 11
  store i8 0, ptr %arrayidx288, align 1
  %arrayidx289 = getelementptr i8, ptr %7, i64 12
  store i8 0, ptr %arrayidx289, align 1
  %physical_block_size.i = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4, i32 2
  %86 = load i32, ptr %physical_block_size.i, align 4
  %logical_block_size.i = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4, i32 3
  %87 = load i32, ptr %logical_block_size.i, align 8
  %cmp4.i = icmp ugt i32 %86, %87
  br i1 %cmp4.i, label %for.body.i138, label %get_physical_block_exp.exit

for.body.i138:                                    ; preds = %if.end241, %for.body.i138
  %size.06.i = phi i32 [ %shr.i140, %for.body.i138 ], [ %86, %if.end241 ]
  %exp.05.i = phi i8 [ %inc.i139, %for.body.i138 ], [ 0, %if.end241 ]
  %inc.i139 = add i8 %exp.05.i, 1
  %shr.i140 = lshr i32 %size.06.i, 1
  %cmp.i = icmp ugt i32 %shr.i140, %87
  br i1 %cmp.i, label %for.body.i138, label %get_physical_block_exp.exit, !llvm.loop !12

get_physical_block_exp.exit:                      ; preds = %for.body.i138, %if.end241
  %exp.0.lcssa.i = phi i8 [ 0, %if.end241 ], [ %inc.i139, %for.body.i138 ]
  %arrayidx294 = getelementptr i8, ptr %7, i64 13
  store i8 %exp.0.lcssa.i, ptr %arrayidx294, align 1
  %discard_granularity = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4, i32 7
  %88 = load i32, ptr %discard_granularity, align 8
  %tobool297.not = icmp eq i32 %88, 0
  br i1 %tobool297.not, label %sw.epilog374, label %if.then298

if.then298:                                       ; preds = %get_physical_block_exp.exit
  %arrayidx299 = getelementptr i8, ptr %7, i64 14
  store i8 -128, ptr %arrayidx299, align 1
  br label %sw.epilog374

if.end301:                                        ; preds = %sw.bb211
  tail call fastcc void @trace_scsi_disk_emulate_command_SAI_unsupported()
  br label %illegal_request

sw.bb302:                                         ; preds = %if.end28
  %call304 = tail call ptr @scsi_req_ref(ptr noundef nonnull %req) #17
  %conf306 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %89 = load ptr, ptr %conf306, align 8
  %call308 = tail call ptr @blk_get_stats(ptr noundef %89) #17
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 8
  tail call void @block_acct_start(ptr noundef %call308, ptr noundef nonnull %acct, i64 noundef 0, i32 noundef 3) #17
  %90 = load ptr, ptr %conf306, align 8
  %call312 = tail call ptr @blk_aio_flush(ptr noundef %90, ptr noundef nonnull @scsi_aio_complete, ptr noundef nonnull %req) #17
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 18
  store ptr %call312, ptr %aiocb, align 8
  br label %return

sw.bb314:                                         ; preds = %if.end28
  %lba317 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 3
  %91 = load i64, ptr %lba317, align 8
  tail call fastcc void @trace_scsi_disk_emulate_command_SEEK_10(i64 noundef %91)
  %92 = load i64, ptr %lba317, align 8
  %max_lba322 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 14
  %93 = load i64, ptr %max_lba322, align 8
  %cmp323 = icmp ugt i64 %92, %93
  br i1 %cmp323, label %illegal_lba, label %sw.epilog374

sw.bb327:                                         ; preds = %if.end28
  %94 = load i64, ptr %xfer, align 8
  tail call fastcc void @trace_scsi_disk_emulate_command_MODE_SELECT(i64 noundef %94)
  br label %sw.epilog374

sw.bb331:                                         ; preds = %if.end28
  %95 = load i64, ptr %xfer, align 8
  tail call fastcc void @trace_scsi_disk_emulate_command_MODE_SELECT_10(i64 noundef %95)
  br label %sw.epilog374

sw.bb335:                                         ; preds = %if.end28
  %96 = load i64, ptr %xfer, align 8
  tail call fastcc void @trace_scsi_disk_emulate_command_UNMAP(i64 noundef %96)
  br label %sw.epilog374

sw.bb339:                                         ; preds = %if.end28, %if.end28, %if.end28
  %arrayidx342 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %97 = load i8, ptr %arrayidx342, align 1
  %98 = lshr i8 %97, 1
  %99 = and i8 %98, 3
  %and345 = zext nneg i8 %99 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %100 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %100, 0
  %101 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_VERIFY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %101, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_disk_emulate_command_VERIFY.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb339
  %102 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %102, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_disk_emulate_command_VERIFY.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %103 = load i8, ptr @message_with_timestamp, align 1
  %104 = and i8 %103, 1
  %tobool7.not.i.i = icmp eq i8 %104, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %105 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %106 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i, i64 noundef %105, i64 noundef %106, i32 noundef %and345) #17
  br label %trace_scsi_disk_emulate_command_VERIFY.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %and345) #17
  br label %trace_scsi_disk_emulate_command_VERIFY.exit

trace_scsi_disk_emulate_command_VERIFY.exit:      ; preds = %sw.bb339, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %107 = load i8, ptr %arrayidx342, align 1
  %108 = and i8 %107, 6
  %tobool351.not = icmp eq i8 %108, 0
  br i1 %tobool351.not, label %sw.epilog374, label %illegal_request

sw.bb354:                                         ; preds = %if.end28, %if.end28
  %cmp359 = icmp eq i8 %8, 65
  %cond361 = select i1 %cmp359, i32 10, i32 16
  %109 = load i64, ptr %xfer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i141)
  %110 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i142 = icmp ne i32 %110, 0
  %111 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_WRITE_SAME_DSTATE, align 2
  %tobool4.i.i143 = icmp ne i16 %111, 0
  %or.cond.i.i144 = select i1 %tobool.i.i142, i1 %tobool4.i.i143, i1 false
  br i1 %or.cond.i.i144, label %land.lhs.true5.i.i145, label %trace_scsi_disk_emulate_command_WRITE_SAME.exit

land.lhs.true5.i.i145:                            ; preds = %sw.bb354
  %112 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i146 = and i32 %112, 32768
  %cmp.i.not.i.i147 = icmp eq i32 %and.i.i.i146, 0
  br i1 %cmp.i.not.i.i147, label %trace_scsi_disk_emulate_command_WRITE_SAME.exit, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %land.lhs.true5.i.i145
  %113 = load i8, ptr @message_with_timestamp, align 1
  %114 = and i8 %113, 1
  %tobool7.not.i.i149 = icmp eq i8 %114, 0
  br i1 %tobool7.not.i.i149, label %if.else.i.i154, label %if.then8.i.i150

if.then8.i.i150:                                  ; preds = %if.then.i.i148
  %call9.i.i151 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i141, ptr noundef null) #17
  %call10.i.i152 = tail call i32 @qemu_get_thread_id() #17
  %115 = load i64, ptr %_now.i.i141, align 8
  %tv_usec.i.i153 = getelementptr inbounds %struct.timeval, ptr %_now.i.i141, i64 0, i32 1
  %116 = load i64, ptr %tv_usec.i.i153, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i152, i64 noundef %115, i64 noundef %116, i32 noundef %cond361, i64 noundef %109) #17
  br label %trace_scsi_disk_emulate_command_WRITE_SAME.exit

if.else.i.i154:                                   ; preds = %if.then.i.i148
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %cond361, i64 noundef %109) #17
  br label %trace_scsi_disk_emulate_command_WRITE_SAME.exit

trace_scsi_disk_emulate_command_WRITE_SAME.exit:  ; preds = %sw.bb354, %land.lhs.true5.i.i145, %if.then8.i.i150, %if.else.i.i154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i141)
  br label %sw.epilog374

sw.bb365:                                         ; preds = %if.end28
  %117 = load i64, ptr %xfer, align 8
  tail call fastcc void @trace_scsi_disk_emulate_command_FORMAT_UNIT(i64 noundef %117)
  br label %sw.epilog374

sw.default369:                                    ; preds = %if.end28
  %118 = load i8, ptr %buf, align 1
  %conv371 = zext i8 %118 to i32
  %call373 = tail call ptr @scsi_command_name(i8 noundef zeroext %118) #17
  tail call fastcc void @trace_scsi_disk_emulate_command_UNKNOWN(i32 noundef %conv371, ptr noundef %call373)
  %sense_code_INVALID_OPCODE.coerce.0.copyload = load i24, ptr @sense_code_INVALID_OPCODE, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_INVALID_OPCODE.coerce.0.copyload)
  br label %return

sw.epilog374:                                     ; preds = %scsi_emulate_mechanism_status.exit, %trace_scsi_disk_emulate_command_VERIFY.exit, %sw.bb314, %get_physical_block_exp.exit, %if.then298, %sw.bb205, %sw.bb199, %sw.bb193, %sw.bb187, %sw.bb167, %sw.bb97, %sw.bb88, %sw.bb79, %sw.bb70, %sw.bb62, %sw.bb56, %scsi_disk_emulate_mode_sense.exit, %sw.bb44, %sw.bb37, %sw.bb365, %trace_scsi_disk_emulate_command_WRITE_SAME.exit, %sw.bb335, %sw.bb331, %sw.bb327, %if.end144, %sw.bb103
  %aiocb376 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 18
  %119 = load ptr, ptr %aiocb376, align 8
  %tobool377.not = icmp eq ptr %119, null
  br i1 %tobool377.not, label %if.end380, label %if.else379

if.else379:                                       ; preds = %sw.epilog374
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.5, i32 noundef 2228, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_disk_emulate_command) #18
  unreachable

if.end380:                                        ; preds = %sw.epilog374
  %120 = load i32, ptr %buflen18, align 4
  %conv382 = zext i32 %120 to i64
  %121 = load i64, ptr %xfer, align 8
  %cond391 = call i64 @llvm.umin.i64(i64 %121, i64 %conv382)
  %iov_len = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6, i32 1
  store i64 %cond391, ptr %iov_len, align 8
  %cmp395 = icmp eq i64 %cond391, 0
  br i1 %cmp395, label %if.then397, label %if.end399

if.then397:                                       ; preds = %if.end380
  call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef 0) #17
  br label %if.end399

if.end399:                                        ; preds = %if.then397, %if.end380
  %mode = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 4
  %122 = load i32, ptr %mode, align 8
  %cmp402 = icmp eq i32 %122, 2
  %123 = load i64, ptr %iov_len, align 8
  br i1 %cmp402, label %if.then404, label %if.else417

if.then404:                                       ; preds = %if.end399
  %124 = load i64, ptr %xfer, align 8
  %cmp409 = icmp eq i64 %123, %124
  br i1 %cmp409, label %if.end413, label %if.else412

if.else412:                                       ; preds = %if.then404
  call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.5, i32 noundef 2234, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_disk_emulate_command) #18
  unreachable

if.end413:                                        ; preds = %if.then404
  %125 = trunc i64 %123 to i32
  %conv416 = sub i32 0, %125
  br label %return

if.else417:                                       ; preds = %if.end399
  %conv420 = trunc i64 %123 to i32
  br label %return

illegal_request:                                  ; preds = %sw.bb181, %scsi_disk_emulate_mode_sense.exit.thread, %trace_scsi_disk_emulate_command_VERIFY.exit, %land.lhs.true236, %sw.bb205, %sw.bb199, %sw.bb193, %sw.bb187, %sw.bb167, %land.lhs.true, %sw.bb88, %sw.bb79, %sw.bb70, %sw.bb62, %sw.bb56, %scsi_disk_emulate_mode_sense.exit, %sw.bb44, %sw.epilog, %if.end301
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 6
  %126 = load i16, ptr %status, align 4
  %cmp423 = icmp eq i16 %126, -1
  br i1 %cmp423, label %if.then425, label %return

if.then425:                                       ; preds = %illegal_request
  %sense_code_INVALID_FIELD.coerce.0.copyload = load i24, ptr @sense_code_INVALID_FIELD, align 1
  call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_INVALID_FIELD.coerce.0.copyload)
  br label %return

illegal_lba:                                      ; preds = %sw.bb314
  %sense_code_LBA_OUT_OF_RANGE.coerce.0.copyload = load i24, ptr @sense_code_LBA_OUT_OF_RANGE, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_LBA_OUT_OF_RANGE.coerce.0.copyload)
  br label %return

return:                                           ; preds = %illegal_request, %if.then425, %sw.bb97, %illegal_lba, %if.else417, %if.end413, %sw.default369, %sw.bb302, %if.then226, %if.then124, %if.then
  %retval.0 = phi i32 [ 0, %sw.default369 ], [ %conv416, %if.end413 ], [ %conv420, %if.else417 ], [ 0, %illegal_lba ], [ 0, %sw.bb302 ], [ 0, %if.then226 ], [ 0, %if.then124 ], [ 0, %if.then ], [ 0, %sw.bb97 ], [ 0, %if.then425 ], [ 0, %illegal_request ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_emulate_read_data(ptr noundef %req) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %iov_len = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6, i32 1
  %0 = load i64, ptr %iov_len, align 8
  %conv = trunc i64 %0 to i32
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_READ_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_disk_emulate_read_data.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_disk_emulate_read_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv) #17
  br label %trace_scsi_disk_emulate_read_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %conv) #17
  br label %trace_scsi_disk_emulate_read_data.exit

trace_scsi_disk_emulate_read_data.exit:           ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i64 0, ptr %iov_len, align 8
  %started = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 4
  store i8 1, ptr %started, align 8
  tail call void @scsi_req_data(ptr noundef nonnull %req, i32 noundef %conv) #17
  br label %return

if.end:                                           ; preds = %entry
  tail call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef 0) #17
  br label %return

return:                                           ; preds = %if.end, %trace_scsi_disk_emulate_read_data.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_emulate_write_data(ptr noundef %req) #0 {
entry:
  %mode_current.i.i.i = alloca [256 x i8], align 16
  %mode_changeable.i.i.i = alloca [256 x i8], align 16
  %p.i.i.i = alloca ptr, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6
  %iov_len = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 6, i32 1
  %0 = load i64, ptr %iov_len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_WRITE_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_disk_emulate_write_data.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_disk_emulate_write_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv) #17
  br label %trace_scsi_disk_emulate_write_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %conv) #17
  br label %trace_scsi_disk_emulate_write_data.exit

trace_scsi_disk_emulate_write_data.exit:          ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i64 0, ptr %iov_len, align 8
  tail call void @scsi_req_data(ptr noundef nonnull %req, i32 noundef %conv) #17
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10
  %8 = load i8, ptr %cmd, align 8
  switch i8 %8, label %sw.default [
    i8 21, label %sw.bb
    i8 85, label %sw.bb
    i8 66, label %sw.bb9
    i8 47, label %sw.bb12
    i8 -81, label %sw.bb12
    i8 -113, label %sw.bb12
    i8 65, label %sw.bb18
    i8 -109, label %sw.bb18
    i8 4, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %9 = load ptr, ptr %iov, align 8
  %dev.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %10 = load ptr, ptr %dev.i, align 8
  %xfer.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %11 = load i64, ptr %xfer.i, align 8
  %conv6.i = trunc i64 %11 to i32
  %cmp.i = icmp eq i8 %8, 21
  %cond.i = select i1 %cmp.i, i32 4, i32 8
  %arrayidx11.i = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %12 = load i8, ptr %arrayidx11.i, align 1
  %13 = and i8 %12, 17
  %cmp13.not.i = icmp eq i8 %13, 16
  br i1 %cmp13.not.i, label %if.end17.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %quirks.i = getelementptr inbounds %struct.SCSIDiskState, ptr %10, i64 0, i32 8
  %14 = load i32, ptr %quirks.i, align 8
  %and15.i = and i32 %14, 4
  %tobool.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool.not.i, label %invalid_field.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.then.i, %sw.bb
  %cmp18.i = icmp sgt i32 %cond.i, %conv6.i
  br i1 %cmp18.i, label %invalid_param_len.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.end17.i
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end21.i
  %arrayidx24.i = getelementptr i8, ptr %9, i64 3
  %15 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %15 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end21.i
  %arrayidx26.i = getelementptr i8, ptr %9, i64 6
  %arrayidx26.val.i = load i16, ptr %arrayidx26.i, align 1
  %16 = tail call i16 @llvm.bswap.i16(i16 %arrayidx26.val.i)
  %conv1.i.i = zext i16 %16 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond27.i = phi i32 [ %conv25.i, %cond.true.i ], [ %conv1.i.i, %cond.false.i ]
  %sub.i = sub nsw i32 %conv6.i, %cond.i
  %idx.ext.i = zext nneg i32 %cond.i to i64
  %add.ptr28.i = getelementptr i8, ptr %9, i64 %idx.ext.i
  %cmp29.i = icmp slt i32 %sub.i, %cond27.i
  br i1 %cmp29.i, label %invalid_param_len.i, label %if.end32.i

if.end32.i:                                       ; preds = %cond.end.i
  %trunc.i = trunc i32 %cond27.i to i16
  switch i16 %trunc.i, label %invalid_param.i [
    i16 0, label %if.end62.i
    i16 8, label %if.then40.i
  ]

if.then40.i:                                      ; preds = %if.end32.i
  %arrayidx41.i = getelementptr i8, ptr %add.ptr28.i, i64 5
  %17 = load i8, ptr %arrayidx41.i, align 1
  %conv42.i = zext i8 %17 to i32
  %shl.i = shl nuw nsw i32 %conv42.i, 16
  %arrayidx43.i = getelementptr i8, ptr %add.ptr28.i, i64 6
  %18 = load i8, ptr %arrayidx43.i, align 1
  %conv44.i = zext i8 %18 to i32
  %shl45.i = shl nuw nsw i32 %conv44.i, 8
  %or.i = or disjoint i32 %shl45.i, %shl.i
  %arrayidx46.i = getelementptr i8, ptr %add.ptr28.i, i64 7
  %19 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %19 to i32
  %or48.i = or disjoint i32 %or.i, %conv47.i
  %tobool49.not.i = icmp ne i32 %or48.i, 0
  %and51.i = and i32 %or48.i, 16712191
  %tobool52.not.i = icmp eq i32 %and51.i, 0
  %or.cond.i = and i1 %tobool49.not.i, %tobool52.not.i
  br i1 %or.cond.i, label %land.lhs.true53.i, label %if.end62.i

land.lhs.true53.i:                                ; preds = %if.then40.i
  %blocksize.i = getelementptr inbounds %struct.SCSIDevice, ptr %10, i64 0, i32 12
  %20 = load i32, ptr %blocksize.i, align 8
  %cmp54.not.i = icmp eq i32 %or48.i, %20
  br i1 %cmp54.not.i, label %if.end62.i, label %if.then56.i

if.then56.i:                                      ; preds = %land.lhs.true53.i
  store i32 %or48.i, ptr %blocksize.i, align 8
  tail call fastcc void @trace_scsi_disk_mode_select_set_blocksize(i32 noundef %or48.i)
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then56.i, %land.lhs.true53.i, %if.then40.i, %if.end32.i
  %sub63.i = sub i32 %sub.i, %cond27.i
  %idx.ext64.i = zext nneg i32 %cond27.i to i64
  %add.ptr65.i = getelementptr i8, ptr %add.ptr28.i, i64 %idx.ext64.i
  %cmp39.i.i = icmp sgt i32 %sub63.i, 0
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  br i1 %cmp39.i.i, label %for.body.us.i, label %for.end.i

for.body.us.i:                                    ; preds = %if.end62.i, %for.inc.loopexit.us.i
  %cmp68.us.i = phi i1 [ true, %for.inc.loopexit.us.i ], [ false, %if.end62.i ]
  %cmp66.us.i = phi i1 [ false, %for.inc.loopexit.us.i ], [ true, %if.end62.i ]
  %21 = load ptr, ptr %dev.i, align 8
  %quirks.i.us.i = getelementptr inbounds %struct.SCSIDiskState, ptr %21, i64 0, i32 8
  %conf.i.i.us.i = getelementptr inbounds %struct.SCSIDevice, ptr %21, i64 0, i32 4
  br label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %if.end40.i.us.i, %for.body.us.i
  %p.addr.041.i.us.i = phi ptr [ %add.ptr65.i, %for.body.us.i ], [ %add.ptr41.i.us.i, %if.end40.i.us.i ]
  %len.addr.040.i.us.i = phi i32 [ %sub63.i, %for.body.us.i ], [ %sub42.i.us.i, %if.end40.i.us.i ]
  %22 = load i8, ptr %p.addr.041.i.us.i, align 1
  %conv.i.us.i = zext i8 %22 to i32
  %and.i.us.i = and i32 %conv.i.us.i, 63
  %and4.i.us.i = and i32 %conv.i.us.i, 64
  %tobool.not.i.us.i = icmp eq i32 %and4.i.us.i, 0
  br i1 %tobool.not.i.us.i, label %if.else.i.us.i, label %if.then.i.us.i

if.then.i.us.i:                                   ; preds = %while.body.i.us.i
  %cmp5.i.us.i = icmp ult i32 %len.addr.040.i.us.i, 4
  br i1 %cmp5.i.us.i, label %if.then73.i, label %if.end20.i.us.i

if.end20.i.us.i:                                  ; preds = %if.then.i.us.i
  %arrayidx8.i.us.i = getelementptr i8, ptr %p.addr.041.i.us.i, i64 1
  %23 = load i8, ptr %arrayidx8.i.us.i, align 1
  %arrayidx10.i.us.i = getelementptr i8, ptr %p.addr.041.i.us.i, i64 2
  %arrayidx10.val.i.us.i = load i16, ptr %arrayidx10.i.us.i, align 1
  %24 = call i16 @llvm.bswap.i16(i16 %arrayidx10.val.i.us.i)
  %conv1.i.i.us.i = zext i16 %24 to i32
  %add.ptr11.i.us.i = getelementptr i8, ptr %p.addr.041.i.us.i, i64 4
  %sub.i.us.i = add nsw i32 %len.addr.040.i.us.i, -4
  %tobool21.not.i.us.i = icmp eq i8 %23, 0
  br i1 %tobool21.not.i.us.i, label %if.end23.i.us.i, label %if.then73.i

if.else.i.us.i:                                   ; preds = %while.body.i.us.i
  %cmp12.i.us.i = icmp eq i32 %len.addr.040.i.us.i, 1
  br i1 %cmp12.i.us.i, label %if.then73.i, label %if.end20.thread.i.us.i

if.end20.thread.i.us.i:                           ; preds = %if.else.i.us.i
  %arrayidx16.i.us.i = getelementptr i8, ptr %p.addr.041.i.us.i, i64 1
  %25 = load i8, ptr %arrayidx16.i.us.i, align 1
  %conv17.i.us.i = zext i8 %25 to i32
  %add.ptr18.i.us.i = getelementptr i8, ptr %p.addr.041.i.us.i, i64 2
  %sub19.i.us.i = add nsw i32 %len.addr.040.i.us.i, -2
  br label %if.end23.i.us.i

if.end23.i.us.i:                                  ; preds = %if.end20.thread.i.us.i, %if.end20.i.us.i
  %p.addr.135.i.us.i = phi ptr [ %add.ptr18.i.us.i, %if.end20.thread.i.us.i ], [ %add.ptr11.i.us.i, %if.end20.i.us.i ]
  %page_len.034.i.us.i = phi i32 [ %conv17.i.us.i, %if.end20.thread.i.us.i ], [ %conv1.i.i.us.i, %if.end20.i.us.i ]
  %len.addr.133.i.us.i = phi i32 [ %sub19.i.us.i, %if.end20.thread.i.us.i ], [ %sub.i.us.i, %if.end20.i.us.i ]
  %cmp24.i.us.i = icmp ugt i32 %page_len.034.i.us.i, %len.addr.133.i.us.i
  br i1 %cmp24.i.us.i, label %if.then26.i.us.i, label %if.end31.i.us.i

if.then26.i.us.i:                                 ; preds = %if.end23.i.us.i
  %26 = load i32, ptr %quirks.i.us.i, align 8
  %and27.i.us.i = and i32 %26, 3
  %tobool28.not.i.us.i = icmp eq i32 %and27.i.us.i, 0
  br i1 %tobool28.not.i.us.i, label %if.then73.i, label %if.end30.i.us.i

if.end30.i.us.i:                                  ; preds = %if.then26.i.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.us.i = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_SCSI_DISK_MODE_SELECT_PAGE_TRUNCATED_DSTATE, align 2
  %tobool4.i.i.i.us.i = icmp ne i16 %28, 0
  %or.cond.i.i.i.us.i = select i1 %tobool.i.i.i.us.i, i1 %tobool4.i.i.i.us.i, i1 false
  br i1 %or.cond.i.i.i.us.i, label %land.lhs.true5.i.i.i.us.i, label %trace_scsi_disk_mode_select_page_truncated.exit.i.us.i

land.lhs.true5.i.i.i.us.i:                        ; preds = %if.end30.i.us.i
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.us.i = and i32 %29, 32768
  %cmp.i.not.i.i.i.us.i = icmp eq i32 %and.i.i.i.i.us.i, 0
  br i1 %cmp.i.not.i.i.i.us.i, label %trace_scsi_disk_mode_select_page_truncated.exit.i.us.i, label %if.then.i.i.i.us.i

if.then.i.i.i.us.i:                               ; preds = %land.lhs.true5.i.i.i.us.i
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i.i.us.i = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i.i.us.i, label %if.else.i.i.i.us.i, label %if.then8.i.i.i.us.i

if.then8.i.i.i.us.i:                              ; preds = %if.then.i.i.i.us.i
  %call9.i.i.i.us.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #17
  %call10.i.i.i.us.i = call i32 @qemu_get_thread_id() #17
  %32 = load i64, ptr %_now.i.i.i.i, align 8
  %33 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i.us.i, i64 noundef %32, i64 noundef %33, i32 noundef %and.i.us.i, i32 noundef %page_len.034.i.us.i, i32 noundef %len.addr.133.i.us.i) #17
  br label %trace_scsi_disk_mode_select_page_truncated.exit.i.us.i

if.else.i.i.i.us.i:                               ; preds = %if.then.i.i.i.us.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef %and.i.us.i, i32 noundef %page_len.034.i.us.i, i32 noundef %len.addr.133.i.us.i) #17
  br label %trace_scsi_disk_mode_select_page_truncated.exit.i.us.i

trace_scsi_disk_mode_select_page_truncated.exit.i.us.i: ; preds = %if.else.i.i.i.us.i, %if.then8.i.i.i.us.i, %land.lhs.true5.i.i.i.us.i, %if.end30.i.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %if.end31.i.us.i

if.end31.i.us.i:                                  ; preds = %trace_scsi_disk_mode_select_page_truncated.exit.i.us.i, %if.end23.i.us.i
  br i1 %cmp68.us.i, label %if.else39.i.us.i, label %if.then33.i.us.i

if.then33.i.us.i:                                 ; preds = %if.end31.i.us.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %mode_current.i.i.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %mode_changeable.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i.i)
  %cmp.i.i.us.i = icmp ugt i32 %page_len.034.i.us.i, 254
  %cmp1.i.i.us.i = icmp eq i32 %and.i.us.i, 63
  %or.cond15.i.i.us.i = or i1 %cmp1.i.i.us.i, %cmp.i.i.us.i
  br i1 %or.cond15.i.i.us.i, label %scsi_disk_check_mode_select.exit.thread.i.i, label %if.end3.i.i.us.i

if.end3.i.i.us.i:                                 ; preds = %if.then33.i.us.i
  %add.i.i.us.i = add nuw nsw i32 %page_len.034.i.us.i, 2
  store ptr %mode_current.i.i.i, ptr %p.i.i.i, align 8
  %conv.i.i.us.i = zext nneg i32 %add.i.i.us.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %mode_current.i.i.i, i8 0, i64 %conv.i.i.us.i, i1 false)
  %call.i.i.us.i = call fastcc i32 @mode_sense_page(ptr noundef %21, i32 noundef %and.i.us.i, ptr noundef nonnull %p.i.i.i, i32 noundef 0), !range !7
  %cmp6.i.i.us.i = icmp sgt i32 %call.i.i.us.i, -1
  %cmp8.not.i.i.us.i = icmp eq i32 %call.i.i.us.i, %add.i.i.us.i
  %or.cond.i.i.us.i = select i1 %cmp6.i.i.us.i, i1 %cmp8.not.i.i.us.i, i1 false
  br i1 %or.cond.i.i.us.i, label %if.end11.i.i.us.i, label %scsi_disk_check_mode_select.exit.thread.i.i

if.end11.i.i.us.i:                                ; preds = %if.end3.i.i.us.i
  store ptr %mode_changeable.i.i.i, ptr %p.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %mode_changeable.i.i.i, i8 0, i64 %conv.i.i.us.i, i1 false)
  %call16.i.i.us.i = call fastcc i32 @mode_sense_page(ptr noundef %21, i32 noundef %and.i.us.i, ptr noundef nonnull %p.i.i.i, i32 noundef 1), !range !7
  %cmp17.i.i.us.i = icmp eq i32 %call16.i.i.us.i, %add.i.i.us.i
  br i1 %cmp17.i.i.us.i, label %for.cond.preheader.i.i.us.i, label %if.else.i.i.i

for.cond.preheader.i.i.us.i:                      ; preds = %if.end11.i.i.us.i
  %invariant.gep.i.i.us.i = getelementptr i8, ptr %p.addr.135.i.us.i, i64 -2
  %cmp2116.i.not.i.us.i = icmp eq i32 %page_len.034.i.us.i, 0
  br i1 %cmp2116.i.not.i.us.i, label %scsi_disk_check_mode_select.exit.i.us.i, label %for.body.i.i.us.i

for.body.i.i.us.i:                                ; preds = %for.cond.preheader.i.i.us.i, %for.cond.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ %indvars.iv.next.i.i.us.i, %for.cond.i.i.us.i ], [ 2, %for.cond.preheader.i.i.us.i ]
  %arrayidx.i.i.us.i = getelementptr [256 x i8], ptr %mode_current.i.i.i, i64 0, i64 %indvars.iv.i.i.us.i
  %34 = load i8, ptr %arrayidx.i.i.us.i, align 1
  %gep.i.i.us.i = getelementptr i8, ptr %invariant.gep.i.i.us.i, i64 %indvars.iv.i.i.us.i
  %35 = load i8, ptr %gep.i.i.us.i, align 1
  %xor14.i.i.us.i = xor i8 %35, %34
  %xor.i.i.us.i = zext i8 %xor14.i.i.us.i to i32
  %arrayidx28.i.i.us.i = getelementptr [256 x i8], ptr %mode_changeable.i.i.i, i64 0, i64 %indvars.iv.i.i.us.i
  %36 = load i8, ptr %arrayidx28.i.i.us.i, align 1
  %conv29.i.i.us.i = zext i8 %36 to i32
  %not.i.i.us.i = xor i32 %conv29.i.i.us.i, -1
  %and.i.i.us.i = and i32 %xor.i.i.us.i, %not.i.i.us.i
  %cmp30.not.i.i.us.i = icmp eq i32 %and.i.i.us.i, 0
  br i1 %cmp30.not.i.i.us.i, label %for.cond.i.i.us.i, label %scsi_disk_check_mode_select.exit.thread.i.i

for.cond.i.i.us.i:                                ; preds = %for.body.i.i.us.i
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %conv.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %scsi_disk_check_mode_select.exit.i.us.i, label %for.body.i.i.us.i, !llvm.loop !13

scsi_disk_check_mode_select.exit.i.us.i:          ; preds = %for.cond.i.i.us.i, %for.cond.preheader.i.i.us.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %mode_current.i.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %mode_changeable.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i.i)
  br label %if.end40.i.us.i

if.else39.i.us.i:                                 ; preds = %if.end31.i.us.i
  %cond.i.i.us.i = icmp eq i32 %and.i.us.i, 8
  br i1 %cond.i.i.us.i, label %sw.bb.i.i.us.i, label %if.end40.i.us.i

sw.bb.i.i.us.i:                                   ; preds = %if.else39.i.us.i
  %37 = load ptr, ptr %conf.i.i.us.i, align 8
  %38 = load i8, ptr %p.addr.135.i.us.i, align 1
  %39 = and i8 %38, 4
  %cmp.i27.i.us.i = icmp ne i8 %39, 0
  call void @blk_set_enable_write_cache(ptr noundef %37, i1 noundef zeroext %cmp.i27.i.us.i) #17
  br label %if.end40.i.us.i

if.end40.i.us.i:                                  ; preds = %sw.bb.i.i.us.i, %if.else39.i.us.i, %scsi_disk_check_mode_select.exit.i.us.i
  %idx.ext.i.us.i = zext nneg i32 %page_len.034.i.us.i to i64
  %add.ptr41.i.us.i = getelementptr i8, ptr %p.addr.135.i.us.i, i64 %idx.ext.i.us.i
  %sub42.i.us.i = sub nsw i32 %len.addr.133.i.us.i, %page_len.034.i.us.i
  %cmp.i.us.i = icmp sgt i32 %sub42.i.us.i, 0
  br i1 %cmp.i.us.i, label %while.body.i.us.i, label %for.inc.loopexit.us.i, !llvm.loop !14

for.inc.loopexit.us.i:                            ; preds = %if.end40.i.us.i
  br i1 %cmp66.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !15

if.else.i.i.i:                                    ; preds = %if.end11.i.i.us.i
  call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.5, i32 noundef 1507, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_disk_check_mode_select) #18
  unreachable

scsi_disk_check_mode_select.exit.thread.i.i:      ; preds = %if.end3.i.i.us.i, %if.then33.i.us.i, %for.body.i.i.us.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %mode_current.i.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %mode_changeable.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i.i)
  br label %if.then73.i

if.then73.i:                                      ; preds = %if.then26.i.us.i, %if.else.i.us.i, %if.end20.i.us.i, %if.then.i.us.i, %scsi_disk_check_mode_select.exit.thread.i.i
  %sense_code_INVALID_PARAM_LEN.sink.i.i = phi ptr [ @sense_code_INVALID_PARAM, %scsi_disk_check_mode_select.exit.thread.i.i ], [ @sense_code_INVALID_PARAM, %if.end20.i.us.i ], [ @sense_code_INVALID_PARAM_LEN, %if.then26.i.us.i ], [ @sense_code_INVALID_PARAM_LEN, %if.else.i.us.i ], [ @sense_code_INVALID_PARAM_LEN, %if.then.i.us.i ]
  %sense_code_INVALID_PARAM_LEN.coerce.0.copyload.i.i = load i24, ptr %sense_code_INVALID_PARAM_LEN.sink.i.i, align 1
  call fastcc void @scsi_check_condition(ptr noundef %req, i24 %sense_code_INVALID_PARAM_LEN.coerce.0.copyload.i.i)
  br i1 %cmp66.us.i, label %sw.epilog, label %if.else.i

if.else.i:                                        ; preds = %if.then73.i
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.5, i32 noundef 1646, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_disk_emulate_mode_select) #18
  unreachable

for.end.i:                                        ; preds = %for.inc.loopexit.us.i, %if.end62.i
  %conf.i = getelementptr inbounds %struct.SCSIDevice, ptr %10, i64 0, i32 4
  %40 = load ptr, ptr %conf.i, align 8
  %call80.i = call zeroext i1 @blk_enable_write_cache(ptr noundef %40) #17
  br i1 %call80.i, label %if.end93.i, label %if.then81.i

if.then81.i:                                      ; preds = %for.end.i
  %call83.i = call ptr @scsi_req_ref(ptr noundef %req) #17
  %41 = load ptr, ptr %conf.i, align 8
  %call87.i = call ptr @blk_get_stats(ptr noundef %41) #17
  %acct.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 8
  call void @block_acct_start(ptr noundef %call87.i, ptr noundef nonnull %acct.i, i64 noundef 0, i32 noundef 3) #17
  %42 = load ptr, ptr %conf.i, align 8
  %call91.i = call ptr @blk_aio_flush(ptr noundef %42, ptr noundef nonnull @scsi_aio_complete, ptr noundef %req) #17
  %aiocb.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 18
  store ptr %call91.i, ptr %aiocb.i, align 8
  br label %sw.epilog

if.end93.i:                                       ; preds = %for.end.i
  call void @scsi_req_complete(ptr noundef %req, i32 noundef 0) #17
  br label %sw.epilog

invalid_param.i:                                  ; preds = %if.end32.i
  %sense_code_INVALID_PARAM.coerce.0.copyload.i = load i24, ptr @sense_code_INVALID_PARAM, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_INVALID_PARAM.coerce.0.copyload.i)
  br label %sw.epilog

invalid_param_len.i:                              ; preds = %cond.end.i, %if.end17.i
  %sense_code_INVALID_PARAM_LEN.coerce.0.copyload.i = load i24, ptr @sense_code_INVALID_PARAM_LEN, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_INVALID_PARAM_LEN.coerce.0.copyload.i)
  br label %sw.epilog

invalid_field.i:                                  ; preds = %if.then.i
  %sense_code_INVALID_FIELD.coerce.0.copyload.i = load i24, ptr @sense_code_INVALID_FIELD, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_INVALID_FIELD.coerce.0.copyload.i)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %43 = load ptr, ptr %iov, align 8
  %dev.i15 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %44 = load ptr, ptr %dev.i15, align 8
  %xfer.i16 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %45 = load i64, ptr %xfer.i16, align 8
  %conv.i = trunc i64 %45 to i32
  %arrayidx.i = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %46 = load i8, ptr %arrayidx.i, align 1
  %47 = and i8 %46, 1
  %tobool.not.i17 = icmp eq i8 %47, 0
  br i1 %tobool.not.i17, label %if.end.i, label %invalid_field.i18

if.end.i:                                         ; preds = %sw.bb9
  %cmp.i20 = icmp slt i32 %conv.i, 8
  br i1 %cmp.i20, label %invalid_param_len.i23, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %inbuf.val.i = load i16, ptr %43, align 1
  %48 = tail call i16 @llvm.bswap.i16(i16 %inbuf.val.i)
  %conv1.i.i21 = zext i16 %48 to i32
  %add.i = add nuw nsw i32 %conv1.i.i21, 2
  %cmp10.i = icmp ugt i32 %add.i, %conv.i
  br i1 %cmp10.i, label %invalid_param_len.i23, label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i
  %arrayidx14.i = getelementptr i8, ptr %43, i64 2
  %arrayidx14.val.i = load i16, ptr %arrayidx14.i, align 1
  %49 = tail call i16 @llvm.bswap.i16(i16 %arrayidx14.val.i)
  %conv1.i22.i = zext i16 %49 to i32
  %add16.i = add nuw nsw i32 %conv1.i22.i, 8
  %cmp17.i = icmp ule i32 %add16.i, %conv.i
  %and23.i = and i32 %conv1.i22.i, 15
  %tobool24.not.i = icmp eq i32 %and23.i, 0
  %or.cond.i22 = and i1 %cmp17.i, %tobool24.not.i
  br i1 %or.cond.i22, label %if.end26.i, label %invalid_param_len.i23

if.end26.i:                                       ; preds = %if.end13.i
  %conf.i25 = getelementptr inbounds %struct.SCSIDevice, ptr %44, i64 0, i32 4
  %50 = load ptr, ptr %conf.i25, align 8
  %call27.i = tail call zeroext i1 @blk_is_writable(ptr noundef %50) #17
  br i1 %call27.i, label %if.end33.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end26.i
  %51 = load ptr, ptr %conf.i25, align 8
  %call32.i = tail call ptr @blk_get_stats(ptr noundef %51) #17
  tail call void @block_acct_invalid(ptr noundef %call32.i, i32 noundef 5) #17
  %sense_code_WRITE_PROTECTED.coerce.0.copyload.i = load i24, ptr @sense_code_WRITE_PROTECTED, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_WRITE_PROTECTED.coerce.0.copyload.i)
  br label %sw.epilog

if.end33.i:                                       ; preds = %if.end26.i
  %call34.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #20
  store ptr %req, ptr %call34.i, align 8
  %arrayidx36.i = getelementptr i8, ptr %43, i64 8
  %inbuf37.i = getelementptr inbounds %struct.UnmapCBData, ptr %call34.i, i64 0, i32 1
  store ptr %arrayidx36.i, ptr %inbuf37.i, align 8
  %arrayidx14.val21.i = load i16, ptr %arrayidx14.i, align 1
  %52 = tail call i16 @llvm.bswap.i16(i16 %arrayidx14.val21.i)
  %53 = lshr i16 %52, 4
  %shr.i = zext nneg i16 %53 to i32
  %count.i = getelementptr inbounds %struct.UnmapCBData, ptr %call34.i, i64 0, i32 2
  store i32 %shr.i, ptr %count.i, align 8
  %call41.i = tail call ptr @scsi_req_ref(ptr noundef nonnull %req) #17
  tail call fastcc void @scsi_unmap_complete_noio(ptr noundef nonnull %call34.i)
  br label %sw.epilog

invalid_param_len.i23:                            ; preds = %if.end13.i, %if.end8.i, %if.end.i
  %conf43.i = getelementptr inbounds %struct.SCSIDevice, ptr %44, i64 0, i32 4
  %54 = load ptr, ptr %conf43.i, align 8
  %call45.i = tail call ptr @blk_get_stats(ptr noundef %54) #17
  tail call void @block_acct_invalid(ptr noundef %call45.i, i32 noundef 5) #17
  %sense_code_INVALID_PARAM_LEN.coerce.0.copyload.i24 = load i24, ptr @sense_code_INVALID_PARAM_LEN, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_INVALID_PARAM_LEN.coerce.0.copyload.i24)
  br label %sw.epilog

invalid_field.i18:                                ; preds = %sw.bb9
  %conf47.i = getelementptr inbounds %struct.SCSIDevice, ptr %44, i64 0, i32 4
  %55 = load ptr, ptr %conf47.i, align 8
  %call49.i = tail call ptr @blk_get_stats(ptr noundef %55) #17
  tail call void @block_acct_invalid(ptr noundef %call49.i, i32 noundef 5) #17
  %sense_code_INVALID_FIELD.coerce.0.copyload.i19 = load i24, ptr @sense_code_INVALID_FIELD, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_INVALID_FIELD.coerce.0.copyload.i19)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end, %if.end, %if.end
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 6
  %56 = load i16, ptr %status, align 4
  %cmp = icmp eq i16 %56, -1
  br i1 %cmp, label %if.then16, label %sw.epilog

if.then16:                                        ; preds = %sw.bb12
  %sense_code_INVALID_FIELD.coerce.0.copyload = load i24, ptr @sense_code_INVALID_FIELD, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_INVALID_FIELD.coerce.0.copyload)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end, %if.end
  %57 = load ptr, ptr %iov, align 8
  %dev.i26 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %58 = load ptr, ptr %dev.i26, align 8
  %call.i = tail call i32 @scsi_data_cdb_xfer(ptr noundef nonnull %cmd) #17
  %cmp.i27 = icmp eq i32 %call.i, 0
  br i1 %cmp.i27, label %if.then.i30, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb18
  %arrayidx.i28 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %59 = load i8, ptr %arrayidx.i28, align 1
  %60 = and i8 %59, 22
  %tobool.not.i29 = icmp eq i8 %60, 0
  br i1 %tobool.not.i29, label %if.end.i32, label %if.then.i30

if.then.i30:                                      ; preds = %lor.lhs.false.i, %sw.bb18
  %sense_code_INVALID_FIELD.coerce.0.copyload.i31 = load i24, ptr @sense_code_INVALID_FIELD, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_INVALID_FIELD.coerce.0.copyload.i31)
  br label %sw.epilog

if.end.i32:                                       ; preds = %lor.lhs.false.i
  %conf.i33 = getelementptr inbounds %struct.SCSIDevice, ptr %58, i64 0, i32 4
  %61 = load ptr, ptr %conf.i33, align 8
  %call7.i = tail call zeroext i1 @blk_is_writable(ptr noundef %61) #17
  br i1 %call7.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i32
  %sense_code_WRITE_PROTECTED.coerce.0.copyload.i34 = load i24, ptr @sense_code_WRITE_PROTECTED, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_WRITE_PROTECTED.coerce.0.copyload.i34)
  br label %sw.epilog

if.end9.i:                                        ; preds = %if.end.i32
  %lba.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 3
  %62 = load i64, ptr %lba.i, align 8
  %conv.i.i = zext i32 %call.i to i64
  %add.i.i = add i64 %62, %conv.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %62
  br i1 %cmp.not.i.i, label %if.then13.i, label %check_lba_range.exit.i

check_lba_range.exit.i:                           ; preds = %if.end9.i
  %max_lba.i.i = getelementptr inbounds %struct.SCSIDevice, ptr %58, i64 0, i32 14
  %63 = load i64, ptr %max_lba.i.i, align 8
  %add4.i.i = add i64 %63, 1
  %cmp5.i.not.i = icmp ugt i64 %add.i.i, %add4.i.i
  br i1 %cmp5.i.not.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %check_lba_range.exit.i, %if.end9.i
  %sense_code_LBA_OUT_OF_RANGE.coerce.0.copyload.i = load i24, ptr @sense_code_LBA_OUT_OF_RANGE, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_LBA_OUT_OF_RANGE.coerce.0.copyload.i)
  br label %sw.epilog

if.end14.i:                                       ; preds = %check_lba_range.exit.i
  %64 = load i8, ptr %arrayidx.i28, align 1
  %65 = and i8 %64, 1
  %tobool20.not.i = icmp eq i8 %65, 0
  br i1 %tobool20.not.i, label %lor.lhs.false21.i, label %if.then26.i

lor.lhs.false21.i:                                ; preds = %if.end14.i
  %blocksize.i39 = getelementptr inbounds %struct.SCSIDevice, ptr %58, i64 0, i32 12
  %66 = load i32, ptr %blocksize.i39, align 8
  %conv23.i = sext i32 %66 to i64
  %call24.i = tail call zeroext i1 @buffer_is_zero(ptr noundef %57, i64 noundef %conv23.i) #17
  br i1 %call24.i, label %lor.lhs.false21.if.then26_crit_edge.i, label %if.end58.i

lor.lhs.false21.if.then26_crit_edge.i:            ; preds = %lor.lhs.false21.i
  %.pre.i = load i8, ptr %arrayidx.i28, align 1
  br label %if.then26.i

if.then26.i:                                      ; preds = %lor.lhs.false21.if.then26_crit_edge.i, %if.end14.i
  %67 = phi i8 [ %.pre.i, %lor.lhs.false21.if.then26_crit_edge.i ], [ %64, %if.end14.i ]
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 4
  %cond.i35 = zext nneg i8 %69 to i32
  %call34.i36 = tail call ptr @scsi_req_ref(ptr noundef nonnull %req) #17
  %70 = load ptr, ptr %conf.i33, align 8
  %call38.i = tail call ptr @blk_get_stats(ptr noundef %70) #17
  %acct.i37 = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 8
  %blocksize40.i = getelementptr inbounds %struct.SCSIDevice, ptr %58, i64 0, i32 12
  %71 = load i32, ptr %blocksize40.i, align 8
  %mul.i = mul i32 %71, %call.i
  %conv41.i = zext i32 %mul.i to i64
  tail call void @block_acct_start(ptr noundef %call38.i, ptr noundef nonnull %acct.i37, i64 noundef %conv41.i, i32 noundef 2) #17
  %72 = load ptr, ptr %conf.i33, align 8
  %73 = load i64, ptr %lba.i, align 8
  %74 = load i32, ptr %blocksize40.i, align 8
  %conv50.i = sext i32 %74 to i64
  %mul51.i = mul i64 %73, %conv50.i
  %mul54.i = mul i32 %74, %call.i
  %conv55.i = zext i32 %mul54.i to i64
  %call56.i = tail call ptr @blk_aio_pwrite_zeroes(ptr noundef %72, i64 noundef %mul51.i, i64 noundef %conv55.i, i32 noundef %cond.i35, ptr noundef nonnull @scsi_aio_complete, ptr noundef nonnull %req) #17
  %aiocb.i38 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 18
  store ptr %call56.i, ptr %aiocb.i38, align 8
  br label %sw.epilog

if.end58.i:                                       ; preds = %lor.lhs.false21.i
  %call59.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #20
  store ptr %req, ptr %call59.i, align 8
  %75 = load i64, ptr %lba.i, align 8
  %76 = load i32, ptr %blocksize.i39, align 8
  %conv66.i = sext i32 %76 to i64
  %div59.i = lshr i64 %conv66.i, 9
  %mul67.i = mul i64 %div59.i, %75
  %sector.i = getelementptr inbounds %struct.WriteSameCBData, ptr %call59.i, i64 0, i32 1
  store i64 %mul67.i, ptr %sector.i, align 8
  %77 = ashr i32 %76, 9
  %conv74.i = mul i32 %77, %call.i
  %nb_sectors75.i = getelementptr inbounds %struct.WriteSameCBData, ptr %call59.i, i64 0, i32 2
  store i32 %conv74.i, ptr %nb_sectors75.i, align 8
  %conv77.i = sext i32 %conv74.i to i64
  %mul78.i = shl nsw i64 %conv77.i, 9
  %cond82.i = tail call i64 @llvm.umin.i64(i64 %mul78.i, i64 524288)
  %iov.i = getelementptr inbounds %struct.WriteSameCBData, ptr %call59.i, i64 0, i32 4
  %iov_len.i = getelementptr inbounds %struct.WriteSameCBData, ptr %call59.i, i64 0, i32 4, i32 1
  store i64 %cond82.i, ptr %iov_len.i, align 8
  %78 = load ptr, ptr %conf.i33, align 8
  %call88.i = tail call ptr @blk_blockalign(ptr noundef %78, i64 noundef %cond82.i) #17
  store ptr %call88.i, ptr %iov.i, align 8
  %qiov.i = getelementptr inbounds %struct.WriteSameCBData, ptr %call59.i, i64 0, i32 3
  tail call void @qemu_iovec_init_external(ptr noundef nonnull %qiov.i, ptr noundef nonnull %iov.i, i32 noundef 1) #17
  %79 = load i64, ptr %iov_len.i, align 8
  %cmp9461.not.i = icmp eq i64 %79, 0
  br i1 %cmp9461.not.i, label %for.end.i42, label %for.body.i

for.body.i:                                       ; preds = %if.end58.i, %for.body.i
  %conv9163.i = phi i64 [ %conv91.i, %for.body.i ], [ 0, %if.end58.i ]
  %i.062.i = phi i32 [ %add.i41, %for.body.i ], [ 0, %if.end58.i ]
  %80 = load i32, ptr %blocksize.i39, align 8
  %conv98.i = sext i32 %80 to i64
  %sub.i40 = sub i64 %79, %conv9163.i
  %cond108.i = tail call i64 @llvm.umin.i64(i64 %sub.i40, i64 %conv98.i)
  %conv109.i = trunc i64 %cond108.i to i32
  %arrayidx110.i = getelementptr i8, ptr %call88.i, i64 %conv9163.i
  %sext.i = shl i64 %cond108.i, 32
  %conv111.i = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx110.i, ptr align 1 %57, i64 %conv111.i, i1 false)
  %add.i41 = add i32 %i.062.i, %conv109.i
  %conv91.i = sext i32 %add.i41 to i64
  %cmp94.i = icmp ugt i64 %79, %conv91.i
  br i1 %cmp94.i, label %for.body.i, label %for.end.i42, !llvm.loop !16

for.end.i42:                                      ; preds = %for.body.i, %if.end58.i
  %call113.i = tail call ptr @scsi_req_ref(ptr noundef %req) #17
  %81 = load ptr, ptr %conf.i33, align 8
  %call117.i = tail call ptr @blk_get_stats(ptr noundef %81) #17
  %acct118.i = getelementptr inbounds %struct.SCSIDiskReq, ptr %req, i64 0, i32 8
  %82 = load i64, ptr %iov_len.i, align 8
  tail call void @block_acct_start(ptr noundef %call117.i, ptr noundef nonnull %acct118.i, i64 noundef %82, i32 noundef 2) #17
  %83 = load ptr, ptr %conf.i33, align 8
  %84 = load i64, ptr %sector.i, align 8
  %shl.i43 = shl i64 %84, 9
  %call126.i = tail call ptr @blk_aio_pwritev(ptr noundef %83, i64 noundef %shl.i43, ptr noundef nonnull %qiov.i, i32 noundef 0, ptr noundef nonnull @scsi_write_same_complete, ptr noundef nonnull %call59.i) #17
  %aiocb128.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 18
  store ptr %call126.i, ptr %aiocb128.i, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  tail call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef 0) #17
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @abort() #18
  unreachable

sw.epilog:                                        ; preds = %for.end.i42, %if.then26.i, %if.then13.i, %if.then8.i, %if.then.i30, %invalid_field.i18, %invalid_param_len.i23, %if.end33.i, %if.then28.i, %invalid_field.i, %invalid_param_len.i, %invalid_param.i, %if.end93.i, %if.then81.i, %if.then73.i, %sw.bb12, %if.then16, %sw.bb21, %trace_scsi_disk_emulate_write_data.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scsi_disk_emulate_inquiry(ptr nocapture noundef readonly %req, ptr noundef %outbuf) unnamed_addr #0 {
entry:
  %_now.i.i177.i = alloca %struct.timeval, align 8
  %_now.i.i163.i = alloca %struct.timeval, align 8
  %_now.i.i149.i = alloca %struct.timeval, align 8
  %_now.i.i135.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %bl.i = alloca %struct.SCSIBlockLimits, align 4
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %arrayidx = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bl.i)
  %arrayidx.i = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 2
  %3 = load i8, ptr %arrayidx.i, align 2
  %type.i = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 13
  %4 = load i32, ptr %type.i, align 4
  %5 = trunc i32 %4 to i8
  %conv.i = and i8 %5, 31
  store i8 %conv.i, ptr %outbuf, align 1
  %arrayidx5.i = getelementptr i8, ptr %outbuf, i64 1
  store i8 %3, ptr %arrayidx5.i, align 1
  %arrayidx8.i = getelementptr i8, ptr %outbuf, i64 2
  store i8 0, ptr %arrayidx8.i, align 1
  %arrayidx11.i = getelementptr i8, ptr %outbuf, i64 3
  store i8 0, ptr %arrayidx11.i, align 1
  switch i8 %3, label %scsi_disk_emulate_vpd_page.exit [
    i8 0, label %sw.bb.i
    i8 -128, label %sw.bb37.i
    i8 -125, label %sw.bb53.i
    i8 -80, label %sw.bb150.i
    i8 -79, label %sw.bb215.i
    i8 -78, label %sw.bb228.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %xfer.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %6 = load i64, ptr %xfer.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_00_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %8, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_scsi_disk_emulate_vpd_page_00.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.bb.i
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_scsi_disk_emulate_vpd_page_00.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %12 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i.i, i64 noundef %12, i64 noundef %13, i64 noundef %6) #17
  br label %trace_scsi_disk_emulate_vpd_page_00.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i64 noundef %6) #17
  br label %trace_scsi_disk_emulate_vpd_page_00.exit.i

trace_scsi_disk_emulate_vpd_page_00.exit.i:       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %arrayidx16.i = getelementptr i8, ptr %outbuf, i64 4
  store i8 0, ptr %arrayidx16.i, align 1
  %serial.i = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 11
  %14 = load ptr, ptr %serial.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %trace_scsi_disk_emulate_vpd_page_00.exit.i
  %arrayidx19.i = getelementptr i8, ptr %outbuf, i64 5
  store i8 -128, ptr %arrayidx19.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %trace_scsi_disk_emulate_vpd_page_00.exit.i
  %buflen.0.i = phi i32 [ 6, %if.then.i ], [ 5, %trace_scsi_disk_emulate_vpd_page_00.exit.i ]
  %inc20.i = add nuw nsw i32 %buflen.0.i, 1
  %idxprom21.i = zext nneg i32 %buflen.0.i to i64
  %arrayidx22.i = getelementptr i8, ptr %outbuf, i64 %idxprom21.i
  store i8 -125, ptr %arrayidx22.i, align 1
  %15 = load i32, ptr %type.i, align 4
  %cmp.i = icmp eq i32 %15, 0
  br i1 %cmp.i, label %if.then26.i, label %sw.epilog.i

if.then26.i:                                      ; preds = %if.end.i
  %idxprom28.i = zext nneg i32 %inc20.i to i64
  %arrayidx29.i = getelementptr i8, ptr %outbuf, i64 %idxprom28.i
  store i8 -80, ptr %arrayidx29.i, align 1
  %arrayidx32.i = getelementptr i8, ptr %arrayidx22.i, i64 2
  store i8 -79, ptr %arrayidx32.i, align 1
  %inc33.i = add nuw nsw i32 %buflen.0.i, 4
  %arrayidx35.i = getelementptr i8, ptr %arrayidx22.i, i64 3
  store i8 -78, ptr %arrayidx35.i, align 1
  br label %sw.epilog.i

sw.bb37.i:                                        ; preds = %if.then
  %serial38.i = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 11
  %16 = load ptr, ptr %serial38.i, align 8
  %tobool39.not.i = icmp eq ptr %16, null
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %sw.bb37.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i135.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i136.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_80_NOT_SUPPORTED_DSTATE, align 2
  %tobool4.i.i137.i = icmp ne i16 %18, 0
  %or.cond.i.i138.i = select i1 %tobool.i.i136.i, i1 %tobool4.i.i137.i, i1 false
  br i1 %or.cond.i.i138.i, label %land.lhs.true5.i.i139.i, label %trace_scsi_disk_emulate_vpd_page_80_not_supported.exit.i

land.lhs.true5.i.i139.i:                          ; preds = %if.then40.i
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i140.i = and i32 %19, 32768
  %cmp.i.not.i.i141.i = icmp eq i32 %and.i.i.i140.i, 0
  br i1 %cmp.i.not.i.i141.i, label %trace_scsi_disk_emulate_vpd_page_80_not_supported.exit.i, label %if.then.i.i142.i

if.then.i.i142.i:                                 ; preds = %land.lhs.true5.i.i139.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i143.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i143.i, label %if.else.i.i148.i, label %if.then8.i.i144.i

if.then8.i.i144.i:                                ; preds = %if.then.i.i142.i
  %call9.i.i145.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i135.i, ptr noundef null) #17
  %call10.i.i146.i = tail call i32 @qemu_get_thread_id() #17
  %22 = load i64, ptr %_now.i.i135.i, align 8
  %tv_usec.i.i147.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i135.i, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i147.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i146.i, i64 noundef %22, i64 noundef %23) #17
  br label %trace_scsi_disk_emulate_vpd_page_80_not_supported.exit.i

if.else.i.i148.i:                                 ; preds = %if.then.i.i142.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47) #17
  br label %trace_scsi_disk_emulate_vpd_page_80_not_supported.exit.i

trace_scsi_disk_emulate_vpd_page_80_not_supported.exit.i: ; preds = %if.else.i.i148.i, %if.then8.i.i144.i, %land.lhs.true5.i.i139.i, %if.then40.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i135.i)
  br label %scsi_disk_emulate_vpd_page.exit

if.end41.i:                                       ; preds = %sw.bb37.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %conv43.i = trunc i64 %call.i to i32
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %conv43.i, i32 36)
  %xfer49.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %24 = load i64, ptr %xfer49.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i149.i)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i150.i = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_80_DSTATE, align 2
  %tobool4.i.i151.i = icmp ne i16 %26, 0
  %or.cond.i.i152.i = select i1 %tobool.i.i150.i, i1 %tobool4.i.i151.i, i1 false
  br i1 %or.cond.i.i152.i, label %land.lhs.true5.i.i153.i, label %trace_scsi_disk_emulate_vpd_page_80.exit.i

land.lhs.true5.i.i153.i:                          ; preds = %if.end41.i
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i154.i = and i32 %27, 32768
  %cmp.i.not.i.i155.i = icmp eq i32 %and.i.i.i154.i, 0
  br i1 %cmp.i.not.i.i155.i, label %trace_scsi_disk_emulate_vpd_page_80.exit.i, label %if.then.i.i156.i

if.then.i.i156.i:                                 ; preds = %land.lhs.true5.i.i153.i
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i157.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i157.i, label %if.else.i.i162.i, label %if.then8.i.i158.i

if.then8.i.i158.i:                                ; preds = %if.then.i.i156.i
  %call9.i.i159.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i149.i, ptr noundef null) #17
  %call10.i.i160.i = tail call i32 @qemu_get_thread_id() #17
  %30 = load i64, ptr %_now.i.i149.i, align 8
  %tv_usec.i.i161.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i149.i, i64 0, i32 1
  %31 = load i64, ptr %tv_usec.i.i161.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i160.i, i64 noundef %30, i64 noundef %31, i64 noundef %24) #17
  br label %trace_scsi_disk_emulate_vpd_page_80.exit.i

if.else.i.i162.i:                                 ; preds = %if.then.i.i156.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i64 noundef %24) #17
  br label %trace_scsi_disk_emulate_vpd_page_80.exit.i

trace_scsi_disk_emulate_vpd_page_80.exit.i:       ; preds = %if.else.i.i162.i, %if.then8.i.i158.i, %land.lhs.true5.i.i153.i, %if.end41.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i149.i)
  %add.ptr50.i = getelementptr i8, ptr %outbuf, i64 4
  %32 = load ptr, ptr %serial38.i, align 8
  %conv52.i = sext i32 %spec.store.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr50.i, ptr align 1 %32, i64 %conv52.i, i1 false)
  %add.i = add nsw i32 %spec.store.select.i, 4
  br label %sw.epilog.i

sw.bb53.i:                                        ; preds = %if.then
  %device_id.i = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 14
  %33 = load ptr, ptr %device_id.i, align 8
  %tobool54.not.i = icmp eq ptr %33, null
  br i1 %tobool54.not.i, label %cond.end62.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb53.i
  %call56.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #21
  %cond.i = tail call i64 @llvm.umin.i64(i64 %call56.i, i64 247)
  %34 = trunc i64 %cond.i to i32
  br label %cond.end62.i

cond.end62.i:                                     ; preds = %cond.true.i, %sw.bb53.i
  %cond63.i = phi i32 [ %34, %cond.true.i ], [ 0, %sw.bb53.i ]
  %xfer66.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %35 = load i64, ptr %xfer66.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i163.i)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i164.i = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_83_DSTATE, align 2
  %tobool4.i.i165.i = icmp ne i16 %37, 0
  %or.cond.i.i166.i = select i1 %tobool.i.i164.i, i1 %tobool4.i.i165.i, i1 false
  br i1 %or.cond.i.i166.i, label %land.lhs.true5.i.i167.i, label %trace_scsi_disk_emulate_vpd_page_83.exit.i

land.lhs.true5.i.i167.i:                          ; preds = %cond.end62.i
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i168.i = and i32 %38, 32768
  %cmp.i.not.i.i169.i = icmp eq i32 %and.i.i.i168.i, 0
  br i1 %cmp.i.not.i.i169.i, label %trace_scsi_disk_emulate_vpd_page_83.exit.i, label %if.then.i.i170.i

if.then.i.i170.i:                                 ; preds = %land.lhs.true5.i.i167.i
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i171.i = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i171.i, label %if.else.i.i176.i, label %if.then8.i.i172.i

if.then8.i.i172.i:                                ; preds = %if.then.i.i170.i
  %call9.i.i173.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i163.i, ptr noundef null) #17
  %call10.i.i174.i = tail call i32 @qemu_get_thread_id() #17
  %41 = load i64, ptr %_now.i.i163.i, align 8
  %tv_usec.i.i175.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i163.i, i64 0, i32 1
  %42 = load i64, ptr %tv_usec.i.i175.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i174.i, i64 noundef %41, i64 noundef %42, i64 noundef %35) #17
  br label %trace_scsi_disk_emulate_vpd_page_83.exit.i

if.else.i.i176.i:                                 ; preds = %if.then.i.i170.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i64 noundef %35) #17
  br label %trace_scsi_disk_emulate_vpd_page_83.exit.i

trace_scsi_disk_emulate_vpd_page_83.exit.i:       ; preds = %if.else.i.i176.i, %if.then8.i.i172.i, %land.lhs.true5.i.i167.i, %cond.end62.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i163.i)
  %tobool67.not.i = icmp eq i32 %cond63.i, 0
  br i1 %tobool67.not.i, label %if.end87.i, label %if.then68.i

if.then68.i:                                      ; preds = %trace_scsi_disk_emulate_vpd_page_83.exit.i
  %arrayidx71.i = getelementptr i8, ptr %outbuf, i64 4
  store i8 2, ptr %arrayidx71.i, align 1
  %arrayidx74.i = getelementptr i8, ptr %outbuf, i64 5
  store i8 0, ptr %arrayidx74.i, align 1
  %arrayidx77.i = getelementptr i8, ptr %outbuf, i64 6
  store i8 0, ptr %arrayidx77.i, align 1
  %conv78.i = trunc i32 %cond63.i to i8
  %arrayidx81.i = getelementptr i8, ptr %outbuf, i64 7
  store i8 %conv78.i, ptr %arrayidx81.i, align 1
  %add.ptr83.i = getelementptr i8, ptr %outbuf, i64 8
  %43 = load ptr, ptr %device_id.i, align 8
  %conv85.i = zext nneg i32 %cond63.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr83.i, ptr align 1 %43, i64 %conv85.i, i1 false)
  %add86.i = add nuw nsw i32 %cond63.i, 8
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.then68.i, %trace_scsi_disk_emulate_vpd_page_83.exit.i
  %buflen.1.i = phi i32 [ %add86.i, %if.then68.i ], [ 4, %trace_scsi_disk_emulate_vpd_page_83.exit.i ]
  %wwn.i = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 15
  %44 = load i64, ptr %wwn.i, align 8
  %tobool89.not.i = icmp eq i64 %44, 0
  br i1 %tobool89.not.i, label %if.end108.i, label %if.then90.i

if.then90.i:                                      ; preds = %if.end87.i
  %idxprom92.i = zext nneg i32 %buflen.1.i to i64
  %arrayidx93.i = getelementptr i8, ptr %outbuf, i64 %idxprom92.i
  store <4 x i8> <i8 1, i8 3, i8 0, i8 8>, ptr %arrayidx93.i, align 1
  %arrayidx104.i = getelementptr i8, ptr %arrayidx93.i, i64 4
  %45 = load i64, ptr %wwn.i, align 8
  %46 = tail call i64 @llvm.bswap.i64(i64 %45)
  store i64 %46, ptr %arrayidx104.i, align 1
  %add107.i = add nuw nsw i32 %buflen.1.i, 12
  br label %if.end108.i

if.end108.i:                                      ; preds = %if.then90.i, %if.end87.i
  %buflen.2.i = phi i32 [ %add107.i, %if.then90.i ], [ %buflen.1.i, %if.end87.i ]
  %port_wwn.i = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 16
  %47 = load i64, ptr %port_wwn.i, align 8
  %tobool110.not.i = icmp eq i64 %47, 0
  br i1 %tobool110.not.i, label %if.end129.i, label %if.then111.i

if.then111.i:                                     ; preds = %if.end108.i
  %idxprom113.i = zext nneg i32 %buflen.2.i to i64
  %arrayidx114.i = getelementptr i8, ptr %outbuf, i64 %idxprom113.i
  store <4 x i8> <i8 97, i8 -109, i8 0, i8 8>, ptr %arrayidx114.i, align 1
  %arrayidx125.i = getelementptr i8, ptr %arrayidx114.i, i64 4
  %48 = load i64, ptr %port_wwn.i, align 8
  %49 = tail call i64 @llvm.bswap.i64(i64 %48)
  store i64 %49, ptr %arrayidx125.i, align 1
  %add128.i = add nuw nsw i32 %buflen.2.i, 12
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.then111.i, %if.end108.i
  %buflen.3.i = phi i32 [ %add128.i, %if.then111.i ], [ %buflen.2.i, %if.end108.i ]
  %port_index.i = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 5
  %50 = load i16, ptr %port_index.i, align 8
  %tobool130.not.i = icmp eq i16 %50, 0
  br i1 %tobool130.not.i, label %sw.epilog.i, label %if.then131.i

if.then131.i:                                     ; preds = %if.end129.i
  %idxprom133.i = zext nneg i32 %buflen.3.i to i64
  %arrayidx134.i = getelementptr i8, ptr %outbuf, i64 %idxprom133.i
  store <4 x i8> <i8 97, i8 -108, i8 0, i8 4>, ptr %arrayidx134.i, align 1
  %arrayidx146.i = getelementptr i8, ptr %arrayidx134.i, i64 6
  %51 = load i16, ptr %port_index.i, align 8
  %52 = tail call i16 @llvm.bswap.i16(i16 %51)
  store i16 %52, ptr %arrayidx146.i, align 1
  %add148.i = add nuw nsw i32 %buflen.3.i, 8
  br label %sw.epilog.i

sw.bb150.i:                                       ; preds = %if.then
  store i32 1, ptr %bl.i, align 4
  %53 = load i32, ptr %type.i, align 4
  %cmp153.i = icmp eq i32 %53, 5
  br i1 %cmp153.i, label %if.then155.i, label %if.end156.i

if.then155.i:                                     ; preds = %sw.bb150.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i177.i)
  %54 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i178.i = icmp ne i32 %54, 0
  %55 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_B0_NOT_SUPPORTED_DSTATE, align 2
  %tobool4.i.i179.i = icmp ne i16 %55, 0
  %or.cond.i.i180.i = select i1 %tobool.i.i178.i, i1 %tobool4.i.i179.i, i1 false
  br i1 %or.cond.i.i180.i, label %land.lhs.true5.i.i181.i, label %trace_scsi_disk_emulate_vpd_page_b0_not_supported.exit.i

land.lhs.true5.i.i181.i:                          ; preds = %if.then155.i
  %56 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i182.i = and i32 %56, 32768
  %cmp.i.not.i.i183.i = icmp eq i32 %and.i.i.i182.i, 0
  br i1 %cmp.i.not.i.i183.i, label %trace_scsi_disk_emulate_vpd_page_b0_not_supported.exit.i, label %if.then.i.i184.i

if.then.i.i184.i:                                 ; preds = %land.lhs.true5.i.i181.i
  %57 = load i8, ptr @message_with_timestamp, align 1
  %58 = and i8 %57, 1
  %tobool7.not.i.i185.i = icmp eq i8 %58, 0
  br i1 %tobool7.not.i.i185.i, label %if.else.i.i190.i, label %if.then8.i.i186.i

if.then8.i.i186.i:                                ; preds = %if.then.i.i184.i
  %call9.i.i187.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i177.i, ptr noundef null) #17
  %call10.i.i188.i = tail call i32 @qemu_get_thread_id() #17
  %59 = load i64, ptr %_now.i.i177.i, align 8
  %tv_usec.i.i189.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i177.i, i64 0, i32 1
  %60 = load i64, ptr %tv_usec.i.i189.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i188.i, i64 noundef %59, i64 noundef %60) #17
  br label %trace_scsi_disk_emulate_vpd_page_b0_not_supported.exit.i

if.else.i.i190.i:                                 ; preds = %if.then.i.i184.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53) #17
  br label %trace_scsi_disk_emulate_vpd_page_b0_not_supported.exit.i

trace_scsi_disk_emulate_vpd_page_b0_not_supported.exit.i: ; preds = %if.else.i.i190.i, %if.then8.i.i186.i, %land.lhs.true5.i.i181.i, %if.then155.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i177.i)
  br label %scsi_disk_emulate_vpd_page.exit

if.end156.i:                                      ; preds = %sw.bb150.i
  %discard_granularity.i = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4, i32 7
  %61 = load i32, ptr %discard_granularity.i, align 8
  %blocksize.i = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 12
  %62 = load i32, ptr %blocksize.i, align 8
  %div.i = udiv i32 %61, %62
  %unmap_sectors.i = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl.i, i64 0, i32 5
  store i32 %div.i, ptr %unmap_sectors.i, align 4
  %min_io_size.i = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4, i32 4
  %63 = load i32, ptr %min_io_size.i, align 4
  %div163.i = udiv i32 %63, %62
  %conv164.i = trunc i32 %div163.i to i16
  %min_io_size165.i = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl.i, i64 0, i32 1
  store i16 %conv164.i, ptr %min_io_size165.i, align 2
  %opt_io_size.i = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4, i32 5
  %64 = load i32, ptr %opt_io_size.i, align 8
  %div170.i = udiv i32 %64, %62
  %opt_io_size171.i = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl.i, i64 0, i32 3
  store i32 %div170.i, ptr %opt_io_size171.i, align 4
  %max_unmap_size.i = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 6
  %65 = load i64, ptr %max_unmap_size.i, align 8
  %conv174.i = sext i32 %62 to i64
  %div175.i = udiv i64 %65, %conv174.i
  %conv176.i = trunc i64 %div175.i to i32
  %max_unmap_sectors.i = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl.i, i64 0, i32 4
  store i32 %conv176.i, ptr %max_unmap_sectors.i, align 4
  %max_io_size.i = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 7
  %66 = load i64, ptr %max_io_size.i, align 8
  %div180.i = udiv i64 %66, %conv174.i
  %div180.fr.i = freeze i64 %div180.i
  %conv181.i = trunc i64 %div180.fr.i to i32
  %max_io_sectors.i = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl.i, i64 0, i32 6
  store i32 %conv181.i, ptr %max_io_sectors.i, align 4
  %max_unmap_descr.i = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl.i, i64 0, i32 2
  store i32 255, ptr %max_unmap_descr.i, align 4
  %cmp184.i = icmp eq i32 %53, 0
  br i1 %cmp184.i, label %if.then186.i, label %if.end210.i

if.then186.i:                                     ; preds = %if.end156.i
  %conf.i = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %67 = load ptr, ptr %conf.i, align 8
  %call189.i = tail call i32 @blk_get_max_transfer(ptr noundef %67) #17
  %68 = load i32, ptr %blocksize.i, align 8
  %div192.i = sdiv i32 %call189.i, %68
  %69 = add i32 %conv181.i, -1
  %70 = add i32 %div192.i, -1
  %.not.i = icmp ult i32 %70, %69
  %cond208.i = select i1 %.not.i, i32 %div192.i, i32 %conv181.i
  store i32 %cond208.i, ptr %max_io_sectors.i, align 4
  br label %if.end210.i

if.end210.i:                                      ; preds = %if.then186.i, %if.end156.i
  %add.ptr212.i = getelementptr i8, ptr %outbuf, i64 4
  %call213.i = call i32 @scsi_emulate_block_limits(ptr noundef %add.ptr212.i, ptr noundef nonnull %bl.i) #17
  %add214.i = add i32 %call213.i, 4
  br label %sw.epilog.i

sw.bb215.i:                                       ; preds = %if.then
  %rotation_rate.i = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 17
  %71 = load i16, ptr %rotation_rate.i, align 2
  %72 = lshr i16 %71, 8
  %conv218.i = trunc i16 %72 to i8
  %arrayidx219.i = getelementptr i8, ptr %outbuf, i64 4
  store i8 %conv218.i, ptr %arrayidx219.i, align 1
  %73 = load i16, ptr %rotation_rate.i, align 2
  %conv223.i = trunc i16 %73 to i8
  %arrayidx224.i = getelementptr i8, ptr %outbuf, i64 5
  store i8 %conv223.i, ptr %arrayidx224.i, align 1
  %arrayidx225.i = getelementptr i8, ptr %outbuf, i64 6
  store i8 0, ptr %arrayidx225.i, align 1
  br label %sw.epilog.thread.i

sw.bb228.i:                                       ; preds = %if.then
  %arrayidx229.i = getelementptr i8, ptr %outbuf, i64 4
  store i8 0, ptr %arrayidx229.i, align 1
  %arrayidx230.i = getelementptr i8, ptr %outbuf, i64 5
  store i8 -32, ptr %arrayidx230.i, align 1
  %discard_granularity233.i = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4, i32 7
  %74 = load i32, ptr %discard_granularity233.i, align 8
  %tobool234.not.i = icmp eq i32 %74, 0
  %conv236.i = select i1 %tobool234.not.i, i8 1, i8 2
  br label %sw.epilog.thread.i

sw.epilog.thread.i:                               ; preds = %sw.bb228.i, %sw.bb215.i
  %.sink196.i = phi i64 [ 6, %sw.bb228.i ], [ 7, %sw.bb215.i ]
  %conv236.sink.i = phi i8 [ %conv236.i, %sw.bb228.i ], [ 0, %sw.bb215.i ]
  %.sink.i = phi i64 [ 7, %sw.bb228.i ], [ 8, %sw.bb215.i ]
  %buflen.4.ph.i = phi i32 [ 8, %sw.bb228.i ], [ 64, %sw.bb215.i ]
  %arrayidx237.i = getelementptr i8, ptr %outbuf, i64 %.sink196.i
  store i8 %conv236.sink.i, ptr %arrayidx237.i, align 1
  %arrayidx238.i = getelementptr i8, ptr %outbuf, i64 %.sink.i
  store i8 0, ptr %arrayidx238.i, align 1
  %sub192.i = add nsw i32 %buflen.4.ph.i, -4
  br label %if.end242.i

sw.epilog.i:                                      ; preds = %if.end210.i, %if.then131.i, %if.end129.i, %trace_scsi_disk_emulate_vpd_page_80.exit.i, %if.then26.i, %if.end.i
  %buflen.4.i = phi i32 [ %add214.i, %if.end210.i ], [ %add148.i, %if.then131.i ], [ %buflen.3.i, %if.end129.i ], [ %add.i, %trace_scsi_disk_emulate_vpd_page_80.exit.i ], [ %inc33.i, %if.then26.i ], [ %inc20.i, %if.end.i ]
  %sub.i = add i32 %buflen.4.i, -4
  %cmp239.i = icmp slt i32 %sub.i, 256
  br i1 %cmp239.i, label %if.end242.i, label %if.else.i

if.else.i:                                        ; preds = %sw.epilog.i
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_disk_emulate_vpd_page) #18
  unreachable

if.end242.i:                                      ; preds = %sw.epilog.i, %sw.epilog.thread.i
  %sub195.i = phi i32 [ %sub192.i, %sw.epilog.thread.i ], [ %sub.i, %sw.epilog.i ]
  %buflen.4194.i = phi i32 [ %buflen.4.ph.i, %sw.epilog.thread.i ], [ %buflen.4.i, %sw.epilog.i ]
  %conv244.i = trunc i32 %sub195.i to i8
  store i8 %conv244.i, ptr %arrayidx11.i, align 1
  br label %scsi_disk_emulate_vpd_page.exit

scsi_disk_emulate_vpd_page.exit:                  ; preds = %if.then, %trace_scsi_disk_emulate_vpd_page_80_not_supported.exit.i, %trace_scsi_disk_emulate_vpd_page_b0_not_supported.exit.i, %if.end242.i
  %retval.0.i = phi i32 [ %buflen.4194.i, %if.end242.i ], [ -1, %trace_scsi_disk_emulate_vpd_page_b0_not_supported.exit.i ], [ -1, %trace_scsi_disk_emulate_vpd_page_80_not_supported.exit.i ], [ -1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bl.i)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx4 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 2
  %75 = load i8, ptr %arrayidx4, align 2
  %cmp.not = icmp eq i8 %75, 0
  br i1 %cmp.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %xfer = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %76 = load i64, ptr %xfer, align 8
  %conv10 = trunc i64 %76 to i32
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %conv10, i32 256)
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 13
  %77 = load i32, ptr %type, align 4
  %78 = trunc i32 %77 to i8
  %conv16 = and i8 %78, 31
  store i8 %conv16, ptr %outbuf, align 1
  %features = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 1
  %79 = load i32, ptr %features, align 8
  %.tr = trunc i32 %79 to i8
  %conv20 = shl i8 %.tr, 7
  %arrayidx21 = getelementptr i8, ptr %outbuf, i64 1
  store i8 %conv20, ptr %arrayidx21, align 1
  %arrayidx22 = getelementptr i8, ptr %outbuf, i64 16
  %product = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 13
  %80 = load ptr, ptr %product, align 8
  tail call void @strpadcpy(ptr noundef %arrayidx22, i32 noundef 16, ptr noundef %80, i8 noundef signext 32) #17
  %arrayidx23 = getelementptr i8, ptr %outbuf, i64 8
  %vendor = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 12
  %81 = load ptr, ptr %vendor, align 8
  tail call void @strpadcpy(ptr noundef %arrayidx23, i32 noundef 8, ptr noundef %81, i8 noundef signext 32) #17
  %arrayidx24 = getelementptr i8, ptr %outbuf, i64 32
  store i32 0, ptr %arrayidx24, align 1
  %version = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 10
  %82 = load ptr, ptr %version, align 8
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #21
  %cond31 = tail call i64 @llvm.umin.i64(i64 %call27, i64 4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx24, ptr align 1 %82, i64 %cond31, i1 false)
  %default_scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 18
  %83 = load i32, ptr %default_scsi_version, align 4
  %conv33 = trunc i32 %83 to i8
  %arrayidx34 = getelementptr i8, ptr %outbuf, i64 2
  store i8 %conv33, ptr %arrayidx34, align 1
  %arrayidx35 = getelementptr i8, ptr %outbuf, i64 3
  store i8 18, ptr %arrayidx35, align 1
  %cmp36 = icmp sgt i32 %conv10, 36
  %84 = trunc i32 %spec.store.select to i8
  %conv39 = add i8 %84, -5
  %.sink = select i1 %cmp36, i8 %conv39, i8 31
  %85 = getelementptr i8, ptr %outbuf, i64 4
  store i8 %.sink, ptr %85, align 1
  %86 = load ptr, ptr %req, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %86, i64 0, i32 3
  %87 = load ptr, ptr %info, align 8
  %88 = load i32, ptr %87, align 8
  %tobool43.not = icmp eq i32 %88, 0
  %conv45 = select i1 %tobool43.not, i8 16, i8 18
  %arrayidx46 = getelementptr i8, ptr %outbuf, i64 7
  store i8 %conv45, ptr %arrayidx46, align 1
  br label %return

return:                                           ; preds = %if.end, %if.end8, %scsi_disk_emulate_vpd_page.exit
  %retval.0 = phi i32 [ %retval.0.i, %scsi_disk_emulate_vpd_page.exit ], [ %spec.store.select, %if.end8 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scsi_disk_emulate_read_toc(ptr nocapture noundef readonly %req, ptr noundef %outbuf) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %nb_sectors = alloca i64, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %arrayidx = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 2
  %and = zext nneg i8 %2 to i32
  %arrayidx4 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 2
  %4 = and i8 %3, 15
  %and6 = zext nneg i8 %4 to i32
  %arrayidx9 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 6
  %5 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %5 to i32
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %conf, align 8
  call void @blk_get_geometry(ptr noundef %6, ptr noundef nonnull %nb_sectors) #17
  %shr = lshr exact i32 %and, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_READ_TOC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_disk_emulate_read_toc.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_disk_emulate_read_toc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = call i32 @qemu_get_thread_id() #17
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %conv10, i32 noundef %and6, i32 noundef %shr) #17
  br label %trace_scsi_disk_emulate_read_toc.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %conv10, i32 noundef %and6, i32 noundef %shr) #17
  br label %trace_scsi_disk_emulate_read_toc.exit

trace_scsi_disk_emulate_read_toc.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 12
  %14 = load i32, ptr %blocksize, align 8
  %conv12 = sext i32 %14 to i64
  %div15 = lshr i64 %conv12, 9
  %15 = load i64, ptr %nb_sectors, align 8
  %div13 = udiv i64 %15, %div15
  store i64 %div13, ptr %nb_sectors, align 8
  switch i32 %and6, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %trace_scsi_disk_emulate_read_toc.exit
  %conv14 = trunc i64 %div13 to i32
  %call = call i32 @cdrom_read_toc(i32 noundef %conv14, ptr noundef %outbuf, i32 noundef %and, i32 noundef %conv10) #17
  br label %return

sw.bb15:                                          ; preds = %trace_scsi_disk_emulate_read_toc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %outbuf, i8 0, i64 12, i1 false)
  %arrayidx16 = getelementptr i8, ptr %outbuf, i64 1
  store i8 10, ptr %arrayidx16, align 1
  %arrayidx17 = getelementptr i8, ptr %outbuf, i64 2
  store i8 1, ptr %arrayidx17, align 1
  %arrayidx18 = getelementptr i8, ptr %outbuf, i64 3
  store i8 1, ptr %arrayidx18, align 1
  br label %return

sw.bb19:                                          ; preds = %trace_scsi_disk_emulate_read_toc.exit
  %conv20 = trunc i64 %div13 to i32
  %call21 = call i32 @cdrom_read_toc_raw(i32 noundef %conv20, ptr noundef %outbuf, i32 noundef %and, i32 noundef %conv10) #17
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb15, %sw.bb19, %trace_scsi_disk_emulate_read_toc.exit
  %retval.0 = phi i32 [ -1, %trace_scsi_disk_emulate_read_toc.exit ], [ %call21, %sw.bb19 ], [ 12, %sw.bb15 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scsi_disk_emulate_start_stop(ptr noundef %r) unnamed_addr #0 {
entry:
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %arrayidx = getelementptr %struct.SCSIRequest, ptr %r, i64 0, i32 10, i32 0, i64 4
  %1 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool.not = icmp eq i32 %and, 0
  %tobool15.not = icmp ult i8 %1, 16
  br i1 %tobool15.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and7 = and i32 %conv, 2
  %tobool8.not = icmp eq i32 %and7, 0
  %features = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %features, align 8
  %and16 = and i32 %2, 1
  %tobool17.not = icmp eq i32 %and16, 0
  %brmerge = or i1 %tobool8.not, %tobool17.not
  br i1 %brmerge, label %return, label %if.then20

if.then20:                                        ; preds = %if.end
  %tray_open = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 15
  %3 = load i8, ptr %tray_open, align 8
  %4 = and i8 %3, 1
  br i1 %tobool.not, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %if.then20
  %tobool23.not = icmp eq i8 %4, 0
  br i1 %tobool23.not, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %tray_locked = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 16
  %5 = load i8, ptr %tray_locked, align 1
  %6 = and i8 %5, 1
  %tobool25.not = icmp eq i8 %6, 0
  br i1 %tobool25.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %conf, align 8
  %call = tail call zeroext i1 @blk_is_inserted(ptr noundef %7) #17
  %sense_code_ILLEGAL_REQ_REMOVAL_PREVENTED.val = load i24, ptr @sense_code_ILLEGAL_REQ_REMOVAL_PREVENTED, align 1
  %sense_code_NOT_READY_REMOVAL_PREVENTED.val = load i24, ptr @sense_code_NOT_READY_REMOVAL_PREVENTED, align 1
  %agg.tmp.sroa.0.0 = select i1 %call, i24 %sense_code_ILLEGAL_REQ_REMOVAL_PREVENTED.val, i24 %sense_code_NOT_READY_REMOVAL_PREVENTED.val
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %r, i24 %agg.tmp.sroa.0.0)
  br label %return

if.end29:                                         ; preds = %if.then20, %land.lhs.true24, %land.lhs.true22
  %.pre-phi = phi i8 [ 0, %land.lhs.true24 ], [ 1, %land.lhs.true22 ], [ %4, %if.then20 ]
  %conv32 = zext nneg i8 %.pre-phi to i32
  %cmp.not.not = icmp eq i32 %and, %conv32
  br i1 %cmp.not.not, label %if.then35, label %return

if.then35:                                        ; preds = %if.end29
  %tray_open30 = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i64 0, i32 15
  %conf37 = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %conf37, align 8
  tail call void @blk_eject(ptr noundef %8, i1 noundef zeroext %tobool.not) #17
  %9 = trunc i32 %and to i8
  %frombool46 = xor i8 %9, 1
  store i8 %frombool46, ptr %tray_open30, align 8
  br label %return

return:                                           ; preds = %if.then35, %if.end29, %if.end, %entry, %if.then27
  %retval.0 = phi i32 [ -1, %if.then27 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end29 ], [ 0, %if.then35 ]
  ret i32 %retval.0
}

declare void @blk_lock_medium(ptr noundef, i1 noundef zeroext) #1

declare i32 @scsi_convert_sense(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scsi_get_configuration(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %outbuf) unnamed_addr #0 {
entry:
  %nb_sectors.i23 = alloca i64, align 8
  %nb_sectors.i = alloca i64, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 13
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 5
  br i1 %cmp.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nb_sectors.i)
  %conf.i = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 4
  %1 = load ptr, ptr %conf.i, align 8
  %call.i = tail call zeroext i1 @blk_is_available(ptr noundef %1) #17
  br i1 %call.i, label %media_is_dvd.exit, label %media_is_dvd.exit.thread

media_is_dvd.exit.thread:                         ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb_sectors.i)
  br label %if.else

media_is_dvd.exit:                                ; preds = %if.end.i
  %2 = load ptr, ptr %conf.i, align 8
  call void @blk_get_geometry(ptr noundef %2, ptr noundef nonnull %nb_sectors.i) #17
  %3 = load i64, ptr %nb_sectors.i, align 8
  %cmp7.i = icmp ugt i64 %3, 1440000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb_sectors.i)
  br i1 %cmp7.i, label %if.end6, label %if.else

if.else:                                          ; preds = %media_is_dvd.exit.thread, %media_is_dvd.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nb_sectors.i23)
  %4 = load i32, ptr %type, align 4
  %cmp.not.i25 = icmp eq i32 %4, 5
  br i1 %cmp.not.i25, label %if.end.i27, label %.thread

if.end.i27:                                       ; preds = %if.else
  %5 = load ptr, ptr %conf.i, align 8
  %call.i29 = call zeroext i1 @blk_is_available(ptr noundef %5) #17
  br i1 %call.i29, label %media_is_cd.exit, label %.thread

.thread:                                          ; preds = %if.end.i27, %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb_sectors.i23)
  br label %if.end6

media_is_cd.exit:                                 ; preds = %if.end.i27
  %6 = load ptr, ptr %conf.i, align 8
  call void @blk_get_geometry(ptr noundef %6, ptr noundef nonnull %nb_sectors.i23) #17
  %7 = load i64, ptr %nb_sectors.i23, align 8
  %.fr = freeze i64 %7
  %cmp7.i31 = icmp ult i64 %.fr, 1440001
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb_sectors.i23)
  %spec.select = zext i1 %cmp7.i31 to i8
  %spec.select42 = select i1 %cmp7.i31, i16 2048, i16 0
  br label %if.end6

if.end6:                                          ; preds = %media_is_cd.exit, %.thread, %media_is_dvd.exit
  %retval.0.i34 = phi i8 [ 1, %media_is_dvd.exit ], [ 0, %.thread ], [ 0, %media_is_cd.exit ]
  %cmp16 = phi i8 [ 0, %media_is_dvd.exit ], [ 0, %.thread ], [ %spec.select, %media_is_cd.exit ]
  %current.0 = phi i16 [ 4096, %media_is_dvd.exit ], [ 0, %.thread ], [ %spec.select42, %media_is_cd.exit ]
  %8 = getelementptr inbounds i8, ptr %outbuf, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, i8 0, i64 36, i1 false)
  store i32 603979776, ptr %outbuf, align 1
  %arrayidx7 = getelementptr i8, ptr %outbuf, i64 6
  store i16 %current.0, ptr %arrayidx7, align 1
  %arrayidx8 = getelementptr i8, ptr %outbuf, i64 10
  store i8 3, ptr %arrayidx8, align 1
  %arrayidx9 = getelementptr i8, ptr %outbuf, i64 11
  store i8 8, ptr %arrayidx9, align 1
  %arrayidx10 = getelementptr i8, ptr %outbuf, i64 12
  store i16 4096, ptr %arrayidx10, align 1
  %arrayidx14 = getelementptr i8, ptr %outbuf, i64 14
  store i8 %retval.0.i34, ptr %arrayidx14, align 1
  %arrayidx15 = getelementptr i8, ptr %outbuf, i64 16
  store i16 2048, ptr %arrayidx15, align 1
  %arrayidx19 = getelementptr i8, ptr %outbuf, i64 18
  store i8 %cmp16, ptr %arrayidx19, align 1
  %arrayidx20 = getelementptr i8, ptr %outbuf, i64 20
  store i16 256, ptr %arrayidx20, align 1
  %arrayidx21 = getelementptr i8, ptr %outbuf, i64 22
  store i8 11, ptr %arrayidx21, align 1
  %arrayidx22 = getelementptr i8, ptr %outbuf, i64 23
  store i8 8, ptr %arrayidx22, align 1
  %arrayidx23 = getelementptr i8, ptr %outbuf, i64 24
  store i32 16777216, ptr %arrayidx23, align 1
  %arrayidx24 = getelementptr i8, ptr %outbuf, i64 28
  store i8 1, ptr %arrayidx24, align 1
  %arrayidx25 = getelementptr i8, ptr %outbuf, i64 32
  store i16 768, ptr %arrayidx25, align 1
  %arrayidx26 = getelementptr i8, ptr %outbuf, i64 34
  store i8 11, ptr %arrayidx26, align 1
  %arrayidx27 = getelementptr i8, ptr %outbuf, i64 35
  store i8 4, ptr %arrayidx27, align 1
  %arrayidx28 = getelementptr i8, ptr %outbuf, i64 36
  store i8 57, ptr %arrayidx28, align 1
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi i32 [ 40, %if.end6 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scsi_get_event_status_notification(ptr nocapture noundef %s, ptr nocapture noundef readonly %r, ptr nocapture noundef writeonly %outbuf) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr %struct.SCSIRequest, ptr %r, i64 0, i32 10, i32 0, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 13
  %1 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %1, 5
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr %struct.SCSIRequest, ptr %r, i64 0, i32 10, i32 0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1
  %3 = and i8 %2, 1
  %cmp3 = icmp eq i8 %3, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %arrayidx7 = getelementptr i8, ptr %outbuf, i64 1
  store i8 0, ptr %arrayidx7, align 1
  store i8 0, ptr %outbuf, align 1
  %arrayidx9 = getelementptr i8, ptr %outbuf, i64 3
  store i8 16, ptr %arrayidx9, align 1
  %4 = and i8 %0, 16
  %tobool.not = icmp eq i8 %4, 0
  %arrayidx15 = getelementptr i8, ptr %outbuf, i64 2
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end6
  store i8 4, ptr %arrayidx15, align 1
  %arrayidx14 = getelementptr i8, ptr %outbuf, i64 4
  %tray_open.i = getelementptr inbounds %struct.SCSIDiskState, ptr %s, i64 0, i32 15
  %5 = load i8, ptr %tray_open.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.not.i, label %if.then4.i, label %scsi_event_status_media.exit

if.then4.i:                                       ; preds = %if.then12
  %conf.i = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 4
  %7 = load ptr, ptr %conf.i, align 8
  %call.i = tail call zeroext i1 @blk_is_inserted(ptr noundef %7) #17
  %spec.select.i = select i1 %call.i, i8 2, i8 0
  %media_event.i = getelementptr inbounds %struct.SCSIDiskState, ptr %s, i64 0, i32 3
  %8 = load i8, ptr %media_event.i, align 1
  %9 = and i8 %8, 1
  %tobool5.not.i = icmp eq i8 %9, 0
  br i1 %tobool5.not.i, label %if.else8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  store i8 0, ptr %media_event.i, align 1
  br label %scsi_event_status_media.exit

if.else8.i:                                       ; preds = %if.then4.i
  %eject_request.i = getelementptr inbounds %struct.SCSIDiskState, ptr %s, i64 0, i32 4
  %10 = load i8, ptr %eject_request.i, align 2
  %11 = and i8 %10, 1
  %tobool9.not.i = icmp eq i8 %11, 0
  br i1 %tobool9.not.i, label %scsi_event_status_media.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.else8.i
  store i8 0, ptr %eject_request.i, align 2
  br label %scsi_event_status_media.exit

scsi_event_status_media.exit:                     ; preds = %if.then12, %if.then6.i, %if.else8.i, %if.then10.i
  %media_status.011.i = phi i8 [ %spec.select.i, %if.then6.i ], [ %spec.select.i, %if.then10.i ], [ %spec.select.i, %if.else8.i ], [ 1, %if.then12 ]
  %event_code.0.i = phi i8 [ 2, %if.then6.i ], [ 1, %if.then10.i ], [ 0, %if.else8.i ], [ 0, %if.then12 ]
  store i8 %event_code.0.i, ptr %arrayidx14, align 1
  %arrayidx15.i = getelementptr i8, ptr %outbuf, i64 5
  store i8 %media_status.011.i, ptr %arrayidx15.i, align 1
  %arrayidx16.i = getelementptr i8, ptr %outbuf, i64 6
  store i8 0, ptr %arrayidx16.i, align 1
  %arrayidx17.i = getelementptr i8, ptr %outbuf, i64 7
  store i8 0, ptr %arrayidx17.i, align 1
  br label %if.end16

if.else:                                          ; preds = %if.end6
  store i8 -128, ptr %arrayidx15, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.else, %scsi_event_status_media.exit
  %size.0 = phi i32 [ 8, %scsi_event_status_media.exit ], [ 4, %if.else ]
  %12 = trunc i32 %size.0 to i16
  %conv17 = add nsw i16 %12, -4
  %13 = tail call i16 @llvm.bswap.i16(i16 %conv17)
  store i16 %13, ptr %outbuf, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end16
  %retval.0 = phi i32 [ %size.0, %if.end16 ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scsi_read_disc_information(i32 %s.564.val, ptr noundef %r, ptr nocapture noundef writeonly %outbuf) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %s.564.val, 5
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr %struct.SCSIRequest, ptr %r, i64 0, i32 10, i32 0, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 7
  %cmp5.not = icmp eq i8 %1, 0
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %sense_code_INVALID_FIELD.coerce.0.copyload = load i24, ptr @sense_code_INVALID_FIELD, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %r, i24 %sense_code_INVALID_FIELD.coerce.0.copyload)
  br label %return

if.end8:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %outbuf, i8 0, i64 34, i1 false)
  %arrayidx9 = getelementptr i8, ptr %outbuf, i64 1
  store i8 32, ptr %arrayidx9, align 1
  %arrayidx10 = getelementptr i8, ptr %outbuf, i64 2
  store i8 14, ptr %arrayidx10, align 1
  %arrayidx11 = getelementptr i8, ptr %outbuf, i64 3
  %arrayidx15 = getelementptr i8, ptr %outbuf, i64 7
  store i32 16843009, ptr %arrayidx11, align 1
  store i8 32, ptr %arrayidx15, align 1
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 34, %if.end8 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scsi_read_dvd_structure(ptr nocapture noundef readonly %s, ptr noundef %r, ptr nocapture noundef writeonly %outbuf) unnamed_addr #0 {
entry:
  %nb_sectors.i = alloca i64, align 8
  %nb_sectors = alloca i64, align 8
  %arrayidx4 = getelementptr %struct.SCSIRequest, ptr %r, i64 0, i32 10, i32 0, i64 6
  %0 = load i8, ptr %arrayidx4, align 2
  %arrayidx8 = getelementptr %struct.SCSIRequest, ptr %r, i64 0, i32 10, i32 0, i64 7
  %1 = load i8, ptr %arrayidx8, align 1
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 13
  %2 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %2, 5
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr %struct.SCSIRequest, ptr %r, i64 0, i32 10, i32 0, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp9.not = icmp eq i8 %3, 0
  br i1 %cmp9.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  %sense_code_INVALID_FIELD.coerce.0.copyload = load i24, ptr @sense_code_INVALID_FIELD, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %r, i24 %sense_code_INVALID_FIELD.coerce.0.copyload)
  br label %return

if.end12:                                         ; preds = %if.end
  %cmp14.not = icmp eq i8 %1, -1
  br i1 %cmp14.not, label %for.body, label %if.then16

if.then16:                                        ; preds = %if.end12
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 4
  %4 = load ptr, ptr %conf, align 8
  %call = tail call zeroext i1 @blk_is_available(ptr noundef %4) #17
  br i1 %call, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  %sense_code_NO_MEDIUM.coerce.0.copyload = load i24, ptr @sense_code_NO_MEDIUM, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %r, i24 %sense_code_NO_MEDIUM.coerce.0.copyload)
  br label %return

if.end19:                                         ; preds = %if.then16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nb_sectors.i)
  %5 = load i32, ptr %type, align 4
  %cmp.not.i = icmp eq i32 %5, 5
  br i1 %cmp.not.i, label %if.end.i, label %media_is_cd.exit.thread

if.end.i:                                         ; preds = %if.end19
  %6 = load ptr, ptr %conf, align 8
  %call.i = tail call zeroext i1 @blk_is_available(ptr noundef %6) #17
  br i1 %call.i, label %media_is_cd.exit, label %media_is_cd.exit.thread

media_is_cd.exit.thread:                          ; preds = %if.end19, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb_sectors.i)
  br label %if.end22

media_is_cd.exit:                                 ; preds = %if.end.i
  %7 = load ptr, ptr %conf, align 8
  call void @blk_get_geometry(ptr noundef %7, ptr noundef nonnull %nb_sectors.i) #17
  %8 = load i64, ptr %nb_sectors.i, align 8
  %cmp7.i = icmp ult i64 %8, 1440001
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb_sectors.i)
  br i1 %cmp7.i, label %if.then21, label %if.end22

if.then21:                                        ; preds = %media_is_cd.exit
  %sense_code_INCOMPATIBLE_FORMAT.coerce.0.copyload = load i24, ptr @sense_code_INCOMPATIBLE_FORMAT, align 1
  call fastcc void @scsi_check_condition(ptr noundef nonnull %r, i24 %sense_code_INCOMPATIBLE_FORMAT.coerce.0.copyload)
  br label %return

if.end22:                                         ; preds = %media_is_cd.exit.thread, %media_is_cd.exit
  %cmp24 = icmp ugt i8 %1, 4
  br i1 %cmp24, label %return, label %if.end30

if.end30:                                         ; preds = %if.end22
  %conv23 = zext nneg i8 %1 to i64
  %arrayidx28 = getelementptr [5 x i32], ptr @scsi_read_dvd_structure.rds_caps_size, i64 0, i64 %conv23
  %9 = load i32, ptr %arrayidx28, align 4
  %conv29 = sext i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %outbuf, i8 0, i64 %conv29, i1 false)
  switch i8 %1, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.epilog
    i8 4, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end30
  %cmp33.not = icmp eq i8 %0, 0
  br i1 %cmp33.not, label %if.end36, label %return

if.end36:                                         ; preds = %sw.bb
  %conf38 = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 4
  %10 = load ptr, ptr %conf38, align 8
  call void @blk_get_geometry(ptr noundef %10, ptr noundef nonnull %nb_sectors) #17
  %arrayidx40 = getelementptr i8, ptr %outbuf, i64 4
  store <4 x i8> <i8 1, i8 15, i8 1, i8 0>, ptr %arrayidx40, align 1
  %arrayidx44 = getelementptr i8, ptr %outbuf, i64 12
  %11 = load i64, ptr %nb_sectors, align 8
  %shr = lshr i64 %11, 2
  %12 = trunc i64 %shr to i32
  %conv45 = add i32 %12, -1
  %13 = call i32 @llvm.bswap.i32(i32 %conv45)
  store i32 %13, ptr %arrayidx44, align 1
  %arrayidx46 = getelementptr i8, ptr %outbuf, i64 16
  store i32 %13, ptr %arrayidx46, align 1
  br label %sw.epilog

for.body:                                         ; preds = %if.end12, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end12 ]
  %size.133 = phi i32 [ %size.2, %for.inc ], [ 4, %if.end12 ]
  %tobool.not = icmp eq i64 %indvars.iv, 2
  br i1 %tobool.not, label %for.inc, label %if.end60

if.end60:                                         ; preds = %for.body
  %arrayidx58 = getelementptr [5 x i32], ptr @scsi_read_dvd_structure.rds_caps_size, i64 0, i64 %indvars.iv
  %conv61 = trunc i64 %indvars.iv to i8
  %idxprom62 = sext i32 %size.133 to i64
  %arrayidx63 = getelementptr i8, ptr %outbuf, i64 %idxprom62
  store i8 %conv61, ptr %arrayidx63, align 1
  %add = add i32 %size.133, 1
  %idxprom64 = sext i32 %add to i64
  %arrayidx65 = getelementptr i8, ptr %outbuf, i64 %idxprom64
  store i8 64, ptr %arrayidx65, align 1
  %add66 = add i32 %size.133, 2
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr i8, ptr %outbuf, i64 %idxprom67
  %14 = load i32, ptr %arrayidx58, align 4
  %conv71 = trunc i32 %14 to i16
  %15 = tail call i16 @llvm.bswap.i16(i16 %conv71)
  store i16 %15, ptr %arrayidx68, align 1
  %add72 = add i32 %size.133, 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end60
  %size.2 = phi i32 [ %add72, %if.end60 ], [ %size.133, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !17

sw.epilog:                                        ; preds = %for.inc, %if.end30, %if.end30, %if.end36
  %size.3 = phi i32 [ %9, %if.end30 ], [ %9, %if.end30 ], [ %9, %if.end36 ], [ %size.2, %for.inc ]
  %16 = trunc i32 %size.3 to i16
  %conv74 = add i16 %16, -2
  %17 = call i16 @llvm.bswap.i16(i16 %conv74)
  store i16 %17, ptr %outbuf, align 1
  br label %return

return:                                           ; preds = %sw.bb, %if.end30, %if.end22, %entry, %sw.epilog, %if.then21, %if.then18, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %if.then21 ], [ %size.3, %sw.epilog ], [ -1, %if.then18 ], [ -1, %entry ], [ -1, %if.end22 ], [ -1, %if.end30 ], [ -1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_scsi_disk_emulate_command_SAI_16() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_SAI_16_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_scsi_disk_emulate_command_SAI_16.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_scsi_disk_emulate_command_SAI_16.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_SAI_16.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_SAI_16.exit

_nocheck__trace_scsi_disk_emulate_command_SAI_16.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_scsi_disk_emulate_command_SAI_unsupported() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_SAI_UNSUPPORTED_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_scsi_disk_emulate_command_SAI_unsupported.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_scsi_disk_emulate_command_SAI_unsupported.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_SAI_unsupported.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_SAI_unsupported.exit

_nocheck__trace_scsi_disk_emulate_command_SAI_unsupported.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_scsi_disk_emulate_command_SEEK_10(i64 noundef %lba) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_SEEK_10_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_scsi_disk_emulate_command_SEEK_10.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_scsi_disk_emulate_command_SEEK_10.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %lba) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_SEEK_10.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i64 noundef %lba) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_SEEK_10.exit

_nocheck__trace_scsi_disk_emulate_command_SEEK_10.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_scsi_disk_emulate_command_MODE_SELECT(i64 noundef %xfer) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_MODE_SELECT_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %xfer) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i64 noundef %xfer) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT.exit

_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_scsi_disk_emulate_command_MODE_SELECT_10(i64 noundef %xfer) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_MODE_SELECT_10_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT_10.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT_10.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %xfer) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT_10.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i64 noundef %xfer) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT_10.exit

_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT_10.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_scsi_disk_emulate_command_UNMAP(i64 noundef %xfer) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_UNMAP_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_scsi_disk_emulate_command_UNMAP.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_scsi_disk_emulate_command_UNMAP.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %xfer) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_UNMAP.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i64 noundef %xfer) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_UNMAP.exit

_nocheck__trace_scsi_disk_emulate_command_UNMAP.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_scsi_disk_emulate_command_FORMAT_UNIT(i64 noundef %xfer) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_FORMAT_UNIT_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_scsi_disk_emulate_command_FORMAT_UNIT.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_scsi_disk_emulate_command_FORMAT_UNIT.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %xfer) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_FORMAT_UNIT.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i64 noundef %xfer) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_FORMAT_UNIT.exit

_nocheck__trace_scsi_disk_emulate_command_FORMAT_UNIT.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_scsi_disk_emulate_command_UNKNOWN(i32 noundef %cmd, ptr noundef %name) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_UNKNOWN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_scsi_disk_emulate_command_UNKNOWN.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_scsi_disk_emulate_command_UNKNOWN.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %cmd, ptr noundef %name) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_UNKNOWN.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %cmd, ptr noundef %name) #17
  br label %_nocheck__trace_scsi_disk_emulate_command_UNKNOWN.exit

_nocheck__trace_scsi_disk_emulate_command_UNKNOWN.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare ptr @scsi_command_name(i8 noundef zeroext) local_unnamed_addr #1

declare void @strpadcpy(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @blk_get_max_transfer(ptr noundef) local_unnamed_addr #1

declare i32 @scsi_emulate_block_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mode_sense_page(ptr nocapture noundef readonly %s, i32 noundef %page, ptr nocapture noundef %p_outbuf, i32 noundef %page_control) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p_outbuf, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 2
  %cmp = icmp ult i32 %page, 63
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.5, i32 noundef 1099, ptr noundef nonnull @__PRETTY_FUNCTION__.mode_sense_page) #18
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %page to i64
  %arrayidx = getelementptr [63 x i32], ptr @mode_sense_page.mode_sense_valid, i64 0, i64 %conv
  %1 = load i32, ptr %arrayidx, align 4
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 13
  %2 = load i32, ptr %type, align 4
  %shl = shl nuw i32 1, %2
  %and = and i32 %shl, %1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  switch i32 %page, label %return [
    i32 4, label %sw.bb
    i32 5, label %sw.bb79
    i32 8, label %sw.bb149
    i32 1, label %sw.bb158
    i32 14, label %if.end238
    i32 42, label %sw.bb179
    i32 48, label %sw.bb204
    i32 0, label %sw.bb216
  ]

sw.bb:                                            ; preds = %if.end5
  %cmp6 = icmp eq i32 %page_control, 1
  br i1 %cmp6, label %if.end238, label %if.end9

if.end9:                                          ; preds = %sw.bb
  %cyls = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 4, i32 8
  %3 = load i32, ptr %cyls, align 4
  %shr = lshr i32 %3, 16
  %conv12 = trunc i32 %shr to i8
  store i8 %conv12, ptr %add.ptr, align 1
  %4 = load i32, ptr %cyls, align 4
  %shr17 = lshr i32 %4, 8
  %conv19 = trunc i32 %shr17 to i8
  %arrayidx20 = getelementptr i8, ptr %0, i64 3
  store i8 %conv19, ptr %arrayidx20, align 1
  %5 = load i32, ptr %cyls, align 4
  %conv25 = trunc i32 %5 to i8
  %arrayidx26 = getelementptr i8, ptr %0, i64 4
  store i8 %conv25, ptr %arrayidx26, align 1
  %heads = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 4, i32 9
  %6 = load i32, ptr %heads, align 8
  %conv30 = trunc i32 %6 to i8
  %arrayidx31 = getelementptr i8, ptr %0, i64 5
  store i8 %conv30, ptr %arrayidx31, align 1
  %7 = load i32, ptr %cyls, align 4
  %shr35 = lshr i32 %7, 16
  %conv37 = trunc i32 %shr35 to i8
  %arrayidx38 = getelementptr i8, ptr %0, i64 6
  store i8 %conv37, ptr %arrayidx38, align 1
  %8 = load i32, ptr %cyls, align 4
  %shr42 = lshr i32 %8, 8
  %conv44 = trunc i32 %shr42 to i8
  %arrayidx45 = getelementptr i8, ptr %0, i64 7
  store i8 %conv44, ptr %arrayidx45, align 1
  %9 = load i32, ptr %cyls, align 4
  %conv50 = trunc i32 %9 to i8
  %arrayidx51 = getelementptr i8, ptr %0, i64 8
  store i8 %conv50, ptr %arrayidx51, align 1
  %10 = load i32, ptr %cyls, align 4
  %shr55 = lshr i32 %10, 16
  %conv57 = trunc i32 %shr55 to i8
  %arrayidx58 = getelementptr i8, ptr %0, i64 9
  store i8 %conv57, ptr %arrayidx58, align 1
  %11 = load i32, ptr %cyls, align 4
  %shr62 = lshr i32 %11, 8
  %conv64 = trunc i32 %shr62 to i8
  %arrayidx65 = getelementptr i8, ptr %0, i64 10
  store i8 %conv64, ptr %arrayidx65, align 1
  %12 = load i32, ptr %cyls, align 4
  %conv70 = trunc i32 %12 to i8
  %arrayidx71 = getelementptr i8, ptr %0, i64 11
  store i8 %conv70, ptr %arrayidx71, align 1
  %arrayidx72 = getelementptr i8, ptr %0, i64 12
  store <4 x i8> <i8 0, i8 -56, i8 -1, i8 -1>, ptr %arrayidx72, align 1
  %arrayidx76 = getelementptr i8, ptr %0, i64 16
  store i8 -1, ptr %arrayidx76, align 1
  %arrayidx77 = getelementptr i8, ptr %0, i64 20
  store i8 21, ptr %arrayidx77, align 1
  %arrayidx78 = getelementptr i8, ptr %0, i64 21
  store i8 24, ptr %arrayidx78, align 1
  br label %if.end238

sw.bb79:                                          ; preds = %if.end5
  %cmp80 = icmp eq i32 %page_control, 1
  br i1 %cmp80, label %if.end238, label %if.end83

if.end83:                                         ; preds = %sw.bb79
  store i8 19, ptr %add.ptr, align 1
  %arrayidx85 = getelementptr i8, ptr %0, i64 3
  store i8 -120, ptr %arrayidx85, align 1
  %heads88 = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 4, i32 9
  %13 = load i32, ptr %heads88, align 8
  %conv90 = trunc i32 %13 to i8
  %arrayidx91 = getelementptr i8, ptr %0, i64 4
  store i8 %conv90, ptr %arrayidx91, align 1
  %secs = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 4, i32 10
  %14 = load i32, ptr %secs, align 4
  %conv95 = trunc i32 %14 to i8
  %arrayidx96 = getelementptr i8, ptr %0, i64 5
  store i8 %conv95, ptr %arrayidx96, align 1
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 12
  %15 = load i32, ptr %blocksize, align 8
  %shr98 = lshr i32 %15, 8
  %conv99 = trunc i32 %shr98 to i8
  %arrayidx100 = getelementptr i8, ptr %0, i64 6
  store i8 %conv99, ptr %arrayidx100, align 1
  %cyls103 = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 4, i32 8
  %16 = load i32, ptr %cyls103, align 4
  %shr104 = lshr i32 %16, 8
  %conv106 = trunc i32 %shr104 to i8
  %arrayidx107 = getelementptr i8, ptr %0, i64 8
  store i8 %conv106, ptr %arrayidx107, align 1
  %17 = load i32, ptr %cyls103, align 4
  %conv112 = trunc i32 %17 to i8
  %arrayidx113 = getelementptr i8, ptr %0, i64 9
  store i8 %conv112, ptr %arrayidx113, align 1
  %18 = load i32, ptr %cyls103, align 4
  %shr117 = lshr i32 %18, 8
  %conv119 = trunc i32 %shr117 to i8
  %arrayidx120 = getelementptr i8, ptr %0, i64 10
  store i8 %conv119, ptr %arrayidx120, align 1
  %19 = load i32, ptr %cyls103, align 4
  %conv125 = trunc i32 %19 to i8
  %arrayidx126 = getelementptr i8, ptr %0, i64 11
  store i8 %conv125, ptr %arrayidx126, align 1
  %20 = load i32, ptr %cyls103, align 4
  %shr130 = lshr i32 %20, 8
  %conv132 = trunc i32 %shr130 to i8
  %arrayidx133 = getelementptr i8, ptr %0, i64 12
  store i8 %conv132, ptr %arrayidx133, align 1
  %21 = load i32, ptr %cyls103, align 4
  %conv138 = trunc i32 %21 to i8
  %arrayidx139 = getelementptr i8, ptr %0, i64 13
  store i8 %conv138, ptr %arrayidx139, align 1
  %arrayidx140 = getelementptr i8, ptr %0, i64 14
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %arrayidx140, align 1
  %arrayidx144 = getelementptr i8, ptr %0, i64 18
  store i8 1, ptr %arrayidx144, align 1
  %arrayidx145 = getelementptr i8, ptr %0, i64 19
  store i8 1, ptr %arrayidx145, align 1
  %arrayidx146 = getelementptr i8, ptr %0, i64 20
  store i8 1, ptr %arrayidx146, align 1
  %arrayidx147 = getelementptr i8, ptr %0, i64 28
  store i8 21, ptr %arrayidx147, align 1
  %arrayidx148 = getelementptr i8, ptr %0, i64 29
  store i8 24, ptr %arrayidx148, align 1
  br label %if.end238

sw.bb149:                                         ; preds = %if.end5
  %cmp150 = icmp eq i32 %page_control, 1
  br i1 %cmp150, label %if.then155, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb149
  %conf153 = getelementptr inbounds %struct.SCSIDevice, ptr %s, i64 0, i32 4
  %22 = load ptr, ptr %conf153, align 8
  %call = tail call zeroext i1 @blk_enable_write_cache(ptr noundef %22) #17
  br i1 %call, label %if.then155, label %if.end238

if.then155:                                       ; preds = %lor.lhs.false, %sw.bb149
  store i8 4, ptr %add.ptr, align 1
  br label %if.end238

sw.bb158:                                         ; preds = %if.end5
  %cmp159 = icmp eq i32 %page_control, 1
  br i1 %cmp159, label %if.then161, label %if.end169

if.then161:                                       ; preds = %sw.bb158
  %cmp164 = icmp eq i32 %2, 5
  br i1 %cmp164, label %if.then166, label %if.end238

if.then166:                                       ; preds = %if.then161
  store i8 -128, ptr %add.ptr, align 1
  br label %if.end238

if.end169:                                        ; preds = %sw.bb158
  store i8 -128, ptr %add.ptr, align 1
  %23 = load i32, ptr %type, align 4
  %cmp173 = icmp eq i32 %23, 5
  br i1 %cmp173, label %if.then175, label %if.end238

if.then175:                                       ; preds = %if.end169
  %arrayidx176 = getelementptr i8, ptr %0, i64 3
  store i8 32, ptr %arrayidx176, align 1
  br label %if.end238

sw.bb179:                                         ; preds = %if.end5
  %cmp180 = icmp eq i32 %page_control, 1
  br i1 %cmp180, label %if.end238, label %if.end183

if.end183:                                        ; preds = %sw.bb179
  store <4 x i8> <i8 59, i8 0, i8 127, i8 -1>, ptr %add.ptr, align 1
  %tray_locked = getelementptr inbounds %struct.SCSIDiskState, ptr %s, i64 0, i32 16
  %24 = load i8, ptr %tray_locked, align 1
  %25 = shl i8 %24, 1
  %26 = and i8 %25, 2
  %27 = or disjoint i8 %26, 45
  %arrayidx190 = getelementptr i8, ptr %0, i64 6
  store i8 %27, ptr %arrayidx190, align 1
  %arrayidx191 = getelementptr i8, ptr %0, i64 7
  store <8 x i8> <i8 0, i8 34, i8 96, i8 0, i8 2, i8 8, i8 0, i8 11>, ptr %arrayidx191, align 1
  %arrayidx199 = getelementptr i8, ptr %0, i64 15
  store i8 0, ptr %arrayidx199, align 1
  %arrayidx200 = getelementptr i8, ptr %0, i64 18
  store <4 x i8> <i8 11, i8 0, i8 11, i8 0>, ptr %arrayidx200, align 1
  br label %if.end238

sw.bb204:                                         ; preds = %if.end5
  %quirks = getelementptr inbounds %struct.SCSIDiskState, ptr %s, i64 0, i32 8
  %28 = load i32, ptr %quirks, align 8
  %and205 = and i32 %28, 1
  %tobool206.not = icmp eq i32 %and205, 0
  br i1 %tobool206.not, label %return, label %if.then207

if.then207:                                       ; preds = %sw.bb204
  %cmp208 = icmp eq i32 %page_control, 1
  br i1 %cmp208, label %if.end238, label %if.end211

if.end211:                                        ; preds = %if.then207
  store i64 0, ptr %add.ptr, align 1
  %add.ptr213 = getelementptr i8, ptr %0, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %add.ptr213, ptr noundef nonnull align 1 dereferenceable(23) @.str.57, i64 23, i1 false) #17
  br label %if.end238

sw.bb216:                                         ; preds = %if.end5
  %cmp219 = icmp eq i32 %2, 0
  br i1 %cmp219, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %sw.bb216
  %quirks221 = getelementptr inbounds %struct.SCSIDiskState, ptr %s, i64 0, i32 8
  %29 = load i32, ptr %quirks221, align 8
  %and222 = and i32 %29, 4
  %tobool223.not = icmp eq i32 %and222, 0
  br i1 %tobool223.not, label %return, label %if.then224

if.then224:                                       ; preds = %land.lhs.true
  %cmp225 = icmp eq i32 %page_control, 1
  %arrayidx229 = getelementptr i8, ptr %0, i64 3
  br i1 %cmp225, label %if.then227, label %if.end230

if.then227:                                       ; preds = %if.then224
  store i8 -1, ptr %add.ptr, align 1
  store i8 -1, ptr %arrayidx229, align 1
  br label %if.end238

if.end230:                                        ; preds = %if.then224
  store i8 0, ptr %add.ptr, align 1
  store i8 0, ptr %arrayidx229, align 1
  br label %if.end238

if.end238:                                        ; preds = %if.end9, %if.end83, %if.end183, %if.end211, %if.then227, %if.end230, %sw.bb, %sw.bb79, %if.then155, %lor.lhs.false, %if.then166, %if.then161, %if.then175, %if.end169, %sw.bb179, %if.then207, %if.end5
  %length.0 = phi i32 [ 2, %if.then227 ], [ 2, %if.end230 ], [ 30, %if.then207 ], [ 30, %if.end211 ], [ 20, %sw.bb179 ], [ 20, %if.end183 ], [ 10, %if.then166 ], [ 10, %if.then161 ], [ 10, %if.then175 ], [ 10, %if.end169 ], [ 18, %if.then155 ], [ 18, %lor.lhs.false ], [ 30, %sw.bb79 ], [ 30, %if.end83 ], [ 22, %sw.bb ], [ 22, %if.end9 ], [ %page, %if.end5 ]
  %conv239 = trunc i32 %page to i8
  %30 = load ptr, ptr %p_outbuf, align 8
  store i8 %conv239, ptr %30, align 1
  %conv241 = trunc i32 %length.0 to i8
  %31 = load ptr, ptr %p_outbuf, align 8
  %arrayidx242 = getelementptr i8, ptr %31, i64 1
  store i8 %conv241, ptr %arrayidx242, align 1
  %add = add nuw nsw i32 %length.0, 2
  %32 = load ptr, ptr %p_outbuf, align 8
  %idx.ext = zext nneg i32 %add to i64
  %add.ptr243 = getelementptr i8, ptr %32, i64 %idx.ext
  store ptr %add.ptr243, ptr %p_outbuf, align 8
  br label %return

return:                                           ; preds = %if.end5, %sw.bb216, %land.lhs.true, %sw.bb204, %if.end, %if.end238
  %retval.0 = phi i32 [ %add, %if.end238 ], [ -1, %if.end ], [ -1, %sw.bb204 ], [ -1, %land.lhs.true ], [ -1, %sw.bb216 ], [ -1, %if.end5 ]
  ret i32 %retval.0
}

declare zeroext i1 @blk_enable_write_cache(ptr noundef) local_unnamed_addr #1

declare i32 @cdrom_read_toc(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cdrom_read_toc_raw(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @blk_eject(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_scsi_disk_mode_select_set_blocksize(i32 noundef %blocksize) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SCSI_DISK_MODE_SELECT_SET_BLOCKSIZE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_scsi_disk_mode_select_set_blocksize.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_scsi_disk_mode_select_set_blocksize.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %blocksize) #17
  br label %_nocheck__trace_scsi_disk_mode_select_set_blocksize.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %blocksize) #17
  br label %_nocheck__trace_scsi_disk_mode_select_set_blocksize.exit

_nocheck__trace_scsi_disk_mode_select_set_blocksize.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @block_acct_invalid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scsi_unmap_complete_noio(ptr noundef %data) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %0, i64 0, i32 18
  %2 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i32 noundef 1704, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_unmap_complete_noio) #18
  unreachable

if.end:                                           ; preds = %entry
  %count = getelementptr inbounds %struct.UnmapCBData, ptr %data, i64 0, i32 2
  %3 = load i32, ptr %count, align 8
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end44

if.then5:                                         ; preds = %if.end
  %inbuf = getelementptr inbounds %struct.UnmapCBData, ptr %data, i64 0, i32 1
  %4 = load ptr, ptr %inbuf, align 8
  %.val = load i64, ptr %4, align 1
  %5 = tail call i64 @llvm.bswap.i64(i64 %.val)
  %arrayidx7 = getelementptr i8, ptr %4, i64 8
  %arrayidx7.val = load i32, ptr %arrayidx7, align 1
  %6 = tail call i32 @llvm.bswap.i32(i32 %arrayidx7.val)
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %1, i64 0, i32 12
  %7 = load i32, ptr %blocksize, align 8
  %conv10 = sext i32 %7 to i64
  %div26 = lshr i64 %conv10, 9
  %mul = mul i64 %div26, %5
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i64 0, i32 1
  store i64 %mul, ptr %sector, align 8
  %8 = load i32, ptr %blocksize, align 8
  %9 = ashr i32 %8, 9
  %conv17 = mul i32 %9, %6
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i64 0, i32 2
  store i32 %conv17, ptr %sector_count, align 8
  %conv.i = zext i32 %6 to i64
  %add.i = add i64 %5, %conv.i
  %cmp.not.i = icmp ult i64 %add.i, %5
  br i1 %cmp.not.i, label %if.then19, label %check_lba_range.exit

check_lba_range.exit:                             ; preds = %if.then5
  %max_lba.i = getelementptr inbounds %struct.SCSIDevice, ptr %1, i64 0, i32 14
  %10 = load i64, ptr %max_lba.i, align 8
  %add4.i = add i64 %10, 1
  %cmp5.i.not = icmp ugt i64 %add.i, %add4.i
  br i1 %cmp5.i.not, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then5, %check_lba_range.exit
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %conf, align 8
  %call21 = tail call ptr @blk_get_stats(ptr noundef %11) #17
  tail call void @block_acct_invalid(ptr noundef %call21, i32 noundef 5) #17
  %sense_code_LBA_OUT_OF_RANGE.coerce.0.copyload = load i24, ptr @sense_code_LBA_OUT_OF_RANGE, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %0, i24 %sense_code_LBA_OUT_OF_RANGE.coerce.0.copyload)
  br label %done

if.end22:                                         ; preds = %check_lba_range.exit
  %conf24 = getelementptr inbounds %struct.SCSIDevice, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %conf24, align 8
  %call26 = tail call ptr @blk_get_stats(ptr noundef %12) #17
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %sector_count, align 8
  %conv28 = zext i32 %13 to i64
  %mul29 = shl nuw nsw i64 %conv28, 9
  tail call void @block_acct_start(ptr noundef %call26, ptr noundef nonnull %acct, i64 noundef %mul29, i32 noundef 5) #17
  %14 = load ptr, ptr %conf24, align 8
  %15 = load i64, ptr %sector, align 8
  %mul34 = shl i64 %15, 9
  %16 = load i32, ptr %sector_count, align 8
  %conv36 = zext i32 %16 to i64
  %mul37 = shl nuw nsw i64 %conv36, 9
  %call38 = tail call ptr @blk_aio_pdiscard(ptr noundef %14, i64 noundef %mul34, i64 noundef %mul37, ptr noundef nonnull @scsi_unmap_complete, ptr noundef nonnull %data) #17
  store ptr %call38, ptr %aiocb, align 8
  %17 = load i32, ptr %count, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %count, align 8
  %18 = load ptr, ptr %inbuf, align 8
  %add.ptr43 = getelementptr i8, ptr %18, i64 16
  store ptr %add.ptr43, ptr %inbuf, align 8
  br label %return

if.end44:                                         ; preds = %if.end
  tail call void @scsi_req_complete(ptr noundef nonnull %0, i32 noundef 0) #17
  br label %done

done:                                             ; preds = %if.end44, %if.then19
  tail call void @scsi_req_unref(ptr noundef nonnull %0) #17
  tail call void @g_free(ptr noundef nonnull %data) #17
  br label %return

return:                                           ; preds = %done, %if.end22
  ret void
}

declare ptr @blk_aio_pdiscard(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_unmap_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %2) #17
  tail call void @aio_context_acquire(ptr noundef %call) #17
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %aiocb, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5, i32 noundef 1747, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_unmap_complete) #18
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %aiocb, align 8
  %io_canceled.i = getelementptr inbounds %struct.SCSIRequest, ptr %0, i64 0, i32 15
  %4 = load i8, ptr %io_canceled.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %scsi_disk_req_check_error.exit.thread

scsi_disk_req_check_error.exit.thread:            ; preds = %if.end
  tail call void @scsi_req_cancel_complete(ptr noundef nonnull %0) #17
  br label %if.then7

if.end.i:                                         ; preds = %if.end
  %cmp.i = icmp slt i32 %ret, 0
  br i1 %cmp.i, label %scsi_disk_req_check_error.exit, label %if.else9

scsi_disk_req_check_error.exit:                   ; preds = %if.end.i
  %call.i = tail call fastcc zeroext i1 @scsi_handle_rw_error(ptr noundef nonnull %0, i32 noundef %ret, i1 noundef zeroext true)
  br i1 %call.i, label %if.then7, label %if.else9

if.then7:                                         ; preds = %scsi_disk_req_check_error.exit.thread, %scsi_disk_req_check_error.exit
  tail call void @scsi_req_unref(ptr noundef nonnull %0) #17
  tail call void @g_free(ptr noundef nonnull %opaque) #17
  br label %if.end14

if.else9:                                         ; preds = %if.end.i, %scsi_disk_req_check_error.exit
  %6 = load ptr, ptr %conf, align 8
  %call13 = tail call ptr @blk_get_stats(ptr noundef %6) #17
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i64 0, i32 8
  tail call void @block_acct_done(ptr noundef %call13, ptr noundef nonnull %acct) #17
  tail call fastcc void @scsi_unmap_complete_noio(ptr noundef nonnull %opaque)
  br label %if.end14

if.end14:                                         ; preds = %if.else9, %if.then7
  %7 = load ptr, ptr %conf, align 8
  %call18 = tail call ptr @blk_get_aio_context(ptr noundef %7) #17
  tail call void @aio_context_release(ptr noundef %call18) #17
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @blk_aio_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_write_same_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %2) #17
  tail call void @aio_context_acquire(ptr noundef %call) #17
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %aiocb, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5, i32 noundef 1827, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_write_same_complete) #18
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %aiocb, align 8
  %io_canceled.i = getelementptr inbounds %struct.SCSIRequest, ptr %0, i64 0, i32 15
  %4 = load i8, ptr %io_canceled.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %scsi_disk_req_check_error.exit.thread

scsi_disk_req_check_error.exit.thread:            ; preds = %if.end
  tail call void @scsi_req_cancel_complete(ptr noundef nonnull %0) #17
  br label %done

if.end.i:                                         ; preds = %if.end
  %cmp.i = icmp slt i32 %ret, 0
  br i1 %cmp.i, label %scsi_disk_req_check_error.exit, label %if.end8

scsi_disk_req_check_error.exit:                   ; preds = %if.end.i
  %call.i = tail call fastcc zeroext i1 @scsi_handle_rw_error(ptr noundef nonnull %0, i32 noundef %ret, i1 noundef zeroext true)
  br i1 %call.i, label %done, label %if.end8

if.end8:                                          ; preds = %if.end.i, %scsi_disk_req_check_error.exit
  %6 = load ptr, ptr %conf, align 8
  %call12 = tail call ptr @blk_get_stats(ptr noundef %6) #17
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i64 0, i32 8
  tail call void @block_acct_done(ptr noundef %call12, ptr noundef nonnull %acct) #17
  %iov_len = getelementptr inbounds %struct.WriteSameCBData, ptr %opaque, i64 0, i32 4, i32 1
  %7 = load i64, ptr %iov_len, align 8
  %div32 = lshr i64 %7, 9
  %nb_sectors = getelementptr inbounds %struct.WriteSameCBData, ptr %opaque, i64 0, i32 2
  %8 = load i32, ptr %nb_sectors, align 8
  %9 = trunc i64 %div32 to i32
  %conv13 = sub i32 %8, %9
  store i32 %conv13, ptr %nb_sectors, align 8
  %sector = getelementptr inbounds %struct.WriteSameCBData, ptr %opaque, i64 0, i32 1
  %10 = load i64, ptr %sector, align 8
  %add = add i64 %10, %div32
  store i64 %add, ptr %sector, align 8
  %conv18 = sext i32 %conv13 to i64
  %mul = shl nsw i64 %conv18, 9
  %cond = tail call i64 @llvm.umin.i64(i64 %mul, i64 %7)
  store i64 %cond, ptr %iov_len, align 8
  %tobool.not = icmp eq i64 %cond, 0
  br i1 %tobool.not, label %if.end49, label %if.then28

if.then28:                                        ; preds = %if.end8
  %iov = getelementptr inbounds %struct.WriteSameCBData, ptr %opaque, i64 0, i32 4
  %11 = load ptr, ptr %conf, align 8
  %call32 = tail call ptr @blk_get_stats(ptr noundef %11) #17
  %12 = load i64, ptr %iov_len, align 8
  tail call void @block_acct_start(ptr noundef %call32, ptr noundef nonnull %acct, i64 noundef %12, i32 noundef 2) #17
  %qiov = getelementptr inbounds %struct.WriteSameCBData, ptr %opaque, i64 0, i32 3
  tail call void @qemu_iovec_init_external(ptr noundef nonnull %qiov, ptr noundef nonnull %iov, i32 noundef 1) #17
  %13 = load ptr, ptr %conf, align 8
  %14 = load i64, ptr %sector, align 8
  %shl = shl i64 %14, 9
  %call42 = tail call ptr @blk_aio_pwritev(ptr noundef %13, i64 noundef %shl, ptr noundef nonnull %qiov, i32 noundef 0, ptr noundef nonnull @scsi_write_same_complete, ptr noundef nonnull %opaque) #17
  store ptr %call42, ptr %aiocb, align 8
  br label %return

if.end49:                                         ; preds = %if.end8
  tail call void @scsi_req_complete(ptr noundef nonnull %0, i32 noundef 0) #17
  br label %done

done:                                             ; preds = %scsi_disk_req_check_error.exit.thread, %scsi_disk_req_check_error.exit, %if.end49
  tail call void @scsi_req_unref(ptr noundef nonnull %0) #17
  %iov52 = getelementptr inbounds %struct.WriteSameCBData, ptr %opaque, i64 0, i32 4
  %15 = load ptr, ptr %iov52, align 8
  tail call void @qemu_vfree(ptr noundef %15) #17
  tail call void @g_free(ptr noundef nonnull %opaque) #17
  br label %return

return:                                           ; preds = %done, %if.then28
  %16 = load ptr, ptr %conf, align 8
  %call56 = tail call ptr @blk_get_aio_context(ptr noundef %16) #17
  tail call void @aio_context_release(ptr noundef %call56) #17
  ret void
}

declare i32 @scsi_cdb_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_cd_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #17
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE_CLASS) #17
  %realize = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call.i6, i64 0, i32 1
  store ptr @scsi_cd_realize, ptr %realize, align 8
  %alloc_req = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call.i6, i64 0, i32 4
  store ptr @scsi_new_request, ptr %alloc_req, align 8
  %unit_attention_reported = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call.i6, i64 0, i32 5
  store ptr @scsi_disk_unit_attention_reported, ptr %unit_attention_reported, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.137, ptr %desc, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @scsi_cd_properties) #17
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_scsi_disk_state, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_cd_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 4
  %0 = load ptr, ptr %conf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = tail call ptr @qemu_get_aio_context() #17
  %call2 = tail call ptr @blk_new(ptr noundef %call, i64 noundef 0, i64 noundef 15) #17
  store ptr %call2, ptr %conf, align 8
  %call7 = tail call i32 @blk_attach_dev(ptr noundef %call2, ptr noundef nonnull %dev) #17
  %cmp = icmp eq i32 %call7, 0
  br i1 %cmp, label %if.then.if.end9_crit_edge, label %if.else

if.then.if.end9_crit_edge:                        ; preds = %if.then
  %.pre = load ptr, ptr %conf, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.5, i32 noundef 2588, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_cd_realize) #18
  unreachable

if.end9:                                          ; preds = %if.then.if.end9_crit_edge, %entry
  %1 = phi ptr [ %.pre, %if.then.if.end9_crit_edge ], [ %0, %entry ]
  %physical_block_size = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 4, i32 2
  %2 = load i32, ptr %physical_block_size, align 4
  %cmp11.not = icmp eq i32 %2, 0
  %spec.select = select i1 %cmp11.not, i32 2048, i32 %2
  %call18 = tail call ptr @blk_get_aio_context(ptr noundef %1) #17
  tail call void @aio_context_acquire(ptr noundef %call18) #17
  %blocksize20 = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 12
  store i32 %spec.select, ptr %blocksize20, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 13
  store i32 5, ptr %type, align 4
  %features = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 1
  %3 = load i32, ptr %features, align 8
  %or = or i32 %3, 1
  store i32 %or, ptr %features, align 8
  %product = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 13
  %4 = load ptr, ptr %product, align 8
  %tobool22.not = icmp eq ptr %4, null
  br i1 %tobool22.not, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end9
  %call24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.139) #17
  store ptr %call24, ptr %product, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end9
  tail call fastcc void @scsi_realize(ptr noundef nonnull %dev, ptr noundef %errp)
  tail call void @aio_context_release(ptr noundef %call18) #17
  ret void
}

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @blk_attach_dev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_block_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #17
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE_CLASS) #17
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 61, ptr noundef nonnull @__func__.SCSI_DISK_BASE_CLASS) #17
  %realize = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call.i10, i64 0, i32 1
  store ptr @scsi_block_realize, ptr %realize, align 8
  %alloc_req = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call.i10, i64 0, i32 4
  store ptr @scsi_block_new_request, ptr %alloc_req, align 8
  %parse_cdb = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call.i10, i64 0, i32 3
  store ptr @scsi_block_parse_cdb, ptr %parse_cdb, align 8
  %dma_readv = getelementptr inbounds %struct.SCSIDiskClass, ptr %call.i11, i64 0, i32 1
  store ptr @scsi_block_dma_readv, ptr %dma_readv, align 8
  %dma_writev = getelementptr inbounds %struct.SCSIDiskClass, ptr %call.i11, i64 0, i32 2
  store ptr @scsi_block_dma_writev, ptr %dma_writev, align 8
  %update_sense = getelementptr inbounds %struct.SCSIDiskClass, ptr %call.i11, i64 0, i32 4
  store ptr @scsi_block_update_sense, ptr %update_sense, align 8
  %need_fua_emulation = getelementptr inbounds %struct.SCSIDiskClass, ptr %call.i11, i64 0, i32 3
  store ptr @scsi_block_no_fua, ptr %need_fua_emulation, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.144, ptr %desc, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @scsi_block_properties) #17
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_scsi_disk_state, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_block_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %cmd.i = alloca [16 x i8], align 16
  %buf.i = alloca [36 x i8], align 16
  %sg_version = alloca i32, align 4
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 4
  %0 = load ptr, ptr %conf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 2740, ptr noundef nonnull @__func__.scsi_block_realize, ptr noundef nonnull @.str.10) #17
  br label %return

if.end:                                           ; preds = %entry
  %rotation_rate = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 17
  %1 = load i16, ptr %rotation_rate, align 2
  %tobool2.not = icmp eq i16 %1, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef nonnull @scsi_block_realize.print_once_, ptr noundef nonnull @.str.145) #17
  %.pre = load ptr, ptr %conf, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %2 = phi ptr [ %.pre, %if.then3 ], [ %0, %if.end ]
  %call10 = tail call ptr @blk_get_aio_context(ptr noundef %2) #17
  tail call void @aio_context_acquire(ptr noundef %call10) #17
  %3 = load ptr, ptr %conf, align 8
  %call14 = call i32 @blk_ioctl(ptr noundef %3, i64 noundef 8834, ptr noundef nonnull %sg_version) #17
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end6
  %sub = sub i32 0, %call14
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 2756, ptr noundef nonnull @__func__.scsi_block_realize, i32 noundef %sub, ptr noundef nonnull @.str.146) #17
  %cmp16.not = icmp eq i32 %call14, -1
  br i1 %cmp16.not, label %out, label %if.then17

if.then17:                                        ; preds = %if.then15
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.147) #17
  br label %out

if.end19:                                         ; preds = %if.end6
  %4 = load i32, ptr %sg_version, align 4
  %cmp20 = icmp slt i32 %4, 30000
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 2763, ptr noundef nonnull @__func__.scsi_block_realize, ptr noundef nonnull @.str.148) #17
  br label %out

if.end22:                                         ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cmd.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cmd.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %buf.i, i8 0, i64 36, i1 false)
  store i8 18, ptr %cmd.i, align 16
  %arrayidx2.i = getelementptr inbounds [16 x i8], ptr %cmd.i, i64 0, i64 4
  store i8 36, ptr %arrayidx2.i, align 4
  %5 = load ptr, ptr %conf, align 8
  %io_timeout.i = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 19
  %6 = load i32, ptr %io_timeout.i, align 8
  %call.i = call i32 @scsi_SG_IO_FROM_DEV(ptr noundef %5, ptr noundef nonnull %cmd.i, i8 noundef zeroext 16, ptr noundef nonnull %buf.i, i8 noundef zeroext 36, i32 noundef %6) #17
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then25, label %if.end.i

if.end.i:                                         ; preds = %if.end22
  %7 = load i8, ptr %buf.i, align 16
  %conv.i = zext i8 %7 to i32
  %type.i = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 13
  store i32 %conv.i, ptr %type.i, align 4
  %arrayidx8.i = getelementptr inbounds [36 x i8], ptr %buf.i, i64 0, i64 1
  %8 = load i8, ptr %arrayidx8.i, align 1
  %tobool.not.i = icmp sgt i8 %8, -1
  br i1 %tobool.not.i, label %if.end26, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %features.i = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 1
  %9 = load i32, ptr %features.i, align 8
  %or.i = or i32 %9, 1
  store i32 %or.i, ptr %features.i, align 8
  br label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cmd.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %buf.i)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 2770, ptr noundef nonnull @__func__.scsi_block_realize, ptr noundef nonnull @.str.149) #17
  br label %out

if.end26:                                         ; preds = %if.then10.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cmd.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %buf.i)
  %10 = and i32 %conv.i, 254
  %switch = icmp eq i32 %10, 4
  %spec.select = select i1 %switch, i32 2048, i32 512
  %11 = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 12
  store i32 %spec.select, ptr %11, align 8
  %features = getelementptr inbounds %struct.SCSIDiskState, ptr %dev, i64 0, i32 1
  %12 = load i32, ptr %features, align 8
  %or = or i32 %12, 4
  store i32 %or, ptr %features, align 8
  call fastcc void @scsi_realize(ptr noundef nonnull %dev, ptr noundef %errp)
  call void @scsi_generic_read_device_inquiry(ptr noundef nonnull %dev) #17
  br label %out

out:                                              ; preds = %if.then15, %if.then17, %if.end26, %if.then25, %if.then21
  call void @aio_context_release(ptr noundef %call10) #17
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_block_new_request(ptr noundef %d, i32 noundef %tag, i32 noundef %lun, ptr nocapture noundef readonly %buf, ptr noundef %hba_private) #0 {
entry:
  %0 = load i8, ptr %buf, align 1
  switch i8 %0, label %return [
    i8 47, label %sw.bb.i
    i8 -81, label %sw.bb.i
    i8 -113, label %sw.bb.i
    i8 8, label %sw.bb4.i
    i8 40, label %sw.bb4.i
    i8 -88, label %sw.bb4.i
    i8 -120, label %sw.bb4.i
    i8 10, label %sw.bb4.i
    i8 42, label %sw.bb4.i
    i8 -86, label %sw.bb4.i
    i8 -118, label %sw.bb4.i
    i8 46, label %sw.bb4.i
    i8 -82, label %sw.bb4.i
    i8 -114, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry, %entry
  %arrayidx1.i = getelementptr i8, ptr %buf, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %2 = and i8 %1, 6
  %cmp.i = icmp eq i8 %2, 2
  br i1 %cmp.i, label %if.else, label %return

sw.bb4.i:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %type.i = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 13
  %3 = load i32, ptr %type.i, align 4
  %cmp5.not.i = icmp eq i32 %3, 5
  br i1 %cmp5.not.i, label %return, label %if.else

if.else:                                          ; preds = %sw.bb.i, %sw.bb4.i
  br label %return

return:                                           ; preds = %entry, %sw.bb.i, %sw.bb4.i, %if.else
  %scsi_block_dma_reqops.sink = phi ptr [ @scsi_block_dma_reqops, %if.else ], [ @scsi_generic_req_ops, %sw.bb4.i ], [ @scsi_generic_req_ops, %sw.bb.i ], [ @scsi_generic_req_ops, %entry ]
  %call4 = tail call ptr @scsi_req_alloc(ptr noundef nonnull %scsi_block_dma_reqops.sink, ptr noundef %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %hba_private) #17
  ret ptr %call4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_block_parse_cdb(ptr noundef %d, ptr noundef %cmd, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %hba_private) #0 {
entry:
  %0 = load i8, ptr %buf, align 1
  switch i8 %0, label %if.then [
    i8 47, label %sw.bb.i
    i8 -81, label %sw.bb.i
    i8 -113, label %sw.bb.i
    i8 8, label %sw.bb4.i
    i8 40, label %sw.bb4.i
    i8 -88, label %sw.bb4.i
    i8 -120, label %sw.bb4.i
    i8 10, label %sw.bb4.i
    i8 42, label %sw.bb4.i
    i8 -86, label %sw.bb4.i
    i8 -118, label %sw.bb4.i
    i8 46, label %sw.bb4.i
    i8 -82, label %sw.bb4.i
    i8 -114, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry, %entry
  %arrayidx1.i = getelementptr i8, ptr %buf, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %2 = and i8 %1, 6
  %cmp.i = icmp eq i8 %2, 2
  br i1 %cmp.i, label %if.else, label %if.then

sw.bb4.i:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %type.i = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 13
  %3 = load i32, ptr %type.i, align 4
  %cmp5.not.i = icmp eq i32 %3, 5
  br i1 %cmp5.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb4.i, %sw.bb.i, %entry
  %call2 = tail call i32 @scsi_bus_parse_cdb(ptr noundef %d, ptr noundef %cmd, ptr noundef nonnull %buf, i64 noundef %buf_len, ptr noundef %hba_private) #17
  br label %return

if.else:                                          ; preds = %sw.bb.i, %sw.bb4.i
  %call4 = tail call i32 @scsi_req_parse_cdb(ptr noundef %d, ptr noundef %cmd, ptr noundef nonnull %buf, i64 noundef %buf_len) #17
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call4, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_block_dma_readv(i64 noundef %offset, ptr nocapture noundef readonly %iov, ptr noundef %cb, ptr noundef %cb_opaque, ptr noundef %opaque) #0 {
entry:
  %call = tail call fastcc ptr @scsi_block_do_sgio(ptr noundef %opaque, i64 noundef %offset, ptr noundef %iov, i32 noundef -3, ptr noundef %cb, ptr noundef %cb_opaque)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_block_dma_writev(i64 noundef %offset, ptr nocapture noundef readonly %iov, ptr noundef %cb, ptr noundef %cb_opaque, ptr noundef %opaque) #0 {
entry:
  %call = tail call fastcc ptr @scsi_block_do_sgio(ptr noundef %opaque, i64 noundef %offset, ptr noundef %iov, i32 noundef -2, ptr noundef %cb, ptr noundef %cb_opaque)
  ret ptr %call
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @scsi_block_update_sense(ptr nocapture noundef %req) #13 {
entry:
  %sb_len_wr = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 16
  %0 = load i8, ptr %sb_len_wr, align 1
  %1 = tail call i8 @llvm.umin.i8(i8 %0, i8 -4)
  %conv9 = zext i8 %1 to i32
  %sense_len = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 13
  store i32 %conv9, ptr %sense_len, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @scsi_block_no_fua(ptr nocapture readnone %cmd) #14 {
entry:
  ret i1 false
}

declare zeroext i1 @error_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @blk_ioctl(ptr noundef, i64 noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @scsi_generic_read_device_inquiry(ptr noundef) local_unnamed_addr #1

declare i32 @scsi_SG_IO_FROM_DEV(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_block_dma_command(ptr noundef %req, ptr nocapture noundef readonly %buf) #0 {
entry:
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10
  %1 = load i8, ptr %cmd, align 8
  %cmd3 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 2
  store i8 %1, ptr %cmd3, align 8
  %2 = lshr i8 %1, 5
  %shr = zext nneg i8 %2 to i32
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 4, label %sw.bb14
    i32 5, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %group_number = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 4
  store i8 0, ptr %group_number, align 2
  %cdb1 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 3
  store i8 0, ptr %cdb1, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %arrayidx8 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %3 = load i8, ptr %arrayidx8, align 1
  %cdb19 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 3
  store i8 %3, ptr %cdb19, align 1
  %arrayidx12 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 6
  %4 = load i8, ptr %arrayidx12, align 2
  %group_number13 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 4
  store i8 %4, ptr %group_number13, align 2
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %arrayidx17 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %5 = load i8, ptr %arrayidx17, align 1
  %cdb118 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 3
  store i8 %5, ptr %cdb118, align 1
  %arrayidx21 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 10
  %6 = load i8, ptr %arrayidx21, align 2
  %group_number22 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 4
  store i8 %6, ptr %group_number22, align 2
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %arrayidx26 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %7 = load i8, ptr %arrayidx26, align 1
  %cdb127 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 3
  store i8 %7, ptr %cdb127, align 1
  %arrayidx30 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 14
  %8 = load i8, ptr %arrayidx30, align 2
  %group_number31 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 4
  store i8 %8, ptr %group_number31, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #18
  unreachable

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb14, %sw.bb5, %sw.bb
  %scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 17
  %9 = load i32, ptr %scsi_version, align 8
  %cmp = icmp sgt i32 %9, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %arrayidx35 = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %10 = load i8, ptr %arrayidx35, align 1
  %tobool.not = icmp ult i8 %10, 32
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %sense_code_INVALID_FIELD.coerce.0.copyload = load i24, ptr @sense_code_INVALID_FIELD, align 1
  tail call fastcc void @scsi_check_condition(ptr noundef nonnull %req, i24 %sense_code_INVALID_FIELD.coerce.0.copyload)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  %call = tail call i32 @scsi_disk_dma_command(ptr noundef nonnull %req, ptr noundef %buf)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @scsi_bus_parse_cdb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @scsi_req_parse_cdb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @scsi_block_do_sgio(ptr noundef %req, i64 noundef %offset, ptr nocapture noundef readonly %iov, i32 noundef %direction, ptr noundef %cb, ptr noundef %opaque) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %io_header1 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 12
  %1 = load i32, ptr %blocksize, align 8
  %conv = sext i32 %1 to i64
  %rem = srem i64 %offset, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.5, i32 noundef 2862, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_block_do_sgio) #18
  unreachable

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i64 0, i32 2, i32 0, i32 1, i32 1
  %2 = load i64, ptr %size, align 8
  %rem9 = urem i64 %2, %conv
  %cmp10 = icmp eq i64 %rem9, 0
  br i1 %cmp10, label %if.end14, label %if.else13

if.else13:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.5, i32 noundef 2863, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_block_do_sgio) #18
  unreachable

if.end14:                                         ; preds = %if.end
  store i32 83, ptr %io_header1, align 8
  %dxfer_direction = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 1
  store i32 %direction, ptr %dxfer_direction, align 4
  %3 = load i64, ptr %size, align 8
  %conv16 = trunc i64 %3 to i32
  %dxfer_len = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 5
  store i32 %conv16, ptr %dxfer_len, align 4
  %4 = load ptr, ptr %iov, align 8
  %dxferp = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 6
  store ptr %4, ptr %dxferp, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i64 0, i32 1
  %5 = load i32, ptr %niov, align 8
  %conv18 = trunc i32 %5 to i16
  %iovec_count = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 4
  store i16 %conv18, ptr %iovec_count, align 2
  %conv20 = and i32 %5, 65535
  %6 = load i32, ptr %niov, align 8
  %cmp22 = icmp eq i32 %conv20, %6
  br i1 %cmp22, label %if.end26, label %if.else25

if.else25:                                        ; preds = %if.end14
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.5, i32 noundef 2872, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_block_do_sgio) #18
  unreachable

if.end26:                                         ; preds = %if.end14
  %cdb = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 5
  %cmdp = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 7
  store ptr %cdb, ptr %cmdp, align 8
  %7 = load i32, ptr %blocksize, align 8
  %conv29 = sext i32 %7 to i64
  %div = sdiv i64 %offset, %conv29
  %div33 = udiv i32 %conv16, %7
  %cmd = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 2
  %8 = load i8, ptr %cmd, align 8
  %conv34 = zext i8 %8 to i32
  %cmp35 = icmp ult i8 %8, 32
  %cmp37 = icmp ult i64 %div, 131072
  %or.cond = and i1 %cmp37, %cmp35
  br i1 %or.cond, label %if.then39, label %if.else50

if.then39:                                        ; preds = %if.end26
  %shl = shl nuw i32 %conv34, 24
  %9 = trunc i64 %div to i32
  %conv44 = or i32 %shl, %9
  %10 = tail call i32 @llvm.bswap.i32(i32 %conv44)
  store i32 %10, ptr %cdb, align 1
  %conv45 = trunc i32 %div33 to i8
  %arrayidx47 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 4
  store i8 %conv45, ptr %arrayidx47, align 1
  %arrayidx49 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 5
  store i8 0, ptr %arrayidx49, align 1
  %cmd_len = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 2
  store i8 6, ptr %cmd_len, align 8
  %11 = trunc i32 %10 to i8
  br label %if.end133

if.else50:                                        ; preds = %if.end26
  %cmp54 = icmp ult i8 %8, 64
  %cmp57 = icmp ult i64 %div, 4294967296
  %or.cond1 = and i1 %cmp57, %cmp54
  %arrayidx67 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 1
  br i1 %or.cond1, label %if.then59, label %if.else79

if.then59:                                        ; preds = %if.else50
  %and = and i8 %8, 31
  %or62 = or disjoint i8 %and, 32
  store i8 %or62, ptr %cdb, align 1
  %cdb1 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 3
  %12 = load i8, ptr %cdb1, align 1
  store i8 %12, ptr %arrayidx67, align 1
  %arrayidx69 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 2
  %conv70 = trunc i64 %div to i32
  %13 = tail call i32 @llvm.bswap.i32(i32 %conv70)
  store i32 %13, ptr %arrayidx69, align 1
  %group_number = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 4
  %14 = load i8, ptr %group_number, align 2
  %arrayidx72 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 6
  store i8 %14, ptr %arrayidx72, align 1
  %arrayidx74 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 7
  %conv75 = trunc i32 %div33 to i16
  %15 = tail call i16 @llvm.bswap.i16(i16 %conv75)
  store i16 %15, ptr %arrayidx74, align 1
  %arrayidx77 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 9
  store i8 0, ptr %arrayidx77, align 1
  %cmd_len78 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 2
  store i8 10, ptr %cmd_len78, align 8
  br label %if.end133

if.else79:                                        ; preds = %if.else50
  %shr.mask = and i32 %conv34, 224
  %cmp83 = icmp ne i32 %shr.mask, 128
  %or.cond2 = and i1 %cmp57, %cmp83
  %and91 = and i8 %8, 31
  %cdb196 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 3
  %arrayidx100 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 2
  br i1 %or.cond2, label %if.then88, label %if.else110

if.then88:                                        ; preds = %if.else79
  %or92 = or disjoint i8 %and91, -96
  store i8 %or92, ptr %cdb, align 1
  %16 = load i8, ptr %cdb196, align 1
  store i8 %16, ptr %arrayidx67, align 1
  %conv101 = trunc i64 %div to i32
  %17 = tail call i32 @llvm.bswap.i32(i32 %conv101)
  store i32 %17, ptr %arrayidx100, align 1
  %arrayidx103 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 6
  %18 = tail call i32 @llvm.bswap.i32(i32 %div33)
  store i32 %18, ptr %arrayidx103, align 1
  %group_number104 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 4
  %19 = load i8, ptr %group_number104, align 2
  %arrayidx106 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 10
  store i8 %19, ptr %arrayidx106, align 1
  %arrayidx108 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 11
  store i8 0, ptr %arrayidx108, align 1
  %cmd_len109 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 2
  store i8 12, ptr %cmd_len109, align 8
  br label %if.end133

if.else110:                                       ; preds = %if.else79
  %or114 = or disjoint i8 %and91, -128
  store i8 %or114, ptr %cdb, align 1
  %20 = load i8, ptr %cdb196, align 1
  store i8 %20, ptr %arrayidx67, align 1
  %21 = tail call i64 @llvm.bswap.i64(i64 %div)
  store i64 %21, ptr %arrayidx100, align 1
  %arrayidx124 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 10
  %22 = tail call i32 @llvm.bswap.i32(i32 %div33)
  store i32 %22, ptr %arrayidx124, align 1
  %group_number125 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 4
  %23 = load i8, ptr %group_number125, align 2
  %arrayidx127 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 14
  store i8 %23, ptr %arrayidx127, align 1
  %arrayidx129 = getelementptr %struct.SCSIBlockReq, ptr %req, i64 0, i32 5, i64 15
  store i8 0, ptr %arrayidx129, align 1
  %cmd_len130 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 2
  store i8 16, ptr %cmd_len130, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then59, %if.else110, %if.then88, %if.then39
  %24 = phi i8 [ %or62, %if.then59 ], [ %or114, %if.else110 ], [ %or92, %if.then88 ], [ %11, %if.then39 ]
  %mx_sb_len = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 3
  store i8 -4, ptr %mx_sb_len, align 1
  %sense = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 12
  %sbp = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 8
  store ptr %sense, ptr %sbp, align 8
  %io_timeout = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 19
  %25 = load i32, ptr %io_timeout, align 8
  %mul = mul i32 %25, 1000
  %timeout = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 9
  store i32 %mul, ptr %timeout, align 8
  %usr_ptr = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 12
  store ptr %req, ptr %usr_ptr, align 8
  %flags = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 1, i32 10
  %26 = load i32, ptr %flags, align 4
  %or137 = or i32 %26, 1
  store i32 %or137, ptr %flags, align 4
  %cb138 = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 6
  store ptr %cb, ptr %cb138, align 8
  %cb_opaque = getelementptr inbounds %struct.SCSIBlockReq, ptr %req, i64 0, i32 7
  store ptr %opaque, ptr %cb_opaque, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 4
  %27 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_SCSI_DISK_AIO_SGIO_COMMAND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %29, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_disk_aio_sgio_command.exit

land.lhs.true5.i.i:                               ; preds = %if.end133
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %30, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_disk_aio_sgio_command.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %33 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %24 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.154, i32 noundef %call10.i.i, i64 noundef %33, i64 noundef %34, i32 noundef %27, i32 noundef %conv11.i.i, i64 noundef %div, i32 noundef %div33, i32 noundef %mul) #17
  br label %trace_scsi_disk_aio_sgio_command.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %24 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.155, i32 noundef %27, i32 noundef %conv12.i.i, i64 noundef %div, i32 noundef %div33, i32 noundef %mul) #17
  br label %trace_scsi_disk_aio_sgio_command.exit

trace_scsi_disk_aio_sgio_command.exit:            ; preds = %if.end133, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %35 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_aio_ioctl(ptr noundef %35, i64 noundef 8837, ptr noundef nonnull %io_header1, ptr noundef nonnull @scsi_block_sgio_complete, ptr noundef nonnull %req) #17
  %cmp144.not = icmp eq ptr %call, null
  br i1 %cmp144.not, label %if.else147, label %if.end148

if.else147:                                       ; preds = %trace_scsi_disk_aio_sgio_command.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.5, i32 noundef 2929, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_block_do_sgio) #18
  unreachable

if.end148:                                        ; preds = %trace_scsi_disk_aio_sgio_command.exit
  ret ptr %call
}

declare ptr @blk_aio_ioctl(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_block_sgio_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %cmp = icmp eq i32 %ret, 0
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %host_status = getelementptr inbounds %struct.SCSIBlockReq, ptr %opaque, i64 0, i32 1, i32 17
  %1 = load i16, ptr %host_status, align 4
  %cmp3.not = icmp eq i16 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %conv = zext i16 %1 to i32
  tail call void @scsi_req_complete_failed(ptr noundef nonnull %opaque, i32 noundef %conv) #17
  tail call void @scsi_req_unref(ptr noundef nonnull %opaque) #17
  br label %return

if.end:                                           ; preds = %if.then
  %driver_status = getelementptr inbounds %struct.SCSIBlockReq, ptr %opaque, i64 0, i32 1, i32 18
  %2 = load i16, ptr %driver_status, align 2
  %3 = and i16 %2, 6
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.end13, label %if.then16

if.end13:                                         ; preds = %if.end
  %status = getelementptr inbounds %struct.SCSIBlockReq, ptr %opaque, i64 0, i32 1, i32 13
  %4 = load i8, ptr %status, align 8
  %conv12 = zext i8 %4 to i32
  %cmp14.not = icmp eq i8 %4, 0
  br i1 %cmp14.not, label %if.end28, label %if.then16

if.then16:                                        ; preds = %if.end, %if.end13
  %ret.addr.018 = phi i32 [ %conv12, %if.end13 ], [ 8, %if.end ]
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %5) #17
  tail call void @aio_context_acquire(ptr noundef %call) #17
  %call17 = tail call fastcc zeroext i1 @scsi_handle_rw_error(ptr noundef nonnull %opaque, i32 noundef %ret.addr.018, i1 noundef zeroext true)
  %6 = load ptr, ptr %conf, align 8
  %call21 = tail call ptr @blk_get_aio_context(ptr noundef %6) #17
  tail call void @aio_context_release(ptr noundef %call21) #17
  br i1 %call17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.then16
  tail call void @scsi_req_unref(ptr noundef nonnull %opaque) #17
  br label %return

if.end28:                                         ; preds = %if.then16, %if.end13, %entry
  %cb = getelementptr inbounds %struct.SCSIBlockReq, ptr %opaque, i64 0, i32 6
  %7 = load ptr, ptr %cb, align 8
  %cb_opaque = getelementptr inbounds %struct.SCSIBlockReq, ptr %opaque, i64 0, i32 7
  %8 = load ptr, ptr %cb_opaque, align 8
  tail call void %7(ptr noundef %8, i32 noundef %ret) #17
  br label %return

return:                                           ; preds = %if.end28, %if.then18, %if.then5
  ret void
}

declare void @scsi_req_complete_failed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 33}
!8 = distinct !{!8, !6}
!9 = !{i32 -1, i32 1}
!10 = !{i32 -1, i32 41}
!11 = !{i32 -1, i32 9}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
