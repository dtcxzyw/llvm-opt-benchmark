; ModuleID = 'bench/qemu/original/hw_scsi_scsi-generic.c.ll'
source_filename = "bench/qemu/original/hw_scsi_scsi-generic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SCSIReqOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.1, i32, ptr, i32, ptr }
%union.anon.1 = type { i64 }
%struct.VMStateDescription = type opaque
%struct.SCSISense = type { i8, i8, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.sg_io_hdr = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i16, i16, i32, i32, i32 }
%struct.SCSIBlockLimits = type { i8, i16, i32, i32, i32, i32, i32 }
%struct.sg_scsi_id = type { i32, i32, i32, i32, i32, i16, i16, [2 x i32] }

@scsi_generic_req_ops = dso_local constant %struct.SCSIReqOps { i64 512, ptr null, ptr @scsi_free_request, ptr @scsi_send_command, ptr @scsi_read_data, ptr @scsi_write_data, ptr @scsi_get_buf, ptr @scsi_generic_save_request, ptr @scsi_generic_load_request }, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SCSI_GENERIC_IOCTL_SGIO_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:scsi_generic_ioctl_sgio_command generic ioctl sgio: cmd=0x%x timeout=%u\0A\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"scsi_generic_ioctl_sgio_command generic ioctl sgio: cmd=0x%x timeout=%u\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_SCSI_GENERIC_IOCTL_SGIO_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.2 = private unnamed_addr constant [108 x i8] c"%d@%zu.%06zu:scsi_generic_ioctl_sgio_done generic ioctl sgio: cmd=0x%x ret=%d status=0x%x host_status=0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"scsi_generic_ioctl_sgio_done generic ioctl sgio: cmd=0x%x ret=%d status=0x%x host_status=0x%x\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"naa.\00", align 1
@_TRACE_SCSI_GENERIC_SEND_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.5 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:scsi_generic_send_command Command: data=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"scsi_generic_send_command Command: data=%s\0A\00", align 1
@_TRACE_SCSI_GENERIC_AIO_SGIO_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:scsi_generic_aio_sgio_command generic aio sgio: tag=0x%x cmd=0x%x timeout=%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"scsi_generic_aio_sgio_command generic aio sgio: tag=0x%x cmd=0x%x timeout=%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"r->req.aiocb != NULL\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"../qemu/hw/scsi/scsi-generic.c\00", align 1
@__PRETTY_FUNCTION__.scsi_command_complete = private unnamed_addr constant [40 x i8] c"void scsi_command_complete(void *, int)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"r->req.aiocb == NULL\00", align 1
@__PRETTY_FUNCTION__.scsi_command_complete_noio = private unnamed_addr constant [55 x i8] c"void scsi_command_complete_noio(SCSIGenericReq *, int)\00", align 1
@_TRACE_SCSI_GENERIC_COMMAND_COMPLETE_NOIO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:scsi_generic_command_complete_noio Command complete %p tag=0x%x status=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"scsi_generic_command_complete_noio Command complete %p tag=0x%x status=%d\0A\00", align 1
@_TRACE_SCSI_GENERIC_READ_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:scsi_generic_read_data scsi_read_data tag=0x%x\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"scsi_generic_read_data scsi_read_data tag=0x%x\0A\00", align 1
@__PRETTY_FUNCTION__.scsi_read_complete = private unnamed_addr constant [37 x i8] c"void scsi_read_complete(void *, int)\00", align 1
@_TRACE_SCSI_GENERIC_READ_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:scsi_generic_read_complete Data ready tag=0x%x len=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"scsi_generic_read_complete Data ready tag=0x%x len=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"len <= sizeof(buf) - 4\00", align 1
@__PRETTY_FUNCTION__.scsi_generic_emulate_block_limits = private unnamed_addr constant [70 x i8] c"int scsi_generic_emulate_block_limits(SCSIGenericReq *, SCSIDevice *)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"max_transfer\00", align 1
@__PRETTY_FUNCTION__.calculate_max_transfer = private unnamed_addr constant [46 x i8] c"uint64_t calculate_max_transfer(SCSIDevice *)\00", align 1
@_TRACE_SCSI_GENERIC_WRITE_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:scsi_generic_write_data scsi_write_data tag=0x%x\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"scsi_generic_write_data scsi_write_data tag=0x%x\0A\00", align 1
@__PRETTY_FUNCTION__.scsi_write_complete = private unnamed_addr constant [38 x i8] c"void scsi_write_complete(void *, int)\00", align 1
@_TRACE_SCSI_GENERIC_WRITE_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:scsi_generic_write_complete scsi_write_complete() ret = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"scsi_generic_write_complete scsi_write_complete() ret = %d\0A\00", align 1
@_TRACE_SCSI_GENERIC_WRITE_COMPLETE_BLOCKSIZE_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_SCSI_GENERIC_REALIZE_TYPE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:scsi_generic_realize_type device type %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"scsi_generic_realize_type device type %d\0A\00", align 1
@_TRACE_SCSI_GENERIC_REALIZE_BLOCKSIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:scsi_generic_realize_blocksize block size %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"scsi_generic_realize_blocksize block size %d\0A\00", align 1
@sense_code_RESET = external local_unnamed_addr constant %struct.SCSISense, align 1
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
define dso_local i32 @scsi_SG_IO_FROM_DEV(ptr noundef %blk, ptr noundef %cmd, i8 noundef zeroext %cmd_size, ptr noundef %buf, i8 noundef zeroext %buf_size, i32 noundef %timeout) local_unnamed_addr #0 {
entry:
  %_now.i.i6 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %io_header = alloca %struct.sg_io_hdr, align 8
  %sensebuf = alloca [8 x i8], align 1
  %0 = getelementptr inbounds i8, ptr %io_header, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 80, i1 false)
  store i32 83, ptr %io_header, align 8
  %dxfer_direction = getelementptr inbounds i8, ptr %io_header, i64 4
  store i32 -3, ptr %dxfer_direction, align 4
  %conv = zext i8 %buf_size to i32
  %dxfer_len = getelementptr inbounds i8, ptr %io_header, i64 12
  store i32 %conv, ptr %dxfer_len, align 4
  %dxferp = getelementptr inbounds i8, ptr %io_header, i64 16
  store ptr %buf, ptr %dxferp, align 8
  %cmdp = getelementptr inbounds i8, ptr %io_header, i64 24
  store ptr %cmd, ptr %cmdp, align 8
  %cmd_len = getelementptr inbounds i8, ptr %io_header, i64 8
  store i8 %cmd_size, ptr %cmd_len, align 8
  %mx_sb_len = getelementptr inbounds i8, ptr %io_header, i64 9
  store i8 8, ptr %mx_sb_len, align 1
  %sbp = getelementptr inbounds i8, ptr %io_header, i64 32
  store ptr %sensebuf, ptr %sbp, align 8
  %mul = mul i32 %timeout, 1000
  %timeout1 = getelementptr inbounds i8, ptr %io_header, i64 40
  store i32 %mul, ptr %timeout1, align 8
  %1 = load i8, ptr %cmd, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SCSI_GENERIC_IOCTL_SGIO_COMMAND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_generic_ioctl_sgio_command.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_generic_ioctl_sgio_command.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %conv11.i.i, i32 noundef %mul) #14
  br label %trace_scsi_generic_ioctl_sgio_command.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %conv12.i.i, i32 noundef %mul) #14
  br label %trace_scsi_generic_ioctl_sgio_command.exit

trace_scsi_generic_ioctl_sgio_command.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = call i32 @blk_ioctl(ptr noundef %blk, i64 noundef 8837, ptr noundef nonnull %io_header) #14
  %cmp = icmp slt i32 %call, 0
  %status = getelementptr inbounds i8, ptr %io_header, i64 64
  %9 = load i8, ptr %status, align 8
  %tobool = icmp ne i8 %9, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool
  %driver_status = getelementptr inbounds i8, ptr %io_header, i64 70
  %10 = load i16, ptr %driver_status, align 2
  %tobool7 = icmp ne i16 %10, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool7
  %host_status = getelementptr inbounds i8, ptr %io_header, i64 68
  %11 = load i16, ptr %host_status, align 4
  %tobool10 = icmp ne i16 %11, 0
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %tobool10
  br i1 %or.cond2, label %if.then, label %return

if.then:                                          ; preds = %trace_scsi_generic_ioctl_sgio_command.exit
  %12 = load i8, ptr %cmd, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i6)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i7 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_SCSI_GENERIC_IOCTL_SGIO_DONE_DSTATE, align 2
  %tobool4.i.i8 = icmp ne i16 %14, 0
  %or.cond.i.i9 = select i1 %tobool.i.i7, i1 %tobool4.i.i8, i1 false
  br i1 %or.cond.i.i9, label %land.lhs.true5.i.i10, label %trace_scsi_generic_ioctl_sgio_done.exit

land.lhs.true5.i.i10:                             ; preds = %if.then
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i11 = and i32 %15, 32768
  %cmp.i.not.i.i12 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp.i.not.i.i12, label %trace_scsi_generic_ioctl_sgio_done.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %land.lhs.true5.i.i10
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i14 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i14, label %if.else.i.i21, label %if.then8.i.i15

if.then8.i.i15:                                   ; preds = %if.then.i.i13
  %call9.i.i16 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i6, ptr noundef null) #14
  %call10.i.i17 = call i32 @qemu_get_thread_id() #14
  %18 = load i64, ptr %_now.i.i6, align 8
  %tv_usec.i.i18 = getelementptr inbounds i8, ptr %_now.i.i6, i64 8
  %19 = load i64, ptr %tv_usec.i.i18, align 8
  %conv11.i.i19 = zext i8 %12 to i32
  %conv12.i.i20 = zext i8 %9 to i32
  %conv14.mask = and i16 %11, 255
  %conv13.i.i = zext nneg i16 %conv14.mask to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i17, i64 noundef %18, i64 noundef %19, i32 noundef %conv11.i.i19, i32 noundef %call, i32 noundef %conv12.i.i20, i32 noundef %conv13.i.i) #14
  br label %trace_scsi_generic_ioctl_sgio_done.exit

if.else.i.i21:                                    ; preds = %if.then.i.i13
  %conv14.i.i = zext i8 %12 to i32
  %conv15.i.i = zext i8 %9 to i32
  %20 = and i16 %11, 255
  %conv16.i.i = zext nneg i16 %20 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %conv14.i.i, i32 noundef %call, i32 noundef %conv15.i.i, i32 noundef %conv16.i.i) #14
  br label %trace_scsi_generic_ioctl_sgio_done.exit

trace_scsi_generic_ioctl_sgio_done.exit:          ; preds = %if.then, %land.lhs.true5.i.i10, %if.then8.i.i15, %if.else.i.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i6)
  br label %return

return:                                           ; preds = %trace_scsi_generic_ioctl_sgio_command.exit, %trace_scsi_generic_ioctl_sgio_done.exit
  %retval.0 = phi i32 [ -1, %trace_scsi_generic_ioctl_sgio_done.exit ], [ 0, %trace_scsi_generic_ioctl_sgio_command.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @blk_ioctl(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_generic_read_device_inquiry(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %cmd.i5 = alloca [6 x i8], align 1
  %buf.i6 = alloca [250 x i8], align 16
  %cmd.i = alloca [6 x i8], align 1
  %buf.i = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %cmd.i)
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %buf.i)
  %0 = getelementptr inbounds i8, ptr %cmd.i, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(250) %buf.i, i8 0, i64 250, i1 false)
  store i8 18, ptr %cmd.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %cmd.i, i64 1
  store i8 1, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %cmd.i, i64 2
  store i8 -125, ptr %arrayidx3.i, align 1
  %arrayidx4.i = getelementptr inbounds i8, ptr %cmd.i, i64 4
  store i8 -6, ptr %arrayidx4.i, align 1
  %conf.i = getelementptr inbounds i8, ptr %s, i64 184
  %1 = load ptr, ptr %conf.i, align 8
  %io_timeout.i = getelementptr inbounds i8, ptr %s, i64 600
  %2 = load i32, ptr %io_timeout.i, align 8
  %call.i = call i32 @scsi_SG_IO_FROM_DEV(ptr noundef %1, ptr noundef nonnull %cmd.i, i8 noundef zeroext 6, ptr noundef nonnull %buf.i, i8 noundef zeroext -6, i32 noundef %2), !range !5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %scsi_generic_read_device_identification.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx7.i = getelementptr inbounds i8, ptr %buf.i, i64 2
  %3 = load i8, ptr %arrayidx7.i, align 2
  %conv.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %buf.i, i64 3
  %4 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %4 to i64
  %or.i = or disjoint i64 %shl.i, %conv9.i
  %cond.i = call i64 @llvm.umin.i64(i64 %or.i, i64 246)
  %conv13.i = trunc i64 %cond.i to i32
  %cmp14.not60.i = icmp ult i32 %conv13.i, 3
  br i1 %cmp14.not60.i, label %scsi_generic_read_device_identification.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %port_wwn.i = getelementptr inbounds i8, ptr %s, i64 584
  %wwn35.i = getelementptr inbounds i8, ptr %s, i64 576
  br label %for.body.i

for.body.i:                                       ; preds = %if.end49.i, %for.body.lr.ph.i
  %i.062.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add21.i, %if.end49.i ]
  %add16.i = add i32 %i.062.i, 4
  %idxprom.i = sext i32 %add16.i to i64
  %arrayidx17.i = getelementptr [250 x i8], ptr %buf.i, i64 0, i64 %idxprom.i
  %arrayidx18.i = getelementptr i8, ptr %arrayidx17.i, i64 3
  %5 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %5 to i32
  %add21.i = add i32 %add16.i, %conv19.i
  %cmp22.i = icmp sgt i32 %add21.i, %conv13.i
  br i1 %cmp22.i, label %scsi_generic_read_device_identification.exit, label %if.end25.i

if.end25.i:                                       ; preds = %for.body.i
  %arrayidx26.i = getelementptr i8, ptr %arrayidx17.i, i64 1
  %6 = load i8, ptr %arrayidx26.i, align 1
  %7 = and i8 %6, 16
  %cmp28.i = icmp eq i8 %7, 0
  %8 = and i8 %6, 15
  br i1 %cmp28.i, label %if.then30.i, label %if.then42.i

if.then30.i:                                      ; preds = %if.end25.i
  switch i8 %8, label %if.end49.i [
    i8 3, label %if.then.i.i
    i8 8, label %if.then13.i.i
  ]

if.then.i.i:                                      ; preds = %if.then30.i
  %cmp4.not.i.i = icmp eq i8 %5, 8
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.end49.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr i8, ptr %arrayidx17.i, i64 4
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i.i, align 1
  %9 = call i64 @llvm.bswap.i64(i64 %add.ptr.val.i.i)
  br label %if.then34.i

if.then13.i.i:                                    ; preds = %if.then30.i
  %cmp16.i.i = icmp ult i8 %5, 20
  br i1 %cmp16.i.i, label %if.end49.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then13.i.i
  %arrayidx18.i.i = getelementptr i8, ptr %arrayidx17.i, i64 4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %arrayidx18.i.i, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.end21.i.i, label %if.end49.i

if.end21.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp24.not.i.i = icmp eq i8 %5, 20
  br i1 %cmp24.not.i.i, label %for.body.i.i.preheader, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end21.i.i
  %arrayidx26.i.i = getelementptr i8, ptr %arrayidx17.i, i64 24
  %10 = load i8, ptr %arrayidx26.i.i, align 1
  %cmp28.not.i.i = icmp eq i8 %10, 44
  br i1 %cmp28.not.i.i, label %for.body.i.i.preheader, label %if.end49.i

for.body.i.i.preheader:                           ; preds = %land.lhs.true.i.i, %if.end21.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 8, %for.body.i.i.preheader ]
  %11 = phi i64 [ %or.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx34.i.i = getelementptr i8, ptr %arrayidx17.i, i64 %indvars.iv.i.i
  %12 = load i8, ptr %arrayidx34.i.i, align 1
  %conv35.i.i = zext i8 %12 to i32
  %call36.i.i = call i32 @toupper(i32 noundef %conv35.i.i) #15
  %sext.i.i = shl i32 %call36.i.i, 24
  %conv38.i.i = ashr exact i32 %sext.i.i, 24
  %13 = add nsw i32 %conv38.i.i, -48
  %14 = icmp ult i32 %13, 10
  %cond.neg.i.i = select i1 %14, i32 208, i32 201
  %sub.i.i = add i32 %cond.neg.i.i, %call36.i.i
  %conv45.i.i = zext i32 %sub.i.i to i64
  %shl.i.i = shl i64 %11, 4
  %sext17.i.i = shl i64 %conv45.i.i, 56
  %conv46.i.i = ashr exact i64 %sext17.i.i, 56
  %or.i.i = or i64 %conv46.i.i, %shl.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %if.then34.i, label %for.body.i.i, !llvm.loop !6

if.then34.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  %wwn.1.i = phi i64 [ %9, %if.end.i.i ], [ %or.i.i, %for.body.i.i ]
  store i64 %wwn.1.i, ptr %wwn35.i, align 8
  br label %if.end49.i

if.then42.i:                                      ; preds = %if.end25.i
  switch i8 %8, label %if.end49.i [
    i8 3, label %if.then.i46.i
    i8 8, label %if.then13.i16.i
  ]

if.then.i46.i:                                    ; preds = %if.then42.i
  %cmp4.not.i48.i = icmp eq i8 %5, 8
  br i1 %cmp4.not.i48.i, label %if.end.i49.i, label %if.end49.i

if.end.i49.i:                                     ; preds = %if.then.i46.i
  %add.ptr.i50.i = getelementptr i8, ptr %arrayidx17.i, i64 4
  %add.ptr.val.i51.i = load i64, ptr %add.ptr.i50.i, align 1
  %15 = call i64 @llvm.bswap.i64(i64 %add.ptr.val.i51.i)
  br label %if.then46.i

if.then13.i16.i:                                  ; preds = %if.then42.i
  %cmp16.i18.i = icmp ult i8 %5, 20
  br i1 %cmp16.i18.i, label %if.end49.i, label %lor.lhs.false.i19.i

lor.lhs.false.i19.i:                              ; preds = %if.then13.i16.i
  %arrayidx18.i20.i = getelementptr i8, ptr %arrayidx17.i, i64 4
  %bcmp.i21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %arrayidx18.i20.i, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %tobool.not.i22.i = icmp eq i32 %bcmp.i21.i, 0
  br i1 %tobool.not.i22.i, label %if.end21.i24.i, label %if.end49.i

if.end21.i24.i:                                   ; preds = %lor.lhs.false.i19.i
  %cmp24.not.i25.i = icmp eq i8 %5, 20
  br i1 %cmp24.not.i25.i, label %for.body.i30.i.preheader, label %land.lhs.true.i26.i

land.lhs.true.i26.i:                              ; preds = %if.end21.i24.i
  %arrayidx26.i27.i = getelementptr i8, ptr %arrayidx17.i, i64 24
  %16 = load i8, ptr %arrayidx26.i27.i, align 1
  %cmp28.not.i28.i = icmp eq i8 %16, 44
  br i1 %cmp28.not.i28.i, label %for.body.i30.i.preheader, label %if.end49.i

for.body.i30.i.preheader:                         ; preds = %land.lhs.true.i26.i, %if.end21.i24.i
  br label %for.body.i30.i

for.body.i30.i:                                   ; preds = %for.body.i30.i.preheader, %for.body.i30.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i44.i, %for.body.i30.i ], [ 8, %for.body.i30.i.preheader ]
  %17 = phi i64 [ %or.i43.i, %for.body.i30.i ], [ 0, %for.body.i30.i.preheader ]
  %arrayidx34.i32.i = getelementptr i8, ptr %arrayidx17.i, i64 %indvars.iv.i31.i
  %18 = load i8, ptr %arrayidx34.i32.i, align 1
  %conv35.i33.i = zext i8 %18 to i32
  %call36.i34.i = call i32 @toupper(i32 noundef %conv35.i33.i) #15
  %sext.i35.i = shl i32 %call36.i34.i, 24
  %conv38.i36.i = ashr exact i32 %sext.i35.i, 24
  %19 = add nsw i32 %conv38.i36.i, -48
  %20 = icmp ult i32 %19, 10
  %cond.neg.i37.i = select i1 %20, i32 208, i32 201
  %sub.i38.i = add i32 %cond.neg.i37.i, %call36.i34.i
  %conv45.i39.i = zext i32 %sub.i38.i to i64
  %shl.i40.i = shl i64 %17, 4
  %sext17.i41.i = shl i64 %conv45.i39.i, 56
  %conv46.i42.i = ashr exact i64 %sext17.i41.i, 56
  %or.i43.i = or i64 %conv46.i42.i, %shl.i40.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, 24
  br i1 %exitcond.not.i45.i, label %if.then46.i, label %for.body.i30.i, !llvm.loop !6

if.then46.i:                                      ; preds = %for.body.i30.i, %if.end.i49.i
  %wwn.2.i = phi i64 [ %15, %if.end.i49.i ], [ %or.i43.i, %for.body.i30.i ]
  store i64 %wwn.2.i, ptr %port_wwn.i, align 8
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then46.i, %land.lhs.true.i26.i, %lor.lhs.false.i19.i, %if.then13.i16.i, %if.then.i46.i, %if.then42.i, %if.then34.i, %land.lhs.true.i.i, %lor.lhs.false.i.i, %if.then13.i.i, %if.then.i.i, %if.then30.i
  %add.i = add i32 %add21.i, 3
  %cmp14.not.i = icmp sgt i32 %add.i, %conv13.i
  br i1 %cmp14.not.i, label %scsi_generic_read_device_identification.exit, label %for.body.i, !llvm.loop !8

scsi_generic_read_device_identification.exit:     ; preds = %for.body.i, %if.end49.i, %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %cmd.i)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %buf.i)
  %type = getelementptr inbounds i8, ptr %s, i64 564
  %21 = load i32, ptr %type, align 4
  switch i32 %21, label %if.else [
    i32 0, label %if.then
    i32 20, label %if.then
  ]

if.then:                                          ; preds = %scsi_generic_read_device_identification.exit, %scsi_generic_read_device_identification.exit
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %cmd.i5)
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %buf.i6)
  %22 = getelementptr inbounds i8, ptr %cmd.i5, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %22, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(250) %buf.i6, i8 0, i64 250, i1 false)
  store i8 18, ptr %cmd.i5, align 1
  %arrayidx2.i7 = getelementptr inbounds i8, ptr %cmd.i5, i64 1
  store i8 1, ptr %arrayidx2.i7, align 1
  %arrayidx3.i8 = getelementptr inbounds i8, ptr %cmd.i5, i64 2
  store i8 0, ptr %arrayidx3.i8, align 1
  %arrayidx4.i9 = getelementptr inbounds i8, ptr %cmd.i5, i64 4
  store i8 -6, ptr %arrayidx4.i9, align 1
  %23 = load ptr, ptr %conf.i, align 8
  %24 = load i32, ptr %io_timeout.i, align 8
  %call.i12 = call i32 @scsi_SG_IO_FROM_DEV(ptr noundef %23, ptr noundef nonnull %cmd.i5, i8 noundef zeroext 6, ptr noundef nonnull %buf.i6, i8 noundef zeroext -6, i32 noundef %24), !range !5
  %cmp.i13 = icmp slt i32 %call.i12, 0
  br i1 %cmp.i13, label %scsi_generic_set_vpd_bl_emulation.exit, label %if.end.i14

if.end.i14:                                       ; preds = %if.then
  %arrayidx7.i15 = getelementptr inbounds i8, ptr %buf.i6, i64 3
  %25 = load i8, ptr %arrayidx7.i15, align 1
  %cmp129.not.i = icmp eq i8 %25, 0
  br i1 %cmp129.not.i, label %scsi_generic_set_vpd_bl_emulation.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i14
  %26 = call i8 @llvm.umin.i8(i8 %25, i8 -10)
  %narrow.i = add nuw i8 %26, 4
  %wide.trip.count = zext i8 %narrow.i to i64
  br label %for.body.i16

for.cond.i:                                       ; preds = %for.body.i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %scsi_generic_set_vpd_bl_emulation.exit, label %for.body.i16, !llvm.loop !9

for.body.i16:                                     ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.i ], [ 4, %for.body.preheader.i ]
  %arrayidx14.i = getelementptr [250 x i8], ptr %buf.i6, i64 0, i64 %indvars.iv
  %27 = load i8, ptr %arrayidx14.i, align 1
  %cmp16.i = icmp eq i8 %27, -80
  br i1 %cmp16.i, label %scsi_generic_set_vpd_bl_emulation.exit, label %for.cond.i

scsi_generic_set_vpd_bl_emulation.exit:           ; preds = %for.cond.i, %for.body.i16, %if.then, %if.end.i14
  %.sink.i = phi i8 [ 0, %if.then ], [ 1, %if.end.i14 ], [ 1, %for.cond.i ], [ 0, %for.body.i16 ]
  %needs_vpd_bl_emulation21.i = getelementptr inbounds i8, ptr %s, i64 604
  store i8 %.sink.i, ptr %needs_vpd_bl_emulation21.i, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %cmd.i5)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %buf.i6)
  br label %if.end

if.else:                                          ; preds = %scsi_generic_read_device_identification.exit
  %needs_vpd_bl_emulation = getelementptr inbounds i8, ptr %s, i64 604
  store i8 0, ptr %needs_vpd_bl_emulation, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %scsi_generic_set_vpd_bl_emulation.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_free_request(ptr nocapture noundef readonly %req) #0 {
entry:
  %buf = getelementptr inbounds i8, ptr %req, i64 408
  %0 = load ptr, ptr %buf, align 8
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_send_command(ptr noundef %req, ptr nocapture noundef readonly %cmd) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds i8, ptr %req, i64 8
  %0 = load ptr, ptr %dev, align 8
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_SCSI_GENERIC_SEND_COMMAND_DSTATE, align 2
  %tobool6 = icmp ne i16 %2, 0
  %or.cond = select i1 %tobool, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %len = getelementptr inbounds i8, ptr %req, i64 72
  %3 = load i32, ptr %len, align 8
  %mul.i = mul i32 %3, 5
  %add.i = add i32 %mul.i, 1
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %conv.i) #16
  %cmp7.i = icmp sgt i32 %3, 0
  br i1 %cmp7.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %p.09.i = phi ptr [ %call.i, %for.body.preheader.i ], [ %add.ptr.i, %for.body.i ]
  %arrayidx.i = getelementptr i8, ptr %cmd, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %4 to i32
  %call3.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %p.09.i, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %conv2.i) #14
  %idx.ext.i = sext i32 %call3.i to i64
  %add.ptr.i = getelementptr i8, ptr %p.09.i, i64 %idx.ext.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_SCSI_GENERIC_SEND_COMMAND_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %6, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %scsi_generic_command_dump.exit

land.lhs.true5.i.i.i:                             ; preds = %for.end.i
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %scsi_generic_command_dump.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %10 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i.i, i64 noundef %10, i64 noundef %11, ptr noundef %call.i) #14
  br label %scsi_generic_command_dump.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %call.i) #14
  br label %scsi_generic_command_dump.exit

scsi_generic_command_dump.exit:                   ; preds = %for.end.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  tail call void @g_free(ptr noundef %call.i) #14
  br label %if.end

if.end:                                           ; preds = %scsi_generic_command_dump.exit, %entry
  %xfer = getelementptr inbounds i8, ptr %req, i64 80
  %12 = load i64, ptr %xfer, align 8
  %cmp = icmp eq i64 %12, 0
  br i1 %cmp, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end
  %buf = getelementptr inbounds i8, ptr %req, i64 408
  %13 = load ptr, ptr %buf, align 8
  tail call void @g_free(ptr noundef %13) #14
  %buflen = getelementptr inbounds i8, ptr %req, i64 416
  store i32 0, ptr %buflen, align 8
  store ptr null, ptr %buf, align 8
  %call = tail call ptr @scsi_req_ref(ptr noundef nonnull %req) #14
  %conf = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load ptr, ptr %conf, align 8
  %call15 = tail call fastcc i32 @execute_command(ptr noundef %14, ptr noundef nonnull %req, i32 noundef -1, ptr noundef nonnull @scsi_command_complete), !range !11
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %return

if.then18:                                        ; preds = %if.then12
  tail call fastcc void @scsi_command_complete_noio(ptr noundef nonnull %req, i32 noundef %call15)
  br label %return

if.end20:                                         ; preds = %if.end
  %buflen21 = getelementptr inbounds i8, ptr %req, i64 416
  %15 = load i32, ptr %buflen21, align 8
  %conv22 = sext i32 %15 to i64
  %cmp26.not = icmp eq i64 %12, %conv22
  %buf41.phi.trans.insert = getelementptr inbounds i8, ptr %req, i64 408
  %.pre = load ptr, ptr %buf41.phi.trans.insert, align 8
  br i1 %cmp26.not, label %if.end40, label %if.then28

if.then28:                                        ; preds = %if.end20
  tail call void @g_free(ptr noundef %.pre) #14
  %16 = load i64, ptr %xfer, align 8
  %call33 = tail call noalias ptr @g_malloc(i64 noundef %16) #16
  store ptr %call33, ptr %buf41.phi.trans.insert, align 8
  %17 = load i64, ptr %xfer, align 8
  %conv38 = trunc i64 %17 to i32
  store i32 %conv38, ptr %buflen21, align 8
  %sext = shl i64 %17, 32
  %.pre25 = ashr exact i64 %sext, 32
  br label %if.end40

if.end40:                                         ; preds = %if.end20, %if.then28
  %conv43.pre-phi = phi i64 [ %.pre25, %if.then28 ], [ %conv22, %if.end20 ]
  %18 = phi ptr [ %call33, %if.then28 ], [ %.pre, %if.end20 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %conv43.pre-phi, i1 false)
  %19 = load i64, ptr %xfer, align 8
  %conv47 = trunc i64 %19 to i32
  %len48 = getelementptr inbounds i8, ptr %req, i64 420
  store i32 %conv47, ptr %len48, align 4
  %mode = getelementptr inbounds i8, ptr %req, i64 96
  %20 = load i32, ptr %mode, align 8
  %cmp51 = icmp eq i32 %20, 2
  br i1 %cmp51, label %if.then53, label %return

if.then53:                                        ; preds = %if.end40
  store i32 0, ptr %len48, align 4
  %conv58 = sub i32 0, %conv47
  br label %return

return:                                           ; preds = %if.end40, %if.then12, %if.then53, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ %conv58, %if.then53 ], [ 0, %if.then12 ], [ %conv47, %if.end40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_read_data(ptr noundef %req) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds i8, ptr %req, i64 8
  %0 = load ptr, ptr %dev, align 8
  %tag = getelementptr inbounds i8, ptr %req, i64 28
  %1 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SCSI_GENERIC_READ_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_generic_read_data.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_generic_read_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1) #14
  br label %trace_scsi_generic_read_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %1) #14
  br label %trace_scsi_generic_read_data.exit

trace_scsi_generic_read_data.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call ptr @scsi_req_ref(ptr noundef nonnull %req) #14
  %len = getelementptr inbounds i8, ptr %req, i64 420
  %9 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.end7.sink.split, label %if.end

if.end:                                           ; preds = %trace_scsi_generic_read_data.exit
  %conf = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %conf, align 8
  %call4 = tail call fastcc i32 @execute_command(ptr noundef %10, ptr noundef nonnull %req, i32 noundef -3, ptr noundef nonnull @scsi_read_complete), !range !11
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.end7.sink.split, label %if.end7

if.end7.sink.split:                               ; preds = %if.end, %trace_scsi_generic_read_data.exit
  %call4.sink = phi i32 [ 0, %trace_scsi_generic_read_data.exit ], [ %call4, %if.end ]
  tail call fastcc void @scsi_command_complete_noio(ptr noundef nonnull %req, i32 noundef %call4.sink)
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_write_data(ptr noundef %req) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds i8, ptr %req, i64 8
  %0 = load ptr, ptr %dev, align 8
  %tag = getelementptr inbounds i8, ptr %req, i64 28
  %1 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SCSI_GENERIC_WRITE_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_generic_write_data.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_generic_write_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1) #14
  br label %trace_scsi_generic_write_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %1) #14
  br label %trace_scsi_generic_write_data.exit

trace_scsi_generic_write_data.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %len = getelementptr inbounds i8, ptr %req, i64 420
  %9 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_scsi_generic_write_data.exit
  %buflen = getelementptr inbounds i8, ptr %req, i64 416
  %10 = load i32, ptr %buflen, align 8
  store i32 %10, ptr %len, align 4
  tail call void @scsi_req_data(ptr noundef nonnull %req, i32 noundef %10) #14
  br label %if.end10

if.end:                                           ; preds = %trace_scsi_generic_write_data.exit
  %call = tail call ptr @scsi_req_ref(ptr noundef nonnull %req) #14
  %conf = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %conf, align 8
  %call7 = tail call fastcc i32 @execute_command(ptr noundef %11, ptr noundef nonnull %req, i32 noundef -2, ptr noundef nonnull @scsi_write_complete), !range !11
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call fastcc void @scsi_command_complete_noio(ptr noundef nonnull %req, i32 noundef %call7)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal ptr @scsi_get_buf(ptr nocapture noundef readonly %req) #3 {
entry:
  %buf = getelementptr inbounds i8, ptr %req, i64 408
  %0 = load ptr, ptr %buf, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_save_request(ptr noundef %f, ptr nocapture noundef readonly %req) #0 {
entry:
  %buflen = getelementptr inbounds i8, ptr %req, i64 416
  %buflen.val = load i32, ptr %buflen, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %buflen.val) #14
  %0 = load i32, ptr %buflen, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %req, i64 96
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %sg = getelementptr inbounds i8, ptr %req, i64 384
  %2 = load ptr, ptr %sg, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_generic_save_request) #17
  unreachable

if.end:                                           ; preds = %if.then
  %buf = getelementptr inbounds i8, ptr %req, i64 408
  %3 = load ptr, ptr %buf, align 8
  %xfer = getelementptr inbounds i8, ptr %req, i64 80
  %4 = load i64, ptr %xfer, align 8
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %3, i64 noundef %4) #14
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_load_request(ptr noundef %f, ptr nocapture noundef %req) #0 {
entry:
  %buflen = getelementptr inbounds i8, ptr %req, i64 416
  %call.i.i = tail call i32 @qemu_get_be32(ptr noundef %f) #14
  store i32 %call.i.i, ptr %buflen, align 4
  %tobool.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %req, i64 96
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %sg = getelementptr inbounds i8, ptr %req, i64 384
  %1 = load ptr, ptr %sg, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_generic_load_request) #17
  unreachable

if.end:                                           ; preds = %if.then
  %buf = getelementptr inbounds i8, ptr %req, i64 408
  %2 = load ptr, ptr %buf, align 8
  %xfer = getelementptr inbounds i8, ptr %req, i64 80
  %3 = load i64, ptr %xfer, align 8
  %call = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %2, i64 noundef %3) #14
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_scsi_generic_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @scsi_generic_register_types, i32 noundef 3) #14
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @scsi_generic_info) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @scsi_req_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @execute_command(ptr noundef %blk, ptr noundef %r, i32 noundef %direction, ptr noundef %complete) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds i8, ptr %r, i64 8
  %0 = load ptr, ptr %dev, align 8
  %io_header = getelementptr inbounds i8, ptr %r, i64 424
  store i32 83, ptr %io_header, align 8
  %dxfer_direction = getelementptr inbounds i8, ptr %r, i64 428
  store i32 %direction, ptr %dxfer_direction, align 4
  %buf = getelementptr inbounds i8, ptr %r, i64 408
  %1 = load ptr, ptr %buf, align 8
  %dxferp = getelementptr inbounds i8, ptr %r, i64 440
  store ptr %1, ptr %dxferp, align 8
  %buflen = getelementptr inbounds i8, ptr %r, i64 416
  %2 = load i32, ptr %buflen, align 8
  %dxfer_len = getelementptr inbounds i8, ptr %r, i64 436
  store i32 %2, ptr %dxfer_len, align 4
  %cmd = getelementptr inbounds i8, ptr %r, i64 56
  %cmdp = getelementptr inbounds i8, ptr %r, i64 448
  store ptr %cmd, ptr %cmdp, align 8
  %len = getelementptr inbounds i8, ptr %r, i64 72
  %3 = load i32, ptr %len, align 8
  %conv = trunc i32 %3 to i8
  %cmd_len = getelementptr inbounds i8, ptr %r, i64 432
  store i8 %conv, ptr %cmd_len, align 8
  %mx_sb_len = getelementptr inbounds i8, ptr %r, i64 433
  store i8 -4, ptr %mx_sb_len, align 1
  %sense = getelementptr inbounds i8, ptr %r, i64 112
  %sbp = getelementptr inbounds i8, ptr %r, i64 456
  store ptr %sense, ptr %sbp, align 8
  %io_timeout = getelementptr inbounds i8, ptr %0, i64 600
  %4 = load i32, ptr %io_timeout, align 8
  %mul = mul i32 %4, 1000
  %timeout = getelementptr inbounds i8, ptr %r, i64 464
  store i32 %mul, ptr %timeout, align 8
  %usr_ptr = getelementptr inbounds i8, ptr %r, i64 480
  store ptr %r, ptr %usr_ptr, align 8
  %flags = getelementptr inbounds i8, ptr %r, i64 468
  %5 = load i32, ptr %flags, align 4
  %or = or i32 %5, 1
  store i32 %or, ptr %flags, align 4
  %tag = getelementptr inbounds i8, ptr %r, i64 28
  %6 = load i32, ptr %tag, align 4
  %7 = load i8, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_SCSI_GENERIC_AIO_SGIO_COMMAND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_generic_aio_sgio_command.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_generic_aio_sgio_command.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %7 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %6, i32 noundef %conv11.i.i, i32 noundef %mul) #14
  br label %trace_scsi_generic_aio_sgio_command.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %7 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %6, i32 noundef %conv12.i.i, i32 noundef %mul) #14
  br label %trace_scsi_generic_aio_sgio_command.exit

trace_scsi_generic_aio_sgio_command.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call ptr @blk_aio_ioctl(ptr noundef %blk, i64 noundef 8837, ptr noundef nonnull %io_header, ptr noundef %complete, ptr noundef nonnull %r) #14
  %aiocb = getelementptr inbounds i8, ptr %r, i64 376
  store ptr %call, ptr %aiocb, align 8
  %cmp = icmp eq ptr %call, null
  %. = select i1 %cmp, i32 -5, i32 0
  ret i32 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_command_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %dev = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds i8, ptr %0, i64 184
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %1) #14
  tail call void @aio_context_acquire(ptr noundef %call) #14
  %aiocb = getelementptr inbounds i8, ptr %opaque, i64 376
  %2 = load ptr, ptr %aiocb, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_command_complete) #17
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %aiocb, align 8
  tail call fastcc void @scsi_command_complete_noio(ptr noundef nonnull %opaque, i32 noundef %ret)
  %3 = load ptr, ptr %conf, align 8
  %call6 = tail call ptr @blk_get_aio_context(ptr noundef %3) #14
  tail call void @aio_context_release(ptr noundef %call6) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scsi_command_complete_noio(ptr noundef %r, i32 noundef %ret) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %sense = alloca %struct.SCSISense, align 4
  %aiocb = getelementptr inbounds i8, ptr %r, i64 376
  %0 = load ptr, ptr %aiocb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_command_complete_noio) #17
  unreachable

if.end:                                           ; preds = %entry
  %io_canceled = getelementptr inbounds i8, ptr %r, i64 369
  %1 = load i8, ptr %io_canceled, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @scsi_req_cancel_complete(ptr noundef nonnull %r) #14
  br label %done

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp slt i32 %ret, 0
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end4
  %sub = sub i32 0, %ret
  %call = call i32 @scsi_sense_from_errno(i32 noundef %sub, ptr noundef nonnull %sense) #14
  %cmp7 = icmp eq i32 %call, 2
  br i1 %cmp7, label %if.then8, label %if.end35

if.then8:                                         ; preds = %if.then6
  %sense.coerce.0.copyload = load i24, ptr %sense, align 4
  call void @scsi_req_build_sense(ptr noundef nonnull %r, i24 %sense.coerce.0.copyload) #14
  br label %if.end35

if.else11:                                        ; preds = %if.end4
  %host_status = getelementptr inbounds i8, ptr %r, i64 492
  %3 = load i16, ptr %host_status, align 4
  %cmp12.not = icmp eq i16 %3, 0
  br i1 %cmp12.not, label %if.else18, label %if.then14

if.then14:                                        ; preds = %if.else11
  %conv = zext i16 %3 to i32
  tail call void @scsi_req_complete_failed(ptr noundef nonnull %r, i32 noundef %conv) #14
  br label %done

if.else18:                                        ; preds = %if.else11
  %driver_status = getelementptr inbounds i8, ptr %r, i64 494
  %4 = load i16, ptr %driver_status, align 2
  %conv19 = zext i16 %4 to i32
  %and = and i32 %conv19, 6
  %tobool20.not = icmp eq i32 %and, 0
  br i1 %tobool20.not, label %if.else22, label %if.end35

if.else22:                                        ; preds = %if.else18
  %status23 = getelementptr inbounds i8, ptr %r, i64 488
  %5 = load i8, ptr %status23, align 8
  %conv24 = zext i8 %5 to i32
  %and27 = and i32 %conv19, 8
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.else22
  %sb_len_wr = getelementptr inbounds i8, ptr %r, i64 491
  %6 = load i8, ptr %sb_len_wr, align 1
  %conv30 = zext i8 %6 to i32
  %sense_len = getelementptr inbounds i8, ptr %r, i64 364
  store i32 %conv30, ptr %sense_len, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else18, %if.else22, %if.then29, %if.then6, %if.then8
  %status.0 = phi i32 [ 2, %if.then8 ], [ %call, %if.then6 ], [ %conv24, %if.then29 ], [ %conv24, %if.else22 ], [ 8, %if.else18 ]
  %tag = getelementptr inbounds i8, ptr %r, i64 28
  %7 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_SCSI_GENERIC_COMMAND_COMPLETE_NOIO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_generic_command_complete_noio.exit

land.lhs.true5.i.i:                               ; preds = %if.end35
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_generic_command_complete_noio.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %r, i32 noundef %7, i32 noundef %status.0) #14
  br label %trace_scsi_generic_command_complete_noio.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull %r, i32 noundef %7, i32 noundef %status.0) #14
  br label %trace_scsi_generic_command_complete_noio.exit

trace_scsi_generic_command_complete_noio.exit:    ; preds = %if.end35, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @scsi_req_complete(ptr noundef nonnull %r, i32 noundef %status.0) #14
  br label %done

done:                                             ; preds = %trace_scsi_generic_command_complete_noio.exit, %if.then14, %if.then2
  call void @scsi_req_unref(ptr noundef nonnull %r) #14
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @blk_aio_ioctl(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #2

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @aio_context_release(ptr noundef) local_unnamed_addr #2

declare void @scsi_req_cancel_complete(ptr noundef) local_unnamed_addr #2

declare i32 @scsi_sense_from_errno(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scsi_req_build_sense(ptr noundef, i24) local_unnamed_addr #2

declare void @scsi_req_complete_failed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @scsi_req_complete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @scsi_req_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_read_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds i8, ptr %0, i64 184
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %1) #14
  tail call void @aio_context_acquire(ptr noundef %call) #14
  %aiocb = getelementptr inbounds i8, ptr %opaque, i64 376
  %2 = load ptr, ptr %aiocb, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 279, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_read_complete) #17
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %aiocb, align 8
  %tobool.not = icmp eq i32 %ret, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end.split

if.end.split:                                     ; preds = %if.end
  tail call fastcc void @scsi_command_complete_noio(ptr noundef nonnull %opaque, i32 noundef %ret)
  br label %done

lor.lhs.false:                                    ; preds = %if.end
  %io_canceled = getelementptr inbounds i8, ptr %opaque, i64 369
  %3 = load i8, ptr %io_canceled, align 1
  %4 = and i8 %3, 1
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %if.end7, label %lor.lhs.false.split

lor.lhs.false.split:                              ; preds = %lor.lhs.false
  tail call fastcc void @scsi_command_complete_noio(ptr noundef nonnull %opaque, i32 noundef 0)
  br label %done

if.end7:                                          ; preds = %lor.lhs.false
  %dxfer_len = getelementptr inbounds i8, ptr %opaque, i64 436
  %5 = load i32, ptr %dxfer_len, align 4
  %resid = getelementptr inbounds i8, ptr %opaque, i64 496
  %6 = load i32, ptr %resid, align 8
  %sub = sub i32 %5, %6
  %tag = getelementptr inbounds i8, ptr %opaque, i64 28
  %7 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_SCSI_GENERIC_READ_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_generic_read_complete.exit

land.lhs.true5.i.i:                               ; preds = %if.end7
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_generic_read_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %7, i32 noundef %sub) #14
  br label %trace_scsi_generic_read_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %7, i32 noundef %sub) #14
  br label %trace_scsi_generic_read_complete.exit

trace_scsi_generic_read_complete.exit:            ; preds = %if.end7, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %len10 = getelementptr inbounds i8, ptr %opaque, i64 420
  store i32 -1, ptr %len10, align 4
  %driver_status = getelementptr inbounds i8, ptr %opaque, i64 494
  %15 = load i16, ptr %driver_status, align 2
  %16 = and i16 %15, 8
  %tobool12.not = icmp eq i16 %16, 0
  br i1 %tobool12.not, label %if.end52, label %if.then13

if.then13:                                        ; preds = %trace_scsi_generic_read_complete.exit
  %sense15 = getelementptr inbounds i8, ptr %opaque, i64 112
  %sb_len_wr = getelementptr inbounds i8, ptr %opaque, i64 491
  %17 = load i8, ptr %sb_len_wr, align 1
  %conv17 = zext i8 %17 to i32
  %call18 = tail call i24 @scsi_parse_sense_buf(ptr noundef nonnull %sense15, i32 noundef %conv17) #14
  %sense.sroa.0.0.extract.trunc = trunc i24 %call18 to i8
  %sense.sroa.0.0.extract.trunc.mask = and i24 %call18, 255
  %cmp20 = icmp eq i24 %sense.sroa.0.0.extract.trunc.mask, 5
  br i1 %cmp20, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.then13
  %needs_vpd_bl_emulation = getelementptr inbounds i8, ptr %0, i64 604
  %18 = load i8, ptr %needs_vpd_bl_emulation, align 4
  %19 = and i8 %18, 1
  %tobool22.not = icmp eq i8 %19, 0
  br i1 %tobool22.not, label %if.end47, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true
  %cmd = getelementptr inbounds i8, ptr %opaque, i64 56
  %20 = load i8, ptr %cmd, align 8
  %cmp27 = icmp eq i8 %20, 18
  br i1 %cmp27, label %land.lhs.true29, label %if.end47

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %arrayidx33 = getelementptr i8, ptr %opaque, i64 57
  %21 = load i8, ptr %arrayidx33, align 1
  %22 = and i8 %21, 1
  %tobool36.not = icmp eq i8 %22, 0
  br i1 %tobool36.not, label %if.end47, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true29
  %arrayidx41 = getelementptr i8, ptr %opaque, i64 58
  %23 = load i8, ptr %arrayidx41, align 2
  %cmp43 = icmp eq i8 %23, -80
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true37
  %call46 = tail call fastcc i32 @scsi_generic_emulate_block_limits(ptr noundef nonnull %opaque, ptr noundef nonnull %0)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true37, %land.lhs.true29, %land.lhs.true24, %land.lhs.true, %if.then13
  %len.0 = phi i32 [ %call46, %if.then45 ], [ %sub, %land.lhs.true37 ], [ %sub, %land.lhs.true29 ], [ %sub, %land.lhs.true24 ], [ %sub, %land.lhs.true ], [ %sub, %if.then13 ]
  %tobool49.not = icmp eq i8 %sense.sroa.0.0.extract.trunc, 0
  br i1 %tobool49.not, label %if.end52, label %req_complete

if.end52:                                         ; preds = %if.end47, %trace_scsi_generic_read_complete.exit
  %len.1 = phi i32 [ %len.0, %if.end47 ], [ %sub, %trace_scsi_generic_read_complete.exit ]
  %host_status = getelementptr inbounds i8, ptr %opaque, i64 492
  %24 = load i16, ptr %host_status, align 4
  %cmp55.not = icmp eq i16 %24, 0
  br i1 %cmp55.not, label %lor.lhs.false57, label %if.then71

lor.lhs.false57:                                  ; preds = %if.end52
  %25 = load i16, ptr %driver_status, align 2
  %26 = and i16 %25, 6
  %tobool62.not = icmp eq i16 %26, 0
  br i1 %tobool62.not, label %lor.lhs.false63, label %if.then71

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %status = getelementptr inbounds i8, ptr %opaque, i64 488
  %27 = load i8, ptr %status, align 8
  %cmp66 = icmp ne i8 %27, 0
  %cmp69 = icmp eq i32 %len.1, 0
  %or.cond = select i1 %cmp66, i1 true, i1 %cmp69
  br i1 %or.cond, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false63, %lor.lhs.false57, %if.end52
  tail call fastcc void @scsi_command_complete_noio(ptr noundef nonnull %opaque, i32 noundef 0)
  br label %done

if.end72:                                         ; preds = %lor.lhs.false63
  %cmd74 = getelementptr inbounds i8, ptr %opaque, i64 56
  %28 = load i8, ptr %cmd74, align 8
  switch i8 %28, label %if.end126 [
    i8 37, label %land.lhs.true80
    i8 -98, label %land.lhs.true107
  ]

land.lhs.true80:                                  ; preds = %if.end72
  %buf81 = getelementptr inbounds i8, ptr %opaque, i64 408
  %29 = load ptr, ptr %buf81, align 8
  %.val56 = load i32, ptr %29, align 1
  %cmp84.not = icmp eq i32 %.val56, -1
  br i1 %cmp84.not, label %lor.lhs.false86, label %if.then89

lor.lhs.false86:                                  ; preds = %land.lhs.true80
  %max_lba = getelementptr inbounds i8, ptr %0, i64 568
  %30 = load i64, ptr %max_lba, align 8
  %cmp87 = icmp eq i64 %30, 0
  br i1 %cmp87, label %if.then89, label %if.end126

if.then89:                                        ; preds = %lor.lhs.false86, %land.lhs.true80
  %arrayidx91 = getelementptr i8, ptr %29, i64 4
  %arrayidx91.val = load i32, ptr %arrayidx91, align 1
  %31 = tail call i32 @llvm.bswap.i32(i32 %arrayidx91.val)
  %blocksize = getelementptr inbounds i8, ptr %0, i64 560
  store i32 %31, ptr %blocksize, align 8
  %32 = load ptr, ptr %buf81, align 8
  %.val57 = load i32, ptr %32, align 1
  %33 = tail call i32 @llvm.bswap.i32(i32 %.val57)
  %conv96 = zext i32 %33 to i64
  br label %if.end126.sink.split

land.lhs.true107:                                 ; preds = %if.end72
  %arrayidx111 = getelementptr i8, ptr %opaque, i64 57
  %34 = load i8, ptr %arrayidx111, align 1
  %35 = and i8 %34, 31
  %cmp114 = icmp eq i8 %35, 16
  br i1 %cmp114, label %if.then116, label %if.end126

if.then116:                                       ; preds = %land.lhs.true107
  %buf117 = getelementptr inbounds i8, ptr %opaque, i64 408
  %36 = load ptr, ptr %buf117, align 8
  %arrayidx118 = getelementptr i8, ptr %36, i64 8
  %arrayidx118.val = load i32, ptr %arrayidx118, align 1
  %37 = tail call i32 @llvm.bswap.i32(i32 %arrayidx118.val)
  %blocksize120 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 %37, ptr %blocksize120, align 8
  %38 = load ptr, ptr %buf117, align 8
  %.val = load i64, ptr %38, align 1
  %39 = tail call i64 @llvm.bswap.i64(i64 %.val)
  br label %if.end126.sink.split

if.end126.sink.split:                             ; preds = %if.then89, %if.then116
  %.sink = phi i64 [ %39, %if.then116 ], [ %conv96, %if.then89 ]
  %max_lba124 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 %.sink, ptr %max_lba124, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.end126.sink.split, %if.end72, %lor.lhs.false86, %land.lhs.true107
  %type = getelementptr inbounds i8, ptr %0, i64 564
  %40 = load i32, ptr %type, align 4
  switch i32 %40, label %if.end186thread-pre-split [
    i32 0, label %land.lhs.true137
    i32 1, label %land.lhs.true137
    i32 20, label %land.lhs.true137
  ]

land.lhs.true137:                                 ; preds = %if.end126, %if.end126, %if.end126
  %41 = load ptr, ptr %conf, align 8
  %call140 = tail call zeroext i1 @blk_is_writable(ptr noundef %41) #14
  br i1 %call140, label %if.end186thread-pre-split, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %land.lhs.true137
  %42 = load i8, ptr %cmd74, align 8
  switch i8 %42, label %if.end186 [
    i8 26, label %land.lhs.true157
    i8 90, label %land.lhs.true157
  ]

land.lhs.true157:                                 ; preds = %land.lhs.true141, %land.lhs.true141
  %arrayidx161 = getelementptr i8, ptr %opaque, i64 57
  %43 = load i8, ptr %arrayidx161, align 1
  %44 = and i8 %43, 8
  %cmp164 = icmp eq i8 %44, 0
  br i1 %cmp164, label %if.then166, label %if.end186thread-pre-split

if.then166:                                       ; preds = %land.lhs.true157
  %cmp172 = icmp eq i8 %42, 26
  %buf175 = getelementptr inbounds i8, ptr %opaque, i64 408
  %45 = load ptr, ptr %buf175, align 8
  %. = select i1 %cmp172, i64 2, i64 3
  %arrayidx176 = getelementptr i8, ptr %45, i64 %.
  %46 = load i8, ptr %arrayidx176, align 1
  %47 = or i8 %46, -128
  store i8 %47, ptr %arrayidx176, align 1
  br label %if.end186thread-pre-split

if.end186thread-pre-split:                        ; preds = %if.then166, %land.lhs.true137, %land.lhs.true157, %if.end126
  %.pr = load i8, ptr %cmd74, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.end186thread-pre-split, %land.lhs.true141
  %48 = phi i8 [ %.pr, %if.end186thread-pre-split ], [ %42, %land.lhs.true141 ]
  %cmp192 = icmp eq i8 %48, 18
  br i1 %cmp192, label %if.then194, label %req_complete

if.then194:                                       ; preds = %if.end186
  %call195 = tail call fastcc i32 @scsi_handle_inquiry_reply(ptr noundef nonnull %opaque, ptr noundef nonnull %0, i32 noundef %len.1)
  br label %req_complete

req_complete:                                     ; preds = %if.end186, %if.then194, %if.end47
  %len.2 = phi i32 [ %len.0, %if.end47 ], [ %call195, %if.then194 ], [ %len.1, %if.end186 ]
  tail call void @scsi_req_data(ptr noundef nonnull %opaque, i32 noundef %len.2) #14
  tail call void @scsi_req_unref(ptr noundef nonnull %opaque) #14
  br label %done

done:                                             ; preds = %if.end.split, %lor.lhs.false.split, %req_complete, %if.then71
  %49 = load ptr, ptr %conf, align 8
  %call201 = tail call ptr @blk_get_aio_context(ptr noundef %49) #14
  tail call void @aio_context_release(ptr noundef %call201) #14
  ret void
}

declare i24 @scsi_parse_sense_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scsi_generic_emulate_block_limits(ptr nocapture noundef %r, ptr nocapture noundef readonly %s) unnamed_addr #0 {
entry:
  %buf = alloca [64 x i8], align 16
  %bl = alloca %struct.SCSIBlockLimits, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %bl, i8 0, i64 20, i1 false)
  %conf.i = getelementptr inbounds i8, ptr %s, i64 184
  %0 = load ptr, ptr %conf.i, align 8
  %call.i = tail call i64 @blk_get_max_hw_transfer(ptr noundef %0) #14
  %1 = freeze i64 %call.i
  %2 = load ptr, ptr %conf.i, align 8
  %call3.i = tail call i32 @blk_get_max_hw_iov(ptr noundef %2) #14
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %calculate_max_transfer.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 156, ptr noundef nonnull @__PRETTY_FUNCTION__.calculate_max_transfer) #17
  unreachable

calculate_max_transfer.exit:                      ; preds = %entry
  %max_io_sectors = getelementptr inbounds i8, ptr %bl, i64 20
  %conv.i = zext i32 %call3.i to i64
  %call.i.i = tail call i32 @getpagesize() #18
  %conv.i.i = sext i32 %call.i.i to i64
  %mul.i = mul nsw i64 %conv.i.i, %conv.i
  %3 = add nsw i64 %mul.i, -1
  %or.cond.not.i = icmp ult i64 %3, %1
  %cond13.i = select i1 %or.cond.not.i, i64 %mul.i, i64 %1
  %blocksize.i = getelementptr inbounds i8, ptr %s, i64 560
  %4 = load i32, ptr %blocksize.i, align 8
  %conv14.i = sext i32 %4 to i64
  %div.i = udiv i64 %cond13.i, %conv14.i
  %conv = trunc i64 %div.i to i32
  store i32 %conv, ptr %max_io_sectors, align 4
  %buf1 = getelementptr inbounds i8, ptr %r, i64 408
  %5 = load ptr, ptr %buf1, align 8
  %buflen = getelementptr inbounds i8, ptr %r, i64 416
  %6 = load i32, ptr %buflen, align 8
  %conv2 = sext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %conv2, i1 false)
  %type = getelementptr inbounds i8, ptr %s, i64 564
  %7 = load i32, ptr %type, align 4
  %conv3 = trunc i32 %7 to i8
  store i8 %conv3, ptr %buf, align 16
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 -80, ptr %add.ptr, align 1
  %add.ptr6 = getelementptr inbounds i8, ptr %buf, i64 4
  %call7 = call i32 @scsi_emulate_block_limits(ptr noundef nonnull %add.ptr6, ptr noundef nonnull %bl) #14
  %cmp = icmp ult i32 %call7, 61
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %calculate_max_transfer.exit
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_generic_emulate_block_limits) #17
  unreachable

if.end:                                           ; preds = %calculate_max_transfer.exit
  %add.ptr11 = getelementptr inbounds i8, ptr %buf, i64 2
  %conv12 = trunc i32 %call7 to i16
  %8 = shl nuw nsw i16 %conv12, 8
  store i16 %8, ptr %add.ptr11, align 2
  %9 = load ptr, ptr %buf1, align 8
  %10 = load i32, ptr %buflen, align 8
  %add = add nuw nsw i32 %call7, 4
  %cond = call i32 @llvm.smin.i32(i32 %10, i32 %add)
  %conv18 = sext i32 %cond to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 16 %buf, i64 %conv18, i1 false)
  %sb_len_wr = getelementptr inbounds i8, ptr %r, i64 491
  store i8 0, ptr %sb_len_wr, align 1
  %driver_status = getelementptr inbounds i8, ptr %r, i64 494
  store i16 0, ptr %driver_status, align 2
  %status = getelementptr inbounds i8, ptr %r, i64 488
  store i8 0, ptr %status, align 8
  %11 = load i32, ptr %buflen, align 8
  ret i32 %11
}

declare zeroext i1 @blk_is_writable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @scsi_handle_inquiry_reply(ptr nocapture noundef readonly %r, ptr nocapture noundef %s, i32 noundef %len) unnamed_addr #0 {
entry:
  %buf40 = alloca [16 x i8], align 16
  %scsi_version = getelementptr inbounds i8, ptr %s, i64 592
  %0 = load i32, ptr %scsi_version, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr i8, ptr %r, i64 57
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %buf1 = getelementptr inbounds i8, ptr %r, i64 408
  %3 = load ptr, ptr %buf1, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 2
  %4 = load i8, ptr %arrayidx2, align 1
  %5 = and i8 %4, 7
  %and4 = zext nneg i8 %5 to i32
  store i32 %and4, ptr %scsi_version, align 8
  %cmp7 = icmp ugt i8 %5, 2
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then
  %6 = load ptr, ptr %buf1, align 8
  %arrayidx11 = getelementptr i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %7 to i32
  store i32 %conv12, ptr %scsi_version, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.then9, %land.lhs.true, %entry
  %type = getelementptr inbounds i8, ptr %s, i64 564
  %8 = load i32, ptr %type, align 4
  switch i32 %8, label %if.end147 [
    i32 0, label %land.lhs.true20
    i32 20, label %land.lhs.true20
  ]

land.lhs.true20:                                  ; preds = %if.end14, %if.end14
  %arrayidx24 = getelementptr i8, ptr %r, i64 57
  %9 = load i8, ptr %arrayidx24, align 1
  %10 = and i8 %9, 1
  %tobool27.not = icmp eq i8 %10, 0
  br i1 %tobool27.not, label %if.end147, label %if.then28

if.then28:                                        ; preds = %land.lhs.true20
  %arrayidx32 = getelementptr i8, ptr %r, i64 58
  %11 = load i8, ptr %arrayidx32, align 2
  %cmp34 = icmp eq i8 %11, -80
  br i1 %cmp34, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %if.then28
  %buflen = getelementptr inbounds i8, ptr %r, i64 416
  %12 = load i32, ptr %buflen, align 8
  %cmp37 = icmp sgt i32 %12, 7
  br i1 %cmp37, label %if.then39, label %if.end147

if.then39:                                        ; preds = %land.lhs.true36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf40, i8 0, i64 16, i1 false)
  %conf.i = getelementptr inbounds i8, ptr %s, i64 184
  %13 = load ptr, ptr %conf.i, align 8
  %call.i = tail call i64 @blk_get_max_hw_transfer(ptr noundef %13) #14
  %14 = freeze i64 %call.i
  %15 = load ptr, ptr %conf.i, align 8
  %call3.i = tail call i32 @blk_get_max_hw_iov(ptr noundef %15) #14
  %tobool.not.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i, label %if.else.i, label %calculate_max_transfer.exit

if.else.i:                                        ; preds = %if.then39
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 156, ptr noundef nonnull @__PRETTY_FUNCTION__.calculate_max_transfer) #17
  unreachable

calculate_max_transfer.exit:                      ; preds = %if.then39
  %cond = tail call i32 @llvm.smin.i32(i32 %12, i32 16)
  %conv.i = zext i32 %call3.i to i64
  %call.i.i = tail call i32 @getpagesize() #18
  %conv.i.i = sext i32 %call.i.i to i64
  %mul.i = mul nsw i64 %conv.i.i, %conv.i
  %16 = add nsw i64 %mul.i, -1
  %or.cond.not.i = icmp ult i64 %16, %14
  %cond13.i = select i1 %or.cond.not.i, i64 %mul.i, i64 %14
  %blocksize.i = getelementptr inbounds i8, ptr %s, i64 560
  %17 = load i32, ptr %blocksize.i, align 8
  %conv14.i = sext i32 %17 to i64
  %div.i = udiv i64 %cond13.i, %conv14.i
  %buf45 = getelementptr inbounds i8, ptr %r, i64 408
  %18 = load ptr, ptr %buf45, align 8
  %conv46 = zext nneg i32 %cond to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf40, ptr align 1 %18, i64 %conv46, i1 false)
  %conv48 = trunc i64 %div.i to i32
  %19 = tail call i32 @llvm.bswap.i32(i32 %conv48)
  %buf40.8.buf40.8.buf40.8.arrayidx47.sroa_idx90 = getelementptr inbounds i8, ptr %buf40, i64 8
  store i32 %19, ptr %buf40.8.buf40.8.buf40.8.arrayidx47.sroa_idx90, align 8
  %buf40.12.buf40.12.buf40.12.arrayidx49.sroa_idx = getelementptr inbounds i8, ptr %buf40, i64 12
  %buf40.12.buf40.12.buf40.12.arrayidx49.val = load i32, ptr %buf40.12.buf40.12.buf40.12.arrayidx49.sroa_idx, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %buf40.12.buf40.12.buf40.12.arrayidx49.val)
  %conv52 = sext i32 %20 to i64
  %cmp54 = icmp ult i64 %cond13.i, %conv14.i
  %cmp58 = icmp eq i32 %buf40.12.buf40.12.buf40.12.arrayidx49.val, 0
  %cmp61 = icmp ult i64 %div.i, %conv52
  %or.cond50 = or i1 %cmp58, %cmp61
  %spec.select51 = select i1 %or.cond50, i32 %conv48, i32 %20
  %cond68 = select i1 %cmp54, i32 %20, i32 %spec.select51
  %21 = tail call i32 @llvm.bswap.i32(i32 %cond68)
  %buf40.12.buf40.12.buf40.12.arrayidx49.sroa_idx91 = getelementptr inbounds i8, ptr %buf40, i64 12
  store i32 %21, ptr %buf40.12.buf40.12.buf40.12.arrayidx49.sroa_idx91, align 4
  %add.ptr = getelementptr i8, ptr %18, i64 8
  %sub = add nsw i32 %cond, -8
  %conv74 = zext nneg i32 %sub to i64
  %buf40.8.buf40.8.buf40.8.arrayidx47.sroa_idx = getelementptr inbounds i8, ptr %buf40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 8 %buf40.8.buf40.8.buf40.8.arrayidx47.sroa_idx, i64 %conv74, i1 false)
  br label %if.end147

if.else:                                          ; preds = %if.then28
  %needs_vpd_bl_emulation = getelementptr inbounds i8, ptr %s, i64 604
  %22 = load i8, ptr %needs_vpd_bl_emulation, align 4
  %23 = and i8 %22, 1
  %tobool75 = icmp ne i8 %23, 0
  %cmp79 = icmp eq i8 %11, 0
  %or.cond = and i1 %cmp79, %tobool75
  br i1 %or.cond, label %land.lhs.true81, label %if.end147

land.lhs.true81:                                  ; preds = %if.else
  %buflen82 = getelementptr inbounds i8, ptr %r, i64 416
  %24 = load i32, ptr %buflen82, align 8
  %cmp83 = icmp sgt i32 %24, 3
  br i1 %cmp83, label %if.then85, label %if.end147

if.then85:                                        ; preds = %land.lhs.true81
  %buf86 = getelementptr inbounds i8, ptr %r, i64 408
  %25 = load ptr, ptr %buf86, align 8
  %add.ptr87 = getelementptr i8, ptr %25, i64 2
  %add.ptr87.val = load i16, ptr %add.ptr87, align 1
  %26 = lshr i16 %add.ptr87.val, 8
  %narrow = add nuw nsw i16 %26, 4
  %27 = and i16 %narrow, 255
  %conv90 = zext nneg i16 %27 to i32
  %cond98 = tail call i32 @llvm.smin.i32(i32 %conv90, i32 %24)
  %conv99 = trunc i32 %cond98 to i8
  %cmp10160 = icmp ugt i8 %conv99, 4
  br i1 %cmp10160, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.then85
  %28 = zext nneg i32 %cond98 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end123
  %indvars.iv = phi i64 [ %28, %land.rhs.preheader ], [ %indvars.iv.next, %if.end123 ]
  %conv10062 = phi i32 [ %cond98, %land.rhs.preheader ], [ %conv100, %if.end123 ]
  %29 = load ptr, ptr %buf86, align 8
  %sub105 = add nsw i32 %conv10062, -1
  %idxprom = zext nneg i32 %sub105 to i64
  %arrayidx106 = getelementptr i8, ptr %29, i64 %idxprom
  %30 = load i8, ptr %arrayidx106, align 1
  %cmp108 = icmp ugt i8 %30, -81
  %.pre.pre71 = load i32, ptr %buflen82, align 8
  br i1 %cmp108, label %while.body, label %while.end.loopexitsplit

while.body:                                       ; preds = %land.rhs
  %cmp112 = icmp sgt i32 %.pre.pre71, %conv10062
  br i1 %cmp112, label %if.then114, label %if.end123

if.then114:                                       ; preds = %while.body
  %arrayidx122 = getelementptr i8, ptr %29, i64 %indvars.iv
  store i8 %30, ptr %arrayidx122, align 1
  br label %if.end123

if.end123:                                        ; preds = %if.then114, %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i8
  %31 = trunc i64 %indvars.iv.next to i32
  %conv100 = and i32 %31, 255
  %cmp101 = icmp ugt i8 %indvars, 4
  br i1 %cmp101, label %land.rhs, label %if.end123.while.end.loopexit_crit_edge, !llvm.loop !12

if.end123.while.end.loopexit_crit_edge:           ; preds = %if.end123
  %.pre.pre = load i32, ptr %buflen82, align 8
  %.pre70.pre.pre = load ptr, ptr %buf86, align 8
  br label %while.end

while.end.loopexitsplit:                          ; preds = %land.rhs
  %32 = trunc i64 %indvars.iv to i8
  br label %while.end

while.end:                                        ; preds = %if.end123.while.end.loopexit_crit_edge, %while.end.loopexitsplit, %if.then85
  %.pre70 = phi ptr [ %25, %if.then85 ], [ %.pre70.pre.pre, %if.end123.while.end.loopexit_crit_edge ], [ %29, %while.end.loopexitsplit ]
  %33 = phi i32 [ %24, %if.then85 ], [ %.pre.pre, %if.end123.while.end.loopexit_crit_edge ], [ %.pre.pre71, %while.end.loopexitsplit ]
  %page_idx.0.lcssa = phi i8 [ %conv99, %if.then85 ], [ 4, %if.end123.while.end.loopexit_crit_edge ], [ %32, %while.end.loopexitsplit ]
  %conv100.lcssa = phi i32 [ %cond98, %if.then85 ], [ %conv100, %if.end123.while.end.loopexit_crit_edge ], [ %conv10062, %while.end.loopexitsplit ]
  %cmp126 = icmp sgt i32 %33, %conv100.lcssa
  br i1 %cmp126, label %if.then128, label %if.end132

if.then128:                                       ; preds = %while.end
  %idxprom130 = zext i8 %page_idx.0.lcssa to i64
  %arrayidx131 = getelementptr i8, ptr %.pre70, i64 %idxprom130
  store i8 -80, ptr %arrayidx131, align 1
  %.pre69 = load ptr, ptr %buf86, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.then128, %while.end
  %34 = phi ptr [ %.pre69, %if.then128 ], [ %.pre70, %while.end ]
  %add.ptr134 = getelementptr i8, ptr %34, i64 2
  %add.ptr134.val = load i16, ptr %add.ptr134, align 1
  %35 = tail call i16 @llvm.bswap.i16(i16 %add.ptr134.val)
  %conv139 = add i16 %35, 1
  %36 = tail call i16 @llvm.bswap.i16(i16 %conv139)
  store i16 %36, ptr %add.ptr134, align 1
  %37 = load i32, ptr %buflen82, align 8
  %cmp141 = icmp sgt i32 %37, %len
  %inc = zext i1 %cmp141 to i32
  %spec.select = add i32 %inc, %len
  br label %if.end147

if.end147:                                        ; preds = %land.lhs.true36, %if.end132, %if.end14, %calculate_max_transfer.exit, %land.lhs.true81, %if.else, %land.lhs.true20
  %len.addr.0 = phi i32 [ %len, %calculate_max_transfer.exit ], [ %len, %land.lhs.true81 ], [ %len, %if.else ], [ %len, %land.lhs.true20 ], [ %len, %if.end14 ], [ %spec.select, %if.end132 ], [ %len, %land.lhs.true36 ]
  ret i32 %len.addr.0
}

declare void @scsi_req_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @scsi_emulate_block_limits(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @blk_get_max_hw_transfer(ptr noundef) local_unnamed_addr #2

declare i32 @blk_get_max_hw_iov(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_write_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %dev, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_SCSI_GENERIC_WRITE_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_generic_write_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_generic_write_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %ret) #14
  br label %trace_scsi_generic_write_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %ret) #14
  br label %trace_scsi_generic_write_complete.exit

trace_scsi_generic_write_complete.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conf = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %8) #14
  tail call void @aio_context_acquire(ptr noundef %call) #14
  %aiocb = getelementptr inbounds i8, ptr %opaque, i64 376
  %9 = load ptr, ptr %aiocb, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %trace_scsi_generic_write_complete.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_write_complete) #17
  unreachable

if.end:                                           ; preds = %trace_scsi_generic_write_complete.exit
  store ptr null, ptr %aiocb, align 8
  %tobool.not = icmp eq i32 %ret, 0
  br i1 %tobool.not, label %lor.lhs.false, label %done

lor.lhs.false:                                    ; preds = %if.end
  %io_canceled = getelementptr inbounds i8, ptr %opaque, i64 369
  %10 = load i8, ptr %io_canceled, align 1
  %11 = and i8 %10, 1
  %tobool5.not = icmp eq i8 %11, 0
  br i1 %tobool5.not, label %if.end7, label %done

if.end7:                                          ; preds = %lor.lhs.false
  %cmd = getelementptr inbounds i8, ptr %opaque, i64 56
  %12 = load i8, ptr %cmd, align 8
  %cmp9 = icmp eq i8 %12, 21
  br i1 %cmp9, label %land.lhs.true, label %done

land.lhs.true:                                    ; preds = %if.end7
  %arrayidx14 = getelementptr i8, ptr %opaque, i64 60
  %13 = load i8, ptr %arrayidx14, align 4
  %cmp16 = icmp eq i8 %13, 12
  br i1 %cmp16, label %land.lhs.true18, label %done

land.lhs.true18:                                  ; preds = %land.lhs.true
  %type = getelementptr inbounds i8, ptr %0, i64 564
  %14 = load i32, ptr %type, align 4
  %cmp19 = icmp eq i32 %14, 1
  br i1 %cmp19, label %if.then21, label %done

if.then21:                                        ; preds = %land.lhs.true18
  %buf22 = getelementptr inbounds i8, ptr %opaque, i64 408
  %15 = load ptr, ptr %buf22, align 8
  %arrayidx23 = getelementptr i8, ptr %15, i64 9
  %16 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %16 to i32
  %shl = shl nuw nsw i32 %conv24, 16
  %arrayidx26 = getelementptr i8, ptr %15, i64 10
  %17 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %17 to i32
  %shl28 = shl nuw nsw i32 %conv27, 8
  %or = or disjoint i32 %shl28, %shl
  %arrayidx30 = getelementptr i8, ptr %15, i64 11
  %18 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %18 to i32
  %or32 = or disjoint i32 %or, %conv31
  %blocksize = getelementptr inbounds i8, ptr %0, i64 560
  store i32 %or32, ptr %blocksize, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_SCSI_GENERIC_WRITE_COMPLETE_BLOCKSIZE_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %20, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_scsi_generic_write_complete_blocksize.exit

land.lhs.true5.i.i22:                             ; preds = %if.then21
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %21, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_scsi_generic_write_complete_blocksize.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i26 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #14
  %call10.i.i29 = tail call i32 @qemu_get_thread_id() #14
  %24 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i18, i64 8
  %25 = load i64, ptr %tv_usec.i.i30, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i29, i64 noundef %24, i64 noundef %25, i32 noundef %or32) #14
  br label %trace_scsi_generic_write_complete_blocksize.exit

if.else.i.i31:                                    ; preds = %if.then.i.i25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %or32) #14
  br label %trace_scsi_generic_write_complete_blocksize.exit

trace_scsi_generic_write_complete_blocksize.exit: ; preds = %if.then21, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  br label %done

done:                                             ; preds = %if.end7, %land.lhs.true, %land.lhs.true18, %trace_scsi_generic_write_complete_blocksize.exit, %lor.lhs.false, %if.end
  %ret.sink = phi i32 [ %ret, %if.end ], [ 0, %lor.lhs.false ], [ 0, %trace_scsi_generic_write_complete_blocksize.exit ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true ], [ 0, %if.end7 ]
  tail call fastcc void @scsi_command_complete_noio(ptr noundef nonnull %opaque, i32 noundef %ret.sink)
  %26 = load ptr, ptr %conf, align 8
  %call37 = tail call ptr @blk_get_aio_context(ptr noundef %26) #14
  tail call void @aio_context_release(ptr noundef %call37) #14
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #14
  %call.i8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.34, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE_CLASS) #14
  %realize = getelementptr inbounds i8, ptr %call.i8, i64 176
  store ptr @scsi_generic_realize, ptr %realize, align 8
  %alloc_req = getelementptr inbounds i8, ptr %call.i8, i64 200
  store ptr @scsi_new_request, ptr %alloc_req, align 8
  %parse_cdb = getelementptr inbounds i8, ptr %call.i8, i64 192
  store ptr @scsi_generic_parse_cdb, ptr %parse_cdb, align 8
  %fw_name = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @.str.30, ptr %fw_name, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.31, ptr %desc, align 8
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @scsi_generic_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @scsi_generic_properties) #14
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_scsi_device, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_realize(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %sg_version = alloca i32, align 4
  %scsiid = alloca %struct.sg_scsi_id, align 4
  %conf = getelementptr inbounds i8, ptr %s, i64 184
  %0 = load ptr, ptr %conf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 701, ptr noundef nonnull @__func__.scsi_generic_realize, ptr noundef nonnull @.str.35) #14
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @blk_get_on_error(ptr noundef nonnull %0, i1 noundef zeroext false) #14
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %conf, align 8
  %call5 = tail call i32 @blk_get_on_error(ptr noundef %1, i1 noundef zeroext false) #14
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 707, ptr noundef nonnull @__func__.scsi_generic_realize, ptr noundef nonnull @.str.36) #14
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %2 = load ptr, ptr %conf, align 8
  %call11 = tail call i32 @blk_get_on_error(ptr noundef %2, i1 noundef zeroext true) #14
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 711, ptr noundef nonnull @__func__.scsi_generic_realize, ptr noundef nonnull @.str.37) #14
  br label %return

if.end14:                                         ; preds = %if.end8
  %3 = load ptr, ptr %conf, align 8
  %call17 = call i32 @blk_ioctl(ptr noundef %3, i64 noundef 8834, ptr noundef nonnull %sg_version) #14
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end14
  %sub = sub i32 0, %call17
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 718, ptr noundef nonnull @__func__.scsi_generic_realize, i32 noundef %sub, ptr noundef nonnull @.str.38) #14
  %cmp20.not = icmp eq i32 %call17, -1
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.then19
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.39) #14
  br label %return

if.end23:                                         ; preds = %if.end14
  %4 = load i32, ptr %sg_version, align 4
  %cmp24 = icmp slt i32 %4, 30000
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 725, ptr noundef nonnull @__func__.scsi_generic_realize, ptr noundef nonnull @.str.40) #14
  br label %return

if.end26:                                         ; preds = %if.end23
  %5 = load ptr, ptr %conf, align 8
  %call29 = call i32 @blk_ioctl(ptr noundef %5, i64 noundef 8822, ptr noundef nonnull %scsiid) #14
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 731, ptr noundef nonnull @__func__.scsi_generic_realize, ptr noundef nonnull @.str.41) #14
  br label %return

if.end32:                                         ; preds = %if.end26
  %6 = load ptr, ptr %conf, align 8
  %call36 = call zeroext i1 @blk_supports_write_perm(ptr noundef %6) #14
  %lnot = xor i1 %call36, true
  %call37 = call zeroext i1 @blkconf_apply_backend_options(ptr noundef nonnull %conf, i1 noundef zeroext %lnot, i1 noundef zeroext true, ptr noundef %errp) #14
  br i1 %call37, label %if.end39, label %return

if.end39:                                         ; preds = %if.end32
  %scsi_type = getelementptr inbounds i8, ptr %scsiid, i64 16
  %7 = load i32, ptr %scsi_type, align 4
  %type = getelementptr inbounds i8, ptr %s, i64 564
  store i32 %7, ptr %type, align 4
  call fastcc void @trace_scsi_generic_realize_type(i32 noundef %7)
  %8 = load i32, ptr %type, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb50
    i32 4, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end39
  %9 = load ptr, ptr %conf, align 8
  %call44 = call fastcc i32 @get_stream_blocksize(ptr noundef %9), !range !13
  %blocksize = getelementptr inbounds i8, ptr %s, i64 560
  %cmp46 = icmp eq i32 %call44, -1
  %spec.store.select = select i1 %cmp46, i32 0, i32 %call44
  store i32 %spec.store.select, ptr %blocksize, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end39, %if.end39
  %blocksize51 = getelementptr inbounds i8, ptr %s, i64 560
  store i32 2048, ptr %blocksize51, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end39
  %blocksize52 = getelementptr inbounds i8, ptr %s, i64 560
  store i32 512, ptr %blocksize52, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.default, %sw.bb50
  %10 = phi i32 [ %spec.store.select, %sw.bb ], [ 512, %sw.default ], [ 2048, %sw.bb50 ]
  call fastcc void @trace_scsi_generic_realize_blocksize(i32 noundef %10)
  %default_scsi_version = getelementptr inbounds i8, ptr %s, i64 596
  store i32 -1, ptr %default_scsi_version, align 4
  %io_timeout = getelementptr inbounds i8, ptr %s, i64 600
  store i32 30, ptr %io_timeout, align 8
  call void @scsi_generic_read_device_inquiry(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.end32, %if.then19, %if.then21, %sw.epilog, %if.then31, %if.then25, %if.then13, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_new_request(ptr noundef %d, i32 noundef %tag, i32 noundef %lun, ptr nocapture readnone %buf, ptr noundef %hba_private) #0 {
entry:
  %call = tail call ptr @scsi_req_alloc(ptr noundef nonnull @scsi_generic_req_ops, ptr noundef %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %hba_private) #14
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_generic_parse_cdb(ptr noundef %dev, ptr noundef %cmd, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %hba_private) #0 {
entry:
  %call = tail call i32 @scsi_bus_parse_cdb(ptr noundef %dev, ptr noundef %cmd, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %hba_private) #14
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_generic_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.34, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %default_scsi_version = getelementptr inbounds i8, ptr %call.i, i64 596
  %0 = load i32, ptr %default_scsi_version, align 4
  %scsi_version = getelementptr inbounds i8, ptr %call.i, i64 592
  store i32 %0, ptr %scsi_version, align 8
  %sense_code_RESET.coerce.0.copyload = load i24, ptr @sense_code_RESET, align 1
  tail call void @scsi_device_purge_requests(ptr noundef %call.i, i24 %sense_code_RESET.coerce.0.copyload) #14
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @blk_get_on_error(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blk_supports_write_perm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_scsi_generic_realize_type(i32 noundef %type) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_REALIZE_TYPE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_scsi_generic_realize_type.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_scsi_generic_realize_type.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %type) #14
  br label %_nocheck__trace_scsi_generic_realize_type.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %type) #14
  br label %_nocheck__trace_scsi_generic_realize_type.exit

_nocheck__trace_scsi_generic_realize_type.exit:   ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @get_stream_blocksize(ptr noundef %blk) unnamed_addr #0 {
entry:
  %cmd = alloca [6 x i8], align 1
  %buf = alloca [12 x i8], align 1
  %0 = getelementptr inbounds i8, ptr %cmd, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf, i8 0, i64 12, i1 false)
  store i8 26, ptr %cmd, align 1
  %arrayidx2 = getelementptr inbounds i8, ptr %cmd, i64 4
  store i8 12, ptr %arrayidx2, align 1
  %call = call i32 @scsi_SG_IO_FROM_DEV(ptr noundef %blk, ptr noundef nonnull %cmd, i8 noundef zeroext 6, ptr noundef nonnull %buf, i8 noundef zeroext 12, i32 noundef 6), !range !5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx5 = getelementptr inbounds i8, ptr %buf, i64 9
  %1 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, 16
  %arrayidx6 = getelementptr inbounds i8, ptr %buf, i64 10
  %2 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %2 to i32
  %shl8 = shl nuw nsw i32 %conv7, 8
  %or = or disjoint i32 %shl8, %shl
  %arrayidx9 = getelementptr inbounds i8, ptr %buf, i64 11
  %3 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %3 to i32
  %or11 = or disjoint i32 %or, %conv10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %or11, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_scsi_generic_realize_blocksize(i32 noundef %blocksize) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SCSI_GENERIC_REALIZE_BLOCKSIZE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_scsi_generic_realize_blocksize.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_scsi_generic_realize_blocksize.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %blocksize) #14
  br label %_nocheck__trace_scsi_generic_realize_blocksize.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %blocksize) #14
  br label %_nocheck__trace_scsi_generic_realize_blocksize.exit

_nocheck__trace_scsi_generic_realize_blocksize.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare ptr @scsi_req_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scsi_bus_parse_cdb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @scsi_device_purge_requests(ptr noundef, i24) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i32 -5, i32 1}
!12 = distinct !{!12, !7}
!13 = !{i32 -1, i32 16777216}
