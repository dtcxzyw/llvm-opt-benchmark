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
%struct.SCSIDiskState = type { %struct.SCSIDevice, i32, i8, i8, i8, i16, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i16 }
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
%struct.SCSIDiskReq = type { %struct.SCSIRequest, i64, i32, i32, i8, i8, %struct.iovec, %struct.QEMUIOVector, %struct.BlockAcctCookie }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.0 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.iovec = type { ptr, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32, %struct.iovec }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.anon.3 = type { [12 x i8], i64 }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SCSIBlockLimits = type { i8, i16, i32, i32, i32, i32, i32 }
%struct.UnmapCBData = type { ptr, ptr, i32 }
%struct.WriteSameCBData = type { ptr, i64, i32, %struct.QEMUIOVector, %struct.iovec }
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
@sense_code_RESET = external constant %struct.SCSISense, align 1
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
@sense_code_UNIT_ATTENTION_NO_MEDIUM = external constant %struct.SCSISense, align 1
@sense_code_CAPACITY_CHANGED = external constant %struct.SCSISense, align 1
@scsi_disk_emulate_reqops = internal constant %struct.SCSIReqOps { i64 512, ptr null, ptr @scsi_free_request, ptr @scsi_disk_emulate_command, ptr @scsi_disk_emulate_read_data, ptr @scsi_disk_emulate_write_data, ptr @scsi_get_buf, ptr null, ptr null }, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SCSI_DISK_NEW_REQUEST_DSTATE = external global i16, align 2
@scsi_disk_dma_reqops = internal constant %struct.SCSIReqOps { i64 512, ptr null, ptr @scsi_free_request, ptr @scsi_disk_dma_command, ptr @scsi_read_data, ptr @scsi_write_data, ptr @scsi_get_buf, ptr @scsi_disk_save_request, ptr @scsi_disk_load_request }, align 8
@scsi_disk_reqops_dispatch = internal constant <{ [190 x ptr], [66 x ptr] }> <{ [190 x ptr] [ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr @scsi_disk_dma_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr @scsi_disk_dma_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr @scsi_disk_emulate_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr null, ptr null, ptr @scsi_disk_dma_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr @scsi_disk_dma_reqops, ptr null, ptr null, ptr @scsi_disk_emulate_reqops, ptr @scsi_disk_dma_reqops, ptr @scsi_disk_emulate_reqops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_disk_emulate_reqops], [66 x ptr] zeroinitializer }>, align 16
@sense_code_NO_MEDIUM = external constant %struct.SCSISense, align 1
@sense_code_WRITE_PROTECTED = external constant %struct.SCSISense, align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"And Verify \00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sense_code_INVALID_FIELD = external constant %struct.SCSISense, align 1
@sense_code_LBA_OUT_OF_RANGE = external constant %struct.SCSISense, align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"r->iov.iov_len == 0\00", align 1
@__PRETTY_FUNCTION__.scsi_disk_dma_command = private unnamed_addr constant [56 x i8] c"int32_t scsi_disk_dma_command(SCSIRequest *, uint8_t *)\00", align 1
@_TRACE_SCSI_DISK_CHECK_CONDITION_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:scsi_disk_check_condition Command complete tag=0x%x sense=%d/%d/%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"scsi_disk_check_condition Command complete tag=0x%x sense=%d/%d/%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_SCSI_DISK_DMA_COMMAND_READ_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:scsi_disk_dma_command_READ Read (sector %ld, count %u)\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"scsi_disk_dma_command_READ Read (sector %ld, count %u)\0A\00", align 1
@_TRACE_SCSI_DISK_DMA_COMMAND_WRITE_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:scsi_disk_dma_command_WRITE Write %s(sector %ld, count %u)\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"scsi_disk_dma_command_WRITE Write %s(sector %ld, count %u)\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"r->req.aiocb == NULL\00", align 1
@__PRETTY_FUNCTION__.scsi_read_data = private unnamed_addr constant [35 x i8] c"void scsi_read_data(SCSIRequest *)\00", align 1
@_TRACE_SCSI_DISK_READ_DATA_COUNT_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:scsi_disk_read_data_count Read sector_count=%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"scsi_disk_read_data_count Read sector_count=%d\0A\00", align 1
@_TRACE_SCSI_DISK_READ_DATA_INVALID_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:scsi_disk_read_data_invalid Data transfer direction invalid\0A\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"scsi_disk_read_data_invalid Data transfer direction invalid\0A\00", align 1
@__PRETTY_FUNCTION__.scsi_read_complete_noio = private unnamed_addr constant [49 x i8] c"void scsi_read_complete_noio(SCSIDiskReq *, int)\00", align 1
@sense_code_NO_SENSE = external constant %struct.SCSISense, align 1
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
@_TRACE_SCSI_DISK_READ_COMPLETE_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:scsi_disk_read_complete Data ready tag=0x%x len=%zd\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"scsi_disk_read_complete Data ready tag=0x%x len=%zd\0A\00", align 1
@__PRETTY_FUNCTION__.scsi_write_data = private unnamed_addr constant [36 x i8] c"void scsi_write_data(SCSIRequest *)\00", align 1
@_TRACE_SCSI_DISK_WRITE_DATA_INVALID_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:scsi_disk_write_data_invalid Data transfer direction invalid\0A\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"scsi_disk_write_data_invalid Data transfer direction invalid\0A\00", align 1
@__PRETTY_FUNCTION__.scsi_write_complete_noio = private unnamed_addr constant [50 x i8] c"void scsi_write_complete_noio(SCSIDiskReq *, int)\00", align 1
@_TRACE_SCSI_DISK_WRITE_COMPLETE_NOIO_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:scsi_disk_write_complete_noio Write complete tag=0x%x more=%zd\0A\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"scsi_disk_write_complete_noio Write complete tag=0x%x more=%zd\0A\00", align 1
@__PRETTY_FUNCTION__.scsi_write_complete = private unnamed_addr constant [38 x i8] c"void scsi_write_complete(void *, int)\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"r->iov.iov_len <= r->buflen\00", align 1
@__PRETTY_FUNCTION__.scsi_disk_load_request = private unnamed_addr constant [55 x i8] c"void scsi_disk_load_request(QEMUFile *, SCSIRequest *)\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"blk_is_available(s->qdev.conf.blk)\00", align 1
@__PRETTY_FUNCTION__.scsi_disk_emulate_command = private unnamed_addr constant [60 x i8] c"int32_t scsi_disk_emulate_command(SCSIRequest *, uint8_t *)\00", align 1
@sense_code_LUN_NOT_READY = external constant %struct.SCSISense, align 1
@sense_code_INVALID_OPCODE = external constant %struct.SCSISense, align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"!r->req.aiocb\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"r->iov.iov_len == req->cmd.xfer\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"buflen - start <= 255\00", align 1
@__PRETTY_FUNCTION__.scsi_disk_emulate_vpd_page = private unnamed_addr constant [57 x i8] c"int scsi_disk_emulate_vpd_page(SCSIRequest *, uint8_t *)\00", align 1
@_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_00_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_vpd_page_00 Inquiry EVPD[Supported pages] buffer size %zd\0A\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"scsi_disk_emulate_vpd_page_00 Inquiry EVPD[Supported pages] buffer size %zd\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_80_NOT_SUPPORTED_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [101 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_vpd_page_80_not_supported Inquiry (EVPD[Serial number] not supported\0A\00", align 1
@.str.47 = private unnamed_addr constant [88 x i8] c"scsi_disk_emulate_vpd_page_80_not_supported Inquiry (EVPD[Serial number] not supported\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_80_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_vpd_page_80 Inquiry EVPD[Serial number] buffer size %zd\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"scsi_disk_emulate_vpd_page_80 Inquiry EVPD[Serial number] buffer size %zd\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_83_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_vpd_page_83 Inquiry EVPD[Device identification] buffer size %zd\0A\00", align 1
@.str.51 = private unnamed_addr constant [83 x i8] c"scsi_disk_emulate_vpd_page_83 Inquiry EVPD[Device identification] buffer size %zd\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_B0_NOT_SUPPORTED_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [110 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_vpd_page_b0_not_supported Inquiry (EVPD[Block limits] not supported for CDROM\0A\00", align 1
@.str.53 = private unnamed_addr constant [97 x i8] c"scsi_disk_emulate_vpd_page_b0_not_supported Inquiry (EVPD[Block limits] not supported for CDROM\0A\00", align 1
@sense_code_SAVING_PARAMS_NOT_SUPPORTED = external constant %struct.SCSISense, align 1
@_TRACE_SCSI_DISK_EMULATE_MODE_SENSE_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_mode_sense Mode Sense(%d) (page %d, xfer %zd, page_control %d)\0A\00", align 1
@.str.55 = private unnamed_addr constant [82 x i8] c"scsi_disk_emulate_mode_sense Mode Sense(%d) (page %d, xfer %zd, page_control %d)\0A\00", align 1
@mode_sense_page.mode_sense_valid = internal constant <{ [49 x i32], [14 x i32] }> <{ [49 x i32] [i32 33, i32 33, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 33, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32], [14 x i32] zeroinitializer }>, align 16
@.str.56 = private unnamed_addr constant [36 x i8] c"page < ARRAY_SIZE(mode_sense_valid)\00", align 1
@__PRETTY_FUNCTION__.mode_sense_page = private unnamed_addr constant [59 x i8] c"int mode_sense_page(SCSIDiskState *, int, uint8_t **, int)\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"APPLE COMPUTER, INC   \00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"length < 256\00", align 1
@_TRACE_SCSI_DISK_EMULATE_READ_TOC_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_read_toc Read TOC (track %d format %d msf %d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"scsi_disk_emulate_read_toc Read TOC (track %d format %d msf %d)\0A\00", align 1
@sense_code_ILLEGAL_REQ_REMOVAL_PREVENTED = external constant %struct.SCSISense, align 1
@sense_code_NOT_READY_REMOVAL_PREVENTED = external constant %struct.SCSISense, align 1
@scsi_read_dvd_structure.rds_caps_size = internal constant [5 x i32] [i32 2052, i32 8, i32 0, i32 192, i32 2052], align 16
@sense_code_INCOMPATIBLE_FORMAT = external constant %struct.SCSISense, align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_SAI_16_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_SAI_16 SAI READ CAPACITY(16)\0A\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"scsi_disk_emulate_command_SAI_16 SAI READ CAPACITY(16)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_SAI_UNSUPPORTED_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_SAI_unsupported Unsupported Service Action In\0A\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"scsi_disk_emulate_command_SAI_unsupported Unsupported Service Action In\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_SEEK_10_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_SEEK_10 Seek(10) (sector %ld)\0A\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"scsi_disk_emulate_command_SEEK_10 Seek(10) (sector %ld)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_MODE_SELECT_DSTATE = external global i16, align 2
@.str.67 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_MODE_SELECT Mode Select(6) (len %zd)\0A\00", align 1
@.str.68 = private unnamed_addr constant [64 x i8] c"scsi_disk_emulate_command_MODE_SELECT Mode Select(6) (len %zd)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_MODE_SELECT_10_DSTATE = external global i16, align 2
@.str.69 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_MODE_SELECT_10 Mode Select(10) (len %zd)\0A\00", align 1
@.str.70 = private unnamed_addr constant [68 x i8] c"scsi_disk_emulate_command_MODE_SELECT_10 Mode Select(10) (len %zd)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_UNMAP_DSTATE = external global i16, align 2
@.str.71 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_UNMAP Unmap (len %zd)\0A\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"scsi_disk_emulate_command_UNMAP Unmap (len %zd)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_VERIFY_DSTATE = external global i16, align 2
@.str.73 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_VERIFY Verify (bytchk %d)\0A\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"scsi_disk_emulate_command_VERIFY Verify (bytchk %d)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_WRITE_SAME_DSTATE = external global i16, align 2
@.str.75 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_WRITE_SAME WRITE SAME %d (len %zd)\0A\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"scsi_disk_emulate_command_WRITE_SAME WRITE SAME %d (len %zd)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_FORMAT_UNIT_DSTATE = external global i16, align 2
@.str.77 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_FORMAT_UNIT Format Unit (len %zu)\0A\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"scsi_disk_emulate_command_FORMAT_UNIT Format Unit (len %zu)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_COMMAND_UNKNOWN_DSTATE = external global i16, align 2
@.str.79 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_command_UNKNOWN Unknown SCSI command (0x%2.2x=%s)\0A\00", align 1
@.str.80 = private unnamed_addr constant [69 x i8] c"scsi_disk_emulate_command_UNKNOWN Unknown SCSI command (0x%2.2x=%s)\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_READ_DATA_DSTATE = external global i16, align 2
@.str.81 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_read_data Read buf_len=%d\0A\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"scsi_disk_emulate_read_data Read buf_len=%d\0A\00", align 1
@_TRACE_SCSI_DISK_EMULATE_WRITE_DATA_DSTATE = external global i16, align 2
@.str.83 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:scsi_disk_emulate_write_data Write buf_len=%d\0A\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"scsi_disk_emulate_write_data Write buf_len=%d\0A\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"pass == 0\00", align 1
@__PRETTY_FUNCTION__.scsi_disk_emulate_mode_select = private unnamed_addr constant [61 x i8] c"void scsi_disk_emulate_mode_select(SCSIDiskReq *, uint8_t *)\00", align 1
@sense_code_INVALID_PARAM = external constant %struct.SCSISense, align 1
@sense_code_INVALID_PARAM_LEN = external constant %struct.SCSISense, align 1
@_TRACE_SCSI_DISK_MODE_SELECT_SET_BLOCKSIZE_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:scsi_disk_mode_select_set_blocksize set block size to %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [58 x i8] c"scsi_disk_mode_select_set_blocksize set block size to %d\0A\00", align 1
@_TRACE_SCSI_DISK_MODE_SELECT_PAGE_TRUNCATED_DSTATE = external global i16, align 2
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
@sense_code_MEDIUM_CHANGED = external constant %struct.SCSISense, align 1
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
@_TRACE_SCSI_DISK_AIO_SGIO_COMMAND_DSTATE = external global i16, align 2
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
  call void @register_module_init(ptr noundef @scsi_disk_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @scsi_disk_base_info)
  %call1 = call ptr @type_register_static(ptr noundef @scsi_hd_info)
  %call2 = call ptr @type_register_static(ptr noundef @scsi_cd_info)
  %call3 = call ptr @type_register_static(ptr noundef @scsi_block_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_base_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %sdc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @SCSI_DISK_BASE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %sdc, align 8
  %2 = load ptr, ptr %dc, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 2
  store ptr @.str.2, ptr %fw_name, align 8
  %3 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 7
  store ptr @scsi_disk_reset, ptr %reset, align 8
  %4 = load ptr, ptr %sdc, align 8
  %dma_readv = getelementptr inbounds %struct.SCSIDiskClass, ptr %4, i32 0, i32 1
  store ptr @scsi_dma_readv, ptr %dma_readv, align 8
  %5 = load ptr, ptr %sdc, align 8
  %dma_writev = getelementptr inbounds %struct.SCSIDiskClass, ptr %5, i32 0, i32 2
  store ptr @scsi_dma_writev, ptr %dma_writev, align 8
  %6 = load ptr, ptr %sdc, align 8
  %need_fua_emulation = getelementptr inbounds %struct.SCSIDiskClass, ptr %6, i32 0, i32 3
  store ptr @scsi_is_cmd_fua, ptr %need_fua_emulation, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SCSI_DISK_BASE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 61, ptr noundef @__func__.SCSI_DISK_BASE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %nb_sectors = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %sense_code_RESET.coerce = alloca i24, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_RESET.coerce, ptr align 1 @sense_code_RESET, i64 3, i1 false)
  %5 = load i24, ptr %sense_code_RESET.coerce, align 4
  call void @scsi_device_purge_requests(ptr noundef %qdev, i24 %5)
  %6 = load ptr, ptr %s, align 8
  %qdev2 = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev2, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %7 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %7)
  store ptr %call, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %qdev3 = getelementptr inbounds %struct.SCSIDiskState, ptr %9, i32 0, i32 0
  %conf4 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev3, i32 0, i32 4
  %blk5 = getelementptr inbounds %struct.BlockConf, ptr %conf4, i32 0, i32 0
  %10 = load ptr, ptr %blk5, align 8
  call void @blk_get_geometry(ptr noundef %10, ptr noundef %nb_sectors)
  %11 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %qdev6 = getelementptr inbounds %struct.SCSIDiskState, ptr %12, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev6, i32 0, i32 12
  %13 = load i32, ptr %blocksize, align 8
  %conv = sext i32 %13 to i64
  %div = udiv i64 %conv, 512
  %14 = load i64, ptr %nb_sectors, align 8
  %div7 = udiv i64 %14, %div
  store i64 %div7, ptr %nb_sectors, align 8
  %15 = load i64, ptr %nb_sectors, align 8
  %tobool = icmp ne i64 %15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load i64, ptr %nb_sectors, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %nb_sectors, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load i64, ptr %nb_sectors, align 8
  %18 = load ptr, ptr %s, align 8
  %qdev8 = getelementptr inbounds %struct.SCSIDiskState, ptr %18, i32 0, i32 0
  %max_lba = getelementptr inbounds %struct.SCSIDevice, ptr %qdev8, i32 0, i32 14
  store i64 %17, ptr %max_lba, align 8
  %19 = load ptr, ptr %s, align 8
  %tray_locked = getelementptr inbounds %struct.SCSIDiskState, ptr %19, i32 0, i32 16
  store i8 0, ptr %tray_locked, align 1
  %20 = load ptr, ptr %s, align 8
  %tray_open = getelementptr inbounds %struct.SCSIDiskState, ptr %20, i32 0, i32 15
  store i8 0, ptr %tray_open, align 8
  %21 = load ptr, ptr %s, align 8
  %qdev9 = getelementptr inbounds %struct.SCSIDiskState, ptr %21, i32 0, i32 0
  %default_scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %qdev9, i32 0, i32 18
  %22 = load i32, ptr %default_scsi_version, align 4
  %23 = load ptr, ptr %s, align 8
  %qdev10 = getelementptr inbounds %struct.SCSIDiskState, ptr %23, i32 0, i32 0
  %scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %qdev10, i32 0, i32 17
  store i32 %22, ptr %scsi_version, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_dma_readv(i64 noundef %offset, ptr noundef %iov, ptr noundef %cb, ptr noundef %cb_opaque, ptr noundef %opaque) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %1, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %7 = load ptr, ptr %blk, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %iov.addr, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %cb_opaque.addr, align 8
  %call = call ptr @blk_aio_preadv(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_dma_writev(i64 noundef %offset, ptr noundef %iov, ptr noundef %cb, ptr noundef %cb_opaque, ptr noundef %opaque) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %1, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %7 = load ptr, ptr %blk, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %iov.addr, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %cb_opaque.addr, align 8
  %call = call ptr @blk_aio_pwritev(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @scsi_is_cmd_fua(ptr noundef %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 40, label %sw.bb
    i32 168, label %sw.bb
    i32 136, label %sw.bb
    i32 42, label %sw.bb
    i32 170, label %sw.bb
    i32 138, label %sw.bb
    i32 47, label %sw.bb5
    i32 175, label %sw.bb5
    i32 143, label %sw.bb5
    i32 46, label %sw.bb5
    i32 174, label %sw.bb5
    i32 142, label %sw.bb5
    i32 8, label %sw.bb6
    i32 10, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %buf1 = getelementptr inbounds %struct.SCSICommand, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr [16 x i8], ptr %buf1, i64 0, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %and = and i32 %conv3, 8
  %cmp = icmp ne i32 %and, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb6, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @scsi_device_purge_requests(ptr noundef, i24) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @blk_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare void @blk_get_geometry(ptr noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_hd_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @SCSI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %sc, align 8
  %2 = load ptr, ptr %sc, align 8
  %realize = getelementptr inbounds %struct.SCSIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @scsi_hd_realize, ptr %realize, align 8
  %3 = load ptr, ptr %sc, align 8
  %unrealize = getelementptr inbounds %struct.SCSIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @scsi_unrealize, ptr %unrealize, align 8
  %4 = load ptr, ptr %sc, align 8
  %alloc_req = getelementptr inbounds %struct.SCSIDeviceClass, ptr %4, i32 0, i32 4
  store ptr @scsi_new_request, ptr %alloc_req, align 8
  %5 = load ptr, ptr %sc, align 8
  %unit_attention_reported = getelementptr inbounds %struct.SCSIDeviceClass, ptr %5, i32 0, i32 5
  store ptr @scsi_disk_unit_attention_reported, ptr %unit_attention_reported, align 8
  %6 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 3
  store ptr @.str.7, ptr %desc, align 8
  %7 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %7, ptr noundef @scsi_hd_properties)
  %8 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 10
  store ptr @vmstate_scsi_disk_state, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SCSI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 55, ptr noundef @__func__.SCSI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_hd_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  store ptr null, ptr %ctx, align 8
  %4 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %4, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %5 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %qdev2 = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 0
  %conf3 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev2, i32 0, i32 4
  %blk4 = getelementptr inbounds %struct.BlockConf, ptr %conf3, i32 0, i32 0
  %7 = load ptr, ptr %blk4, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %7)
  store ptr %call, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %qdev5 = getelementptr inbounds %struct.SCSIDiskState, ptr %9, i32 0, i32 0
  %conf6 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev5, i32 0, i32 4
  %10 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @blkconf_blocksizes(ptr noundef %conf6, ptr noundef %10)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %s, align 8
  %qdev10 = getelementptr inbounds %struct.SCSIDiskState, ptr %11, i32 0, i32 0
  %conf11 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev10, i32 0, i32 4
  %logical_block_size = getelementptr inbounds %struct.BlockConf, ptr %conf11, i32 0, i32 3
  %12 = load i32, ptr %logical_block_size, align 8
  %13 = load ptr, ptr %s, align 8
  %qdev12 = getelementptr inbounds %struct.SCSIDiskState, ptr %13, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev12, i32 0, i32 12
  store i32 %12, ptr %blocksize, align 8
  %14 = load ptr, ptr %s, align 8
  %qdev13 = getelementptr inbounds %struct.SCSIDiskState, ptr %14, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev13, i32 0, i32 13
  store i32 0, ptr %type, align 4
  %15 = load ptr, ptr %s, align 8
  %product = getelementptr inbounds %struct.SCSIDiskState, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %product, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end9
  %call16 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %17 = load ptr, ptr %s, align 8
  %product17 = getelementptr inbounds %struct.SCSIDiskState, ptr %17, i32 0, i32 13
  store ptr %call16, ptr %product17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end9
  %18 = load ptr, ptr %s, align 8
  %qdev19 = getelementptr inbounds %struct.SCSIDiskState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %errp.addr, align 8
  call void @scsi_realize(ptr noundef %qdev19, ptr noundef %19)
  br label %out

out:                                              ; preds = %if.end18, %if.then8
  %20 = load ptr, ptr %ctx, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %out
  %21 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %21)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %out
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 0
  call void @del_boot_device_lchs(ptr noundef %qdev, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_new_request(ptr noundef %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %buf, ptr noundef %hba_private) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %hba_private.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req = alloca ptr, align 8
  %ops = alloca ptr, align 8
  %command = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %hba_private, ptr %hba_private.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %command, align 1
  %6 = load i8, ptr %command, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx2 = getelementptr [256 x ptr], ptr @scsi_disk_reqops_dispatch, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx2, align 8
  store ptr %7, ptr %ops, align 8
  %8 = load ptr, ptr %ops, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @scsi_disk_emulate_reqops, ptr %ops, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %ops, align 8
  %10 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %tag.addr, align 4
  %12 = load i32, ptr %lun.addr, align 4
  %13 = load ptr, ptr %hba_private.addr, align 8
  %call = call ptr @scsi_req_alloc(ptr noundef %9, ptr noundef %qdev, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %call, ptr %req, align 8
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool3 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %15 = load i16, ptr @_TRACE_SCSI_DISK_NEW_REQUEST_DSTATE, align 2
  %conv6 = zext i16 %15 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %16 = load i32, ptr %lun.addr, align 4
  %17 = load i32, ptr %tag.addr, align 4
  %18 = load ptr, ptr %buf.addr, align 8
  call void @scsi_disk_new_request_dump(i32 noundef %16, i32 noundef %17, ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  %19 = load ptr, ptr %req, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_unit_attention_reported(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %sense_code_MEDIUM_CHANGED.coerce = alloca i24, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %media_changed = getelementptr inbounds %struct.SCSIDiskState, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %media_changed, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %media_changed2 = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 2
  store i8 0, ptr %media_changed2, align 4
  %7 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_MEDIUM_CHANGED.coerce, ptr align 1 @sense_code_MEDIUM_CHANGED, i64 3, i1 false)
  %8 = load i24, ptr %sense_code_MEDIUM_CHANGED.coerce, align 4
  call void @scsi_device_set_ua(ptr noundef %qdev, i24 %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare zeroext i1 @blkconf_blocksizes(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %read_only = alloca i8, align 1
  %_a23 = alloca i64, align 8
  %_b24 = alloca i64, align 8
  %tmp51 = alloca i64, align 8
  %str = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %4, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %5 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.5, i32 noundef 2466, ptr noundef @__func__.scsi_realize, ptr noundef @.str.10)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %features = getelementptr inbounds %struct.SCSIDiskState, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %features, align 8
  %and = and i32 %8, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %qdev3 = getelementptr inbounds %struct.SCSIDiskState, ptr %9, i32 0, i32 0
  %conf4 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev3, i32 0, i32 4
  %blk5 = getelementptr inbounds %struct.BlockConf, ptr %conf4, i32 0, i32 0
  %10 = load ptr, ptr %blk5, align 8
  %call = call zeroext i1 @blk_is_inserted(ptr noundef %10)
  br i1 %call, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.5, i32 noundef 2472, ptr noundef @__func__.scsi_realize, ptr noundef @.str.11)
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %s, align 8
  %qdev8 = getelementptr inbounds %struct.SCSIDiskState, ptr %12, i32 0, i32 0
  %conf9 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev8, i32 0, i32 4
  %13 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @blkconf_blocksizes(ptr noundef %conf9, ptr noundef %13)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %return

if.end12:                                         ; preds = %if.end7
  %14 = load ptr, ptr %s, align 8
  %qdev13 = getelementptr inbounds %struct.SCSIDiskState, ptr %14, i32 0, i32 0
  %conf14 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev13, i32 0, i32 4
  %blk15 = getelementptr inbounds %struct.BlockConf, ptr %conf14, i32 0, i32 0
  %15 = load ptr, ptr %blk15, align 8
  %call16 = call ptr @blk_get_aio_context(ptr noundef %15)
  %call17 = call ptr @qemu_get_aio_context()
  %cmp = icmp ne ptr %call16, %call17
  br i1 %cmp, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end12
  %16 = load ptr, ptr %s, align 8
  %qdev19 = getelementptr inbounds %struct.SCSIDiskState, ptr %16, i32 0, i32 0
  %hba_supports_iothread = getelementptr inbounds %struct.SCSIDevice, ptr %qdev19, i32 0, i32 21
  %17 = load i8, ptr %hba_supports_iothread, align 1
  %tobool20 = trunc i8 %17 to i1
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.5, i32 noundef 2483, ptr noundef @__func__.scsi_realize, ptr noundef @.str.12)
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.end12
  %19 = load ptr, ptr %dev.addr, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %19, i32 0, i32 13
  %20 = load i32, ptr %type, align 4
  %cmp23 = icmp eq i32 %20, 0
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end22
  %21 = load ptr, ptr %dev.addr, align 8
  %conf25 = getelementptr inbounds %struct.SCSIDevice, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %errp.addr, align 8
  %call26 = call zeroext i1 @blkconf_geometry(ptr noundef %conf25, ptr noundef null, i32 noundef 65535, i32 noundef 255, i32 noundef 255, ptr noundef %22)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then24
  br label %return

if.end28:                                         ; preds = %if.then24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22
  %23 = load ptr, ptr %s, align 8
  %qdev30 = getelementptr inbounds %struct.SCSIDiskState, ptr %23, i32 0, i32 0
  %conf31 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev30, i32 0, i32 4
  %blk32 = getelementptr inbounds %struct.BlockConf, ptr %conf31, i32 0, i32 0
  %24 = load ptr, ptr %blk32, align 8
  %call33 = call zeroext i1 @blk_supports_write_perm(ptr noundef %24)
  %lnot = xor i1 %call33, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %read_only, align 1
  %25 = load ptr, ptr %dev.addr, align 8
  %type34 = getelementptr inbounds %struct.SCSIDevice, ptr %25, i32 0, i32 13
  %26 = load i32, ptr %type34, align 4
  %cmp35 = icmp eq i32 %26, 5
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end29
  store i8 1, ptr %read_only, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end29
  %27 = load ptr, ptr %dev.addr, align 8
  %conf38 = getelementptr inbounds %struct.SCSIDevice, ptr %27, i32 0, i32 4
  %28 = load i8, ptr %read_only, align 1
  %tobool39 = trunc i8 %28 to i1
  %29 = load ptr, ptr %dev.addr, align 8
  %type40 = getelementptr inbounds %struct.SCSIDevice, ptr %29, i32 0, i32 13
  %30 = load i32, ptr %type40, align 4
  %cmp41 = icmp eq i32 %30, 0
  %31 = load ptr, ptr %errp.addr, align 8
  %call42 = call zeroext i1 @blkconf_apply_backend_options(ptr noundef %conf38, i1 noundef zeroext %tobool39, i1 noundef zeroext %cmp41, ptr noundef %31)
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end37
  br label %return

if.end44:                                         ; preds = %if.end37
  %32 = load ptr, ptr %s, align 8
  %qdev45 = getelementptr inbounds %struct.SCSIDiskState, ptr %32, i32 0, i32 0
  %conf46 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev45, i32 0, i32 4
  %discard_granularity = getelementptr inbounds %struct.BlockConf, ptr %conf46, i32 0, i32 7
  %33 = load i32, ptr %discard_granularity, align 8
  %cmp47 = icmp eq i32 %33, -1
  br i1 %cmp47, label %if.then48, label %if.end58

if.then48:                                        ; preds = %if.end44
  %34 = load ptr, ptr %s, align 8
  %qdev49 = getelementptr inbounds %struct.SCSIDiskState, ptr %34, i32 0, i32 0
  %conf50 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev49, i32 0, i32 4
  %logical_block_size = getelementptr inbounds %struct.BlockConf, ptr %conf50, i32 0, i32 3
  %35 = load i32, ptr %logical_block_size, align 8
  %conv = zext i32 %35 to i64
  store i64 %conv, ptr %_a23, align 8
  store i64 4096, ptr %_b24, align 8
  %36 = load i64, ptr %_a23, align 8
  %37 = load i64, ptr %_b24, align 8
  %cmp52 = icmp sgt i64 %36, %37
  br i1 %cmp52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then48
  %38 = load i64, ptr %_a23, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then48
  %39 = load i64, ptr %_b24, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %38, %cond.true ], [ %39, %cond.false ]
  store i64 %cond, ptr %tmp51, align 8
  %40 = load i64, ptr %tmp51, align 8
  %conv54 = trunc i64 %40 to i32
  %41 = load ptr, ptr %s, align 8
  %qdev55 = getelementptr inbounds %struct.SCSIDiskState, ptr %41, i32 0, i32 0
  %conf56 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev55, i32 0, i32 4
  %discard_granularity57 = getelementptr inbounds %struct.BlockConf, ptr %conf56, i32 0, i32 7
  store i32 %conv54, ptr %discard_granularity57, align 8
  br label %if.end58

if.end58:                                         ; preds = %cond.end, %if.end44
  %42 = load ptr, ptr %s, align 8
  %version = getelementptr inbounds %struct.SCSIDiskState, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %version, align 8
  %tobool59 = icmp ne ptr %43, null
  br i1 %tobool59, label %if.end64, label %if.then60

if.then60:                                        ; preds = %if.end58
  %call61 = call ptr @qemu_hw_version()
  %call62 = call noalias ptr @g_strdup(ptr noundef %call61)
  %44 = load ptr, ptr %s, align 8
  %version63 = getelementptr inbounds %struct.SCSIDiskState, ptr %44, i32 0, i32 10
  store ptr %call62, ptr %version63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.end58
  %45 = load ptr, ptr %s, align 8
  %vendor = getelementptr inbounds %struct.SCSIDiskState, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %vendor, align 8
  %tobool65 = icmp ne ptr %46, null
  br i1 %tobool65, label %if.end69, label %if.then66

if.then66:                                        ; preds = %if.end64
  %call67 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %47 = load ptr, ptr %s, align 8
  %vendor68 = getelementptr inbounds %struct.SCSIDiskState, ptr %47, i32 0, i32 12
  store ptr %call67, ptr %vendor68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end64
  %48 = load ptr, ptr %s, align 8
  %device_id = getelementptr inbounds %struct.SCSIDiskState, ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %device_id, align 8
  %tobool70 = icmp ne ptr %49, null
  br i1 %tobool70, label %if.end90, label %if.then71

if.then71:                                        ; preds = %if.end69
  %50 = load ptr, ptr %s, align 8
  %serial = getelementptr inbounds %struct.SCSIDiskState, ptr %50, i32 0, i32 11
  %51 = load ptr, ptr %serial, align 8
  %tobool72 = icmp ne ptr %51, null
  br i1 %tobool72, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.then71
  %52 = load ptr, ptr %s, align 8
  %serial74 = getelementptr inbounds %struct.SCSIDiskState, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %serial74, align 8
  %call75 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.14, ptr noundef %53)
  %54 = load ptr, ptr %s, align 8
  %device_id76 = getelementptr inbounds %struct.SCSIDiskState, ptr %54, i32 0, i32 14
  store ptr %call75, ptr %device_id76, align 8
  br label %if.end89

if.else:                                          ; preds = %if.then71
  %55 = load ptr, ptr %s, align 8
  %qdev77 = getelementptr inbounds %struct.SCSIDiskState, ptr %55, i32 0, i32 0
  %conf78 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev77, i32 0, i32 4
  %blk79 = getelementptr inbounds %struct.BlockConf, ptr %conf78, i32 0, i32 0
  %56 = load ptr, ptr %blk79, align 8
  %call80 = call ptr @blk_name(ptr noundef %56)
  store ptr %call80, ptr %str, align 8
  %57 = load ptr, ptr %str, align 8
  %tobool81 = icmp ne ptr %57, null
  br i1 %tobool81, label %land.lhs.true82, label %if.end88

land.lhs.true82:                                  ; preds = %if.else
  %58 = load ptr, ptr %str, align 8
  %59 = load i8, ptr %58, align 1
  %conv83 = sext i8 %59 to i32
  %tobool84 = icmp ne i32 %conv83, 0
  br i1 %tobool84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %land.lhs.true82
  %60 = load ptr, ptr %str, align 8
  %call86 = call noalias ptr @g_strdup(ptr noundef %60)
  %61 = load ptr, ptr %s, align 8
  %device_id87 = getelementptr inbounds %struct.SCSIDiskState, ptr %61, i32 0, i32 14
  store ptr %call86, ptr %device_id87, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %land.lhs.true82, %if.else
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then73
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end69
  %62 = load ptr, ptr %s, align 8
  %qdev91 = getelementptr inbounds %struct.SCSIDiskState, ptr %62, i32 0, i32 0
  %conf92 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev91, i32 0, i32 4
  %blk93 = getelementptr inbounds %struct.BlockConf, ptr %conf92, i32 0, i32 0
  %63 = load ptr, ptr %blk93, align 8
  %call94 = call zeroext i1 @blk_is_sg(ptr noundef %63)
  br i1 %call94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end90
  %64 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.5, i32 noundef 2526, ptr noundef @__func__.scsi_realize, ptr noundef @.str.15)
  br label %return

if.end96:                                         ; preds = %if.end90
  %65 = load ptr, ptr %s, align 8
  %features97 = getelementptr inbounds %struct.SCSIDiskState, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %features97, align 8
  %and98 = and i32 %66, 1
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %land.lhs.true100, label %if.else108

land.lhs.true100:                                 ; preds = %if.end96
  %67 = load ptr, ptr %s, align 8
  %features101 = getelementptr inbounds %struct.SCSIDiskState, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %features101, align 8
  %and102 = and i32 %68, 4
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %if.else108, label %if.then104

if.then104:                                       ; preds = %land.lhs.true100
  %69 = load ptr, ptr %s, align 8
  %qdev105 = getelementptr inbounds %struct.SCSIDiskState, ptr %69, i32 0, i32 0
  %conf106 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev105, i32 0, i32 4
  %blk107 = getelementptr inbounds %struct.BlockConf, ptr %conf106, i32 0, i32 0
  %70 = load ptr, ptr %blk107, align 8
  %71 = load ptr, ptr %s, align 8
  call void @blk_set_dev_ops(ptr noundef %70, ptr noundef @scsi_disk_removable_block_ops, ptr noundef %71)
  br label %if.end112

if.else108:                                       ; preds = %land.lhs.true100, %if.end96
  %72 = load ptr, ptr %s, align 8
  %qdev109 = getelementptr inbounds %struct.SCSIDiskState, ptr %72, i32 0, i32 0
  %conf110 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev109, i32 0, i32 4
  %blk111 = getelementptr inbounds %struct.BlockConf, ptr %conf110, i32 0, i32 0
  %73 = load ptr, ptr %blk111, align 8
  %74 = load ptr, ptr %s, align 8
  call void @blk_set_dev_ops(ptr noundef %73, ptr noundef @scsi_disk_block_ops, ptr noundef %74)
  br label %if.end112

if.end112:                                        ; preds = %if.else108, %if.then104
  %75 = load ptr, ptr %s, align 8
  %qdev113 = getelementptr inbounds %struct.SCSIDiskState, ptr %75, i32 0, i32 0
  %conf114 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev113, i32 0, i32 4
  %blk115 = getelementptr inbounds %struct.BlockConf, ptr %conf114, i32 0, i32 0
  %76 = load ptr, ptr %blk115, align 8
  call void @blk_iostatus_enable(ptr noundef %76)
  %77 = load ptr, ptr %dev.addr, align 8
  %qdev116 = getelementptr inbounds %struct.SCSIDevice, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %dev.addr, align 8
  %conf117 = getelementptr inbounds %struct.SCSIDevice, ptr %78, i32 0, i32 4
  %lcyls = getelementptr inbounds %struct.BlockConf, ptr %conf117, i32 0, i32 11
  %79 = load i32, ptr %lcyls, align 8
  %80 = load ptr, ptr %dev.addr, align 8
  %conf118 = getelementptr inbounds %struct.SCSIDevice, ptr %80, i32 0, i32 4
  %lheads = getelementptr inbounds %struct.BlockConf, ptr %conf118, i32 0, i32 12
  %81 = load i32, ptr %lheads, align 4
  %82 = load ptr, ptr %dev.addr, align 8
  %conf119 = getelementptr inbounds %struct.SCSIDevice, ptr %82, i32 0, i32 4
  %lsecs = getelementptr inbounds %struct.BlockConf, ptr %conf119, i32 0, i32 13
  %83 = load i32, ptr %lsecs, align 8
  call void @add_boot_device_lchs(ptr noundef %qdev116, ptr noundef null, i32 noundef %79, i32 noundef %81, i32 noundef %83)
  br label %return

return:                                           ; preds = %if.end112, %if.then95, %if.then43, %if.then27, %if.then21, %if.then11, %if.then6, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @blk_is_inserted(ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

declare zeroext i1 @blkconf_geometry(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @blk_supports_write_perm(ptr noundef) #1

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare ptr @qemu_hw_version() #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @blk_name(ptr noundef) #1

declare zeroext i1 @blk_is_sg(ptr noundef) #1

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) #1

declare void @blk_iostatus_enable(ptr noundef) #1

declare void @add_boot_device_lchs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_cd_change_media_cb(ptr noundef %opaque, i1 noundef zeroext %load, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %load.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sense_code_UNIT_ATTENTION_NO_MEDIUM.coerce = alloca i24, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %load to i8
  store i8 %frombool, ptr %load.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %load.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %s, align 8
  %media_changed = getelementptr inbounds %struct.SCSIDiskState, ptr %2, i32 0, i32 2
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %media_changed, align 4
  %3 = load i8, ptr %load.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %lnot = xor i1 %tobool2, true
  %4 = load ptr, ptr %s, align 8
  %tray_open = getelementptr inbounds %struct.SCSIDiskState, ptr %4, i32 0, i32 15
  %frombool3 = zext i1 %lnot to i8
  store i8 %frombool3, ptr %tray_open, align 8
  %5 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_UNIT_ATTENTION_NO_MEDIUM.coerce, ptr align 1 @sense_code_UNIT_ATTENTION_NO_MEDIUM, i64 3, i1 false)
  %6 = load i24, ptr %sense_code_UNIT_ATTENTION_NO_MEDIUM.coerce, align 4
  call void @scsi_device_set_ua(ptr noundef %qdev, i24 %6)
  %7 = load ptr, ptr %s, align 8
  %media_event = getelementptr inbounds %struct.SCSIDiskState, ptr %7, i32 0, i32 3
  store i8 1, ptr %media_event, align 1
  %8 = load ptr, ptr %s, align 8
  %eject_request = getelementptr inbounds %struct.SCSIDiskState, ptr %8, i32 0, i32 4
  store i8 0, ptr %eject_request, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_cd_eject_request_cb(ptr noundef %opaque, i1 noundef zeroext %force) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %eject_request = getelementptr inbounds %struct.SCSIDiskState, ptr %1, i32 0, i32 4
  store i8 1, ptr %eject_request, align 2
  %2 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %tray_locked = getelementptr inbounds %struct.SCSIDiskState, ptr %3, i32 0, i32 16
  store i8 0, ptr %tray_locked, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @scsi_cd_is_medium_locked(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %tray_locked = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i32 0, i32 16
  %1 = load i8, ptr %tray_locked, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_drained_begin(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %1, i32 0, i32 0
  call void @scsi_device_drained_begin(ptr noundef %qdev)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_drained_end(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %1, i32 0, i32 0
  call void @scsi_device_drained_end(ptr noundef %qdev)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @scsi_cd_is_tray_open(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %tray_open = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %tray_open, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_resize_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sense_code_CAPACITY_CHANGED.coerce = alloca i24, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %1, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %qdev1 = getelementptr inbounds %struct.SCSIDiskState, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_CAPACITY_CHANGED.coerce, ptr align 1 @sense_code_CAPACITY_CHANGED, i64 3, i1 false)
  %4 = load i24, ptr %sense_code_CAPACITY_CHANGED.coerce, align 4
  call void @scsi_device_report_change(ptr noundef %qdev1, i24 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @scsi_device_set_ua(ptr noundef, i24) #1

declare void @scsi_device_drained_begin(ptr noundef) #1

declare void @scsi_device_drained_end(ptr noundef) #1

declare void @scsi_device_report_change(ptr noundef, i24) #1

declare void @del_boot_device_lchs(ptr noundef, ptr noundef) #1

declare ptr @scsi_req_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_new_request_dump(i32 noundef %lun, i32 noundef %tag, ptr noundef %buf) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %line_buffer = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @scsi_cdb_length(ptr noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %len, align 4
  %cmp1 = icmp sle i32 %2, 16
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.5, i32 noundef 2675, ptr noundef @__PRETTY_FUNCTION__.scsi_disk_new_request_dump) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %len, align 4
  %mul = mul i32 %3, 5
  %add = add i32 %mul, 1
  %conv = sext i32 %add to i64
  %call2 = call noalias ptr @g_malloc(i64 noundef %conv) #12
  store ptr %call2, ptr %line_buffer, align 8
  store i32 0, ptr %i, align 4
  %4 = load ptr, ptr %line_buffer, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %len, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %10 to i32
  %call6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.92, i32 noundef %conv5) #13
  %11 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %call6 to i64
  %add.ptr = getelementptr i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %lun.addr, align 4
  %14 = load i32, ptr %tag.addr, align 4
  %15 = load ptr, ptr %line_buffer, align 8
  call void @trace_scsi_disk_new_request(i32 noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %line_buffer, align 8
  call void @g_free(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_free_request(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %4, i32 0, i32 6
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %5 = load ptr, ptr %iov_base, align 8
  call void @qemu_vfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_disk_dma_command(ptr noundef %req, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr4 = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %sdc = alloca ptr, align 8
  %len = alloca i32, align 4
  %command = alloca i8, align 1
  %sense_code_NO_MEDIUM.coerce = alloca i24, align 4
  %sense_code_WRITE_PROTECTED.coerce = alloca i24, align 4
  %sense_code_INVALID_FIELD.coerce = alloca i24, align 4
  %sense_code_LBA_OUT_OF_RANGE.coerce = alloca i24, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  store ptr %5, ptr %__mptr4, align 8
  %6 = load ptr, ptr %__mptr4, align 8
  %add.ptr6 = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr6, ptr %tmp5, align 8
  %7 = load ptr, ptr %tmp5, align 8
  store ptr %7, ptr %tmp3, align 8
  %8 = load ptr, ptr %tmp3, align 8
  store ptr %8, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %call = call ptr @object_get_class(ptr noundef %9)
  store ptr %call, ptr %sdc, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  store i8 %11, ptr %command, align 1
  %12 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %12, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %13 = load ptr, ptr %blk, align 8
  %call7 = call zeroext i1 @blk_is_available(ptr noundef %13)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_NO_MEDIUM.coerce, ptr align 1 @sense_code_NO_MEDIUM, i64 3, i1 false)
  %15 = load i24, ptr %sense_code_NO_MEDIUM.coerce, align 4
  call void @scsi_check_condition(ptr noundef %14, i24 %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %r, align 8
  %req8 = getelementptr inbounds %struct.SCSIDiskReq, ptr %16, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req8, i32 0, i32 10
  %buf9 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf9, i64 0, i64 0
  %call10 = call i32 @scsi_data_cdb_xfer(ptr noundef %arraydecay)
  store i32 %call10, ptr %len, align 4
  %17 = load i8, ptr %command, align 1
  %conv = zext i8 %17 to i32
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
    i32 40, label %sw.bb
    i32 168, label %sw.bb
    i32 136, label %sw.bb
    i32 10, label %sw.bb40
    i32 42, label %sw.bb40
    i32 170, label %sw.bb40
    i32 138, label %sw.bb40
    i32 46, label %sw.bb40
    i32 174, label %sw.bb40
    i32 142, label %sw.bb40
    i32 47, label %sw.bb54
    i32 175, label %sw.bb54
    i32 143, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  %18 = load ptr, ptr %r, align 8
  %req11 = getelementptr inbounds %struct.SCSIDiskReq, ptr %18, i32 0, i32 0
  %cmd12 = getelementptr inbounds %struct.SCSIRequest, ptr %req11, i32 0, i32 10
  %lba = getelementptr inbounds %struct.SCSICommand, ptr %cmd12, i32 0, i32 3
  %19 = load i64, ptr %lba, align 8
  %20 = load i32, ptr %len, align 4
  call void @trace_scsi_disk_dma_command_READ(i64 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %s, align 8
  %qdev13 = getelementptr inbounds %struct.SCSIDiskState, ptr %21, i32 0, i32 0
  %scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %qdev13, i32 0, i32 17
  %22 = load i32, ptr %scsi_version, align 8
  %cmp = icmp sgt i32 %22, 2
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %sw.bb
  %23 = load ptr, ptr %r, align 8
  %req15 = getelementptr inbounds %struct.SCSIDiskReq, ptr %23, i32 0, i32 0
  %cmd16 = getelementptr inbounds %struct.SCSIRequest, ptr %req15, i32 0, i32 10
  %buf17 = getelementptr inbounds %struct.SCSICommand, ptr %cmd16, i32 0, i32 0
  %arrayidx18 = getelementptr [16 x i8], ptr %buf17, i64 0, i64 1
  %24 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %24 to i32
  %and = and i32 %conv19, 224
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  br label %illegal_request

if.end21:                                         ; preds = %land.lhs.true, %sw.bb
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %r, align 8
  %req22 = getelementptr inbounds %struct.SCSIDiskReq, ptr %26, i32 0, i32 0
  %cmd23 = getelementptr inbounds %struct.SCSIRequest, ptr %req22, i32 0, i32 10
  %lba24 = getelementptr inbounds %struct.SCSICommand, ptr %cmd23, i32 0, i32 3
  %27 = load i64, ptr %lba24, align 8
  %28 = load i32, ptr %len, align 4
  %call25 = call zeroext i1 @check_lba_range(ptr noundef %25, i64 noundef %27, i32 noundef %28)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  br label %illegal_lba

if.end27:                                         ; preds = %if.end21
  %29 = load ptr, ptr %r, align 8
  %req28 = getelementptr inbounds %struct.SCSIDiskReq, ptr %29, i32 0, i32 0
  %cmd29 = getelementptr inbounds %struct.SCSIRequest, ptr %req28, i32 0, i32 10
  %lba30 = getelementptr inbounds %struct.SCSICommand, ptr %cmd29, i32 0, i32 3
  %30 = load i64, ptr %lba30, align 8
  %31 = load ptr, ptr %s, align 8
  %qdev31 = getelementptr inbounds %struct.SCSIDiskState, ptr %31, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev31, i32 0, i32 12
  %32 = load i32, ptr %blocksize, align 8
  %conv32 = sext i32 %32 to i64
  %div = udiv i64 %conv32, 512
  %mul = mul i64 %30, %div
  %33 = load ptr, ptr %r, align 8
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %33, i32 0, i32 1
  store i64 %mul, ptr %sector, align 8
  %34 = load i32, ptr %len, align 4
  %conv33 = zext i32 %34 to i64
  %35 = load ptr, ptr %s, align 8
  %qdev34 = getelementptr inbounds %struct.SCSIDiskState, ptr %35, i32 0, i32 0
  %blocksize35 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev34, i32 0, i32 12
  %36 = load i32, ptr %blocksize35, align 8
  %conv36 = sext i32 %36 to i64
  %div37 = udiv i64 %conv36, 512
  %mul38 = mul i64 %conv33, %div37
  %conv39 = trunc i64 %mul38 to i32
  %37 = load ptr, ptr %r, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %37, i32 0, i32 2
  store i32 %conv39, ptr %sector_count, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %38 = load ptr, ptr %s, align 8
  %qdev41 = getelementptr inbounds %struct.SCSIDiskState, ptr %38, i32 0, i32 0
  %conf42 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev41, i32 0, i32 4
  %blk43 = getelementptr inbounds %struct.BlockConf, ptr %conf42, i32 0, i32 0
  %39 = load ptr, ptr %blk43, align 8
  %call44 = call zeroext i1 @blk_is_writable(ptr noundef %39)
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %sw.bb40
  %40 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_WRITE_PROTECTED.coerce, ptr align 1 @sense_code_WRITE_PROTECTED, i64 3, i1 false)
  %41 = load i24, ptr %sense_code_WRITE_PROTECTED.coerce, align 4
  call void @scsi_check_condition(ptr noundef %40, i24 %41)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %sw.bb40
  %42 = load i8, ptr %command, align 1
  %conv47 = zext i8 %42 to i32
  %and48 = and i32 %conv47, 14
  %cmp49 = icmp eq i32 %and48, 14
  %cond = select i1 %cmp49, ptr @.str.17, ptr @.str.18
  %43 = load ptr, ptr %r, align 8
  %req51 = getelementptr inbounds %struct.SCSIDiskReq, ptr %43, i32 0, i32 0
  %cmd52 = getelementptr inbounds %struct.SCSIRequest, ptr %req51, i32 0, i32 10
  %lba53 = getelementptr inbounds %struct.SCSICommand, ptr %cmd52, i32 0, i32 3
  %44 = load i64, ptr %lba53, align 8
  %45 = load i32, ptr %len, align 4
  call void @trace_scsi_disk_dma_command_WRITE(ptr noundef %cond, i64 noundef %44, i32 noundef %45)
  br label %sw.bb54

sw.bb54:                                          ; preds = %if.end46, %if.end, %if.end, %if.end
  %46 = load ptr, ptr %s, align 8
  %qdev55 = getelementptr inbounds %struct.SCSIDiskState, ptr %46, i32 0, i32 0
  %scsi_version56 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev55, i32 0, i32 17
  %47 = load i32, ptr %scsi_version56, align 8
  %cmp57 = icmp sgt i32 %47, 2
  br i1 %cmp57, label %land.lhs.true59, label %if.end68

land.lhs.true59:                                  ; preds = %sw.bb54
  %48 = load ptr, ptr %r, align 8
  %req60 = getelementptr inbounds %struct.SCSIDiskReq, ptr %48, i32 0, i32 0
  %cmd61 = getelementptr inbounds %struct.SCSIRequest, ptr %req60, i32 0, i32 10
  %buf62 = getelementptr inbounds %struct.SCSICommand, ptr %cmd61, i32 0, i32 0
  %arrayidx63 = getelementptr [16 x i8], ptr %buf62, i64 0, i64 1
  %49 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %49 to i32
  %and65 = and i32 %conv64, 224
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true59
  br label %illegal_request

if.end68:                                         ; preds = %land.lhs.true59, %sw.bb54
  %50 = load ptr, ptr %s, align 8
  %51 = load ptr, ptr %r, align 8
  %req69 = getelementptr inbounds %struct.SCSIDiskReq, ptr %51, i32 0, i32 0
  %cmd70 = getelementptr inbounds %struct.SCSIRequest, ptr %req69, i32 0, i32 10
  %lba71 = getelementptr inbounds %struct.SCSICommand, ptr %cmd70, i32 0, i32 3
  %52 = load i64, ptr %lba71, align 8
  %53 = load i32, ptr %len, align 4
  %call72 = call zeroext i1 @check_lba_range(ptr noundef %50, i64 noundef %52, i32 noundef %53)
  br i1 %call72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end68
  br label %illegal_lba

if.end74:                                         ; preds = %if.end68
  %54 = load ptr, ptr %r, align 8
  %req75 = getelementptr inbounds %struct.SCSIDiskReq, ptr %54, i32 0, i32 0
  %cmd76 = getelementptr inbounds %struct.SCSIRequest, ptr %req75, i32 0, i32 10
  %lba77 = getelementptr inbounds %struct.SCSICommand, ptr %cmd76, i32 0, i32 3
  %55 = load i64, ptr %lba77, align 8
  %56 = load ptr, ptr %s, align 8
  %qdev78 = getelementptr inbounds %struct.SCSIDiskState, ptr %56, i32 0, i32 0
  %blocksize79 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev78, i32 0, i32 12
  %57 = load i32, ptr %blocksize79, align 8
  %conv80 = sext i32 %57 to i64
  %div81 = udiv i64 %conv80, 512
  %mul82 = mul i64 %55, %div81
  %58 = load ptr, ptr %r, align 8
  %sector83 = getelementptr inbounds %struct.SCSIDiskReq, ptr %58, i32 0, i32 1
  store i64 %mul82, ptr %sector83, align 8
  %59 = load i32, ptr %len, align 4
  %conv84 = zext i32 %59 to i64
  %60 = load ptr, ptr %s, align 8
  %qdev85 = getelementptr inbounds %struct.SCSIDiskState, ptr %60, i32 0, i32 0
  %blocksize86 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev85, i32 0, i32 12
  %61 = load i32, ptr %blocksize86, align 8
  %conv87 = sext i32 %61 to i64
  %div88 = udiv i64 %conv87, 512
  %mul89 = mul i64 %conv84, %div88
  %conv90 = trunc i64 %mul89 to i32
  %62 = load ptr, ptr %r, align 8
  %sector_count91 = getelementptr inbounds %struct.SCSIDiskReq, ptr %62, i32 0, i32 2
  store i32 %conv90, ptr %sector_count91, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #11
  unreachable

illegal_request:                                  ; preds = %if.then67, %if.then20
  %63 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %64 = load i24, ptr %sense_code_INVALID_FIELD.coerce, align 4
  call void @scsi_check_condition(ptr noundef %63, i24 %64)
  store i32 0, ptr %retval, align 4
  br label %return

illegal_lba:                                      ; preds = %if.then73, %if.then26
  %65 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_LBA_OUT_OF_RANGE.coerce, ptr align 1 @sense_code_LBA_OUT_OF_RANGE, i64 3, i1 false)
  %66 = load i24, ptr %sense_code_LBA_OUT_OF_RANGE.coerce, align 4
  call void @scsi_check_condition(ptr noundef %65, i24 %66)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end74, %if.end27
  %67 = load ptr, ptr %sdc, align 8
  %need_fua_emulation = getelementptr inbounds %struct.SCSIDiskClass, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %need_fua_emulation, align 8
  %69 = load ptr, ptr %r, align 8
  %req92 = getelementptr inbounds %struct.SCSIDiskReq, ptr %69, i32 0, i32 0
  %cmd93 = getelementptr inbounds %struct.SCSIRequest, ptr %req92, i32 0, i32 10
  %call94 = call zeroext i1 %68(ptr noundef %cmd93)
  %70 = load ptr, ptr %r, align 8
  %need_fua_emulation95 = getelementptr inbounds %struct.SCSIDiskReq, ptr %70, i32 0, i32 5
  %frombool = zext i1 %call94 to i8
  store i8 %frombool, ptr %need_fua_emulation95, align 1
  %71 = load ptr, ptr %r, align 8
  %sector_count96 = getelementptr inbounds %struct.SCSIDiskReq, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %sector_count96, align 8
  %cmp97 = icmp eq i32 %72, 0
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %sw.epilog
  %73 = load ptr, ptr %r, align 8
  %req100 = getelementptr inbounds %struct.SCSIDiskReq, ptr %73, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req100, i32 noundef 0)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %sw.epilog
  %74 = load ptr, ptr %r, align 8
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %74, i32 0, i32 6
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %75 = load i64, ptr %iov_len, align 8
  %cmp102 = icmp eq i64 %75, 0
  br i1 %cmp102, label %if.then104, label %if.else

if.then104:                                       ; preds = %if.end101
  br label %if.end105

if.else:                                          ; preds = %if.end101
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.5, i32 noundef 2335, ptr noundef @__PRETTY_FUNCTION__.scsi_disk_dma_command) #11
  unreachable

if.end105:                                        ; preds = %if.then104
  %76 = load ptr, ptr %r, align 8
  %req106 = getelementptr inbounds %struct.SCSIDiskReq, ptr %76, i32 0, i32 0
  %cmd107 = getelementptr inbounds %struct.SCSIRequest, ptr %req106, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd107, i32 0, i32 4
  %77 = load i32, ptr %mode, align 8
  %cmp108 = icmp eq i32 %77, 2
  br i1 %cmp108, label %if.then110, label %if.else115

if.then110:                                       ; preds = %if.end105
  %78 = load ptr, ptr %r, align 8
  %sector_count111 = getelementptr inbounds %struct.SCSIDiskReq, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %sector_count111, align 8
  %sub = sub i32 0, %79
  %conv112 = zext i32 %sub to i64
  %mul113 = mul i64 %conv112, 512
  %conv114 = trunc i64 %mul113 to i32
  store i32 %conv114, ptr %retval, align 4
  br label %return

if.else115:                                       ; preds = %if.end105
  %80 = load ptr, ptr %r, align 8
  %sector_count116 = getelementptr inbounds %struct.SCSIDiskReq, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %sector_count116, align 8
  %conv117 = zext i32 %81 to i64
  %mul118 = mul i64 %conv117, 512
  %conv119 = trunc i64 %mul118 to i32
  store i32 %conv119, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else115, %if.then110, %illegal_lba, %illegal_request, %if.then45, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_read_data(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr4 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %first = alloca i8, align 1
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %req5 = getelementptr inbounds %struct.SCSIDiskReq, ptr %4, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req5, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  store ptr %5, ptr %__mptr4, align 8
  %6 = load ptr, ptr %__mptr4, align 8
  %add.ptr7 = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr7, ptr %tmp6, align 8
  %7 = load ptr, ptr %tmp6, align 8
  store ptr %7, ptr %tmp3, align 8
  %8 = load ptr, ptr %tmp3, align 8
  store ptr %8, ptr %s, align 8
  %9 = load ptr, ptr %r, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %sector_count, align 8
  call void @trace_scsi_disk_read_data_count(i32 noundef %10)
  %11 = load ptr, ptr %r, align 8
  %sector_count8 = getelementptr inbounds %struct.SCSIDiskReq, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %sector_count8, align 8
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %r, align 8
  %req9 = getelementptr inbounds %struct.SCSIDiskReq, ptr %13, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req9, i32 noundef 0)
  br label %if.end37

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %r, align 8
  %req10 = getelementptr inbounds %struct.SCSIDiskReq, ptr %14, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req10, i32 0, i32 18
  %15 = load ptr, ptr %aiocb, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  br label %if.end13

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.5, i32 noundef 480, ptr noundef @__PRETTY_FUNCTION__.scsi_read_data) #11
  unreachable

if.end13:                                         ; preds = %if.then12
  %16 = load ptr, ptr %r, align 8
  %req14 = getelementptr inbounds %struct.SCSIDiskReq, ptr %16, i32 0, i32 0
  %call = call ptr @scsi_req_ref(ptr noundef %req14)
  %17 = load ptr, ptr %r, align 8
  %req15 = getelementptr inbounds %struct.SCSIDiskReq, ptr %17, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req15, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %18 = load i32, ptr %mode, align 8
  %cmp16 = icmp eq i32 %18, 2
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @trace_scsi_disk_read_data_invalid()
  %19 = load ptr, ptr %r, align 8
  call void @scsi_read_complete_noio(ptr noundef %19, i32 noundef -22)
  br label %if.end37

if.end18:                                         ; preds = %if.end13
  %20 = load ptr, ptr %req.addr, align 8
  %dev19 = getelementptr inbounds %struct.SCSIRequest, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %dev19, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %21, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %22 = load ptr, ptr %blk, align 8
  %call20 = call zeroext i1 @blk_is_available(ptr noundef %22)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  %23 = load ptr, ptr %r, align 8
  call void @scsi_read_complete_noio(ptr noundef %23, i32 noundef -123)
  br label %if.end37

if.end22:                                         ; preds = %if.end18
  %24 = load ptr, ptr %r, align 8
  %started = getelementptr inbounds %struct.SCSIDiskReq, ptr %24, i32 0, i32 4
  %25 = load i8, ptr %started, align 8
  %tobool = trunc i8 %25 to i1
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %first, align 1
  %26 = load ptr, ptr %r, align 8
  %started23 = getelementptr inbounds %struct.SCSIDiskReq, ptr %26, i32 0, i32 4
  store i8 1, ptr %started23, align 8
  %27 = load i8, ptr %first, align 1
  %tobool24 = trunc i8 %27 to i1
  br i1 %tobool24, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.end22
  %28 = load ptr, ptr %r, align 8
  %need_fua_emulation = getelementptr inbounds %struct.SCSIDiskReq, ptr %28, i32 0, i32 5
  %29 = load i8, ptr %need_fua_emulation, align 1
  %tobool25 = trunc i8 %29 to i1
  br i1 %tobool25, label %if.then26, label %if.else36

if.then26:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %30, i32 0, i32 0
  %conf27 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk28 = getelementptr inbounds %struct.BlockConf, ptr %conf27, i32 0, i32 0
  %31 = load ptr, ptr %blk28, align 8
  %call29 = call ptr @blk_get_stats(ptr noundef %31)
  %32 = load ptr, ptr %r, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %32, i32 0, i32 8
  call void @block_acct_start(ptr noundef %call29, ptr noundef %acct, i64 noundef 0, i32 noundef 3)
  %33 = load ptr, ptr %s, align 8
  %qdev30 = getelementptr inbounds %struct.SCSIDiskState, ptr %33, i32 0, i32 0
  %conf31 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev30, i32 0, i32 4
  %blk32 = getelementptr inbounds %struct.BlockConf, ptr %conf31, i32 0, i32 0
  %34 = load ptr, ptr %blk32, align 8
  %35 = load ptr, ptr %r, align 8
  %call33 = call ptr @blk_aio_flush(ptr noundef %34, ptr noundef @scsi_do_read_cb, ptr noundef %35)
  %36 = load ptr, ptr %r, align 8
  %req34 = getelementptr inbounds %struct.SCSIDiskReq, ptr %36, i32 0, i32 0
  %aiocb35 = getelementptr inbounds %struct.SCSIRequest, ptr %req34, i32 0, i32 18
  store ptr %call33, ptr %aiocb35, align 8
  br label %if.end37

if.else36:                                        ; preds = %land.lhs.true, %if.end22
  %37 = load ptr, ptr %r, align 8
  call void @scsi_do_read(ptr noundef %37, i32 noundef 0)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then26, %if.then21, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_write_data(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr4 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %sdc = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %req5 = getelementptr inbounds %struct.SCSIDiskReq, ptr %4, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req5, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  store ptr %5, ptr %__mptr4, align 8
  %6 = load ptr, ptr %__mptr4, align 8
  %add.ptr7 = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr7, ptr %tmp6, align 8
  %7 = load ptr, ptr %tmp6, align 8
  store ptr %7, ptr %tmp3, align 8
  %8 = load ptr, ptr %tmp3, align 8
  store ptr %8, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %call = call ptr @object_get_class(ptr noundef %9)
  store ptr %call, ptr %sdc, align 8
  %10 = load ptr, ptr %r, align 8
  %req8 = getelementptr inbounds %struct.SCSIDiskReq, ptr %10, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req8, i32 0, i32 18
  %11 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.5, i32 noundef 557, ptr noundef @__PRETTY_FUNCTION__.scsi_write_data) #11
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %r, align 8
  %req9 = getelementptr inbounds %struct.SCSIDiskReq, ptr %12, i32 0, i32 0
  %call10 = call ptr @scsi_req_ref(ptr noundef %req9)
  %13 = load ptr, ptr %r, align 8
  %req11 = getelementptr inbounds %struct.SCSIDiskReq, ptr %13, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req11, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %14 = load i32, ptr %mode, align 8
  %cmp12 = icmp ne i32 %14, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @trace_scsi_disk_write_data_invalid()
  %15 = load ptr, ptr %r, align 8
  call void @scsi_write_complete_noio(ptr noundef %15, i32 noundef -22)
  br label %if.end86

if.end14:                                         ; preds = %if.end
  %16 = load ptr, ptr %r, align 8
  %req15 = getelementptr inbounds %struct.SCSIDiskReq, ptr %16, i32 0, i32 0
  %sg = getelementptr inbounds %struct.SCSIRequest, ptr %req15, i32 0, i32 19
  %17 = load ptr, ptr %sg, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %18 = load ptr, ptr %r, align 8
  %qiov = getelementptr inbounds %struct.SCSIDiskReq, ptr %18, i32 0, i32 7
  %19 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.3, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %size, align 8
  %tobool16 = icmp ne i64 %20, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %r, align 8
  %started = getelementptr inbounds %struct.SCSIDiskReq, ptr %21, i32 0, i32 4
  store i8 1, ptr %started, align 8
  %22 = load ptr, ptr %r, align 8
  call void @scsi_write_complete_noio(ptr noundef %22, i32 noundef 0)
  br label %if.end86

if.end18:                                         ; preds = %land.lhs.true, %if.end14
  %23 = load ptr, ptr %req.addr, align 8
  %dev19 = getelementptr inbounds %struct.SCSIRequest, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %dev19, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %24, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %25 = load ptr, ptr %blk, align 8
  %call20 = call zeroext i1 @blk_is_available(ptr noundef %25)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  %26 = load ptr, ptr %r, align 8
  call void @scsi_write_complete_noio(ptr noundef %26, i32 noundef -123)
  br label %if.end86

if.end22:                                         ; preds = %if.end18
  %27 = load ptr, ptr %r, align 8
  %req23 = getelementptr inbounds %struct.SCSIDiskReq, ptr %27, i32 0, i32 0
  %cmd24 = getelementptr inbounds %struct.SCSIRequest, ptr %req23, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd24, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 0
  %28 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %28 to i32
  %cmp25 = icmp eq i32 %conv, 47
  br i1 %cmp25, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %29 = load ptr, ptr %r, align 8
  %req27 = getelementptr inbounds %struct.SCSIDiskReq, ptr %29, i32 0, i32 0
  %cmd28 = getelementptr inbounds %struct.SCSIRequest, ptr %req27, i32 0, i32 10
  %buf29 = getelementptr inbounds %struct.SCSICommand, ptr %cmd28, i32 0, i32 0
  %arrayidx30 = getelementptr [16 x i8], ptr %buf29, i64 0, i64 0
  %30 = load i8, ptr %arrayidx30, align 8
  %conv31 = zext i8 %30 to i32
  %cmp32 = icmp eq i32 %conv31, 175
  br i1 %cmp32, label %if.then42, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %31 = load ptr, ptr %r, align 8
  %req35 = getelementptr inbounds %struct.SCSIDiskReq, ptr %31, i32 0, i32 0
  %cmd36 = getelementptr inbounds %struct.SCSIRequest, ptr %req35, i32 0, i32 10
  %buf37 = getelementptr inbounds %struct.SCSICommand, ptr %cmd36, i32 0, i32 0
  %arrayidx38 = getelementptr [16 x i8], ptr %buf37, i64 0, i64 0
  %32 = load i8, ptr %arrayidx38, align 8
  %conv39 = zext i8 %32 to i32
  %cmp40 = icmp eq i32 %conv39, 143
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %lor.lhs.false34, %lor.lhs.false, %if.end22
  %33 = load ptr, ptr %r, align 8
  %req43 = getelementptr inbounds %struct.SCSIDiskReq, ptr %33, i32 0, i32 0
  %sg44 = getelementptr inbounds %struct.SCSIRequest, ptr %req43, i32 0, i32 19
  %34 = load ptr, ptr %sg44, align 8
  %tobool45 = icmp ne ptr %34, null
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then42
  %35 = load ptr, ptr %r, align 8
  call void @scsi_dma_complete_noio(ptr noundef %35, i32 noundef 0)
  br label %if.end48

if.else47:                                        ; preds = %if.then42
  %36 = load ptr, ptr %r, align 8
  call void @scsi_write_complete_noio(ptr noundef %36, i32 noundef 0)
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end86

if.end49:                                         ; preds = %lor.lhs.false34
  %37 = load ptr, ptr %r, align 8
  %req50 = getelementptr inbounds %struct.SCSIDiskReq, ptr %37, i32 0, i32 0
  %sg51 = getelementptr inbounds %struct.SCSIRequest, ptr %req50, i32 0, i32 19
  %38 = load ptr, ptr %sg51, align 8
  %tobool52 = icmp ne ptr %38, null
  br i1 %tobool52, label %if.then53, label %if.else71

if.then53:                                        ; preds = %if.end49
  %39 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %39, i32 0, i32 0
  %conf54 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk55 = getelementptr inbounds %struct.BlockConf, ptr %conf54, i32 0, i32 0
  %40 = load ptr, ptr %blk55, align 8
  %41 = load ptr, ptr %r, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %r, align 8
  %req56 = getelementptr inbounds %struct.SCSIDiskReq, ptr %42, i32 0, i32 0
  %sg57 = getelementptr inbounds %struct.SCSIRequest, ptr %req56, i32 0, i32 19
  %43 = load ptr, ptr %sg57, align 8
  call void @dma_acct_start(ptr noundef %40, ptr noundef %acct, ptr noundef %43, i32 noundef 2)
  %44 = load ptr, ptr %r, align 8
  %req58 = getelementptr inbounds %struct.SCSIDiskReq, ptr %44, i32 0, i32 0
  %sg59 = getelementptr inbounds %struct.SCSIRequest, ptr %req58, i32 0, i32 19
  %45 = load ptr, ptr %sg59, align 8
  %size60 = getelementptr inbounds %struct.QEMUSGList, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %size60, align 8
  %47 = load ptr, ptr %r, align 8
  %req61 = getelementptr inbounds %struct.SCSIDiskReq, ptr %47, i32 0, i32 0
  %residual = getelementptr inbounds %struct.SCSIRequest, ptr %req61, i32 0, i32 9
  %48 = load i64, ptr %residual, align 8
  %sub = sub i64 %48, %46
  store i64 %sub, ptr %residual, align 8
  %49 = load ptr, ptr %s, align 8
  %qdev62 = getelementptr inbounds %struct.SCSIDiskState, ptr %49, i32 0, i32 0
  %conf63 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev62, i32 0, i32 4
  %blk64 = getelementptr inbounds %struct.BlockConf, ptr %conf63, i32 0, i32 0
  %50 = load ptr, ptr %blk64, align 8
  %call65 = call ptr @blk_get_aio_context(ptr noundef %50)
  %51 = load ptr, ptr %r, align 8
  %req66 = getelementptr inbounds %struct.SCSIDiskReq, ptr %51, i32 0, i32 0
  %sg67 = getelementptr inbounds %struct.SCSIRequest, ptr %req66, i32 0, i32 19
  %52 = load ptr, ptr %sg67, align 8
  %53 = load ptr, ptr %r, align 8
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %sector, align 8
  %shl = shl i64 %54, 9
  %55 = load ptr, ptr %sdc, align 8
  %dma_writev = getelementptr inbounds %struct.SCSIDiskClass, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %dma_writev, align 8
  %57 = load ptr, ptr %r, align 8
  %58 = load ptr, ptr %r, align 8
  %call68 = call ptr @dma_blk_io(ptr noundef %call65, ptr noundef %52, i64 noundef %shl, i32 noundef 512, ptr noundef %56, ptr noundef %57, ptr noundef @scsi_dma_complete, ptr noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %r, align 8
  %req69 = getelementptr inbounds %struct.SCSIDiskReq, ptr %59, i32 0, i32 0
  %aiocb70 = getelementptr inbounds %struct.SCSIRequest, ptr %req69, i32 0, i32 18
  store ptr %call68, ptr %aiocb70, align 8
  br label %if.end86

if.else71:                                        ; preds = %if.end49
  %60 = load ptr, ptr %s, align 8
  %qdev72 = getelementptr inbounds %struct.SCSIDiskState, ptr %60, i32 0, i32 0
  %conf73 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev72, i32 0, i32 4
  %blk74 = getelementptr inbounds %struct.BlockConf, ptr %conf73, i32 0, i32 0
  %61 = load ptr, ptr %blk74, align 8
  %call75 = call ptr @blk_get_stats(ptr noundef %61)
  %62 = load ptr, ptr %r, align 8
  %acct76 = getelementptr inbounds %struct.SCSIDiskReq, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %r, align 8
  %qiov77 = getelementptr inbounds %struct.SCSIDiskReq, ptr %63, i32 0, i32 7
  %64 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov77, i32 0, i32 2
  %size78 = getelementptr inbounds %struct.anon.3, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %size78, align 8
  call void @block_acct_start(ptr noundef %call75, ptr noundef %acct76, i64 noundef %65, i32 noundef 2)
  %66 = load ptr, ptr %sdc, align 8
  %dma_writev79 = getelementptr inbounds %struct.SCSIDiskClass, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %dma_writev79, align 8
  %68 = load ptr, ptr %r, align 8
  %sector80 = getelementptr inbounds %struct.SCSIDiskReq, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %sector80, align 8
  %shl81 = shl i64 %69, 9
  %70 = load ptr, ptr %r, align 8
  %qiov82 = getelementptr inbounds %struct.SCSIDiskReq, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %r, align 8
  %72 = load ptr, ptr %r, align 8
  %call83 = call ptr %67(i64 noundef %shl81, ptr noundef %qiov82, ptr noundef @scsi_write_complete, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %r, align 8
  %req84 = getelementptr inbounds %struct.SCSIDiskReq, ptr %73, i32 0, i32 0
  %aiocb85 = getelementptr inbounds %struct.SCSIRequest, ptr %req84, i32 0, i32 18
  store ptr %call83, ptr %aiocb85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else71, %if.then53, %if.end48, %if.then21, %if.then17, %if.then13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_get_buf(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %4, i32 0, i32 6
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %5 = load ptr, ptr %iov_base, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_save_request(ptr noundef %f, ptr noundef %req) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %r, align 8
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %5, i32 0, i32 1
  call void @qemu_put_be64s(ptr noundef %4, ptr noundef %sector)
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %r, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %7, i32 0, i32 2
  call void @qemu_put_be32s(ptr noundef %6, ptr noundef %sector_count)
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %r, align 8
  %buflen = getelementptr inbounds %struct.SCSIDiskReq, ptr %9, i32 0, i32 3
  call void @qemu_put_be32s(ptr noundef %8, ptr noundef %buflen)
  %10 = load ptr, ptr %r, align 8
  %buflen2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %buflen2, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %12, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %13 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %13, 2
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %14 = load ptr, ptr %f.addr, align 8
  %15 = load ptr, ptr %r, align 8
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %15, i32 0, i32 6
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %16 = load ptr, ptr %iov_base, align 8
  %17 = load ptr, ptr %r, align 8
  %iov5 = getelementptr inbounds %struct.SCSIDiskReq, ptr %17, i32 0, i32 6
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov5, i32 0, i32 1
  %18 = load i64, ptr %iov_len, align 8
  call void @qemu_put_buffer(ptr noundef %14, ptr noundef %16, i64 noundef %18)
  br label %if.end14

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %req.addr, align 8
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %19, i32 0, i32 16
  %20 = load i8, ptr %retry, align 2
  %tobool6 = trunc i8 %20 to i1
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  %21 = load ptr, ptr %r, align 8
  %iov8 = getelementptr inbounds %struct.SCSIDiskReq, ptr %21, i32 0, i32 6
  %iov_len9 = getelementptr inbounds %struct.iovec, ptr %iov8, i32 0, i32 1
  %22 = load i64, ptr %iov_len9, align 8
  %conv = trunc i64 %22 to i32
  store i32 %conv, ptr %len, align 4
  %23 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be32s(ptr noundef %23, ptr noundef %len)
  %24 = load ptr, ptr %f.addr, align 8
  %25 = load ptr, ptr %r, align 8
  %iov10 = getelementptr inbounds %struct.SCSIDiskReq, ptr %25, i32 0, i32 6
  %iov_base11 = getelementptr inbounds %struct.iovec, ptr %iov10, i32 0, i32 0
  %26 = load ptr, ptr %iov_base11, align 8
  %27 = load ptr, ptr %r, align 8
  %iov12 = getelementptr inbounds %struct.SCSIDiskReq, ptr %27, i32 0, i32 6
  %iov_len13 = getelementptr inbounds %struct.iovec, ptr %iov12, i32 0, i32 1
  %28 = load i64, ptr %iov_len13, align 8
  call void @qemu_put_buffer(ptr noundef %24, ptr noundef %26, i64 noundef %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_load_request(ptr noundef %f, ptr noundef %req) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %r, align 8
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %5, i32 0, i32 1
  call void @qemu_get_be64s(ptr noundef %4, ptr noundef %sector)
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %r, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %7, i32 0, i32 2
  call void @qemu_get_be32s(ptr noundef %6, ptr noundef %sector_count)
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %r, align 8
  %buflen = getelementptr inbounds %struct.SCSIDiskReq, ptr %9, i32 0, i32 3
  call void @qemu_get_be32s(ptr noundef %8, ptr noundef %buflen)
  %10 = load ptr, ptr %r, align 8
  %buflen2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %buflen2, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %r, align 8
  %13 = load ptr, ptr %r, align 8
  %buflen3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %buflen3, align 4
  %conv = zext i32 %14 to i64
  call void @scsi_init_iovec(ptr noundef %12, i64 noundef %conv)
  %15 = load ptr, ptr %r, align 8
  %req4 = getelementptr inbounds %struct.SCSIDiskReq, ptr %15, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req4, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %16 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %16, 2
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load ptr, ptr %r, align 8
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %18, i32 0, i32 6
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %19 = load ptr, ptr %iov_base, align 8
  %20 = load ptr, ptr %r, align 8
  %iov7 = getelementptr inbounds %struct.SCSIDiskReq, ptr %20, i32 0, i32 6
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov7, i32 0, i32 1
  %21 = load i64, ptr %iov_len, align 8
  %call = call i64 @qemu_get_buffer(ptr noundef %17, ptr noundef %19, i64 noundef %21)
  br label %if.end28

if.else:                                          ; preds = %if.then
  %22 = load ptr, ptr %r, align 8
  %req8 = getelementptr inbounds %struct.SCSIDiskReq, ptr %22, i32 0, i32 0
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %req8, i32 0, i32 16
  %23 = load i8, ptr %retry, align 2
  %tobool9 = trunc i8 %23 to i1
  br i1 %tobool9, label %if.end27, label %if.then10

if.then10:                                        ; preds = %if.else
  %24 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be32s(ptr noundef %24, ptr noundef %len)
  %25 = load i32, ptr %len, align 4
  %conv11 = zext i32 %25 to i64
  %26 = load ptr, ptr %r, align 8
  %iov12 = getelementptr inbounds %struct.SCSIDiskReq, ptr %26, i32 0, i32 6
  %iov_len13 = getelementptr inbounds %struct.iovec, ptr %iov12, i32 0, i32 1
  store i64 %conv11, ptr %iov_len13, align 8
  %27 = load ptr, ptr %r, align 8
  %iov14 = getelementptr inbounds %struct.SCSIDiskReq, ptr %27, i32 0, i32 6
  %iov_len15 = getelementptr inbounds %struct.iovec, ptr %iov14, i32 0, i32 1
  %28 = load i64, ptr %iov_len15, align 8
  %29 = load ptr, ptr %r, align 8
  %buflen16 = getelementptr inbounds %struct.SCSIDiskReq, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %buflen16, align 4
  %conv17 = zext i32 %30 to i64
  %cmp18 = icmp ule i64 %28, %conv17
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.then10
  br label %if.end

if.else21:                                        ; preds = %if.then10
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.5, i32 noundef 177, ptr noundef @__PRETTY_FUNCTION__.scsi_disk_load_request) #11
  unreachable

if.end:                                           ; preds = %if.then20
  %31 = load ptr, ptr %f.addr, align 8
  %32 = load ptr, ptr %r, align 8
  %iov22 = getelementptr inbounds %struct.SCSIDiskReq, ptr %32, i32 0, i32 6
  %iov_base23 = getelementptr inbounds %struct.iovec, ptr %iov22, i32 0, i32 0
  %33 = load ptr, ptr %iov_base23, align 8
  %34 = load ptr, ptr %r, align 8
  %iov24 = getelementptr inbounds %struct.SCSIDiskReq, ptr %34, i32 0, i32 6
  %iov_len25 = getelementptr inbounds %struct.iovec, ptr %iov24, i32 0, i32 1
  %35 = load i64, ptr %iov_len25, align 8
  %call26 = call i64 @qemu_get_buffer(ptr noundef %31, ptr noundef %33, i64 noundef %35)
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then6
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  %36 = load ptr, ptr %r, align 8
  %qiov = getelementptr inbounds %struct.SCSIDiskReq, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %r, align 8
  %iov30 = getelementptr inbounds %struct.SCSIDiskReq, ptr %37, i32 0, i32 6
  call void @qemu_iovec_init_external(ptr noundef %qiov, ptr noundef %iov30, i32 noundef 1)
  ret void
}

declare void @qemu_vfree(ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare zeroext i1 @blk_is_available(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_check_condition(ptr noundef %r, i24 %sense.coerce) #0 {
entry:
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  %r.addr = alloca ptr, align 8
  %sense.coerce2 = alloca i24, align 4
  store i24 %sense.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 4
  %1 = load i32, ptr %tag, align 4
  %key = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %2 = load i8, ptr %key, align 1
  %asc = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %3 = load i8, ptr %asc, align 1
  %ascq = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %4 = load i8, ptr %ascq, align 1
  call void @trace_scsi_disk_check_condition(i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4)
  %5 = load ptr, ptr %r.addr, align 8
  %req1 = getelementptr inbounds %struct.SCSIDiskReq, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce2, ptr align 1 %sense, i64 3, i1 false)
  %6 = load i24, ptr %sense.coerce2, align 4
  call void @scsi_req_build_sense(ptr noundef %req1, i24 %6)
  %7 = load ptr, ptr %r.addr, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %7, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req3, i32 noundef 2)
  ret void
}

declare i32 @scsi_data_cdb_xfer(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_dma_command_READ(i64 noundef %lba, i32 noundef %len) #0 {
entry:
  %lba.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  store i64 %lba, ptr %lba.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i64, ptr %lba.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_scsi_disk_dma_command_READ(i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_lba_range(ptr noundef %s, i64 noundef %sector_num, i32 noundef %nb_sectors) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  %0 = load i64, ptr %sector_num.addr, align 8
  %1 = load i64, ptr %sector_num.addr, align 8
  %2 = load i32, ptr %nb_sectors.addr, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 %1, %conv
  %cmp = icmp ule i64 %0, %add
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %sector_num.addr, align 8
  %4 = load i32, ptr %nb_sectors.addr, align 4
  %conv2 = zext i32 %4 to i64
  %add3 = add i64 %3, %conv2
  %5 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %5, i32 0, i32 0
  %max_lba = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 14
  %6 = load i64, ptr %max_lba, align 8
  %add4 = add i64 %6, 1
  %cmp5 = icmp ule i64 %add3, %add4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %7
}

declare zeroext i1 @blk_is_writable(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_dma_command_WRITE(ptr noundef %cmd, i64 noundef %lba, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %lba.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %lba, ptr %lba.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load i64, ptr %lba.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_scsi_disk_dma_command_WRITE(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @scsi_req_complete(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_check_condition(i32 noundef %tag, i8 noundef zeroext %key, i8 noundef zeroext %asc, i8 noundef zeroext %ascq) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %key.addr = alloca i8, align 1
  %asc.addr = alloca i8, align 1
  %ascq.addr = alloca i8, align 1
  store i32 %tag, ptr %tag.addr, align 4
  store i8 %key, ptr %key.addr, align 1
  store i8 %asc, ptr %asc.addr, align 1
  store i8 %ascq, ptr %ascq.addr, align 1
  %0 = load i32, ptr %tag.addr, align 4
  %1 = load i8, ptr %key.addr, align 1
  %2 = load i8, ptr %asc.addr, align 1
  %3 = load i8, ptr %ascq.addr, align 1
  call void @_nocheck__trace_scsi_disk_check_condition(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  ret void
}

declare void @scsi_req_build_sense(ptr noundef, i24) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_check_condition(i32 noundef %tag, i8 noundef zeroext %key, i8 noundef zeroext %asc, i8 noundef zeroext %ascq) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %key.addr = alloca i8, align 1
  %asc.addr = alloca i8, align 1
  %ascq.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i8 %key, ptr %key.addr, align 1
  store i8 %asc, ptr %asc.addr, align 1
  store i8 %ascq, ptr %ascq.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_CHECK_CONDITION_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %tag.addr, align 4
  %6 = load i8, ptr %key.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i8, ptr %asc.addr, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load i8, ptr %ascq.addr, align 1
  %conv13 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %tag.addr, align 4
  %10 = load i8, ptr %key.addr, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load i8, ptr %asc.addr, align 1
  %conv15 = zext i8 %11 to i32
  %12 = load i8, ptr %ascq.addr, align 1
  %conv16 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %9, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
define internal void @_nocheck__trace_scsi_disk_dma_command_READ(i64 noundef %lba, i32 noundef %len) #0 {
entry:
  %lba.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %lba, ptr %lba.addr, align 8
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
  %1 = load i16, ptr @_TRACE_SCSI_DISK_DMA_COMMAND_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %lba.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %lba.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_dma_command_WRITE(ptr noundef %cmd, i64 noundef %lba, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %lba.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %lba, ptr %lba.addr, align 8
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
  %1 = load i16, ptr @_TRACE_SCSI_DISK_DMA_COMMAND_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  %6 = load i64, ptr %lba.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %cmd.addr, align 8
  %9 = load i64, ptr %lba.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_read_data_count(i32 noundef %sector_count) #0 {
entry:
  %sector_count.addr = alloca i32, align 4
  store i32 %sector_count, ptr %sector_count.addr, align 4
  %0 = load i32, ptr %sector_count.addr, align 4
  call void @_nocheck__trace_scsi_disk_read_data_count(i32 noundef %0)
  ret void
}

declare ptr @scsi_req_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_read_data_invalid() #0 {
entry:
  call void @_nocheck__trace_scsi_disk_read_data_invalid()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_read_complete_noio(ptr noundef %r, i32 noundef %ret) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 18
  %1 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.5, i32 noundef 378, ptr noundef @__PRETTY_FUNCTION__.scsi_read_complete_noio) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %ret.addr, align 4
  %call = call zeroext i1 @scsi_disk_req_check_error(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %done

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %qiov = getelementptr inbounds %struct.SCSIDiskReq, ptr %4, i32 0, i32 7
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.3, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %div = udiv i64 %6, 512
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %n, align 4
  %7 = load i32, ptr %n, align 4
  %conv3 = zext i32 %7 to i64
  %8 = load ptr, ptr %r.addr, align 8
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %sector, align 8
  %add = add i64 %9, %conv3
  store i64 %add, ptr %sector, align 8
  %10 = load i32, ptr %n, align 4
  %11 = load ptr, ptr %r.addr, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %sector_count, align 8
  %sub = sub i32 %12, %10
  store i32 %sub, ptr %sector_count, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %req4 = getelementptr inbounds %struct.SCSIDiskReq, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %r.addr, align 8
  %qiov5 = getelementptr inbounds %struct.SCSIDiskReq, ptr %14, i32 0, i32 7
  %15 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov5, i32 0, i32 2
  %size6 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size6, align 8
  %conv7 = trunc i64 %16 to i32
  call void @scsi_req_data(ptr noundef %req4, i32 noundef %conv7)
  br label %done

done:                                             ; preds = %if.end2, %if.then1
  %17 = load ptr, ptr %r.addr, align 8
  %req8 = getelementptr inbounds %struct.SCSIDiskReq, ptr %17, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req8)
  ret void
}

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @blk_get_stats(ptr noundef) #1

declare ptr @blk_aio_flush(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_do_read_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %1, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %7 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %7)
  call void @aio_context_acquire(ptr noundef %call)
  %8 = load ptr, ptr %r, align 8
  %req2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 18
  %9 = load ptr, ptr %aiocb, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.5, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.scsi_do_read_cb) #11
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %10, i32 0, i32 0
  %aiocb4 = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 18
  store ptr null, ptr %aiocb4, align 8
  %11 = load i32, ptr %ret.addr, align 4
  %cmp5 = icmp slt i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %qdev7 = getelementptr inbounds %struct.SCSIDiskState, ptr %12, i32 0, i32 0
  %conf8 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev7, i32 0, i32 4
  %blk9 = getelementptr inbounds %struct.BlockConf, ptr %conf8, i32 0, i32 0
  %13 = load ptr, ptr %blk9, align 8
  %call10 = call ptr @blk_get_stats(ptr noundef %13)
  %14 = load ptr, ptr %r, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %14, i32 0, i32 8
  call void @block_acct_failed(ptr noundef %call10, ptr noundef %acct)
  br label %if.end17

if.else11:                                        ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %qdev12 = getelementptr inbounds %struct.SCSIDiskState, ptr %15, i32 0, i32 0
  %conf13 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev12, i32 0, i32 4
  %blk14 = getelementptr inbounds %struct.BlockConf, ptr %conf13, i32 0, i32 0
  %16 = load ptr, ptr %blk14, align 8
  %call15 = call ptr @blk_get_stats(ptr noundef %16)
  %17 = load ptr, ptr %r, align 8
  %acct16 = getelementptr inbounds %struct.SCSIDiskReq, ptr %17, i32 0, i32 8
  call void @block_acct_done(ptr noundef %call15, ptr noundef %acct16)
  br label %if.end17

if.end17:                                         ; preds = %if.else11, %if.then6
  %18 = load ptr, ptr %opaque.addr, align 8
  %19 = load i32, ptr %ret.addr, align 4
  call void @scsi_do_read(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %s, align 8
  %qdev18 = getelementptr inbounds %struct.SCSIDiskState, ptr %20, i32 0, i32 0
  %conf19 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev18, i32 0, i32 4
  %blk20 = getelementptr inbounds %struct.BlockConf, ptr %conf19, i32 0, i32 0
  %21 = load ptr, ptr %blk20, align 8
  %call21 = call ptr @blk_get_aio_context(ptr noundef %21)
  call void @aio_context_release(ptr noundef %call21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_do_read(ptr noundef %r, i32 noundef %ret) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %sdc = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %call = call ptr @object_get_class(ptr noundef %5)
  store ptr %call, ptr %sdc, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %req2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %6, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 18
  %7 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.5, i32 noundef 418, ptr noundef @__PRETTY_FUNCTION__.scsi_do_read) #11
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load i32, ptr %ret.addr, align 4
  %call3 = call zeroext i1 @scsi_disk_req_check_error(ptr noundef %8, i32 noundef %9, i1 noundef zeroext false)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %done

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %r.addr, align 8
  %req6 = getelementptr inbounds %struct.SCSIDiskReq, ptr %10, i32 0, i32 0
  %call7 = call ptr @scsi_req_ref(ptr noundef %req6)
  %11 = load ptr, ptr %r.addr, align 8
  %req8 = getelementptr inbounds %struct.SCSIDiskReq, ptr %11, i32 0, i32 0
  %sg = getelementptr inbounds %struct.SCSIRequest, ptr %req8, i32 0, i32 19
  %12 = load ptr, ptr %sg, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then9, label %if.else24

if.then9:                                         ; preds = %if.end5
  %13 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %13, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %14 = load ptr, ptr %blk, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %r.addr, align 8
  %req10 = getelementptr inbounds %struct.SCSIDiskReq, ptr %16, i32 0, i32 0
  %sg11 = getelementptr inbounds %struct.SCSIRequest, ptr %req10, i32 0, i32 19
  %17 = load ptr, ptr %sg11, align 8
  call void @dma_acct_start(ptr noundef %14, ptr noundef %acct, ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %r.addr, align 8
  %req12 = getelementptr inbounds %struct.SCSIDiskReq, ptr %18, i32 0, i32 0
  %sg13 = getelementptr inbounds %struct.SCSIRequest, ptr %req12, i32 0, i32 19
  %19 = load ptr, ptr %sg13, align 8
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %size, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %req14 = getelementptr inbounds %struct.SCSIDiskReq, ptr %21, i32 0, i32 0
  %residual = getelementptr inbounds %struct.SCSIRequest, ptr %req14, i32 0, i32 9
  %22 = load i64, ptr %residual, align 8
  %sub = sub i64 %22, %20
  store i64 %sub, ptr %residual, align 8
  %23 = load ptr, ptr %s, align 8
  %qdev15 = getelementptr inbounds %struct.SCSIDiskState, ptr %23, i32 0, i32 0
  %conf16 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev15, i32 0, i32 4
  %blk17 = getelementptr inbounds %struct.BlockConf, ptr %conf16, i32 0, i32 0
  %24 = load ptr, ptr %blk17, align 8
  %call18 = call ptr @blk_get_aio_context(ptr noundef %24)
  %25 = load ptr, ptr %r.addr, align 8
  %req19 = getelementptr inbounds %struct.SCSIDiskReq, ptr %25, i32 0, i32 0
  %sg20 = getelementptr inbounds %struct.SCSIRequest, ptr %req19, i32 0, i32 19
  %26 = load ptr, ptr %sg20, align 8
  %27 = load ptr, ptr %r.addr, align 8
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %sector, align 8
  %shl = shl i64 %28, 9
  %29 = load ptr, ptr %sdc, align 8
  %dma_readv = getelementptr inbounds %struct.SCSIDiskClass, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %dma_readv, align 8
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load ptr, ptr %r.addr, align 8
  %call21 = call ptr @dma_blk_io(ptr noundef %call18, ptr noundef %26, i64 noundef %shl, i32 noundef 512, ptr noundef %30, ptr noundef %31, ptr noundef @scsi_dma_complete, ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %r.addr, align 8
  %req22 = getelementptr inbounds %struct.SCSIDiskReq, ptr %33, i32 0, i32 0
  %aiocb23 = getelementptr inbounds %struct.SCSIRequest, ptr %req22, i32 0, i32 18
  store ptr %call21, ptr %aiocb23, align 8
  br label %if.end38

if.else24:                                        ; preds = %if.end5
  %34 = load ptr, ptr %r.addr, align 8
  call void @scsi_init_iovec(ptr noundef %34, i64 noundef 131072)
  %35 = load ptr, ptr %s, align 8
  %qdev25 = getelementptr inbounds %struct.SCSIDiskState, ptr %35, i32 0, i32 0
  %conf26 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev25, i32 0, i32 4
  %blk27 = getelementptr inbounds %struct.BlockConf, ptr %conf26, i32 0, i32 0
  %36 = load ptr, ptr %blk27, align 8
  %call28 = call ptr @blk_get_stats(ptr noundef %36)
  %37 = load ptr, ptr %r.addr, align 8
  %acct29 = getelementptr inbounds %struct.SCSIDiskReq, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %r.addr, align 8
  %qiov = getelementptr inbounds %struct.SCSIDiskReq, ptr %38, i32 0, i32 7
  %39 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size30 = getelementptr inbounds %struct.anon.3, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %size30, align 8
  call void @block_acct_start(ptr noundef %call28, ptr noundef %acct29, i64 noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %sdc, align 8
  %dma_readv31 = getelementptr inbounds %struct.SCSIDiskClass, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %dma_readv31, align 8
  %43 = load ptr, ptr %r.addr, align 8
  %sector32 = getelementptr inbounds %struct.SCSIDiskReq, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %sector32, align 8
  %shl33 = shl i64 %44, 9
  %45 = load ptr, ptr %r.addr, align 8
  %qiov34 = getelementptr inbounds %struct.SCSIDiskReq, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %r.addr, align 8
  %47 = load ptr, ptr %r.addr, align 8
  %call35 = call ptr %42(i64 noundef %shl33, ptr noundef %qiov34, ptr noundef @scsi_read_complete, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %r.addr, align 8
  %req36 = getelementptr inbounds %struct.SCSIDiskReq, ptr %48, i32 0, i32 0
  %aiocb37 = getelementptr inbounds %struct.SCSIRequest, ptr %req36, i32 0, i32 18
  store ptr %call35, ptr %aiocb37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else24, %if.then9
  br label %done

done:                                             ; preds = %if.end38, %if.then4
  %49 = load ptr, ptr %r.addr, align 8
  %req39 = getelementptr inbounds %struct.SCSIDiskReq, ptr %49, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req39)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_read_data_count(i32 noundef %sector_count) #0 {
entry:
  %sector_count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %sector_count, ptr %sector_count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_READ_DATA_COUNT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %sector_count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %sector_count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_read_data_invalid() #0 {
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
  %1 = load i16, ptr @_TRACE_SCSI_DISK_READ_DATA_INVALID_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
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
define internal zeroext i1 @scsi_disk_req_check_error(ptr noundef %r, i32 noundef %ret, i1 noundef zeroext %acct_failed) #0 {
entry:
  %retval = alloca i1, align 1
  %r.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %acct_failed.addr = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %frombool = zext i1 %acct_failed to i8
  store i8 %frombool, ptr %acct_failed.addr, align 1
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 15
  %1 = load i8, ptr %io_canceled, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %req1 = getelementptr inbounds %struct.SCSIDiskReq, ptr %2, i32 0, i32 0
  call void @scsi_req_cancel_complete(ptr noundef %req1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load i32, ptr %ret.addr, align 4
  %6 = load i8, ptr %acct_failed.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  %call = call zeroext i1 @scsi_handle_rw_error(ptr noundef %4, i32 noundef %5, i1 noundef zeroext %tobool3)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare void @scsi_req_data(ptr noundef, i32 noundef) #1

declare void @scsi_req_unref(ptr noundef) #1

declare void @scsi_req_cancel_complete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @scsi_handle_rw_error(ptr noundef %r, i32 noundef %ret, i1 noundef zeroext %acct_failed) #0 {
entry:
  %retval = alloca i1, align 1
  %r.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %acct_failed.addr = alloca i8, align 1
  %is_read = alloca i8, align 1
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %sdc = alloca ptr, align 8
  %sense = alloca %struct.SCSISense, align 1
  %error = alloca i32, align 4
  %req_has_sense = alloca i8, align 1
  %action = alloca i32, align 4
  %status = alloca i32, align 4
  %sense.coerce = alloca i24, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %frombool = zext i1 %acct_failed to i8
  store i8 %frombool, ptr %acct_failed.addr, align 1
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 1
  %frombool1 = zext i1 %cmp to i8
  store i8 %frombool1, ptr %is_read, align 1
  %2 = load ptr, ptr %r.addr, align 8
  %req2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %2, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %5 = load ptr, ptr %tmp3, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %call = call ptr @object_get_class(ptr noundef %7)
  store ptr %call, ptr %sdc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 1 @sense_code_NO_SENSE, i64 3, i1 false)
  store i32 0, ptr %error, align 4
  store i8 0, ptr %req_has_sense, align 1
  %8 = load i32, ptr %ret.addr, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %9
  %call5 = call i32 @scsi_sense_from_errno(i32 noundef %sub, ptr noundef %sense)
  store i32 %call5, ptr %status, align 4
  %10 = load i32, ptr %ret.addr, align 4
  %sub6 = sub i32 0, %10
  store i32 %sub6, ptr %error, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %ret.addr, align 4
  store i32 %11, ptr %status, align 4
  %12 = load i32, ptr %status, align 4
  %cmp7 = icmp eq i32 %12, 2
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  store i8 1, ptr %req_has_sense, align 1
  %13 = load ptr, ptr %r.addr, align 8
  %req9 = getelementptr inbounds %struct.SCSIDiskReq, ptr %13, i32 0, i32 0
  %sense10 = getelementptr inbounds %struct.SCSIRequest, ptr %req9, i32 0, i32 12
  %arraydecay = getelementptr inbounds [252 x i8], ptr %sense10, i64 0, i64 0
  %call11 = call i32 @scsi_sense_buf_to_errno(ptr noundef %arraydecay, i64 noundef 252)
  store i32 %call11, ptr %error, align 4
  br label %if.end

if.else12:                                        ; preds = %if.else
  store i32 22, ptr %error, align 4
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %14 = load i8, ptr %req_has_sense, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.end13
  %15 = load ptr, ptr %r.addr, align 8
  %req14 = getelementptr inbounds %struct.SCSIDiskReq, ptr %15, i32 0, i32 0
  %sense15 = getelementptr inbounds %struct.SCSIRequest, ptr %req14, i32 0, i32 12
  %arraydecay16 = getelementptr inbounds [252 x i8], ptr %sense15, i64 0, i64 0
  %call17 = call zeroext i1 @scsi_sense_buf_is_guest_recoverable(ptr noundef %arraydecay16, i64 noundef 252)
  br i1 %call17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true
  store i32 1, ptr %action, align 4
  store i8 0, ptr %acct_failed.addr, align 1
  br label %if.end26

if.else19:                                        ; preds = %land.lhs.true, %if.end13
  %16 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %16, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %17 = load ptr, ptr %blk, align 8
  %18 = load i8, ptr %is_read, align 1
  %tobool20 = trunc i8 %18 to i1
  %19 = load i32, ptr %error, align 4
  %call21 = call i32 @blk_get_error_action(ptr noundef %17, i1 noundef zeroext %tobool20, i32 noundef %19)
  store i32 %call21, ptr %action, align 4
  %20 = load ptr, ptr %s, align 8
  %qdev22 = getelementptr inbounds %struct.SCSIDiskState, ptr %20, i32 0, i32 0
  %conf23 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev22, i32 0, i32 4
  %blk24 = getelementptr inbounds %struct.BlockConf, ptr %conf23, i32 0, i32 0
  %21 = load ptr, ptr %blk24, align 8
  %22 = load i32, ptr %action, align 4
  %23 = load i8, ptr %is_read, align 1
  %tobool25 = trunc i8 %23 to i1
  %24 = load i32, ptr %error, align 4
  call void @blk_error_action(ptr noundef %21, i32 noundef %22, i1 noundef zeroext %tobool25, i32 noundef %24)
  br label %if.end26

if.end26:                                         ; preds = %if.else19, %if.then18
  %25 = load i32, ptr %action, align 4
  switch i32 %25, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb44
    i32 2, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end26
  %26 = load i8, ptr %acct_failed.addr, align 1
  %tobool27 = trunc i8 %26 to i1
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %sw.bb
  %27 = load ptr, ptr %s, align 8
  %qdev29 = getelementptr inbounds %struct.SCSIDiskState, ptr %27, i32 0, i32 0
  %conf30 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev29, i32 0, i32 4
  %blk31 = getelementptr inbounds %struct.BlockConf, ptr %conf30, i32 0, i32 0
  %28 = load ptr, ptr %blk31, align 8
  %call32 = call ptr @blk_get_stats(ptr noundef %28)
  %29 = load ptr, ptr %r.addr, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %29, i32 0, i32 8
  call void @block_acct_failed(ptr noundef %call32, ptr noundef %acct)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %sw.bb
  %30 = load i8, ptr %req_has_sense, align 1
  %tobool34 = trunc i8 %30 to i1
  br i1 %tobool34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.end33
  %31 = load ptr, ptr %sdc, align 8
  %update_sense = getelementptr inbounds %struct.SCSIDiskClass, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %update_sense, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %req36 = getelementptr inbounds %struct.SCSIDiskReq, ptr %33, i32 0, i32 0
  call void %32(ptr noundef %req36)
  br label %if.end42

if.else37:                                        ; preds = %if.end33
  %34 = load i32, ptr %status, align 4
  %cmp38 = icmp eq i32 %34, 2
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.else37
  %35 = load ptr, ptr %r.addr, align 8
  %req40 = getelementptr inbounds %struct.SCSIDiskReq, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce, ptr align 1 %sense, i64 3, i1 false)
  %36 = load i24, ptr %sense.coerce, align 4
  call void @scsi_req_build_sense(ptr noundef %req40, i24 %36)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.else37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then35
  %37 = load ptr, ptr %r.addr, align 8
  %req43 = getelementptr inbounds %struct.SCSIDiskReq, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %status, align 4
  call void @scsi_req_complete(ptr noundef %req43, i32 noundef %38)
  store i1 true, ptr %retval, align 1
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end26
  store i1 false, ptr %retval, align 1
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end26
  %39 = load ptr, ptr %r.addr, align 8
  %req46 = getelementptr inbounds %struct.SCSIDiskReq, ptr %39, i32 0, i32 0
  call void @scsi_req_retry(ptr noundef %req46)
  store i1 true, ptr %retval, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end26
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 253, ptr noundef @__func__.scsi_handle_rw_error, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb45, %sw.bb44, %if.end42
  %40 = load i1, ptr %retval, align 1
  ret i1 %40
}

declare i32 @scsi_sense_from_errno(i32 noundef, ptr noundef) #1

declare i32 @scsi_sense_buf_to_errno(ptr noundef, i64 noundef) #1

declare zeroext i1 @scsi_sense_buf_is_guest_recoverable(ptr noundef, i64 noundef) #1

declare i32 @blk_get_error_action(ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare void @blk_error_action(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @block_acct_failed(ptr noundef, ptr noundef) #1

declare void @scsi_req_retry(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @block_acct_done(ptr noundef, ptr noundef) #1

declare void @dma_acct_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @dma_blk_io(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_dma_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %1, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %r, align 8
  %req2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %6, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 18
  %7 = load ptr, ptr %aiocb, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.5, i32 noundef 363, ptr noundef @__PRETTY_FUNCTION__.scsi_dma_complete) #11
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 0
  %aiocb4 = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 18
  store ptr null, ptr %aiocb4, align 8
  %9 = load i32, ptr %ret.addr, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %10, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %11 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_stats(ptr noundef %11)
  %12 = load ptr, ptr %r, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %12, i32 0, i32 8
  call void @block_acct_failed(ptr noundef %call, ptr noundef %acct)
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %qdev8 = getelementptr inbounds %struct.SCSIDiskState, ptr %13, i32 0, i32 0
  %conf9 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev8, i32 0, i32 4
  %blk10 = getelementptr inbounds %struct.BlockConf, ptr %conf9, i32 0, i32 0
  %14 = load ptr, ptr %blk10, align 8
  %call11 = call ptr @blk_get_stats(ptr noundef %14)
  %15 = load ptr, ptr %r, align 8
  %acct12 = getelementptr inbounds %struct.SCSIDiskReq, ptr %15, i32 0, i32 8
  call void @block_acct_done(ptr noundef %call11, ptr noundef %acct12)
  br label %if.end13

if.end13:                                         ; preds = %if.else7, %if.then6
  %16 = load ptr, ptr %r, align 8
  %17 = load i32, ptr %ret.addr, align 4
  call void @scsi_dma_complete_noio(ptr noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_init_iovec(ptr noundef %r, i64 noundef %size) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp9 = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %5, i32 0, i32 6
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %6 = load ptr, ptr %iov_base, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %r.addr, align 8
  %buflen = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 3
  store i32 %conv, ptr %buflen, align 4
  %9 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %9, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %10 = load ptr, ptr %blk, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %buflen2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %buflen2, align 4
  %conv3 = zext i32 %12 to i64
  %call = call ptr @blk_blockalign(ptr noundef %10, i64 noundef %conv3)
  %13 = load ptr, ptr %r.addr, align 8
  %iov4 = getelementptr inbounds %struct.SCSIDiskReq, ptr %13, i32 0, i32 6
  %iov_base5 = getelementptr inbounds %struct.iovec, ptr %iov4, i32 0, i32 0
  store ptr %call, ptr %iov_base5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %r.addr, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %sector_count, align 8
  %conv6 = zext i32 %15 to i64
  %mul = mul i64 %conv6, 512
  store i64 %mul, ptr %_a5, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %buflen7 = getelementptr inbounds %struct.SCSIDiskReq, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %buflen7, align 4
  %conv8 = zext i32 %17 to i64
  store i64 %conv8, ptr %_b6, align 8
  %18 = load i64, ptr %_a5, align 8
  %19 = load i64, ptr %_b6, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %20 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %21 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  store i64 %cond, ptr %tmp9, align 8
  %22 = load i64, ptr %tmp9, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %iov11 = getelementptr inbounds %struct.SCSIDiskReq, ptr %23, i32 0, i32 6
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov11, i32 0, i32 1
  store i64 %22, ptr %iov_len, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %qiov = getelementptr inbounds %struct.SCSIDiskReq, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %r.addr, align 8
  %iov12 = getelementptr inbounds %struct.SCSIDiskReq, ptr %25, i32 0, i32 6
  call void @qemu_iovec_init_external(ptr noundef %qiov, ptr noundef %iov12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_read_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %1, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %7 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %7)
  call void @aio_context_acquire(ptr noundef %call)
  %8 = load ptr, ptr %r, align 8
  %req2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 18
  %9 = load ptr, ptr %aiocb, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.5, i32 noundef 399, ptr noundef @__PRETTY_FUNCTION__.scsi_read_complete) #11
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %10, i32 0, i32 0
  %aiocb4 = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 18
  store ptr null, ptr %aiocb4, align 8
  %11 = load i32, ptr %ret.addr, align 4
  %cmp5 = icmp slt i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %qdev7 = getelementptr inbounds %struct.SCSIDiskState, ptr %12, i32 0, i32 0
  %conf8 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev7, i32 0, i32 4
  %blk9 = getelementptr inbounds %struct.BlockConf, ptr %conf8, i32 0, i32 0
  %13 = load ptr, ptr %blk9, align 8
  %call10 = call ptr @blk_get_stats(ptr noundef %13)
  %14 = load ptr, ptr %r, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %14, i32 0, i32 8
  call void @block_acct_failed(ptr noundef %call10, ptr noundef %acct)
  br label %if.end18

if.else11:                                        ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %qdev12 = getelementptr inbounds %struct.SCSIDiskState, ptr %15, i32 0, i32 0
  %conf13 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev12, i32 0, i32 4
  %blk14 = getelementptr inbounds %struct.BlockConf, ptr %conf13, i32 0, i32 0
  %16 = load ptr, ptr %blk14, align 8
  %call15 = call ptr @blk_get_stats(ptr noundef %16)
  %17 = load ptr, ptr %r, align 8
  %acct16 = getelementptr inbounds %struct.SCSIDiskReq, ptr %17, i32 0, i32 8
  call void @block_acct_done(ptr noundef %call15, ptr noundef %acct16)
  %18 = load ptr, ptr %r, align 8
  %req17 = getelementptr inbounds %struct.SCSIDiskReq, ptr %18, i32 0, i32 0
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req17, i32 0, i32 4
  %19 = load i32, ptr %tag, align 4
  %20 = load ptr, ptr %r, align 8
  %qiov = getelementptr inbounds %struct.SCSIDiskReq, ptr %20, i32 0, i32 7
  %21 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.3, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size, align 8
  call void @trace_scsi_disk_read_complete(i32 noundef %19, i64 noundef %22)
  br label %if.end18

if.end18:                                         ; preds = %if.else11, %if.then6
  %23 = load ptr, ptr %r, align 8
  %24 = load i32, ptr %ret.addr, align 4
  call void @scsi_read_complete_noio(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %s, align 8
  %qdev19 = getelementptr inbounds %struct.SCSIDiskState, ptr %25, i32 0, i32 0
  %conf20 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev19, i32 0, i32 4
  %blk21 = getelementptr inbounds %struct.BlockConf, ptr %conf20, i32 0, i32 0
  %26 = load ptr, ptr %blk21, align 8
  %call22 = call ptr @blk_get_aio_context(ptr noundef %26)
  call void @aio_context_release(ptr noundef %call22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_dma_complete_noio(ptr noundef %r, i32 noundef %ret) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 18
  %1 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.5, i32 noundef 339, ptr noundef @__PRETTY_FUNCTION__.scsi_dma_complete_noio) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %ret.addr, align 4
  %call = call zeroext i1 @scsi_disk_req_check_error(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %done

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %sector_count, align 8
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %r.addr, align 8
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %sector, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %sector, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %sector_count3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 2
  store i32 0, ptr %sector_count3, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %req4 = getelementptr inbounds %struct.SCSIDiskReq, ptr %9, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req4, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %10 = load i32, ptr %mode, align 8
  %cmp5 = icmp eq i32 %10, 2
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end2
  %11 = load ptr, ptr %r.addr, align 8
  call void @scsi_write_do_fua(ptr noundef %11)
  br label %return

if.else8:                                         ; preds = %if.end2
  %12 = load ptr, ptr %r.addr, align 8
  %req9 = getelementptr inbounds %struct.SCSIDiskReq, ptr %12, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req9, i32 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %if.else8
  br label %done

done:                                             ; preds = %if.end10, %if.then1
  %13 = load ptr, ptr %r.addr, align 8
  %req11 = getelementptr inbounds %struct.SCSIDiskReq, ptr %13, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req11)
  br label %return

return:                                           ; preds = %done, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_write_do_fua(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %req2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %5, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 18
  %6 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.5, i32 noundef 323, ptr noundef @__PRETTY_FUNCTION__.scsi_write_do_fua) #11
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %r.addr, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %7, i32 0, i32 0
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 15
  %8 = load i8, ptr %io_canceled, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.5, i32 noundef 324, ptr noundef @__PRETTY_FUNCTION__.scsi_write_do_fua) #11
  unreachable

if.end6:                                          ; preds = %if.then4
  %9 = load ptr, ptr %r.addr, align 8
  %need_fua_emulation = getelementptr inbounds %struct.SCSIDiskReq, ptr %9, i32 0, i32 5
  %10 = load i8, ptr %need_fua_emulation, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %11, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %12 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_stats(ptr noundef %12)
  %13 = load ptr, ptr %r.addr, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %13, i32 0, i32 8
  call void @block_acct_start(ptr noundef %call, ptr noundef %acct, i64 noundef 0, i32 noundef 3)
  %14 = load ptr, ptr %s, align 8
  %qdev9 = getelementptr inbounds %struct.SCSIDiskState, ptr %14, i32 0, i32 0
  %conf10 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev9, i32 0, i32 4
  %blk11 = getelementptr inbounds %struct.BlockConf, ptr %conf10, i32 0, i32 0
  %15 = load ptr, ptr %blk11, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %call12 = call ptr @blk_aio_flush(ptr noundef %15, ptr noundef @scsi_aio_complete, ptr noundef %16)
  %17 = load ptr, ptr %r.addr, align 8
  %req13 = getelementptr inbounds %struct.SCSIDiskReq, ptr %17, i32 0, i32 0
  %aiocb14 = getelementptr inbounds %struct.SCSIRequest, ptr %req13, i32 0, i32 18
  store ptr %call12, ptr %aiocb14, align 8
  br label %return

if.end15:                                         ; preds = %if.end6
  %18 = load ptr, ptr %r.addr, align 8
  %req16 = getelementptr inbounds %struct.SCSIDiskReq, ptr %18, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req16, i32 noundef 0)
  %19 = load ptr, ptr %r.addr, align 8
  %req17 = getelementptr inbounds %struct.SCSIDiskReq, ptr %19, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req17)
  br label %return

return:                                           ; preds = %if.end15, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_aio_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %1, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %7 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %7)
  call void @aio_context_acquire(ptr noundef %call)
  %8 = load ptr, ptr %r, align 8
  %req2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 18
  %9 = load ptr, ptr %aiocb, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.5, i32 noundef 278, ptr noundef @__PRETTY_FUNCTION__.scsi_aio_complete) #11
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %10, i32 0, i32 0
  %aiocb4 = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 18
  store ptr null, ptr %aiocb4, align 8
  %11 = load ptr, ptr %r, align 8
  %12 = load i32, ptr %ret.addr, align 4
  %call5 = call zeroext i1 @scsi_disk_req_check_error(ptr noundef %11, i32 noundef %12, i1 noundef zeroext true)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %done

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %qdev8 = getelementptr inbounds %struct.SCSIDiskState, ptr %13, i32 0, i32 0
  %conf9 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev8, i32 0, i32 4
  %blk10 = getelementptr inbounds %struct.BlockConf, ptr %conf9, i32 0, i32 0
  %14 = load ptr, ptr %blk10, align 8
  %call11 = call ptr @blk_get_stats(ptr noundef %14)
  %15 = load ptr, ptr %r, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %15, i32 0, i32 8
  call void @block_acct_done(ptr noundef %call11, ptr noundef %acct)
  %16 = load ptr, ptr %r, align 8
  %req12 = getelementptr inbounds %struct.SCSIDiskReq, ptr %16, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req12, i32 noundef 0)
  br label %done

done:                                             ; preds = %if.end7, %if.then6
  %17 = load ptr, ptr %s, align 8
  %qdev13 = getelementptr inbounds %struct.SCSIDiskState, ptr %17, i32 0, i32 0
  %conf14 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev13, i32 0, i32 4
  %blk15 = getelementptr inbounds %struct.BlockConf, ptr %conf14, i32 0, i32 0
  %18 = load ptr, ptr %blk15, align 8
  %call16 = call ptr @blk_get_aio_context(ptr noundef %18)
  call void @aio_context_release(ptr noundef %call16)
  %19 = load ptr, ptr %r, align 8
  %req17 = getelementptr inbounds %struct.SCSIDiskReq, ptr %19, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req17)
  ret void
}

declare ptr @blk_blockalign(ptr noundef, i64 noundef) #1

declare void @qemu_iovec_init_external(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_read_complete(i32 noundef %tag, i64 noundef %size) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %tag.addr, align 4
  %1 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_scsi_disk_read_complete(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_read_complete(i32 noundef %tag, i64 noundef %size) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_READ_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %tag.addr, align 4
  %6 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %tag.addr, align 4
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_write_data_invalid() #0 {
entry:
  call void @_nocheck__trace_scsi_disk_write_data_invalid()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_write_complete_noio(ptr noundef %r, i32 noundef %ret) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 18
  %1 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.5, i32 noundef 510, ptr noundef @__PRETTY_FUNCTION__.scsi_write_complete_noio) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %ret.addr, align 4
  %call = call zeroext i1 @scsi_disk_req_check_error(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %done

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %qiov = getelementptr inbounds %struct.SCSIDiskReq, ptr %4, i32 0, i32 7
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.3, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %div = udiv i64 %6, 512
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %n, align 4
  %7 = load i32, ptr %n, align 4
  %conv3 = zext i32 %7 to i64
  %8 = load ptr, ptr %r.addr, align 8
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %sector, align 8
  %add = add i64 %9, %conv3
  store i64 %add, ptr %sector, align 8
  %10 = load i32, ptr %n, align 4
  %11 = load ptr, ptr %r.addr, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %sector_count, align 8
  %sub = sub i32 %12, %10
  store i32 %sub, ptr %sector_count, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %sector_count4 = getelementptr inbounds %struct.SCSIDiskReq, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %sector_count4, align 8
  %cmp5 = icmp eq i32 %14, 0
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end2
  %15 = load ptr, ptr %r.addr, align 8
  call void @scsi_write_do_fua(ptr noundef %15)
  br label %return

if.else8:                                         ; preds = %if.end2
  %16 = load ptr, ptr %r.addr, align 8
  call void @scsi_init_iovec(ptr noundef %16, i64 noundef 131072)
  %17 = load ptr, ptr %r.addr, align 8
  %req9 = getelementptr inbounds %struct.SCSIDiskReq, ptr %17, i32 0, i32 0
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req9, i32 0, i32 4
  %18 = load i32, ptr %tag, align 4
  %19 = load ptr, ptr %r.addr, align 8
  %qiov10 = getelementptr inbounds %struct.SCSIDiskReq, ptr %19, i32 0, i32 7
  %20 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov10, i32 0, i32 2
  %size11 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size11, align 8
  call void @trace_scsi_disk_write_complete_noio(i32 noundef %18, i64 noundef %21)
  %22 = load ptr, ptr %r.addr, align 8
  %req12 = getelementptr inbounds %struct.SCSIDiskReq, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %r.addr, align 8
  %qiov13 = getelementptr inbounds %struct.SCSIDiskReq, ptr %23, i32 0, i32 7
  %24 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov13, i32 0, i32 2
  %size14 = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %size14, align 8
  %conv15 = trunc i64 %25 to i32
  call void @scsi_req_data(ptr noundef %req12, i32 noundef %conv15)
  br label %if.end16

if.end16:                                         ; preds = %if.else8
  br label %done

done:                                             ; preds = %if.end16, %if.then1
  %26 = load ptr, ptr %r.addr, align 8
  %req17 = getelementptr inbounds %struct.SCSIDiskReq, ptr %26, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req17)
  br label %return

return:                                           ; preds = %done, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_write_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %1, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %7 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %7)
  call void @aio_context_acquire(ptr noundef %call)
  %8 = load ptr, ptr %r, align 8
  %req2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 18
  %9 = load ptr, ptr %aiocb, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.5, i32 noundef 538, ptr noundef @__PRETTY_FUNCTION__.scsi_write_complete) #11
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %10, i32 0, i32 0
  %aiocb4 = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 18
  store ptr null, ptr %aiocb4, align 8
  %11 = load i32, ptr %ret.addr, align 4
  %cmp5 = icmp slt i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %qdev7 = getelementptr inbounds %struct.SCSIDiskState, ptr %12, i32 0, i32 0
  %conf8 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev7, i32 0, i32 4
  %blk9 = getelementptr inbounds %struct.BlockConf, ptr %conf8, i32 0, i32 0
  %13 = load ptr, ptr %blk9, align 8
  %call10 = call ptr @blk_get_stats(ptr noundef %13)
  %14 = load ptr, ptr %r, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %14, i32 0, i32 8
  call void @block_acct_failed(ptr noundef %call10, ptr noundef %acct)
  br label %if.end17

if.else11:                                        ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %qdev12 = getelementptr inbounds %struct.SCSIDiskState, ptr %15, i32 0, i32 0
  %conf13 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev12, i32 0, i32 4
  %blk14 = getelementptr inbounds %struct.BlockConf, ptr %conf13, i32 0, i32 0
  %16 = load ptr, ptr %blk14, align 8
  %call15 = call ptr @blk_get_stats(ptr noundef %16)
  %17 = load ptr, ptr %r, align 8
  %acct16 = getelementptr inbounds %struct.SCSIDiskReq, ptr %17, i32 0, i32 8
  call void @block_acct_done(ptr noundef %call15, ptr noundef %acct16)
  br label %if.end17

if.end17:                                         ; preds = %if.else11, %if.then6
  %18 = load ptr, ptr %r, align 8
  %19 = load i32, ptr %ret.addr, align 4
  call void @scsi_write_complete_noio(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %s, align 8
  %qdev18 = getelementptr inbounds %struct.SCSIDiskState, ptr %20, i32 0, i32 0
  %conf19 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev18, i32 0, i32 4
  %blk20 = getelementptr inbounds %struct.BlockConf, ptr %conf19, i32 0, i32 0
  %21 = load ptr, ptr %blk20, align 8
  %call21 = call ptr @blk_get_aio_context(ptr noundef %21)
  call void @aio_context_release(ptr noundef %call21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_write_data_invalid() #0 {
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
  %1 = load i16, ptr @_TRACE_SCSI_DISK_WRITE_DATA_INVALID_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
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
define internal void @trace_scsi_disk_write_complete_noio(i32 noundef %tag, i64 noundef %size) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %tag.addr, align 4
  %1 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_scsi_disk_write_complete_noio(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_write_complete_noio(i32 noundef %tag, i64 noundef %size) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_WRITE_COMPLETE_NOIO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %tag.addr, align 4
  %6 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %tag.addr, align 4
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_be64s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %2 = load i64, ptr %1, align 8
  call void @qemu_put_be64(ptr noundef %0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_be32s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %2 = load i32, ptr %1, align 4
  call void @qemu_put_be32(ptr noundef %0, i32 noundef %2)
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_be64s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_get_be64(ptr noundef %0)
  %1 = load ptr, ptr %pv.addr, align 8
  store i64 %call, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_be32s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %0)
  %1 = load ptr, ptr %pv.addr, align 8
  store i32 %call, ptr %1, align 4
  ret void
}

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @qemu_get_be64(ptr noundef) #1

declare i32 @qemu_get_be32(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_disk_emulate_command(ptr noundef %req, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr4 = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %nb_sectors = alloca i64, align 8
  %outbuf = alloca ptr, align 8
  %buflen = alloca i32, align 4
  %sense_code_NO_MEDIUM.coerce = alloca i24, align 4
  %_a19 = alloca i64, align 8
  %_b20 = alloca i64, align 8
  %tmp14 = alloca i64, align 8
  %sense_code_LUN_NOT_READY.coerce = alloca i24, align 4
  %sense_code_LUN_NOT_READY.coerce227 = alloca i24, align 4
  %sense_code_INVALID_OPCODE.coerce = alloca i24, align 4
  %_a21 = alloca i64, align 8
  %_b22 = alloca i64, align 8
  %tmp385 = alloca i64, align 8
  %sense_code_INVALID_FIELD.coerce = alloca i24, align 4
  %sense_code_LBA_OUT_OF_RANGE.coerce = alloca i24, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  store ptr %5, ptr %__mptr4, align 8
  %6 = load ptr, ptr %__mptr4, align 8
  %add.ptr6 = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr6, ptr %tmp5, align 8
  %7 = load ptr, ptr %tmp5, align 8
  store ptr %7, ptr %tmp3, align 8
  %8 = load ptr, ptr %tmp3, align 8
  store ptr %8, ptr %s, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %9, i32 0, i32 10
  %buf7 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf7, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %10 to i32
  switch i32 %conv, label %sw.default [
    i32 18, label %sw.bb
    i32 26, label %sw.bb
    i32 90, label %sw.bb
    i32 22, label %sw.bb
    i32 86, label %sw.bb
    i32 23, label %sw.bb
    i32 87, label %sw.bb
    i32 27, label %sw.bb
    i32 30, label %sw.bb
    i32 70, label %sw.bb
    i32 74, label %sw.bb
    i32 189, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %11, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %12 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_is_available(ptr noundef %12)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %sw.default
  %13 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_NO_MEDIUM.coerce, ptr align 1 @sense_code_NO_MEDIUM, i64 3, i1 false)
  %14 = load i24, ptr %sense_code_NO_MEDIUM.coerce, align 4
  call void @scsi_check_condition(ptr noundef %13, i24 %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb
  %15 = load ptr, ptr %req.addr, align 8
  %cmd8 = getelementptr inbounds %struct.SCSIRequest, ptr %15, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd8, i32 0, i32 2
  %16 = load i64, ptr %xfer, align 8
  %cmp = icmp ugt i64 %16, 65536
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.epilog
  br label %illegal_request

if.end11:                                         ; preds = %sw.epilog
  store i64 4096, ptr %_a19, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %cmd12 = getelementptr inbounds %struct.SCSIRequest, ptr %17, i32 0, i32 10
  %xfer13 = getelementptr inbounds %struct.SCSICommand, ptr %cmd12, i32 0, i32 2
  %18 = load i64, ptr %xfer13, align 8
  store i64 %18, ptr %_b20, align 8
  %19 = load i64, ptr %_a19, align 8
  %20 = load i64, ptr %_b20, align 8
  %cmp15 = icmp ugt i64 %19, %20
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %21 = load i64, ptr %_a19, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %22 = load i64, ptr %_b20, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %22, %cond.false ]
  store i64 %cond, ptr %tmp14, align 8
  %23 = load i64, ptr %tmp14, align 8
  %conv17 = trunc i64 %23 to i32
  %24 = load ptr, ptr %r, align 8
  %buflen18 = getelementptr inbounds %struct.SCSIDiskReq, ptr %24, i32 0, i32 3
  store i32 %conv17, ptr %buflen18, align 4
  %25 = load ptr, ptr %r, align 8
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %25, i32 0, i32 6
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %26 = load ptr, ptr %iov_base, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.end28, label %if.then19

if.then19:                                        ; preds = %cond.end
  %27 = load ptr, ptr %s, align 8
  %qdev20 = getelementptr inbounds %struct.SCSIDiskState, ptr %27, i32 0, i32 0
  %conf21 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev20, i32 0, i32 4
  %blk22 = getelementptr inbounds %struct.BlockConf, ptr %conf21, i32 0, i32 0
  %28 = load ptr, ptr %blk22, align 8
  %29 = load ptr, ptr %r, align 8
  %buflen23 = getelementptr inbounds %struct.SCSIDiskReq, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %buflen23, align 4
  %conv24 = zext i32 %30 to i64
  %call25 = call ptr @blk_blockalign(ptr noundef %28, i64 noundef %conv24)
  %31 = load ptr, ptr %r, align 8
  %iov26 = getelementptr inbounds %struct.SCSIDiskReq, ptr %31, i32 0, i32 6
  %iov_base27 = getelementptr inbounds %struct.iovec, ptr %iov26, i32 0, i32 0
  store ptr %call25, ptr %iov_base27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then19, %cond.end
  %32 = load ptr, ptr %r, align 8
  %iov29 = getelementptr inbounds %struct.SCSIDiskReq, ptr %32, i32 0, i32 6
  %iov_base30 = getelementptr inbounds %struct.iovec, ptr %iov29, i32 0, i32 0
  %33 = load ptr, ptr %iov_base30, align 8
  store ptr %33, ptr %outbuf, align 8
  %34 = load ptr, ptr %outbuf, align 8
  %35 = load ptr, ptr %r, align 8
  %buflen31 = getelementptr inbounds %struct.SCSIDiskReq, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %buflen31, align 4
  %conv32 = zext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %conv32, i1 false)
  %37 = load ptr, ptr %req.addr, align 8
  %cmd33 = getelementptr inbounds %struct.SCSIRequest, ptr %37, i32 0, i32 10
  %buf34 = getelementptr inbounds %struct.SCSICommand, ptr %cmd33, i32 0, i32 0
  %arrayidx35 = getelementptr [16 x i8], ptr %buf34, i64 0, i64 0
  %38 = load i8, ptr %arrayidx35, align 8
  %conv36 = zext i8 %38 to i32
  switch i32 %conv36, label %sw.default369 [
    i32 0, label %sw.bb37
    i32 18, label %sw.bb44
    i32 26, label %sw.bb50
    i32 90, label %sw.bb50
    i32 67, label %sw.bb56
    i32 22, label %sw.bb62
    i32 86, label %sw.bb70
    i32 23, label %sw.bb79
    i32 87, label %sw.bb88
    i32 27, label %sw.bb97
    i32 30, label %sw.bb103
    i32 37, label %sw.bb119
    i32 3, label %sw.bb167
    i32 189, label %sw.bb181
    i32 70, label %sw.bb187
    i32 74, label %sw.bb193
    i32 81, label %sw.bb199
    i32 173, label %sw.bb205
    i32 158, label %sw.bb211
    i32 53, label %sw.bb302
    i32 43, label %sw.bb314
    i32 21, label %sw.bb327
    i32 85, label %sw.bb331
    i32 66, label %sw.bb335
    i32 47, label %sw.bb339
    i32 175, label %sw.bb339
    i32 143, label %sw.bb339
    i32 65, label %sw.bb354
    i32 147, label %sw.bb354
    i32 4, label %sw.bb365
  ]

sw.bb37:                                          ; preds = %if.end28
  %39 = load ptr, ptr %s, align 8
  %qdev38 = getelementptr inbounds %struct.SCSIDiskState, ptr %39, i32 0, i32 0
  %conf39 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev38, i32 0, i32 4
  %blk40 = getelementptr inbounds %struct.BlockConf, ptr %conf39, i32 0, i32 0
  %40 = load ptr, ptr %blk40, align 8
  %call41 = call zeroext i1 @blk_is_available(ptr noundef %40)
  br i1 %call41, label %if.then42, label %if.else

if.then42:                                        ; preds = %sw.bb37
  br label %if.end43

if.else:                                          ; preds = %sw.bb37
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.5, i32 noundef 2024, ptr noundef @__PRETTY_FUNCTION__.scsi_disk_emulate_command) #11
  unreachable

if.end43:                                         ; preds = %if.then42
  br label %sw.epilog374

sw.bb44:                                          ; preds = %if.end28
  %41 = load ptr, ptr %req.addr, align 8
  %42 = load ptr, ptr %outbuf, align 8
  %call45 = call i32 @scsi_disk_emulate_inquiry(ptr noundef %41, ptr noundef %42)
  store i32 %call45, ptr %buflen, align 4
  %43 = load i32, ptr %buflen, align 4
  %cmp46 = icmp slt i32 %43, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.bb44
  br label %illegal_request

if.end49:                                         ; preds = %sw.bb44
  br label %sw.epilog374

sw.bb50:                                          ; preds = %if.end28, %if.end28
  %44 = load ptr, ptr %r, align 8
  %45 = load ptr, ptr %outbuf, align 8
  %call51 = call i32 @scsi_disk_emulate_mode_sense(ptr noundef %44, ptr noundef %45)
  store i32 %call51, ptr %buflen, align 4
  %46 = load i32, ptr %buflen, align 4
  %cmp52 = icmp slt i32 %46, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %sw.bb50
  br label %illegal_request

if.end55:                                         ; preds = %sw.bb50
  br label %sw.epilog374

sw.bb56:                                          ; preds = %if.end28
  %47 = load ptr, ptr %req.addr, align 8
  %48 = load ptr, ptr %outbuf, align 8
  %call57 = call i32 @scsi_disk_emulate_read_toc(ptr noundef %47, ptr noundef %48)
  store i32 %call57, ptr %buflen, align 4
  %49 = load i32, ptr %buflen, align 4
  %cmp58 = icmp slt i32 %49, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %sw.bb56
  br label %illegal_request

if.end61:                                         ; preds = %sw.bb56
  br label %sw.epilog374

sw.bb62:                                          ; preds = %if.end28
  %50 = load ptr, ptr %req.addr, align 8
  %cmd63 = getelementptr inbounds %struct.SCSIRequest, ptr %50, i32 0, i32 10
  %buf64 = getelementptr inbounds %struct.SCSICommand, ptr %cmd63, i32 0, i32 0
  %arrayidx65 = getelementptr [16 x i8], ptr %buf64, i64 0, i64 1
  %51 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %51 to i32
  %and = and i32 %conv66, 1
  %tobool67 = icmp ne i32 %and, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %sw.bb62
  br label %illegal_request

if.end69:                                         ; preds = %sw.bb62
  br label %sw.epilog374

sw.bb70:                                          ; preds = %if.end28
  %52 = load ptr, ptr %req.addr, align 8
  %cmd71 = getelementptr inbounds %struct.SCSIRequest, ptr %52, i32 0, i32 10
  %buf72 = getelementptr inbounds %struct.SCSICommand, ptr %cmd71, i32 0, i32 0
  %arrayidx73 = getelementptr [16 x i8], ptr %buf72, i64 0, i64 1
  %53 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %53 to i32
  %and75 = and i32 %conv74, 3
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %sw.bb70
  br label %illegal_request

if.end78:                                         ; preds = %sw.bb70
  br label %sw.epilog374

sw.bb79:                                          ; preds = %if.end28
  %54 = load ptr, ptr %req.addr, align 8
  %cmd80 = getelementptr inbounds %struct.SCSIRequest, ptr %54, i32 0, i32 10
  %buf81 = getelementptr inbounds %struct.SCSICommand, ptr %cmd80, i32 0, i32 0
  %arrayidx82 = getelementptr [16 x i8], ptr %buf81, i64 0, i64 1
  %55 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %55 to i32
  %and84 = and i32 %conv83, 1
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.bb79
  br label %illegal_request

if.end87:                                         ; preds = %sw.bb79
  br label %sw.epilog374

sw.bb88:                                          ; preds = %if.end28
  %56 = load ptr, ptr %req.addr, align 8
  %cmd89 = getelementptr inbounds %struct.SCSIRequest, ptr %56, i32 0, i32 10
  %buf90 = getelementptr inbounds %struct.SCSICommand, ptr %cmd89, i32 0, i32 0
  %arrayidx91 = getelementptr [16 x i8], ptr %buf90, i64 0, i64 1
  %57 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %57 to i32
  %and93 = and i32 %conv92, 3
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %sw.bb88
  br label %illegal_request

if.end96:                                         ; preds = %sw.bb88
  br label %sw.epilog374

sw.bb97:                                          ; preds = %if.end28
  %58 = load ptr, ptr %r, align 8
  %call98 = call i32 @scsi_disk_emulate_start_stop(ptr noundef %58)
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %sw.bb97
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %sw.bb97
  br label %sw.epilog374

sw.bb103:                                         ; preds = %if.end28
  %59 = load ptr, ptr %req.addr, align 8
  %cmd104 = getelementptr inbounds %struct.SCSIRequest, ptr %59, i32 0, i32 10
  %buf105 = getelementptr inbounds %struct.SCSICommand, ptr %cmd104, i32 0, i32 0
  %arrayidx106 = getelementptr [16 x i8], ptr %buf105, i64 0, i64 4
  %60 = load i8, ptr %arrayidx106, align 4
  %conv107 = zext i8 %60 to i32
  %and108 = and i32 %conv107, 1
  %tobool109 = icmp ne i32 %and108, 0
  %61 = load ptr, ptr %s, align 8
  %tray_locked = getelementptr inbounds %struct.SCSIDiskState, ptr %61, i32 0, i32 16
  %frombool = zext i1 %tobool109 to i8
  store i8 %frombool, ptr %tray_locked, align 1
  %62 = load ptr, ptr %s, align 8
  %qdev110 = getelementptr inbounds %struct.SCSIDiskState, ptr %62, i32 0, i32 0
  %conf111 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev110, i32 0, i32 4
  %blk112 = getelementptr inbounds %struct.BlockConf, ptr %conf111, i32 0, i32 0
  %63 = load ptr, ptr %blk112, align 8
  %64 = load ptr, ptr %req.addr, align 8
  %cmd113 = getelementptr inbounds %struct.SCSIRequest, ptr %64, i32 0, i32 10
  %buf114 = getelementptr inbounds %struct.SCSICommand, ptr %cmd113, i32 0, i32 0
  %arrayidx115 = getelementptr [16 x i8], ptr %buf114, i64 0, i64 4
  %65 = load i8, ptr %arrayidx115, align 4
  %conv116 = zext i8 %65 to i32
  %and117 = and i32 %conv116, 1
  %tobool118 = icmp ne i32 %and117, 0
  call void @blk_lock_medium(ptr noundef %63, i1 noundef zeroext %tobool118)
  br label %sw.epilog374

sw.bb119:                                         ; preds = %if.end28
  %66 = load ptr, ptr %outbuf, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 8, i1 false)
  %67 = load ptr, ptr %s, align 8
  %qdev120 = getelementptr inbounds %struct.SCSIDiskState, ptr %67, i32 0, i32 0
  %conf121 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev120, i32 0, i32 4
  %blk122 = getelementptr inbounds %struct.BlockConf, ptr %conf121, i32 0, i32 0
  %68 = load ptr, ptr %blk122, align 8
  call void @blk_get_geometry(ptr noundef %68, ptr noundef %nb_sectors)
  %69 = load i64, ptr %nb_sectors, align 8
  %tobool123 = icmp ne i64 %69, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %sw.bb119
  %70 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_LUN_NOT_READY.coerce, ptr align 1 @sense_code_LUN_NOT_READY, i64 3, i1 false)
  %71 = load i24, ptr %sense_code_LUN_NOT_READY.coerce, align 4
  call void @scsi_check_condition(ptr noundef %70, i24 %71)
  store i32 0, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %sw.bb119
  %72 = load ptr, ptr %req.addr, align 8
  %cmd126 = getelementptr inbounds %struct.SCSIRequest, ptr %72, i32 0, i32 10
  %buf127 = getelementptr inbounds %struct.SCSICommand, ptr %cmd126, i32 0, i32 0
  %arrayidx128 = getelementptr [16 x i8], ptr %buf127, i64 0, i64 8
  %73 = load i8, ptr %arrayidx128, align 8
  %conv129 = zext i8 %73 to i32
  %and130 = and i32 %conv129, 1
  %cmp131 = icmp eq i32 %and130, 0
  br i1 %cmp131, label %land.lhs.true, label %if.end136

land.lhs.true:                                    ; preds = %if.end125
  %74 = load ptr, ptr %req.addr, align 8
  %cmd133 = getelementptr inbounds %struct.SCSIRequest, ptr %74, i32 0, i32 10
  %lba = getelementptr inbounds %struct.SCSICommand, ptr %cmd133, i32 0, i32 3
  %75 = load i64, ptr %lba, align 8
  %tobool134 = icmp ne i64 %75, 0
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %land.lhs.true
  br label %illegal_request

if.end136:                                        ; preds = %land.lhs.true, %if.end125
  %76 = load ptr, ptr %s, align 8
  %qdev137 = getelementptr inbounds %struct.SCSIDiskState, ptr %76, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev137, i32 0, i32 12
  %77 = load i32, ptr %blocksize, align 8
  %conv138 = sext i32 %77 to i64
  %div = udiv i64 %conv138, 512
  %78 = load i64, ptr %nb_sectors, align 8
  %div139 = udiv i64 %78, %div
  store i64 %div139, ptr %nb_sectors, align 8
  %79 = load i64, ptr %nb_sectors, align 8
  %dec = add i64 %79, -1
  store i64 %dec, ptr %nb_sectors, align 8
  %80 = load i64, ptr %nb_sectors, align 8
  %81 = load ptr, ptr %s, align 8
  %qdev140 = getelementptr inbounds %struct.SCSIDiskState, ptr %81, i32 0, i32 0
  %max_lba = getelementptr inbounds %struct.SCSIDevice, ptr %qdev140, i32 0, i32 14
  store i64 %80, ptr %max_lba, align 8
  %82 = load i64, ptr %nb_sectors, align 8
  %cmp141 = icmp ugt i64 %82, 4294967295
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end136
  store i64 4294967295, ptr %nb_sectors, align 8
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %if.end136
  %83 = load i64, ptr %nb_sectors, align 8
  %shr = lshr i64 %83, 24
  %and145 = and i64 %shr, 255
  %conv146 = trunc i64 %and145 to i8
  %84 = load ptr, ptr %outbuf, align 8
  %arrayidx147 = getelementptr i8, ptr %84, i64 0
  store i8 %conv146, ptr %arrayidx147, align 1
  %85 = load i64, ptr %nb_sectors, align 8
  %shr148 = lshr i64 %85, 16
  %and149 = and i64 %shr148, 255
  %conv150 = trunc i64 %and149 to i8
  %86 = load ptr, ptr %outbuf, align 8
  %arrayidx151 = getelementptr i8, ptr %86, i64 1
  store i8 %conv150, ptr %arrayidx151, align 1
  %87 = load i64, ptr %nb_sectors, align 8
  %shr152 = lshr i64 %87, 8
  %and153 = and i64 %shr152, 255
  %conv154 = trunc i64 %and153 to i8
  %88 = load ptr, ptr %outbuf, align 8
  %arrayidx155 = getelementptr i8, ptr %88, i64 2
  store i8 %conv154, ptr %arrayidx155, align 1
  %89 = load i64, ptr %nb_sectors, align 8
  %and156 = and i64 %89, 255
  %conv157 = trunc i64 %and156 to i8
  %90 = load ptr, ptr %outbuf, align 8
  %arrayidx158 = getelementptr i8, ptr %90, i64 3
  store i8 %conv157, ptr %arrayidx158, align 1
  %91 = load ptr, ptr %outbuf, align 8
  %arrayidx159 = getelementptr i8, ptr %91, i64 4
  store i8 0, ptr %arrayidx159, align 1
  %92 = load ptr, ptr %outbuf, align 8
  %arrayidx160 = getelementptr i8, ptr %92, i64 5
  store i8 0, ptr %arrayidx160, align 1
  %93 = load ptr, ptr %s, align 8
  %qdev161 = getelementptr inbounds %struct.SCSIDiskState, ptr %93, i32 0, i32 0
  %blocksize162 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev161, i32 0, i32 12
  %94 = load i32, ptr %blocksize162, align 8
  %shr163 = ashr i32 %94, 8
  %conv164 = trunc i32 %shr163 to i8
  %95 = load ptr, ptr %outbuf, align 8
  %arrayidx165 = getelementptr i8, ptr %95, i64 6
  store i8 %conv164, ptr %arrayidx165, align 1
  %96 = load ptr, ptr %outbuf, align 8
  %arrayidx166 = getelementptr i8, ptr %96, i64 7
  store i8 0, ptr %arrayidx166, align 1
  br label %sw.epilog374

sw.bb167:                                         ; preds = %if.end28
  %97 = load ptr, ptr %outbuf, align 8
  %98 = load ptr, ptr %r, align 8
  %buflen168 = getelementptr inbounds %struct.SCSIDiskReq, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %buflen168, align 4
  %100 = load ptr, ptr %req.addr, align 8
  %cmd169 = getelementptr inbounds %struct.SCSIRequest, ptr %100, i32 0, i32 10
  %buf170 = getelementptr inbounds %struct.SCSICommand, ptr %cmd169, i32 0, i32 0
  %arrayidx171 = getelementptr [16 x i8], ptr %buf170, i64 0, i64 1
  %101 = load i8, ptr %arrayidx171, align 1
  %conv172 = zext i8 %101 to i32
  %and173 = and i32 %conv172, 1
  %cmp174 = icmp eq i32 %and173, 0
  %call176 = call i32 @scsi_convert_sense(ptr noundef null, i32 noundef 0, ptr noundef %97, i32 noundef %99, i1 noundef zeroext %cmp174)
  store i32 %call176, ptr %buflen, align 4
  %102 = load i32, ptr %buflen, align 4
  %cmp177 = icmp slt i32 %102, 0
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %sw.bb167
  br label %illegal_request

if.end180:                                        ; preds = %sw.bb167
  br label %sw.epilog374

sw.bb181:                                         ; preds = %if.end28
  %103 = load ptr, ptr %s, align 8
  %104 = load ptr, ptr %outbuf, align 8
  %call182 = call i32 @scsi_emulate_mechanism_status(ptr noundef %103, ptr noundef %104)
  store i32 %call182, ptr %buflen, align 4
  %105 = load i32, ptr %buflen, align 4
  %cmp183 = icmp slt i32 %105, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %sw.bb181
  br label %illegal_request

if.end186:                                        ; preds = %sw.bb181
  br label %sw.epilog374

sw.bb187:                                         ; preds = %if.end28
  %106 = load ptr, ptr %s, align 8
  %107 = load ptr, ptr %outbuf, align 8
  %call188 = call i32 @scsi_get_configuration(ptr noundef %106, ptr noundef %107)
  store i32 %call188, ptr %buflen, align 4
  %108 = load i32, ptr %buflen, align 4
  %cmp189 = icmp slt i32 %108, 0
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %sw.bb187
  br label %illegal_request

if.end192:                                        ; preds = %sw.bb187
  br label %sw.epilog374

sw.bb193:                                         ; preds = %if.end28
  %109 = load ptr, ptr %s, align 8
  %110 = load ptr, ptr %r, align 8
  %111 = load ptr, ptr %outbuf, align 8
  %call194 = call i32 @scsi_get_event_status_notification(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %call194, ptr %buflen, align 4
  %112 = load i32, ptr %buflen, align 4
  %cmp195 = icmp slt i32 %112, 0
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %sw.bb193
  br label %illegal_request

if.end198:                                        ; preds = %sw.bb193
  br label %sw.epilog374

sw.bb199:                                         ; preds = %if.end28
  %113 = load ptr, ptr %s, align 8
  %114 = load ptr, ptr %r, align 8
  %115 = load ptr, ptr %outbuf, align 8
  %call200 = call i32 @scsi_read_disc_information(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %call200, ptr %buflen, align 4
  %116 = load i32, ptr %buflen, align 4
  %cmp201 = icmp slt i32 %116, 0
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %sw.bb199
  br label %illegal_request

if.end204:                                        ; preds = %sw.bb199
  br label %sw.epilog374

sw.bb205:                                         ; preds = %if.end28
  %117 = load ptr, ptr %s, align 8
  %118 = load ptr, ptr %r, align 8
  %119 = load ptr, ptr %outbuf, align 8
  %call206 = call i32 @scsi_read_dvd_structure(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %call206, ptr %buflen, align 4
  %120 = load i32, ptr %buflen, align 4
  %cmp207 = icmp slt i32 %120, 0
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %sw.bb205
  br label %illegal_request

if.end210:                                        ; preds = %sw.bb205
  br label %sw.epilog374

sw.bb211:                                         ; preds = %if.end28
  %121 = load ptr, ptr %req.addr, align 8
  %cmd212 = getelementptr inbounds %struct.SCSIRequest, ptr %121, i32 0, i32 10
  %buf213 = getelementptr inbounds %struct.SCSICommand, ptr %cmd212, i32 0, i32 0
  %arrayidx214 = getelementptr [16 x i8], ptr %buf213, i64 0, i64 1
  %122 = load i8, ptr %arrayidx214, align 1
  %conv215 = zext i8 %122 to i32
  %and216 = and i32 %conv215, 31
  %cmp217 = icmp eq i32 %and216, 16
  br i1 %cmp217, label %if.then219, label %if.end301

if.then219:                                       ; preds = %sw.bb211
  call void @trace_scsi_disk_emulate_command_SAI_16()
  %123 = load ptr, ptr %outbuf, align 8
  %124 = load ptr, ptr %req.addr, align 8
  %cmd220 = getelementptr inbounds %struct.SCSIRequest, ptr %124, i32 0, i32 10
  %xfer221 = getelementptr inbounds %struct.SCSICommand, ptr %cmd220, i32 0, i32 2
  %125 = load i64, ptr %xfer221, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %125, i1 false)
  %126 = load ptr, ptr %s, align 8
  %qdev222 = getelementptr inbounds %struct.SCSIDiskState, ptr %126, i32 0, i32 0
  %conf223 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev222, i32 0, i32 4
  %blk224 = getelementptr inbounds %struct.BlockConf, ptr %conf223, i32 0, i32 0
  %127 = load ptr, ptr %blk224, align 8
  call void @blk_get_geometry(ptr noundef %127, ptr noundef %nb_sectors)
  %128 = load i64, ptr %nb_sectors, align 8
  %tobool225 = icmp ne i64 %128, 0
  br i1 %tobool225, label %if.end228, label %if.then226

if.then226:                                       ; preds = %if.then219
  %129 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_LUN_NOT_READY.coerce227, ptr align 1 @sense_code_LUN_NOT_READY, i64 3, i1 false)
  %130 = load i24, ptr %sense_code_LUN_NOT_READY.coerce227, align 4
  call void @scsi_check_condition(ptr noundef %129, i24 %130)
  store i32 0, ptr %retval, align 4
  br label %return

if.end228:                                        ; preds = %if.then219
  %131 = load ptr, ptr %req.addr, align 8
  %cmd229 = getelementptr inbounds %struct.SCSIRequest, ptr %131, i32 0, i32 10
  %buf230 = getelementptr inbounds %struct.SCSICommand, ptr %cmd229, i32 0, i32 0
  %arrayidx231 = getelementptr [16 x i8], ptr %buf230, i64 0, i64 14
  %132 = load i8, ptr %arrayidx231, align 2
  %conv232 = zext i8 %132 to i32
  %and233 = and i32 %conv232, 1
  %cmp234 = icmp eq i32 %and233, 0
  br i1 %cmp234, label %land.lhs.true236, label %if.end241

land.lhs.true236:                                 ; preds = %if.end228
  %133 = load ptr, ptr %req.addr, align 8
  %cmd237 = getelementptr inbounds %struct.SCSIRequest, ptr %133, i32 0, i32 10
  %lba238 = getelementptr inbounds %struct.SCSICommand, ptr %cmd237, i32 0, i32 3
  %134 = load i64, ptr %lba238, align 8
  %tobool239 = icmp ne i64 %134, 0
  br i1 %tobool239, label %if.then240, label %if.end241

if.then240:                                       ; preds = %land.lhs.true236
  br label %illegal_request

if.end241:                                        ; preds = %land.lhs.true236, %if.end228
  %135 = load ptr, ptr %s, align 8
  %qdev242 = getelementptr inbounds %struct.SCSIDiskState, ptr %135, i32 0, i32 0
  %blocksize243 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev242, i32 0, i32 12
  %136 = load i32, ptr %blocksize243, align 8
  %conv244 = sext i32 %136 to i64
  %div245 = udiv i64 %conv244, 512
  %137 = load i64, ptr %nb_sectors, align 8
  %div246 = udiv i64 %137, %div245
  store i64 %div246, ptr %nb_sectors, align 8
  %138 = load i64, ptr %nb_sectors, align 8
  %dec247 = add i64 %138, -1
  store i64 %dec247, ptr %nb_sectors, align 8
  %139 = load i64, ptr %nb_sectors, align 8
  %140 = load ptr, ptr %s, align 8
  %qdev248 = getelementptr inbounds %struct.SCSIDiskState, ptr %140, i32 0, i32 0
  %max_lba249 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev248, i32 0, i32 14
  store i64 %139, ptr %max_lba249, align 8
  %141 = load i64, ptr %nb_sectors, align 8
  %shr250 = lshr i64 %141, 56
  %and251 = and i64 %shr250, 255
  %conv252 = trunc i64 %and251 to i8
  %142 = load ptr, ptr %outbuf, align 8
  %arrayidx253 = getelementptr i8, ptr %142, i64 0
  store i8 %conv252, ptr %arrayidx253, align 1
  %143 = load i64, ptr %nb_sectors, align 8
  %shr254 = lshr i64 %143, 48
  %and255 = and i64 %shr254, 255
  %conv256 = trunc i64 %and255 to i8
  %144 = load ptr, ptr %outbuf, align 8
  %arrayidx257 = getelementptr i8, ptr %144, i64 1
  store i8 %conv256, ptr %arrayidx257, align 1
  %145 = load i64, ptr %nb_sectors, align 8
  %shr258 = lshr i64 %145, 40
  %and259 = and i64 %shr258, 255
  %conv260 = trunc i64 %and259 to i8
  %146 = load ptr, ptr %outbuf, align 8
  %arrayidx261 = getelementptr i8, ptr %146, i64 2
  store i8 %conv260, ptr %arrayidx261, align 1
  %147 = load i64, ptr %nb_sectors, align 8
  %shr262 = lshr i64 %147, 32
  %and263 = and i64 %shr262, 255
  %conv264 = trunc i64 %and263 to i8
  %148 = load ptr, ptr %outbuf, align 8
  %arrayidx265 = getelementptr i8, ptr %148, i64 3
  store i8 %conv264, ptr %arrayidx265, align 1
  %149 = load i64, ptr %nb_sectors, align 8
  %shr266 = lshr i64 %149, 24
  %and267 = and i64 %shr266, 255
  %conv268 = trunc i64 %and267 to i8
  %150 = load ptr, ptr %outbuf, align 8
  %arrayidx269 = getelementptr i8, ptr %150, i64 4
  store i8 %conv268, ptr %arrayidx269, align 1
  %151 = load i64, ptr %nb_sectors, align 8
  %shr270 = lshr i64 %151, 16
  %and271 = and i64 %shr270, 255
  %conv272 = trunc i64 %and271 to i8
  %152 = load ptr, ptr %outbuf, align 8
  %arrayidx273 = getelementptr i8, ptr %152, i64 5
  store i8 %conv272, ptr %arrayidx273, align 1
  %153 = load i64, ptr %nb_sectors, align 8
  %shr274 = lshr i64 %153, 8
  %and275 = and i64 %shr274, 255
  %conv276 = trunc i64 %and275 to i8
  %154 = load ptr, ptr %outbuf, align 8
  %arrayidx277 = getelementptr i8, ptr %154, i64 6
  store i8 %conv276, ptr %arrayidx277, align 1
  %155 = load i64, ptr %nb_sectors, align 8
  %and278 = and i64 %155, 255
  %conv279 = trunc i64 %and278 to i8
  %156 = load ptr, ptr %outbuf, align 8
  %arrayidx280 = getelementptr i8, ptr %156, i64 7
  store i8 %conv279, ptr %arrayidx280, align 1
  %157 = load ptr, ptr %outbuf, align 8
  %arrayidx281 = getelementptr i8, ptr %157, i64 8
  store i8 0, ptr %arrayidx281, align 1
  %158 = load ptr, ptr %outbuf, align 8
  %arrayidx282 = getelementptr i8, ptr %158, i64 9
  store i8 0, ptr %arrayidx282, align 1
  %159 = load ptr, ptr %s, align 8
  %qdev283 = getelementptr inbounds %struct.SCSIDiskState, ptr %159, i32 0, i32 0
  %blocksize284 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev283, i32 0, i32 12
  %160 = load i32, ptr %blocksize284, align 8
  %shr285 = ashr i32 %160, 8
  %conv286 = trunc i32 %shr285 to i8
  %161 = load ptr, ptr %outbuf, align 8
  %arrayidx287 = getelementptr i8, ptr %161, i64 10
  store i8 %conv286, ptr %arrayidx287, align 1
  %162 = load ptr, ptr %outbuf, align 8
  %arrayidx288 = getelementptr i8, ptr %162, i64 11
  store i8 0, ptr %arrayidx288, align 1
  %163 = load ptr, ptr %outbuf, align 8
  %arrayidx289 = getelementptr i8, ptr %163, i64 12
  store i8 0, ptr %arrayidx289, align 1
  %164 = load ptr, ptr %s, align 8
  %qdev290 = getelementptr inbounds %struct.SCSIDiskState, ptr %164, i32 0, i32 0
  %conf291 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev290, i32 0, i32 4
  %call292 = call i32 @get_physical_block_exp(ptr noundef %conf291)
  %conv293 = trunc i32 %call292 to i8
  %165 = load ptr, ptr %outbuf, align 8
  %arrayidx294 = getelementptr i8, ptr %165, i64 13
  store i8 %conv293, ptr %arrayidx294, align 1
  %166 = load ptr, ptr %s, align 8
  %qdev295 = getelementptr inbounds %struct.SCSIDiskState, ptr %166, i32 0, i32 0
  %conf296 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev295, i32 0, i32 4
  %discard_granularity = getelementptr inbounds %struct.BlockConf, ptr %conf296, i32 0, i32 7
  %167 = load i32, ptr %discard_granularity, align 8
  %tobool297 = icmp ne i32 %167, 0
  br i1 %tobool297, label %if.then298, label %if.end300

if.then298:                                       ; preds = %if.end241
  %168 = load ptr, ptr %outbuf, align 8
  %arrayidx299 = getelementptr i8, ptr %168, i64 14
  store i8 -128, ptr %arrayidx299, align 1
  br label %if.end300

if.end300:                                        ; preds = %if.then298, %if.end241
  br label %sw.epilog374

if.end301:                                        ; preds = %sw.bb211
  call void @trace_scsi_disk_emulate_command_SAI_unsupported()
  br label %illegal_request

sw.bb302:                                         ; preds = %if.end28
  %169 = load ptr, ptr %r, align 8
  %req303 = getelementptr inbounds %struct.SCSIDiskReq, ptr %169, i32 0, i32 0
  %call304 = call ptr @scsi_req_ref(ptr noundef %req303)
  %170 = load ptr, ptr %s, align 8
  %qdev305 = getelementptr inbounds %struct.SCSIDiskState, ptr %170, i32 0, i32 0
  %conf306 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev305, i32 0, i32 4
  %blk307 = getelementptr inbounds %struct.BlockConf, ptr %conf306, i32 0, i32 0
  %171 = load ptr, ptr %blk307, align 8
  %call308 = call ptr @blk_get_stats(ptr noundef %171)
  %172 = load ptr, ptr %r, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %172, i32 0, i32 8
  call void @block_acct_start(ptr noundef %call308, ptr noundef %acct, i64 noundef 0, i32 noundef 3)
  %173 = load ptr, ptr %s, align 8
  %qdev309 = getelementptr inbounds %struct.SCSIDiskState, ptr %173, i32 0, i32 0
  %conf310 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev309, i32 0, i32 4
  %blk311 = getelementptr inbounds %struct.BlockConf, ptr %conf310, i32 0, i32 0
  %174 = load ptr, ptr %blk311, align 8
  %175 = load ptr, ptr %r, align 8
  %call312 = call ptr @blk_aio_flush(ptr noundef %174, ptr noundef @scsi_aio_complete, ptr noundef %175)
  %176 = load ptr, ptr %r, align 8
  %req313 = getelementptr inbounds %struct.SCSIDiskReq, ptr %176, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req313, i32 0, i32 18
  store ptr %call312, ptr %aiocb, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb314:                                         ; preds = %if.end28
  %177 = load ptr, ptr %r, align 8
  %req315 = getelementptr inbounds %struct.SCSIDiskReq, ptr %177, i32 0, i32 0
  %cmd316 = getelementptr inbounds %struct.SCSIRequest, ptr %req315, i32 0, i32 10
  %lba317 = getelementptr inbounds %struct.SCSICommand, ptr %cmd316, i32 0, i32 3
  %178 = load i64, ptr %lba317, align 8
  call void @trace_scsi_disk_emulate_command_SEEK_10(i64 noundef %178)
  %179 = load ptr, ptr %r, align 8
  %req318 = getelementptr inbounds %struct.SCSIDiskReq, ptr %179, i32 0, i32 0
  %cmd319 = getelementptr inbounds %struct.SCSIRequest, ptr %req318, i32 0, i32 10
  %lba320 = getelementptr inbounds %struct.SCSICommand, ptr %cmd319, i32 0, i32 3
  %180 = load i64, ptr %lba320, align 8
  %181 = load ptr, ptr %s, align 8
  %qdev321 = getelementptr inbounds %struct.SCSIDiskState, ptr %181, i32 0, i32 0
  %max_lba322 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev321, i32 0, i32 14
  %182 = load i64, ptr %max_lba322, align 8
  %cmp323 = icmp ugt i64 %180, %182
  br i1 %cmp323, label %if.then325, label %if.end326

if.then325:                                       ; preds = %sw.bb314
  br label %illegal_lba

if.end326:                                        ; preds = %sw.bb314
  br label %sw.epilog374

sw.bb327:                                         ; preds = %if.end28
  %183 = load ptr, ptr %r, align 8
  %req328 = getelementptr inbounds %struct.SCSIDiskReq, ptr %183, i32 0, i32 0
  %cmd329 = getelementptr inbounds %struct.SCSIRequest, ptr %req328, i32 0, i32 10
  %xfer330 = getelementptr inbounds %struct.SCSICommand, ptr %cmd329, i32 0, i32 2
  %184 = load i64, ptr %xfer330, align 8
  call void @trace_scsi_disk_emulate_command_MODE_SELECT(i64 noundef %184)
  br label %sw.epilog374

sw.bb331:                                         ; preds = %if.end28
  %185 = load ptr, ptr %r, align 8
  %req332 = getelementptr inbounds %struct.SCSIDiskReq, ptr %185, i32 0, i32 0
  %cmd333 = getelementptr inbounds %struct.SCSIRequest, ptr %req332, i32 0, i32 10
  %xfer334 = getelementptr inbounds %struct.SCSICommand, ptr %cmd333, i32 0, i32 2
  %186 = load i64, ptr %xfer334, align 8
  call void @trace_scsi_disk_emulate_command_MODE_SELECT_10(i64 noundef %186)
  br label %sw.epilog374

sw.bb335:                                         ; preds = %if.end28
  %187 = load ptr, ptr %r, align 8
  %req336 = getelementptr inbounds %struct.SCSIDiskReq, ptr %187, i32 0, i32 0
  %cmd337 = getelementptr inbounds %struct.SCSIRequest, ptr %req336, i32 0, i32 10
  %xfer338 = getelementptr inbounds %struct.SCSICommand, ptr %cmd337, i32 0, i32 2
  %188 = load i64, ptr %xfer338, align 8
  call void @trace_scsi_disk_emulate_command_UNMAP(i64 noundef %188)
  br label %sw.epilog374

sw.bb339:                                         ; preds = %if.end28, %if.end28, %if.end28
  %189 = load ptr, ptr %req.addr, align 8
  %cmd340 = getelementptr inbounds %struct.SCSIRequest, ptr %189, i32 0, i32 10
  %buf341 = getelementptr inbounds %struct.SCSICommand, ptr %cmd340, i32 0, i32 0
  %arrayidx342 = getelementptr [16 x i8], ptr %buf341, i64 0, i64 1
  %190 = load i8, ptr %arrayidx342, align 1
  %conv343 = zext i8 %190 to i32
  %shr344 = ashr i32 %conv343, 1
  %and345 = and i32 %shr344, 3
  call void @trace_scsi_disk_emulate_command_VERIFY(i32 noundef %and345)
  %191 = load ptr, ptr %req.addr, align 8
  %cmd346 = getelementptr inbounds %struct.SCSIRequest, ptr %191, i32 0, i32 10
  %buf347 = getelementptr inbounds %struct.SCSICommand, ptr %cmd346, i32 0, i32 0
  %arrayidx348 = getelementptr [16 x i8], ptr %buf347, i64 0, i64 1
  %192 = load i8, ptr %arrayidx348, align 1
  %conv349 = zext i8 %192 to i32
  %and350 = and i32 %conv349, 6
  %tobool351 = icmp ne i32 %and350, 0
  br i1 %tobool351, label %if.then352, label %if.end353

if.then352:                                       ; preds = %sw.bb339
  br label %illegal_request

if.end353:                                        ; preds = %sw.bb339
  br label %sw.epilog374

sw.bb354:                                         ; preds = %if.end28, %if.end28
  %193 = load ptr, ptr %req.addr, align 8
  %cmd355 = getelementptr inbounds %struct.SCSIRequest, ptr %193, i32 0, i32 10
  %buf356 = getelementptr inbounds %struct.SCSICommand, ptr %cmd355, i32 0, i32 0
  %arrayidx357 = getelementptr [16 x i8], ptr %buf356, i64 0, i64 0
  %194 = load i8, ptr %arrayidx357, align 8
  %conv358 = zext i8 %194 to i32
  %cmp359 = icmp eq i32 %conv358, 65
  %cond361 = select i1 %cmp359, i32 10, i32 16
  %195 = load ptr, ptr %r, align 8
  %req362 = getelementptr inbounds %struct.SCSIDiskReq, ptr %195, i32 0, i32 0
  %cmd363 = getelementptr inbounds %struct.SCSIRequest, ptr %req362, i32 0, i32 10
  %xfer364 = getelementptr inbounds %struct.SCSICommand, ptr %cmd363, i32 0, i32 2
  %196 = load i64, ptr %xfer364, align 8
  call void @trace_scsi_disk_emulate_command_WRITE_SAME(i32 noundef %cond361, i64 noundef %196)
  br label %sw.epilog374

sw.bb365:                                         ; preds = %if.end28
  %197 = load ptr, ptr %r, align 8
  %req366 = getelementptr inbounds %struct.SCSIDiskReq, ptr %197, i32 0, i32 0
  %cmd367 = getelementptr inbounds %struct.SCSIRequest, ptr %req366, i32 0, i32 10
  %xfer368 = getelementptr inbounds %struct.SCSICommand, ptr %cmd367, i32 0, i32 2
  %198 = load i64, ptr %xfer368, align 8
  call void @trace_scsi_disk_emulate_command_FORMAT_UNIT(i64 noundef %198)
  br label %sw.epilog374

sw.default369:                                    ; preds = %if.end28
  %199 = load ptr, ptr %buf.addr, align 8
  %arrayidx370 = getelementptr i8, ptr %199, i64 0
  %200 = load i8, ptr %arrayidx370, align 1
  %conv371 = zext i8 %200 to i32
  %201 = load ptr, ptr %buf.addr, align 8
  %arrayidx372 = getelementptr i8, ptr %201, i64 0
  %202 = load i8, ptr %arrayidx372, align 1
  %call373 = call ptr @scsi_command_name(i8 noundef zeroext %202)
  call void @trace_scsi_disk_emulate_command_UNKNOWN(i32 noundef %conv371, ptr noundef %call373)
  %203 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_OPCODE.coerce, ptr align 1 @sense_code_INVALID_OPCODE, i64 3, i1 false)
  %204 = load i24, ptr %sense_code_INVALID_OPCODE.coerce, align 4
  call void @scsi_check_condition(ptr noundef %203, i24 %204)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog374:                                     ; preds = %sw.bb365, %sw.bb354, %if.end353, %sw.bb335, %sw.bb331, %sw.bb327, %if.end326, %if.end300, %if.end210, %if.end204, %if.end198, %if.end192, %if.end186, %if.end180, %if.end144, %sw.bb103, %if.end102, %if.end96, %if.end87, %if.end78, %if.end69, %if.end61, %if.end55, %if.end49, %if.end43
  %205 = load ptr, ptr %r, align 8
  %req375 = getelementptr inbounds %struct.SCSIDiskReq, ptr %205, i32 0, i32 0
  %aiocb376 = getelementptr inbounds %struct.SCSIRequest, ptr %req375, i32 0, i32 18
  %206 = load ptr, ptr %aiocb376, align 8
  %tobool377 = icmp ne ptr %206, null
  br i1 %tobool377, label %if.else379, label %if.then378

if.then378:                                       ; preds = %sw.epilog374
  br label %if.end380

if.else379:                                       ; preds = %sw.epilog374
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.5, i32 noundef 2228, ptr noundef @__PRETTY_FUNCTION__.scsi_disk_emulate_command) #11
  unreachable

if.end380:                                        ; preds = %if.then378
  %207 = load ptr, ptr %r, align 8
  %buflen381 = getelementptr inbounds %struct.SCSIDiskReq, ptr %207, i32 0, i32 3
  %208 = load i32, ptr %buflen381, align 4
  %conv382 = zext i32 %208 to i64
  store i64 %conv382, ptr %_a21, align 8
  %209 = load ptr, ptr %req.addr, align 8
  %cmd383 = getelementptr inbounds %struct.SCSIRequest, ptr %209, i32 0, i32 10
  %xfer384 = getelementptr inbounds %struct.SCSICommand, ptr %cmd383, i32 0, i32 2
  %210 = load i64, ptr %xfer384, align 8
  store i64 %210, ptr %_b22, align 8
  %211 = load i64, ptr %_a21, align 8
  %212 = load i64, ptr %_b22, align 8
  %cmp386 = icmp ult i64 %211, %212
  br i1 %cmp386, label %cond.true388, label %cond.false389

cond.true388:                                     ; preds = %if.end380
  %213 = load i64, ptr %_a21, align 8
  br label %cond.end390

cond.false389:                                    ; preds = %if.end380
  %214 = load i64, ptr %_b22, align 8
  br label %cond.end390

cond.end390:                                      ; preds = %cond.false389, %cond.true388
  %cond391 = phi i64 [ %213, %cond.true388 ], [ %214, %cond.false389 ]
  store i64 %cond391, ptr %tmp385, align 8
  %215 = load i64, ptr %tmp385, align 8
  %216 = load ptr, ptr %r, align 8
  %iov392 = getelementptr inbounds %struct.SCSIDiskReq, ptr %216, i32 0, i32 6
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov392, i32 0, i32 1
  store i64 %215, ptr %iov_len, align 8
  %217 = load ptr, ptr %r, align 8
  %iov393 = getelementptr inbounds %struct.SCSIDiskReq, ptr %217, i32 0, i32 6
  %iov_len394 = getelementptr inbounds %struct.iovec, ptr %iov393, i32 0, i32 1
  %218 = load i64, ptr %iov_len394, align 8
  %cmp395 = icmp eq i64 %218, 0
  br i1 %cmp395, label %if.then397, label %if.end399

if.then397:                                       ; preds = %cond.end390
  %219 = load ptr, ptr %r, align 8
  %req398 = getelementptr inbounds %struct.SCSIDiskReq, ptr %219, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req398, i32 noundef 0)
  br label %if.end399

if.end399:                                        ; preds = %if.then397, %cond.end390
  %220 = load ptr, ptr %r, align 8
  %req400 = getelementptr inbounds %struct.SCSIDiskReq, ptr %220, i32 0, i32 0
  %cmd401 = getelementptr inbounds %struct.SCSIRequest, ptr %req400, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd401, i32 0, i32 4
  %221 = load i32, ptr %mode, align 8
  %cmp402 = icmp eq i32 %221, 2
  br i1 %cmp402, label %if.then404, label %if.else417

if.then404:                                       ; preds = %if.end399
  %222 = load ptr, ptr %r, align 8
  %iov405 = getelementptr inbounds %struct.SCSIDiskReq, ptr %222, i32 0, i32 6
  %iov_len406 = getelementptr inbounds %struct.iovec, ptr %iov405, i32 0, i32 1
  %223 = load i64, ptr %iov_len406, align 8
  %224 = load ptr, ptr %req.addr, align 8
  %cmd407 = getelementptr inbounds %struct.SCSIRequest, ptr %224, i32 0, i32 10
  %xfer408 = getelementptr inbounds %struct.SCSICommand, ptr %cmd407, i32 0, i32 2
  %225 = load i64, ptr %xfer408, align 8
  %cmp409 = icmp eq i64 %223, %225
  br i1 %cmp409, label %if.then411, label %if.else412

if.then411:                                       ; preds = %if.then404
  br label %if.end413

if.else412:                                       ; preds = %if.then404
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.5, i32 noundef 2234, ptr noundef @__PRETTY_FUNCTION__.scsi_disk_emulate_command) #11
  unreachable

if.end413:                                        ; preds = %if.then411
  %226 = load ptr, ptr %r, align 8
  %iov414 = getelementptr inbounds %struct.SCSIDiskReq, ptr %226, i32 0, i32 6
  %iov_len415 = getelementptr inbounds %struct.iovec, ptr %iov414, i32 0, i32 1
  %227 = load i64, ptr %iov_len415, align 8
  %sub = sub i64 0, %227
  %conv416 = trunc i64 %sub to i32
  store i32 %conv416, ptr %retval, align 4
  br label %return

if.else417:                                       ; preds = %if.end399
  %228 = load ptr, ptr %r, align 8
  %iov418 = getelementptr inbounds %struct.SCSIDiskReq, ptr %228, i32 0, i32 6
  %iov_len419 = getelementptr inbounds %struct.iovec, ptr %iov418, i32 0, i32 1
  %229 = load i64, ptr %iov_len419, align 8
  %conv420 = trunc i64 %229 to i32
  store i32 %conv420, ptr %retval, align 4
  br label %return

illegal_request:                                  ; preds = %if.then352, %if.end301, %if.then240, %if.then209, %if.then203, %if.then197, %if.then191, %if.then185, %if.then179, %if.then135, %if.then95, %if.then86, %if.then77, %if.then68, %if.then60, %if.then54, %if.then48, %if.then10
  %230 = load ptr, ptr %r, align 8
  %req421 = getelementptr inbounds %struct.SCSIDiskReq, ptr %230, i32 0, i32 0
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %req421, i32 0, i32 6
  %231 = load i16, ptr %status, align 4
  %conv422 = sext i16 %231 to i32
  %cmp423 = icmp eq i32 %conv422, -1
  br i1 %cmp423, label %if.then425, label %if.end426

if.then425:                                       ; preds = %illegal_request
  %232 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %233 = load i24, ptr %sense_code_INVALID_FIELD.coerce, align 4
  call void @scsi_check_condition(ptr noundef %232, i24 %233)
  br label %if.end426

if.end426:                                        ; preds = %if.then425, %illegal_request
  store i32 0, ptr %retval, align 4
  br label %return

illegal_lba:                                      ; preds = %if.then325
  %234 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_LBA_OUT_OF_RANGE.coerce, ptr align 1 @sense_code_LBA_OUT_OF_RANGE, i64 3, i1 false)
  %235 = load i24, ptr %sense_code_LBA_OUT_OF_RANGE.coerce, align 4
  call void @scsi_check_condition(ptr noundef %234, i24 %235)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %illegal_lba, %if.end426, %if.else417, %if.end413, %sw.default369, %sw.bb302, %if.then226, %if.then124, %if.then101, %if.then
  %236 = load i32, ptr %retval, align 4
  ret i32 %236
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_emulate_read_data(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %buflen = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %4, i32 0, i32 6
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %buflen, align 4
  %6 = load i32, ptr %buflen, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %buflen, align 4
  call void @trace_scsi_disk_emulate_read_data(i32 noundef %7)
  %8 = load ptr, ptr %r, align 8
  %iov2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 6
  %iov_len3 = getelementptr inbounds %struct.iovec, ptr %iov2, i32 0, i32 1
  store i64 0, ptr %iov_len3, align 8
  %9 = load ptr, ptr %r, align 8
  %started = getelementptr inbounds %struct.SCSIDiskReq, ptr %9, i32 0, i32 4
  store i8 1, ptr %started, align 8
  %10 = load ptr, ptr %r, align 8
  %req4 = getelementptr inbounds %struct.SCSIDiskReq, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %buflen, align 4
  call void @scsi_req_data(ptr noundef %req4, i32 noundef %11)
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %r, align 8
  %req5 = getelementptr inbounds %struct.SCSIDiskReq, ptr %12, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req5, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_emulate_write_data(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %buflen = alloca i32, align 4
  %sense_code_INVALID_FIELD.coerce = alloca i24, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %iov = getelementptr inbounds %struct.SCSIDiskReq, ptr %4, i32 0, i32 6
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %r, align 8
  %iov2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %6, i32 0, i32 6
  %iov_len3 = getelementptr inbounds %struct.iovec, ptr %iov2, i32 0, i32 1
  %7 = load i64, ptr %iov_len3, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %buflen, align 4
  %8 = load i32, ptr %buflen, align 4
  call void @trace_scsi_disk_emulate_write_data(i32 noundef %8)
  %9 = load ptr, ptr %r, align 8
  %iov4 = getelementptr inbounds %struct.SCSIDiskReq, ptr %9, i32 0, i32 6
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %iov4, i32 0, i32 1
  store i64 0, ptr %iov_len5, align 8
  %10 = load ptr, ptr %r, align 8
  %req6 = getelementptr inbounds %struct.SCSIDiskReq, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %buflen, align 4
  call void @scsi_req_data(ptr noundef %req6, i32 noundef %11)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %12, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 0
  %13 = load i8, ptr %arrayidx, align 8
  %conv7 = zext i8 %13 to i32
  switch i32 %conv7, label %sw.default [
    i32 21, label %sw.bb
    i32 85, label %sw.bb
    i32 66, label %sw.bb9
    i32 47, label %sw.bb12
    i32 175, label %sw.bb12
    i32 143, label %sw.bb12
    i32 65, label %sw.bb18
    i32 147, label %sw.bb18
    i32 4, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %14 = load ptr, ptr %r, align 8
  %15 = load ptr, ptr %r, align 8
  %iov8 = getelementptr inbounds %struct.SCSIDiskReq, ptr %15, i32 0, i32 6
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov8, i32 0, i32 0
  %16 = load ptr, ptr %iov_base, align 8
  call void @scsi_disk_emulate_mode_select(ptr noundef %14, ptr noundef %16)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %17 = load ptr, ptr %r, align 8
  %18 = load ptr, ptr %r, align 8
  %iov10 = getelementptr inbounds %struct.SCSIDiskReq, ptr %18, i32 0, i32 6
  %iov_base11 = getelementptr inbounds %struct.iovec, ptr %iov10, i32 0, i32 0
  %19 = load ptr, ptr %iov_base11, align 8
  call void @scsi_disk_emulate_unmap(ptr noundef %17, ptr noundef %19)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end, %if.end, %if.end
  %20 = load ptr, ptr %r, align 8
  %req13 = getelementptr inbounds %struct.SCSIDiskReq, ptr %20, i32 0, i32 0
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %req13, i32 0, i32 6
  %21 = load i16, ptr %status, align 4
  %conv14 = sext i16 %21 to i32
  %cmp = icmp eq i32 %conv14, -1
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb12
  %22 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %23 = load i24, ptr %sense_code_INVALID_FIELD.coerce, align 4
  call void @scsi_check_condition(ptr noundef %22, i24 %23)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %sw.bb12
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end, %if.end
  %24 = load ptr, ptr %r, align 8
  %25 = load ptr, ptr %r, align 8
  %iov19 = getelementptr inbounds %struct.SCSIDiskReq, ptr %25, i32 0, i32 6
  %iov_base20 = getelementptr inbounds %struct.iovec, ptr %iov19, i32 0, i32 0
  %26 = load ptr, ptr %iov_base20, align 8
  call void @scsi_disk_emulate_write_same(ptr noundef %24, ptr noundef %26)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %27 = load ptr, ptr %r, align 8
  %req22 = getelementptr inbounds %struct.SCSIDiskReq, ptr %27, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req22, i32 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %if.end17, %sw.bb9, %sw.bb, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_disk_emulate_inquiry(ptr noundef %req, ptr noundef %outbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %buflen = alloca i32, align 4
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp28 = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  store i32 0, ptr %buflen, align 4
  %5 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 1
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %req.addr, align 8
  %8 = load ptr, ptr %outbuf.addr, align 8
  %call = call i32 @scsi_disk_emulate_vpd_page(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %req.addr, align 8
  %cmd2 = getelementptr inbounds %struct.SCSIRequest, ptr %9, i32 0, i32 10
  %buf3 = getelementptr inbounds %struct.SCSICommand, ptr %cmd2, i32 0, i32 0
  %arrayidx4 = getelementptr [16 x i8], ptr %buf3, i64 0, i64 2
  %10 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %10 to i32
  %cmp = icmp ne i32 %conv5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %req.addr, align 8
  %cmd9 = getelementptr inbounds %struct.SCSIRequest, ptr %11, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd9, i32 0, i32 2
  %12 = load i64, ptr %xfer, align 8
  %conv10 = trunc i64 %12 to i32
  store i32 %conv10, ptr %buflen, align 4
  %13 = load i32, ptr %buflen, align 4
  %cmp11 = icmp sgt i32 %13, 256
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 256, ptr %buflen, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end8
  %14 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %14, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %15 = load i32, ptr %type, align 4
  %and15 = and i32 %15, 31
  %conv16 = trunc i32 %and15 to i8
  %16 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %16, i64 0
  store i8 %conv16, ptr %arrayidx17, align 1
  %17 = load ptr, ptr %s, align 8
  %features = getelementptr inbounds %struct.SCSIDiskState, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %features, align 8
  %and18 = and i32 %18, 1
  %tobool19 = icmp ne i32 %and18, 0
  %cond = select i1 %tobool19, i32 128, i32 0
  %conv20 = trunc i32 %cond to i8
  %19 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %19, i64 1
  store i8 %conv20, ptr %arrayidx21, align 1
  %20 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx22 = getelementptr i8, ptr %20, i64 16
  %21 = load ptr, ptr %s, align 8
  %product = getelementptr inbounds %struct.SCSIDiskState, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %product, align 8
  call void @strpadcpy(ptr noundef %arrayidx22, i32 noundef 16, ptr noundef %22, i8 noundef signext 32)
  %23 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx23 = getelementptr i8, ptr %23, i64 8
  %24 = load ptr, ptr %s, align 8
  %vendor = getelementptr inbounds %struct.SCSIDiskState, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %vendor, align 8
  call void @strpadcpy(ptr noundef %arrayidx23, i32 noundef 8, ptr noundef %25, i8 noundef signext 32)
  %26 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx24, i8 0, i64 4, i1 false)
  %27 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx25 = getelementptr i8, ptr %27, i64 32
  %28 = load ptr, ptr %s, align 8
  %version = getelementptr inbounds %struct.SCSIDiskState, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %version, align 8
  store i64 4, ptr %_a11, align 8
  %30 = load ptr, ptr %s, align 8
  %version26 = getelementptr inbounds %struct.SCSIDiskState, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %version26, align 8
  %call27 = call i64 @strlen(ptr noundef %31) #15
  store i64 %call27, ptr %_b12, align 8
  %32 = load i64, ptr %_a11, align 8
  %33 = load i64, ptr %_b12, align 8
  %cmp29 = icmp ult i64 %32, %33
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %34 = load i64, ptr %_a11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %35 = load i64, ptr %_b12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond31 = phi i64 [ %34, %cond.true ], [ %35, %cond.false ]
  store i64 %cond31, ptr %tmp28, align 8
  %36 = load i64, ptr %tmp28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx25, ptr align 1 %29, i64 %36, i1 false)
  %37 = load ptr, ptr %s, align 8
  %qdev32 = getelementptr inbounds %struct.SCSIDiskState, ptr %37, i32 0, i32 0
  %default_scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %qdev32, i32 0, i32 18
  %38 = load i32, ptr %default_scsi_version, align 4
  %conv33 = trunc i32 %38 to i8
  %39 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx34 = getelementptr i8, ptr %39, i64 2
  store i8 %conv33, ptr %arrayidx34, align 1
  %40 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx35 = getelementptr i8, ptr %40, i64 3
  store i8 18, ptr %arrayidx35, align 1
  %41 = load i32, ptr %buflen, align 4
  %cmp36 = icmp sgt i32 %41, 36
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %cond.end
  %42 = load i32, ptr %buflen, align 4
  %sub = sub i32 %42, 5
  %conv39 = trunc i32 %sub to i8
  %43 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx40 = getelementptr i8, ptr %43, i64 4
  store i8 %conv39, ptr %arrayidx40, align 1
  br label %if.end42

if.else:                                          ; preds = %cond.end
  %44 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx41 = getelementptr i8, ptr %44, i64 4
  store i8 31, ptr %arrayidx41, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then38
  %45 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %info, align 8
  %tcq = getelementptr inbounds %struct.SCSIBusInfo, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %tcq, align 8
  %tobool43 = icmp ne i32 %48, 0
  %cond44 = select i1 %tobool43, i32 2, i32 0
  %or = or i32 16, %cond44
  %conv45 = trunc i32 %or to i8
  %49 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx46 = getelementptr i8, ptr %49, i64 7
  store i8 %conv45, ptr %arrayidx46, align 1
  %50 = load i32, ptr %buflen, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then7, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_disk_emulate_mode_sense(ptr noundef %r, ptr noundef %outbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %nb_sectors = alloca i64, align 8
  %dbd = alloca i8, align 1
  %page = alloca i32, align 4
  %buflen = alloca i32, align 4
  %ret = alloca i32, align 4
  %page_control = alloca i32, align 4
  %p = alloca ptr, align 8
  %dev_specific_param = alloca i8, align 1
  %sense_code_SAVING_PARAMS_NOT_SUPPORTED.coerce = alloca i24, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %req2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %5, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 1
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 8
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %dbd, align 1
  %7 = load ptr, ptr %r.addr, align 8
  %req4 = getelementptr inbounds %struct.SCSIDiskReq, ptr %7, i32 0, i32 0
  %cmd5 = getelementptr inbounds %struct.SCSIRequest, ptr %req4, i32 0, i32 10
  %buf6 = getelementptr inbounds %struct.SCSICommand, ptr %cmd5, i32 0, i32 0
  %arrayidx7 = getelementptr [16 x i8], ptr %buf6, i64 0, i64 2
  %8 = load i8, ptr %arrayidx7, align 2
  %conv8 = zext i8 %8 to i32
  %and9 = and i32 %conv8, 63
  store i32 %and9, ptr %page, align 4
  %9 = load ptr, ptr %r.addr, align 8
  %req10 = getelementptr inbounds %struct.SCSIDiskReq, ptr %9, i32 0, i32 0
  %cmd11 = getelementptr inbounds %struct.SCSIRequest, ptr %req10, i32 0, i32 10
  %buf12 = getelementptr inbounds %struct.SCSICommand, ptr %cmd11, i32 0, i32 0
  %arrayidx13 = getelementptr [16 x i8], ptr %buf12, i64 0, i64 2
  %10 = load i8, ptr %arrayidx13, align 2
  %conv14 = zext i8 %10 to i32
  %and15 = and i32 %conv14, 192
  %shr = ashr i32 %and15, 6
  store i32 %shr, ptr %page_control, align 4
  %11 = load ptr, ptr %r.addr, align 8
  %req16 = getelementptr inbounds %struct.SCSIDiskReq, ptr %11, i32 0, i32 0
  %cmd17 = getelementptr inbounds %struct.SCSIRequest, ptr %req16, i32 0, i32 10
  %buf18 = getelementptr inbounds %struct.SCSICommand, ptr %cmd17, i32 0, i32 0
  %arrayidx19 = getelementptr [16 x i8], ptr %buf18, i64 0, i64 0
  %12 = load i8, ptr %arrayidx19, align 8
  %conv20 = zext i8 %12 to i32
  %cmp21 = icmp eq i32 %conv20, 26
  %cond = select i1 %cmp21, i32 6, i32 10
  %13 = load i32, ptr %page, align 4
  %14 = load ptr, ptr %r.addr, align 8
  %req23 = getelementptr inbounds %struct.SCSIDiskReq, ptr %14, i32 0, i32 0
  %cmd24 = getelementptr inbounds %struct.SCSIRequest, ptr %req23, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd24, i32 0, i32 2
  %15 = load i64, ptr %xfer, align 8
  %16 = load i32, ptr %page_control, align 4
  call void @trace_scsi_disk_emulate_mode_sense(i32 noundef %cond, i32 noundef %13, i64 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %outbuf.addr, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %req25 = getelementptr inbounds %struct.SCSIDiskReq, ptr %18, i32 0, i32 0
  %cmd26 = getelementptr inbounds %struct.SCSIRequest, ptr %req25, i32 0, i32 10
  %xfer27 = getelementptr inbounds %struct.SCSICommand, ptr %cmd26, i32 0, i32 2
  %19 = load i64, ptr %xfer27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %outbuf.addr, align 8
  store ptr %20, ptr %p, align 8
  %21 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %21, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %22 = load i32, ptr %type, align 4
  %cmp28 = icmp eq i32 %22, 0
  br i1 %cmp28, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %23 = load ptr, ptr %s, align 8
  %features = getelementptr inbounds %struct.SCSIDiskState, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %features, align 8
  %and30 = and i32 %24, 2
  %tobool = icmp ne i32 %and30, 0
  %cond31 = select i1 %tobool, i32 16, i32 0
  %conv32 = trunc i32 %cond31 to i8
  store i8 %conv32, ptr %dev_specific_param, align 1
  %25 = load ptr, ptr %s, align 8
  %qdev33 = getelementptr inbounds %struct.SCSIDiskState, ptr %25, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev33, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %26 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_is_writable(ptr noundef %26)
  br i1 %call, label %if.end, label %if.then34

if.then34:                                        ; preds = %if.then
  %27 = load i8, ptr %dev_specific_param, align 1
  %conv35 = zext i8 %27 to i32
  %or = or i32 %conv35, 128
  %conv36 = trunc i32 %or to i8
  store i8 %conv36, ptr %dev_specific_param, align 1
  br label %if.end

if.end:                                           ; preds = %if.then34, %if.then
  br label %if.end49

if.else:                                          ; preds = %entry
  %28 = load ptr, ptr %s, align 8
  %quirks = getelementptr inbounds %struct.SCSIDiskState, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %quirks, align 8
  %and37 = and i32 %29, 2
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.else47

if.then39:                                        ; preds = %if.else
  store i8 0, ptr %dev_specific_param, align 1
  %30 = load ptr, ptr %s, align 8
  %quirks40 = getelementptr inbounds %struct.SCSIDiskState, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %quirks40, align 8
  %and41 = and i32 %31, 1
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.then39
  %32 = load i32, ptr %page, align 4
  %cmp43 = icmp eq i32 %32, 48
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  store i8 1, ptr %dbd, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true, %if.then39
  br label %if.end48

if.else47:                                        ; preds = %if.else
  store i8 0, ptr %dev_specific_param, align 1
  store i8 1, ptr %dbd, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.end46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end
  %33 = load ptr, ptr %r.addr, align 8
  %req50 = getelementptr inbounds %struct.SCSIDiskReq, ptr %33, i32 0, i32 0
  %cmd51 = getelementptr inbounds %struct.SCSIRequest, ptr %req50, i32 0, i32 10
  %buf52 = getelementptr inbounds %struct.SCSICommand, ptr %cmd51, i32 0, i32 0
  %arrayidx53 = getelementptr [16 x i8], ptr %buf52, i64 0, i64 0
  %34 = load i8, ptr %arrayidx53, align 8
  %conv54 = zext i8 %34 to i32
  %cmp55 = icmp eq i32 %conv54, 26
  br i1 %cmp55, label %if.then57, label %if.else62

if.then57:                                        ; preds = %if.end49
  %35 = load ptr, ptr %p, align 8
  %arrayidx58 = getelementptr i8, ptr %35, i64 1
  store i8 0, ptr %arrayidx58, align 1
  %36 = load i8, ptr %dev_specific_param, align 1
  %37 = load ptr, ptr %p, align 8
  %arrayidx59 = getelementptr i8, ptr %37, i64 2
  store i8 %36, ptr %arrayidx59, align 1
  %38 = load ptr, ptr %p, align 8
  %arrayidx60 = getelementptr i8, ptr %38, i64 3
  store i8 0, ptr %arrayidx60, align 1
  %39 = load ptr, ptr %p, align 8
  %add.ptr61 = getelementptr i8, ptr %39, i64 4
  store ptr %add.ptr61, ptr %p, align 8
  br label %if.end68

if.else62:                                        ; preds = %if.end49
  %40 = load ptr, ptr %p, align 8
  %arrayidx63 = getelementptr i8, ptr %40, i64 2
  store i8 0, ptr %arrayidx63, align 1
  %41 = load i8, ptr %dev_specific_param, align 1
  %42 = load ptr, ptr %p, align 8
  %arrayidx64 = getelementptr i8, ptr %42, i64 3
  store i8 %41, ptr %arrayidx64, align 1
  %43 = load ptr, ptr %p, align 8
  %arrayidx65 = getelementptr i8, ptr %43, i64 7
  store i8 0, ptr %arrayidx65, align 1
  %44 = load ptr, ptr %p, align 8
  %arrayidx66 = getelementptr i8, ptr %44, i64 6
  store i8 0, ptr %arrayidx66, align 1
  %45 = load ptr, ptr %p, align 8
  %add.ptr67 = getelementptr i8, ptr %45, i64 8
  store ptr %add.ptr67, ptr %p, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else62, %if.then57
  %46 = load ptr, ptr %s, align 8
  %qdev69 = getelementptr inbounds %struct.SCSIDiskState, ptr %46, i32 0, i32 0
  %conf70 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev69, i32 0, i32 4
  %blk71 = getelementptr inbounds %struct.BlockConf, ptr %conf70, i32 0, i32 0
  %47 = load ptr, ptr %blk71, align 8
  call void @blk_get_geometry(ptr noundef %47, ptr noundef %nb_sectors)
  %48 = load i8, ptr %dbd, align 1
  %tobool72 = trunc i8 %48 to i1
  br i1 %tobool72, label %if.end116, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %if.end68
  %49 = load i64, ptr %nb_sectors, align 8
  %tobool74 = icmp ne i64 %49, 0
  br i1 %tobool74, label %if.then75, label %if.end116

if.then75:                                        ; preds = %land.lhs.true73
  %50 = load ptr, ptr %r.addr, align 8
  %req76 = getelementptr inbounds %struct.SCSIDiskReq, ptr %50, i32 0, i32 0
  %cmd77 = getelementptr inbounds %struct.SCSIRequest, ptr %req76, i32 0, i32 10
  %buf78 = getelementptr inbounds %struct.SCSICommand, ptr %cmd77, i32 0, i32 0
  %arrayidx79 = getelementptr [16 x i8], ptr %buf78, i64 0, i64 0
  %51 = load i8, ptr %arrayidx79, align 8
  %conv80 = zext i8 %51 to i32
  %cmp81 = icmp eq i32 %conv80, 26
  br i1 %cmp81, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.then75
  %52 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx84 = getelementptr i8, ptr %52, i64 3
  store i8 8, ptr %arrayidx84, align 1
  br label %if.end87

if.else85:                                        ; preds = %if.then75
  %53 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx86 = getelementptr i8, ptr %53, i64 7
  store i8 8, ptr %arrayidx86, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.then83
  %54 = load ptr, ptr %s, align 8
  %qdev88 = getelementptr inbounds %struct.SCSIDiskState, ptr %54, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev88, i32 0, i32 12
  %55 = load i32, ptr %blocksize, align 8
  %conv89 = sext i32 %55 to i64
  %div = udiv i64 %conv89, 512
  %56 = load i64, ptr %nb_sectors, align 8
  %div90 = udiv i64 %56, %div
  store i64 %div90, ptr %nb_sectors, align 8
  %57 = load i64, ptr %nb_sectors, align 8
  %cmp91 = icmp ugt i64 %57, 16777215
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end87
  store i64 0, ptr %nb_sectors, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end87
  %58 = load ptr, ptr %p, align 8
  %arrayidx95 = getelementptr i8, ptr %58, i64 0
  store i8 0, ptr %arrayidx95, align 1
  %59 = load i64, ptr %nb_sectors, align 8
  %shr96 = lshr i64 %59, 16
  %and97 = and i64 %shr96, 255
  %conv98 = trunc i64 %and97 to i8
  %60 = load ptr, ptr %p, align 8
  %arrayidx99 = getelementptr i8, ptr %60, i64 1
  store i8 %conv98, ptr %arrayidx99, align 1
  %61 = load i64, ptr %nb_sectors, align 8
  %shr100 = lshr i64 %61, 8
  %and101 = and i64 %shr100, 255
  %conv102 = trunc i64 %and101 to i8
  %62 = load ptr, ptr %p, align 8
  %arrayidx103 = getelementptr i8, ptr %62, i64 2
  store i8 %conv102, ptr %arrayidx103, align 1
  %63 = load i64, ptr %nb_sectors, align 8
  %and104 = and i64 %63, 255
  %conv105 = trunc i64 %and104 to i8
  %64 = load ptr, ptr %p, align 8
  %arrayidx106 = getelementptr i8, ptr %64, i64 3
  store i8 %conv105, ptr %arrayidx106, align 1
  %65 = load ptr, ptr %p, align 8
  %arrayidx107 = getelementptr i8, ptr %65, i64 4
  store i8 0, ptr %arrayidx107, align 1
  %66 = load ptr, ptr %p, align 8
  %arrayidx108 = getelementptr i8, ptr %66, i64 5
  store i8 0, ptr %arrayidx108, align 1
  %67 = load ptr, ptr %s, align 8
  %qdev109 = getelementptr inbounds %struct.SCSIDiskState, ptr %67, i32 0, i32 0
  %blocksize110 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev109, i32 0, i32 12
  %68 = load i32, ptr %blocksize110, align 8
  %shr111 = ashr i32 %68, 8
  %conv112 = trunc i32 %shr111 to i8
  %69 = load ptr, ptr %p, align 8
  %arrayidx113 = getelementptr i8, ptr %69, i64 6
  store i8 %conv112, ptr %arrayidx113, align 1
  %70 = load ptr, ptr %p, align 8
  %arrayidx114 = getelementptr i8, ptr %70, i64 7
  store i8 0, ptr %arrayidx114, align 1
  %71 = load ptr, ptr %p, align 8
  %add.ptr115 = getelementptr i8, ptr %71, i64 8
  store ptr %add.ptr115, ptr %p, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.end94, %land.lhs.true73, %if.end68
  %72 = load i32, ptr %page_control, align 4
  %cmp117 = icmp eq i32 %72, 3
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end116
  %73 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_SAVING_PARAMS_NOT_SUPPORTED.coerce, ptr align 1 @sense_code_SAVING_PARAMS_NOT_SUPPORTED, i64 3, i1 false)
  %74 = load i24, ptr %sense_code_SAVING_PARAMS_NOT_SUPPORTED.coerce, align 4
  call void @scsi_check_condition(ptr noundef %73, i24 %74)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end116
  %75 = load i32, ptr %page, align 4
  %cmp121 = icmp eq i32 %75, 63
  br i1 %cmp121, label %if.then123, label %if.else127

if.then123:                                       ; preds = %if.end120
  store i32 0, ptr %page, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then123
  %76 = load i32, ptr %page, align 4
  %cmp124 = icmp sle i32 %76, 62
  br i1 %cmp124, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %77 = load ptr, ptr %s, align 8
  %78 = load i32, ptr %page, align 4
  %79 = load i32, ptr %page_control, align 4
  %call126 = call i32 @mode_sense_page(ptr noundef %77, i32 noundef %78, ptr noundef %p, i32 noundef %79)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %80 = load i32, ptr %page, align 4
  %inc = add i32 %80, 1
  store i32 %inc, ptr %page, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end133

if.else127:                                       ; preds = %if.end120
  %81 = load ptr, ptr %s, align 8
  %82 = load i32, ptr %page, align 4
  %83 = load i32, ptr %page_control, align 4
  %call128 = call i32 @mode_sense_page(ptr noundef %81, i32 noundef %82, ptr noundef %p, i32 noundef %83)
  store i32 %call128, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp129 = icmp eq i32 %84, -1
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.else127
  store i32 -1, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.else127
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %for.end
  %85 = load ptr, ptr %p, align 8
  %86 = load ptr, ptr %outbuf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %86 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv134 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv134, ptr %buflen, align 4
  %87 = load ptr, ptr %r.addr, align 8
  %req135 = getelementptr inbounds %struct.SCSIDiskReq, ptr %87, i32 0, i32 0
  %cmd136 = getelementptr inbounds %struct.SCSIRequest, ptr %req135, i32 0, i32 10
  %buf137 = getelementptr inbounds %struct.SCSICommand, ptr %cmd136, i32 0, i32 0
  %arrayidx138 = getelementptr [16 x i8], ptr %buf137, i64 0, i64 0
  %88 = load i8, ptr %arrayidx138, align 8
  %conv139 = zext i8 %88 to i32
  %cmp140 = icmp eq i32 %conv139, 26
  br i1 %cmp140, label %if.then142, label %if.else145

if.then142:                                       ; preds = %if.end133
  %89 = load i32, ptr %buflen, align 4
  %sub = sub i32 %89, 1
  %conv143 = trunc i32 %sub to i8
  %90 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx144 = getelementptr i8, ptr %90, i64 0
  store i8 %conv143, ptr %arrayidx144, align 1
  br label %if.end155

if.else145:                                       ; preds = %if.end133
  %91 = load i32, ptr %buflen, align 4
  %sub146 = sub i32 %91, 2
  %shr147 = ashr i32 %sub146, 8
  %and148 = and i32 %shr147, 255
  %conv149 = trunc i32 %and148 to i8
  %92 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx150 = getelementptr i8, ptr %92, i64 0
  store i8 %conv149, ptr %arrayidx150, align 1
  %93 = load i32, ptr %buflen, align 4
  %sub151 = sub i32 %93, 2
  %and152 = and i32 %sub151, 255
  %conv153 = trunc i32 %and152 to i8
  %94 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx154 = getelementptr i8, ptr %94, i64 1
  store i8 %conv153, ptr %arrayidx154, align 1
  br label %if.end155

if.end155:                                        ; preds = %if.else145, %if.then142
  %95 = load i32, ptr %buflen, align 4
  store i32 %95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end155, %if.then131, %if.then119
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_disk_emulate_read_toc(ptr noundef %req, ptr noundef %outbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %start_track = alloca i32, align 4
  %format = alloca i32, align 4
  %msf = alloca i32, align 4
  %toclen = alloca i32, align 4
  %nb_sectors = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 1
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 2
  store i32 %and, ptr %msf, align 4
  %7 = load ptr, ptr %req.addr, align 8
  %cmd2 = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 10
  %buf3 = getelementptr inbounds %struct.SCSICommand, ptr %cmd2, i32 0, i32 0
  %arrayidx4 = getelementptr [16 x i8], ptr %buf3, i64 0, i64 2
  %8 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %8 to i32
  %and6 = and i32 %conv5, 15
  store i32 %and6, ptr %format, align 4
  %9 = load ptr, ptr %req.addr, align 8
  %cmd7 = getelementptr inbounds %struct.SCSIRequest, ptr %9, i32 0, i32 10
  %buf8 = getelementptr inbounds %struct.SCSICommand, ptr %cmd7, i32 0, i32 0
  %arrayidx9 = getelementptr [16 x i8], ptr %buf8, i64 0, i64 6
  %10 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %10 to i32
  store i32 %conv10, ptr %start_track, align 4
  %11 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %11, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %12 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %12, ptr noundef %nb_sectors)
  %13 = load i32, ptr %start_track, align 4
  %14 = load i32, ptr %format, align 4
  %15 = load i32, ptr %msf, align 4
  %shr = ashr i32 %15, 1
  call void @trace_scsi_disk_emulate_read_toc(i32 noundef %13, i32 noundef %14, i32 noundef %shr)
  %16 = load ptr, ptr %s, align 8
  %qdev11 = getelementptr inbounds %struct.SCSIDiskState, ptr %16, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev11, i32 0, i32 12
  %17 = load i32, ptr %blocksize, align 8
  %conv12 = sext i32 %17 to i64
  %div = udiv i64 %conv12, 512
  %18 = load i64, ptr %nb_sectors, align 8
  %div13 = udiv i64 %18, %div
  store i64 %div13, ptr %nb_sectors, align 8
  %19 = load i32, ptr %format, align 4
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %20 = load i64, ptr %nb_sectors, align 8
  %conv14 = trunc i64 %20 to i32
  %21 = load ptr, ptr %outbuf.addr, align 8
  %22 = load i32, ptr %msf, align 4
  %23 = load i32, ptr %start_track, align 4
  %call = call i32 @cdrom_read_toc(i32 noundef %conv14, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %call, ptr %toclen, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  store i32 12, ptr %toclen, align 4
  %24 = load ptr, ptr %outbuf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 12, i1 false)
  %25 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %25, i64 1
  store i8 10, ptr %arrayidx16, align 1
  %26 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %26, i64 2
  store i8 1, ptr %arrayidx17, align 1
  %27 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %27, i64 3
  store i8 1, ptr %arrayidx18, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %28 = load i64, ptr %nb_sectors, align 8
  %conv20 = trunc i64 %28 to i32
  %29 = load ptr, ptr %outbuf.addr, align 8
  %30 = load i32, ptr %msf, align 4
  %31 = load i32, ptr %start_track, align 4
  %call21 = call i32 @cdrom_read_toc_raw(i32 noundef %conv20, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %call21, ptr %toclen, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb15, %sw.bb
  %32 = load i32, ptr %toclen, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_disk_emulate_start_stop(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %start = alloca i8, align 1
  %loej = alloca i8, align 1
  %pwrcnd = alloca i32, align 4
  %agg.tmp = alloca %struct.SCSISense, align 1
  %agg.tmp.coerce = alloca i24, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req1 = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  store ptr %req1, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %4 = load ptr, ptr %tmp2, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %req, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %6, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 4
  %7 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %start, align 1
  %8 = load ptr, ptr %req, align 8
  %cmd3 = getelementptr inbounds %struct.SCSIRequest, ptr %8, i32 0, i32 10
  %buf4 = getelementptr inbounds %struct.SCSICommand, ptr %cmd3, i32 0, i32 0
  %arrayidx5 = getelementptr [16 x i8], ptr %buf4, i64 0, i64 4
  %9 = load i8, ptr %arrayidx5, align 4
  %conv6 = zext i8 %9 to i32
  %and7 = and i32 %conv6, 2
  %tobool8 = icmp ne i32 %and7, 0
  %frombool9 = zext i1 %tobool8 to i8
  store i8 %frombool9, ptr %loej, align 1
  %10 = load ptr, ptr %req, align 8
  %cmd10 = getelementptr inbounds %struct.SCSIRequest, ptr %10, i32 0, i32 10
  %buf11 = getelementptr inbounds %struct.SCSICommand, ptr %cmd10, i32 0, i32 0
  %arrayidx12 = getelementptr [16 x i8], ptr %buf11, i64 0, i64 4
  %11 = load i8, ptr %arrayidx12, align 4
  %conv13 = zext i8 %11 to i32
  %and14 = and i32 %conv13, 240
  store i32 %and14, ptr %pwrcnd, align 4
  %12 = load i32, ptr %pwrcnd, align 4
  %tobool15 = icmp ne i32 %12, 0
  br i1 %tobool15, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %features = getelementptr inbounds %struct.SCSIDiskState, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %features, align 8
  %and16 = and i32 %14, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end
  %15 = load i8, ptr %loej, align 1
  %tobool18 = trunc i8 %15 to i1
  br i1 %tobool18, label %if.then20, label %if.end48

if.then20:                                        ; preds = %land.lhs.true
  %16 = load i8, ptr %start, align 1
  %tobool21 = trunc i8 %16 to i1
  br i1 %tobool21, label %if.end29, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.then20
  %17 = load ptr, ptr %s, align 8
  %tray_open = getelementptr inbounds %struct.SCSIDiskState, ptr %17, i32 0, i32 15
  %18 = load i8, ptr %tray_open, align 8
  %tobool23 = trunc i8 %18 to i1
  br i1 %tobool23, label %if.end29, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %19 = load ptr, ptr %s, align 8
  %tray_locked = getelementptr inbounds %struct.SCSIDiskState, ptr %19, i32 0, i32 16
  %20 = load i8, ptr %tray_locked, align 1
  %tobool25 = trunc i8 %20 to i1
  br i1 %tobool25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true24
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %22, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %23 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_is_inserted(ptr noundef %23)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @sense_code_ILLEGAL_REQ_REMOVAL_PREVENTED, i64 3, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.then27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @sense_code_NOT_READY_REMOVAL_PREVENTED, i64 3, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 1 %agg.tmp, i64 3, i1 false)
  %24 = load i24, ptr %agg.tmp.coerce, align 4
  call void @scsi_check_condition(ptr noundef %21, i24 %24)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true24, %land.lhs.true22, %if.then20
  %25 = load ptr, ptr %s, align 8
  %tray_open30 = getelementptr inbounds %struct.SCSIDiskState, ptr %25, i32 0, i32 15
  %26 = load i8, ptr %tray_open30, align 8
  %tobool31 = trunc i8 %26 to i1
  %conv32 = zext i1 %tobool31 to i32
  %27 = load i8, ptr %start, align 1
  %tobool33 = trunc i8 %27 to i1
  %lnot = xor i1 %tobool33, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %conv32, %lnot.ext
  br i1 %cmp, label %if.then35, label %if.end47

if.then35:                                        ; preds = %if.end29
  %28 = load ptr, ptr %s, align 8
  %qdev36 = getelementptr inbounds %struct.SCSIDiskState, ptr %28, i32 0, i32 0
  %conf37 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev36, i32 0, i32 4
  %blk38 = getelementptr inbounds %struct.BlockConf, ptr %conf37, i32 0, i32 0
  %29 = load ptr, ptr %blk38, align 8
  %30 = load i8, ptr %start, align 1
  %tobool39 = trunc i8 %30 to i1
  %lnot40 = xor i1 %tobool39, true
  call void @blk_eject(ptr noundef %29, i1 noundef zeroext %lnot40)
  %31 = load i8, ptr %start, align 1
  %tobool42 = trunc i8 %31 to i1
  %lnot43 = xor i1 %tobool42, true
  %32 = load ptr, ptr %s, align 8
  %tray_open45 = getelementptr inbounds %struct.SCSIDiskState, ptr %32, i32 0, i32 15
  %frombool46 = zext i1 %lnot43 to i8
  store i8 %frombool46, ptr %tray_open45, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then35, %if.end29
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %cond.end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @blk_lock_medium(ptr noundef, i1 noundef zeroext) #1

declare i32 @scsi_convert_sense(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_emulate_mechanism_status(ptr noundef %s, ptr noundef %outbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %outbuf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 8, i1 false)
  %3 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 5
  store i8 1, ptr %arrayidx, align 1
  store i32 8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_get_configuration(ptr noundef %s, ptr noundef %outbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %current = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @media_is_dvd(ptr noundef %2)
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i32 16, ptr %current, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call zeroext i1 @media_is_cd(ptr noundef %3)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 8, ptr %current, align 4
  br label %if.end5

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %current, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then1
  %4 = load ptr, ptr %outbuf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 40, i1 false)
  %5 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  call void @stl_be_p(ptr noundef %arrayidx, i32 noundef 36)
  %6 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %6, i64 6
  %7 = load i32, ptr %current, align 4
  %conv = trunc i32 %7 to i16
  call void @stw_be_p(ptr noundef %arrayidx7, i16 noundef zeroext %conv)
  %8 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %8, i64 10
  store i8 3, ptr %arrayidx8, align 1
  %9 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %9, i64 11
  store i8 8, ptr %arrayidx9, align 1
  %10 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %10, i64 12
  call void @stw_be_p(ptr noundef %arrayidx10, i16 noundef zeroext 16)
  %11 = load i32, ptr %current, align 4
  %cmp11 = icmp eq i32 %11, 16
  %conv12 = zext i1 %cmp11 to i32
  %conv13 = trunc i32 %conv12 to i8
  %12 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx14 = getelementptr i8, ptr %12, i64 14
  store i8 %conv13, ptr %arrayidx14, align 1
  %13 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %13, i64 16
  call void @stw_be_p(ptr noundef %arrayidx15, i16 noundef zeroext 8)
  %14 = load i32, ptr %current, align 4
  %cmp16 = icmp eq i32 %14, 8
  %conv17 = zext i1 %cmp16 to i32
  %conv18 = trunc i32 %conv17 to i8
  %15 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx19 = getelementptr i8, ptr %15, i64 18
  store i8 %conv18, ptr %arrayidx19, align 1
  %16 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %16, i64 20
  call void @stw_be_p(ptr noundef %arrayidx20, i16 noundef zeroext 1)
  %17 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %17, i64 22
  store i8 11, ptr %arrayidx21, align 1
  %18 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx22 = getelementptr i8, ptr %18, i64 23
  store i8 8, ptr %arrayidx22, align 1
  %19 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx23 = getelementptr i8, ptr %19, i64 24
  call void @stl_be_p(ptr noundef %arrayidx23, i32 noundef 1)
  %20 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %20, i64 28
  store i8 1, ptr %arrayidx24, align 1
  %21 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx25 = getelementptr i8, ptr %21, i64 32
  call void @stw_be_p(ptr noundef %arrayidx25, i16 noundef zeroext 3)
  %22 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %22, i64 34
  store i8 11, ptr %arrayidx26, align 1
  %23 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx27 = getelementptr i8, ptr %23, i64 35
  store i8 4, ptr %arrayidx27, align 1
  %24 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx28 = getelementptr i8, ptr %24, i64 36
  store i8 57, ptr %arrayidx28, align 1
  store i32 40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_get_event_status_notification(ptr noundef %s, ptr noundef %r, ptr noundef %outbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %buf = alloca ptr, align 8
  %notification_class_request = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 10
  %buf1 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf1, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 4
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %notification_class_request, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %3, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %4 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %4, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 1
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 4, ptr %size, align 4
  %7 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %arrayidx7, align 1
  %8 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %8, i64 0
  store i8 0, ptr %arrayidx8, align 1
  %9 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %9, i64 3
  store i8 16, ptr %arrayidx9, align 1
  %10 = load i8, ptr %notification_class_request, align 1
  %conv10 = zext i8 %10 to i32
  %and11 = and i32 %conv10, 16
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end6
  %11 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %11, i64 2
  store i8 4, ptr %arrayidx13, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %outbuf.addr, align 8
  %14 = load i32, ptr %size, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx14 = getelementptr i8, ptr %13, i64 %idxprom
  %call = call i32 @scsi_event_status_media(ptr noundef %12, ptr noundef %arrayidx14)
  %15 = load i32, ptr %size, align 4
  %add = add i32 %15, %call
  store i32 %add, ptr %size, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end6
  %16 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %16, i64 2
  store i8 -128, ptr %arrayidx15, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then12
  %17 = load ptr, ptr %outbuf.addr, align 8
  %18 = load i32, ptr %size, align 4
  %sub = sub i32 %18, 4
  %conv17 = trunc i32 %sub to i16
  call void @stw_be_p(ptr noundef %17, i16 noundef zeroext %conv17)
  %19 = load i32, ptr %size, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_read_disc_information(ptr noundef %s, ptr noundef %r, ptr noundef %outbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %type = alloca i8, align 1
  %sense_code_INVALID_FIELD.coerce = alloca i24, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 7
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %type, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %2, i32 0, i32 0
  %type2 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %3 = load i32, ptr %type2, align 4
  %cmp = icmp ne i32 %3, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %type, align 1
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %6 = load i24, ptr %sense_code_INVALID_FIELD.coerce, align 4
  call void @scsi_check_condition(ptr noundef %5, i24 %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %outbuf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 34, i1 false)
  %8 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %8, i64 1
  store i8 32, ptr %arrayidx9, align 1
  %9 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %9, i64 2
  store i8 14, ptr %arrayidx10, align 1
  %10 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %10, i64 3
  store i8 1, ptr %arrayidx11, align 1
  %11 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %11, i64 4
  store i8 1, ptr %arrayidx12, align 1
  %12 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %12, i64 5
  store i8 1, ptr %arrayidx13, align 1
  %13 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx14 = getelementptr i8, ptr %13, i64 6
  store i8 1, ptr %arrayidx14, align 1
  %14 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %14, i64 7
  store i8 32, ptr %arrayidx15, align 1
  %15 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %15, i64 8
  store i8 0, ptr %arrayidx16, align 1
  store i32 34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_read_dvd_structure(ptr noundef %s, ptr noundef %r, ptr noundef %outbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %media = alloca i8, align 1
  %layer = alloca i8, align 1
  %format = alloca i8, align 1
  %size = alloca i32, align 4
  %sense_code_INVALID_FIELD.coerce = alloca i24, align 4
  %sense_code_NO_MEDIUM.coerce = alloca i24, align 4
  %sense_code_INCOMPATIBLE_FORMAT.coerce = alloca i24, align 4
  %nb_sectors = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %media, align 1
  %2 = load ptr, ptr %r.addr, align 8
  %req1 = getelementptr inbounds %struct.SCSIDiskReq, ptr %2, i32 0, i32 0
  %cmd2 = getelementptr inbounds %struct.SCSIRequest, ptr %req1, i32 0, i32 10
  %buf3 = getelementptr inbounds %struct.SCSICommand, ptr %cmd2, i32 0, i32 0
  %arrayidx4 = getelementptr [16 x i8], ptr %buf3, i64 0, i64 6
  %3 = load i8, ptr %arrayidx4, align 2
  store i8 %3, ptr %layer, align 1
  %4 = load ptr, ptr %r.addr, align 8
  %req5 = getelementptr inbounds %struct.SCSIDiskReq, ptr %4, i32 0, i32 0
  %cmd6 = getelementptr inbounds %struct.SCSIRequest, ptr %req5, i32 0, i32 10
  %buf7 = getelementptr inbounds %struct.SCSICommand, ptr %cmd6, i32 0, i32 0
  %arrayidx8 = getelementptr [16 x i8], ptr %buf7, i64 0, i64 7
  %5 = load i8, ptr %arrayidx8, align 1
  store i8 %5, ptr %format, align 1
  store i32 -1, ptr %size, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %7 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %7, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i8, ptr %media, align 1
  %conv = zext i8 %8 to i32
  %cmp9 = icmp ne i32 %conv, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %9 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %10 = load i24, ptr %sense_code_INVALID_FIELD.coerce, align 4
  call void @scsi_check_condition(ptr noundef %9, i24 %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %11 = load i8, ptr %format, align 1
  %conv13 = zext i8 %11 to i32
  %cmp14 = icmp ne i32 %conv13, 255
  br i1 %cmp14, label %if.then16, label %if.end30

if.then16:                                        ; preds = %if.end12
  %12 = load ptr, ptr %s.addr, align 8
  %qdev17 = getelementptr inbounds %struct.SCSIDiskState, ptr %12, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev17, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %13 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_is_available(ptr noundef %13)
  br i1 %call, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  %14 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_NO_MEDIUM.coerce, ptr align 1 @sense_code_NO_MEDIUM, i64 3, i1 false)
  %15 = load i24, ptr %sense_code_NO_MEDIUM.coerce, align 4
  call void @scsi_check_condition(ptr noundef %14, i24 %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then16
  %16 = load ptr, ptr %s.addr, align 8
  %call20 = call zeroext i1 @media_is_cd(ptr noundef %16)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %17 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INCOMPATIBLE_FORMAT.coerce, ptr align 1 @sense_code_INCOMPATIBLE_FORMAT, i64 3, i1 false)
  %18 = load i24, ptr %sense_code_INCOMPATIBLE_FORMAT.coerce, align 4
  call void @scsi_check_condition(ptr noundef %17, i24 %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end19
  %19 = load i8, ptr %format, align 1
  %conv23 = zext i8 %19 to i64
  %cmp24 = icmp uge i64 %conv23, 5
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %20 = load i8, ptr %format, align 1
  %idxprom = zext i8 %20 to i64
  %arrayidx28 = getelementptr [5 x i32], ptr @scsi_read_dvd_structure.rds_caps_size, i64 0, i64 %idxprom
  %21 = load i32, ptr %arrayidx28, align 4
  store i32 %21, ptr %size, align 4
  %22 = load ptr, ptr %outbuf.addr, align 8
  %23 = load i32, ptr %size, align 4
  %conv29 = sext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %conv29, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.end12
  %24 = load i8, ptr %format, align 1
  %conv31 = zext i8 %24 to i32
  switch i32 %conv31, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb50
    i32 3, label %sw.bb51
    i32 4, label %sw.bb52
    i32 255, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end30
  %25 = load i8, ptr %layer, align 1
  %conv32 = zext i8 %25 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb
  br label %fail

if.end36:                                         ; preds = %sw.bb
  %26 = load ptr, ptr %s.addr, align 8
  %qdev37 = getelementptr inbounds %struct.SCSIDiskState, ptr %26, i32 0, i32 0
  %conf38 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev37, i32 0, i32 4
  %blk39 = getelementptr inbounds %struct.BlockConf, ptr %conf38, i32 0, i32 0
  %27 = load ptr, ptr %blk39, align 8
  call void @blk_get_geometry(ptr noundef %27, ptr noundef %nb_sectors)
  %28 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx40 = getelementptr i8, ptr %28, i64 4
  store i8 1, ptr %arrayidx40, align 1
  %29 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx41 = getelementptr i8, ptr %29, i64 5
  store i8 15, ptr %arrayidx41, align 1
  %30 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx42 = getelementptr i8, ptr %30, i64 6
  store i8 1, ptr %arrayidx42, align 1
  %31 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx43 = getelementptr i8, ptr %31, i64 7
  store i8 0, ptr %arrayidx43, align 1
  %32 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx44 = getelementptr i8, ptr %32, i64 12
  %33 = load i64, ptr %nb_sectors, align 8
  %shr = lshr i64 %33, 2
  %sub = sub i64 %shr, 1
  %conv45 = trunc i64 %sub to i32
  call void @stl_be_p(ptr noundef %arrayidx44, i32 noundef %conv45)
  %34 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx46 = getelementptr i8, ptr %34, i64 16
  %35 = load i64, ptr %nb_sectors, align 8
  %shr47 = lshr i64 %35, 2
  %sub48 = sub i64 %shr47, 1
  %conv49 = trunc i64 %sub48 to i32
  call void @stl_be_p(ptr noundef %arrayidx46, i32 noundef %conv49)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end30
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb52:                                          ; preds = %if.end30
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end30
  store i32 4, ptr %size, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb53
  %36 = load i32, ptr %i, align 4
  %conv54 = sext i32 %36 to i64
  %cmp55 = icmp ult i64 %conv54, 5
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %37 to i64
  %arrayidx58 = getelementptr [5 x i32], ptr @scsi_read_dvd_structure.rds_caps_size, i64 0, i64 %idxprom57
  %38 = load i32, ptr %arrayidx58, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %if.end60, label %if.then59

if.then59:                                        ; preds = %for.body
  br label %for.inc

if.end60:                                         ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %conv61 = trunc i32 %39 to i8
  %40 = load ptr, ptr %outbuf.addr, align 8
  %41 = load i32, ptr %size, align 4
  %idxprom62 = sext i32 %41 to i64
  %arrayidx63 = getelementptr i8, ptr %40, i64 %idxprom62
  store i8 %conv61, ptr %arrayidx63, align 1
  %42 = load ptr, ptr %outbuf.addr, align 8
  %43 = load i32, ptr %size, align 4
  %add = add i32 %43, 1
  %idxprom64 = sext i32 %add to i64
  %arrayidx65 = getelementptr i8, ptr %42, i64 %idxprom64
  store i8 64, ptr %arrayidx65, align 1
  %44 = load ptr, ptr %outbuf.addr, align 8
  %45 = load i32, ptr %size, align 4
  %add66 = add i32 %45, 2
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr i8, ptr %44, i64 %idxprom67
  %46 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %46 to i64
  %arrayidx70 = getelementptr [5 x i32], ptr @scsi_read_dvd_structure.rds_caps_size, i64 0, i64 %idxprom69
  %47 = load i32, ptr %arrayidx70, align 4
  %conv71 = trunc i32 %47 to i16
  call void @stw_be_p(ptr noundef %arrayidx68, i16 noundef zeroext %conv71)
  %48 = load i32, ptr %size, align 4
  %add72 = add i32 %48, 4
  store i32 %add72, ptr %size, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end60, %if.then59
  %49 = load i32, ptr %i, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.default:                                       ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end, %sw.bb52, %sw.bb50, %if.end36
  %50 = load ptr, ptr %outbuf.addr, align 8
  %51 = load i32, ptr %size, align 4
  %sub73 = sub i32 %51, 2
  %conv74 = trunc i32 %sub73 to i16
  call void @stw_be_p(ptr noundef %50, i16 noundef zeroext %conv74)
  %52 = load i32, ptr %size, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then35
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %sw.epilog, %sw.default, %sw.bb51, %if.then26, %if.then21, %if.then18, %if.then11, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_command_SAI_16() #0 {
entry:
  call void @_nocheck__trace_scsi_disk_emulate_command_SAI_16()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_physical_block_exp(ptr noundef %conf) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %exp = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store i32 0, ptr %exp, align 4
  %0 = load ptr, ptr %conf.addr, align 8
  %physical_block_size = getelementptr inbounds %struct.BlockConf, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %physical_block_size, align 4
  store i32 %1, ptr %size, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %size, align 4
  %3 = load ptr, ptr %conf.addr, align 8
  %logical_block_size = getelementptr inbounds %struct.BlockConf, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %logical_block_size, align 8
  %cmp = icmp ugt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %exp, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %exp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %size, align 4
  %shr = lshr i32 %6, 1
  store i32 %shr, ptr %size, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %exp, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_command_SAI_unsupported() #0 {
entry:
  call void @_nocheck__trace_scsi_disk_emulate_command_SAI_unsupported()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_command_SEEK_10(i64 noundef %lba) #0 {
entry:
  %lba.addr = alloca i64, align 8
  store i64 %lba, ptr %lba.addr, align 8
  %0 = load i64, ptr %lba.addr, align 8
  call void @_nocheck__trace_scsi_disk_emulate_command_SEEK_10(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_command_MODE_SELECT(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i64, ptr %xfer.addr, align 8
  call void @_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_command_MODE_SELECT_10(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i64, ptr %xfer.addr, align 8
  call void @_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT_10(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_command_UNMAP(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i64, ptr %xfer.addr, align 8
  call void @_nocheck__trace_scsi_disk_emulate_command_UNMAP(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_command_VERIFY(i32 noundef %bytchk) #0 {
entry:
  %bytchk.addr = alloca i32, align 4
  store i32 %bytchk, ptr %bytchk.addr, align 4
  %0 = load i32, ptr %bytchk.addr, align 4
  call void @_nocheck__trace_scsi_disk_emulate_command_VERIFY(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_command_WRITE_SAME(i32 noundef %cmd, i64 noundef %xfer) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %xfer.addr = alloca i64, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i64, ptr %xfer.addr, align 8
  call void @_nocheck__trace_scsi_disk_emulate_command_WRITE_SAME(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_command_FORMAT_UNIT(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i64, ptr %xfer.addr, align 8
  call void @_nocheck__trace_scsi_disk_emulate_command_FORMAT_UNIT(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_command_UNKNOWN(i32 noundef %cmd, ptr noundef %name) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_scsi_disk_emulate_command_UNKNOWN(i32 noundef %0, ptr noundef %1)
  ret void
}

declare ptr @scsi_command_name(i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_disk_emulate_vpd_page(ptr noundef %req, ptr noundef %outbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %page_code = alloca i8, align 1
  %start = alloca i32, align 4
  %buflen = alloca i32, align 4
  %l = alloca i32, align 4
  %id_len = alloca i32, align 4
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp57 = alloca i64, align 8
  %bl = alloca %struct.SCSIBlockLimits, align 4
  %max_transfer_blk = alloca i32, align 4
  %max_io_sectors_blk = alloca i32, align 4
  %_a9 = alloca i32, align 4
  %_b10 = alloca i32, align 4
  %tmp194 = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 2
  %6 = load i8, ptr %arrayidx, align 2
  store i8 %6, ptr %page_code, align 1
  store i32 0, ptr %buflen, align 4
  %7 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %7, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %8 = load i32, ptr %type, align 4
  %and = and i32 %8, 31
  %conv = trunc i32 %and to i8
  %9 = load ptr, ptr %outbuf.addr, align 8
  %10 = load i32, ptr %buflen, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %buflen, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx2 = getelementptr i8, ptr %9, i64 %idxprom
  store i8 %conv, ptr %arrayidx2, align 1
  %11 = load i8, ptr %page_code, align 1
  %12 = load ptr, ptr %outbuf.addr, align 8
  %13 = load i32, ptr %buflen, align 4
  %inc3 = add i32 %13, 1
  store i32 %inc3, ptr %buflen, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr i8, ptr %12, i64 %idxprom4
  store i8 %11, ptr %arrayidx5, align 1
  %14 = load ptr, ptr %outbuf.addr, align 8
  %15 = load i32, ptr %buflen, align 4
  %inc6 = add i32 %15, 1
  store i32 %inc6, ptr %buflen, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr i8, ptr %14, i64 %idxprom7
  store i8 0, ptr %arrayidx8, align 1
  %16 = load ptr, ptr %outbuf.addr, align 8
  %17 = load i32, ptr %buflen, align 4
  %inc9 = add i32 %17, 1
  store i32 %inc9, ptr %buflen, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr i8, ptr %16, i64 %idxprom10
  store i8 0, ptr %arrayidx11, align 1
  %18 = load i32, ptr %buflen, align 4
  store i32 %18, ptr %start, align 4
  %19 = load i8, ptr %page_code, align 1
  %conv12 = zext i8 %19 to i32
  switch i32 %conv12, label %sw.default [
    i32 0, label %sw.bb
    i32 128, label %sw.bb37
    i32 131, label %sw.bb53
    i32 176, label %sw.bb150
    i32 177, label %sw.bb215
    i32 178, label %sw.bb228
  ]

sw.bb:                                            ; preds = %entry
  %20 = load ptr, ptr %req.addr, align 8
  %cmd13 = getelementptr inbounds %struct.SCSIRequest, ptr %20, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd13, i32 0, i32 2
  %21 = load i64, ptr %xfer, align 8
  call void @trace_scsi_disk_emulate_vpd_page_00(i64 noundef %21)
  %22 = load ptr, ptr %outbuf.addr, align 8
  %23 = load i32, ptr %buflen, align 4
  %inc14 = add i32 %23, 1
  store i32 %inc14, ptr %buflen, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr i8, ptr %22, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  %24 = load ptr, ptr %s, align 8
  %serial = getelementptr inbounds %struct.SCSIDiskState, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %serial, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %26 = load ptr, ptr %outbuf.addr, align 8
  %27 = load i32, ptr %buflen, align 4
  %inc17 = add i32 %27, 1
  store i32 %inc17, ptr %buflen, align 4
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr i8, ptr %26, i64 %idxprom18
  store i8 -128, ptr %arrayidx19, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %28 = load ptr, ptr %outbuf.addr, align 8
  %29 = load i32, ptr %buflen, align 4
  %inc20 = add i32 %29, 1
  store i32 %inc20, ptr %buflen, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr i8, ptr %28, i64 %idxprom21
  store i8 -125, ptr %arrayidx22, align 1
  %30 = load ptr, ptr %s, align 8
  %qdev23 = getelementptr inbounds %struct.SCSIDiskState, ptr %30, i32 0, i32 0
  %type24 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev23, i32 0, i32 13
  %31 = load i32, ptr %type24, align 4
  %cmp = icmp eq i32 %31, 0
  br i1 %cmp, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.end
  %32 = load ptr, ptr %outbuf.addr, align 8
  %33 = load i32, ptr %buflen, align 4
  %inc27 = add i32 %33, 1
  store i32 %inc27, ptr %buflen, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr i8, ptr %32, i64 %idxprom28
  store i8 -80, ptr %arrayidx29, align 1
  %34 = load ptr, ptr %outbuf.addr, align 8
  %35 = load i32, ptr %buflen, align 4
  %inc30 = add i32 %35, 1
  store i32 %inc30, ptr %buflen, align 4
  %idxprom31 = sext i32 %35 to i64
  %arrayidx32 = getelementptr i8, ptr %34, i64 %idxprom31
  store i8 -79, ptr %arrayidx32, align 1
  %36 = load ptr, ptr %outbuf.addr, align 8
  %37 = load i32, ptr %buflen, align 4
  %inc33 = add i32 %37, 1
  store i32 %inc33, ptr %buflen, align 4
  %idxprom34 = sext i32 %37 to i64
  %arrayidx35 = getelementptr i8, ptr %36, i64 %idxprom34
  store i8 -78, ptr %arrayidx35, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then26, %if.end
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %38 = load ptr, ptr %s, align 8
  %serial38 = getelementptr inbounds %struct.SCSIDiskState, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %serial38, align 8
  %tobool39 = icmp ne ptr %39, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %sw.bb37
  call void @trace_scsi_disk_emulate_vpd_page_80_not_supported()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %sw.bb37
  %40 = load ptr, ptr %s, align 8
  %serial42 = getelementptr inbounds %struct.SCSIDiskState, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %serial42, align 8
  %call = call i64 @strlen(ptr noundef %41) #15
  %conv43 = trunc i64 %call to i32
  store i32 %conv43, ptr %l, align 4
  %42 = load i32, ptr %l, align 4
  %cmp44 = icmp sgt i32 %42, 36
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  store i32 36, ptr %l, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end41
  %43 = load ptr, ptr %req.addr, align 8
  %cmd48 = getelementptr inbounds %struct.SCSIRequest, ptr %43, i32 0, i32 10
  %xfer49 = getelementptr inbounds %struct.SCSICommand, ptr %cmd48, i32 0, i32 2
  %44 = load i64, ptr %xfer49, align 8
  call void @trace_scsi_disk_emulate_vpd_page_80(i64 noundef %44)
  %45 = load ptr, ptr %outbuf.addr, align 8
  %46 = load i32, ptr %buflen, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr50 = getelementptr i8, ptr %45, i64 %idx.ext
  %47 = load ptr, ptr %s, align 8
  %serial51 = getelementptr inbounds %struct.SCSIDiskState, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %serial51, align 8
  %49 = load i32, ptr %l, align 4
  %conv52 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %48, i64 %conv52, i1 false)
  %50 = load i32, ptr %l, align 4
  %51 = load i32, ptr %buflen, align 4
  %add = add i32 %51, %50
  store i32 %add, ptr %buflen, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %52 = load ptr, ptr %s, align 8
  %device_id = getelementptr inbounds %struct.SCSIDiskState, ptr %52, i32 0, i32 14
  %53 = load ptr, ptr %device_id, align 8
  %tobool54 = icmp ne ptr %53, null
  br i1 %tobool54, label %cond.true, label %cond.false61

cond.true:                                        ; preds = %sw.bb53
  %54 = load ptr, ptr %s, align 8
  %device_id55 = getelementptr inbounds %struct.SCSIDiskState, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %device_id55, align 8
  %call56 = call i64 @strlen(ptr noundef %55) #15
  store i64 %call56, ptr %_a7, align 8
  store i64 247, ptr %_b8, align 8
  %56 = load i64, ptr %_a7, align 8
  %57 = load i64, ptr %_b8, align 8
  %cmp58 = icmp ult i64 %56, %57
  br i1 %cmp58, label %cond.true60, label %cond.false

cond.true60:                                      ; preds = %cond.true
  %58 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %59 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true60
  %cond = phi i64 [ %58, %cond.true60 ], [ %59, %cond.false ]
  store i64 %cond, ptr %tmp57, align 8
  %60 = load i64, ptr %tmp57, align 8
  br label %cond.end62

cond.false61:                                     ; preds = %sw.bb53
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.end
  %cond63 = phi i64 [ %60, %cond.end ], [ 0, %cond.false61 ]
  %conv64 = trunc i64 %cond63 to i32
  store i32 %conv64, ptr %id_len, align 4
  %61 = load ptr, ptr %req.addr, align 8
  %cmd65 = getelementptr inbounds %struct.SCSIRequest, ptr %61, i32 0, i32 10
  %xfer66 = getelementptr inbounds %struct.SCSICommand, ptr %cmd65, i32 0, i32 2
  %62 = load i64, ptr %xfer66, align 8
  call void @trace_scsi_disk_emulate_vpd_page_83(i64 noundef %62)
  %63 = load i32, ptr %id_len, align 4
  %tobool67 = icmp ne i32 %63, 0
  br i1 %tobool67, label %if.then68, label %if.end87

if.then68:                                        ; preds = %cond.end62
  %64 = load ptr, ptr %outbuf.addr, align 8
  %65 = load i32, ptr %buflen, align 4
  %inc69 = add i32 %65, 1
  store i32 %inc69, ptr %buflen, align 4
  %idxprom70 = sext i32 %65 to i64
  %arrayidx71 = getelementptr i8, ptr %64, i64 %idxprom70
  store i8 2, ptr %arrayidx71, align 1
  %66 = load ptr, ptr %outbuf.addr, align 8
  %67 = load i32, ptr %buflen, align 4
  %inc72 = add i32 %67, 1
  store i32 %inc72, ptr %buflen, align 4
  %idxprom73 = sext i32 %67 to i64
  %arrayidx74 = getelementptr i8, ptr %66, i64 %idxprom73
  store i8 0, ptr %arrayidx74, align 1
  %68 = load ptr, ptr %outbuf.addr, align 8
  %69 = load i32, ptr %buflen, align 4
  %inc75 = add i32 %69, 1
  store i32 %inc75, ptr %buflen, align 4
  %idxprom76 = sext i32 %69 to i64
  %arrayidx77 = getelementptr i8, ptr %68, i64 %idxprom76
  store i8 0, ptr %arrayidx77, align 1
  %70 = load i32, ptr %id_len, align 4
  %conv78 = trunc i32 %70 to i8
  %71 = load ptr, ptr %outbuf.addr, align 8
  %72 = load i32, ptr %buflen, align 4
  %inc79 = add i32 %72, 1
  store i32 %inc79, ptr %buflen, align 4
  %idxprom80 = sext i32 %72 to i64
  %arrayidx81 = getelementptr i8, ptr %71, i64 %idxprom80
  store i8 %conv78, ptr %arrayidx81, align 1
  %73 = load ptr, ptr %outbuf.addr, align 8
  %74 = load i32, ptr %buflen, align 4
  %idx.ext82 = sext i32 %74 to i64
  %add.ptr83 = getelementptr i8, ptr %73, i64 %idx.ext82
  %75 = load ptr, ptr %s, align 8
  %device_id84 = getelementptr inbounds %struct.SCSIDiskState, ptr %75, i32 0, i32 14
  %76 = load ptr, ptr %device_id84, align 8
  %77 = load i32, ptr %id_len, align 4
  %conv85 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr83, ptr align 1 %76, i64 %conv85, i1 false)
  %78 = load i32, ptr %id_len, align 4
  %79 = load i32, ptr %buflen, align 4
  %add86 = add i32 %79, %78
  store i32 %add86, ptr %buflen, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then68, %cond.end62
  %80 = load ptr, ptr %s, align 8
  %qdev88 = getelementptr inbounds %struct.SCSIDiskState, ptr %80, i32 0, i32 0
  %wwn = getelementptr inbounds %struct.SCSIDevice, ptr %qdev88, i32 0, i32 15
  %81 = load i64, ptr %wwn, align 8
  %tobool89 = icmp ne i64 %81, 0
  br i1 %tobool89, label %if.then90, label %if.end108

if.then90:                                        ; preds = %if.end87
  %82 = load ptr, ptr %outbuf.addr, align 8
  %83 = load i32, ptr %buflen, align 4
  %inc91 = add i32 %83, 1
  store i32 %inc91, ptr %buflen, align 4
  %idxprom92 = sext i32 %83 to i64
  %arrayidx93 = getelementptr i8, ptr %82, i64 %idxprom92
  store i8 1, ptr %arrayidx93, align 1
  %84 = load ptr, ptr %outbuf.addr, align 8
  %85 = load i32, ptr %buflen, align 4
  %inc94 = add i32 %85, 1
  store i32 %inc94, ptr %buflen, align 4
  %idxprom95 = sext i32 %85 to i64
  %arrayidx96 = getelementptr i8, ptr %84, i64 %idxprom95
  store i8 3, ptr %arrayidx96, align 1
  %86 = load ptr, ptr %outbuf.addr, align 8
  %87 = load i32, ptr %buflen, align 4
  %inc97 = add i32 %87, 1
  store i32 %inc97, ptr %buflen, align 4
  %idxprom98 = sext i32 %87 to i64
  %arrayidx99 = getelementptr i8, ptr %86, i64 %idxprom98
  store i8 0, ptr %arrayidx99, align 1
  %88 = load ptr, ptr %outbuf.addr, align 8
  %89 = load i32, ptr %buflen, align 4
  %inc100 = add i32 %89, 1
  store i32 %inc100, ptr %buflen, align 4
  %idxprom101 = sext i32 %89 to i64
  %arrayidx102 = getelementptr i8, ptr %88, i64 %idxprom101
  store i8 8, ptr %arrayidx102, align 1
  %90 = load ptr, ptr %outbuf.addr, align 8
  %91 = load i32, ptr %buflen, align 4
  %idxprom103 = sext i32 %91 to i64
  %arrayidx104 = getelementptr i8, ptr %90, i64 %idxprom103
  %92 = load ptr, ptr %s, align 8
  %qdev105 = getelementptr inbounds %struct.SCSIDiskState, ptr %92, i32 0, i32 0
  %wwn106 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev105, i32 0, i32 15
  %93 = load i64, ptr %wwn106, align 8
  call void @stq_be_p(ptr noundef %arrayidx104, i64 noundef %93)
  %94 = load i32, ptr %buflen, align 4
  %add107 = add i32 %94, 8
  store i32 %add107, ptr %buflen, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then90, %if.end87
  %95 = load ptr, ptr %s, align 8
  %qdev109 = getelementptr inbounds %struct.SCSIDiskState, ptr %95, i32 0, i32 0
  %port_wwn = getelementptr inbounds %struct.SCSIDevice, ptr %qdev109, i32 0, i32 16
  %96 = load i64, ptr %port_wwn, align 8
  %tobool110 = icmp ne i64 %96, 0
  br i1 %tobool110, label %if.then111, label %if.end129

if.then111:                                       ; preds = %if.end108
  %97 = load ptr, ptr %outbuf.addr, align 8
  %98 = load i32, ptr %buflen, align 4
  %inc112 = add i32 %98, 1
  store i32 %inc112, ptr %buflen, align 4
  %idxprom113 = sext i32 %98 to i64
  %arrayidx114 = getelementptr i8, ptr %97, i64 %idxprom113
  store i8 97, ptr %arrayidx114, align 1
  %99 = load ptr, ptr %outbuf.addr, align 8
  %100 = load i32, ptr %buflen, align 4
  %inc115 = add i32 %100, 1
  store i32 %inc115, ptr %buflen, align 4
  %idxprom116 = sext i32 %100 to i64
  %arrayidx117 = getelementptr i8, ptr %99, i64 %idxprom116
  store i8 -109, ptr %arrayidx117, align 1
  %101 = load ptr, ptr %outbuf.addr, align 8
  %102 = load i32, ptr %buflen, align 4
  %inc118 = add i32 %102, 1
  store i32 %inc118, ptr %buflen, align 4
  %idxprom119 = sext i32 %102 to i64
  %arrayidx120 = getelementptr i8, ptr %101, i64 %idxprom119
  store i8 0, ptr %arrayidx120, align 1
  %103 = load ptr, ptr %outbuf.addr, align 8
  %104 = load i32, ptr %buflen, align 4
  %inc121 = add i32 %104, 1
  store i32 %inc121, ptr %buflen, align 4
  %idxprom122 = sext i32 %104 to i64
  %arrayidx123 = getelementptr i8, ptr %103, i64 %idxprom122
  store i8 8, ptr %arrayidx123, align 1
  %105 = load ptr, ptr %outbuf.addr, align 8
  %106 = load i32, ptr %buflen, align 4
  %idxprom124 = sext i32 %106 to i64
  %arrayidx125 = getelementptr i8, ptr %105, i64 %idxprom124
  %107 = load ptr, ptr %s, align 8
  %qdev126 = getelementptr inbounds %struct.SCSIDiskState, ptr %107, i32 0, i32 0
  %port_wwn127 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev126, i32 0, i32 16
  %108 = load i64, ptr %port_wwn127, align 8
  call void @stq_be_p(ptr noundef %arrayidx125, i64 noundef %108)
  %109 = load i32, ptr %buflen, align 4
  %add128 = add i32 %109, 8
  store i32 %add128, ptr %buflen, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then111, %if.end108
  %110 = load ptr, ptr %s, align 8
  %port_index = getelementptr inbounds %struct.SCSIDiskState, ptr %110, i32 0, i32 5
  %111 = load i16, ptr %port_index, align 8
  %tobool130 = icmp ne i16 %111, 0
  br i1 %tobool130, label %if.then131, label %if.end149

if.then131:                                       ; preds = %if.end129
  %112 = load ptr, ptr %outbuf.addr, align 8
  %113 = load i32, ptr %buflen, align 4
  %inc132 = add i32 %113, 1
  store i32 %inc132, ptr %buflen, align 4
  %idxprom133 = sext i32 %113 to i64
  %arrayidx134 = getelementptr i8, ptr %112, i64 %idxprom133
  store i8 97, ptr %arrayidx134, align 1
  %114 = load ptr, ptr %outbuf.addr, align 8
  %115 = load i32, ptr %buflen, align 4
  %inc135 = add i32 %115, 1
  store i32 %inc135, ptr %buflen, align 4
  %idxprom136 = sext i32 %115 to i64
  %arrayidx137 = getelementptr i8, ptr %114, i64 %idxprom136
  store i8 -108, ptr %arrayidx137, align 1
  %116 = load ptr, ptr %outbuf.addr, align 8
  %117 = load i32, ptr %buflen, align 4
  %inc138 = add i32 %117, 1
  store i32 %inc138, ptr %buflen, align 4
  %idxprom139 = sext i32 %117 to i64
  %arrayidx140 = getelementptr i8, ptr %116, i64 %idxprom139
  store i8 0, ptr %arrayidx140, align 1
  %118 = load ptr, ptr %outbuf.addr, align 8
  %119 = load i32, ptr %buflen, align 4
  %inc141 = add i32 %119, 1
  store i32 %inc141, ptr %buflen, align 4
  %idxprom142 = sext i32 %119 to i64
  %arrayidx143 = getelementptr i8, ptr %118, i64 %idxprom142
  store i8 4, ptr %arrayidx143, align 1
  %120 = load ptr, ptr %outbuf.addr, align 8
  %121 = load i32, ptr %buflen, align 4
  %add144 = add i32 %121, 2
  %idxprom145 = sext i32 %add144 to i64
  %arrayidx146 = getelementptr i8, ptr %120, i64 %idxprom145
  %122 = load ptr, ptr %s, align 8
  %port_index147 = getelementptr inbounds %struct.SCSIDiskState, ptr %122, i32 0, i32 5
  %123 = load i16, ptr %port_index147, align 8
  call void @stw_be_p(ptr noundef %arrayidx146, i16 noundef zeroext %123)
  %124 = load i32, ptr %buflen, align 4
  %add148 = add i32 %124, 4
  store i32 %add148, ptr %buflen, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then131, %if.end129
  br label %sw.epilog

sw.bb150:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %bl, i8 0, i64 24, i1 false)
  %125 = load ptr, ptr %s, align 8
  %qdev151 = getelementptr inbounds %struct.SCSIDiskState, ptr %125, i32 0, i32 0
  %type152 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev151, i32 0, i32 13
  %126 = load i32, ptr %type152, align 4
  %cmp153 = icmp eq i32 %126, 5
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %sw.bb150
  call void @trace_scsi_disk_emulate_vpd_page_b0_not_supported()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %sw.bb150
  %wsnz = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl, i32 0, i32 0
  store i8 1, ptr %wsnz, align 4
  %127 = load ptr, ptr %s, align 8
  %qdev157 = getelementptr inbounds %struct.SCSIDiskState, ptr %127, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev157, i32 0, i32 4
  %discard_granularity = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 7
  %128 = load i32, ptr %discard_granularity, align 8
  %129 = load ptr, ptr %s, align 8
  %qdev158 = getelementptr inbounds %struct.SCSIDiskState, ptr %129, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev158, i32 0, i32 12
  %130 = load i32, ptr %blocksize, align 8
  %div = udiv i32 %128, %130
  %unmap_sectors = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl, i32 0, i32 5
  store i32 %div, ptr %unmap_sectors, align 4
  %131 = load ptr, ptr %s, align 8
  %qdev159 = getelementptr inbounds %struct.SCSIDiskState, ptr %131, i32 0, i32 0
  %conf160 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev159, i32 0, i32 4
  %min_io_size = getelementptr inbounds %struct.BlockConf, ptr %conf160, i32 0, i32 4
  %132 = load i32, ptr %min_io_size, align 4
  %133 = load ptr, ptr %s, align 8
  %qdev161 = getelementptr inbounds %struct.SCSIDiskState, ptr %133, i32 0, i32 0
  %blocksize162 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev161, i32 0, i32 12
  %134 = load i32, ptr %blocksize162, align 8
  %div163 = udiv i32 %132, %134
  %conv164 = trunc i32 %div163 to i16
  %min_io_size165 = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl, i32 0, i32 1
  store i16 %conv164, ptr %min_io_size165, align 2
  %135 = load ptr, ptr %s, align 8
  %qdev166 = getelementptr inbounds %struct.SCSIDiskState, ptr %135, i32 0, i32 0
  %conf167 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev166, i32 0, i32 4
  %opt_io_size = getelementptr inbounds %struct.BlockConf, ptr %conf167, i32 0, i32 5
  %136 = load i32, ptr %opt_io_size, align 8
  %137 = load ptr, ptr %s, align 8
  %qdev168 = getelementptr inbounds %struct.SCSIDiskState, ptr %137, i32 0, i32 0
  %blocksize169 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev168, i32 0, i32 12
  %138 = load i32, ptr %blocksize169, align 8
  %div170 = udiv i32 %136, %138
  %opt_io_size171 = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl, i32 0, i32 3
  store i32 %div170, ptr %opt_io_size171, align 4
  %139 = load ptr, ptr %s, align 8
  %max_unmap_size = getelementptr inbounds %struct.SCSIDiskState, ptr %139, i32 0, i32 6
  %140 = load i64, ptr %max_unmap_size, align 8
  %141 = load ptr, ptr %s, align 8
  %qdev172 = getelementptr inbounds %struct.SCSIDiskState, ptr %141, i32 0, i32 0
  %blocksize173 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev172, i32 0, i32 12
  %142 = load i32, ptr %blocksize173, align 8
  %conv174 = sext i32 %142 to i64
  %div175 = udiv i64 %140, %conv174
  %conv176 = trunc i64 %div175 to i32
  %max_unmap_sectors = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl, i32 0, i32 4
  store i32 %conv176, ptr %max_unmap_sectors, align 4
  %143 = load ptr, ptr %s, align 8
  %max_io_size = getelementptr inbounds %struct.SCSIDiskState, ptr %143, i32 0, i32 7
  %144 = load i64, ptr %max_io_size, align 8
  %145 = load ptr, ptr %s, align 8
  %qdev177 = getelementptr inbounds %struct.SCSIDiskState, ptr %145, i32 0, i32 0
  %blocksize178 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev177, i32 0, i32 12
  %146 = load i32, ptr %blocksize178, align 8
  %conv179 = sext i32 %146 to i64
  %div180 = udiv i64 %144, %conv179
  %conv181 = trunc i64 %div180 to i32
  %max_io_sectors = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl, i32 0, i32 6
  store i32 %conv181, ptr %max_io_sectors, align 4
  %max_unmap_descr = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl, i32 0, i32 2
  store i32 255, ptr %max_unmap_descr, align 4
  %147 = load ptr, ptr %s, align 8
  %qdev182 = getelementptr inbounds %struct.SCSIDiskState, ptr %147, i32 0, i32 0
  %type183 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev182, i32 0, i32 13
  %148 = load i32, ptr %type183, align 4
  %cmp184 = icmp eq i32 %148, 0
  br i1 %cmp184, label %if.then186, label %if.end210

if.then186:                                       ; preds = %if.end156
  %149 = load ptr, ptr %s, align 8
  %qdev187 = getelementptr inbounds %struct.SCSIDiskState, ptr %149, i32 0, i32 0
  %conf188 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev187, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf188, i32 0, i32 0
  %150 = load ptr, ptr %blk, align 8
  %call189 = call i32 @blk_get_max_transfer(ptr noundef %150)
  store i32 %call189, ptr %max_transfer_blk, align 4
  %151 = load i32, ptr %max_transfer_blk, align 4
  %152 = load ptr, ptr %s, align 8
  %qdev190 = getelementptr inbounds %struct.SCSIDiskState, ptr %152, i32 0, i32 0
  %blocksize191 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev190, i32 0, i32 12
  %153 = load i32, ptr %blocksize191, align 8
  %div192 = sdiv i32 %151, %153
  store i32 %div192, ptr %max_io_sectors_blk, align 4
  %154 = load i32, ptr %max_io_sectors_blk, align 4
  store i32 %154, ptr %_a9, align 4
  %max_io_sectors193 = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl, i32 0, i32 6
  %155 = load i32, ptr %max_io_sectors193, align 4
  store i32 %155, ptr %_b10, align 4
  %156 = load i32, ptr %_a9, align 4
  %cmp195 = icmp eq i32 %156, 0
  br i1 %cmp195, label %cond.true197, label %cond.false198

cond.true197:                                     ; preds = %if.then186
  %157 = load i32, ptr %_b10, align 4
  br label %cond.end207

cond.false198:                                    ; preds = %if.then186
  %158 = load i32, ptr %_b10, align 4
  %cmp199 = icmp eq i32 %158, 0
  br i1 %cmp199, label %cond.true203, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false198
  %159 = load i32, ptr %_b10, align 4
  %160 = load i32, ptr %_a9, align 4
  %cmp201 = icmp ugt i32 %159, %160
  br i1 %cmp201, label %cond.true203, label %cond.false204

cond.true203:                                     ; preds = %lor.lhs.false, %cond.false198
  %161 = load i32, ptr %_a9, align 4
  br label %cond.end205

cond.false204:                                    ; preds = %lor.lhs.false
  %162 = load i32, ptr %_b10, align 4
  br label %cond.end205

cond.end205:                                      ; preds = %cond.false204, %cond.true203
  %cond206 = phi i32 [ %161, %cond.true203 ], [ %162, %cond.false204 ]
  br label %cond.end207

cond.end207:                                      ; preds = %cond.end205, %cond.true197
  %cond208 = phi i32 [ %157, %cond.true197 ], [ %cond206, %cond.end205 ]
  store i32 %cond208, ptr %tmp194, align 4
  %163 = load i32, ptr %tmp194, align 4
  %max_io_sectors209 = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl, i32 0, i32 6
  store i32 %163, ptr %max_io_sectors209, align 4
  br label %if.end210

if.end210:                                        ; preds = %cond.end207, %if.end156
  %164 = load ptr, ptr %outbuf.addr, align 8
  %165 = load i32, ptr %buflen, align 4
  %idx.ext211 = sext i32 %165 to i64
  %add.ptr212 = getelementptr i8, ptr %164, i64 %idx.ext211
  %call213 = call i32 @scsi_emulate_block_limits(ptr noundef %add.ptr212, ptr noundef %bl)
  %166 = load i32, ptr %buflen, align 4
  %add214 = add i32 %166, %call213
  store i32 %add214, ptr %buflen, align 4
  br label %sw.epilog

sw.bb215:                                         ; preds = %entry
  store i32 64, ptr %buflen, align 4
  %167 = load ptr, ptr %s, align 8
  %rotation_rate = getelementptr inbounds %struct.SCSIDiskState, ptr %167, i32 0, i32 17
  %168 = load i16, ptr %rotation_rate, align 2
  %conv216 = zext i16 %168 to i32
  %shr = ashr i32 %conv216, 8
  %and217 = and i32 %shr, 255
  %conv218 = trunc i32 %and217 to i8
  %169 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx219 = getelementptr i8, ptr %169, i64 4
  store i8 %conv218, ptr %arrayidx219, align 1
  %170 = load ptr, ptr %s, align 8
  %rotation_rate220 = getelementptr inbounds %struct.SCSIDiskState, ptr %170, i32 0, i32 17
  %171 = load i16, ptr %rotation_rate220, align 2
  %conv221 = zext i16 %171 to i32
  %and222 = and i32 %conv221, 255
  %conv223 = trunc i32 %and222 to i8
  %172 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx224 = getelementptr i8, ptr %172, i64 5
  store i8 %conv223, ptr %arrayidx224, align 1
  %173 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx225 = getelementptr i8, ptr %173, i64 6
  store i8 0, ptr %arrayidx225, align 1
  %174 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx226 = getelementptr i8, ptr %174, i64 7
  store i8 0, ptr %arrayidx226, align 1
  %175 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx227 = getelementptr i8, ptr %175, i64 8
  store i8 0, ptr %arrayidx227, align 1
  br label %sw.epilog

sw.bb228:                                         ; preds = %entry
  store i32 8, ptr %buflen, align 4
  %176 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx229 = getelementptr i8, ptr %176, i64 4
  store i8 0, ptr %arrayidx229, align 1
  %177 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx230 = getelementptr i8, ptr %177, i64 5
  store i8 -32, ptr %arrayidx230, align 1
  %178 = load ptr, ptr %s, align 8
  %qdev231 = getelementptr inbounds %struct.SCSIDiskState, ptr %178, i32 0, i32 0
  %conf232 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev231, i32 0, i32 4
  %discard_granularity233 = getelementptr inbounds %struct.BlockConf, ptr %conf232, i32 0, i32 7
  %179 = load i32, ptr %discard_granularity233, align 8
  %tobool234 = icmp ne i32 %179, 0
  %cond235 = select i1 %tobool234, i32 2, i32 1
  %conv236 = trunc i32 %cond235 to i8
  %180 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx237 = getelementptr i8, ptr %180, i64 6
  store i8 %conv236, ptr %arrayidx237, align 1
  %181 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx238 = getelementptr i8, ptr %181, i64 7
  store i8 0, ptr %arrayidx238, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb228, %sw.bb215, %if.end210, %if.end149, %if.end47, %if.end36
  %182 = load i32, ptr %buflen, align 4
  %183 = load i32, ptr %start, align 4
  %sub = sub i32 %182, %183
  %cmp239 = icmp sle i32 %sub, 255
  br i1 %cmp239, label %if.then241, label %if.else

if.then241:                                       ; preds = %sw.epilog
  br label %if.end242

if.else:                                          ; preds = %sw.epilog
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.5, i32 noundef 762, ptr noundef @__PRETTY_FUNCTION__.scsi_disk_emulate_vpd_page) #11
  unreachable

if.end242:                                        ; preds = %if.then241
  %184 = load i32, ptr %buflen, align 4
  %185 = load i32, ptr %start, align 4
  %sub243 = sub i32 %184, %185
  %conv244 = trunc i32 %sub243 to i8
  %186 = load ptr, ptr %outbuf.addr, align 8
  %187 = load i32, ptr %start, align 4
  %sub245 = sub i32 %187, 1
  %idxprom246 = sext i32 %sub245 to i64
  %arrayidx247 = getelementptr i8, ptr %186, i64 %idxprom246
  store i8 %conv244, ptr %arrayidx247, align 1
  %188 = load i32, ptr %buflen, align 4
  store i32 %188, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end242, %sw.default, %if.then155, %if.then40
  %189 = load i32, ptr %retval, align 4
  ret i32 %189
}

declare void @strpadcpy(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_vpd_page_00(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i64, ptr %xfer.addr, align 8
  call void @_nocheck__trace_scsi_disk_emulate_vpd_page_00(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_vpd_page_80_not_supported() #0 {
entry:
  call void @_nocheck__trace_scsi_disk_emulate_vpd_page_80_not_supported()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_vpd_page_80(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i64, ptr %xfer.addr, align 8
  call void @_nocheck__trace_scsi_disk_emulate_vpd_page_80(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_vpd_page_83(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i64, ptr %xfer.addr, align 8
  call void @_nocheck__trace_scsi_disk_emulate_vpd_page_83(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_be_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  call void @stq_he_p(ptr noundef %0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_vpd_page_b0_not_supported() #0 {
entry:
  call void @_nocheck__trace_scsi_disk_emulate_vpd_page_b0_not_supported()
  ret void
}

declare i32 @blk_get_max_transfer(ptr noundef) #1

declare i32 @scsi_emulate_block_limits(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_vpd_page_00(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_00_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_vpd_page_80_not_supported() #0 {
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
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_80_NOT_SUPPORTED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_vpd_page_80(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_80_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_vpd_page_83(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_83_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_vpd_page_b0_not_supported() #0 {
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
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_VPD_PAGE_B0_NOT_SUPPORTED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
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
define internal void @trace_scsi_disk_emulate_mode_sense(i32 noundef %cmd, i32 noundef %page, i64 noundef %xfer, i32 noundef %control) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %page.addr = alloca i32, align 4
  %xfer.addr = alloca i64, align 8
  %control.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %page, ptr %page.addr, align 4
  store i64 %xfer, ptr %xfer.addr, align 8
  store i32 %control, ptr %control.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %page.addr, align 4
  %2 = load i64, ptr %xfer.addr, align 8
  %3 = load i32, ptr %control.addr, align 4
  call void @_nocheck__trace_scsi_disk_emulate_mode_sense(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mode_sense_page(ptr noundef %s, i32 noundef %page, ptr noundef %p_outbuf, i32 noundef %page_control) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %page.addr = alloca i32, align 4
  %p_outbuf.addr = alloca ptr, align 8
  %page_control.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %page, ptr %page.addr, align 4
  store ptr %p_outbuf, ptr %p_outbuf.addr, align 8
  store i32 %page_control, ptr %page_control.addr, align 4
  %0 = load ptr, ptr %p_outbuf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 2
  store ptr %add.ptr, ptr %p, align 8
  %2 = load i32, ptr %page.addr, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.5, i32 noundef 1099, ptr noundef @__PRETTY_FUNCTION__.mode_sense_page) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %page.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [63 x i32], ptr @mode_sense_page.mode_sense_valid, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %5, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %6 = load i32, ptr %type, align 4
  %shl = shl i32 1, %6
  %and = and i32 %4, %shl
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %page.addr, align 4
  switch i32 %7, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb79
    i32 8, label %sw.bb149
    i32 1, label %sw.bb158
    i32 14, label %sw.bb178
    i32 42, label %sw.bb179
    i32 48, label %sw.bb204
    i32 0, label %sw.bb216
  ]

sw.bb:                                            ; preds = %if.end5
  store i32 22, ptr %length, align 4
  %8 = load i32, ptr %page_control.addr, align 4
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb
  br label %sw.epilog

if.end9:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %s.addr, align 8
  %qdev10 = getelementptr inbounds %struct.SCSIDiskState, ptr %9, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev10, i32 0, i32 4
  %cyls = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 8
  %10 = load i32, ptr %cyls, align 4
  %shr = lshr i32 %10, 16
  %and11 = and i32 %shr, 255
  %conv12 = trunc i32 %and11 to i8
  %11 = load ptr, ptr %p, align 8
  %arrayidx13 = getelementptr i8, ptr %11, i64 0
  store i8 %conv12, ptr %arrayidx13, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %qdev14 = getelementptr inbounds %struct.SCSIDiskState, ptr %12, i32 0, i32 0
  %conf15 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev14, i32 0, i32 4
  %cyls16 = getelementptr inbounds %struct.BlockConf, ptr %conf15, i32 0, i32 8
  %13 = load i32, ptr %cyls16, align 4
  %shr17 = lshr i32 %13, 8
  %and18 = and i32 %shr17, 255
  %conv19 = trunc i32 %and18 to i8
  %14 = load ptr, ptr %p, align 8
  %arrayidx20 = getelementptr i8, ptr %14, i64 1
  store i8 %conv19, ptr %arrayidx20, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %qdev21 = getelementptr inbounds %struct.SCSIDiskState, ptr %15, i32 0, i32 0
  %conf22 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev21, i32 0, i32 4
  %cyls23 = getelementptr inbounds %struct.BlockConf, ptr %conf22, i32 0, i32 8
  %16 = load i32, ptr %cyls23, align 4
  %and24 = and i32 %16, 255
  %conv25 = trunc i32 %and24 to i8
  %17 = load ptr, ptr %p, align 8
  %arrayidx26 = getelementptr i8, ptr %17, i64 2
  store i8 %conv25, ptr %arrayidx26, align 1
  %18 = load ptr, ptr %s.addr, align 8
  %qdev27 = getelementptr inbounds %struct.SCSIDiskState, ptr %18, i32 0, i32 0
  %conf28 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev27, i32 0, i32 4
  %heads = getelementptr inbounds %struct.BlockConf, ptr %conf28, i32 0, i32 9
  %19 = load i32, ptr %heads, align 8
  %and29 = and i32 %19, 255
  %conv30 = trunc i32 %and29 to i8
  %20 = load ptr, ptr %p, align 8
  %arrayidx31 = getelementptr i8, ptr %20, i64 3
  store i8 %conv30, ptr %arrayidx31, align 1
  %21 = load ptr, ptr %s.addr, align 8
  %qdev32 = getelementptr inbounds %struct.SCSIDiskState, ptr %21, i32 0, i32 0
  %conf33 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev32, i32 0, i32 4
  %cyls34 = getelementptr inbounds %struct.BlockConf, ptr %conf33, i32 0, i32 8
  %22 = load i32, ptr %cyls34, align 4
  %shr35 = lshr i32 %22, 16
  %and36 = and i32 %shr35, 255
  %conv37 = trunc i32 %and36 to i8
  %23 = load ptr, ptr %p, align 8
  %arrayidx38 = getelementptr i8, ptr %23, i64 4
  store i8 %conv37, ptr %arrayidx38, align 1
  %24 = load ptr, ptr %s.addr, align 8
  %qdev39 = getelementptr inbounds %struct.SCSIDiskState, ptr %24, i32 0, i32 0
  %conf40 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev39, i32 0, i32 4
  %cyls41 = getelementptr inbounds %struct.BlockConf, ptr %conf40, i32 0, i32 8
  %25 = load i32, ptr %cyls41, align 4
  %shr42 = lshr i32 %25, 8
  %and43 = and i32 %shr42, 255
  %conv44 = trunc i32 %and43 to i8
  %26 = load ptr, ptr %p, align 8
  %arrayidx45 = getelementptr i8, ptr %26, i64 5
  store i8 %conv44, ptr %arrayidx45, align 1
  %27 = load ptr, ptr %s.addr, align 8
  %qdev46 = getelementptr inbounds %struct.SCSIDiskState, ptr %27, i32 0, i32 0
  %conf47 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev46, i32 0, i32 4
  %cyls48 = getelementptr inbounds %struct.BlockConf, ptr %conf47, i32 0, i32 8
  %28 = load i32, ptr %cyls48, align 4
  %and49 = and i32 %28, 255
  %conv50 = trunc i32 %and49 to i8
  %29 = load ptr, ptr %p, align 8
  %arrayidx51 = getelementptr i8, ptr %29, i64 6
  store i8 %conv50, ptr %arrayidx51, align 1
  %30 = load ptr, ptr %s.addr, align 8
  %qdev52 = getelementptr inbounds %struct.SCSIDiskState, ptr %30, i32 0, i32 0
  %conf53 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev52, i32 0, i32 4
  %cyls54 = getelementptr inbounds %struct.BlockConf, ptr %conf53, i32 0, i32 8
  %31 = load i32, ptr %cyls54, align 4
  %shr55 = lshr i32 %31, 16
  %and56 = and i32 %shr55, 255
  %conv57 = trunc i32 %and56 to i8
  %32 = load ptr, ptr %p, align 8
  %arrayidx58 = getelementptr i8, ptr %32, i64 7
  store i8 %conv57, ptr %arrayidx58, align 1
  %33 = load ptr, ptr %s.addr, align 8
  %qdev59 = getelementptr inbounds %struct.SCSIDiskState, ptr %33, i32 0, i32 0
  %conf60 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev59, i32 0, i32 4
  %cyls61 = getelementptr inbounds %struct.BlockConf, ptr %conf60, i32 0, i32 8
  %34 = load i32, ptr %cyls61, align 4
  %shr62 = lshr i32 %34, 8
  %and63 = and i32 %shr62, 255
  %conv64 = trunc i32 %and63 to i8
  %35 = load ptr, ptr %p, align 8
  %arrayidx65 = getelementptr i8, ptr %35, i64 8
  store i8 %conv64, ptr %arrayidx65, align 1
  %36 = load ptr, ptr %s.addr, align 8
  %qdev66 = getelementptr inbounds %struct.SCSIDiskState, ptr %36, i32 0, i32 0
  %conf67 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev66, i32 0, i32 4
  %cyls68 = getelementptr inbounds %struct.BlockConf, ptr %conf67, i32 0, i32 8
  %37 = load i32, ptr %cyls68, align 4
  %and69 = and i32 %37, 255
  %conv70 = trunc i32 %and69 to i8
  %38 = load ptr, ptr %p, align 8
  %arrayidx71 = getelementptr i8, ptr %38, i64 9
  store i8 %conv70, ptr %arrayidx71, align 1
  %39 = load ptr, ptr %p, align 8
  %arrayidx72 = getelementptr i8, ptr %39, i64 10
  store i8 0, ptr %arrayidx72, align 1
  %40 = load ptr, ptr %p, align 8
  %arrayidx73 = getelementptr i8, ptr %40, i64 11
  store i8 -56, ptr %arrayidx73, align 1
  %41 = load ptr, ptr %p, align 8
  %arrayidx74 = getelementptr i8, ptr %41, i64 12
  store i8 -1, ptr %arrayidx74, align 1
  %42 = load ptr, ptr %p, align 8
  %arrayidx75 = getelementptr i8, ptr %42, i64 13
  store i8 -1, ptr %arrayidx75, align 1
  %43 = load ptr, ptr %p, align 8
  %arrayidx76 = getelementptr i8, ptr %43, i64 14
  store i8 -1, ptr %arrayidx76, align 1
  %44 = load ptr, ptr %p, align 8
  %arrayidx77 = getelementptr i8, ptr %44, i64 18
  store i8 21, ptr %arrayidx77, align 1
  %45 = load ptr, ptr %p, align 8
  %arrayidx78 = getelementptr i8, ptr %45, i64 19
  store i8 24, ptr %arrayidx78, align 1
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end5
  store i32 30, ptr %length, align 4
  %46 = load i32, ptr %page_control.addr, align 4
  %cmp80 = icmp eq i32 %46, 1
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %sw.bb79
  br label %sw.epilog

if.end83:                                         ; preds = %sw.bb79
  %47 = load ptr, ptr %p, align 8
  %arrayidx84 = getelementptr i8, ptr %47, i64 0
  store i8 19, ptr %arrayidx84, align 1
  %48 = load ptr, ptr %p, align 8
  %arrayidx85 = getelementptr i8, ptr %48, i64 1
  store i8 -120, ptr %arrayidx85, align 1
  %49 = load ptr, ptr %s.addr, align 8
  %qdev86 = getelementptr inbounds %struct.SCSIDiskState, ptr %49, i32 0, i32 0
  %conf87 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev86, i32 0, i32 4
  %heads88 = getelementptr inbounds %struct.BlockConf, ptr %conf87, i32 0, i32 9
  %50 = load i32, ptr %heads88, align 8
  %and89 = and i32 %50, 255
  %conv90 = trunc i32 %and89 to i8
  %51 = load ptr, ptr %p, align 8
  %arrayidx91 = getelementptr i8, ptr %51, i64 2
  store i8 %conv90, ptr %arrayidx91, align 1
  %52 = load ptr, ptr %s.addr, align 8
  %qdev92 = getelementptr inbounds %struct.SCSIDiskState, ptr %52, i32 0, i32 0
  %conf93 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev92, i32 0, i32 4
  %secs = getelementptr inbounds %struct.BlockConf, ptr %conf93, i32 0, i32 10
  %53 = load i32, ptr %secs, align 4
  %and94 = and i32 %53, 255
  %conv95 = trunc i32 %and94 to i8
  %54 = load ptr, ptr %p, align 8
  %arrayidx96 = getelementptr i8, ptr %54, i64 3
  store i8 %conv95, ptr %arrayidx96, align 1
  %55 = load ptr, ptr %s.addr, align 8
  %qdev97 = getelementptr inbounds %struct.SCSIDiskState, ptr %55, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev97, i32 0, i32 12
  %56 = load i32, ptr %blocksize, align 8
  %shr98 = ashr i32 %56, 8
  %conv99 = trunc i32 %shr98 to i8
  %57 = load ptr, ptr %p, align 8
  %arrayidx100 = getelementptr i8, ptr %57, i64 4
  store i8 %conv99, ptr %arrayidx100, align 1
  %58 = load ptr, ptr %s.addr, align 8
  %qdev101 = getelementptr inbounds %struct.SCSIDiskState, ptr %58, i32 0, i32 0
  %conf102 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev101, i32 0, i32 4
  %cyls103 = getelementptr inbounds %struct.BlockConf, ptr %conf102, i32 0, i32 8
  %59 = load i32, ptr %cyls103, align 4
  %shr104 = lshr i32 %59, 8
  %and105 = and i32 %shr104, 255
  %conv106 = trunc i32 %and105 to i8
  %60 = load ptr, ptr %p, align 8
  %arrayidx107 = getelementptr i8, ptr %60, i64 6
  store i8 %conv106, ptr %arrayidx107, align 1
  %61 = load ptr, ptr %s.addr, align 8
  %qdev108 = getelementptr inbounds %struct.SCSIDiskState, ptr %61, i32 0, i32 0
  %conf109 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev108, i32 0, i32 4
  %cyls110 = getelementptr inbounds %struct.BlockConf, ptr %conf109, i32 0, i32 8
  %62 = load i32, ptr %cyls110, align 4
  %and111 = and i32 %62, 255
  %conv112 = trunc i32 %and111 to i8
  %63 = load ptr, ptr %p, align 8
  %arrayidx113 = getelementptr i8, ptr %63, i64 7
  store i8 %conv112, ptr %arrayidx113, align 1
  %64 = load ptr, ptr %s.addr, align 8
  %qdev114 = getelementptr inbounds %struct.SCSIDiskState, ptr %64, i32 0, i32 0
  %conf115 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev114, i32 0, i32 4
  %cyls116 = getelementptr inbounds %struct.BlockConf, ptr %conf115, i32 0, i32 8
  %65 = load i32, ptr %cyls116, align 4
  %shr117 = lshr i32 %65, 8
  %and118 = and i32 %shr117, 255
  %conv119 = trunc i32 %and118 to i8
  %66 = load ptr, ptr %p, align 8
  %arrayidx120 = getelementptr i8, ptr %66, i64 8
  store i8 %conv119, ptr %arrayidx120, align 1
  %67 = load ptr, ptr %s.addr, align 8
  %qdev121 = getelementptr inbounds %struct.SCSIDiskState, ptr %67, i32 0, i32 0
  %conf122 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev121, i32 0, i32 4
  %cyls123 = getelementptr inbounds %struct.BlockConf, ptr %conf122, i32 0, i32 8
  %68 = load i32, ptr %cyls123, align 4
  %and124 = and i32 %68, 255
  %conv125 = trunc i32 %and124 to i8
  %69 = load ptr, ptr %p, align 8
  %arrayidx126 = getelementptr i8, ptr %69, i64 9
  store i8 %conv125, ptr %arrayidx126, align 1
  %70 = load ptr, ptr %s.addr, align 8
  %qdev127 = getelementptr inbounds %struct.SCSIDiskState, ptr %70, i32 0, i32 0
  %conf128 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev127, i32 0, i32 4
  %cyls129 = getelementptr inbounds %struct.BlockConf, ptr %conf128, i32 0, i32 8
  %71 = load i32, ptr %cyls129, align 4
  %shr130 = lshr i32 %71, 8
  %and131 = and i32 %shr130, 255
  %conv132 = trunc i32 %and131 to i8
  %72 = load ptr, ptr %p, align 8
  %arrayidx133 = getelementptr i8, ptr %72, i64 10
  store i8 %conv132, ptr %arrayidx133, align 1
  %73 = load ptr, ptr %s.addr, align 8
  %qdev134 = getelementptr inbounds %struct.SCSIDiskState, ptr %73, i32 0, i32 0
  %conf135 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev134, i32 0, i32 4
  %cyls136 = getelementptr inbounds %struct.BlockConf, ptr %conf135, i32 0, i32 8
  %74 = load i32, ptr %cyls136, align 4
  %and137 = and i32 %74, 255
  %conv138 = trunc i32 %and137 to i8
  %75 = load ptr, ptr %p, align 8
  %arrayidx139 = getelementptr i8, ptr %75, i64 11
  store i8 %conv138, ptr %arrayidx139, align 1
  %76 = load ptr, ptr %p, align 8
  %arrayidx140 = getelementptr i8, ptr %76, i64 12
  store i8 0, ptr %arrayidx140, align 1
  %77 = load ptr, ptr %p, align 8
  %arrayidx141 = getelementptr i8, ptr %77, i64 13
  store i8 1, ptr %arrayidx141, align 1
  %78 = load ptr, ptr %p, align 8
  %arrayidx142 = getelementptr i8, ptr %78, i64 14
  store i8 1, ptr %arrayidx142, align 1
  %79 = load ptr, ptr %p, align 8
  %arrayidx143 = getelementptr i8, ptr %79, i64 15
  store i8 0, ptr %arrayidx143, align 1
  %80 = load ptr, ptr %p, align 8
  %arrayidx144 = getelementptr i8, ptr %80, i64 16
  store i8 1, ptr %arrayidx144, align 1
  %81 = load ptr, ptr %p, align 8
  %arrayidx145 = getelementptr i8, ptr %81, i64 17
  store i8 1, ptr %arrayidx145, align 1
  %82 = load ptr, ptr %p, align 8
  %arrayidx146 = getelementptr i8, ptr %82, i64 18
  store i8 1, ptr %arrayidx146, align 1
  %83 = load ptr, ptr %p, align 8
  %arrayidx147 = getelementptr i8, ptr %83, i64 26
  store i8 21, ptr %arrayidx147, align 1
  %84 = load ptr, ptr %p, align 8
  %arrayidx148 = getelementptr i8, ptr %84, i64 27
  store i8 24, ptr %arrayidx148, align 1
  br label %sw.epilog

sw.bb149:                                         ; preds = %if.end5
  store i32 18, ptr %length, align 4
  %85 = load i32, ptr %page_control.addr, align 4
  %cmp150 = icmp eq i32 %85, 1
  br i1 %cmp150, label %if.then155, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb149
  %86 = load ptr, ptr %s.addr, align 8
  %qdev152 = getelementptr inbounds %struct.SCSIDiskState, ptr %86, i32 0, i32 0
  %conf153 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev152, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf153, i32 0, i32 0
  %87 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_enable_write_cache(ptr noundef %87)
  br i1 %call, label %if.then155, label %if.end157

if.then155:                                       ; preds = %lor.lhs.false, %sw.bb149
  %88 = load ptr, ptr %p, align 8
  %arrayidx156 = getelementptr i8, ptr %88, i64 0
  store i8 4, ptr %arrayidx156, align 1
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %lor.lhs.false
  br label %sw.epilog

sw.bb158:                                         ; preds = %if.end5
  store i32 10, ptr %length, align 4
  %89 = load i32, ptr %page_control.addr, align 4
  %cmp159 = icmp eq i32 %89, 1
  br i1 %cmp159, label %if.then161, label %if.end169

if.then161:                                       ; preds = %sw.bb158
  %90 = load ptr, ptr %s.addr, align 8
  %qdev162 = getelementptr inbounds %struct.SCSIDiskState, ptr %90, i32 0, i32 0
  %type163 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev162, i32 0, i32 13
  %91 = load i32, ptr %type163, align 4
  %cmp164 = icmp eq i32 %91, 5
  br i1 %cmp164, label %if.then166, label %if.end168

if.then166:                                       ; preds = %if.then161
  %92 = load ptr, ptr %p, align 8
  %arrayidx167 = getelementptr i8, ptr %92, i64 0
  store i8 -128, ptr %arrayidx167, align 1
  br label %if.end168

if.end168:                                        ; preds = %if.then166, %if.then161
  br label %sw.epilog

if.end169:                                        ; preds = %sw.bb158
  %93 = load ptr, ptr %p, align 8
  %arrayidx170 = getelementptr i8, ptr %93, i64 0
  store i8 -128, ptr %arrayidx170, align 1
  %94 = load ptr, ptr %s.addr, align 8
  %qdev171 = getelementptr inbounds %struct.SCSIDiskState, ptr %94, i32 0, i32 0
  %type172 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev171, i32 0, i32 13
  %95 = load i32, ptr %type172, align 4
  %cmp173 = icmp eq i32 %95, 5
  br i1 %cmp173, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.end169
  %96 = load ptr, ptr %p, align 8
  %arrayidx176 = getelementptr i8, ptr %96, i64 1
  store i8 32, ptr %arrayidx176, align 1
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.end169
  br label %sw.epilog

sw.bb178:                                         ; preds = %if.end5
  store i32 14, ptr %length, align 4
  br label %sw.epilog

sw.bb179:                                         ; preds = %if.end5
  store i32 20, ptr %length, align 4
  %97 = load i32, ptr %page_control.addr, align 4
  %cmp180 = icmp eq i32 %97, 1
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %sw.bb179
  br label %sw.epilog

if.end183:                                        ; preds = %sw.bb179
  %98 = load ptr, ptr %p, align 8
  %arrayidx184 = getelementptr i8, ptr %98, i64 0
  store i8 59, ptr %arrayidx184, align 1
  %99 = load ptr, ptr %p, align 8
  %arrayidx185 = getelementptr i8, ptr %99, i64 1
  store i8 0, ptr %arrayidx185, align 1
  %100 = load ptr, ptr %p, align 8
  %arrayidx186 = getelementptr i8, ptr %100, i64 2
  store i8 127, ptr %arrayidx186, align 1
  %101 = load ptr, ptr %p, align 8
  %arrayidx187 = getelementptr i8, ptr %101, i64 3
  store i8 -1, ptr %arrayidx187, align 1
  %102 = load ptr, ptr %s.addr, align 8
  %tray_locked = getelementptr inbounds %struct.SCSIDiskState, ptr %102, i32 0, i32 16
  %103 = load i8, ptr %tray_locked, align 1
  %tobool = trunc i8 %103 to i1
  %cond = select i1 %tobool, i32 2, i32 0
  %or = or i32 45, %cond
  %conv189 = trunc i32 %or to i8
  %104 = load ptr, ptr %p, align 8
  %arrayidx190 = getelementptr i8, ptr %104, i64 4
  store i8 %conv189, ptr %arrayidx190, align 1
  %105 = load ptr, ptr %p, align 8
  %arrayidx191 = getelementptr i8, ptr %105, i64 5
  store i8 0, ptr %arrayidx191, align 1
  %106 = load ptr, ptr %p, align 8
  %arrayidx192 = getelementptr i8, ptr %106, i64 6
  store i8 34, ptr %arrayidx192, align 1
  %107 = load ptr, ptr %p, align 8
  %arrayidx193 = getelementptr i8, ptr %107, i64 7
  store i8 96, ptr %arrayidx193, align 1
  %108 = load ptr, ptr %p, align 8
  %arrayidx194 = getelementptr i8, ptr %108, i64 8
  store i8 0, ptr %arrayidx194, align 1
  %109 = load ptr, ptr %p, align 8
  %arrayidx195 = getelementptr i8, ptr %109, i64 9
  store i8 2, ptr %arrayidx195, align 1
  %110 = load ptr, ptr %p, align 8
  %arrayidx196 = getelementptr i8, ptr %110, i64 10
  store i8 8, ptr %arrayidx196, align 1
  %111 = load ptr, ptr %p, align 8
  %arrayidx197 = getelementptr i8, ptr %111, i64 11
  store i8 0, ptr %arrayidx197, align 1
  %112 = load ptr, ptr %p, align 8
  %arrayidx198 = getelementptr i8, ptr %112, i64 12
  store i8 11, ptr %arrayidx198, align 1
  %113 = load ptr, ptr %p, align 8
  %arrayidx199 = getelementptr i8, ptr %113, i64 13
  store i8 0, ptr %arrayidx199, align 1
  %114 = load ptr, ptr %p, align 8
  %arrayidx200 = getelementptr i8, ptr %114, i64 16
  store i8 11, ptr %arrayidx200, align 1
  %115 = load ptr, ptr %p, align 8
  %arrayidx201 = getelementptr i8, ptr %115, i64 17
  store i8 0, ptr %arrayidx201, align 1
  %116 = load ptr, ptr %p, align 8
  %arrayidx202 = getelementptr i8, ptr %116, i64 18
  store i8 11, ptr %arrayidx202, align 1
  %117 = load ptr, ptr %p, align 8
  %arrayidx203 = getelementptr i8, ptr %117, i64 19
  store i8 0, ptr %arrayidx203, align 1
  br label %sw.epilog

sw.bb204:                                         ; preds = %if.end5
  %118 = load ptr, ptr %s.addr, align 8
  %quirks = getelementptr inbounds %struct.SCSIDiskState, ptr %118, i32 0, i32 8
  %119 = load i32, ptr %quirks, align 8
  %and205 = and i32 %119, 1
  %tobool206 = icmp ne i32 %and205, 0
  br i1 %tobool206, label %if.then207, label %if.else215

if.then207:                                       ; preds = %sw.bb204
  store i32 30, ptr %length, align 4
  %120 = load i32, ptr %page_control.addr, align 4
  %cmp208 = icmp eq i32 %120, 1
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.then207
  br label %sw.epilog

if.end211:                                        ; preds = %if.then207
  %121 = load ptr, ptr %p, align 8
  %122 = load i32, ptr %length, align 4
  %conv212 = sext i32 %122 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %121, i8 0, i64 %conv212, i1 false)
  %123 = load ptr, ptr %p, align 8
  %add.ptr213 = getelementptr i8, ptr %123, i64 8
  %call214 = call ptr @strcpy(ptr noundef %add.ptr213, ptr noundef @.str.57) #13
  br label %sw.epilog

if.else215:                                       ; preds = %sw.bb204
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb216:                                         ; preds = %if.end5
  %124 = load ptr, ptr %s.addr, align 8
  %qdev217 = getelementptr inbounds %struct.SCSIDiskState, ptr %124, i32 0, i32 0
  %type218 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev217, i32 0, i32 13
  %125 = load i32, ptr %type218, align 4
  %cmp219 = icmp eq i32 %125, 0
  br i1 %cmp219, label %land.lhs.true, label %if.else233

land.lhs.true:                                    ; preds = %sw.bb216
  %126 = load ptr, ptr %s.addr, align 8
  %quirks221 = getelementptr inbounds %struct.SCSIDiskState, ptr %126, i32 0, i32 8
  %127 = load i32, ptr %quirks221, align 8
  %and222 = and i32 %127, 4
  %tobool223 = icmp ne i32 %and222, 0
  br i1 %tobool223, label %if.then224, label %if.else233

if.then224:                                       ; preds = %land.lhs.true
  store i32 2, ptr %length, align 4
  %128 = load i32, ptr %page_control.addr, align 4
  %cmp225 = icmp eq i32 %128, 1
  br i1 %cmp225, label %if.then227, label %if.end230

if.then227:                                       ; preds = %if.then224
  %129 = load ptr, ptr %p, align 8
  %arrayidx228 = getelementptr i8, ptr %129, i64 0
  store i8 -1, ptr %arrayidx228, align 1
  %130 = load ptr, ptr %p, align 8
  %arrayidx229 = getelementptr i8, ptr %130, i64 1
  store i8 -1, ptr %arrayidx229, align 1
  br label %sw.epilog

if.end230:                                        ; preds = %if.then224
  %131 = load ptr, ptr %p, align 8
  %arrayidx231 = getelementptr i8, ptr %131, i64 0
  store i8 0, ptr %arrayidx231, align 1
  %132 = load ptr, ptr %p, align 8
  %arrayidx232 = getelementptr i8, ptr %132, i64 1
  store i8 0, ptr %arrayidx232, align 1
  br label %sw.epilog

if.else233:                                       ; preds = %land.lhs.true, %sw.bb216
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end230, %if.then227, %if.end211, %if.then210, %if.end183, %if.then182, %sw.bb178, %if.end177, %if.end168, %if.end157, %if.end83, %if.then82, %if.end9, %if.then8
  %133 = load i32, ptr %length, align 4
  %cmp234 = icmp slt i32 %133, 256
  br i1 %cmp234, label %if.then236, label %if.else237

if.then236:                                       ; preds = %sw.epilog
  br label %if.end238

if.else237:                                       ; preds = %sw.epilog
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.5, i32 noundef 1276, ptr noundef @__PRETTY_FUNCTION__.mode_sense_page) #11
  unreachable

if.end238:                                        ; preds = %if.then236
  %134 = load i32, ptr %page.addr, align 4
  %conv239 = trunc i32 %134 to i8
  %135 = load ptr, ptr %p_outbuf.addr, align 8
  %136 = load ptr, ptr %135, align 8
  %arrayidx240 = getelementptr i8, ptr %136, i64 0
  store i8 %conv239, ptr %arrayidx240, align 1
  %137 = load i32, ptr %length, align 4
  %conv241 = trunc i32 %137 to i8
  %138 = load ptr, ptr %p_outbuf.addr, align 8
  %139 = load ptr, ptr %138, align 8
  %arrayidx242 = getelementptr i8, ptr %139, i64 1
  store i8 %conv241, ptr %arrayidx242, align 1
  %140 = load i32, ptr %length, align 4
  %add = add i32 %140, 2
  %141 = load ptr, ptr %p_outbuf.addr, align 8
  %142 = load ptr, ptr %141, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr243 = getelementptr i8, ptr %142, i64 %idx.ext
  store ptr %add.ptr243, ptr %141, align 8
  %143 = load i32, ptr %length, align 4
  %add244 = add i32 %143, 2
  store i32 %add244, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end238, %sw.default, %if.else233, %if.else215, %if.then4
  %144 = load i32, ptr %retval, align 4
  ret i32 %144
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_mode_sense(i32 noundef %cmd, i32 noundef %page, i64 noundef %xfer, i32 noundef %control) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %page.addr = alloca i32, align 4
  %xfer.addr = alloca i64, align 8
  %control.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %page, ptr %page.addr, align 4
  store i64 %xfer, ptr %xfer.addr, align 8
  store i32 %control, ptr %control.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_MODE_SENSE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %page.addr, align 4
  %7 = load i64, ptr %xfer.addr, align 8
  %8 = load i32, ptr %control.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load i32, ptr %page.addr, align 4
  %11 = load i64, ptr %xfer.addr, align 8
  %12 = load i32, ptr %control.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @blk_enable_write_cache(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_read_toc(i32 noundef %start_track, i32 noundef %format, i32 noundef %msf) #0 {
entry:
  %start_track.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %msf.addr = alloca i32, align 4
  store i32 %start_track, ptr %start_track.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  store i32 %msf, ptr %msf.addr, align 4
  %0 = load i32, ptr %start_track.addr, align 4
  %1 = load i32, ptr %format.addr, align 4
  %2 = load i32, ptr %msf.addr, align 4
  call void @_nocheck__trace_scsi_disk_emulate_read_toc(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare i32 @cdrom_read_toc(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cdrom_read_toc_raw(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_read_toc(i32 noundef %start_track, i32 noundef %format, i32 noundef %msf) #0 {
entry:
  %start_track.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %msf.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %start_track, ptr %start_track.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  store i32 %msf, ptr %msf.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_READ_TOC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %start_track.addr, align 4
  %6 = load i32, ptr %format.addr, align 4
  %7 = load i32, ptr %msf.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %start_track.addr, align 4
  %9 = load i32, ptr %format.addr, align 4
  %10 = load i32, ptr %msf.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @blk_eject(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @media_is_dvd(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %nb_sectors = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %qdev1 = getelementptr inbounds %struct.SCSIDiskState, ptr %2, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev1, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_is_available(ptr noundef %3)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %qdev4 = getelementptr inbounds %struct.SCSIDiskState, ptr %4, i32 0, i32 0
  %conf5 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev4, i32 0, i32 4
  %blk6 = getelementptr inbounds %struct.BlockConf, ptr %conf5, i32 0, i32 0
  %5 = load ptr, ptr %blk6, align 8
  call void @blk_get_geometry(ptr noundef %5, ptr noundef %nb_sectors)
  %6 = load i64, ptr %nb_sectors, align 8
  %cmp7 = icmp ugt i64 %6, 1440000
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @media_is_cd(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %nb_sectors = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %qdev1 = getelementptr inbounds %struct.SCSIDiskState, ptr %2, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev1, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_is_available(ptr noundef %3)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %qdev4 = getelementptr inbounds %struct.SCSIDiskState, ptr %4, i32 0, i32 0
  %conf5 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev4, i32 0, i32 4
  %blk6 = getelementptr inbounds %struct.BlockConf, ptr %conf5, i32 0, i32 0
  %5 = load ptr, ptr %blk6, align 8
  call void @blk_get_geometry(ptr noundef %5, ptr noundef %nb_sectors)
  %6 = load i64, ptr %nb_sectors, align 8
  %cmp7 = icmp ule i64 %6, 1440000
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_event_status_media(ptr noundef %s, ptr noundef %outbuf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %event_code = alloca i8, align 1
  %media_status = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store i8 0, ptr %media_status, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %tray_open = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %tray_open, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %media_status, align 1
  br label %if.end2

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %2, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_is_inserted(ptr noundef %3)
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  store i8 2, ptr %media_status, align 1
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  store i8 0, ptr %event_code, align 1
  %4 = load i8, ptr %media_status, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %s.addr, align 8
  %media_event = getelementptr inbounds %struct.SCSIDiskState, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %media_event, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.then4
  store i8 2, ptr %event_code, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %media_event7 = getelementptr inbounds %struct.SCSIDiskState, ptr %7, i32 0, i32 3
  store i8 0, ptr %media_event7, align 1
  br label %if.end13

if.else8:                                         ; preds = %if.then4
  %8 = load ptr, ptr %s.addr, align 8
  %eject_request = getelementptr inbounds %struct.SCSIDiskState, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %eject_request, align 2
  %tobool9 = trunc i8 %9 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else8
  store i8 1, ptr %event_code, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %eject_request11 = getelementptr inbounds %struct.SCSIDiskState, ptr %10, i32 0, i32 4
  store i8 0, ptr %eject_request11, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end2
  %11 = load i8, ptr %event_code, align 1
  %12 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 0
  store i8 %11, ptr %arrayidx, align 1
  %13 = load i8, ptr %media_status, align 1
  %14 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %14, i64 1
  store i8 %13, ptr %arrayidx15, align 1
  %15 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %15, i64 2
  store i8 0, ptr %arrayidx16, align 1
  %16 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %16, i64 3
  store i8 0, ptr %arrayidx17, align 1
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_command_SAI_16() #0 {
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
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_SAI_16_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_command_SAI_unsupported() #0 {
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
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_SAI_UNSUPPORTED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_command_SEEK_10(i64 noundef %lba) #0 {
entry:
  %lba.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %lba, ptr %lba.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_SEEK_10_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %lba.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %lba.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_MODE_SELECT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_command_MODE_SELECT_10(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_MODE_SELECT_10_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_command_UNMAP(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_UNMAP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_command_VERIFY(i32 noundef %bytchk) #0 {
entry:
  %bytchk.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bytchk, ptr %bytchk.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_VERIFY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bytchk.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %bytchk.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_command_WRITE_SAME(i32 noundef %cmd, i64 noundef %xfer) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %xfer.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_WRITE_SAME_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_command_FORMAT_UNIT(i64 noundef %xfer) #0 {
entry:
  %xfer.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %xfer, ptr %xfer.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_FORMAT_UNIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_command_UNKNOWN(i32 noundef %cmd, ptr noundef %name) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_COMMAND_UNKNOWN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_read_data(i32 noundef %buflen) #0 {
entry:
  %buflen.addr = alloca i32, align 4
  store i32 %buflen, ptr %buflen.addr, align 4
  %0 = load i32, ptr %buflen.addr, align 4
  call void @_nocheck__trace_scsi_disk_emulate_read_data(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_read_data(i32 noundef %buflen) #0 {
entry:
  %buflen.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %buflen, ptr %buflen.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_READ_DATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %buflen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %buflen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_emulate_write_data(i32 noundef %buflen) #0 {
entry:
  %buflen.addr = alloca i32, align 4
  store i32 %buflen, ptr %buflen.addr, align 4
  %0 = load i32, ptr %buflen.addr, align 4
  call void @_nocheck__trace_scsi_disk_emulate_write_data(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_emulate_mode_select(ptr noundef %r, ptr noundef %inbuf) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cmd = alloca i32, align 4
  %len = alloca i32, align 4
  %hdr_len = alloca i32, align 4
  %bd_len = alloca i32, align 4
  %bs = alloca i32, align 4
  %pass = alloca i32, align 4
  %sense_code_INVALID_PARAM.coerce = alloca i24, align 4
  %sense_code_INVALID_PARAM_LEN.coerce = alloca i24, align 4
  %sense_code_INVALID_FIELD.coerce = alloca i24, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %inbuf.addr, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %req2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %6, i32 0, i32 0
  %cmd3 = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd3, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 0
  %7 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %7 to i32
  store i32 %conv, ptr %cmd, align 4
  %8 = load ptr, ptr %r.addr, align 8
  %req4 = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 0
  %cmd5 = getelementptr inbounds %struct.SCSIRequest, ptr %req4, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd5, i32 0, i32 2
  %9 = load i64, ptr %xfer, align 8
  %conv6 = trunc i64 %9 to i32
  store i32 %conv6, ptr %len, align 4
  %10 = load i32, ptr %cmd, align 4
  %cmp = icmp eq i32 %10, 21
  %cond = select i1 %cmp, i32 4, i32 8
  store i32 %cond, ptr %hdr_len, align 4
  %11 = load ptr, ptr %r.addr, align 8
  %req8 = getelementptr inbounds %struct.SCSIDiskReq, ptr %11, i32 0, i32 0
  %cmd9 = getelementptr inbounds %struct.SCSIRequest, ptr %req8, i32 0, i32 10
  %buf10 = getelementptr inbounds %struct.SCSICommand, ptr %cmd9, i32 0, i32 0
  %arrayidx11 = getelementptr [16 x i8], ptr %buf10, i64 0, i64 1
  %12 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %12 to i32
  %and = and i32 %conv12, 17
  %cmp13 = icmp ne i32 %and, 16
  br i1 %cmp13, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %quirks = getelementptr inbounds %struct.SCSIDiskState, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %quirks, align 8
  %and15 = and i32 %14, 4
  %tobool = icmp ne i32 %and15, 0
  br i1 %tobool, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then
  br label %invalid_field

if.end:                                           ; preds = %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %15 = load i32, ptr %len, align 4
  %16 = load i32, ptr %hdr_len, align 4
  %cmp18 = icmp slt i32 %15, %16
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %invalid_param_len

if.end21:                                         ; preds = %if.end17
  %17 = load i32, ptr %cmd, align 4
  %cmp22 = icmp eq i32 %17, 21
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %18 = load ptr, ptr %p, align 8
  %arrayidx24 = getelementptr i8, ptr %18, i64 3
  %19 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %19 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  %20 = load ptr, ptr %p, align 8
  %arrayidx26 = getelementptr i8, ptr %20, i64 6
  %call = call i32 @lduw_be_p(ptr noundef %arrayidx26)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond27 = phi i32 [ %conv25, %cond.true ], [ %call, %cond.false ]
  store i32 %cond27, ptr %bd_len, align 4
  %21 = load i32, ptr %hdr_len, align 4
  %22 = load i32, ptr %len, align 4
  %sub = sub i32 %22, %21
  store i32 %sub, ptr %len, align 4
  %23 = load i32, ptr %hdr_len, align 4
  %24 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr28 = getelementptr i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr28, ptr %p, align 8
  %25 = load i32, ptr %len, align 4
  %26 = load i32, ptr %bd_len, align 4
  %cmp29 = icmp slt i32 %25, %26
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %cond.end
  br label %invalid_param_len

if.end32:                                         ; preds = %cond.end
  %27 = load i32, ptr %bd_len, align 4
  %cmp33 = icmp ne i32 %27, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end32
  %28 = load i32, ptr %bd_len, align 4
  %cmp35 = icmp ne i32 %28, 8
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  br label %invalid_param

if.end38:                                         ; preds = %land.lhs.true, %if.end32
  %29 = load i32, ptr %bd_len, align 4
  %tobool39 = icmp ne i32 %29, 0
  br i1 %tobool39, label %if.then40, label %if.end62

if.then40:                                        ; preds = %if.end38
  %30 = load ptr, ptr %p, align 8
  %arrayidx41 = getelementptr i8, ptr %30, i64 5
  %31 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %31 to i32
  %shl = shl i32 %conv42, 16
  %32 = load ptr, ptr %p, align 8
  %arrayidx43 = getelementptr i8, ptr %32, i64 6
  %33 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %33 to i32
  %shl45 = shl i32 %conv44, 8
  %or = or i32 %shl, %shl45
  %34 = load ptr, ptr %p, align 8
  %arrayidx46 = getelementptr i8, ptr %34, i64 7
  %35 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %35 to i32
  %or48 = or i32 %or, %conv47
  store i32 %or48, ptr %bs, align 4
  %36 = load i32, ptr %bs, align 4
  %tobool49 = icmp ne i32 %36, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end61

land.lhs.true50:                                  ; preds = %if.then40
  %37 = load i32, ptr %bs, align 4
  %and51 = and i32 %37, -65025
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.end61, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %38 = load i32, ptr %bs, align 4
  %39 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %39, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 12
  %40 = load i32, ptr %blocksize, align 8
  %cmp54 = icmp ne i32 %38, %40
  br i1 %cmp54, label %if.then56, label %if.end61

if.then56:                                        ; preds = %land.lhs.true53
  %41 = load i32, ptr %bs, align 4
  %42 = load ptr, ptr %s, align 8
  %qdev57 = getelementptr inbounds %struct.SCSIDiskState, ptr %42, i32 0, i32 0
  %blocksize58 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev57, i32 0, i32 12
  store i32 %41, ptr %blocksize58, align 8
  %43 = load ptr, ptr %s, align 8
  %qdev59 = getelementptr inbounds %struct.SCSIDiskState, ptr %43, i32 0, i32 0
  %blocksize60 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev59, i32 0, i32 12
  %44 = load i32, ptr %blocksize60, align 8
  call void @trace_scsi_disk_mode_select_set_blocksize(i32 noundef %44)
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %land.lhs.true53, %land.lhs.true50, %if.then40
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end38
  %45 = load i32, ptr %bd_len, align 4
  %46 = load i32, ptr %len, align 4
  %sub63 = sub i32 %46, %45
  store i32 %sub63, ptr %len, align 4
  %47 = load i32, ptr %bd_len, align 4
  %48 = load ptr, ptr %p, align 8
  %idx.ext64 = sext i32 %47 to i64
  %add.ptr65 = getelementptr i8, ptr %48, i64 %idx.ext64
  store ptr %add.ptr65, ptr %p, align 8
  store i32 0, ptr %pass, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end62
  %49 = load i32, ptr %pass, align 4
  %cmp66 = icmp slt i32 %49, 2
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %r.addr, align 8
  %51 = load ptr, ptr %p, align 8
  %52 = load i32, ptr %len, align 4
  %53 = load i32, ptr %pass, align 4
  %cmp68 = icmp eq i32 %53, 1
  %call70 = call i32 @mode_select_pages(ptr noundef %50, ptr noundef %51, i32 noundef %52, i1 noundef zeroext %cmp68)
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end78

if.then73:                                        ; preds = %for.body
  %54 = load i32, ptr %pass, align 4
  %cmp74 = icmp eq i32 %54, 0
  br i1 %cmp74, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.then73
  br label %if.end77

if.else:                                          ; preds = %if.then73
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.5, i32 noundef 1646, ptr noundef @__PRETTY_FUNCTION__.scsi_disk_emulate_mode_select) #11
  unreachable

if.end77:                                         ; preds = %if.then76
  br label %return

if.end78:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end78
  %55 = load i32, ptr %pass, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %pass, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %s, align 8
  %qdev79 = getelementptr inbounds %struct.SCSIDiskState, ptr %56, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev79, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %57 = load ptr, ptr %blk, align 8
  %call80 = call zeroext i1 @blk_enable_write_cache(ptr noundef %57)
  br i1 %call80, label %if.end93, label %if.then81

if.then81:                                        ; preds = %for.end
  %58 = load ptr, ptr %r.addr, align 8
  %req82 = getelementptr inbounds %struct.SCSIDiskReq, ptr %58, i32 0, i32 0
  %call83 = call ptr @scsi_req_ref(ptr noundef %req82)
  %59 = load ptr, ptr %s, align 8
  %qdev84 = getelementptr inbounds %struct.SCSIDiskState, ptr %59, i32 0, i32 0
  %conf85 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev84, i32 0, i32 4
  %blk86 = getelementptr inbounds %struct.BlockConf, ptr %conf85, i32 0, i32 0
  %60 = load ptr, ptr %blk86, align 8
  %call87 = call ptr @blk_get_stats(ptr noundef %60)
  %61 = load ptr, ptr %r.addr, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %61, i32 0, i32 8
  call void @block_acct_start(ptr noundef %call87, ptr noundef %acct, i64 noundef 0, i32 noundef 3)
  %62 = load ptr, ptr %s, align 8
  %qdev88 = getelementptr inbounds %struct.SCSIDiskState, ptr %62, i32 0, i32 0
  %conf89 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev88, i32 0, i32 4
  %blk90 = getelementptr inbounds %struct.BlockConf, ptr %conf89, i32 0, i32 0
  %63 = load ptr, ptr %blk90, align 8
  %64 = load ptr, ptr %r.addr, align 8
  %call91 = call ptr @blk_aio_flush(ptr noundef %63, ptr noundef @scsi_aio_complete, ptr noundef %64)
  %65 = load ptr, ptr %r.addr, align 8
  %req92 = getelementptr inbounds %struct.SCSIDiskReq, ptr %65, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req92, i32 0, i32 18
  store ptr %call91, ptr %aiocb, align 8
  br label %return

if.end93:                                         ; preds = %for.end
  %66 = load ptr, ptr %r.addr, align 8
  %req94 = getelementptr inbounds %struct.SCSIDiskReq, ptr %66, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req94, i32 noundef 0)
  br label %return

invalid_param:                                    ; preds = %if.then37
  %67 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_PARAM.coerce, ptr align 1 @sense_code_INVALID_PARAM, i64 3, i1 false)
  %68 = load i24, ptr %sense_code_INVALID_PARAM.coerce, align 4
  call void @scsi_check_condition(ptr noundef %67, i24 %68)
  br label %return

invalid_param_len:                                ; preds = %if.then31, %if.then20
  %69 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_PARAM_LEN.coerce, ptr align 1 @sense_code_INVALID_PARAM_LEN, i64 3, i1 false)
  %70 = load i24, ptr %sense_code_INVALID_PARAM_LEN.coerce, align 4
  call void @scsi_check_condition(ptr noundef %69, i24 %70)
  br label %return

invalid_field:                                    ; preds = %if.then16
  %71 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %72 = load i24, ptr %sense_code_INVALID_FIELD.coerce, align 4
  call void @scsi_check_condition(ptr noundef %71, i24 %72)
  br label %return

return:                                           ; preds = %invalid_field, %invalid_param_len, %invalid_param, %if.end93, %if.then81, %if.end77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_emulate_unmap(ptr noundef %r, ptr noundef %inbuf) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %data = alloca ptr, align 8
  %sense_code_WRITE_PROTECTED.coerce = alloca i24, align 4
  %sense_code_INVALID_PARAM_LEN.coerce = alloca i24, align 4
  %sense_code_INVALID_FIELD.coerce = alloca i24, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %inbuf.addr, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %req2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %6, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 2
  %7 = load i64, ptr %xfer, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %len, align 4
  %8 = load ptr, ptr %r.addr, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 0
  %cmd4 = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd4, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 1
  %9 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %9 to i32
  %and = and i32 %conv5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %invalid_field

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %10, 8
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %invalid_param_len

if.end8:                                          ; preds = %if.end
  %11 = load i32, ptr %len, align 4
  %12 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr i8, ptr %12, i64 0
  %call = call i32 @lduw_be_p(ptr noundef %arrayidx9)
  %add = add i32 %call, 2
  %cmp10 = icmp slt i32 %11, %add
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %invalid_param_len

if.end13:                                         ; preds = %if.end8
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %p, align 8
  %arrayidx14 = getelementptr i8, ptr %14, i64 2
  %call15 = call i32 @lduw_be_p(ptr noundef %arrayidx14)
  %add16 = add i32 %call15, 8
  %cmp17 = icmp slt i32 %13, %add16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  br label %invalid_param_len

if.end20:                                         ; preds = %if.end13
  %15 = load ptr, ptr %p, align 8
  %arrayidx21 = getelementptr i8, ptr %15, i64 2
  %call22 = call i32 @lduw_be_p(ptr noundef %arrayidx21)
  %and23 = and i32 %call22, 15
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  br label %invalid_param_len

if.end26:                                         ; preds = %if.end20
  %16 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %16, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %17 = load ptr, ptr %blk, align 8
  %call27 = call zeroext i1 @blk_is_writable(ptr noundef %17)
  br i1 %call27, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.end26
  %18 = load ptr, ptr %s, align 8
  %qdev29 = getelementptr inbounds %struct.SCSIDiskState, ptr %18, i32 0, i32 0
  %conf30 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev29, i32 0, i32 4
  %blk31 = getelementptr inbounds %struct.BlockConf, ptr %conf30, i32 0, i32 0
  %19 = load ptr, ptr %blk31, align 8
  %call32 = call ptr @blk_get_stats(ptr noundef %19)
  call void @block_acct_invalid(ptr noundef %call32, i32 noundef 5)
  %20 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_WRITE_PROTECTED.coerce, ptr align 1 @sense_code_WRITE_PROTECTED, i64 3, i1 false)
  %21 = load i24, ptr %sense_code_WRITE_PROTECTED.coerce, align 4
  call void @scsi_check_condition(ptr noundef %20, i24 %21)
  br label %return

if.end33:                                         ; preds = %if.end26
  %call34 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #16
  store ptr %call34, ptr %data, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load ptr, ptr %data, align 8
  %r35 = getelementptr inbounds %struct.UnmapCBData, ptr %23, i32 0, i32 0
  store ptr %22, ptr %r35, align 8
  %24 = load ptr, ptr %p, align 8
  %arrayidx36 = getelementptr i8, ptr %24, i64 8
  %25 = load ptr, ptr %data, align 8
  %inbuf37 = getelementptr inbounds %struct.UnmapCBData, ptr %25, i32 0, i32 1
  store ptr %arrayidx36, ptr %inbuf37, align 8
  %26 = load ptr, ptr %p, align 8
  %arrayidx38 = getelementptr i8, ptr %26, i64 2
  %call39 = call i32 @lduw_be_p(ptr noundef %arrayidx38)
  %shr = ashr i32 %call39, 4
  %27 = load ptr, ptr %data, align 8
  %count = getelementptr inbounds %struct.UnmapCBData, ptr %27, i32 0, i32 2
  store i32 %shr, ptr %count, align 8
  %28 = load ptr, ptr %r.addr, align 8
  %req40 = getelementptr inbounds %struct.SCSIDiskReq, ptr %28, i32 0, i32 0
  %call41 = call ptr @scsi_req_ref(ptr noundef %req40)
  %29 = load ptr, ptr %data, align 8
  call void @scsi_unmap_complete_noio(ptr noundef %29, i32 noundef 0)
  br label %return

invalid_param_len:                                ; preds = %if.then25, %if.then19, %if.then12, %if.then7
  %30 = load ptr, ptr %s, align 8
  %qdev42 = getelementptr inbounds %struct.SCSIDiskState, ptr %30, i32 0, i32 0
  %conf43 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev42, i32 0, i32 4
  %blk44 = getelementptr inbounds %struct.BlockConf, ptr %conf43, i32 0, i32 0
  %31 = load ptr, ptr %blk44, align 8
  %call45 = call ptr @blk_get_stats(ptr noundef %31)
  call void @block_acct_invalid(ptr noundef %call45, i32 noundef 5)
  %32 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_PARAM_LEN.coerce, ptr align 1 @sense_code_INVALID_PARAM_LEN, i64 3, i1 false)
  %33 = load i24, ptr %sense_code_INVALID_PARAM_LEN.coerce, align 4
  call void @scsi_check_condition(ptr noundef %32, i24 %33)
  br label %return

invalid_field:                                    ; preds = %if.then
  %34 = load ptr, ptr %s, align 8
  %qdev46 = getelementptr inbounds %struct.SCSIDiskState, ptr %34, i32 0, i32 0
  %conf47 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev46, i32 0, i32 4
  %blk48 = getelementptr inbounds %struct.BlockConf, ptr %conf47, i32 0, i32 0
  %35 = load ptr, ptr %blk48, align 8
  %call49 = call ptr @blk_get_stats(ptr noundef %35)
  call void @block_acct_invalid(ptr noundef %call49, i32 noundef 5)
  %36 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %37 = load i24, ptr %sense_code_INVALID_FIELD.coerce, align 4
  call void @scsi_check_condition(ptr noundef %36, i24 %37)
  br label %return

return:                                           ; preds = %invalid_field, %invalid_param_len, %if.end33, %if.then28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_emulate_write_same(ptr noundef %r, ptr noundef %inbuf) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %nb_sectors = alloca i32, align 4
  %data = alloca ptr, align 8
  %buf4 = alloca ptr, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %sense_code_INVALID_FIELD.coerce = alloca i24, align 4
  %sense_code_WRITE_PROTECTED.coerce = alloca i24, align 4
  %sense_code_LBA_OUT_OF_RANGE.coerce = alloca i24, align 4
  %flags = alloca i32, align 4
  %_a15 = alloca i64, align 8
  %_b16 = alloca i64, align 8
  %tmp79 = alloca i64, align 8
  %_a17 = alloca i64, align 8
  %_b18 = alloca i64, align 8
  %tmp102 = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req1 = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  store ptr %req1, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %4 = load ptr, ptr %tmp2, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %6, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @scsi_data_cdb_xfer(ptr noundef %arraydecay)
  store i32 %call, ptr %nb_sectors, align 4
  %7 = load i32, ptr %nb_sectors, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %req, align 8
  %cmd5 = getelementptr inbounds %struct.SCSIRequest, ptr %8, i32 0, i32 10
  %buf6 = getelementptr inbounds %struct.SCSICommand, ptr %cmd5, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf6, i64 0, i64 1
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 22
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %11 = load i24, ptr %sense_code_INVALID_FIELD.coerce, align 4
  call void @scsi_check_condition(ptr noundef %10, i24 %11)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %12, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %13 = load ptr, ptr %blk, align 8
  %call7 = call zeroext i1 @blk_is_writable(ptr noundef %13)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_WRITE_PROTECTED.coerce, ptr align 1 @sense_code_WRITE_PROTECTED, i64 3, i1 false)
  %15 = load i24, ptr %sense_code_WRITE_PROTECTED.coerce, align 4
  call void @scsi_check_condition(ptr noundef %14, i24 %15)
  br label %return

if.end9:                                          ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %req10 = getelementptr inbounds %struct.SCSIDiskReq, ptr %17, i32 0, i32 0
  %cmd11 = getelementptr inbounds %struct.SCSIRequest, ptr %req10, i32 0, i32 10
  %lba = getelementptr inbounds %struct.SCSICommand, ptr %cmd11, i32 0, i32 3
  %18 = load i64, ptr %lba, align 8
  %19 = load i32, ptr %nb_sectors, align 4
  %call12 = call zeroext i1 @check_lba_range(ptr noundef %16, i64 noundef %18, i32 noundef %19)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  %20 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_LBA_OUT_OF_RANGE.coerce, ptr align 1 @sense_code_LBA_OUT_OF_RANGE, i64 3, i1 false)
  %21 = load i24, ptr %sense_code_LBA_OUT_OF_RANGE.coerce, align 4
  call void @scsi_check_condition(ptr noundef %20, i24 %21)
  br label %return

if.end14:                                         ; preds = %if.end9
  %22 = load ptr, ptr %req, align 8
  %cmd15 = getelementptr inbounds %struct.SCSIRequest, ptr %22, i32 0, i32 10
  %buf16 = getelementptr inbounds %struct.SCSICommand, ptr %cmd15, i32 0, i32 0
  %arrayidx17 = getelementptr [16 x i8], ptr %buf16, i64 0, i64 1
  %23 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %23 to i32
  %and19 = and i32 %conv18, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end14
  %24 = load ptr, ptr %inbuf.addr, align 8
  %25 = load ptr, ptr %s, align 8
  %qdev22 = getelementptr inbounds %struct.SCSIDiskState, ptr %25, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev22, i32 0, i32 12
  %26 = load i32, ptr %blocksize, align 8
  %conv23 = sext i32 %26 to i64
  %call24 = call zeroext i1 @buffer_is_zero(ptr noundef %24, i64 noundef %conv23)
  br i1 %call24, label %if.then26, label %if.end58

if.then26:                                        ; preds = %lor.lhs.false21, %if.end14
  %27 = load ptr, ptr %req, align 8
  %cmd27 = getelementptr inbounds %struct.SCSIRequest, ptr %27, i32 0, i32 10
  %buf28 = getelementptr inbounds %struct.SCSICommand, ptr %cmd27, i32 0, i32 0
  %arrayidx29 = getelementptr [16 x i8], ptr %buf28, i64 0, i64 1
  %28 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %28 to i32
  %and31 = and i32 %conv30, 8
  %tobool32 = icmp ne i32 %and31, 0
  %cond = select i1 %tobool32, i32 4, i32 0
  store i32 %cond, ptr %flags, align 4
  %29 = load ptr, ptr %r.addr, align 8
  %req33 = getelementptr inbounds %struct.SCSIDiskReq, ptr %29, i32 0, i32 0
  %call34 = call ptr @scsi_req_ref(ptr noundef %req33)
  %30 = load ptr, ptr %s, align 8
  %qdev35 = getelementptr inbounds %struct.SCSIDiskState, ptr %30, i32 0, i32 0
  %conf36 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev35, i32 0, i32 4
  %blk37 = getelementptr inbounds %struct.BlockConf, ptr %conf36, i32 0, i32 0
  %31 = load ptr, ptr %blk37, align 8
  %call38 = call ptr @blk_get_stats(ptr noundef %31)
  %32 = load ptr, ptr %r.addr, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %nb_sectors, align 4
  %34 = load ptr, ptr %s, align 8
  %qdev39 = getelementptr inbounds %struct.SCSIDiskState, ptr %34, i32 0, i32 0
  %blocksize40 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev39, i32 0, i32 12
  %35 = load i32, ptr %blocksize40, align 8
  %mul = mul i32 %33, %35
  %conv41 = zext i32 %mul to i64
  call void @block_acct_start(ptr noundef %call38, ptr noundef %acct, i64 noundef %conv41, i32 noundef 2)
  %36 = load ptr, ptr %s, align 8
  %qdev42 = getelementptr inbounds %struct.SCSIDiskState, ptr %36, i32 0, i32 0
  %conf43 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev42, i32 0, i32 4
  %blk44 = getelementptr inbounds %struct.BlockConf, ptr %conf43, i32 0, i32 0
  %37 = load ptr, ptr %blk44, align 8
  %38 = load ptr, ptr %r.addr, align 8
  %req45 = getelementptr inbounds %struct.SCSIDiskReq, ptr %38, i32 0, i32 0
  %cmd46 = getelementptr inbounds %struct.SCSIRequest, ptr %req45, i32 0, i32 10
  %lba47 = getelementptr inbounds %struct.SCSICommand, ptr %cmd46, i32 0, i32 3
  %39 = load i64, ptr %lba47, align 8
  %40 = load ptr, ptr %s, align 8
  %qdev48 = getelementptr inbounds %struct.SCSIDiskState, ptr %40, i32 0, i32 0
  %blocksize49 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev48, i32 0, i32 12
  %41 = load i32, ptr %blocksize49, align 8
  %conv50 = sext i32 %41 to i64
  %mul51 = mul i64 %39, %conv50
  %42 = load i32, ptr %nb_sectors, align 4
  %43 = load ptr, ptr %s, align 8
  %qdev52 = getelementptr inbounds %struct.SCSIDiskState, ptr %43, i32 0, i32 0
  %blocksize53 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev52, i32 0, i32 12
  %44 = load i32, ptr %blocksize53, align 8
  %mul54 = mul i32 %42, %44
  %conv55 = zext i32 %mul54 to i64
  %45 = load i32, ptr %flags, align 4
  %46 = load ptr, ptr %r.addr, align 8
  %call56 = call ptr @blk_aio_pwrite_zeroes(ptr noundef %37, i64 noundef %mul51, i64 noundef %conv55, i32 noundef %45, ptr noundef @scsi_aio_complete, ptr noundef %46)
  %47 = load ptr, ptr %r.addr, align 8
  %req57 = getelementptr inbounds %struct.SCSIDiskReq, ptr %47, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req57, i32 0, i32 18
  store ptr %call56, ptr %aiocb, align 8
  br label %return

if.end58:                                         ; preds = %lor.lhs.false21
  %call59 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #16
  store ptr %call59, ptr %data, align 8
  %48 = load ptr, ptr %r.addr, align 8
  %49 = load ptr, ptr %data, align 8
  %r60 = getelementptr inbounds %struct.WriteSameCBData, ptr %49, i32 0, i32 0
  store ptr %48, ptr %r60, align 8
  %50 = load ptr, ptr %r.addr, align 8
  %req61 = getelementptr inbounds %struct.SCSIDiskReq, ptr %50, i32 0, i32 0
  %cmd62 = getelementptr inbounds %struct.SCSIRequest, ptr %req61, i32 0, i32 10
  %lba63 = getelementptr inbounds %struct.SCSICommand, ptr %cmd62, i32 0, i32 3
  %51 = load i64, ptr %lba63, align 8
  %52 = load ptr, ptr %s, align 8
  %qdev64 = getelementptr inbounds %struct.SCSIDiskState, ptr %52, i32 0, i32 0
  %blocksize65 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev64, i32 0, i32 12
  %53 = load i32, ptr %blocksize65, align 8
  %conv66 = sext i32 %53 to i64
  %div = udiv i64 %conv66, 512
  %mul67 = mul i64 %51, %div
  %54 = load ptr, ptr %data, align 8
  %sector = getelementptr inbounds %struct.WriteSameCBData, ptr %54, i32 0, i32 1
  store i64 %mul67, ptr %sector, align 8
  %55 = load i32, ptr %nb_sectors, align 4
  %conv68 = zext i32 %55 to i64
  %56 = load ptr, ptr %s, align 8
  %qdev69 = getelementptr inbounds %struct.SCSIDiskState, ptr %56, i32 0, i32 0
  %blocksize70 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev69, i32 0, i32 12
  %57 = load i32, ptr %blocksize70, align 8
  %conv71 = sext i32 %57 to i64
  %div72 = udiv i64 %conv71, 512
  %mul73 = mul i64 %conv68, %div72
  %conv74 = trunc i64 %mul73 to i32
  %58 = load ptr, ptr %data, align 8
  %nb_sectors75 = getelementptr inbounds %struct.WriteSameCBData, ptr %58, i32 0, i32 2
  store i32 %conv74, ptr %nb_sectors75, align 8
  %59 = load ptr, ptr %data, align 8
  %nb_sectors76 = getelementptr inbounds %struct.WriteSameCBData, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %nb_sectors76, align 8
  %conv77 = sext i32 %60 to i64
  %mul78 = mul i64 %conv77, 512
  store i64 %mul78, ptr %_a15, align 8
  store i64 524288, ptr %_b16, align 8
  %61 = load i64, ptr %_a15, align 8
  %62 = load i64, ptr %_b16, align 8
  %cmp80 = icmp ult i64 %61, %62
  br i1 %cmp80, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end58
  %63 = load i64, ptr %_a15, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end58
  %64 = load i64, ptr %_b16, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond82 = phi i64 [ %63, %cond.true ], [ %64, %cond.false ]
  store i64 %cond82, ptr %tmp79, align 8
  %65 = load i64, ptr %tmp79, align 8
  %66 = load ptr, ptr %data, align 8
  %iov = getelementptr inbounds %struct.WriteSameCBData, ptr %66, i32 0, i32 4
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  store i64 %65, ptr %iov_len, align 8
  %67 = load ptr, ptr %s, align 8
  %qdev83 = getelementptr inbounds %struct.SCSIDiskState, ptr %67, i32 0, i32 0
  %conf84 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev83, i32 0, i32 4
  %blk85 = getelementptr inbounds %struct.BlockConf, ptr %conf84, i32 0, i32 0
  %68 = load ptr, ptr %blk85, align 8
  %69 = load ptr, ptr %data, align 8
  %iov86 = getelementptr inbounds %struct.WriteSameCBData, ptr %69, i32 0, i32 4
  %iov_len87 = getelementptr inbounds %struct.iovec, ptr %iov86, i32 0, i32 1
  %70 = load i64, ptr %iov_len87, align 8
  %call88 = call ptr @blk_blockalign(ptr noundef %68, i64 noundef %70)
  store ptr %call88, ptr %buf4, align 8
  %71 = load ptr, ptr %data, align 8
  %iov89 = getelementptr inbounds %struct.WriteSameCBData, ptr %71, i32 0, i32 4
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov89, i32 0, i32 0
  store ptr %call88, ptr %iov_base, align 8
  %72 = load ptr, ptr %data, align 8
  %qiov = getelementptr inbounds %struct.WriteSameCBData, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %data, align 8
  %iov90 = getelementptr inbounds %struct.WriteSameCBData, ptr %73, i32 0, i32 4
  call void @qemu_iovec_init_external(ptr noundef %qiov, ptr noundef %iov90, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %74 = load i32, ptr %i, align 4
  %conv91 = sext i32 %74 to i64
  %75 = load ptr, ptr %data, align 8
  %iov92 = getelementptr inbounds %struct.WriteSameCBData, ptr %75, i32 0, i32 4
  %iov_len93 = getelementptr inbounds %struct.iovec, ptr %iov92, i32 0, i32 1
  %76 = load i64, ptr %iov_len93, align 8
  %cmp94 = icmp ult i64 %conv91, %76
  br i1 %cmp94, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %77 = load ptr, ptr %s, align 8
  %qdev96 = getelementptr inbounds %struct.SCSIDiskState, ptr %77, i32 0, i32 0
  %blocksize97 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev96, i32 0, i32 12
  %78 = load i32, ptr %blocksize97, align 8
  %conv98 = sext i32 %78 to i64
  store i64 %conv98, ptr %_a17, align 8
  %79 = load ptr, ptr %data, align 8
  %iov99 = getelementptr inbounds %struct.WriteSameCBData, ptr %79, i32 0, i32 4
  %iov_len100 = getelementptr inbounds %struct.iovec, ptr %iov99, i32 0, i32 1
  %80 = load i64, ptr %iov_len100, align 8
  %81 = load i32, ptr %i, align 4
  %conv101 = sext i32 %81 to i64
  %sub = sub i64 %80, %conv101
  store i64 %sub, ptr %_b18, align 8
  %82 = load i64, ptr %_a17, align 8
  %83 = load i64, ptr %_b18, align 8
  %cmp103 = icmp ult i64 %82, %83
  br i1 %cmp103, label %cond.true105, label %cond.false106

cond.true105:                                     ; preds = %for.body
  %84 = load i64, ptr %_a17, align 8
  br label %cond.end107

cond.false106:                                    ; preds = %for.body
  %85 = load i64, ptr %_b18, align 8
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false106, %cond.true105
  %cond108 = phi i64 [ %84, %cond.true105 ], [ %85, %cond.false106 ]
  store i64 %cond108, ptr %tmp102, align 8
  %86 = load i64, ptr %tmp102, align 8
  %conv109 = trunc i64 %86 to i32
  store i32 %conv109, ptr %l, align 4
  %87 = load ptr, ptr %buf4, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx110 = getelementptr i8, ptr %87, i64 %idxprom
  %89 = load ptr, ptr %inbuf.addr, align 8
  %90 = load i32, ptr %l, align 4
  %conv111 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx110, ptr align 1 %89, i64 %conv111, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %cond.end107
  %91 = load i32, ptr %l, align 4
  %92 = load i32, ptr %i, align 4
  %add = add i32 %92, %91
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %93 = load ptr, ptr %r.addr, align 8
  %req112 = getelementptr inbounds %struct.SCSIDiskReq, ptr %93, i32 0, i32 0
  %call113 = call ptr @scsi_req_ref(ptr noundef %req112)
  %94 = load ptr, ptr %s, align 8
  %qdev114 = getelementptr inbounds %struct.SCSIDiskState, ptr %94, i32 0, i32 0
  %conf115 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev114, i32 0, i32 4
  %blk116 = getelementptr inbounds %struct.BlockConf, ptr %conf115, i32 0, i32 0
  %95 = load ptr, ptr %blk116, align 8
  %call117 = call ptr @blk_get_stats(ptr noundef %95)
  %96 = load ptr, ptr %r.addr, align 8
  %acct118 = getelementptr inbounds %struct.SCSIDiskReq, ptr %96, i32 0, i32 8
  %97 = load ptr, ptr %data, align 8
  %iov119 = getelementptr inbounds %struct.WriteSameCBData, ptr %97, i32 0, i32 4
  %iov_len120 = getelementptr inbounds %struct.iovec, ptr %iov119, i32 0, i32 1
  %98 = load i64, ptr %iov_len120, align 8
  call void @block_acct_start(ptr noundef %call117, ptr noundef %acct118, i64 noundef %98, i32 noundef 2)
  %99 = load ptr, ptr %s, align 8
  %qdev121 = getelementptr inbounds %struct.SCSIDiskState, ptr %99, i32 0, i32 0
  %conf122 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev121, i32 0, i32 4
  %blk123 = getelementptr inbounds %struct.BlockConf, ptr %conf122, i32 0, i32 0
  %100 = load ptr, ptr %blk123, align 8
  %101 = load ptr, ptr %data, align 8
  %sector124 = getelementptr inbounds %struct.WriteSameCBData, ptr %101, i32 0, i32 1
  %102 = load i64, ptr %sector124, align 8
  %shl = shl i64 %102, 9
  %103 = load ptr, ptr %data, align 8
  %qiov125 = getelementptr inbounds %struct.WriteSameCBData, ptr %103, i32 0, i32 3
  %104 = load ptr, ptr %data, align 8
  %call126 = call ptr @blk_aio_pwritev(ptr noundef %100, i64 noundef %shl, ptr noundef %qiov125, i32 noundef 0, ptr noundef @scsi_write_same_complete, ptr noundef %104)
  %105 = load ptr, ptr %r.addr, align 8
  %req127 = getelementptr inbounds %struct.SCSIDiskReq, ptr %105, i32 0, i32 0
  %aiocb128 = getelementptr inbounds %struct.SCSIRequest, ptr %req127, i32 0, i32 18
  store ptr %call126, ptr %aiocb128, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then13, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_emulate_write_data(i32 noundef %buflen) #0 {
entry:
  %buflen.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %buflen, ptr %buflen.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_EMULATE_WRITE_DATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %buflen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %buflen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv1 = zext i16 %1 to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_mode_select_set_blocksize(i32 noundef %blocksize) #0 {
entry:
  %blocksize.addr = alloca i32, align 4
  store i32 %blocksize, ptr %blocksize.addr, align 4
  %0 = load i32, ptr %blocksize.addr, align 4
  call void @_nocheck__trace_scsi_disk_mode_select_set_blocksize(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mode_select_pages(ptr noundef %r, ptr noundef %p, i32 noundef %len, i1 noundef zeroext %change) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %change.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %page = alloca i32, align 4
  %subpage = alloca i32, align 4
  %page_len = alloca i32, align 4
  %sense_code_INVALID_PARAM.coerce = alloca i24, align 4
  %sense_code_INVALID_PARAM_LEN.coerce = alloca i24, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %change to i8
  store i8 %frombool, ptr %change.addr, align 1
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %0, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %entry
  %5 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 63
  store i32 %and, ptr %page, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %9 to i32
  %and4 = and i32 %conv3, 64
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %len.addr, align 4
  %cmp5 = icmp slt i32 %10, 4
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %invalid_param_len

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %p.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %12 to i32
  store i32 %conv9, ptr %subpage, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %13, i64 2
  %call = call i32 @lduw_be_p(ptr noundef %arrayidx10)
  store i32 %call, ptr %page_len, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr11 = getelementptr i8, ptr %14, i64 4
  store ptr %add.ptr11, ptr %p.addr, align 8
  %15 = load i32, ptr %len.addr, align 4
  %sub = sub i32 %15, 4
  store i32 %sub, ptr %len.addr, align 4
  br label %if.end20

if.else:                                          ; preds = %while.body
  %16 = load i32, ptr %len.addr, align 4
  %cmp12 = icmp slt i32 %16, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  br label %invalid_param_len

if.end15:                                         ; preds = %if.else
  store i32 0, ptr %subpage, align 4
  %17 = load ptr, ptr %p.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %18 to i32
  store i32 %conv17, ptr %page_len, align 4
  %19 = load ptr, ptr %p.addr, align 8
  %add.ptr18 = getelementptr i8, ptr %19, i64 2
  store ptr %add.ptr18, ptr %p.addr, align 8
  %20 = load i32, ptr %len.addr, align 4
  %sub19 = sub i32 %20, 2
  store i32 %sub19, ptr %len.addr, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end15, %if.end
  %21 = load i32, ptr %subpage, align 4
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  br label %invalid_param

if.end23:                                         ; preds = %if.end20
  %22 = load i32, ptr %page_len, align 4
  %23 = load i32, ptr %len.addr, align 4
  %cmp24 = icmp sgt i32 %22, %23
  br i1 %cmp24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end23
  %24 = load ptr, ptr %s, align 8
  %quirks = getelementptr inbounds %struct.SCSIDiskState, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %quirks, align 8
  %and27 = and i32 %25, 3
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  br label %invalid_param_len

if.end30:                                         ; preds = %if.then26
  %26 = load i32, ptr %page, align 4
  %27 = load i32, ptr %page_len, align 4
  %28 = load i32, ptr %len.addr, align 4
  call void @trace_scsi_disk_mode_select_page_truncated(i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end23
  %29 = load i8, ptr %change.addr, align 1
  %tobool32 = trunc i8 %29 to i1
  br i1 %tobool32, label %if.else39, label %if.then33

if.then33:                                        ; preds = %if.end31
  %30 = load ptr, ptr %s, align 8
  %31 = load i32, ptr %page, align 4
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load i32, ptr %page_len, align 4
  %call34 = call i32 @scsi_disk_check_mode_select(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  br label %invalid_param

if.end38:                                         ; preds = %if.then33
  br label %if.end40

if.else39:                                        ; preds = %if.end31
  %34 = load ptr, ptr %s, align 8
  %35 = load i32, ptr %page, align 4
  %36 = load ptr, ptr %p.addr, align 8
  call void @scsi_disk_apply_mode_select(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.end38
  %37 = load i32, ptr %page_len, align 4
  %38 = load ptr, ptr %p.addr, align 8
  %idx.ext = sext i32 %37 to i64
  %add.ptr41 = getelementptr i8, ptr %38, i64 %idx.ext
  store ptr %add.ptr41, ptr %p.addr, align 8
  %39 = load i32, ptr %page_len, align 4
  %40 = load i32, ptr %len.addr, align 4
  %sub42 = sub i32 %40, %39
  store i32 %sub42, ptr %len.addr, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

invalid_param:                                    ; preds = %if.then37, %if.then22
  %41 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_PARAM.coerce, ptr align 1 @sense_code_INVALID_PARAM, i64 3, i1 false)
  %42 = load i24, ptr %sense_code_INVALID_PARAM.coerce, align 4
  call void @scsi_check_condition(ptr noundef %41, i24 %42)
  store i32 -1, ptr %retval, align 4
  br label %return

invalid_param_len:                                ; preds = %if.then29, %if.then14, %if.then7
  %43 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_PARAM_LEN.coerce, ptr align 1 @sense_code_INVALID_PARAM_LEN, i64 3, i1 false)
  %44 = load i24, ptr %sense_code_INVALID_PARAM_LEN.coerce, align 4
  call void @scsi_check_condition(ptr noundef %43, i24 %44)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %invalid_param_len, %invalid_param, %while.end
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_mode_select_set_blocksize(i32 noundef %blocksize) #0 {
entry:
  %blocksize.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %blocksize, ptr %blocksize.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_MODE_SELECT_SET_BLOCKSIZE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %blocksize.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %blocksize.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_mode_select_page_truncated(i32 noundef %page, i32 noundef %len, i32 noundef %page_len) #0 {
entry:
  %page.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %page_len.addr = alloca i32, align 4
  store i32 %page, ptr %page.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %page_len, ptr %page_len.addr, align 4
  %0 = load i32, ptr %page.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %page_len.addr, align 4
  call void @_nocheck__trace_scsi_disk_mode_select_page_truncated(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_disk_check_mode_select(ptr noundef %s, i32 noundef %page, ptr noundef %inbuf, i32 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %page.addr = alloca i32, align 4
  %inbuf.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %mode_current = alloca [256 x i8], align 16
  %mode_changeable = alloca [256 x i8], align 16
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %expected_len = alloca i32, align 4
  %changeable_len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %page, ptr %page.addr, align 4
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  %0 = load i32, ptr %inlen.addr, align 4
  %add = add i32 %0, 2
  store i32 %add, ptr %expected_len, align 4
  %1 = load i32, ptr %expected_len, align 4
  %cmp = icmp sgt i32 %1, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %page.addr, align 4
  %cmp1 = icmp eq i32 %2, 63
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [256 x i8], ptr %mode_current, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %mode_current, i64 0, i64 0
  %3 = load i32, ptr %inlen.addr, align 4
  %add5 = add i32 %3, 2
  %conv = sext i32 %add5 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay4, i8 0, i64 %conv, i1 false)
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %page.addr, align 4
  %call = call i32 @mode_sense_page(ptr noundef %4, i32 noundef %5, ptr noundef %p, i32 noundef 0)
  store i32 %call, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load i32, ptr %len, align 4
  %8 = load i32, ptr %expected_len, align 4
  %cmp8 = icmp ne i32 %7, %8
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %mode_changeable, i64 0, i64 0
  store ptr %arraydecay12, ptr %p, align 8
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %mode_changeable, i64 0, i64 0
  %9 = load i32, ptr %inlen.addr, align 4
  %add14 = add i32 %9, 2
  %conv15 = sext i32 %add14 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay13, i8 0, i64 %conv15, i1 false)
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %page.addr, align 4
  %call16 = call i32 @mode_sense_page(ptr noundef %10, i32 noundef %11, ptr noundef %p, i32 noundef 1)
  store i32 %call16, ptr %changeable_len, align 4
  %12 = load i32, ptr %changeable_len, align 4
  %13 = load i32, ptr %len, align 4
  %cmp17 = icmp eq i32 %12, %13
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end11
  br label %if.end20

if.else:                                          ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.5, i32 noundef 1507, ptr noundef @__PRETTY_FUNCTION__.scsi_disk_check_mode_select) #11
  unreachable

if.end20:                                         ; preds = %if.then19
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %len, align 4
  %cmp21 = icmp slt i32 %14, %15
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [256 x i8], ptr %mode_current, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv23 = zext i8 %17 to i32
  %18 = load ptr, ptr %inbuf.addr, align 8
  %19 = load i32, ptr %i, align 4
  %sub = sub i32 %19, 2
  %idxprom24 = sext i32 %sub to i64
  %arrayidx25 = getelementptr i8, ptr %18, i64 %idxprom24
  %20 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %20 to i32
  %xor = xor i32 %conv23, %conv26
  %21 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr [256 x i8], ptr %mode_changeable, i64 0, i64 %idxprom27
  %22 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %22 to i32
  %not = xor i32 %conv29, -1
  %and = and i32 %xor, %not
  %cmp30 = icmp ne i32 %and, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then32, %if.then10, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_disk_apply_mode_select(ptr noundef %s, i32 noundef %page, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %page.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %page, ptr %page.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load i32, ptr %page.addr, align 4
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %1, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 4
  %cmp = icmp ne i32 %and, 0
  call void @blk_set_enable_write_cache(ptr noundef %2, i1 noundef zeroext %cmp)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_mode_select_page_truncated(i32 noundef %page, i32 noundef %len, i32 noundef %page_len) #0 {
entry:
  %page.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %page_len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %page, ptr %page.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %page_len, ptr %page_len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_MODE_SELECT_PAGE_TRUNCATED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %page.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %7 = load i32, ptr %page_len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %page.addr, align 4
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i32, ptr %page_len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) #1

declare void @block_acct_invalid(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_unmap_complete_noio(ptr noundef %data, i32 noundef %ret) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %sector_num = alloca i64, align 8
  %nb_sectors = alloca i32, align 4
  %sense_code_LBA_OUT_OF_RANGE.coerce = alloca i24, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %r1 = getelementptr inbounds %struct.UnmapCBData, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r1, align 8
  store ptr %1, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %2, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %7, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 18
  %8 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.5, i32 noundef 1704, ptr noundef @__PRETTY_FUNCTION__.scsi_unmap_complete_noio) #11
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %data.addr, align 8
  %count = getelementptr inbounds %struct.UnmapCBData, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %count, align 8
  %cmp4 = icmp sgt i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end44

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %inbuf = getelementptr inbounds %struct.UnmapCBData, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %inbuf, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 0
  %call = call i64 @ldq_be_p(ptr noundef %arrayidx)
  store i64 %call, ptr %sector_num, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %inbuf6 = getelementptr inbounds %struct.UnmapCBData, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %inbuf6, align 8
  %arrayidx7 = getelementptr i8, ptr %14, i64 8
  %call8 = call i32 @ldl_be_p(ptr noundef %arrayidx7)
  %conv = sext i32 %call8 to i64
  %and = and i64 %conv, 4294967295
  %conv9 = trunc i64 %and to i32
  store i32 %conv9, ptr %nb_sectors, align 4
  %15 = load i64, ptr %sector_num, align 8
  %16 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %16, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 12
  %17 = load i32, ptr %blocksize, align 8
  %conv10 = sext i32 %17 to i64
  %div = udiv i64 %conv10, 512
  %mul = mul i64 %15, %div
  %18 = load ptr, ptr %r, align 8
  %sector = getelementptr inbounds %struct.SCSIDiskReq, ptr %18, i32 0, i32 1
  store i64 %mul, ptr %sector, align 8
  %19 = load i32, ptr %nb_sectors, align 4
  %conv11 = zext i32 %19 to i64
  %20 = load ptr, ptr %s, align 8
  %qdev12 = getelementptr inbounds %struct.SCSIDiskState, ptr %20, i32 0, i32 0
  %blocksize13 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev12, i32 0, i32 12
  %21 = load i32, ptr %blocksize13, align 8
  %conv14 = sext i32 %21 to i64
  %div15 = udiv i64 %conv14, 512
  %mul16 = mul i64 %conv11, %div15
  %conv17 = trunc i64 %mul16 to i32
  %22 = load ptr, ptr %r, align 8
  %sector_count = getelementptr inbounds %struct.SCSIDiskReq, ptr %22, i32 0, i32 2
  store i32 %conv17, ptr %sector_count, align 8
  %23 = load ptr, ptr %s, align 8
  %24 = load i64, ptr %sector_num, align 8
  %25 = load i32, ptr %nb_sectors, align 4
  %call18 = call zeroext i1 @check_lba_range(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  br i1 %call18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.then5
  %26 = load ptr, ptr %s, align 8
  %qdev20 = getelementptr inbounds %struct.SCSIDiskState, ptr %26, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev20, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %27 = load ptr, ptr %blk, align 8
  %call21 = call ptr @blk_get_stats(ptr noundef %27)
  call void @block_acct_invalid(ptr noundef %call21, i32 noundef 5)
  %28 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_LBA_OUT_OF_RANGE.coerce, ptr align 1 @sense_code_LBA_OUT_OF_RANGE, i64 3, i1 false)
  %29 = load i24, ptr %sense_code_LBA_OUT_OF_RANGE.coerce, align 4
  call void @scsi_check_condition(ptr noundef %28, i24 %29)
  br label %done

if.end22:                                         ; preds = %if.then5
  %30 = load ptr, ptr %s, align 8
  %qdev23 = getelementptr inbounds %struct.SCSIDiskState, ptr %30, i32 0, i32 0
  %conf24 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev23, i32 0, i32 4
  %blk25 = getelementptr inbounds %struct.BlockConf, ptr %conf24, i32 0, i32 0
  %31 = load ptr, ptr %blk25, align 8
  %call26 = call ptr @blk_get_stats(ptr noundef %31)
  %32 = load ptr, ptr %r, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %r, align 8
  %sector_count27 = getelementptr inbounds %struct.SCSIDiskReq, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %sector_count27, align 8
  %conv28 = zext i32 %34 to i64
  %mul29 = mul i64 %conv28, 512
  call void @block_acct_start(ptr noundef %call26, ptr noundef %acct, i64 noundef %mul29, i32 noundef 5)
  %35 = load ptr, ptr %s, align 8
  %qdev30 = getelementptr inbounds %struct.SCSIDiskState, ptr %35, i32 0, i32 0
  %conf31 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev30, i32 0, i32 4
  %blk32 = getelementptr inbounds %struct.BlockConf, ptr %conf31, i32 0, i32 0
  %36 = load ptr, ptr %blk32, align 8
  %37 = load ptr, ptr %r, align 8
  %sector33 = getelementptr inbounds %struct.SCSIDiskReq, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %sector33, align 8
  %mul34 = mul i64 %38, 512
  %39 = load ptr, ptr %r, align 8
  %sector_count35 = getelementptr inbounds %struct.SCSIDiskReq, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %sector_count35, align 8
  %conv36 = zext i32 %40 to i64
  %mul37 = mul i64 %conv36, 512
  %41 = load ptr, ptr %data.addr, align 8
  %call38 = call ptr @blk_aio_pdiscard(ptr noundef %36, i64 noundef %mul34, i64 noundef %mul37, ptr noundef @scsi_unmap_complete, ptr noundef %41)
  %42 = load ptr, ptr %r, align 8
  %req39 = getelementptr inbounds %struct.SCSIDiskReq, ptr %42, i32 0, i32 0
  %aiocb40 = getelementptr inbounds %struct.SCSIRequest, ptr %req39, i32 0, i32 18
  store ptr %call38, ptr %aiocb40, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %count41 = getelementptr inbounds %struct.UnmapCBData, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %count41, align 8
  %dec = add i32 %44, -1
  store i32 %dec, ptr %count41, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %inbuf42 = getelementptr inbounds %struct.UnmapCBData, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %inbuf42, align 8
  %add.ptr43 = getelementptr i8, ptr %46, i64 16
  store ptr %add.ptr43, ptr %inbuf42, align 8
  br label %return

if.end44:                                         ; preds = %if.end
  %47 = load ptr, ptr %r, align 8
  %req45 = getelementptr inbounds %struct.SCSIDiskReq, ptr %47, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req45, i32 noundef 0)
  br label %done

done:                                             ; preds = %if.end44, %if.then19
  %48 = load ptr, ptr %r, align 8
  %req46 = getelementptr inbounds %struct.SCSIDiskReq, ptr %48, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req46)
  %49 = load ptr, ptr %data.addr, align 8
  call void @g_free(ptr noundef %49)
  br label %return

return:                                           ; preds = %done, %if.end22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  %1 = call i64 @llvm.bswap.i64(i64 %call)
  ret i64 %1
}

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

declare ptr @blk_aio_pdiscard(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_unmap_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %r1 = getelementptr inbounds %struct.UnmapCBData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %r1, align 8
  store ptr %2, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %3, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %4 = load ptr, ptr %dev, align 8
  store ptr %4, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %6 = load ptr, ptr %tmp2, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %8, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %9 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %9)
  call void @aio_context_acquire(ptr noundef %call)
  %10 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %10, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 18
  %11 = load ptr, ptr %aiocb, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.5, i32 noundef 1747, ptr noundef @__PRETTY_FUNCTION__.scsi_unmap_complete) #11
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %r, align 8
  %req4 = getelementptr inbounds %struct.SCSIDiskReq, ptr %12, i32 0, i32 0
  %aiocb5 = getelementptr inbounds %struct.SCSIRequest, ptr %req4, i32 0, i32 18
  store ptr null, ptr %aiocb5, align 8
  %13 = load ptr, ptr %r, align 8
  %14 = load i32, ptr %ret.addr, align 4
  %call6 = call zeroext i1 @scsi_disk_req_check_error(ptr noundef %13, i32 noundef %14, i1 noundef zeroext true)
  br i1 %call6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %r, align 8
  %req8 = getelementptr inbounds %struct.SCSIDiskReq, ptr %15, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req8)
  %16 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %16)
  br label %if.end14

if.else9:                                         ; preds = %if.end
  %17 = load ptr, ptr %s, align 8
  %qdev10 = getelementptr inbounds %struct.SCSIDiskState, ptr %17, i32 0, i32 0
  %conf11 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev10, i32 0, i32 4
  %blk12 = getelementptr inbounds %struct.BlockConf, ptr %conf11, i32 0, i32 0
  %18 = load ptr, ptr %blk12, align 8
  %call13 = call ptr @blk_get_stats(ptr noundef %18)
  %19 = load ptr, ptr %r, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %19, i32 0, i32 8
  call void @block_acct_done(ptr noundef %call13, ptr noundef %acct)
  %20 = load ptr, ptr %data, align 8
  %21 = load i32, ptr %ret.addr, align 4
  call void @scsi_unmap_complete_noio(ptr noundef %20, i32 noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else9, %if.then7
  %22 = load ptr, ptr %s, align 8
  %qdev15 = getelementptr inbounds %struct.SCSIDiskState, ptr %22, i32 0, i32 0
  %conf16 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev15, i32 0, i32 4
  %blk17 = getelementptr inbounds %struct.BlockConf, ptr %conf16, i32 0, i32 0
  %23 = load ptr, ptr %blk17, align 8
  %call18 = call ptr @blk_get_aio_context(ptr noundef %23)
  call void @aio_context_release(ptr noundef %call18)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

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

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) #1

declare ptr @blk_aio_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_write_same_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %_a13 = alloca i64, align 8
  %_b14 = alloca i64, align 8
  %tmp21 = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %r1 = getelementptr inbounds %struct.WriteSameCBData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %r1, align 8
  store ptr %2, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIDiskReq, ptr %3, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %4 = load ptr, ptr %dev, align 8
  store ptr %4, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %6 = load ptr, ptr %tmp2, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %8, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %9 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %9)
  call void @aio_context_acquire(ptr noundef %call)
  %10 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %10, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 18
  %11 = load ptr, ptr %aiocb, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.5, i32 noundef 1827, ptr noundef @__PRETTY_FUNCTION__.scsi_write_same_complete) #11
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %r, align 8
  %req4 = getelementptr inbounds %struct.SCSIDiskReq, ptr %12, i32 0, i32 0
  %aiocb5 = getelementptr inbounds %struct.SCSIRequest, ptr %req4, i32 0, i32 18
  store ptr null, ptr %aiocb5, align 8
  %13 = load ptr, ptr %r, align 8
  %14 = load i32, ptr %ret.addr, align 4
  %call6 = call zeroext i1 @scsi_disk_req_check_error(ptr noundef %13, i32 noundef %14, i1 noundef zeroext true)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %done

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %qdev9 = getelementptr inbounds %struct.SCSIDiskState, ptr %15, i32 0, i32 0
  %conf10 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev9, i32 0, i32 4
  %blk11 = getelementptr inbounds %struct.BlockConf, ptr %conf10, i32 0, i32 0
  %16 = load ptr, ptr %blk11, align 8
  %call12 = call ptr @blk_get_stats(ptr noundef %16)
  %17 = load ptr, ptr %r, align 8
  %acct = getelementptr inbounds %struct.SCSIDiskReq, ptr %17, i32 0, i32 8
  call void @block_acct_done(ptr noundef %call12, ptr noundef %acct)
  %18 = load ptr, ptr %data, align 8
  %iov = getelementptr inbounds %struct.WriteSameCBData, ptr %18, i32 0, i32 4
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %19 = load i64, ptr %iov_len, align 8
  %div = udiv i64 %19, 512
  %20 = load ptr, ptr %data, align 8
  %nb_sectors = getelementptr inbounds %struct.WriteSameCBData, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %nb_sectors, align 8
  %conv = sext i32 %21 to i64
  %sub = sub i64 %conv, %div
  %conv13 = trunc i64 %sub to i32
  store i32 %conv13, ptr %nb_sectors, align 8
  %22 = load ptr, ptr %data, align 8
  %iov14 = getelementptr inbounds %struct.WriteSameCBData, ptr %22, i32 0, i32 4
  %iov_len15 = getelementptr inbounds %struct.iovec, ptr %iov14, i32 0, i32 1
  %23 = load i64, ptr %iov_len15, align 8
  %div16 = udiv i64 %23, 512
  %24 = load ptr, ptr %data, align 8
  %sector = getelementptr inbounds %struct.WriteSameCBData, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %sector, align 8
  %add = add i64 %25, %div16
  store i64 %add, ptr %sector, align 8
  %26 = load ptr, ptr %data, align 8
  %nb_sectors17 = getelementptr inbounds %struct.WriteSameCBData, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %nb_sectors17, align 8
  %conv18 = sext i32 %27 to i64
  %mul = mul i64 %conv18, 512
  store i64 %mul, ptr %_a13, align 8
  %28 = load ptr, ptr %data, align 8
  %iov19 = getelementptr inbounds %struct.WriteSameCBData, ptr %28, i32 0, i32 4
  %iov_len20 = getelementptr inbounds %struct.iovec, ptr %iov19, i32 0, i32 1
  %29 = load i64, ptr %iov_len20, align 8
  store i64 %29, ptr %_b14, align 8
  %30 = load i64, ptr %_a13, align 8
  %31 = load i64, ptr %_b14, align 8
  %cmp22 = icmp ult i64 %30, %31
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %32 = load i64, ptr %_a13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %33 = load i64, ptr %_b14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %32, %cond.true ], [ %33, %cond.false ]
  store i64 %cond, ptr %tmp21, align 8
  %34 = load i64, ptr %tmp21, align 8
  %35 = load ptr, ptr %data, align 8
  %iov24 = getelementptr inbounds %struct.WriteSameCBData, ptr %35, i32 0, i32 4
  %iov_len25 = getelementptr inbounds %struct.iovec, ptr %iov24, i32 0, i32 1
  store i64 %34, ptr %iov_len25, align 8
  %36 = load ptr, ptr %data, align 8
  %iov26 = getelementptr inbounds %struct.WriteSameCBData, ptr %36, i32 0, i32 4
  %iov_len27 = getelementptr inbounds %struct.iovec, ptr %iov26, i32 0, i32 1
  %37 = load i64, ptr %iov_len27, align 8
  %tobool = icmp ne i64 %37, 0
  br i1 %tobool, label %if.then28, label %if.end49

if.then28:                                        ; preds = %cond.end
  %38 = load ptr, ptr %s, align 8
  %qdev29 = getelementptr inbounds %struct.SCSIDiskState, ptr %38, i32 0, i32 0
  %conf30 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev29, i32 0, i32 4
  %blk31 = getelementptr inbounds %struct.BlockConf, ptr %conf30, i32 0, i32 0
  %39 = load ptr, ptr %blk31, align 8
  %call32 = call ptr @blk_get_stats(ptr noundef %39)
  %40 = load ptr, ptr %r, align 8
  %acct33 = getelementptr inbounds %struct.SCSIDiskReq, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %data, align 8
  %iov34 = getelementptr inbounds %struct.WriteSameCBData, ptr %41, i32 0, i32 4
  %iov_len35 = getelementptr inbounds %struct.iovec, ptr %iov34, i32 0, i32 1
  %42 = load i64, ptr %iov_len35, align 8
  call void @block_acct_start(ptr noundef %call32, ptr noundef %acct33, i64 noundef %42, i32 noundef 2)
  %43 = load ptr, ptr %data, align 8
  %qiov = getelementptr inbounds %struct.WriteSameCBData, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %data, align 8
  %iov36 = getelementptr inbounds %struct.WriteSameCBData, ptr %44, i32 0, i32 4
  call void @qemu_iovec_init_external(ptr noundef %qiov, ptr noundef %iov36, i32 noundef 1)
  %45 = load ptr, ptr %s, align 8
  %qdev37 = getelementptr inbounds %struct.SCSIDiskState, ptr %45, i32 0, i32 0
  %conf38 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev37, i32 0, i32 4
  %blk39 = getelementptr inbounds %struct.BlockConf, ptr %conf38, i32 0, i32 0
  %46 = load ptr, ptr %blk39, align 8
  %47 = load ptr, ptr %data, align 8
  %sector40 = getelementptr inbounds %struct.WriteSameCBData, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %sector40, align 8
  %shl = shl i64 %48, 9
  %49 = load ptr, ptr %data, align 8
  %qiov41 = getelementptr inbounds %struct.WriteSameCBData, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %data, align 8
  %call42 = call ptr @blk_aio_pwritev(ptr noundef %46, i64 noundef %shl, ptr noundef %qiov41, i32 noundef 0, ptr noundef @scsi_write_same_complete, ptr noundef %50)
  %51 = load ptr, ptr %r, align 8
  %req43 = getelementptr inbounds %struct.SCSIDiskReq, ptr %51, i32 0, i32 0
  %aiocb44 = getelementptr inbounds %struct.SCSIRequest, ptr %req43, i32 0, i32 18
  store ptr %call42, ptr %aiocb44, align 8
  %52 = load ptr, ptr %s, align 8
  %qdev45 = getelementptr inbounds %struct.SCSIDiskState, ptr %52, i32 0, i32 0
  %conf46 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev45, i32 0, i32 4
  %blk47 = getelementptr inbounds %struct.BlockConf, ptr %conf46, i32 0, i32 0
  %53 = load ptr, ptr %blk47, align 8
  %call48 = call ptr @blk_get_aio_context(ptr noundef %53)
  call void @aio_context_release(ptr noundef %call48)
  br label %return

if.end49:                                         ; preds = %cond.end
  %54 = load ptr, ptr %r, align 8
  %req50 = getelementptr inbounds %struct.SCSIDiskReq, ptr %54, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req50, i32 noundef 0)
  br label %done

done:                                             ; preds = %if.end49, %if.then7
  %55 = load ptr, ptr %r, align 8
  %req51 = getelementptr inbounds %struct.SCSIDiskReq, ptr %55, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req51)
  %56 = load ptr, ptr %data, align 8
  %iov52 = getelementptr inbounds %struct.WriteSameCBData, ptr %56, i32 0, i32 4
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov52, i32 0, i32 0
  %57 = load ptr, ptr %iov_base, align 8
  call void @qemu_vfree(ptr noundef %57)
  %58 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %s, align 8
  %qdev53 = getelementptr inbounds %struct.SCSIDiskState, ptr %59, i32 0, i32 0
  %conf54 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev53, i32 0, i32 4
  %blk55 = getelementptr inbounds %struct.BlockConf, ptr %conf54, i32 0, i32 0
  %60 = load ptr, ptr %blk55, align 8
  %call56 = call ptr @blk_get_aio_context(ptr noundef %60)
  call void @aio_context_release(ptr noundef %call56)
  br label %return

return:                                           ; preds = %done, %if.then28
  ret void
}

declare i32 @scsi_cdb_length(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #10

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_new_request(i32 noundef %lun, i32 noundef %tag, ptr noundef %line) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  %0 = load i32, ptr %lun.addr, align 4
  %1 = load i32, ptr %tag.addr, align 4
  %2 = load ptr, ptr %line.addr, align 8
  call void @_nocheck__trace_scsi_disk_new_request(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_new_request(i32 noundef %lun, i32 noundef %tag, ptr noundef %line) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_NEW_REQUEST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %lun.addr, align 4
  %6 = load i32, ptr %tag.addr, align 4
  %7 = load ptr, ptr %line.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %lun.addr, align 4
  %9 = load i32, ptr %tag.addr, align 4
  %10 = load ptr, ptr %line.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_cd_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @SCSI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %sc, align 8
  %2 = load ptr, ptr %sc, align 8
  %realize = getelementptr inbounds %struct.SCSIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @scsi_cd_realize, ptr %realize, align 8
  %3 = load ptr, ptr %sc, align 8
  %alloc_req = getelementptr inbounds %struct.SCSIDeviceClass, ptr %3, i32 0, i32 4
  store ptr @scsi_new_request, ptr %alloc_req, align 8
  %4 = load ptr, ptr %sc, align 8
  %unit_attention_reported = getelementptr inbounds %struct.SCSIDeviceClass, ptr %4, i32 0, i32 5
  store ptr @scsi_disk_unit_attention_reported, ptr %unit_attention_reported, align 8
  %5 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 3
  store ptr @.str.137, ptr %desc, align 8
  %6 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %6, ptr noundef @scsi_cd_properties)
  %7 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 10
  store ptr @vmstate_scsi_disk_state, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_cd_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %blocksize = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  store i32 2048, ptr %blocksize, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %4, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %5 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @qemu_get_aio_context()
  %call2 = call ptr @blk_new(ptr noundef %call, i64 noundef 0, i64 noundef 15)
  %6 = load ptr, ptr %dev.addr, align 8
  %conf3 = getelementptr inbounds %struct.SCSIDevice, ptr %6, i32 0, i32 4
  %blk4 = getelementptr inbounds %struct.BlockConf, ptr %conf3, i32 0, i32 0
  store ptr %call2, ptr %blk4, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %conf5 = getelementptr inbounds %struct.SCSIDevice, ptr %7, i32 0, i32 4
  %blk6 = getelementptr inbounds %struct.BlockConf, ptr %conf5, i32 0, i32 0
  %8 = load ptr, ptr %blk6, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %9, i32 0, i32 0
  %call7 = call i32 @blk_attach_dev(ptr noundef %8, ptr noundef %qdev)
  store i32 %call7, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.138, ptr noundef @.str.5, i32 noundef 2588, ptr noundef @__PRETTY_FUNCTION__.scsi_cd_realize) #11
  unreachable

if.end:                                           ; preds = %if.then8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %dev.addr, align 8
  %conf10 = getelementptr inbounds %struct.SCSIDevice, ptr %11, i32 0, i32 4
  %physical_block_size = getelementptr inbounds %struct.BlockConf, ptr %conf10, i32 0, i32 2
  %12 = load i32, ptr %physical_block_size, align 4
  %cmp11 = icmp ne i32 %12, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr %dev.addr, align 8
  %conf13 = getelementptr inbounds %struct.SCSIDevice, ptr %13, i32 0, i32 4
  %physical_block_size14 = getelementptr inbounds %struct.BlockConf, ptr %conf13, i32 0, i32 2
  %14 = load i32, ptr %physical_block_size14, align 4
  store i32 %14, ptr %blocksize, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end9
  %15 = load ptr, ptr %dev.addr, align 8
  %conf16 = getelementptr inbounds %struct.SCSIDevice, ptr %15, i32 0, i32 4
  %blk17 = getelementptr inbounds %struct.BlockConf, ptr %conf16, i32 0, i32 0
  %16 = load ptr, ptr %blk17, align 8
  %call18 = call ptr @blk_get_aio_context(ptr noundef %16)
  store ptr %call18, ptr %ctx, align 8
  %17 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %17)
  %18 = load i32, ptr %blocksize, align 4
  %19 = load ptr, ptr %s, align 8
  %qdev19 = getelementptr inbounds %struct.SCSIDiskState, ptr %19, i32 0, i32 0
  %blocksize20 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev19, i32 0, i32 12
  store i32 %18, ptr %blocksize20, align 8
  %20 = load ptr, ptr %s, align 8
  %qdev21 = getelementptr inbounds %struct.SCSIDiskState, ptr %20, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev21, i32 0, i32 13
  store i32 5, ptr %type, align 4
  %21 = load ptr, ptr %s, align 8
  %features = getelementptr inbounds %struct.SCSIDiskState, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %features, align 8
  %or = or i32 %22, 1
  store i32 %or, ptr %features, align 8
  %23 = load ptr, ptr %s, align 8
  %product = getelementptr inbounds %struct.SCSIDiskState, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %product, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end15
  %call24 = call noalias ptr @g_strdup(ptr noundef @.str.139)
  %25 = load ptr, ptr %s, align 8
  %product25 = getelementptr inbounds %struct.SCSIDiskState, ptr %25, i32 0, i32 13
  store ptr %call24, ptr %product25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end15
  %26 = load ptr, ptr %s, align 8
  %qdev27 = getelementptr inbounds %struct.SCSIDiskState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %errp.addr, align 8
  call void @scsi_realize(ptr noundef %qdev27, ptr noundef %27)
  %28 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %28)
  ret void
}

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @blk_attach_dev(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_block_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %sdc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @SCSI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %sc, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @SCSI_DISK_BASE_CLASS(ptr noundef %2)
  store ptr %call2, ptr %sdc, align 8
  %3 = load ptr, ptr %sc, align 8
  %realize = getelementptr inbounds %struct.SCSIDeviceClass, ptr %3, i32 0, i32 1
  store ptr @scsi_block_realize, ptr %realize, align 8
  %4 = load ptr, ptr %sc, align 8
  %alloc_req = getelementptr inbounds %struct.SCSIDeviceClass, ptr %4, i32 0, i32 4
  store ptr @scsi_block_new_request, ptr %alloc_req, align 8
  %5 = load ptr, ptr %sc, align 8
  %parse_cdb = getelementptr inbounds %struct.SCSIDeviceClass, ptr %5, i32 0, i32 3
  store ptr @scsi_block_parse_cdb, ptr %parse_cdb, align 8
  %6 = load ptr, ptr %sdc, align 8
  %dma_readv = getelementptr inbounds %struct.SCSIDiskClass, ptr %6, i32 0, i32 1
  store ptr @scsi_block_dma_readv, ptr %dma_readv, align 8
  %7 = load ptr, ptr %sdc, align 8
  %dma_writev = getelementptr inbounds %struct.SCSIDiskClass, ptr %7, i32 0, i32 2
  store ptr @scsi_block_dma_writev, ptr %dma_writev, align 8
  %8 = load ptr, ptr %sdc, align 8
  %update_sense = getelementptr inbounds %struct.SCSIDiskClass, ptr %8, i32 0, i32 4
  store ptr @scsi_block_update_sense, ptr %update_sense, align 8
  %9 = load ptr, ptr %sdc, align 8
  %need_fua_emulation = getelementptr inbounds %struct.SCSIDiskClass, ptr %9, i32 0, i32 3
  store ptr @scsi_block_no_fua, ptr %need_fua_emulation, align 8
  %10 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 3
  store ptr @.str.144, ptr %desc, align 8
  %11 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %11, ptr noundef @scsi_block_properties)
  %12 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 10
  store ptr @vmstate_scsi_disk_state, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_block_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %sg_version = alloca i32, align 4
  %rc = alloca i32, align 4
  %tmp4 = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %4, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %5 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.5, i32 noundef 2740, ptr noundef @__func__.scsi_block_realize, ptr noundef @.str.10)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %rotation_rate = getelementptr inbounds %struct.SCSIDiskState, ptr %7, i32 0, i32 17
  %8 = load i16, ptr %rotation_rate, align 2
  %tobool2 = icmp ne i16 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef @scsi_block_realize.print_once_, ptr noundef @.str.145)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %tmp4, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %s, align 8
  %qdev7 = getelementptr inbounds %struct.SCSIDiskState, ptr %9, i32 0, i32 0
  %conf8 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev7, i32 0, i32 4
  %blk9 = getelementptr inbounds %struct.BlockConf, ptr %conf8, i32 0, i32 0
  %10 = load ptr, ptr %blk9, align 8
  %call10 = call ptr @blk_get_aio_context(ptr noundef %10)
  store ptr %call10, ptr %ctx, align 8
  %11 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %qdev11 = getelementptr inbounds %struct.SCSIDiskState, ptr %12, i32 0, i32 0
  %conf12 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev11, i32 0, i32 4
  %blk13 = getelementptr inbounds %struct.BlockConf, ptr %conf12, i32 0, i32 0
  %13 = load ptr, ptr %blk13, align 8
  %call14 = call i32 @blk_ioctl(ptr noundef %13, i64 noundef 8834, ptr noundef %sg_version)
  store i32 %call14, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end6
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load i32, ptr %rc, align 4
  %sub = sub i32 0, %16
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %15, ptr noundef @.str.5, i32 noundef 2756, ptr noundef @__func__.scsi_block_realize, i32 noundef %sub, ptr noundef @.str.146)
  %17 = load i32, ptr %rc, align 4
  %cmp16 = icmp ne i32 %17, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %18, ptr noundef @.str.147)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then15
  br label %out

if.end19:                                         ; preds = %if.end6
  %19 = load i32, ptr %sg_version, align 4
  %cmp20 = icmp slt i32 %19, 30000
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.5, i32 noundef 2763, ptr noundef @__func__.scsi_block_realize, ptr noundef @.str.148)
  br label %out

if.end22:                                         ; preds = %if.end19
  %21 = load ptr, ptr %s, align 8
  %call23 = call i32 @get_device_type(ptr noundef %21)
  store i32 %call23, ptr %rc, align 4
  %22 = load i32, ptr %rc, align 4
  %cmp24 = icmp slt i32 %22, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.5, i32 noundef 2770, ptr noundef @__func__.scsi_block_realize, ptr noundef @.str.149)
  br label %out

if.end26:                                         ; preds = %if.end22
  %24 = load ptr, ptr %s, align 8
  %qdev27 = getelementptr inbounds %struct.SCSIDiskState, ptr %24, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev27, i32 0, i32 13
  %25 = load i32, ptr %type, align 4
  %cmp28 = icmp eq i32 %25, 5
  br i1 %cmp28, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %26 = load ptr, ptr %s, align 8
  %qdev29 = getelementptr inbounds %struct.SCSIDiskState, ptr %26, i32 0, i32 0
  %type30 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev29, i32 0, i32 13
  %27 = load i32, ptr %type30, align 4
  %cmp31 = icmp eq i32 %27, 4
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %lor.lhs.false, %if.end26
  %28 = load ptr, ptr %s, align 8
  %qdev33 = getelementptr inbounds %struct.SCSIDiskState, ptr %28, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev33, i32 0, i32 12
  store i32 2048, ptr %blocksize, align 8
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  %29 = load ptr, ptr %s, align 8
  %qdev34 = getelementptr inbounds %struct.SCSIDiskState, ptr %29, i32 0, i32 0
  %blocksize35 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev34, i32 0, i32 12
  store i32 512, ptr %blocksize35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then32
  %30 = load ptr, ptr %s, align 8
  %features = getelementptr inbounds %struct.SCSIDiskState, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %features, align 8
  %or = or i32 %31, 4
  store i32 %or, ptr %features, align 8
  %32 = load ptr, ptr %s, align 8
  %qdev37 = getelementptr inbounds %struct.SCSIDiskState, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %errp.addr, align 8
  call void @scsi_realize(ptr noundef %qdev37, ptr noundef %33)
  %34 = load ptr, ptr %s, align 8
  %qdev38 = getelementptr inbounds %struct.SCSIDiskState, ptr %34, i32 0, i32 0
  call void @scsi_generic_read_device_inquiry(ptr noundef %qdev38)
  br label %out

out:                                              ; preds = %if.end36, %if.then25, %if.then21, %if.end18
  %35 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %35)
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_block_new_request(ptr noundef %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %buf, ptr noundef %hba_private) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %hba_private.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %hba_private, ptr %hba_private.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call = call zeroext i1 @scsi_block_is_passthrough(ptr noundef %4, ptr noundef %5)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %tag.addr, align 4
  %8 = load i32, ptr %lun.addr, align 4
  %9 = load ptr, ptr %hba_private.addr, align 8
  %call2 = call ptr @scsi_req_alloc(ptr noundef @scsi_generic_req_ops, ptr noundef %qdev, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %qdev3 = getelementptr inbounds %struct.SCSIDiskState, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %tag.addr, align 4
  %12 = load i32, ptr %lun.addr, align 4
  %13 = load ptr, ptr %hba_private.addr, align 8
  %call4 = call ptr @scsi_req_alloc(ptr noundef @scsi_block_dma_reqops, ptr noundef %qdev3, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_block_parse_cdb(ptr noundef %d, ptr noundef %cmd, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %hba_private) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %hba_private.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %hba_private, ptr %hba_private.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call = call zeroext i1 @scsi_block_is_passthrough(ptr noundef %4, ptr noundef %5)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cmd.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %buf_len.addr, align 8
  %10 = load ptr, ptr %hba_private.addr, align 8
  %call2 = call i32 @scsi_bus_parse_cdb(ptr noundef %qdev, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  %qdev3 = getelementptr inbounds %struct.SCSIDiskState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cmd.addr, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %buf_len.addr, align 8
  %call4 = call i32 @scsi_req_parse_cdb(ptr noundef %qdev3, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_block_dma_readv(i64 noundef %offset, ptr noundef %iov, ptr noundef %cb, ptr noundef %cb_opaque, ptr noundef %opaque) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %cb_opaque.addr, align 8
  %call = call ptr @scsi_block_do_sgio(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef -3, ptr noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_block_dma_writev(i64 noundef %offset, ptr noundef %iov, ptr noundef %cb, ptr noundef %cb_opaque, ptr noundef %opaque) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %cb_opaque.addr, align 8
  %call = call ptr @scsi_block_do_sgio(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef -2, ptr noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_block_update_sense(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %br = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr4 = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %_a25 = alloca i64, align 8
  %_b26 = alloca i64, align 8
  %tmp7 = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  store ptr %4, ptr %__mptr4, align 8
  %5 = load ptr, ptr %__mptr4, align 8
  %add.ptr6 = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr6, ptr %tmp5, align 8
  %6 = load ptr, ptr %tmp5, align 8
  store ptr %6, ptr %tmp3, align 8
  %7 = load ptr, ptr %tmp3, align 8
  store ptr %7, ptr %br, align 8
  %8 = load ptr, ptr %br, align 8
  %io_header = getelementptr inbounds %struct.SCSIBlockReq, ptr %8, i32 0, i32 1
  %sb_len_wr = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 16
  %9 = load i8, ptr %sb_len_wr, align 1
  %conv = zext i8 %9 to i64
  store i64 %conv, ptr %_a25, align 8
  store i64 252, ptr %_b26, align 8
  %10 = load i64, ptr %_a25, align 8
  %11 = load i64, ptr %_b26, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %12 = load i64, ptr %_a25, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %13 = load i64, ptr %_b26, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %tmp7, align 8
  %14 = load i64, ptr %tmp7, align 8
  %conv9 = trunc i64 %14 to i32
  %15 = load ptr, ptr %r, align 8
  %req10 = getelementptr inbounds %struct.SCSIDiskReq, ptr %15, i32 0, i32 0
  %sense_len = getelementptr inbounds %struct.SCSIRequest, ptr %req10, i32 0, i32 13
  store i32 %conv9, ptr %sense_len, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @scsi_block_no_fua(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  ret i1 false
}

declare zeroext i1 @error_report_once_cond(ptr noundef, ptr noundef, ...) #1

declare i32 @blk_ioctl(ptr noundef, i64 noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_device_type(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd = alloca [16 x i8], align 16
  %buf = alloca [36 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cmd, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  %arraydecay1 = getelementptr inbounds [36 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 36, i1 false)
  %arrayidx = getelementptr [16 x i8], ptr %cmd, i64 0, i64 0
  store i8 18, ptr %arrayidx, align 16
  %arrayidx2 = getelementptr [16 x i8], ptr %cmd, i64 0, i64 4
  store i8 36, ptr %arrayidx2, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %0, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %1 = load ptr, ptr %blk, align 8
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %cmd, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [36 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %s.addr, align 8
  %qdev5 = getelementptr inbounds %struct.SCSIDiskState, ptr %2, i32 0, i32 0
  %io_timeout = getelementptr inbounds %struct.SCSIDevice, ptr %qdev5, i32 0, i32 19
  %3 = load i32, ptr %io_timeout, align 8
  %call = call i32 @scsi_SG_IO_FROM_DEV(ptr noundef %1, ptr noundef %arraydecay3, i8 noundef zeroext 16, ptr noundef %arraydecay4, i8 noundef zeroext 36, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx6 = getelementptr [36 x i8], ptr %buf, i64 0, i64 0
  %5 = load i8, ptr %arrayidx6, align 16
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %s.addr, align 8
  %qdev7 = getelementptr inbounds %struct.SCSIDiskState, ptr %6, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev7, i32 0, i32 13
  store i32 %conv, ptr %type, align 4
  %arrayidx8 = getelementptr [36 x i8], ptr %buf, i64 0, i64 1
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %and = and i32 %conv9, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %features = getelementptr inbounds %struct.SCSIDiskState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %features, align 8
  %or = or i32 %9, 1
  store i32 %or, ptr %features, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @scsi_generic_read_device_inquiry(ptr noundef) #1

declare i32 @scsi_SG_IO_FROM_DEV(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @scsi_block_is_passthrough(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 47, label %sw.bb
    i32 175, label %sw.bb
    i32 143, label %sw.bb
    i32 8, label %sw.bb4
    i32 40, label %sw.bb4
    i32 168, label %sw.bb4
    i32 136, label %sw.bb4
    i32 10, label %sw.bb4
    i32 42, label %sw.bb4
    i32 170, label %sw.bb4
    i32 138, label %sw.bb4
    i32 46, label %sw.bb4
    i32 174, label %sw.bb4
    i32 142, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv2, 6
  %cmp = icmp eq i32 %and, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %4, i32 0, i32 0
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 13
  %5 = load i32, ptr %type, align 4
  %cmp5 = icmp ne i32 %5, 5
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then7, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_block_dma_command(ptr noundef %req, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %sense_code_INVALID_FIELD.coerce = alloca i24, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %6, i32 0, i32 10
  %buf2 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf2, i64 0, i64 0
  %7 = load i8, ptr %arrayidx, align 8
  %8 = load ptr, ptr %r, align 8
  %cmd3 = getelementptr inbounds %struct.SCSIBlockReq, ptr %8, i32 0, i32 2
  store i8 %7, ptr %cmd3, align 8
  %9 = load ptr, ptr %r, align 8
  %cmd4 = getelementptr inbounds %struct.SCSIBlockReq, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %cmd4, align 8
  %conv = zext i8 %10 to i32
  %shr = ashr i32 %conv, 5
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 4, label %sw.bb14
    i32 5, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %11 = load ptr, ptr %r, align 8
  %group_number = getelementptr inbounds %struct.SCSIBlockReq, ptr %11, i32 0, i32 4
  store i8 0, ptr %group_number, align 2
  %12 = load ptr, ptr %r, align 8
  %cdb1 = getelementptr inbounds %struct.SCSIBlockReq, ptr %12, i32 0, i32 3
  store i8 0, ptr %cdb1, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %13 = load ptr, ptr %req.addr, align 8
  %cmd6 = getelementptr inbounds %struct.SCSIRequest, ptr %13, i32 0, i32 10
  %buf7 = getelementptr inbounds %struct.SCSICommand, ptr %cmd6, i32 0, i32 0
  %arrayidx8 = getelementptr [16 x i8], ptr %buf7, i64 0, i64 1
  %14 = load i8, ptr %arrayidx8, align 1
  %15 = load ptr, ptr %r, align 8
  %cdb19 = getelementptr inbounds %struct.SCSIBlockReq, ptr %15, i32 0, i32 3
  store i8 %14, ptr %cdb19, align 1
  %16 = load ptr, ptr %req.addr, align 8
  %cmd10 = getelementptr inbounds %struct.SCSIRequest, ptr %16, i32 0, i32 10
  %buf11 = getelementptr inbounds %struct.SCSICommand, ptr %cmd10, i32 0, i32 0
  %arrayidx12 = getelementptr [16 x i8], ptr %buf11, i64 0, i64 6
  %17 = load i8, ptr %arrayidx12, align 2
  %18 = load ptr, ptr %r, align 8
  %group_number13 = getelementptr inbounds %struct.SCSIBlockReq, ptr %18, i32 0, i32 4
  store i8 %17, ptr %group_number13, align 2
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %19 = load ptr, ptr %req.addr, align 8
  %cmd15 = getelementptr inbounds %struct.SCSIRequest, ptr %19, i32 0, i32 10
  %buf16 = getelementptr inbounds %struct.SCSICommand, ptr %cmd15, i32 0, i32 0
  %arrayidx17 = getelementptr [16 x i8], ptr %buf16, i64 0, i64 1
  %20 = load i8, ptr %arrayidx17, align 1
  %21 = load ptr, ptr %r, align 8
  %cdb118 = getelementptr inbounds %struct.SCSIBlockReq, ptr %21, i32 0, i32 3
  store i8 %20, ptr %cdb118, align 1
  %22 = load ptr, ptr %req.addr, align 8
  %cmd19 = getelementptr inbounds %struct.SCSIRequest, ptr %22, i32 0, i32 10
  %buf20 = getelementptr inbounds %struct.SCSICommand, ptr %cmd19, i32 0, i32 0
  %arrayidx21 = getelementptr [16 x i8], ptr %buf20, i64 0, i64 10
  %23 = load i8, ptr %arrayidx21, align 2
  %24 = load ptr, ptr %r, align 8
  %group_number22 = getelementptr inbounds %struct.SCSIBlockReq, ptr %24, i32 0, i32 4
  store i8 %23, ptr %group_number22, align 2
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %25 = load ptr, ptr %req.addr, align 8
  %cmd24 = getelementptr inbounds %struct.SCSIRequest, ptr %25, i32 0, i32 10
  %buf25 = getelementptr inbounds %struct.SCSICommand, ptr %cmd24, i32 0, i32 0
  %arrayidx26 = getelementptr [16 x i8], ptr %buf25, i64 0, i64 1
  %26 = load i8, ptr %arrayidx26, align 1
  %27 = load ptr, ptr %r, align 8
  %cdb127 = getelementptr inbounds %struct.SCSIBlockReq, ptr %27, i32 0, i32 3
  store i8 %26, ptr %cdb127, align 1
  %28 = load ptr, ptr %req.addr, align 8
  %cmd28 = getelementptr inbounds %struct.SCSIRequest, ptr %28, i32 0, i32 10
  %buf29 = getelementptr inbounds %struct.SCSICommand, ptr %cmd28, i32 0, i32 0
  %arrayidx30 = getelementptr [16 x i8], ptr %buf29, i64 0, i64 14
  %29 = load i8, ptr %arrayidx30, align 2
  %30 = load ptr, ptr %r, align 8
  %group_number31 = getelementptr inbounds %struct.SCSIBlockReq, ptr %30, i32 0, i32 4
  store i8 %29, ptr %group_number31, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb14, %sw.bb5, %sw.bb
  %31 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %31, i32 0, i32 0
  %scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 17
  %32 = load i32, ptr %scsi_version, align 8
  %cmp = icmp sgt i32 %32, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %33 = load ptr, ptr %req.addr, align 8
  %cmd33 = getelementptr inbounds %struct.SCSIRequest, ptr %33, i32 0, i32 10
  %buf34 = getelementptr inbounds %struct.SCSICommand, ptr %cmd33, i32 0, i32 0
  %arrayidx35 = getelementptr [16 x i8], ptr %buf34, i64 0, i64 1
  %34 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %34 to i32
  %and = and i32 %conv36, 224
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %35 = load ptr, ptr %r, align 8
  %req37 = getelementptr inbounds %struct.SCSIBlockReq, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %36 = load i24, ptr %sense_code_INVALID_FIELD.coerce, align 4
  call void @scsi_check_condition(ptr noundef %req37, i24 %36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  %37 = load ptr, ptr %req.addr, align 8
  %38 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @scsi_disk_dma_command(ptr noundef %37, ptr noundef %38)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @scsi_bus_parse_cdb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @scsi_req_parse_cdb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_block_do_sgio(ptr noundef %req, i64 noundef %offset, ptr noundef %iov, i32 noundef %direction, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %io_header = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  %nb_logical_blocks = alloca i32, align 4
  %lba = alloca i64, align 8
  %aiocb = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %io_header1 = getelementptr inbounds %struct.SCSIBlockReq, ptr %0, i32 0, i32 1
  store ptr %io_header1, ptr %io_header, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %req2 = getelementptr inbounds %struct.SCSIBlockReq, ptr %1, i32 0, i32 0
  store ptr %req2, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIDiskReq, ptr %2, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp4, align 8
  %5 = load ptr, ptr %tmp4, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDiskState, ptr %8, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %qdev, i32 0, i32 12
  %9 = load i32, ptr %blocksize, align 8
  %conv = sext i32 %9 to i64
  %rem = srem i64 %7, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.150, ptr noundef @.str.5, i32 noundef 2862, ptr noundef @__PRETTY_FUNCTION__.scsi_block_do_sgio) #11
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %iov.addr, align 8
  %11 = getelementptr inbounds %struct.QEMUIOVector, ptr %10, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.3, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size, align 8
  %13 = load ptr, ptr %s, align 8
  %qdev6 = getelementptr inbounds %struct.SCSIDiskState, ptr %13, i32 0, i32 0
  %blocksize7 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev6, i32 0, i32 12
  %14 = load i32, ptr %blocksize7, align 8
  %conv8 = sext i32 %14 to i64
  %rem9 = urem i64 %12, %conv8
  %cmp10 = icmp eq i64 %rem9, 0
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end
  br label %if.end14

if.else13:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.151, ptr noundef @.str.5, i32 noundef 2863, ptr noundef @__PRETTY_FUNCTION__.scsi_block_do_sgio) #11
  unreachable

if.end14:                                         ; preds = %if.then12
  %15 = load ptr, ptr %io_header, align 8
  %interface_id = getelementptr inbounds %struct.sg_io_hdr, ptr %15, i32 0, i32 0
  store i32 83, ptr %interface_id, align 8
  %16 = load i32, ptr %direction.addr, align 4
  %17 = load ptr, ptr %io_header, align 8
  %dxfer_direction = getelementptr inbounds %struct.sg_io_hdr, ptr %17, i32 0, i32 1
  store i32 %16, ptr %dxfer_direction, align 4
  %18 = load ptr, ptr %iov.addr, align 8
  %19 = getelementptr inbounds %struct.QEMUIOVector, ptr %18, i32 0, i32 2
  %size15 = getelementptr inbounds %struct.anon.3, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %size15, align 8
  %conv16 = trunc i64 %20 to i32
  %21 = load ptr, ptr %io_header, align 8
  %dxfer_len = getelementptr inbounds %struct.sg_io_hdr, ptr %21, i32 0, i32 5
  store i32 %conv16, ptr %dxfer_len, align 4
  %22 = load ptr, ptr %iov.addr, align 8
  %iov17 = getelementptr inbounds %struct.QEMUIOVector, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %iov17, align 8
  %24 = load ptr, ptr %io_header, align 8
  %dxferp = getelementptr inbounds %struct.sg_io_hdr, ptr %24, i32 0, i32 6
  store ptr %23, ptr %dxferp, align 8
  %25 = load ptr, ptr %iov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %niov, align 8
  %conv18 = trunc i32 %26 to i16
  %27 = load ptr, ptr %io_header, align 8
  %iovec_count = getelementptr inbounds %struct.sg_io_hdr, ptr %27, i32 0, i32 4
  store i16 %conv18, ptr %iovec_count, align 2
  %28 = load ptr, ptr %io_header, align 8
  %iovec_count19 = getelementptr inbounds %struct.sg_io_hdr, ptr %28, i32 0, i32 4
  %29 = load i16, ptr %iovec_count19, align 2
  %conv20 = zext i16 %29 to i32
  %30 = load ptr, ptr %iov.addr, align 8
  %niov21 = getelementptr inbounds %struct.QEMUIOVector, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %niov21, align 8
  %cmp22 = icmp eq i32 %conv20, %31
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end14
  br label %if.end26

if.else25:                                        ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.5, i32 noundef 2872, ptr noundef @__PRETTY_FUNCTION__.scsi_block_do_sgio) #11
  unreachable

if.end26:                                         ; preds = %if.then24
  %32 = load ptr, ptr %req.addr, align 8
  %cdb = getelementptr inbounds %struct.SCSIBlockReq, ptr %32, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cdb, i64 0, i64 0
  %33 = load ptr, ptr %io_header, align 8
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, ptr %33, i32 0, i32 7
  store ptr %arraydecay, ptr %cmdp, align 8
  %34 = load i64, ptr %offset.addr, align 8
  %35 = load ptr, ptr %s, align 8
  %qdev27 = getelementptr inbounds %struct.SCSIDiskState, ptr %35, i32 0, i32 0
  %blocksize28 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev27, i32 0, i32 12
  %36 = load i32, ptr %blocksize28, align 8
  %conv29 = sext i32 %36 to i64
  %div = sdiv i64 %34, %conv29
  store i64 %div, ptr %lba, align 8
  %37 = load ptr, ptr %io_header, align 8
  %dxfer_len30 = getelementptr inbounds %struct.sg_io_hdr, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %dxfer_len30, align 4
  %39 = load ptr, ptr %s, align 8
  %qdev31 = getelementptr inbounds %struct.SCSIDiskState, ptr %39, i32 0, i32 0
  %blocksize32 = getelementptr inbounds %struct.SCSIDevice, ptr %qdev31, i32 0, i32 12
  %40 = load i32, ptr %blocksize32, align 8
  %div33 = udiv i32 %38, %40
  store i32 %div33, ptr %nb_logical_blocks, align 4
  %41 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIBlockReq, ptr %41, i32 0, i32 2
  %42 = load i8, ptr %cmd, align 8
  %conv34 = zext i8 %42 to i32
  %shr = ashr i32 %conv34, 5
  %cmp35 = icmp eq i32 %shr, 0
  br i1 %cmp35, label %land.lhs.true, label %if.else50

land.lhs.true:                                    ; preds = %if.end26
  %43 = load i64, ptr %lba, align 8
  %cmp37 = icmp ule i64 %43, 131071
  br i1 %cmp37, label %if.then39, label %if.else50

if.then39:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %req.addr, align 8
  %cdb40 = getelementptr inbounds %struct.SCSIBlockReq, ptr %44, i32 0, i32 5
  %arrayidx = getelementptr [16 x i8], ptr %cdb40, i64 0, i64 0
  %45 = load i64, ptr %lba, align 8
  %46 = load ptr, ptr %req.addr, align 8
  %cmd41 = getelementptr inbounds %struct.SCSIBlockReq, ptr %46, i32 0, i32 2
  %47 = load i8, ptr %cmd41, align 8
  %conv42 = zext i8 %47 to i32
  %shl = shl i32 %conv42, 24
  %conv43 = sext i32 %shl to i64
  %or = or i64 %45, %conv43
  %conv44 = trunc i64 %or to i32
  call void @stl_be_p(ptr noundef %arrayidx, i32 noundef %conv44)
  %48 = load i32, ptr %nb_logical_blocks, align 4
  %conv45 = trunc i32 %48 to i8
  %49 = load ptr, ptr %req.addr, align 8
  %cdb46 = getelementptr inbounds %struct.SCSIBlockReq, ptr %49, i32 0, i32 5
  %arrayidx47 = getelementptr [16 x i8], ptr %cdb46, i64 0, i64 4
  store i8 %conv45, ptr %arrayidx47, align 1
  %50 = load ptr, ptr %req.addr, align 8
  %cdb48 = getelementptr inbounds %struct.SCSIBlockReq, ptr %50, i32 0, i32 5
  %arrayidx49 = getelementptr [16 x i8], ptr %cdb48, i64 0, i64 5
  store i8 0, ptr %arrayidx49, align 1
  %51 = load ptr, ptr %io_header, align 8
  %cmd_len = getelementptr inbounds %struct.sg_io_hdr, ptr %51, i32 0, i32 2
  store i8 6, ptr %cmd_len, align 8
  br label %if.end133

if.else50:                                        ; preds = %land.lhs.true, %if.end26
  %52 = load ptr, ptr %req.addr, align 8
  %cmd51 = getelementptr inbounds %struct.SCSIBlockReq, ptr %52, i32 0, i32 2
  %53 = load i8, ptr %cmd51, align 8
  %conv52 = zext i8 %53 to i32
  %shr53 = ashr i32 %conv52, 5
  %cmp54 = icmp sle i32 %shr53, 1
  br i1 %cmp54, label %land.lhs.true56, label %if.else79

land.lhs.true56:                                  ; preds = %if.else50
  %54 = load i64, ptr %lba, align 8
  %cmp57 = icmp ule i64 %54, 4294967295
  br i1 %cmp57, label %if.then59, label %if.else79

if.then59:                                        ; preds = %land.lhs.true56
  %55 = load ptr, ptr %req.addr, align 8
  %cmd60 = getelementptr inbounds %struct.SCSIBlockReq, ptr %55, i32 0, i32 2
  %56 = load i8, ptr %cmd60, align 8
  %conv61 = zext i8 %56 to i32
  %and = and i32 %conv61, 31
  %or62 = or i32 %and, 32
  %conv63 = trunc i32 %or62 to i8
  %57 = load ptr, ptr %req.addr, align 8
  %cdb64 = getelementptr inbounds %struct.SCSIBlockReq, ptr %57, i32 0, i32 5
  %arrayidx65 = getelementptr [16 x i8], ptr %cdb64, i64 0, i64 0
  store i8 %conv63, ptr %arrayidx65, align 1
  %58 = load ptr, ptr %req.addr, align 8
  %cdb1 = getelementptr inbounds %struct.SCSIBlockReq, ptr %58, i32 0, i32 3
  %59 = load i8, ptr %cdb1, align 1
  %60 = load ptr, ptr %req.addr, align 8
  %cdb66 = getelementptr inbounds %struct.SCSIBlockReq, ptr %60, i32 0, i32 5
  %arrayidx67 = getelementptr [16 x i8], ptr %cdb66, i64 0, i64 1
  store i8 %59, ptr %arrayidx67, align 1
  %61 = load ptr, ptr %req.addr, align 8
  %cdb68 = getelementptr inbounds %struct.SCSIBlockReq, ptr %61, i32 0, i32 5
  %arrayidx69 = getelementptr [16 x i8], ptr %cdb68, i64 0, i64 2
  %62 = load i64, ptr %lba, align 8
  %conv70 = trunc i64 %62 to i32
  call void @stl_be_p(ptr noundef %arrayidx69, i32 noundef %conv70)
  %63 = load ptr, ptr %req.addr, align 8
  %group_number = getelementptr inbounds %struct.SCSIBlockReq, ptr %63, i32 0, i32 4
  %64 = load i8, ptr %group_number, align 2
  %65 = load ptr, ptr %req.addr, align 8
  %cdb71 = getelementptr inbounds %struct.SCSIBlockReq, ptr %65, i32 0, i32 5
  %arrayidx72 = getelementptr [16 x i8], ptr %cdb71, i64 0, i64 6
  store i8 %64, ptr %arrayidx72, align 1
  %66 = load ptr, ptr %req.addr, align 8
  %cdb73 = getelementptr inbounds %struct.SCSIBlockReq, ptr %66, i32 0, i32 5
  %arrayidx74 = getelementptr [16 x i8], ptr %cdb73, i64 0, i64 7
  %67 = load i32, ptr %nb_logical_blocks, align 4
  %conv75 = trunc i32 %67 to i16
  call void @stw_be_p(ptr noundef %arrayidx74, i16 noundef zeroext %conv75)
  %68 = load ptr, ptr %req.addr, align 8
  %cdb76 = getelementptr inbounds %struct.SCSIBlockReq, ptr %68, i32 0, i32 5
  %arrayidx77 = getelementptr [16 x i8], ptr %cdb76, i64 0, i64 9
  store i8 0, ptr %arrayidx77, align 1
  %69 = load ptr, ptr %io_header, align 8
  %cmd_len78 = getelementptr inbounds %struct.sg_io_hdr, ptr %69, i32 0, i32 2
  store i8 10, ptr %cmd_len78, align 8
  br label %if.end132

if.else79:                                        ; preds = %land.lhs.true56, %if.else50
  %70 = load ptr, ptr %req.addr, align 8
  %cmd80 = getelementptr inbounds %struct.SCSIBlockReq, ptr %70, i32 0, i32 2
  %71 = load i8, ptr %cmd80, align 8
  %conv81 = zext i8 %71 to i32
  %shr82 = ashr i32 %conv81, 5
  %cmp83 = icmp ne i32 %shr82, 4
  br i1 %cmp83, label %land.lhs.true85, label %if.else110

land.lhs.true85:                                  ; preds = %if.else79
  %72 = load i64, ptr %lba, align 8
  %cmp86 = icmp ule i64 %72, 4294967295
  br i1 %cmp86, label %if.then88, label %if.else110

if.then88:                                        ; preds = %land.lhs.true85
  %73 = load ptr, ptr %req.addr, align 8
  %cmd89 = getelementptr inbounds %struct.SCSIBlockReq, ptr %73, i32 0, i32 2
  %74 = load i8, ptr %cmd89, align 8
  %conv90 = zext i8 %74 to i32
  %and91 = and i32 %conv90, 31
  %or92 = or i32 %and91, 160
  %conv93 = trunc i32 %or92 to i8
  %75 = load ptr, ptr %req.addr, align 8
  %cdb94 = getelementptr inbounds %struct.SCSIBlockReq, ptr %75, i32 0, i32 5
  %arrayidx95 = getelementptr [16 x i8], ptr %cdb94, i64 0, i64 0
  store i8 %conv93, ptr %arrayidx95, align 1
  %76 = load ptr, ptr %req.addr, align 8
  %cdb196 = getelementptr inbounds %struct.SCSIBlockReq, ptr %76, i32 0, i32 3
  %77 = load i8, ptr %cdb196, align 1
  %78 = load ptr, ptr %req.addr, align 8
  %cdb97 = getelementptr inbounds %struct.SCSIBlockReq, ptr %78, i32 0, i32 5
  %arrayidx98 = getelementptr [16 x i8], ptr %cdb97, i64 0, i64 1
  store i8 %77, ptr %arrayidx98, align 1
  %79 = load ptr, ptr %req.addr, align 8
  %cdb99 = getelementptr inbounds %struct.SCSIBlockReq, ptr %79, i32 0, i32 5
  %arrayidx100 = getelementptr [16 x i8], ptr %cdb99, i64 0, i64 2
  %80 = load i64, ptr %lba, align 8
  %conv101 = trunc i64 %80 to i32
  call void @stl_be_p(ptr noundef %arrayidx100, i32 noundef %conv101)
  %81 = load ptr, ptr %req.addr, align 8
  %cdb102 = getelementptr inbounds %struct.SCSIBlockReq, ptr %81, i32 0, i32 5
  %arrayidx103 = getelementptr [16 x i8], ptr %cdb102, i64 0, i64 6
  %82 = load i32, ptr %nb_logical_blocks, align 4
  call void @stl_be_p(ptr noundef %arrayidx103, i32 noundef %82)
  %83 = load ptr, ptr %req.addr, align 8
  %group_number104 = getelementptr inbounds %struct.SCSIBlockReq, ptr %83, i32 0, i32 4
  %84 = load i8, ptr %group_number104, align 2
  %85 = load ptr, ptr %req.addr, align 8
  %cdb105 = getelementptr inbounds %struct.SCSIBlockReq, ptr %85, i32 0, i32 5
  %arrayidx106 = getelementptr [16 x i8], ptr %cdb105, i64 0, i64 10
  store i8 %84, ptr %arrayidx106, align 1
  %86 = load ptr, ptr %req.addr, align 8
  %cdb107 = getelementptr inbounds %struct.SCSIBlockReq, ptr %86, i32 0, i32 5
  %arrayidx108 = getelementptr [16 x i8], ptr %cdb107, i64 0, i64 11
  store i8 0, ptr %arrayidx108, align 1
  %87 = load ptr, ptr %io_header, align 8
  %cmd_len109 = getelementptr inbounds %struct.sg_io_hdr, ptr %87, i32 0, i32 2
  store i8 12, ptr %cmd_len109, align 8
  br label %if.end131

if.else110:                                       ; preds = %land.lhs.true85, %if.else79
  %88 = load ptr, ptr %req.addr, align 8
  %cmd111 = getelementptr inbounds %struct.SCSIBlockReq, ptr %88, i32 0, i32 2
  %89 = load i8, ptr %cmd111, align 8
  %conv112 = zext i8 %89 to i32
  %and113 = and i32 %conv112, 31
  %or114 = or i32 %and113, 128
  %conv115 = trunc i32 %or114 to i8
  %90 = load ptr, ptr %req.addr, align 8
  %cdb116 = getelementptr inbounds %struct.SCSIBlockReq, ptr %90, i32 0, i32 5
  %arrayidx117 = getelementptr [16 x i8], ptr %cdb116, i64 0, i64 0
  store i8 %conv115, ptr %arrayidx117, align 1
  %91 = load ptr, ptr %req.addr, align 8
  %cdb1118 = getelementptr inbounds %struct.SCSIBlockReq, ptr %91, i32 0, i32 3
  %92 = load i8, ptr %cdb1118, align 1
  %93 = load ptr, ptr %req.addr, align 8
  %cdb119 = getelementptr inbounds %struct.SCSIBlockReq, ptr %93, i32 0, i32 5
  %arrayidx120 = getelementptr [16 x i8], ptr %cdb119, i64 0, i64 1
  store i8 %92, ptr %arrayidx120, align 1
  %94 = load ptr, ptr %req.addr, align 8
  %cdb121 = getelementptr inbounds %struct.SCSIBlockReq, ptr %94, i32 0, i32 5
  %arrayidx122 = getelementptr [16 x i8], ptr %cdb121, i64 0, i64 2
  %95 = load i64, ptr %lba, align 8
  call void @stq_be_p(ptr noundef %arrayidx122, i64 noundef %95)
  %96 = load ptr, ptr %req.addr, align 8
  %cdb123 = getelementptr inbounds %struct.SCSIBlockReq, ptr %96, i32 0, i32 5
  %arrayidx124 = getelementptr [16 x i8], ptr %cdb123, i64 0, i64 10
  %97 = load i32, ptr %nb_logical_blocks, align 4
  call void @stl_be_p(ptr noundef %arrayidx124, i32 noundef %97)
  %98 = load ptr, ptr %req.addr, align 8
  %group_number125 = getelementptr inbounds %struct.SCSIBlockReq, ptr %98, i32 0, i32 4
  %99 = load i8, ptr %group_number125, align 2
  %100 = load ptr, ptr %req.addr, align 8
  %cdb126 = getelementptr inbounds %struct.SCSIBlockReq, ptr %100, i32 0, i32 5
  %arrayidx127 = getelementptr [16 x i8], ptr %cdb126, i64 0, i64 14
  store i8 %99, ptr %arrayidx127, align 1
  %101 = load ptr, ptr %req.addr, align 8
  %cdb128 = getelementptr inbounds %struct.SCSIBlockReq, ptr %101, i32 0, i32 5
  %arrayidx129 = getelementptr [16 x i8], ptr %cdb128, i64 0, i64 15
  store i8 0, ptr %arrayidx129, align 1
  %102 = load ptr, ptr %io_header, align 8
  %cmd_len130 = getelementptr inbounds %struct.sg_io_hdr, ptr %102, i32 0, i32 2
  store i8 16, ptr %cmd_len130, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.else110, %if.then88
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then59
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then39
  %103 = load ptr, ptr %io_header, align 8
  %mx_sb_len = getelementptr inbounds %struct.sg_io_hdr, ptr %103, i32 0, i32 3
  store i8 -4, ptr %mx_sb_len, align 1
  %104 = load ptr, ptr %r, align 8
  %req134 = getelementptr inbounds %struct.SCSIDiskReq, ptr %104, i32 0, i32 0
  %sense = getelementptr inbounds %struct.SCSIRequest, ptr %req134, i32 0, i32 12
  %arraydecay135 = getelementptr inbounds [252 x i8], ptr %sense, i64 0, i64 0
  %105 = load ptr, ptr %io_header, align 8
  %sbp = getelementptr inbounds %struct.sg_io_hdr, ptr %105, i32 0, i32 8
  store ptr %arraydecay135, ptr %sbp, align 8
  %106 = load ptr, ptr %s, align 8
  %qdev136 = getelementptr inbounds %struct.SCSIDiskState, ptr %106, i32 0, i32 0
  %io_timeout = getelementptr inbounds %struct.SCSIDevice, ptr %qdev136, i32 0, i32 19
  %107 = load i32, ptr %io_timeout, align 8
  %mul = mul i32 %107, 1000
  %108 = load ptr, ptr %io_header, align 8
  %timeout = getelementptr inbounds %struct.sg_io_hdr, ptr %108, i32 0, i32 9
  store i32 %mul, ptr %timeout, align 8
  %109 = load ptr, ptr %r, align 8
  %110 = load ptr, ptr %io_header, align 8
  %usr_ptr = getelementptr inbounds %struct.sg_io_hdr, ptr %110, i32 0, i32 12
  store ptr %109, ptr %usr_ptr, align 8
  %111 = load ptr, ptr %io_header, align 8
  %flags = getelementptr inbounds %struct.sg_io_hdr, ptr %111, i32 0, i32 10
  %112 = load i32, ptr %flags, align 4
  %or137 = or i32 %112, 1
  store i32 %or137, ptr %flags, align 4
  %113 = load ptr, ptr %cb.addr, align 8
  %114 = load ptr, ptr %req.addr, align 8
  %cb138 = getelementptr inbounds %struct.SCSIBlockReq, ptr %114, i32 0, i32 6
  store ptr %113, ptr %cb138, align 8
  %115 = load ptr, ptr %opaque.addr, align 8
  %116 = load ptr, ptr %req.addr, align 8
  %cb_opaque = getelementptr inbounds %struct.SCSIBlockReq, ptr %116, i32 0, i32 7
  store ptr %115, ptr %cb_opaque, align 8
  %117 = load ptr, ptr %r, align 8
  %req139 = getelementptr inbounds %struct.SCSIDiskReq, ptr %117, i32 0, i32 0
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req139, i32 0, i32 4
  %118 = load i32, ptr %tag, align 4
  %119 = load ptr, ptr %req.addr, align 8
  %cdb140 = getelementptr inbounds %struct.SCSIBlockReq, ptr %119, i32 0, i32 5
  %arrayidx141 = getelementptr [16 x i8], ptr %cdb140, i64 0, i64 0
  %120 = load i8, ptr %arrayidx141, align 1
  %121 = load i64, ptr %lba, align 8
  %122 = load i32, ptr %nb_logical_blocks, align 4
  %123 = load ptr, ptr %io_header, align 8
  %timeout142 = getelementptr inbounds %struct.sg_io_hdr, ptr %123, i32 0, i32 9
  %124 = load i32, ptr %timeout142, align 8
  call void @trace_scsi_disk_aio_sgio_command(i32 noundef %118, i8 noundef zeroext %120, i64 noundef %121, i32 noundef %122, i32 noundef %124)
  %125 = load ptr, ptr %s, align 8
  %qdev143 = getelementptr inbounds %struct.SCSIDiskState, ptr %125, i32 0, i32 0
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %qdev143, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %126 = load ptr, ptr %blk, align 8
  %127 = load ptr, ptr %io_header, align 8
  %128 = load ptr, ptr %req.addr, align 8
  %call = call ptr @blk_aio_ioctl(ptr noundef %126, i64 noundef 8837, ptr noundef %127, ptr noundef @scsi_block_sgio_complete, ptr noundef %128)
  store ptr %call, ptr %aiocb, align 8
  %129 = load ptr, ptr %aiocb, align 8
  %cmp144 = icmp ne ptr %129, null
  br i1 %cmp144, label %if.then146, label %if.else147

if.then146:                                       ; preds = %if.end133
  br label %if.end148

if.else147:                                       ; preds = %if.end133
  call void @__assert_fail(ptr noundef @.str.153, ptr noundef @.str.5, i32 noundef 2929, ptr noundef @__PRETTY_FUNCTION__.scsi_block_do_sgio) #11
  unreachable

if.end148:                                        ; preds = %if.then146
  %130 = load ptr, ptr %aiocb, align 8
  ret ptr %130
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_disk_aio_sgio_command(i32 noundef %tag, i8 noundef zeroext %cmd, i64 noundef %lba, i32 noundef %len, i32 noundef %timeout) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %cmd.addr = alloca i8, align 1
  %lba.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %timeout.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i8 %cmd, ptr %cmd.addr, align 1
  store i64 %lba, ptr %lba.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %1 = load i8, ptr %cmd.addr, align 1
  %2 = load i64, ptr %lba.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %4 = load i32, ptr %timeout.addr, align 4
  call void @_nocheck__trace_scsi_disk_aio_sgio_command(i32 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare ptr @blk_aio_ioctl(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_block_sgio_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %io_hdr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %req1 = getelementptr inbounds %struct.SCSIBlockReq, ptr %1, i32 0, i32 0
  store ptr %req1, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %req2 = getelementptr inbounds %struct.SCSIDiskReq, ptr %2, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %req, align 8
  %io_header = getelementptr inbounds %struct.SCSIBlockReq, ptr %4, i32 0, i32 1
  store ptr %io_header, ptr %io_hdr, align 8
  %5 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %io_hdr, align 8
  %host_status = getelementptr inbounds %struct.sg_io_hdr, ptr %6, i32 0, i32 17
  %7 = load i16, ptr %host_status, align 4
  %conv = zext i16 %7 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %r, align 8
  %req6 = getelementptr inbounds %struct.SCSIDiskReq, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %io_hdr, align 8
  %host_status7 = getelementptr inbounds %struct.sg_io_hdr, ptr %9, i32 0, i32 17
  %10 = load i16, ptr %host_status7, align 4
  %conv8 = zext i16 %10 to i32
  call void @scsi_req_complete_failed(ptr noundef %req6, i32 noundef %conv8)
  %11 = load ptr, ptr %r, align 8
  %req9 = getelementptr inbounds %struct.SCSIDiskReq, ptr %11, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req9)
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %io_hdr, align 8
  %driver_status = getelementptr inbounds %struct.sg_io_hdr, ptr %12, i32 0, i32 18
  %13 = load i16, ptr %driver_status, align 2
  %conv10 = zext i16 %13 to i32
  %and = and i32 %conv10, 6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  store i32 8, ptr %ret.addr, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %io_hdr, align 8
  %status = getelementptr inbounds %struct.sg_io_hdr, ptr %14, i32 0, i32 13
  %15 = load i8, ptr %status, align 8
  %conv12 = zext i8 %15 to i32
  store i32 %conv12, ptr %ret.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %16 = load i32, ptr %ret.addr, align 4
  %cmp14 = icmp sgt i32 %16, 0
  br i1 %cmp14, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.end13
  %17 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %17, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %18 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %18)
  call void @aio_context_acquire(ptr noundef %call)
  %19 = load ptr, ptr %r, align 8
  %20 = load i32, ptr %ret.addr, align 4
  %call17 = call zeroext i1 @scsi_handle_rw_error(ptr noundef %19, i32 noundef %20, i1 noundef zeroext true)
  br i1 %call17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then16
  %21 = load ptr, ptr %s, align 8
  %conf19 = getelementptr inbounds %struct.SCSIDevice, ptr %21, i32 0, i32 4
  %blk20 = getelementptr inbounds %struct.BlockConf, ptr %conf19, i32 0, i32 0
  %22 = load ptr, ptr %blk20, align 8
  %call21 = call ptr @blk_get_aio_context(ptr noundef %22)
  call void @aio_context_release(ptr noundef %call21)
  %23 = load ptr, ptr %r, align 8
  %req22 = getelementptr inbounds %struct.SCSIDiskReq, ptr %23, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req22)
  br label %return

if.end23:                                         ; preds = %if.then16
  %24 = load ptr, ptr %s, align 8
  %conf24 = getelementptr inbounds %struct.SCSIDevice, ptr %24, i32 0, i32 4
  %blk25 = getelementptr inbounds %struct.BlockConf, ptr %conf24, i32 0, i32 0
  %25 = load ptr, ptr %blk25, align 8
  %call26 = call ptr @blk_get_aio_context(ptr noundef %25)
  call void @aio_context_release(ptr noundef %call26)
  store i32 0, ptr %ret.addr, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %if.end13
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %entry
  %26 = load ptr, ptr %req, align 8
  %cb = getelementptr inbounds %struct.SCSIBlockReq, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %cb, align 8
  %28 = load ptr, ptr %req, align 8
  %cb_opaque = getelementptr inbounds %struct.SCSIBlockReq, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %cb_opaque, align 8
  %30 = load i32, ptr %ret.addr, align 4
  call void %27(ptr noundef %29, i32 noundef %30)
  br label %return

return:                                           ; preds = %if.end28, %if.then18, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_disk_aio_sgio_command(i32 noundef %tag, i8 noundef zeroext %cmd, i64 noundef %lba, i32 noundef %len, i32 noundef %timeout) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %cmd.addr = alloca i8, align 1
  %lba.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %timeout.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i8 %cmd, ptr %cmd.addr, align 1
  store i64 %lba, ptr %lba.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DISK_AIO_SGIO_COMMAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %tag.addr, align 4
  %6 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i64, ptr %lba.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %9 = load i32, ptr %timeout.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.154, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i64 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %tag.addr, align 4
  %11 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %11 to i32
  %12 = load i64, ptr %lba.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %14 = load i32, ptr %timeout.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.155, i32 noundef %10, i32 noundef %conv12, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @scsi_req_complete_failed(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0,1) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
