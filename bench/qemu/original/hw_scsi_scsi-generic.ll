target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SCSIReqOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.1, i32, ptr, i32, ptr }
%union.anon.1 = type { i64 }
%struct.VMStateDescription = type opaque
%struct.SCSISense = type { i8, i8, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sg_io_hdr = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i16, i16, i32, i32, i32 }
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
%struct.SCSIGenericReq = type { %struct.SCSIRequest, ptr, i32, i32, %struct.sg_io_hdr }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.0 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.SCSIBlockLimits = type { i8, i16, i32, i32, i32, i32, i32 }
%struct.SCSIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.sg_scsi_id = type { i32, i32, i32, i32, i32, i16, i16, [2 x i32] }

@scsi_generic_req_ops = dso_local constant %struct.SCSIReqOps { i64 512, ptr null, ptr @scsi_free_request, ptr @scsi_send_command, ptr @scsi_read_data, ptr @scsi_write_data, ptr @scsi_get_buf, ptr @scsi_generic_save_request, ptr @scsi_generic_load_request }, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SCSI_GENERIC_IOCTL_SGIO_COMMAND_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:scsi_generic_ioctl_sgio_command generic ioctl sgio: cmd=0x%x timeout=%u\0A\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"scsi_generic_ioctl_sgio_command generic ioctl sgio: cmd=0x%x timeout=%u\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_SCSI_GENERIC_IOCTL_SGIO_DONE_DSTATE = external global i16, align 2
@.str.2 = private unnamed_addr constant [108 x i8] c"%d@%zu.%06zu:scsi_generic_ioctl_sgio_done generic ioctl sgio: cmd=0x%x ret=%d status=0x%x host_status=0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"scsi_generic_ioctl_sgio_done generic ioctl sgio: cmd=0x%x ret=%d status=0x%x host_status=0x%x\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"naa.\00", align 1
@_TRACE_SCSI_GENERIC_SEND_COMMAND_DSTATE = external global i16, align 2
@.str.5 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:scsi_generic_send_command Command: data=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"scsi_generic_send_command Command: data=%s\0A\00", align 1
@_TRACE_SCSI_GENERIC_AIO_SGIO_COMMAND_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:scsi_generic_aio_sgio_command generic aio sgio: tag=0x%x cmd=0x%x timeout=%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"scsi_generic_aio_sgio_command generic aio sgio: tag=0x%x cmd=0x%x timeout=%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"r->req.aiocb != NULL\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"../qemu/hw/scsi/scsi-generic.c\00", align 1
@__PRETTY_FUNCTION__.scsi_command_complete = private unnamed_addr constant [40 x i8] c"void scsi_command_complete(void *, int)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"r->req.aiocb == NULL\00", align 1
@__PRETTY_FUNCTION__.scsi_command_complete_noio = private unnamed_addr constant [55 x i8] c"void scsi_command_complete_noio(SCSIGenericReq *, int)\00", align 1
@_TRACE_SCSI_GENERIC_COMMAND_COMPLETE_NOIO_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:scsi_generic_command_complete_noio Command complete %p tag=0x%x status=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"scsi_generic_command_complete_noio Command complete %p tag=0x%x status=%d\0A\00", align 1
@_TRACE_SCSI_GENERIC_READ_DATA_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:scsi_generic_read_data scsi_read_data tag=0x%x\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"scsi_generic_read_data scsi_read_data tag=0x%x\0A\00", align 1
@__PRETTY_FUNCTION__.scsi_read_complete = private unnamed_addr constant [37 x i8] c"void scsi_read_complete(void *, int)\00", align 1
@_TRACE_SCSI_GENERIC_READ_COMPLETE_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:scsi_generic_read_complete Data ready tag=0x%x len=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"scsi_generic_read_complete Data ready tag=0x%x len=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"len <= sizeof(buf) - 4\00", align 1
@__PRETTY_FUNCTION__.scsi_generic_emulate_block_limits = private unnamed_addr constant [70 x i8] c"int scsi_generic_emulate_block_limits(SCSIGenericReq *, SCSIDevice *)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"max_transfer\00", align 1
@__PRETTY_FUNCTION__.calculate_max_transfer = private unnamed_addr constant [46 x i8] c"uint64_t calculate_max_transfer(SCSIDevice *)\00", align 1
@_TRACE_SCSI_GENERIC_WRITE_DATA_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:scsi_generic_write_data scsi_write_data tag=0x%x\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"scsi_generic_write_data scsi_write_data tag=0x%x\0A\00", align 1
@__PRETTY_FUNCTION__.scsi_write_complete = private unnamed_addr constant [38 x i8] c"void scsi_write_complete(void *, int)\00", align 1
@_TRACE_SCSI_GENERIC_WRITE_COMPLETE_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:scsi_generic_write_complete scsi_write_complete() ret = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"scsi_generic_write_complete scsi_write_complete() ret = %d\0A\00", align 1
@_TRACE_SCSI_GENERIC_WRITE_COMPLETE_BLOCKSIZE_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:scsi_generic_write_complete_blocksize block size %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"scsi_generic_write_complete_blocksize block size %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"!r->req.sg\00", align 1
@__PRETTY_FUNCTION__.scsi_generic_save_request = private unnamed_addr constant [58 x i8] c"void scsi_generic_save_request(QEMUFile *, SCSIRequest *)\00", align 1
@__PRETTY_FUNCTION__.scsi_generic_load_request = private unnamed_addr constant [58 x i8] c"void scsi_generic_load_request(QEMUFile *, SCSIRequest *)\00", align 1
@scsi_generic_info = internal constant %struct.TypeInfo { ptr @.str.28, ptr @.str.29, i64 608, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @scsi_generic_class_initfn, ptr null, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"scsi-generic\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"pass through generic scsi device (/dev/sg*)\00", align 1
@scsi_generic_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.46, ptr @qdev_prop_drive, i64 184, i8 0, i64 0, i8 0, %union.anon.1 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.47, ptr @qdev_prop_bool, i64 248, i8 0, i64 0, i8 1, %union.anon.1 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.48, ptr @qdev_prop_uint32, i64 600, i8 0, i64 0, i8 1, %union.anon.1 { i64 30 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_scsi_device = external constant %struct.VMStateDescription, align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.33 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.34 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE_CLASS = private unnamed_addr constant [18 x i8] c"SCSI_DEVICE_CLASS\00", align 1
@__func__.scsi_generic_realize = private unnamed_addr constant [21 x i8] c"scsi_generic_realize\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"drive property not set\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Device doesn't support drive option werror\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Device doesn't support drive option rerror\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"cannot get SG_IO version number\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Is this a SCSI device?\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"scsi generic interface too old\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"SG_GET_SCSI_ID ioctl failed\00", align 1
@_TRACE_SCSI_GENERIC_REALIZE_TYPE_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:scsi_generic_realize_type device type %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"scsi_generic_realize_type device type %d\0A\00", align 1
@_TRACE_SCSI_GENERIC_REALIZE_BLOCKSIZE_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:scsi_generic_realize_blocksize block size %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"scsi_generic_realize_blocksize block size %d\0A\00", align 1
@sense_code_RESET = external constant %struct.SCSISense, align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@qdev_prop_drive = external constant %struct.PropertyInfo, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"share-rw\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"io_timeout\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_scsi_generic_register_types, ptr null }]
@.str.49 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.50 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.49, ptr @.str.50, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_ioctl, ptr @.str.51, ptr @.str.52, i32 218, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_ioctl, ptr @.str.49, ptr @.str.52, i32 218, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_SG_IO_FROM_DEV(ptr noundef %blk, ptr noundef %cmd, i8 noundef zeroext %cmd_size, ptr noundef %buf, i8 noundef zeroext %buf_size, i32 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %cmd_size.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i8, align 1
  %timeout.addr = alloca i32, align 4
  %io_header = alloca %struct.sg_io_hdr, align 8
  %sensebuf = alloca [8 x i8], align 1
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i8 %cmd_size, ptr %cmd_size.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i8 %buf_size, ptr %buf_size.addr, align 1
  store i32 %timeout, ptr %timeout.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %io_header, i8 0, i64 88, i1 false)
  %interface_id = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 0
  store i32 83, ptr %interface_id, align 8
  %dxfer_direction = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 1
  store i32 -3, ptr %dxfer_direction, align 4
  %0 = load i8, ptr %buf_size.addr, align 1
  %conv = zext i8 %0 to i32
  %dxfer_len = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 5
  store i32 %conv, ptr %dxfer_len, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %dxferp = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 6
  store ptr %1, ptr %dxferp, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 7
  store ptr %2, ptr %cmdp, align 8
  %3 = load i8, ptr %cmd_size.addr, align 1
  %cmd_len = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 2
  store i8 %3, ptr %cmd_len, align 8
  %mx_sb_len = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 3
  store i8 8, ptr %mx_sb_len, align 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %sensebuf, i64 0, i64 0
  %sbp = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 8
  store ptr %arraydecay, ptr %sbp, align 8
  %4 = load i32, ptr %timeout.addr, align 4
  %mul = mul i32 %4, 1000
  %timeout1 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 9
  store i32 %mul, ptr %timeout1, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %timeout2 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 9
  %7 = load i32, ptr %timeout2, align 8
  call void @trace_scsi_generic_ioctl_sgio_command(i8 noundef zeroext %6, i32 noundef %7)
  %8 = load ptr, ptr %blk.addr, align 8
  %call = call i32 @blk_ioctl(ptr noundef %8, i64 noundef 8837, ptr noundef %io_header)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %status = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 13
  %10 = load i8, ptr %status, align 8
  %conv4 = zext i8 %10 to i32
  %tobool = icmp ne i32 %conv4, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %driver_status = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 18
  %11 = load i16, ptr %driver_status, align 2
  %conv6 = zext i16 %11 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %host_status = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 17
  %12 = load i16, ptr %host_status, align 4
  %conv9 = zext i16 %12 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  %13 = load ptr, ptr %cmd.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx11, align 1
  %15 = load i32, ptr %ret, align 4
  %status12 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 13
  %16 = load i8, ptr %status12, align 8
  %host_status13 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 17
  %17 = load i16, ptr %host_status13, align 4
  %conv14 = trunc i16 %17 to i8
  call void @trace_scsi_generic_ioctl_sgio_done(i8 noundef zeroext %14, i32 noundef %15, i8 noundef zeroext %16, i8 noundef zeroext %conv14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_generic_ioctl_sgio_command(i8 noundef zeroext %cmd, i32 noundef %timeout) #0 {
entry:
  %cmd.addr = alloca i8, align 1
  %timeout.addr = alloca i32, align 4
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load i8, ptr %cmd.addr, align 1
  %1 = load i32, ptr %timeout.addr, align 4
  call void @_nocheck__trace_scsi_generic_ioctl_sgio_command(i8 noundef zeroext %0, i32 noundef %1)
  ret void
}

declare i32 @blk_ioctl(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_generic_ioctl_sgio_done(i8 noundef zeroext %cmd, i32 noundef %ret, i8 noundef zeroext %status, i8 noundef zeroext %host_status) #0 {
entry:
  %cmd.addr = alloca i8, align 1
  %ret.addr = alloca i32, align 4
  %status.addr = alloca i8, align 1
  %host_status.addr = alloca i8, align 1
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %ret, ptr %ret.addr, align 4
  store i8 %status, ptr %status.addr, align 1
  store i8 %host_status, ptr %host_status.addr, align 1
  %0 = load i8, ptr %cmd.addr, align 1
  %1 = load i32, ptr %ret.addr, align 4
  %2 = load i8, ptr %status.addr, align 1
  %3 = load i8, ptr %host_status.addr, align 1
  call void @_nocheck__trace_scsi_generic_ioctl_sgio_done(i8 noundef zeroext %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_generic_read_device_inquiry(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @scsi_generic_read_device_identification(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %type1 = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %type1, align 4
  %cmp2 = icmp eq i32 %4, 20
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @scsi_generic_set_vpd_bl_emulation(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %needs_vpd_bl_emulation = getelementptr inbounds %struct.SCSIDevice, ptr %6, i32 0, i32 20
  store i8 0, ptr %needs_vpd_bl_emulation, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_read_device_identification(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd = alloca [6 x i8], align 1
  %buf = alloca [250 x i8], align 16
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %_a16 = alloca i64, align 8
  %_b17 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %p = alloca ptr, align 8
  %wwn = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %cmd, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 6, i1 false)
  %arraydecay1 = getelementptr inbounds [250 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 250, i1 false)
  %arrayidx = getelementptr [6 x i8], ptr %cmd, i64 0, i64 0
  store i8 18, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr [6 x i8], ptr %cmd, i64 0, i64 1
  store i8 1, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr [6 x i8], ptr %cmd, i64 0, i64 2
  store i8 -125, ptr %arrayidx3, align 1
  %arrayidx4 = getelementptr [6 x i8], ptr %cmd, i64 0, i64 4
  store i8 -6, ptr %arrayidx4, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %1 = load ptr, ptr %blk, align 8
  %arraydecay5 = getelementptr inbounds [6 x i8], ptr %cmd, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [250 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %s.addr, align 8
  %io_timeout = getelementptr inbounds %struct.SCSIDevice, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %io_timeout, align 8
  %call = call i32 @scsi_SG_IO_FROM_DEV(ptr noundef %1, ptr noundef %arraydecay5, i8 noundef zeroext 6, ptr noundef %arraydecay6, i8 noundef zeroext -6, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %arrayidx7 = getelementptr [250 x i8], ptr %buf, i64 0, i64 2
  %5 = load i8, ptr %arrayidx7, align 2
  %conv = zext i8 %5 to i32
  %shl = shl i32 %conv, 8
  %arrayidx8 = getelementptr [250 x i8], ptr %buf, i64 0, i64 3
  %6 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %6 to i32
  %or = or i32 %shl, %conv9
  %conv10 = sext i32 %or to i64
  store i64 %conv10, ptr %_a16, align 8
  store i64 246, ptr %_b17, align 8
  %7 = load i64, ptr %_a16, align 8
  %8 = load i64, ptr %_b17, align 8
  %cmp11 = icmp ult i64 %7, %8
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load i64, ptr %_a16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %_b17, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  %conv13 = trunc i64 %11 to i32
  store i32 %conv13, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end49, %cond.end
  %12 = load i32, ptr %i, align 4
  %add = add i32 %12, 3
  %13 = load i32, ptr %len, align 4
  %cmp14 = icmp sle i32 %add, %13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %add16 = add i32 %14, 4
  %idxprom = sext i32 %add16 to i64
  %arrayidx17 = getelementptr [250 x i8], ptr %buf, i64 0, i64 %idxprom
  store ptr %arrayidx17, ptr %p, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %p, align 8
  %arrayidx18 = getelementptr i8, ptr %16, i64 3
  %17 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %17 to i32
  %add20 = add i32 %conv19, 4
  %add21 = add i32 %15, %add20
  %18 = load i32, ptr %len, align 4
  %cmp22 = icmp sgt i32 %add21, %18
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  br label %for.end

if.end25:                                         ; preds = %for.body
  %19 = load ptr, ptr %p, align 8
  %arrayidx26 = getelementptr i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %20 to i32
  %and = and i32 %conv27, 16
  %cmp28 = icmp eq i32 %and, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end25
  %21 = load ptr, ptr %p, align 8
  %call31 = call i32 @read_naa_id(ptr noundef %21, ptr noundef %wwn)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then30
  %22 = load i64, ptr %wwn, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %wwn35 = getelementptr inbounds %struct.SCSIDevice, ptr %23, i32 0, i32 15
  store i64 %22, ptr %wwn35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then30
  br label %if.end49

if.else:                                          ; preds = %if.end25
  %24 = load ptr, ptr %p, align 8
  %arrayidx37 = getelementptr i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %25 to i32
  %and39 = and i32 %conv38, 16
  %cmp40 = icmp eq i32 %and39, 16
  br i1 %cmp40, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.else
  %26 = load ptr, ptr %p, align 8
  %call43 = call i32 @read_naa_id(ptr noundef %26, ptr noundef %wwn)
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  %27 = load i64, ptr %wwn, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %port_wwn = getelementptr inbounds %struct.SCSIDevice, ptr %28, i32 0, i32 16
  store i64 %27, ptr %port_wwn, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end36
  %29 = load ptr, ptr %p, align 8
  %arrayidx50 = getelementptr i8, ptr %29, i64 3
  %30 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %30 to i32
  %add52 = add i32 %conv51, 4
  %31 = load i32, ptr %i, align 4
  %add53 = add i32 %31, %add52
  store i32 %add53, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then24, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_set_vpd_bl_emulation(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd = alloca [6 x i8], align 1
  %buf = alloca [250 x i8], align 16
  %page_len = alloca i8, align 1
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %_a14 = alloca i64, align 8
  %_b15 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %cmd, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 6, i1 false)
  %arraydecay1 = getelementptr inbounds [250 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 250, i1 false)
  %arrayidx = getelementptr [6 x i8], ptr %cmd, i64 0, i64 0
  store i8 18, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr [6 x i8], ptr %cmd, i64 0, i64 1
  store i8 1, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr [6 x i8], ptr %cmd, i64 0, i64 2
  store i8 0, ptr %arrayidx3, align 1
  %arrayidx4 = getelementptr [6 x i8], ptr %cmd, i64 0, i64 4
  store i8 -6, ptr %arrayidx4, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %1 = load ptr, ptr %blk, align 8
  %arraydecay5 = getelementptr inbounds [6 x i8], ptr %cmd, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [250 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %s.addr, align 8
  %io_timeout = getelementptr inbounds %struct.SCSIDevice, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %io_timeout, align 8
  %call = call i32 @scsi_SG_IO_FROM_DEV(ptr noundef %1, ptr noundef %arraydecay5, i8 noundef zeroext 6, ptr noundef %arraydecay6, i8 noundef zeroext -6, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %needs_vpd_bl_emulation = getelementptr inbounds %struct.SCSIDevice, ptr %5, i32 0, i32 20
  store i8 0, ptr %needs_vpd_bl_emulation, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx7 = getelementptr [250 x i8], ptr %buf, i64 0, i64 3
  %6 = load i8, ptr %arrayidx7, align 1
  store i8 %6, ptr %page_len, align 1
  store i32 4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  store i64 250, ptr %_a14, align 8
  %8 = load i8, ptr %page_len, align 1
  %conv8 = zext i8 %8 to i32
  %add = add i32 %conv8, 4
  %conv9 = sext i32 %add to i64
  store i64 %conv9, ptr %_b15, align 8
  %9 = load i64, ptr %_a14, align 8
  %10 = load i64, ptr %_b15, align 8
  %cmp10 = icmp ult i64 %9, %10
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %11 = load i64, ptr %_a14, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %12 = load i64, ptr %_b15, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %13 = load i64, ptr %tmp, align 8
  %cmp12 = icmp ult i64 %conv, %13
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx14 = getelementptr [250 x i8], ptr %buf, i64 0, i64 %idxprom
  %15 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 176
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.body
  %16 = load ptr, ptr %s.addr, align 8
  %needs_vpd_bl_emulation19 = getelementptr inbounds %struct.SCSIDevice, ptr %16, i32 0, i32 20
  store i8 0, ptr %needs_vpd_bl_emulation19, align 4
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %cond.end
  %18 = load ptr, ptr %s.addr, align 8
  %needs_vpd_bl_emulation21 = getelementptr inbounds %struct.SCSIDevice, ptr %18, i32 0, i32 20
  store i8 1, ptr %needs_vpd_bl_emulation21, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then
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
  %buf = getelementptr inbounds %struct.SCSIGenericReq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_send_command(ptr noundef %req, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
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
  %req2 = getelementptr inbounds %struct.SCSIGenericReq, ptr %4, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  store ptr %5, ptr %s, align 8
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %6, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load i16, ptr @_TRACE_SCSI_GENERIC_SEND_COMMAND_DSTATE, align 2
  %conv5 = zext i16 %7 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %cmd.addr, align 8
  %9 = load ptr, ptr %r, align 8
  %req7 = getelementptr inbounds %struct.SCSIGenericReq, ptr %9, i32 0, i32 0
  %cmd8 = getelementptr inbounds %struct.SCSIRequest, ptr %req7, i32 0, i32 10
  %len = getelementptr inbounds %struct.SCSICommand, ptr %cmd8, i32 0, i32 1
  %10 = load i32, ptr %len, align 8
  call void @scsi_generic_command_dump(ptr noundef %8, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load ptr, ptr %r, align 8
  %req9 = getelementptr inbounds %struct.SCSIGenericReq, ptr %11, i32 0, i32 0
  %cmd10 = getelementptr inbounds %struct.SCSIRequest, ptr %req9, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd10, i32 0, i32 2
  %12 = load i64, ptr %xfer, align 8
  %cmp = icmp eq i64 %12, 0
  br i1 %cmp, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end
  %13 = load ptr, ptr %r, align 8
  %buf = getelementptr inbounds %struct.SCSIGenericReq, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %r, align 8
  %buflen = getelementptr inbounds %struct.SCSIGenericReq, ptr %15, i32 0, i32 2
  store i32 0, ptr %buflen, align 8
  %16 = load ptr, ptr %r, align 8
  %buf13 = getelementptr inbounds %struct.SCSIGenericReq, ptr %16, i32 0, i32 1
  store ptr null, ptr %buf13, align 8
  %17 = load ptr, ptr %r, align 8
  %req14 = getelementptr inbounds %struct.SCSIGenericReq, ptr %17, i32 0, i32 0
  %call = call ptr @scsi_req_ref(ptr noundef %req14)
  %18 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %18, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %19 = load ptr, ptr %blk, align 8
  %20 = load ptr, ptr %r, align 8
  %call15 = call i32 @execute_command(ptr noundef %19, ptr noundef %20, i32 noundef -1, ptr noundef @scsi_command_complete)
  store i32 %call15, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %21, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  %22 = load ptr, ptr %r, align 8
  %23 = load i32, ptr %ret, align 4
  call void @scsi_command_complete_noio(ptr noundef %22, i32 noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %24 = load ptr, ptr %r, align 8
  %buflen21 = getelementptr inbounds %struct.SCSIGenericReq, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %buflen21, align 8
  %conv22 = sext i32 %25 to i64
  %26 = load ptr, ptr %r, align 8
  %req23 = getelementptr inbounds %struct.SCSIGenericReq, ptr %26, i32 0, i32 0
  %cmd24 = getelementptr inbounds %struct.SCSIRequest, ptr %req23, i32 0, i32 10
  %xfer25 = getelementptr inbounds %struct.SCSICommand, ptr %cmd24, i32 0, i32 2
  %27 = load i64, ptr %xfer25, align 8
  %cmp26 = icmp ne i64 %conv22, %27
  br i1 %cmp26, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.end20
  %28 = load ptr, ptr %r, align 8
  %buf29 = getelementptr inbounds %struct.SCSIGenericReq, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %buf29, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %r, align 8
  %req30 = getelementptr inbounds %struct.SCSIGenericReq, ptr %30, i32 0, i32 0
  %cmd31 = getelementptr inbounds %struct.SCSIRequest, ptr %req30, i32 0, i32 10
  %xfer32 = getelementptr inbounds %struct.SCSICommand, ptr %cmd31, i32 0, i32 2
  %31 = load i64, ptr %xfer32, align 8
  %call33 = call noalias ptr @g_malloc(i64 noundef %31) #10
  %32 = load ptr, ptr %r, align 8
  %buf34 = getelementptr inbounds %struct.SCSIGenericReq, ptr %32, i32 0, i32 1
  store ptr %call33, ptr %buf34, align 8
  %33 = load ptr, ptr %r, align 8
  %req35 = getelementptr inbounds %struct.SCSIGenericReq, ptr %33, i32 0, i32 0
  %cmd36 = getelementptr inbounds %struct.SCSIRequest, ptr %req35, i32 0, i32 10
  %xfer37 = getelementptr inbounds %struct.SCSICommand, ptr %cmd36, i32 0, i32 2
  %34 = load i64, ptr %xfer37, align 8
  %conv38 = trunc i64 %34 to i32
  %35 = load ptr, ptr %r, align 8
  %buflen39 = getelementptr inbounds %struct.SCSIGenericReq, ptr %35, i32 0, i32 2
  store i32 %conv38, ptr %buflen39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then28, %if.end20
  %36 = load ptr, ptr %r, align 8
  %buf41 = getelementptr inbounds %struct.SCSIGenericReq, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %buf41, align 8
  %38 = load ptr, ptr %r, align 8
  %buflen42 = getelementptr inbounds %struct.SCSIGenericReq, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %buflen42, align 8
  %conv43 = sext i32 %39 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %conv43, i1 false)
  %40 = load ptr, ptr %r, align 8
  %req44 = getelementptr inbounds %struct.SCSIGenericReq, ptr %40, i32 0, i32 0
  %cmd45 = getelementptr inbounds %struct.SCSIRequest, ptr %req44, i32 0, i32 10
  %xfer46 = getelementptr inbounds %struct.SCSICommand, ptr %cmd45, i32 0, i32 2
  %41 = load i64, ptr %xfer46, align 8
  %conv47 = trunc i64 %41 to i32
  %42 = load ptr, ptr %r, align 8
  %len48 = getelementptr inbounds %struct.SCSIGenericReq, ptr %42, i32 0, i32 3
  store i32 %conv47, ptr %len48, align 4
  %43 = load ptr, ptr %r, align 8
  %req49 = getelementptr inbounds %struct.SCSIGenericReq, ptr %43, i32 0, i32 0
  %cmd50 = getelementptr inbounds %struct.SCSIRequest, ptr %req49, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd50, i32 0, i32 4
  %44 = load i32, ptr %mode, align 8
  %cmp51 = icmp eq i32 %44, 2
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end40
  %45 = load ptr, ptr %r, align 8
  %len54 = getelementptr inbounds %struct.SCSIGenericReq, ptr %45, i32 0, i32 3
  store i32 0, ptr %len54, align 4
  %46 = load ptr, ptr %r, align 8
  %req55 = getelementptr inbounds %struct.SCSIGenericReq, ptr %46, i32 0, i32 0
  %cmd56 = getelementptr inbounds %struct.SCSIRequest, ptr %req55, i32 0, i32 10
  %xfer57 = getelementptr inbounds %struct.SCSICommand, ptr %cmd56, i32 0, i32 2
  %47 = load i64, ptr %xfer57, align 8
  %sub = sub i64 0, %47
  %conv58 = trunc i64 %sub to i32
  store i32 %conv58, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end40
  %48 = load ptr, ptr %r, align 8
  %req59 = getelementptr inbounds %struct.SCSIGenericReq, ptr %48, i32 0, i32 0
  %cmd60 = getelementptr inbounds %struct.SCSIRequest, ptr %req59, i32 0, i32 10
  %xfer61 = getelementptr inbounds %struct.SCSICommand, ptr %cmd60, i32 0, i32 2
  %49 = load i64, ptr %xfer61, align 8
  %conv62 = trunc i64 %49 to i32
  store i32 %conv62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then53, %if.end19, %if.then18
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
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
  %ret = alloca i32, align 4
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
  %req2 = getelementptr inbounds %struct.SCSIGenericReq, ptr %4, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %tag, align 4
  call void @trace_scsi_generic_read_data(i32 noundef %7)
  %8 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIGenericReq, ptr %8, i32 0, i32 0
  %call = call ptr @scsi_req_ref(ptr noundef %req3)
  %9 = load ptr, ptr %r, align 8
  %len = getelementptr inbounds %struct.SCSIGenericReq, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %r, align 8
  call void @scsi_command_complete_noio(ptr noundef %11, i32 noundef 0)
  br label %if.end7

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %12, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %13 = load ptr, ptr %blk, align 8
  %14 = load ptr, ptr %r, align 8
  %call4 = call i32 @execute_command(ptr noundef %13, ptr noundef %14, i32 noundef -3, ptr noundef @scsi_read_complete)
  store i32 %call4, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %r, align 8
  %17 = load i32, ptr %ret, align 4
  call void @scsi_command_complete_noio(ptr noundef %16, i32 noundef %17)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end, %if.then
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
  %ret = alloca i32, align 4
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
  %req2 = getelementptr inbounds %struct.SCSIGenericReq, ptr %4, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %tag, align 4
  call void @trace_scsi_generic_write_data(i32 noundef %7)
  %8 = load ptr, ptr %r, align 8
  %len = getelementptr inbounds %struct.SCSIGenericReq, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %r, align 8
  %buflen = getelementptr inbounds %struct.SCSIGenericReq, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %buflen, align 8
  %12 = load ptr, ptr %r, align 8
  %len3 = getelementptr inbounds %struct.SCSIGenericReq, ptr %12, i32 0, i32 3
  store i32 %11, ptr %len3, align 4
  %13 = load ptr, ptr %r, align 8
  %req4 = getelementptr inbounds %struct.SCSIGenericReq, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %r, align 8
  %len5 = getelementptr inbounds %struct.SCSIGenericReq, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %len5, align 4
  call void @scsi_req_data(ptr noundef %req4, i32 noundef %15)
  br label %if.end10

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %r, align 8
  %req6 = getelementptr inbounds %struct.SCSIGenericReq, ptr %16, i32 0, i32 0
  %call = call ptr @scsi_req_ref(ptr noundef %req6)
  %17 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %17, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %18 = load ptr, ptr %blk, align 8
  %19 = load ptr, ptr %r, align 8
  %call7 = call i32 @execute_command(ptr noundef %18, ptr noundef %19, i32 noundef -2, ptr noundef @scsi_write_complete)
  store i32 %call7, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %20, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %21 = load ptr, ptr %r, align 8
  %22 = load i32, ptr %ret, align 4
  call void @scsi_command_complete_noio(ptr noundef %21, i32 noundef %22)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end, %if.then
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
  %buf = getelementptr inbounds %struct.SCSIGenericReq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buf, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_save_request(ptr noundef %f, ptr noundef %req) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
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
  %buflen = getelementptr inbounds %struct.SCSIGenericReq, ptr %5, i32 0, i32 2
  call void @qemu_put_sbe32s(ptr noundef %4, ptr noundef %buflen)
  %6 = load ptr, ptr %r, align 8
  %buflen2 = getelementptr inbounds %struct.SCSIGenericReq, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %buflen2, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIGenericReq, ptr %8, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %9 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %r, align 8
  %req4 = getelementptr inbounds %struct.SCSIGenericReq, ptr %10, i32 0, i32 0
  %sg = getelementptr inbounds %struct.SCSIRequest, ptr %req4, i32 0, i32 19
  %11 = load ptr, ptr %sg, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.11, i32 noundef 50, ptr noundef @__PRETTY_FUNCTION__.scsi_generic_save_request) #11
  unreachable

if.end:                                           ; preds = %if.then6
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %r, align 8
  %buf = getelementptr inbounds %struct.SCSIGenericReq, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %r, align 8
  %req7 = getelementptr inbounds %struct.SCSIGenericReq, ptr %15, i32 0, i32 0
  %cmd8 = getelementptr inbounds %struct.SCSIRequest, ptr %req7, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd8, i32 0, i32 2
  %16 = load i64, ptr %xfer, align 8
  call void @qemu_put_buffer(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_load_request(ptr noundef %f, ptr noundef %req) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
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
  %buflen = getelementptr inbounds %struct.SCSIGenericReq, ptr %5, i32 0, i32 2
  call void @qemu_get_sbe32s(ptr noundef %4, ptr noundef %buflen)
  %6 = load ptr, ptr %r, align 8
  %buflen2 = getelementptr inbounds %struct.SCSIGenericReq, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %buflen2, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSIGenericReq, ptr %8, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req3, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %9 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %r, align 8
  %req4 = getelementptr inbounds %struct.SCSIGenericReq, ptr %10, i32 0, i32 0
  %sg = getelementptr inbounds %struct.SCSIRequest, ptr %req4, i32 0, i32 19
  %11 = load ptr, ptr %sg, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.11, i32 noundef 61, ptr noundef @__PRETTY_FUNCTION__.scsi_generic_load_request) #11
  unreachable

if.end:                                           ; preds = %if.then6
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %r, align 8
  %buf = getelementptr inbounds %struct.SCSIGenericReq, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %r, align 8
  %req7 = getelementptr inbounds %struct.SCSIGenericReq, ptr %15, i32 0, i32 0
  %cmd8 = getelementptr inbounds %struct.SCSIRequest, ptr %req7, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd8, i32 0, i32 2
  %16 = load i64, ptr %xfer, align 8
  %call = call i64 @qemu_get_buffer(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_scsi_generic_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @scsi_generic_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @scsi_generic_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_generic_ioctl_sgio_command(i8 noundef zeroext %cmd, i32 noundef %timeout) #0 {
entry:
  %cmd.addr = alloca i8, align 1
  %timeout.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
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
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_IOCTL_SGIO_COMMAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i32, ptr %timeout.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load i32, ptr %timeout.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i32 noundef %conv12, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_generic_ioctl_sgio_done(i8 noundef zeroext %cmd, i32 noundef %ret, i8 noundef zeroext %status, i8 noundef zeroext %host_status) #0 {
entry:
  %cmd.addr = alloca i8, align 1
  %ret.addr = alloca i32, align 4
  %status.addr = alloca i8, align 1
  %host_status.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %ret, ptr %ret.addr, align 4
  store i8 %status, ptr %status.addr, align 1
  store i8 %host_status, ptr %host_status.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_IOCTL_SGIO_DONE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i32, ptr %ret.addr, align 4
  %7 = load i8, ptr %status.addr, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load i8, ptr %host_status.addr, align 1
  %conv13 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %6, i32 noundef %conv12, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i8, ptr %cmd.addr, align 1
  %conv14 = zext i8 %9 to i32
  %10 = load i32, ptr %ret.addr, align 4
  %11 = load i8, ptr %status.addr, align 1
  %conv15 = zext i8 %11 to i32
  %12 = load i8, ptr %host_status.addr, align 1
  %conv16 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %conv14, i32 noundef %10, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_naa_id(ptr noundef %p, ptr noundef %p_wwn) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %p_wwn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %p_wwn, ptr %p_wwn.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 3
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 8
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 4
  %call = call i64 @ldq_be_p(ptr noundef %add.ptr)
  %5 = load ptr, ptr %p_wwn.addr, align 8
  store i64 %call, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %and10 = and i32 %conv9, 15
  %cmp11 = icmp eq i32 %and10, 8
  br i1 %cmp11, label %if.then13, label %if.end47

if.then13:                                        ; preds = %if.end7
  %8 = load ptr, ptr %p.addr, align 8
  %arrayidx14 = getelementptr i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %9 to i32
  %cmp16 = icmp slt i32 %conv15, 20
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %10, i64 4
  %call19 = call i32 @memcmp(ptr noundef %arrayidx18, ptr noundef @.str.4, i64 noundef 4) #13
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.then13
  store i32 -22, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %p.addr, align 8
  %arrayidx22 = getelementptr i8, ptr %11, i64 3
  %12 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %12 to i32
  %cmp24 = icmp sgt i32 %conv23, 20
  br i1 %cmp24, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end21
  %13 = load ptr, ptr %p.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %13, i64 24
  %14 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %14 to i32
  %cmp28 = icmp ne i32 %conv27, 44
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true, %if.end21
  %15 = load ptr, ptr %p_wwn.addr, align 8
  store i64 0, ptr %15, align 8
  store i32 8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %16 = load i32, ptr %i, align 4
  %cmp32 = icmp slt i32 %16, 24
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx34 = getelementptr i8, ptr %17, i64 %idxprom
  %19 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %19 to i32
  %call36 = call i32 @toupper(i32 noundef %conv35) #13
  %conv37 = trunc i32 %call36 to i8
  store i8 %conv37, ptr %c, align 1
  %20 = load i8, ptr %c, align 1
  %conv38 = sext i8 %20 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  br i1 %cmp39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %21 = load i8, ptr %c, align 1
  %conv41 = sext i8 %21 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %22 = phi i1 [ false, %for.body ], [ %cmp42, %land.rhs ]
  %cond = select i1 %22, i32 48, i32 55
  %23 = load i8, ptr %c, align 1
  %conv44 = sext i8 %23 to i32
  %sub = sub i32 %conv44, %cond
  %conv45 = trunc i32 %sub to i8
  store i8 %conv45, ptr %c, align 1
  %24 = load ptr, ptr %p_wwn.addr, align 8
  %25 = load i64, ptr %24, align 8
  %shl = shl i64 %25, 4
  %26 = load i8, ptr %c, align 1
  %conv46 = sext i8 %26 to i64
  %or = or i64 %shl, %conv46
  %27 = load ptr, ptr %p_wwn.addr, align 8
  store i64 %or, ptr %27, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.end
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end7
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %for.end, %if.then30, %if.then20, %if.end, %if.then6
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_command_dump(ptr noundef %cmd, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %line_buffer = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %mul = mul i32 %0, 5
  %add = add i32 %mul, 1
  %conv = sext i32 %add to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv) #10
  store ptr %call, ptr %line_buffer, align 8
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %line_buffer, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %7 to i32
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4, ptr noundef @.str.5, i32 noundef %conv2) #12
  %8 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %call3 to i64
  %add.ptr = getelementptr i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %line_buffer, align 8
  call void @trace_scsi_generic_send_command(ptr noundef %10)
  %11 = load ptr, ptr %line_buffer, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

declare ptr @scsi_req_ref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_command(ptr noundef %blk, ptr noundef %r, i32 noundef %direction, ptr noundef %complete) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %complete.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %complete, ptr %complete.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIGenericReq, ptr %0, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %io_header = getelementptr inbounds %struct.SCSIGenericReq, ptr %2, i32 0, i32 4
  %interface_id = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 0
  store i32 83, ptr %interface_id, align 8
  %3 = load i32, ptr %direction.addr, align 4
  %4 = load ptr, ptr %r.addr, align 8
  %io_header1 = getelementptr inbounds %struct.SCSIGenericReq, ptr %4, i32 0, i32 4
  %dxfer_direction = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header1, i32 0, i32 1
  store i32 %3, ptr %dxfer_direction, align 4
  %5 = load ptr, ptr %r.addr, align 8
  %buf = getelementptr inbounds %struct.SCSIGenericReq, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %io_header2 = getelementptr inbounds %struct.SCSIGenericReq, ptr %7, i32 0, i32 4
  %dxferp = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header2, i32 0, i32 6
  store ptr %6, ptr %dxferp, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %buflen = getelementptr inbounds %struct.SCSIGenericReq, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %buflen, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %io_header3 = getelementptr inbounds %struct.SCSIGenericReq, ptr %10, i32 0, i32 4
  %dxfer_len = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header3, i32 0, i32 5
  store i32 %9, ptr %dxfer_len, align 4
  %11 = load ptr, ptr %r.addr, align 8
  %req4 = getelementptr inbounds %struct.SCSIGenericReq, ptr %11, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req4, i32 0, i32 10
  %buf5 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf5, i64 0, i64 0
  %12 = load ptr, ptr %r.addr, align 8
  %io_header6 = getelementptr inbounds %struct.SCSIGenericReq, ptr %12, i32 0, i32 4
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header6, i32 0, i32 7
  store ptr %arraydecay, ptr %cmdp, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %req7 = getelementptr inbounds %struct.SCSIGenericReq, ptr %13, i32 0, i32 0
  %cmd8 = getelementptr inbounds %struct.SCSIRequest, ptr %req7, i32 0, i32 10
  %len = getelementptr inbounds %struct.SCSICommand, ptr %cmd8, i32 0, i32 1
  %14 = load i32, ptr %len, align 8
  %conv = trunc i32 %14 to i8
  %15 = load ptr, ptr %r.addr, align 8
  %io_header9 = getelementptr inbounds %struct.SCSIGenericReq, ptr %15, i32 0, i32 4
  %cmd_len = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header9, i32 0, i32 2
  store i8 %conv, ptr %cmd_len, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %io_header10 = getelementptr inbounds %struct.SCSIGenericReq, ptr %16, i32 0, i32 4
  %mx_sb_len = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header10, i32 0, i32 3
  store i8 -4, ptr %mx_sb_len, align 1
  %17 = load ptr, ptr %r.addr, align 8
  %req11 = getelementptr inbounds %struct.SCSIGenericReq, ptr %17, i32 0, i32 0
  %sense = getelementptr inbounds %struct.SCSIRequest, ptr %req11, i32 0, i32 12
  %arraydecay12 = getelementptr inbounds [252 x i8], ptr %sense, i64 0, i64 0
  %18 = load ptr, ptr %r.addr, align 8
  %io_header13 = getelementptr inbounds %struct.SCSIGenericReq, ptr %18, i32 0, i32 4
  %sbp = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header13, i32 0, i32 8
  store ptr %arraydecay12, ptr %sbp, align 8
  %19 = load ptr, ptr %s, align 8
  %io_timeout = getelementptr inbounds %struct.SCSIDevice, ptr %19, i32 0, i32 19
  %20 = load i32, ptr %io_timeout, align 8
  %mul = mul i32 %20, 1000
  %21 = load ptr, ptr %r.addr, align 8
  %io_header14 = getelementptr inbounds %struct.SCSIGenericReq, ptr %21, i32 0, i32 4
  %timeout = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header14, i32 0, i32 9
  store i32 %mul, ptr %timeout, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %io_header15 = getelementptr inbounds %struct.SCSIGenericReq, ptr %23, i32 0, i32 4
  %usr_ptr = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header15, i32 0, i32 12
  store ptr %22, ptr %usr_ptr, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %io_header16 = getelementptr inbounds %struct.SCSIGenericReq, ptr %24, i32 0, i32 4
  %flags = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header16, i32 0, i32 10
  %25 = load i32, ptr %flags, align 4
  %or = or i32 %25, 1
  store i32 %or, ptr %flags, align 4
  %26 = load ptr, ptr %r.addr, align 8
  %req17 = getelementptr inbounds %struct.SCSIGenericReq, ptr %26, i32 0, i32 0
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req17, i32 0, i32 4
  %27 = load i32, ptr %tag, align 4
  %28 = load ptr, ptr %r.addr, align 8
  %req18 = getelementptr inbounds %struct.SCSIGenericReq, ptr %28, i32 0, i32 0
  %cmd19 = getelementptr inbounds %struct.SCSIRequest, ptr %req18, i32 0, i32 10
  %buf20 = getelementptr inbounds %struct.SCSICommand, ptr %cmd19, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf20, i64 0, i64 0
  %29 = load i8, ptr %arrayidx, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %io_header21 = getelementptr inbounds %struct.SCSIGenericReq, ptr %30, i32 0, i32 4
  %timeout22 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header21, i32 0, i32 9
  %31 = load i32, ptr %timeout22, align 8
  call void @trace_scsi_generic_aio_sgio_command(i32 noundef %27, i8 noundef zeroext %29, i32 noundef %31)
  %32 = load ptr, ptr %blk.addr, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %io_header23 = getelementptr inbounds %struct.SCSIGenericReq, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %complete.addr, align 8
  %35 = load ptr, ptr %r.addr, align 8
  %call = call ptr @blk_aio_ioctl(ptr noundef %32, i64 noundef 8837, ptr noundef %io_header23, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %r.addr, align 8
  %req24 = getelementptr inbounds %struct.SCSIGenericReq, ptr %36, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req24, i32 0, i32 18
  store ptr %call, ptr %aiocb, align 8
  %37 = load ptr, ptr %r.addr, align 8
  %req25 = getelementptr inbounds %struct.SCSIGenericReq, ptr %37, i32 0, i32 0
  %aiocb26 = getelementptr inbounds %struct.SCSIRequest, ptr %req25, i32 0, i32 18
  %38 = load ptr, ptr %aiocb26, align 8
  %cmp = icmp eq ptr %38, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_command_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIGenericReq, ptr %1, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %4 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %4)
  call void @aio_context_acquire(ptr noundef %call)
  %5 = load ptr, ptr %r, align 8
  %req1 = getelementptr inbounds %struct.SCSIGenericReq, ptr %5, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req1, i32 0, i32 18
  %6 = load ptr, ptr %aiocb, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 116, ptr noundef @__PRETTY_FUNCTION__.scsi_command_complete) #11
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %r, align 8
  %req2 = getelementptr inbounds %struct.SCSIGenericReq, ptr %7, i32 0, i32 0
  %aiocb3 = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 18
  store ptr null, ptr %aiocb3, align 8
  %8 = load ptr, ptr %r, align 8
  %9 = load i32, ptr %ret.addr, align 4
  call void @scsi_command_complete_noio(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %s, align 8
  %conf4 = getelementptr inbounds %struct.SCSIDevice, ptr %10, i32 0, i32 4
  %blk5 = getelementptr inbounds %struct.BlockConf, ptr %conf4, i32 0, i32 0
  %11 = load ptr, ptr %blk5, align 8
  %call6 = call ptr @blk_get_aio_context(ptr noundef %11)
  call void @aio_context_release(ptr noundef %call6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_command_complete_noio(ptr noundef %r, i32 noundef %ret) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %sense = alloca %struct.SCSISense, align 1
  %io_hdr = alloca ptr, align 8
  %sense.coerce = alloca i24, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %io_header = getelementptr inbounds %struct.SCSIGenericReq, ptr %0, i32 0, i32 4
  store ptr %io_header, ptr %io_hdr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIGenericReq, ptr %1, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 18
  %2 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__.scsi_command_complete_noio) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %r.addr, align 8
  %req1 = getelementptr inbounds %struct.SCSIGenericReq, ptr %3, i32 0, i32 0
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %req1, i32 0, i32 15
  %4 = load i8, ptr %io_canceled, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %req3 = getelementptr inbounds %struct.SCSIGenericReq, ptr %5, i32 0, i32 0
  call void @scsi_req_cancel_complete(ptr noundef %req3)
  br label %done

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %ret.addr, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end4
  %7 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %7
  %call = call i32 @scsi_sense_from_errno(i32 noundef %sub, ptr noundef %sense)
  store i32 %call, ptr %status, align 4
  %8 = load i32, ptr %status, align 4
  %cmp7 = icmp eq i32 %8, 2
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %9 = load ptr, ptr %r.addr, align 8
  %req9 = getelementptr inbounds %struct.SCSIGenericReq, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce, ptr align 1 %sense, i64 3, i1 false)
  %10 = load i24, ptr %sense.coerce, align 4
  call void @scsi_req_build_sense(ptr noundef %req9, i24 %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  br label %if.end35

if.else11:                                        ; preds = %if.end4
  %11 = load ptr, ptr %io_hdr, align 8
  %host_status = getelementptr inbounds %struct.sg_io_hdr, ptr %11, i32 0, i32 17
  %12 = load i16, ptr %host_status, align 4
  %conv = zext i16 %12 to i32
  %cmp12 = icmp ne i32 %conv, 0
  br i1 %cmp12, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else11
  %13 = load ptr, ptr %r.addr, align 8
  %req15 = getelementptr inbounds %struct.SCSIGenericReq, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %io_hdr, align 8
  %host_status16 = getelementptr inbounds %struct.sg_io_hdr, ptr %14, i32 0, i32 17
  %15 = load i16, ptr %host_status16, align 4
  %conv17 = zext i16 %15 to i32
  call void @scsi_req_complete_failed(ptr noundef %req15, i32 noundef %conv17)
  br label %done

if.else18:                                        ; preds = %if.else11
  %16 = load ptr, ptr %io_hdr, align 8
  %driver_status = getelementptr inbounds %struct.sg_io_hdr, ptr %16, i32 0, i32 18
  %17 = load i16, ptr %driver_status, align 2
  %conv19 = zext i16 %17 to i32
  %and = and i32 %conv19, 6
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  store i32 8, ptr %status, align 4
  br label %if.end33

if.else22:                                        ; preds = %if.else18
  %18 = load ptr, ptr %io_hdr, align 8
  %status23 = getelementptr inbounds %struct.sg_io_hdr, ptr %18, i32 0, i32 13
  %19 = load i8, ptr %status23, align 8
  %conv24 = zext i8 %19 to i32
  store i32 %conv24, ptr %status, align 4
  %20 = load ptr, ptr %io_hdr, align 8
  %driver_status25 = getelementptr inbounds %struct.sg_io_hdr, ptr %20, i32 0, i32 18
  %21 = load i16, ptr %driver_status25, align 2
  %conv26 = zext i16 %21 to i32
  %and27 = and i32 %conv26, 8
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.else22
  %22 = load ptr, ptr %io_hdr, align 8
  %sb_len_wr = getelementptr inbounds %struct.sg_io_hdr, ptr %22, i32 0, i32 16
  %23 = load i8, ptr %sb_len_wr, align 1
  %conv30 = zext i8 %23 to i32
  %24 = load ptr, ptr %r.addr, align 8
  %req31 = getelementptr inbounds %struct.SCSIGenericReq, ptr %24, i32 0, i32 0
  %sense_len = getelementptr inbounds %struct.SCSIRequest, ptr %req31, i32 0, i32 13
  store i32 %conv30, ptr %sense_len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.else22
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then21
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end10
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %req36 = getelementptr inbounds %struct.SCSIGenericReq, ptr %26, i32 0, i32 0
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req36, i32 0, i32 4
  %27 = load i32, ptr %tag, align 4
  %28 = load i32, ptr %status, align 4
  call void @trace_scsi_generic_command_complete_noio(ptr noundef %25, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %r.addr, align 8
  %req37 = getelementptr inbounds %struct.SCSIGenericReq, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %status, align 4
  call void @scsi_req_complete(ptr noundef %req37, i32 noundef %30)
  br label %done

done:                                             ; preds = %if.end35, %if.then14, %if.then2
  %31 = load ptr, ptr %r.addr, align 8
  %req38 = getelementptr inbounds %struct.SCSIGenericReq, ptr %31, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req38)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_generic_send_command(ptr noundef %line) #0 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  call void @_nocheck__trace_scsi_generic_send_command(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_generic_send_command(ptr noundef %line) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_SEND_COMMAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %line.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %line.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_generic_aio_sgio_command(i32 noundef %tag, i8 noundef zeroext %cmd, i32 noundef %timeout) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %cmd.addr = alloca i8, align 1
  %timeout.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %1 = load i8, ptr %cmd.addr, align 1
  %2 = load i32, ptr %timeout.addr, align 4
  call void @_nocheck__trace_scsi_generic_aio_sgio_command(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2)
  ret void
}

declare ptr @blk_aio_ioctl(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_generic_aio_sgio_command(i32 noundef %tag, i8 noundef zeroext %cmd, i32 noundef %timeout) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %cmd.addr = alloca i8, align 1
  %timeout.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i8 %cmd, ptr %cmd.addr, align 1
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
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_AIO_SGIO_COMMAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %tag.addr, align 4
  %6 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i32, ptr %timeout.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %tag.addr, align 4
  %9 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %9 to i32
  %10 = load i32, ptr %timeout.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %8, i32 noundef %conv12, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @aio_context_acquire(ptr noundef) #2

declare ptr @blk_get_aio_context(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare void @aio_context_release(ptr noundef) #2

declare void @scsi_req_cancel_complete(ptr noundef) #2

declare i32 @scsi_sense_from_errno(i32 noundef, ptr noundef) #2

declare void @scsi_req_build_sense(ptr noundef, i24) #2

declare void @scsi_req_complete_failed(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_generic_command_complete_noio(ptr noundef %req, i32 noundef %tag, i32 noundef %statuc) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %statuc.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %statuc, ptr %statuc.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %2 = load i32, ptr %statuc.addr, align 4
  call void @_nocheck__trace_scsi_generic_command_complete_noio(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @scsi_req_complete(ptr noundef, i32 noundef) #2

declare void @scsi_req_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_generic_command_complete_noio(ptr noundef %req, i32 noundef %tag, i32 noundef %statuc) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %statuc.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %statuc, ptr %statuc.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_COMMAND_COMPLETE_NOIO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %6 = load i32, ptr %tag.addr, align 4
  %7 = load i32, ptr %statuc.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load i32, ptr %tag.addr, align 4
  %10 = load i32, ptr %statuc.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_generic_read_data(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_scsi_generic_read_data(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_read_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIGenericReq, ptr %1, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %4 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %4)
  call void @aio_context_acquire(ptr noundef %call)
  %5 = load ptr, ptr %r, align 8
  %req1 = getelementptr inbounds %struct.SCSIGenericReq, ptr %5, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req1, i32 0, i32 18
  %6 = load ptr, ptr %aiocb, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 279, ptr noundef @__PRETTY_FUNCTION__.scsi_read_complete) #11
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %r, align 8
  %req2 = getelementptr inbounds %struct.SCSIGenericReq, ptr %7, i32 0, i32 0
  %aiocb3 = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 18
  store ptr null, ptr %aiocb3, align 8
  %8 = load i32, ptr %ret.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %r, align 8
  %req4 = getelementptr inbounds %struct.SCSIGenericReq, ptr %9, i32 0, i32 0
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %req4, i32 0, i32 15
  %10 = load i8, ptr %io_canceled, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr %r, align 8
  %12 = load i32, ptr %ret.addr, align 4
  call void @scsi_command_complete_noio(ptr noundef %11, i32 noundef %12)
  br label %done

if.end7:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %r, align 8
  %io_header = getelementptr inbounds %struct.SCSIGenericReq, ptr %13, i32 0, i32 4
  %dxfer_len = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 5
  %14 = load i32, ptr %dxfer_len, align 4
  %15 = load ptr, ptr %r, align 8
  %io_header8 = getelementptr inbounds %struct.SCSIGenericReq, ptr %15, i32 0, i32 4
  %resid = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header8, i32 0, i32 19
  %16 = load i32, ptr %resid, align 8
  %sub = sub i32 %14, %16
  store i32 %sub, ptr %len, align 4
  %17 = load ptr, ptr %r, align 8
  %req9 = getelementptr inbounds %struct.SCSIGenericReq, ptr %17, i32 0, i32 0
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req9, i32 0, i32 4
  %18 = load i32, ptr %tag, align 4
  %19 = load i32, ptr %len, align 4
  call void @trace_scsi_generic_read_complete(i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %r, align 8
  %len10 = getelementptr inbounds %struct.SCSIGenericReq, ptr %20, i32 0, i32 3
  store i32 -1, ptr %len10, align 4
  %21 = load ptr, ptr %r, align 8
  %io_header11 = getelementptr inbounds %struct.SCSIGenericReq, ptr %21, i32 0, i32 4
  %driver_status = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header11, i32 0, i32 18
  %22 = load i16, ptr %driver_status, align 2
  %conv = zext i16 %22 to i32
  %and = and i32 %conv, 8
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.end52

if.then13:                                        ; preds = %if.end7
  %23 = load ptr, ptr %r, align 8
  %req14 = getelementptr inbounds %struct.SCSIGenericReq, ptr %23, i32 0, i32 0
  %sense15 = getelementptr inbounds %struct.SCSIRequest, ptr %req14, i32 0, i32 12
  %arraydecay = getelementptr inbounds [252 x i8], ptr %sense15, i64 0, i64 0
  %24 = load ptr, ptr %r, align 8
  %io_header16 = getelementptr inbounds %struct.SCSIGenericReq, ptr %24, i32 0, i32 4
  %sb_len_wr = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header16, i32 0, i32 16
  %25 = load i8, ptr %sb_len_wr, align 1
  %conv17 = zext i8 %25 to i32
  %call18 = call i24 @scsi_parse_sense_buf(ptr noundef %arraydecay, i32 noundef %conv17)
  store i24 %call18, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %key = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %26 = load i8, ptr %key, align 1
  %conv19 = zext i8 %26 to i32
  %cmp20 = icmp eq i32 %conv19, 5
  br i1 %cmp20, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.then13
  %27 = load ptr, ptr %s, align 8
  %needs_vpd_bl_emulation = getelementptr inbounds %struct.SCSIDevice, ptr %27, i32 0, i32 20
  %28 = load i8, ptr %needs_vpd_bl_emulation, align 4
  %tobool22 = trunc i8 %28 to i1
  br i1 %tobool22, label %land.lhs.true24, label %if.end47

land.lhs.true24:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr %r, align 8
  %req25 = getelementptr inbounds %struct.SCSIGenericReq, ptr %29, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req25, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 0
  %30 = load i8, ptr %arrayidx, align 8
  %conv26 = zext i8 %30 to i32
  %cmp27 = icmp eq i32 %conv26, 18
  br i1 %cmp27, label %land.lhs.true29, label %if.end47

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %31 = load ptr, ptr %r, align 8
  %req30 = getelementptr inbounds %struct.SCSIGenericReq, ptr %31, i32 0, i32 0
  %cmd31 = getelementptr inbounds %struct.SCSIRequest, ptr %req30, i32 0, i32 10
  %buf32 = getelementptr inbounds %struct.SCSICommand, ptr %cmd31, i32 0, i32 0
  %arrayidx33 = getelementptr [16 x i8], ptr %buf32, i64 0, i64 1
  %32 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %32 to i32
  %and35 = and i32 %conv34, 1
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end47

land.lhs.true37:                                  ; preds = %land.lhs.true29
  %33 = load ptr, ptr %r, align 8
  %req38 = getelementptr inbounds %struct.SCSIGenericReq, ptr %33, i32 0, i32 0
  %cmd39 = getelementptr inbounds %struct.SCSIRequest, ptr %req38, i32 0, i32 10
  %buf40 = getelementptr inbounds %struct.SCSICommand, ptr %cmd39, i32 0, i32 0
  %arrayidx41 = getelementptr [16 x i8], ptr %buf40, i64 0, i64 2
  %34 = load i8, ptr %arrayidx41, align 2
  %conv42 = zext i8 %34 to i32
  %cmp43 = icmp eq i32 %conv42, 176
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true37
  %35 = load ptr, ptr %r, align 8
  %36 = load ptr, ptr %s, align 8
  %call46 = call i32 @scsi_generic_emulate_block_limits(ptr noundef %35, ptr noundef %36)
  store i32 %call46, ptr %len, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true37, %land.lhs.true29, %land.lhs.true24, %land.lhs.true, %if.then13
  %key48 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %37 = load i8, ptr %key48, align 1
  %tobool49 = icmp ne i8 %37, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  br label %req_complete

if.end51:                                         ; preds = %if.end47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end7
  %38 = load ptr, ptr %r, align 8
  %io_header53 = getelementptr inbounds %struct.SCSIGenericReq, ptr %38, i32 0, i32 4
  %host_status = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header53, i32 0, i32 17
  %39 = load i16, ptr %host_status, align 4
  %conv54 = zext i16 %39 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  br i1 %cmp55, label %if.then71, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end52
  %40 = load ptr, ptr %r, align 8
  %io_header58 = getelementptr inbounds %struct.SCSIGenericReq, ptr %40, i32 0, i32 4
  %driver_status59 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header58, i32 0, i32 18
  %41 = load i16, ptr %driver_status59, align 2
  %conv60 = zext i16 %41 to i32
  %and61 = and i32 %conv60, 6
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then71, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %42 = load ptr, ptr %r, align 8
  %io_header64 = getelementptr inbounds %struct.SCSIGenericReq, ptr %42, i32 0, i32 4
  %status = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header64, i32 0, i32 13
  %43 = load i8, ptr %status, align 8
  %conv65 = zext i8 %43 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  br i1 %cmp66, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %44 = load i32, ptr %len, align 4
  %cmp69 = icmp eq i32 %44, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false63, %lor.lhs.false57, %if.end52
  %45 = load ptr, ptr %r, align 8
  call void @scsi_command_complete_noio(ptr noundef %45, i32 noundef 0)
  br label %done

if.end72:                                         ; preds = %lor.lhs.false68
  %46 = load ptr, ptr %r, align 8
  %req73 = getelementptr inbounds %struct.SCSIGenericReq, ptr %46, i32 0, i32 0
  %cmd74 = getelementptr inbounds %struct.SCSIRequest, ptr %req73, i32 0, i32 10
  %buf75 = getelementptr inbounds %struct.SCSICommand, ptr %cmd74, i32 0, i32 0
  %arrayidx76 = getelementptr [16 x i8], ptr %buf75, i64 0, i64 0
  %47 = load i8, ptr %arrayidx76, align 8
  %conv77 = zext i8 %47 to i32
  %cmp78 = icmp eq i32 %conv77, 37
  br i1 %cmp78, label %land.lhs.true80, label %if.else99

land.lhs.true80:                                  ; preds = %if.end72
  %48 = load ptr, ptr %r, align 8
  %buf81 = getelementptr inbounds %struct.SCSIGenericReq, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %buf81, align 8
  %arrayidx82 = getelementptr i8, ptr %49, i64 0
  %call83 = call i32 @ldl_be_p(ptr noundef %arrayidx82)
  %cmp84 = icmp ne i32 %call83, -1
  br i1 %cmp84, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %land.lhs.true80
  %50 = load ptr, ptr %s, align 8
  %max_lba = getelementptr inbounds %struct.SCSIDevice, ptr %50, i32 0, i32 14
  %51 = load i64, ptr %max_lba, align 8
  %cmp87 = icmp eq i64 %51, 0
  br i1 %cmp87, label %if.then89, label %if.else99

if.then89:                                        ; preds = %lor.lhs.false86, %land.lhs.true80
  %52 = load ptr, ptr %r, align 8
  %buf90 = getelementptr inbounds %struct.SCSIGenericReq, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %buf90, align 8
  %arrayidx91 = getelementptr i8, ptr %53, i64 4
  %call92 = call i32 @ldl_be_p(ptr noundef %arrayidx91)
  %54 = load ptr, ptr %s, align 8
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %54, i32 0, i32 12
  store i32 %call92, ptr %blocksize, align 8
  %55 = load ptr, ptr %r, align 8
  %buf93 = getelementptr inbounds %struct.SCSIGenericReq, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %buf93, align 8
  %arrayidx94 = getelementptr i8, ptr %56, i64 0
  %call95 = call i32 @ldl_be_p(ptr noundef %arrayidx94)
  %conv96 = sext i32 %call95 to i64
  %and97 = and i64 %conv96, 4294967295
  %57 = load ptr, ptr %s, align 8
  %max_lba98 = getelementptr inbounds %struct.SCSIDevice, ptr %57, i32 0, i32 14
  store i64 %and97, ptr %max_lba98, align 8
  br label %if.end126

if.else99:                                        ; preds = %lor.lhs.false86, %if.end72
  %58 = load ptr, ptr %r, align 8
  %req100 = getelementptr inbounds %struct.SCSIGenericReq, ptr %58, i32 0, i32 0
  %cmd101 = getelementptr inbounds %struct.SCSIRequest, ptr %req100, i32 0, i32 10
  %buf102 = getelementptr inbounds %struct.SCSICommand, ptr %cmd101, i32 0, i32 0
  %arrayidx103 = getelementptr [16 x i8], ptr %buf102, i64 0, i64 0
  %59 = load i8, ptr %arrayidx103, align 8
  %conv104 = zext i8 %59 to i32
  %cmp105 = icmp eq i32 %conv104, 158
  br i1 %cmp105, label %land.lhs.true107, label %if.end125

land.lhs.true107:                                 ; preds = %if.else99
  %60 = load ptr, ptr %r, align 8
  %req108 = getelementptr inbounds %struct.SCSIGenericReq, ptr %60, i32 0, i32 0
  %cmd109 = getelementptr inbounds %struct.SCSIRequest, ptr %req108, i32 0, i32 10
  %buf110 = getelementptr inbounds %struct.SCSICommand, ptr %cmd109, i32 0, i32 0
  %arrayidx111 = getelementptr [16 x i8], ptr %buf110, i64 0, i64 1
  %61 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %61 to i32
  %and113 = and i32 %conv112, 31
  %cmp114 = icmp eq i32 %and113, 16
  br i1 %cmp114, label %if.then116, label %if.end125

if.then116:                                       ; preds = %land.lhs.true107
  %62 = load ptr, ptr %r, align 8
  %buf117 = getelementptr inbounds %struct.SCSIGenericReq, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %buf117, align 8
  %arrayidx118 = getelementptr i8, ptr %63, i64 8
  %call119 = call i32 @ldl_be_p(ptr noundef %arrayidx118)
  %64 = load ptr, ptr %s, align 8
  %blocksize120 = getelementptr inbounds %struct.SCSIDevice, ptr %64, i32 0, i32 12
  store i32 %call119, ptr %blocksize120, align 8
  %65 = load ptr, ptr %r, align 8
  %buf121 = getelementptr inbounds %struct.SCSIGenericReq, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %buf121, align 8
  %arrayidx122 = getelementptr i8, ptr %66, i64 0
  %call123 = call i64 @ldq_be_p(ptr noundef %arrayidx122)
  %67 = load ptr, ptr %s, align 8
  %max_lba124 = getelementptr inbounds %struct.SCSIDevice, ptr %67, i32 0, i32 14
  store i64 %call123, ptr %max_lba124, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then116, %land.lhs.true107, %if.else99
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then89
  %68 = load ptr, ptr %s, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %68, i32 0, i32 13
  %69 = load i32, ptr %type, align 4
  %cmp127 = icmp eq i32 %69, 0
  br i1 %cmp127, label %land.lhs.true137, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.end126
  %70 = load ptr, ptr %s, align 8
  %type130 = getelementptr inbounds %struct.SCSIDevice, ptr %70, i32 0, i32 13
  %71 = load i32, ptr %type130, align 4
  %cmp131 = icmp eq i32 %71, 1
  br i1 %cmp131, label %land.lhs.true137, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false129
  %72 = load ptr, ptr %s, align 8
  %type134 = getelementptr inbounds %struct.SCSIDevice, ptr %72, i32 0, i32 13
  %73 = load i32, ptr %type134, align 4
  %cmp135 = icmp eq i32 %73, 20
  br i1 %cmp135, label %land.lhs.true137, label %if.end186

land.lhs.true137:                                 ; preds = %lor.lhs.false133, %lor.lhs.false129, %if.end126
  %74 = load ptr, ptr %s, align 8
  %conf138 = getelementptr inbounds %struct.SCSIDevice, ptr %74, i32 0, i32 4
  %blk139 = getelementptr inbounds %struct.BlockConf, ptr %conf138, i32 0, i32 0
  %75 = load ptr, ptr %blk139, align 8
  %call140 = call zeroext i1 @blk_is_writable(ptr noundef %75)
  br i1 %call140, label %if.end186, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %land.lhs.true137
  %76 = load ptr, ptr %r, align 8
  %req142 = getelementptr inbounds %struct.SCSIGenericReq, ptr %76, i32 0, i32 0
  %cmd143 = getelementptr inbounds %struct.SCSIRequest, ptr %req142, i32 0, i32 10
  %buf144 = getelementptr inbounds %struct.SCSICommand, ptr %cmd143, i32 0, i32 0
  %arrayidx145 = getelementptr [16 x i8], ptr %buf144, i64 0, i64 0
  %77 = load i8, ptr %arrayidx145, align 8
  %conv146 = zext i8 %77 to i32
  %cmp147 = icmp eq i32 %conv146, 26
  br i1 %cmp147, label %land.lhs.true157, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %land.lhs.true141
  %78 = load ptr, ptr %r, align 8
  %req150 = getelementptr inbounds %struct.SCSIGenericReq, ptr %78, i32 0, i32 0
  %cmd151 = getelementptr inbounds %struct.SCSIRequest, ptr %req150, i32 0, i32 10
  %buf152 = getelementptr inbounds %struct.SCSICommand, ptr %cmd151, i32 0, i32 0
  %arrayidx153 = getelementptr [16 x i8], ptr %buf152, i64 0, i64 0
  %79 = load i8, ptr %arrayidx153, align 8
  %conv154 = zext i8 %79 to i32
  %cmp155 = icmp eq i32 %conv154, 90
  br i1 %cmp155, label %land.lhs.true157, label %if.end186

land.lhs.true157:                                 ; preds = %lor.lhs.false149, %land.lhs.true141
  %80 = load ptr, ptr %r, align 8
  %req158 = getelementptr inbounds %struct.SCSIGenericReq, ptr %80, i32 0, i32 0
  %cmd159 = getelementptr inbounds %struct.SCSIRequest, ptr %req158, i32 0, i32 10
  %buf160 = getelementptr inbounds %struct.SCSICommand, ptr %cmd159, i32 0, i32 0
  %arrayidx161 = getelementptr [16 x i8], ptr %buf160, i64 0, i64 1
  %81 = load i8, ptr %arrayidx161, align 1
  %conv162 = zext i8 %81 to i32
  %and163 = and i32 %conv162, 8
  %cmp164 = icmp eq i32 %and163, 0
  br i1 %cmp164, label %if.then166, label %if.end186

if.then166:                                       ; preds = %land.lhs.true157
  %82 = load ptr, ptr %r, align 8
  %req167 = getelementptr inbounds %struct.SCSIGenericReq, ptr %82, i32 0, i32 0
  %cmd168 = getelementptr inbounds %struct.SCSIRequest, ptr %req167, i32 0, i32 10
  %buf169 = getelementptr inbounds %struct.SCSICommand, ptr %cmd168, i32 0, i32 0
  %arrayidx170 = getelementptr [16 x i8], ptr %buf169, i64 0, i64 0
  %83 = load i8, ptr %arrayidx170, align 8
  %conv171 = zext i8 %83 to i32
  %cmp172 = icmp eq i32 %conv171, 26
  br i1 %cmp172, label %if.then174, label %if.else179

if.then174:                                       ; preds = %if.then166
  %84 = load ptr, ptr %r, align 8
  %buf175 = getelementptr inbounds %struct.SCSIGenericReq, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %buf175, align 8
  %arrayidx176 = getelementptr i8, ptr %85, i64 2
  %86 = load i8, ptr %arrayidx176, align 1
  %conv177 = zext i8 %86 to i32
  %or = or i32 %conv177, 128
  %conv178 = trunc i32 %or to i8
  store i8 %conv178, ptr %arrayidx176, align 1
  br label %if.end185

if.else179:                                       ; preds = %if.then166
  %87 = load ptr, ptr %r, align 8
  %buf180 = getelementptr inbounds %struct.SCSIGenericReq, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %buf180, align 8
  %arrayidx181 = getelementptr i8, ptr %88, i64 3
  %89 = load i8, ptr %arrayidx181, align 1
  %conv182 = zext i8 %89 to i32
  %or183 = or i32 %conv182, 128
  %conv184 = trunc i32 %or183 to i8
  store i8 %conv184, ptr %arrayidx181, align 1
  br label %if.end185

if.end185:                                        ; preds = %if.else179, %if.then174
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %land.lhs.true157, %lor.lhs.false149, %land.lhs.true137, %lor.lhs.false133
  %90 = load ptr, ptr %r, align 8
  %req187 = getelementptr inbounds %struct.SCSIGenericReq, ptr %90, i32 0, i32 0
  %cmd188 = getelementptr inbounds %struct.SCSIRequest, ptr %req187, i32 0, i32 10
  %buf189 = getelementptr inbounds %struct.SCSICommand, ptr %cmd188, i32 0, i32 0
  %arrayidx190 = getelementptr [16 x i8], ptr %buf189, i64 0, i64 0
  %91 = load i8, ptr %arrayidx190, align 8
  %conv191 = zext i8 %91 to i32
  %cmp192 = icmp eq i32 %conv191, 18
  br i1 %cmp192, label %if.then194, label %if.end196

if.then194:                                       ; preds = %if.end186
  %92 = load ptr, ptr %r, align 8
  %93 = load ptr, ptr %s, align 8
  %94 = load i32, ptr %len, align 4
  %call195 = call i32 @scsi_handle_inquiry_reply(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %call195, ptr %len, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then194, %if.end186
  br label %req_complete

req_complete:                                     ; preds = %if.end196, %if.then50
  %95 = load ptr, ptr %r, align 8
  %req197 = getelementptr inbounds %struct.SCSIGenericReq, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %len, align 4
  call void @scsi_req_data(ptr noundef %req197, i32 noundef %96)
  %97 = load ptr, ptr %r, align 8
  %req198 = getelementptr inbounds %struct.SCSIGenericReq, ptr %97, i32 0, i32 0
  call void @scsi_req_unref(ptr noundef %req198)
  br label %done

done:                                             ; preds = %req_complete, %if.then71, %if.then6
  %98 = load ptr, ptr %s, align 8
  %conf199 = getelementptr inbounds %struct.SCSIDevice, ptr %98, i32 0, i32 4
  %blk200 = getelementptr inbounds %struct.BlockConf, ptr %conf199, i32 0, i32 0
  %99 = load ptr, ptr %blk200, align 8
  %call201 = call ptr @blk_get_aio_context(ptr noundef %99)
  call void @aio_context_release(ptr noundef %call201)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_generic_read_data(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_READ_DATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_generic_read_complete(i32 noundef %tag, i32 noundef %len) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_scsi_generic_read_complete(i32 noundef %0, i32 noundef %1)
  ret void
}

declare i24 @scsi_parse_sense_buf(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_generic_emulate_block_limits(ptr noundef %r, ptr noundef %s) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %bl = alloca %struct.SCSIBlockLimits, align 4
  %_a12 = alloca i32, align 4
  %_b13 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %bl, i8 0, i64 24, i1 false)
  %max_io_sectors = getelementptr inbounds %struct.SCSIBlockLimits, ptr %bl, i32 0, i32 6
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @calculate_max_transfer(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %max_io_sectors, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %buf1 = getelementptr inbounds %struct.SCSIGenericReq, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %buf1, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %buflen = getelementptr inbounds %struct.SCSIGenericReq, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %buflen, align 8
  %conv2 = sext i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %conv2, i1 false)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %5 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %type, align 4
  %conv3 = trunc i32 %6 to i8
  call void @stb_p(ptr noundef %arraydecay, i8 noundef zeroext %conv3)
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay4, i64 1
  call void @stb_p(ptr noundef %add.ptr, i8 noundef zeroext -80)
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %add.ptr6 = getelementptr i8, ptr %arraydecay5, i64 4
  %call7 = call i32 @scsi_emulate_block_limits(ptr noundef %add.ptr6, ptr noundef %bl)
  store i32 %call7, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %conv8 = sext i32 %7 to i64
  %cmp = icmp ule i64 %conv8, 60
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.11, i32 noundef 252, ptr noundef @__PRETTY_FUNCTION__.scsi_generic_emulate_block_limits) #11
  unreachable

if.end:                                           ; preds = %if.then
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %add.ptr11 = getelementptr i8, ptr %arraydecay10, i64 2
  %8 = load i32, ptr %len, align 4
  %conv12 = trunc i32 %8 to i16
  call void @stw_be_p(ptr noundef %add.ptr11, i16 noundef zeroext %conv12)
  %9 = load ptr, ptr %r.addr, align 8
  %buf13 = getelementptr inbounds %struct.SCSIGenericReq, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buf13, align 8
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %11 = load ptr, ptr %r.addr, align 8
  %buflen15 = getelementptr inbounds %struct.SCSIGenericReq, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %buflen15, align 8
  store i32 %12, ptr %_a12, align 4
  %13 = load i32, ptr %len, align 4
  %add = add i32 %13, 4
  store i32 %add, ptr %_b13, align 4
  %14 = load i32, ptr %_a12, align 4
  %15 = load i32, ptr %_b13, align 4
  %cmp16 = icmp slt i32 %14, %15
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load i32, ptr %_a12, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %17 = load i32, ptr %_b13, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %18 = load i32, ptr %tmp, align 4
  %conv18 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 16 %arraydecay14, i64 %conv18, i1 false)
  %19 = load ptr, ptr %r.addr, align 8
  %io_header = getelementptr inbounds %struct.SCSIGenericReq, ptr %19, i32 0, i32 4
  %sb_len_wr = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header, i32 0, i32 16
  store i8 0, ptr %sb_len_wr, align 1
  %20 = load ptr, ptr %r.addr, align 8
  %io_header19 = getelementptr inbounds %struct.SCSIGenericReq, ptr %20, i32 0, i32 4
  %driver_status = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header19, i32 0, i32 18
  store i16 0, ptr %driver_status, align 2
  %21 = load ptr, ptr %r.addr, align 8
  %io_header20 = getelementptr inbounds %struct.SCSIGenericReq, ptr %21, i32 0, i32 4
  %status = getelementptr inbounds %struct.sg_io_hdr, ptr %io_header20, i32 0, i32 13
  store i8 0, ptr %status, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %buflen21 = getelementptr inbounds %struct.SCSIGenericReq, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %buflen21, align 8
  ret i32 %23
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

declare zeroext i1 @blk_is_writable(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_handle_inquiry_reply(ptr noundef %r, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %page = alloca i8, align 1
  %page_idx = alloca i8, align 1
  %buf40 = alloca [16 x i8], align 16
  %buf_used = alloca i8, align 1
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %max_transfer = alloca i64, align 8
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp53 = alloca i64, align 8
  %_a10 = alloca i32, align 4
  %_b11 = alloca i32, align 4
  %tmp92 = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %scsi_version, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSIGenericReq, ptr %2, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end14, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %r.addr, align 8
  %buf1 = getelementptr inbounds %struct.SCSIGenericReq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buf1, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %and4 = and i32 %conv3, 7
  %7 = load ptr, ptr %s.addr, align 8
  %scsi_version5 = getelementptr inbounds %struct.SCSIDevice, ptr %7, i32 0, i32 17
  store i32 %and4, ptr %scsi_version5, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %scsi_version6 = getelementptr inbounds %struct.SCSIDevice, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %scsi_version6, align 8
  %cmp7 = icmp sgt i32 %9, 2
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %10 = load ptr, ptr %r.addr, align 8
  %buf10 = getelementptr inbounds %struct.SCSIGenericReq, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %buf10, align 8
  %arrayidx11 = getelementptr i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load ptr, ptr %s.addr, align 8
  %scsi_version13 = getelementptr inbounds %struct.SCSIDevice, ptr %13, i32 0, i32 17
  store i32 %conv12, ptr %scsi_version13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true, %entry
  %14 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %14, i32 0, i32 13
  %15 = load i32, ptr %type, align 4
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %land.lhs.true20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %16 = load ptr, ptr %s.addr, align 8
  %type17 = getelementptr inbounds %struct.SCSIDevice, ptr %16, i32 0, i32 13
  %17 = load i32, ptr %type17, align 4
  %cmp18 = icmp eq i32 %17, 20
  br i1 %cmp18, label %land.lhs.true20, label %if.end147

land.lhs.true20:                                  ; preds = %lor.lhs.false, %if.end14
  %18 = load ptr, ptr %r.addr, align 8
  %req21 = getelementptr inbounds %struct.SCSIGenericReq, ptr %18, i32 0, i32 0
  %cmd22 = getelementptr inbounds %struct.SCSIRequest, ptr %req21, i32 0, i32 10
  %buf23 = getelementptr inbounds %struct.SCSICommand, ptr %cmd22, i32 0, i32 0
  %arrayidx24 = getelementptr [16 x i8], ptr %buf23, i64 0, i64 1
  %19 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %19 to i32
  %and26 = and i32 %conv25, 1
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end147

if.then28:                                        ; preds = %land.lhs.true20
  %20 = load ptr, ptr %r.addr, align 8
  %req29 = getelementptr inbounds %struct.SCSIGenericReq, ptr %20, i32 0, i32 0
  %cmd30 = getelementptr inbounds %struct.SCSIRequest, ptr %req29, i32 0, i32 10
  %buf31 = getelementptr inbounds %struct.SCSICommand, ptr %cmd30, i32 0, i32 0
  %arrayidx32 = getelementptr [16 x i8], ptr %buf31, i64 0, i64 2
  %21 = load i8, ptr %arrayidx32, align 2
  store i8 %21, ptr %page, align 1
  %22 = load i8, ptr %page, align 1
  %conv33 = zext i8 %22 to i32
  %cmp34 = icmp eq i32 %conv33, 176
  br i1 %cmp34, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %if.then28
  %23 = load ptr, ptr %r.addr, align 8
  %buflen = getelementptr inbounds %struct.SCSIGenericReq, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %buflen, align 8
  %cmp37 = icmp sge i32 %24, 8
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true36
  call void @llvm.memset.p0.i64(ptr align 16 %buf40, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %r.addr, align 8
  %buflen41 = getelementptr inbounds %struct.SCSIGenericReq, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %buflen41, align 8
  store i32 %26, ptr %_a6, align 4
  store i32 16, ptr %_b7, align 4
  %27 = load i32, ptr %_a6, align 4
  %28 = load i32, ptr %_b7, align 4
  %cmp42 = icmp slt i32 %27, %28
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then39
  %29 = load i32, ptr %_a6, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then39
  %30 = load i32, ptr %_b7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ %30, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %31 = load i32, ptr %tmp, align 4
  %conv44 = trunc i32 %31 to i8
  store i8 %conv44, ptr %buf_used, align 1
  %32 = load ptr, ptr %s.addr, align 8
  %call = call i64 @calculate_max_transfer(ptr noundef %32)
  store i64 %call, ptr %max_transfer, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf40, i64 0, i64 0
  %33 = load ptr, ptr %r.addr, align 8
  %buf45 = getelementptr inbounds %struct.SCSIGenericReq, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %buf45, align 8
  %35 = load i8, ptr %buf_used, align 1
  %conv46 = zext i8 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %34, i64 %conv46, i1 false)
  %arrayidx47 = getelementptr [16 x i8], ptr %buf40, i64 0, i64 8
  %36 = load i64, ptr %max_transfer, align 8
  %conv48 = trunc i64 %36 to i32
  call void @stl_be_p(ptr noundef %arrayidx47, i32 noundef %conv48)
  %arrayidx49 = getelementptr [16 x i8], ptr %buf40, i64 0, i64 12
  %37 = load i64, ptr %max_transfer, align 8
  store i64 %37, ptr %_a8, align 8
  %arrayidx50 = getelementptr [16 x i8], ptr %buf40, i64 0, i64 12
  %call51 = call i32 @ldl_be_p(ptr noundef %arrayidx50)
  %conv52 = sext i32 %call51 to i64
  store i64 %conv52, ptr %_b9, align 8
  %38 = load i64, ptr %_a8, align 8
  %cmp54 = icmp eq i64 %38, 0
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end
  %39 = load i64, ptr %_b9, align 8
  br label %cond.end67

cond.false57:                                     ; preds = %cond.end
  %40 = load i64, ptr %_b9, align 8
  %cmp58 = icmp eq i64 %40, 0
  br i1 %cmp58, label %cond.true63, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %cond.false57
  %41 = load i64, ptr %_b9, align 8
  %42 = load i64, ptr %_a8, align 8
  %cmp61 = icmp ugt i64 %41, %42
  br i1 %cmp61, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %lor.lhs.false60, %cond.false57
  %43 = load i64, ptr %_a8, align 8
  br label %cond.end65

cond.false64:                                     ; preds = %lor.lhs.false60
  %44 = load i64, ptr %_b9, align 8
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.true63
  %cond66 = phi i64 [ %43, %cond.true63 ], [ %44, %cond.false64 ]
  br label %cond.end67

cond.end67:                                       ; preds = %cond.end65, %cond.true56
  %cond68 = phi i64 [ %39, %cond.true56 ], [ %cond66, %cond.end65 ]
  store i64 %cond68, ptr %tmp53, align 8
  %45 = load i64, ptr %tmp53, align 8
  %conv69 = trunc i64 %45 to i32
  call void @stl_be_p(ptr noundef %arrayidx49, i32 noundef %conv69)
  %46 = load ptr, ptr %r.addr, align 8
  %buf70 = getelementptr inbounds %struct.SCSIGenericReq, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %buf70, align 8
  %add.ptr = getelementptr i8, ptr %47, i64 8
  %arraydecay71 = getelementptr inbounds [16 x i8], ptr %buf40, i64 0, i64 0
  %add.ptr72 = getelementptr i8, ptr %arraydecay71, i64 8
  %48 = load i8, ptr %buf_used, align 1
  %conv73 = zext i8 %48 to i32
  %sub = sub i32 %conv73, 8
  %conv74 = sext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr72, i64 %conv74, i1 false)
  br label %if.end146

if.else:                                          ; preds = %land.lhs.true36, %if.then28
  %49 = load ptr, ptr %s.addr, align 8
  %needs_vpd_bl_emulation = getelementptr inbounds %struct.SCSIDevice, ptr %49, i32 0, i32 20
  %50 = load i8, ptr %needs_vpd_bl_emulation, align 4
  %tobool75 = trunc i8 %50 to i1
  br i1 %tobool75, label %land.lhs.true77, label %if.end145

land.lhs.true77:                                  ; preds = %if.else
  %51 = load i8, ptr %page, align 1
  %conv78 = zext i8 %51 to i32
  %cmp79 = icmp eq i32 %conv78, 0
  br i1 %cmp79, label %land.lhs.true81, label %if.end145

land.lhs.true81:                                  ; preds = %land.lhs.true77
  %52 = load ptr, ptr %r.addr, align 8
  %buflen82 = getelementptr inbounds %struct.SCSIGenericReq, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %buflen82, align 8
  %cmp83 = icmp sge i32 %53, 4
  br i1 %cmp83, label %if.then85, label %if.end145

if.then85:                                        ; preds = %land.lhs.true81
  %54 = load ptr, ptr %r.addr, align 8
  %buf86 = getelementptr inbounds %struct.SCSIGenericReq, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %buf86, align 8
  %add.ptr87 = getelementptr i8, ptr %55, i64 2
  %call88 = call i32 @lduw_be_p(ptr noundef %add.ptr87)
  %add = add i32 %call88, 4
  %conv89 = trunc i32 %add to i8
  store i8 %conv89, ptr %page_idx, align 1
  %56 = load i8, ptr %page_idx, align 1
  %conv90 = zext i8 %56 to i32
  store i32 %conv90, ptr %_a10, align 4
  %57 = load ptr, ptr %r.addr, align 8
  %buflen91 = getelementptr inbounds %struct.SCSIGenericReq, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %buflen91, align 8
  store i32 %58, ptr %_b11, align 4
  %59 = load i32, ptr %_a10, align 4
  %60 = load i32, ptr %_b11, align 4
  %cmp93 = icmp slt i32 %59, %60
  br i1 %cmp93, label %cond.true95, label %cond.false96

cond.true95:                                      ; preds = %if.then85
  %61 = load i32, ptr %_a10, align 4
  br label %cond.end97

cond.false96:                                     ; preds = %if.then85
  %62 = load i32, ptr %_b11, align 4
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false96, %cond.true95
  %cond98 = phi i32 [ %61, %cond.true95 ], [ %62, %cond.false96 ]
  store i32 %cond98, ptr %tmp92, align 4
  %63 = load i32, ptr %tmp92, align 4
  %conv99 = trunc i32 %63 to i8
  store i8 %conv99, ptr %page_idx, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end123, %cond.end97
  %64 = load i8, ptr %page_idx, align 1
  %conv100 = zext i8 %64 to i32
  %cmp101 = icmp sgt i32 %conv100, 4
  br i1 %cmp101, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %65 = load ptr, ptr %r.addr, align 8
  %buf103 = getelementptr inbounds %struct.SCSIGenericReq, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %buf103, align 8
  %67 = load i8, ptr %page_idx, align 1
  %conv104 = zext i8 %67 to i32
  %sub105 = sub i32 %conv104, 1
  %idxprom = sext i32 %sub105 to i64
  %arrayidx106 = getelementptr i8, ptr %66, i64 %idxprom
  %68 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %68 to i32
  %cmp108 = icmp sge i32 %conv107, 176
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %69 = phi i1 [ false, %while.cond ], [ %cmp108, %land.rhs ]
  br i1 %69, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %70 = load i8, ptr %page_idx, align 1
  %conv110 = zext i8 %70 to i32
  %71 = load ptr, ptr %r.addr, align 8
  %buflen111 = getelementptr inbounds %struct.SCSIGenericReq, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %buflen111, align 8
  %cmp112 = icmp slt i32 %conv110, %72
  br i1 %cmp112, label %if.then114, label %if.end123

if.then114:                                       ; preds = %while.body
  %73 = load ptr, ptr %r.addr, align 8
  %buf115 = getelementptr inbounds %struct.SCSIGenericReq, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %buf115, align 8
  %75 = load i8, ptr %page_idx, align 1
  %conv116 = zext i8 %75 to i32
  %sub117 = sub i32 %conv116, 1
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr i8, ptr %74, i64 %idxprom118
  %76 = load i8, ptr %arrayidx119, align 1
  %77 = load ptr, ptr %r.addr, align 8
  %buf120 = getelementptr inbounds %struct.SCSIGenericReq, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %buf120, align 8
  %79 = load i8, ptr %page_idx, align 1
  %idxprom121 = zext i8 %79 to i64
  %arrayidx122 = getelementptr i8, ptr %78, i64 %idxprom121
  store i8 %76, ptr %arrayidx122, align 1
  br label %if.end123

if.end123:                                        ; preds = %if.then114, %while.body
  %80 = load i8, ptr %page_idx, align 1
  %dec = add i8 %80, -1
  store i8 %dec, ptr %page_idx, align 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %81 = load i8, ptr %page_idx, align 1
  %conv124 = zext i8 %81 to i32
  %82 = load ptr, ptr %r.addr, align 8
  %buflen125 = getelementptr inbounds %struct.SCSIGenericReq, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %buflen125, align 8
  %cmp126 = icmp slt i32 %conv124, %83
  br i1 %cmp126, label %if.then128, label %if.end132

if.then128:                                       ; preds = %while.end
  %84 = load ptr, ptr %r.addr, align 8
  %buf129 = getelementptr inbounds %struct.SCSIGenericReq, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %buf129, align 8
  %86 = load i8, ptr %page_idx, align 1
  %idxprom130 = zext i8 %86 to i64
  %arrayidx131 = getelementptr i8, ptr %85, i64 %idxprom130
  store i8 -80, ptr %arrayidx131, align 1
  br label %if.end132

if.end132:                                        ; preds = %if.then128, %while.end
  %87 = load ptr, ptr %r.addr, align 8
  %buf133 = getelementptr inbounds %struct.SCSIGenericReq, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %buf133, align 8
  %add.ptr134 = getelementptr i8, ptr %88, i64 2
  %89 = load ptr, ptr %r.addr, align 8
  %buf135 = getelementptr inbounds %struct.SCSIGenericReq, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %buf135, align 8
  %add.ptr136 = getelementptr i8, ptr %90, i64 2
  %call137 = call i32 @lduw_be_p(ptr noundef %add.ptr136)
  %add138 = add i32 %call137, 1
  %conv139 = trunc i32 %add138 to i16
  call void @stw_be_p(ptr noundef %add.ptr134, i16 noundef zeroext %conv139)
  %91 = load i32, ptr %len.addr, align 4
  %92 = load ptr, ptr %r.addr, align 8
  %buflen140 = getelementptr inbounds %struct.SCSIGenericReq, ptr %92, i32 0, i32 2
  %93 = load i32, ptr %buflen140, align 8
  %cmp141 = icmp slt i32 %91, %93
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end132
  %94 = load i32, ptr %len.addr, align 4
  %inc = add i32 %94, 1
  store i32 %inc, ptr %len.addr, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %if.end132
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %land.lhs.true81, %land.lhs.true77, %if.else
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %cond.end67
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %land.lhs.true20, %lor.lhs.false
  %95 = load i32, ptr %len.addr, align 4
  ret i32 %95
}

declare void @scsi_req_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_generic_read_complete(i32 noundef %tag, i32 noundef %len) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
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
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_READ_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %tag.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %tag.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @calculate_max_transfer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %max_transfer = alloca i64, align 8
  %max_iov = alloca i32, align 4
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %1 = load ptr, ptr %blk, align 8
  %call = call i64 @blk_get_max_hw_transfer(ptr noundef %1)
  store i64 %call, ptr %max_transfer, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %conf1 = getelementptr inbounds %struct.SCSIDevice, ptr %2, i32 0, i32 4
  %blk2 = getelementptr inbounds %struct.BlockConf, ptr %conf1, i32 0, i32 0
  %3 = load ptr, ptr %blk2, align 8
  %call3 = call i32 @blk_get_max_hw_iov(ptr noundef %3)
  store i32 %call3, ptr %max_iov, align 4
  %4 = load i64, ptr %max_transfer, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 156, ptr noundef @__PRETTY_FUNCTION__.calculate_max_transfer) #11
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %max_transfer, align 8
  store i64 %5, ptr %_a4, align 8
  %6 = load i32, ptr %max_iov, align 4
  %conv = zext i32 %6 to i64
  %call4 = call i64 @qemu_real_host_page_size()
  %mul = mul i64 %conv, %call4
  store i64 %mul, ptr %_b5, align 8
  %7 = load i64, ptr %_a4, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load i64, ptr %_b5, align 8
  br label %cond.end12

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %_b5, align 8
  %cmp6 = icmp eq i64 %9, 0
  br i1 %cmp6, label %cond.true10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %10 = load i64, ptr %_b5, align 8
  %11 = load i64, ptr %_a4, align 8
  %cmp8 = icmp ugt i64 %10, %11
  br i1 %cmp8, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %lor.lhs.false, %cond.false
  %12 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false11:                                     ; preds = %lor.lhs.false
  %13 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false11, %cond.true10
  %cond = phi i64 [ %12, %cond.true10 ], [ %13, %cond.false11 ]
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.true
  %cond13 = phi i64 [ %8, %cond.true ], [ %cond, %cond.end ]
  store i64 %cond13, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  store i64 %14, ptr %max_transfer, align 8
  %15 = load i64, ptr %max_transfer, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %blocksize, align 8
  %conv14 = sext i32 %17 to i64
  %div = udiv i64 %15, %conv14
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stb_p(ptr noundef %ptr, i8 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %1 = load ptr, ptr %ptr.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

declare i32 @scsi_emulate_block_limits(ptr noundef, ptr noundef) #2

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

declare i64 @blk_get_max_hw_transfer(ptr noundef) #2

declare i32 @blk_get_max_hw_iov(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #14
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #9

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
declare i16 @llvm.bswap.i16(i16) #5

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
define internal void @trace_scsi_generic_write_data(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_scsi_generic_write_data(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_write_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.SCSIGenericReq, ptr %1, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %ret.addr, align 4
  call void @trace_scsi_generic_write_complete(i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %4, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %5 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %5)
  call void @aio_context_acquire(ptr noundef %call)
  %6 = load ptr, ptr %r, align 8
  %req1 = getelementptr inbounds %struct.SCSIGenericReq, ptr %6, i32 0, i32 0
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req1, i32 0, i32 18
  %7 = load ptr, ptr %aiocb, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 396, ptr noundef @__PRETTY_FUNCTION__.scsi_write_complete) #11
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %r, align 8
  %req2 = getelementptr inbounds %struct.SCSIGenericReq, ptr %8, i32 0, i32 0
  %aiocb3 = getelementptr inbounds %struct.SCSIRequest, ptr %req2, i32 0, i32 18
  store ptr null, ptr %aiocb3, align 8
  %9 = load i32, ptr %ret.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %r, align 8
  %req4 = getelementptr inbounds %struct.SCSIGenericReq, ptr %10, i32 0, i32 0
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %req4, i32 0, i32 15
  %11 = load i8, ptr %io_canceled, align 1
  %tobool5 = trunc i8 %11 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %r, align 8
  %13 = load i32, ptr %ret.addr, align 4
  call void @scsi_command_complete_noio(ptr noundef %12, i32 noundef %13)
  br label %done

if.end7:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %r, align 8
  %req8 = getelementptr inbounds %struct.SCSIGenericReq, ptr %14, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req8, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 0
  %15 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %15 to i32
  %cmp9 = icmp eq i32 %conv, 21
  br i1 %cmp9, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end7
  %16 = load ptr, ptr %r, align 8
  %req11 = getelementptr inbounds %struct.SCSIGenericReq, ptr %16, i32 0, i32 0
  %cmd12 = getelementptr inbounds %struct.SCSIRequest, ptr %req11, i32 0, i32 10
  %buf13 = getelementptr inbounds %struct.SCSICommand, ptr %cmd12, i32 0, i32 0
  %arrayidx14 = getelementptr [16 x i8], ptr %buf13, i64 0, i64 4
  %17 = load i8, ptr %arrayidx14, align 4
  %conv15 = zext i8 %17 to i32
  %cmp16 = icmp eq i32 %conv15, 12
  br i1 %cmp16, label %land.lhs.true18, label %if.end34

land.lhs.true18:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %s, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %18, i32 0, i32 13
  %19 = load i32, ptr %type, align 4
  %cmp19 = icmp eq i32 %19, 1
  br i1 %cmp19, label %if.then21, label %if.end34

if.then21:                                        ; preds = %land.lhs.true18
  %20 = load ptr, ptr %r, align 8
  %buf22 = getelementptr inbounds %struct.SCSIGenericReq, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %buf22, align 8
  %arrayidx23 = getelementptr i8, ptr %21, i64 9
  %22 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %22 to i32
  %shl = shl i32 %conv24, 16
  %23 = load ptr, ptr %r, align 8
  %buf25 = getelementptr inbounds %struct.SCSIGenericReq, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %buf25, align 8
  %arrayidx26 = getelementptr i8, ptr %24, i64 10
  %25 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %25 to i32
  %shl28 = shl i32 %conv27, 8
  %or = or i32 %shl, %shl28
  %26 = load ptr, ptr %r, align 8
  %buf29 = getelementptr inbounds %struct.SCSIGenericReq, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %buf29, align 8
  %arrayidx30 = getelementptr i8, ptr %27, i64 11
  %28 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %28 to i32
  %or32 = or i32 %or, %conv31
  %29 = load ptr, ptr %s, align 8
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %29, i32 0, i32 12
  store i32 %or32, ptr %blocksize, align 8
  %30 = load ptr, ptr %s, align 8
  %blocksize33 = getelementptr inbounds %struct.SCSIDevice, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %blocksize33, align 8
  call void @trace_scsi_generic_write_complete_blocksize(i32 noundef %31)
  br label %if.end34

if.end34:                                         ; preds = %if.then21, %land.lhs.true18, %land.lhs.true, %if.end7
  %32 = load ptr, ptr %r, align 8
  %33 = load i32, ptr %ret.addr, align 4
  call void @scsi_command_complete_noio(ptr noundef %32, i32 noundef %33)
  br label %done

done:                                             ; preds = %if.end34, %if.then6
  %34 = load ptr, ptr %s, align 8
  %conf35 = getelementptr inbounds %struct.SCSIDevice, ptr %34, i32 0, i32 4
  %blk36 = getelementptr inbounds %struct.BlockConf, ptr %conf35, i32 0, i32 0
  %35 = load ptr, ptr %blk36, align 8
  %call37 = call ptr @blk_get_aio_context(ptr noundef %35)
  call void @aio_context_release(ptr noundef %call37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_generic_write_data(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_WRITE_DATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_generic_write_complete(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_scsi_generic_write_complete(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_generic_write_complete_blocksize(i32 noundef %blocksize) #0 {
entry:
  %blocksize.addr = alloca i32, align 4
  store i32 %blocksize, ptr %blocksize.addr, align 4
  %0 = load i32, ptr %blocksize.addr, align 4
  call void @_nocheck__trace_scsi_generic_write_complete_blocksize(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_generic_write_complete(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_WRITE_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_generic_write_complete_blocksize(i32 noundef %blocksize) #0 {
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
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_WRITE_COMPLETE_BLOCKSIZE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %blocksize.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %blocksize.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_sbe32s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  call void @qemu_put_be32s(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #2

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

declare void @qemu_put_be32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_sbe32s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  call void @qemu_get_be32s(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #2

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

declare i32 @qemu_get_be32(ptr noundef) #2

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @scsi_generic_realize, ptr %realize, align 8
  %3 = load ptr, ptr %sc, align 8
  %alloc_req = getelementptr inbounds %struct.SCSIDeviceClass, ptr %3, i32 0, i32 4
  store ptr @scsi_new_request, ptr %alloc_req, align 8
  %4 = load ptr, ptr %sc, align 8
  %parse_cdb = getelementptr inbounds %struct.SCSIDeviceClass, ptr %4, i32 0, i32 3
  store ptr @scsi_generic_parse_cdb, ptr %parse_cdb, align 8
  %5 = load ptr, ptr %dc, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 2
  store ptr @.str.30, ptr %fw_name, align 8
  %6 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 3
  store ptr @.str.31, ptr %desc, align 8
  %7 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 7
  store ptr @scsi_generic_reset, ptr %reset, align 8
  %8 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %8, ptr noundef @scsi_generic_properties)
  %9 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 10
  store ptr @vmstate_scsi_device, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SCSI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.29, ptr noundef @.str.34, i32 noundef 55, ptr noundef @__func__.SCSI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_realize(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %sg_version = alloca i32, align 4
  %scsiid = alloca %struct.sg_scsi_id, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.11, i32 noundef 701, ptr noundef @__func__.scsi_generic_realize, ptr noundef @.str.35)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %conf1 = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 4
  %blk2 = getelementptr inbounds %struct.BlockConf, ptr %conf1, i32 0, i32 0
  %4 = load ptr, ptr %blk2, align 8
  %call = call i32 @blk_get_on_error(ptr noundef %4, i1 noundef zeroext false)
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %conf3 = getelementptr inbounds %struct.SCSIDevice, ptr %5, i32 0, i32 4
  %blk4 = getelementptr inbounds %struct.BlockConf, ptr %conf3, i32 0, i32 0
  %6 = load ptr, ptr %blk4, align 8
  %call5 = call i32 @blk_get_on_error(ptr noundef %6, i1 noundef zeroext false)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.11, i32 noundef 707, ptr noundef @__func__.scsi_generic_realize, ptr noundef @.str.36)
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %conf9 = getelementptr inbounds %struct.SCSIDevice, ptr %8, i32 0, i32 4
  %blk10 = getelementptr inbounds %struct.BlockConf, ptr %conf9, i32 0, i32 0
  %9 = load ptr, ptr %blk10, align 8
  %call11 = call i32 @blk_get_on_error(ptr noundef %9, i1 noundef zeroext true)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.11, i32 noundef 711, ptr noundef @__func__.scsi_generic_realize, ptr noundef @.str.37)
  br label %return

if.end14:                                         ; preds = %if.end8
  %11 = load ptr, ptr %s.addr, align 8
  %conf15 = getelementptr inbounds %struct.SCSIDevice, ptr %11, i32 0, i32 4
  %blk16 = getelementptr inbounds %struct.BlockConf, ptr %conf15, i32 0, i32 0
  %12 = load ptr, ptr %blk16, align 8
  %call17 = call i32 @blk_ioctl(ptr noundef %12, i64 noundef 8834, ptr noundef %sg_version)
  store i32 %call17, ptr %rc, align 4
  %13 = load i32, ptr %rc, align 4
  %cmp18 = icmp slt i32 %13, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end14
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load i32, ptr %rc, align 4
  %sub = sub i32 0, %15
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %14, ptr noundef @.str.11, i32 noundef 718, ptr noundef @__func__.scsi_generic_realize, i32 noundef %sub, ptr noundef @.str.38)
  %16 = load i32, ptr %rc, align 4
  %cmp20 = icmp ne i32 %16, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %17, ptr noundef @.str.39)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then19
  br label %return

if.end23:                                         ; preds = %if.end14
  %18 = load i32, ptr %sg_version, align 4
  %cmp24 = icmp slt i32 %18, 30000
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.11, i32 noundef 725, ptr noundef @__func__.scsi_generic_realize, ptr noundef @.str.40)
  br label %return

if.end26:                                         ; preds = %if.end23
  %20 = load ptr, ptr %s.addr, align 8
  %conf27 = getelementptr inbounds %struct.SCSIDevice, ptr %20, i32 0, i32 4
  %blk28 = getelementptr inbounds %struct.BlockConf, ptr %conf27, i32 0, i32 0
  %21 = load ptr, ptr %blk28, align 8
  %call29 = call i32 @blk_ioctl(ptr noundef %21, i64 noundef 8822, ptr noundef %scsiid)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.11, i32 noundef 731, ptr noundef @__func__.scsi_generic_realize, ptr noundef @.str.41)
  br label %return

if.end32:                                         ; preds = %if.end26
  %23 = load ptr, ptr %s.addr, align 8
  %conf33 = getelementptr inbounds %struct.SCSIDevice, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %s.addr, align 8
  %conf34 = getelementptr inbounds %struct.SCSIDevice, ptr %24, i32 0, i32 4
  %blk35 = getelementptr inbounds %struct.BlockConf, ptr %conf34, i32 0, i32 0
  %25 = load ptr, ptr %blk35, align 8
  %call36 = call zeroext i1 @blk_supports_write_perm(ptr noundef %25)
  %lnot = xor i1 %call36, true
  %26 = load ptr, ptr %errp.addr, align 8
  %call37 = call zeroext i1 @blkconf_apply_backend_options(ptr noundef %conf33, i1 noundef zeroext %lnot, i1 noundef zeroext true, ptr noundef %26)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end32
  br label %return

if.end39:                                         ; preds = %if.end32
  %scsi_type = getelementptr inbounds %struct.sg_scsi_id, ptr %scsiid, i32 0, i32 4
  %27 = load i32, ptr %scsi_type, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %28, i32 0, i32 13
  store i32 %27, ptr %type, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %type40 = getelementptr inbounds %struct.SCSIDevice, ptr %29, i32 0, i32 13
  %30 = load i32, ptr %type40, align 4
  call void @trace_scsi_generic_realize_type(i32 noundef %30)
  %31 = load ptr, ptr %s.addr, align 8
  %type41 = getelementptr inbounds %struct.SCSIDevice, ptr %31, i32 0, i32 13
  %32 = load i32, ptr %type41, align 4
  switch i32 %32, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb50
    i32 4, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end39
  %33 = load ptr, ptr %s.addr, align 8
  %conf42 = getelementptr inbounds %struct.SCSIDevice, ptr %33, i32 0, i32 4
  %blk43 = getelementptr inbounds %struct.BlockConf, ptr %conf42, i32 0, i32 0
  %34 = load ptr, ptr %blk43, align 8
  %call44 = call i32 @get_stream_blocksize(ptr noundef %34)
  %35 = load ptr, ptr %s.addr, align 8
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %35, i32 0, i32 12
  store i32 %call44, ptr %blocksize, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %blocksize45 = getelementptr inbounds %struct.SCSIDevice, ptr %36, i32 0, i32 12
  %37 = load i32, ptr %blocksize45, align 8
  %cmp46 = icmp eq i32 %37, -1
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %sw.bb
  %38 = load ptr, ptr %s.addr, align 8
  %blocksize48 = getelementptr inbounds %struct.SCSIDevice, ptr %38, i32 0, i32 12
  store i32 0, ptr %blocksize48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %sw.bb
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end39, %if.end39
  %39 = load ptr, ptr %s.addr, align 8
  %blocksize51 = getelementptr inbounds %struct.SCSIDevice, ptr %39, i32 0, i32 12
  store i32 2048, ptr %blocksize51, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end39
  %40 = load ptr, ptr %s.addr, align 8
  %blocksize52 = getelementptr inbounds %struct.SCSIDevice, ptr %40, i32 0, i32 12
  store i32 512, ptr %blocksize52, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb50, %if.end49
  %41 = load ptr, ptr %s.addr, align 8
  %blocksize53 = getelementptr inbounds %struct.SCSIDevice, ptr %41, i32 0, i32 12
  %42 = load i32, ptr %blocksize53, align 8
  call void @trace_scsi_generic_realize_blocksize(i32 noundef %42)
  %43 = load ptr, ptr %s.addr, align 8
  %default_scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %43, i32 0, i32 18
  store i32 -1, ptr %default_scsi_version, align 4
  %44 = load ptr, ptr %s.addr, align 8
  %io_timeout = getelementptr inbounds %struct.SCSIDevice, ptr %44, i32 0, i32 19
  store i32 30, ptr %io_timeout, align 8
  %45 = load ptr, ptr %s.addr, align 8
  call void @scsi_generic_read_device_inquiry(ptr noundef %45)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then38, %if.then31, %if.then25, %if.end22, %if.then13, %if.then7, %if.then
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
  store ptr %d, ptr %d.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %hba_private, ptr %hba_private.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %2 = load i32, ptr %lun.addr, align 4
  %3 = load ptr, ptr %hba_private.addr, align 8
  %call = call ptr @scsi_req_alloc(ptr noundef @scsi_generic_req_ops, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_generic_parse_cdb(ptr noundef %dev, ptr noundef %cmd, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %hba_private) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %hba_private.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %hba_private, ptr %hba_private.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %buf_len.addr, align 8
  %4 = load ptr, ptr %hba_private.addr, align 8
  %call = call i32 @scsi_bus_parse_cdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sense_code_RESET.coerce = alloca i24, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SCSI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %default_scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %default_scsi_version, align 4
  %3 = load ptr, ptr %s, align 8
  %scsi_version = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 17
  store i32 %2, ptr %scsi_version, align 8
  %4 = load ptr, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_RESET.coerce, ptr align 1 @sense_code_RESET, i64 3, i1 false)
  %5 = load i24, ptr %sense_code_RESET.coerce, align 4
  call void @scsi_device_purge_requests(ptr noundef %4, i24 %5)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @blk_get_on_error(ptr noundef, i1 noundef zeroext) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare zeroext i1 @blk_supports_write_perm(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_generic_realize_type(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  call void @_nocheck__trace_scsi_generic_realize_type(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_stream_blocksize(ptr noundef %blk) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %cmd = alloca [6 x i8], align 1
  %buf = alloca [12 x i8], align 1
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %cmd, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 6, i1 false)
  %arraydecay1 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay1, i8 0, i64 12, i1 false)
  %arrayidx = getelementptr [6 x i8], ptr %cmd, i64 0, i64 0
  store i8 26, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr [6 x i8], ptr %cmd, i64 0, i64 4
  store i8 12, ptr %arrayidx2, align 1
  %0 = load ptr, ptr %blk.addr, align 8
  %arraydecay3 = getelementptr inbounds [6 x i8], ptr %cmd, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @scsi_SG_IO_FROM_DEV(ptr noundef %0, ptr noundef %arraydecay3, i8 noundef zeroext 6, ptr noundef %arraydecay4, i8 noundef zeroext 12, i32 noundef 6)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx5 = getelementptr [12 x i8], ptr %buf, i64 0, i64 9
  %2 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 16
  %arrayidx6 = getelementptr [12 x i8], ptr %buf, i64 0, i64 10
  %3 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %3 to i32
  %shl8 = shl i32 %conv7, 8
  %or = or i32 %shl, %shl8
  %arrayidx9 = getelementptr [12 x i8], ptr %buf, i64 0, i64 11
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %or11 = or i32 %or, %conv10
  store i32 %or11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_generic_realize_blocksize(i32 noundef %blocksize) #0 {
entry:
  %blocksize.addr = alloca i32, align 4
  store i32 %blocksize, ptr %blocksize.addr, align 4
  %0 = load i32, ptr %blocksize.addr, align 4
  call void @_nocheck__trace_scsi_generic_realize_blocksize(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_generic_realize_type(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_REALIZE_TYPE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_generic_realize_blocksize(i32 noundef %blocksize) #0 {
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
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_REALIZE_BLOCKSIZE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %blocksize.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %blocksize.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @scsi_req_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @scsi_bus_parse_cdb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SCSI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.29, ptr noundef @.str.34, i32 noundef 55, ptr noundef @__func__.SCSI_DEVICE)
  ret ptr %call
}

declare void @scsi_device_purge_requests(ptr noundef, i24) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
