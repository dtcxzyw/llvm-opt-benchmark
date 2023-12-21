; ModuleID = 'bench/qemu/original/hw_usb_dev-storage.c.ll'
source_filename = "bench/qemu/original/hw_usb_dev-storage.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.usb_msd_cbw = type { i32, i32, i32, i8, i8, i8, [16 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"s->req == NULL\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/hw/usb/dev-storage.c\00", align 1
@__PRETTY_FUNCTION__.usb_msd_handle_reset = private unnamed_addr constant [39 x i8] c"void usb_msd_handle_reset(USBDevice *)\00", align 1
@__PRETTY_FUNCTION__.usb_msd_load_request = private unnamed_addr constant [54 x i8] c"void *usb_msd_load_request(QEMUFile *, SCSIRequest *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_MSD_FATAL_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:usb_msd_fatal_error \0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"usb_msd_fatal_error \0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_USB_MSD_PACKET_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.4 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:usb_msd_packet_complete \0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"usb_msd_packet_complete \0A\00", align 1
@_TRACE_USB_MSD_CMD_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:usb_msd_cmd_complete status %d, tag 0x%x\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"usb_msd_cmd_complete status %d, tag 0x%x\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"s->csw.sig == cpu_to_le32(0x53425355)\00", align 1
@__PRETTY_FUNCTION__.usb_msd_send_status = private unnamed_addr constant [50 x i8] c"void usb_msd_send_status(MSDState *, USBPacket *)\00", align 1
@_TRACE_USB_MSD_SEND_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_msd_send_status status %d, tag 0x%x, len %zd\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"usb_msd_send_status status %d, tag 0x%x, len %zd\0A\00", align 1
@_TRACE_USB_MSD_CMD_CANCEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:usb_msd_cmd_cancel tag 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"usb_msd_cmd_cancel tag 0x%x\0A\00", align 1
@_TRACE_USB_MSD_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [29 x i8] c"%d@%zu.%06zu:usb_msd_reset \0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"usb_msd_reset \0A\00", align 1
@usb_storage_dev_type_info = internal constant %struct.TypeInfo { ptr @.str.15, ptr @.str.16, i64 6168, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @usb_msd_class_initfn_common, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"usb-storage-dev\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"QEMU USB MSD\00", align 1
@desc = internal constant %struct.USBDesc { %struct.USBDescID { i16 18164, i16 1, i16 0, i8 1, i8 2, i8 3 }, ptr @desc_device_full, ptr @desc_device_high, ptr @desc_device_super, ptr @desc_strings, ptr null }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@vmstate_usb_msd = internal constant %struct.VMStateDescription { ptr @.str.50, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.60, ptr null }, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.20 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.21 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@desc_device_full = internal constant %struct.USBDescDevice { i16 512, i8 0, i8 0, i8 0, i8 8, i8 1, ptr @.compoundliteral }, align 8
@desc_device_high = internal constant %struct.USBDescDevice { i16 512, i8 0, i8 0, i8 0, i8 64, i8 1, ptr @.compoundliteral.23 }, align 8
@desc_device_super = internal constant %struct.USBDescDevice { i16 768, i8 0, i8 0, i8 0, i8 9, i8 1, ptr @.compoundliteral.25 }, align 8
@desc_iface_full = internal constant %struct.USBDescIface { i8 0, i8 0, i8 2, i8 8, i8 6, i8 80, i8 0, i8 0, ptr null, ptr @.compoundliteral.22 }, align 8
@.compoundliteral = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 4, i8 -64, i8 0, i8 0, ptr null, i8 1, ptr @desc_iface_full }], align 8
@.compoundliteral.22 = internal global [2 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 2, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@desc_iface_high = internal constant %struct.USBDescIface { i8 0, i8 0, i8 2, i8 8, i8 6, i8 80, i8 0, i8 0, ptr null, ptr @.compoundliteral.24 }, align 8
@.compoundliteral.23 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 5, i8 -64, i8 0, i8 0, ptr null, i8 1, ptr @desc_iface_high }], align 8
@.compoundliteral.24 = internal global [2 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 2, i16 512, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 2, i8 2, i16 512, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@desc_iface_super = internal constant %struct.USBDescIface { i8 0, i8 0, i8 2, i8 8, i8 6, i8 80, i8 0, i8 0, ptr null, ptr @.compoundliteral.26 }, align 8
@.compoundliteral.25 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 6, i8 -64, i8 0, i8 0, ptr null, i8 1, ptr @desc_iface_super }], align 8
@.compoundliteral.26 = internal global [2 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 2, i16 1024, i8 0, i8 0, i8 0, i8 0, ptr null, i8 15, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 2, i8 2, i16 1024, i8 0, i8 0, i8 0, i8 0, ptr null, i8 15, i8 0, i16 0 }], align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"QEMU USB HARDDRIVE\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Full speed config (usb 1.1)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"High speed config (usb 2.0)\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Super speed config (usb 3.0)\00", align 1
@desc_strings = internal constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [249 x ptr] }> <{ ptr null, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, [249 x ptr] zeroinitializer }>, align 16
@.str.34 = private unnamed_addr constant [15 x i8] c"s->packet == p\00", align 1
@__PRETTY_FUNCTION__.usb_msd_cancel_io = private unnamed_addr constant [49 x i8] c"void usb_msd_cancel_io(USBDevice *, USBPacket *)\00", align 1
@.str.35 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb/msd.h\00", align 1
@__func__.USB_STORAGE_DEV = private unnamed_addr constant [16 x i8] c"USB_STORAGE_DEV\00", align 1
@_TRACE_USB_MSD_MAXLUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:usb_msd_maxlun %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"usb_msd_maxlun %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"usb-msd: Bad CBW size\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"usb-msd: Bad signature %08x\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"usb-msd: Bad LUN %d\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"le32_to_cpu(s->csw.residue) == 0\00", align 1
@__PRETTY_FUNCTION__.usb_msd_handle_data = private unnamed_addr constant [51 x i8] c"void usb_msd_handle_data(USBDevice *, USBPacket *)\00", align 1
@_TRACE_USB_MSD_CMD_SUBMIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:usb_msd_cmd_submit lun %u, tag 0x%x, flags 0x%08x, len %d, data-len %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"usb_msd_cmd_submit lun %u, tag 0x%x, flags 0x%08x, len %d, data-len %d\0A\00", align 1
@_TRACE_USB_MSD_DATA_OUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:usb_msd_data_out %d/%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"usb_msd_data_out %d/%d\0A\00", align 1
@_TRACE_USB_MSD_PACKET_ASYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:usb_msd_packet_async \0A\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"usb_msd_packet_async \0A\00", align 1
@_TRACE_USB_MSD_DATA_IN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:usb_msd_data_in %d/%d (scsi %d)\0A\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"usb_msd_data_in %d/%d (scsi %d)\0A\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"usb-storage\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_usb_device = external constant %struct.VMStateDescription, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"scsi_len\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"scsi_off\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"data_len\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"csw.sig\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"csw.tag\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"csw.residue\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"csw.status\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.60 = internal global [10 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.51, ptr null, i64 0, i64 5864, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_usb_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.52, ptr null, i64 5864, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.53, ptr null, i64 5872, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.54, ptr null, i64 5868, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.55, ptr null, i64 5876, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.56, ptr null, i64 5880, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.57, ptr null, i64 5884, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.58, ptr null, i64 5888, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.59, ptr null, i64 5892, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_usb_msd_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_msd_transfer_data(ptr nocapture noundef readonly %req, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %req, align 8
  %parent = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %parent, align 8
  %packet = getelementptr inbounds i8, ptr %1, i64 6048
  %2 = load ptr, ptr %packet, align 8
  %mode = getelementptr inbounds i8, ptr %1, i64 5864
  %3 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %3, 1
  %mode2 = getelementptr inbounds i8, ptr %req, i64 96
  %4 = load i32, ptr %mode2, align 8
  %5 = icmp ne i32 %4, 2
  %cmp5.not = xor i1 %cmp, %5
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_USB_MSD_FATAL_ERROR_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %7, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_msd_fatal_error.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_usb_msd_fatal_error.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #7
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #7
  %11 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i.i, i64 noundef %11, i64 noundef %12) #7
  br label %trace_usb_msd_fatal_error.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3) #7
  br label %trace_usb_msd_fatal_error.exit.i

trace_usb_msd_fatal_error.exit.i:                 ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %13 = load ptr, ptr %packet, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %usb_msd_fatal_error.exit, label %if.then.i

if.then.i:                                        ; preds = %trace_usb_msd_fatal_error.exit.i
  %status.i = getelementptr inbounds i8, ptr %13, i64 84
  store i32 -3, ptr %status.i, align 4
  tail call fastcc void @usb_msd_packet_complete(ptr noundef nonnull %1)
  br label %usb_msd_fatal_error.exit

usb_msd_fatal_error.exit:                         ; preds = %trace_usb_msd_fatal_error.exit.i, %if.then.i
  %needs_reset.i = getelementptr inbounds i8, ptr %1, i64 6160
  store i8 1, ptr %needs_reset.i, align 8
  br label %if.end15

if.end:                                           ; preds = %entry
  %scsi_len = getelementptr inbounds i8, ptr %1, i64 5872
  store i32 %len, ptr %scsi_len, align 8
  %scsi_off = getelementptr inbounds i8, ptr %1, i64 5868
  store i32 0, ptr %scsi_off, align 4
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %size.i = getelementptr inbounds i8, ptr %2, i64 64
  %14 = load i64, ptr %size.i, align 8
  %actual_length.i = getelementptr inbounds i8, ptr %2, i64 88
  %15 = load i32, ptr %actual_length.i, align 8
  %16 = trunc i64 %14 to i32
  %conv1.i = sub i32 %16, %15
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %conv1.i, i32 %len)
  %req.i = getelementptr inbounds i8, ptr %1, i64 5896
  %17 = load ptr, ptr %req.i, align 8
  %call.i = tail call ptr @scsi_req_get_buf(ptr noundef %17) #7
  %18 = load i32, ptr %scsi_off, align 4
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 %idx.ext.i
  %conv4.i = zext i32 %spec.select.i to i64
  tail call void @usb_packet_copy(ptr noundef nonnull %2, ptr noundef %add.ptr.i, i64 noundef %conv4.i) #7
  %19 = load i32, ptr %scsi_len, align 8
  %sub6.i = sub i32 %19, %spec.select.i
  store i32 %sub6.i, ptr %scsi_len, align 8
  %20 = load i32, ptr %scsi_off, align 4
  %add.i = add i32 %20, %spec.select.i
  store i32 %add.i, ptr %scsi_off, align 4
  %data_len.i = getelementptr inbounds i8, ptr %1, i64 5876
  %21 = load i32, ptr %data_len.i, align 4
  %sub14.i = tail call i32 @llvm.usub.sat.i32(i32 %21, i32 %spec.select.i)
  store i32 %sub14.i, ptr %data_len.i, align 4
  %cmp16.i = icmp eq i32 %19, %spec.select.i
  %cmp19.i = icmp ule i32 %21, %spec.select.i
  %or.cond.i = select i1 %cmp16.i, i1 true, i1 %cmp19.i
  br i1 %or.cond.i, label %if.then21.i, label %usb_msd_copy_data.exit

if.then21.i:                                      ; preds = %if.then7
  %22 = load ptr, ptr %req.i, align 8
  tail call void @scsi_req_continue(ptr noundef %22) #7
  br label %usb_msd_copy_data.exit

usb_msd_copy_data.exit:                           ; preds = %if.then7, %if.then21.i
  %23 = load ptr, ptr %packet, align 8
  %tobool9.not = icmp eq ptr %23, null
  br i1 %tobool9.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %usb_msd_copy_data.exit
  %actual_length = getelementptr inbounds i8, ptr %23, i64 88
  %24 = load i32, ptr %actual_length, align 8
  %conv10 = sext i32 %24 to i64
  %size = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load i64, ptr %size, align 8
  %cmp11 = icmp eq i64 %25, %conv10
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %status = getelementptr inbounds i8, ptr %23, i64 84
  store i32 0, ptr %status, align 4
  tail call fastcc void @usb_msd_packet_complete(ptr noundef nonnull %1)
  br label %if.end15

if.end15:                                         ; preds = %usb_msd_copy_data.exit, %land.lhs.true, %if.then13, %if.end, %usb_msd_fatal_error.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_msd_copy_data(ptr nocapture noundef %s, ptr noundef %p) unnamed_addr #0 {
entry:
  %size = getelementptr inbounds i8, ptr %p, i64 64
  %0 = load i64, ptr %size, align 8
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  %1 = load i32, ptr %actual_length, align 8
  %2 = trunc i64 %0 to i32
  %conv1 = sub i32 %2, %1
  %scsi_len = getelementptr inbounds i8, ptr %s, i64 5872
  %3 = load i32, ptr %scsi_len, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %conv1, i32 %3)
  %req = getelementptr inbounds i8, ptr %s, i64 5896
  %4 = load ptr, ptr %req, align 8
  %call = tail call ptr @scsi_req_get_buf(ptr noundef %4) #7
  %scsi_off = getelementptr inbounds i8, ptr %s, i64 5868
  %5 = load i32, ptr %scsi_off, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %call, i64 %idx.ext
  %conv4 = zext i32 %spec.select to i64
  tail call void @usb_packet_copy(ptr noundef %p, ptr noundef %add.ptr, i64 noundef %conv4) #7
  %6 = load i32, ptr %scsi_len, align 8
  %sub6 = sub i32 %6, %spec.select
  store i32 %sub6, ptr %scsi_len, align 8
  %7 = load i32, ptr %scsi_off, align 4
  %add = add i32 %7, %spec.select
  store i32 %add, ptr %scsi_off, align 4
  %data_len = getelementptr inbounds i8, ptr %s, i64 5876
  %8 = load i32, ptr %data_len, align 4
  %sub14 = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %spec.select)
  store i32 %sub14, ptr %data_len, align 4
  %cmp16 = icmp eq i32 %6, %spec.select
  %cmp19 = icmp ule i32 %8, %spec.select
  %or.cond = select i1 %cmp16, i1 true, i1 %cmp19
  br i1 %or.cond, label %if.then21, label %if.end23

if.then21:                                        ; preds = %entry
  %9 = load ptr, ptr %req, align 8
  tail call void @scsi_req_continue(ptr noundef %9) #7
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_msd_packet_complete(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %packet = getelementptr inbounds i8, ptr %s, i64 6048
  %0 = load ptr, ptr %packet, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_MSD_PACKET_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_msd_packet_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_msd_packet_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7) #7
  br label %trace_usb_msd_packet_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5) #7
  br label %trace_usb_msd_packet_complete.exit

trace_usb_msd_packet_complete.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store ptr null, ptr %packet, align 8
  tail call void @usb_packet_complete(ptr noundef nonnull %s, ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_msd_command_complete(ptr noundef %req, i64 noundef %resid) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %req, align 8
  %parent = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %parent, align 8
  %packet = getelementptr inbounds i8, ptr %1, i64 6048
  %2 = load ptr, ptr %packet, align 8
  %status = getelementptr inbounds i8, ptr %req, i64 36
  %3 = load i16, ptr %status, align 4
  %conv = sext i16 %3 to i32
  %tag = getelementptr inbounds i8, ptr %req, i64 28
  %4 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_USB_MSD_CMD_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_msd_cmd_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_msd_cmd_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %conv, i32 noundef %4) #7
  br label %trace_usb_msd_cmd_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %conv, i32 noundef %4) #7
  br label %trace_usb_msd_cmd_complete.exit

trace_usb_msd_cmd_complete.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %csw = getelementptr inbounds i8, ptr %1, i64 5880
  store i32 1396855637, ptr %csw, align 8
  %12 = load i32, ptr %tag, align 4
  %tag5 = getelementptr inbounds i8, ptr %1, i64 5884
  store i32 %12, ptr %tag5, align 4
  %data_len = getelementptr inbounds i8, ptr %1, i64 5876
  %13 = load i32, ptr %data_len, align 4
  %residue = getelementptr inbounds i8, ptr %1, i64 5888
  store i32 %13, ptr %residue, align 8
  %14 = load i16, ptr %status, align 4
  %cmp = icmp ne i16 %14, 0
  %conv11 = zext i1 %cmp to i8
  %status13 = getelementptr inbounds i8, ptr %1, i64 5892
  store i8 %conv11, ptr %status13, align 4
  %15 = load ptr, ptr %packet, align 8
  %tobool.not = icmp eq ptr %15, null
  %cmp53 = icmp eq i32 %13, 0
  br i1 %tobool.not, label %if.else51, label %if.then

if.then:                                          ; preds = %trace_usb_msd_cmd_complete.exit
  %mode = getelementptr inbounds i8, ptr %1, i64 5864
  %16 = load i32, ptr %mode, align 8
  br i1 %cmp53, label %land.lhs.true, label %if.else.thread

land.lhs.true:                                    ; preds = %if.then
  switch i32 %16, label %if.end49.sink.split [
    i32 1, label %if.end49.sink.split.sink.split
    i32 3, label %if.end49.sink.split.sink.split
  ]

if.else.thread:                                   ; preds = %if.then
  %cmp2337 = icmp eq i32 %16, 3
  br i1 %cmp2337, label %if.end49.sink.split.sink.split, label %if.end41

if.end41:                                         ; preds = %if.else.thread
  %size = getelementptr inbounds i8, ptr %2, i64 64
  %17 = load i64, ptr %size, align 8
  %actual_length = getelementptr inbounds i8, ptr %2, i64 88
  %18 = load i32, ptr %actual_length, align 8
  %19 = trunc i64 %17 to i32
  %conv32 = sub i32 %19, %18
  %conv33 = sext i32 %conv32 to i64
  tail call void @usb_packet_skip(ptr noundef %2, i64 noundef %conv33) #7
  %20 = load i32, ptr %data_len, align 4
  %sub40 = tail call i32 @llvm.usub.sat.i32(i32 %20, i32 %conv32)
  store i32 %sub40, ptr %data_len, align 4
  %.not = icmp ugt i32 %20, %conv32
  br i1 %.not, label %if.end49, label %if.end49.sink.split

if.end49.sink.split.sink.split:                   ; preds = %if.else.thread, %land.lhs.true, %land.lhs.true
  tail call fastcc void @usb_msd_send_status(ptr noundef nonnull %1, ptr noundef %2)
  br label %if.end49.sink.split

if.end49.sink.split:                              ; preds = %if.end49.sink.split.sink.split, %if.end41, %land.lhs.true
  %.sink = phi i32 [ 3, %land.lhs.true ], [ 3, %if.end41 ], [ 0, %if.end49.sink.split.sink.split ]
  store i32 %.sink, ptr %mode, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %if.end41
  %status50 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 0, ptr %status50, align 4
  tail call fastcc void @usb_msd_packet_complete(ptr noundef nonnull %1)
  br label %if.end58

if.else51:                                        ; preds = %trace_usb_msd_cmd_complete.exit
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.else51
  %mode56 = getelementptr inbounds i8, ptr %1, i64 5864
  store i32 3, ptr %mode56, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else51, %if.then55, %if.end49
  tail call void @scsi_req_unref(ptr noundef nonnull %req) #7
  %req59 = getelementptr inbounds i8, ptr %1, i64 5896
  store ptr null, ptr %req59, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_msd_send_status(ptr noundef %s, ptr noundef %p) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %csw = getelementptr inbounds i8, ptr %s, i64 5880
  %status = getelementptr inbounds i8, ptr %s, i64 5892
  %0 = load i8, ptr %status, align 4
  %conv = zext i8 %0 to i32
  %tag = getelementptr inbounds i8, ptr %s, i64 5884
  %1 = load i32, ptr %tag, align 4
  %size = getelementptr inbounds i8, ptr %p, i64 64
  %2 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_MSD_SEND_STATUS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_msd_send_status.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_msd_send_status.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv, i32 noundef %1, i64 noundef %2) #7
  br label %trace_usb_msd_send_status.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %conv, i32 noundef %1, i64 noundef %2) #7
  br label %trace_usb_msd_send_status.exit

trace_usb_msd_send_status.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr %csw, align 8
  %cmp = icmp eq i32 %10, 1396855637
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %trace_usb_msd_send_status.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_msd_send_status) #8
  unreachable

if.end:                                           ; preds = %trace_usb_msd_send_status.exit
  %11 = load i64, ptr %size, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %11, i64 13)
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %csw, i64 noundef %cond) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %csw, i8 0, i64 13, i1 false)
  ret void
}

declare void @usb_packet_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @scsi_req_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_msd_request_cancelled(ptr noundef readonly %req) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %req, align 8
  %parent = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %parent, align 8
  %tag = getelementptr inbounds i8, ptr %req, i64 28
  %2 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_MSD_CMD_CANCEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_msd_cmd_cancel.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_msd_cmd_cancel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %2) #7
  br label %trace_usb_msd_cmd_cancel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %2) #7
  br label %trace_usb_msd_cmd_cancel.exit

trace_usb_msd_cmd_cancel.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %req2 = getelementptr inbounds i8, ptr %1, i64 5896
  %10 = load ptr, ptr %req2, align 8
  %cmp = icmp eq ptr %10, %req
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_usb_msd_cmd_cancel.exit
  %csw = getelementptr inbounds i8, ptr %1, i64 5880
  store i32 1396855637, ptr %csw, align 8
  %11 = load i32, ptr %tag, align 4
  %tag6 = getelementptr inbounds i8, ptr %1, i64 5884
  store i32 %11, ptr %tag6, align 4
  %status = getelementptr inbounds i8, ptr %1, i64 5892
  store i8 1, ptr %status, align 4
  tail call void @scsi_req_unref(ptr noundef nonnull %req) #7
  store ptr null, ptr %req2, align 8
  %scsi_len = getelementptr inbounds i8, ptr %1, i64 5872
  store i32 0, ptr %scsi_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_usb_msd_cmd_cancel.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_msd_handle_reset(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_MSD_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_msd_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_msd_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #7
  br label %trace_usb_msd_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #7
  br label %trace_usb_msd_reset.exit

trace_usb_msd_reset.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %req = getelementptr inbounds i8, ptr %dev, i64 5896
  %7 = load ptr, ptr %req, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end4, label %if.end

if.end:                                           ; preds = %trace_usb_msd_reset.exit
  tail call void @scsi_req_cancel(ptr noundef nonnull %7) #7
  %.pr = load ptr, ptr %req, align 8
  %cmp = icmp eq ptr %.pr, null
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_msd_handle_reset) #8
  unreachable

if.end4:                                          ; preds = %trace_usb_msd_reset.exit, %if.end
  %packet = getelementptr inbounds i8, ptr %dev, i64 6048
  %8 = load ptr, ptr %packet, align 8
  %tobool5.not = icmp eq ptr %8, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %status = getelementptr inbounds i8, ptr %8, i64 84
  store i32 -3, ptr %status, align 4
  tail call fastcc void @usb_msd_packet_complete(ptr noundef nonnull %dev)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %csw = getelementptr inbounds i8, ptr %dev, i64 5880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %csw, i8 0, i64 13, i1 false)
  %mode = getelementptr inbounds i8, ptr %dev, i64 5864
  store i32 0, ptr %mode, align 8
  %needs_reset = getelementptr inbounds i8, ptr %dev, i64 6160
  store i8 0, ptr %needs_reset, align 8
  ret void
}

declare void @scsi_req_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @usb_msd_load_request(ptr nocapture noundef readnone %f, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %req, align 8
  %parent = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %parent, align 8
  %req2 = getelementptr inbounds i8, ptr %1, i64 5896
  %2 = load ptr, ptr %req2, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 565, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_msd_load_request) #8
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @scsi_req_ref(ptr noundef nonnull %req) #7
  store ptr %req, ptr %req2, align 8
  ret ptr null
}

declare ptr @scsi_req_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_msd_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @usb_msd_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @usb_storage_dev_type_info) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @scsi_req_get_buf(ptr noundef) local_unnamed_addr #1

declare void @scsi_req_continue(ptr noundef) local_unnamed_addr #1

declare void @usb_packet_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_class_initfn_common(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #7
  %product_desc = getelementptr inbounds i8, ptr %call.i10, i64 280
  store ptr @.str.17, ptr %product_desc, align 8
  %usb_desc = getelementptr inbounds i8, ptr %call.i10, i64 288
  store ptr @desc, ptr %usb_desc, align 8
  %cancel_packet = getelementptr inbounds i8, ptr %call.i10, i64 200
  store ptr @usb_msd_cancel_io, ptr %cancel_packet, align 8
  %handle_attach = getelementptr inbounds i8, ptr %call.i10, i64 208
  store ptr @usb_desc_attach, ptr %handle_attach, align 8
  %handle_reset = getelementptr inbounds i8, ptr %call.i10, i64 216
  store ptr @usb_msd_handle_reset, ptr %handle_reset, align 8
  %handle_control = getelementptr inbounds i8, ptr %call.i10, i64 224
  store ptr @usb_msd_handle_control, ptr %handle_control, align 8
  %handle_data = getelementptr inbounds i8, ptr %call.i10, i64 232
  store ptr @usb_msd_handle_data, ptr %handle_data, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %fw_name = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @.str.18, ptr %fw_name, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_usb_msd, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_cancel_io(ptr noundef %dev, ptr noundef readnone %p) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, i32 noundef 49, ptr noundef nonnull @__func__.USB_STORAGE_DEV) #7
  %packet = getelementptr inbounds i8, ptr %call.i, i64 6048
  %0 = load ptr, ptr %packet, align 8
  %cmp = icmp eq ptr %0, %p
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_msd_cancel_io) #8
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %packet, align 8
  %req = getelementptr inbounds i8, ptr %call.i, i64 5896
  %1 = load ptr, ptr %req, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @scsi_req_cancel(ptr noundef nonnull %1) #7
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

declare void @usb_desc_attach(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @usb_desc_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #7
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %request, label %sw.default [
    i32 513, label %sw.epilog
    i32 8703, label %sw.bb1
    i32 41470, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %if.end
  %bus = getelementptr inbounds i8, ptr %dev, i64 5904
  br label %for.cond

sw.bb1:                                           ; preds = %if.end
  %mode = getelementptr inbounds i8, ptr %dev, i64 5864
  store i32 0, ptr %mode, align 8
  br label %sw.epilog

for.cond:                                         ; preds = %for.cond.preheader, %if.end6
  %maxlun.0 = phi i32 [ %add, %if.end6 ], [ 0, %for.cond.preheader ]
  %add = add i32 %maxlun.0, 1
  %call3 = tail call ptr @scsi_device_find(ptr noundef nonnull %bus, i32 noundef 0, i32 noundef 0, i32 noundef %add) #7
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %for.end, label %if.end6

if.end6:                                          ; preds = %for.cond
  %lun = getelementptr inbounds i8, ptr %call3, i64 556
  %0 = load i32, ptr %lun, align 4
  %cmp8.not = icmp eq i32 %0, %add
  br i1 %cmp8.not, label %for.cond, label %for.end

for.end:                                          ; preds = %if.end6, %for.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_MSD_MAXLUN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_msd_maxlun.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_msd_maxlun.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %maxlun.0) #7
  br label %trace_usb_msd_maxlun.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %maxlun.0) #7
  br label %trace_usb_msd_maxlun.exit

trace_usb_msd_maxlun.exit:                        ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv = trunc i32 %maxlun.0 to i8
  store i8 %conv, ptr %data, align 1
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  store i32 1, ptr %actual_length, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %entry, %sw.default, %trace_usb_msd_maxlun.exit, %sw.bb1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %_now.i.i90 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cbw = alloca %struct.usb_msd_cbw, align 4
  %ep = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %ep, align 8
  %1 = load i8, ptr %0, align 8
  %needs_reset = getelementptr inbounds i8, ptr %dev, i64 6160
  %2 = load i8, ptr %needs_reset, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %sw.epilog212

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %p, align 8
  switch i32 %4, label %fail [
    i32 225, label %sw.bb
    i32 105, label %sw.bb121
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.not = icmp eq i8 %1, 2
  br i1 %cmp.not, label %if.end3, label %fail

if.end3:                                          ; preds = %sw.bb
  %mode = getelementptr inbounds i8, ptr %dev, i64 5864
  %5 = load i32, ptr %mode, align 8
  switch i32 %5, label %fail [
    i32 0, label %sw.bb4
    i32 1, label %sw.bb67
  ]

sw.bb4:                                           ; preds = %if.end3
  %size = getelementptr inbounds i8, ptr %p, i64 64
  %6 = load i64, ptr %size, align 8
  %cmp5.not = icmp eq i64 %6, 31
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %sw.bb4
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.38) #7
  br label %fail

if.end8:                                          ; preds = %sw.bb4
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %cbw, i64 noundef 31) #7
  %7 = load i32, ptr %cbw, align 4
  %cmp9.not = icmp eq i32 %7, 1128420181
  br i1 %cmp9.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, i32 noundef %7) #7
  br label %fail

if.end14:                                         ; preds = %if.end8
  %bus = getelementptr inbounds i8, ptr %dev, i64 5904
  %lun = getelementptr inbounds i8, ptr %cbw, i64 13
  %8 = load i8, ptr %lun, align 1
  %conv15 = zext i8 %8 to i32
  %call16 = call ptr @scsi_device_find(ptr noundef nonnull %bus, i32 noundef 0, i32 noundef 0, i32 noundef %conv15) #7
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end14
  %9 = load i8, ptr %lun, align 1
  %conv21 = zext i8 %9 to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.40, i32 noundef %conv21) #7
  br label %fail

if.end22:                                         ; preds = %if.end14
  %tag23 = getelementptr inbounds i8, ptr %cbw, i64 4
  %10 = load i32, ptr %tag23, align 4
  %data_len = getelementptr inbounds i8, ptr %cbw, i64 8
  %11 = load i32, ptr %data_len, align 4
  %data_len26 = getelementptr inbounds i8, ptr %dev, i64 5876
  store i32 %11, ptr %data_len26, align 4
  %cmp28 = icmp eq i32 %11, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end22
  store i32 3, ptr %mode, align 8
  %flags42.phi.trans.insert = getelementptr inbounds i8, ptr %cbw, i64 12
  %.pre = load i8, ptr %flags42.phi.trans.insert, align 4
  br label %if.end39

if.else:                                          ; preds = %if.end22
  %flags = getelementptr inbounds i8, ptr %cbw, i64 12
  %12 = load i8, ptr %flags, align 4
  %tobool33.not = icmp sgt i8 %12, -1
  br i1 %tobool33.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.else
  store i32 2, ptr %mode, align 8
  br label %if.end39

if.else36:                                        ; preds = %if.else
  store i32 1, ptr %mode, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.else36, %if.then30
  %13 = phi i8 [ %12, %if.then34 ], [ %12, %if.else36 ], [ %.pre, %if.then30 ]
  %14 = load i8, ptr %lun, align 1
  %conv41 = zext i8 %14 to i32
  %conv43 = zext i8 %13 to i32
  %cmd_len = getelementptr inbounds i8, ptr %cbw, i64 14
  %15 = load i8, ptr %cmd_len, align 2
  %conv44 = zext i8 %15 to i32
  call fastcc void @trace_usb_msd_cmd_submit(i32 noundef %conv41, i32 noundef %10, i32 noundef %conv43, i32 noundef %conv44, i32 noundef %11)
  %residue = getelementptr inbounds i8, ptr %dev, i64 5888
  %16 = load i32, ptr %residue, align 8
  %cmp47 = icmp eq i32 %16, 0
  br i1 %cmp47, label %if.end51, label %if.else50

if.else50:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_msd_handle_data) #8
  unreachable

if.end51:                                         ; preds = %if.end39
  %scsi_len = getelementptr inbounds i8, ptr %dev, i64 5872
  store i32 0, ptr %scsi_len, align 8
  %17 = load i8, ptr %lun, align 1
  %conv53 = zext i8 %17 to i32
  %cmd = getelementptr inbounds i8, ptr %cbw, i64 15
  %18 = load i8, ptr %cmd_len, align 2
  %conv55 = zext i8 %18 to i64
  %call56 = call ptr @scsi_req_new(ptr noundef nonnull %call16, i32 noundef %10, i32 noundef %conv53, ptr noundef nonnull %cmd, i64 noundef %conv55, ptr noundef null) #7
  %req = getelementptr inbounds i8, ptr %dev, i64 5896
  store ptr %call56, ptr %req, align 8
  %commandlog = getelementptr inbounds i8, ptr %dev, i64 6145
  %19 = load i8, ptr %commandlog, align 1
  %20 = and i8 %19, 1
  %tobool57.not = icmp eq i8 %20, 0
  br i1 %tobool57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end51
  call void @scsi_req_print(ptr noundef %call56) #7
  %.pre104 = load ptr, ptr %req, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end51
  %21 = phi ptr [ %.pre104, %if.then58 ], [ %call56, %if.end51 ]
  %call62 = call i32 @scsi_req_enqueue(ptr noundef %21) #7
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %sw.epilog212, label %if.then64

if.then64:                                        ; preds = %if.end60
  %22 = load ptr, ptr %req, align 8
  call void @scsi_req_continue(ptr noundef %22) #7
  br label %sw.epilog212

sw.bb67:                                          ; preds = %if.end3
  %size69 = getelementptr inbounds i8, ptr %p, i64 64
  %23 = load i64, ptr %size69, align 8
  %conv70 = trunc i64 %23 to i32
  %data_len71 = getelementptr inbounds i8, ptr %dev, i64 5876
  %24 = load i32, ptr %data_len71, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_USB_MSD_DATA_OUT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %26, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_msd_data_out.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb67
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %27, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_msd_data_out.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %30 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %31 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %30, i64 noundef %31, i32 noundef %conv70, i32 noundef %24) #7
  br label %trace_usb_msd_data_out.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %conv70, i32 noundef %24) #7
  br label %trace_usb_msd_data_out.exit

trace_usb_msd_data_out.exit:                      ; preds = %sw.bb67, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %32 = load i64, ptr %size69, align 8
  %33 = load i32, ptr %data_len71, align 4
  %conv75 = zext i32 %33 to i64
  %cmp76 = icmp ugt i64 %32, %conv75
  br i1 %cmp76, label %fail, label %if.end79

if.end79:                                         ; preds = %trace_usb_msd_data_out.exit
  %scsi_len80 = getelementptr inbounds i8, ptr %dev, i64 5872
  %34 = load i32, ptr %scsi_len80, align 8
  %tobool81.not = icmp eq i32 %34, 0
  br i1 %tobool81.not, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end79
  tail call fastcc void @usb_msd_copy_data(ptr noundef nonnull %dev, ptr noundef nonnull %p)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end79
  %residue85 = getelementptr inbounds i8, ptr %dev, i64 5888
  %35 = load i32, ptr %residue85, align 8
  %tobool87.not = icmp eq i32 %35, 0
  br i1 %tobool87.not, label %if.end111, label %if.then88

if.then88:                                        ; preds = %if.end83
  %36 = load i64, ptr %size69, align 8
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  %37 = load i32, ptr %actual_length, align 8
  %38 = trunc i64 %36 to i32
  %tobool93.not = icmp eq i32 %37, %38
  br i1 %tobool93.not, label %if.end111, label %if.then94

if.then94:                                        ; preds = %if.then88
  %conv92 = sub i32 %38, %37
  %conv95 = sext i32 %conv92 to i64
  tail call void @usb_packet_skip(ptr noundef nonnull %p, i64 noundef %conv95) #7
  %39 = load i32, ptr %data_len71, align 4
  %sub103 = tail call i32 @llvm.usub.sat.i32(i32 %39, i32 %conv92)
  store i32 %sub103, ptr %data_len71, align 4
  %cmp105.not = icmp ugt i32 %39, %conv92
  br i1 %cmp105.not, label %if.end111, label %if.then107

if.then107:                                       ; preds = %if.then94
  store i32 3, ptr %mode, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then88, %if.then107, %if.then94, %if.end83
  %actual_length112 = getelementptr inbounds i8, ptr %p, i64 88
  %40 = load i32, ptr %actual_length112, align 8
  %conv113 = sext i32 %40 to i64
  %41 = load i64, ptr %size69, align 8
  %cmp116 = icmp ugt i64 %41, %conv113
  br i1 %cmp116, label %if.then118, label %sw.epilog212

if.then118:                                       ; preds = %if.end111
  tail call fastcc void @trace_usb_msd_packet_async()
  %packet = getelementptr inbounds i8, ptr %dev, i64 6048
  store ptr %p, ptr %packet, align 8
  %status119 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -6, ptr %status119, align 4
  br label %sw.epilog212

sw.bb121:                                         ; preds = %if.end
  %cmp123.not = icmp eq i8 %1, 1
  br i1 %cmp123.not, label %if.end126, label %fail

if.end126:                                        ; preds = %sw.bb121
  %mode127 = getelementptr inbounds i8, ptr %dev, i64 5864
  %42 = load i32, ptr %mode127, align 8
  switch i32 %42, label %fail [
    i32 1, label %sw.bb128
    i32 3, label %sw.bb140
    i32 2, label %sw.bb155
  ]

sw.bb128:                                         ; preds = %if.end126
  %data_len129 = getelementptr inbounds i8, ptr %dev, i64 5876
  %43 = load i32, ptr %data_len129, align 4
  %cmp130.not = icmp eq i32 %43, 0
  br i1 %cmp130.not, label %lor.lhs.false, label %fail

lor.lhs.false:                                    ; preds = %sw.bb128
  %size133 = getelementptr inbounds i8, ptr %p, i64 64
  %44 = load i64, ptr %size133, align 8
  %cmp134 = icmp ult i64 %44, 13
  br i1 %cmp134, label %fail, label %if.end137

if.end137:                                        ; preds = %lor.lhs.false
  tail call fastcc void @trace_usb_msd_packet_async()
  %packet138 = getelementptr inbounds i8, ptr %dev, i64 6048
  store ptr %p, ptr %packet138, align 8
  %status139 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -6, ptr %status139, align 4
  br label %sw.epilog212

sw.bb140:                                         ; preds = %if.end126
  %size142 = getelementptr inbounds i8, ptr %p, i64 64
  %45 = load i64, ptr %size142, align 8
  %cmp143 = icmp ult i64 %45, 13
  br i1 %cmp143, label %fail, label %if.end146

if.end146:                                        ; preds = %sw.bb140
  %req147 = getelementptr inbounds i8, ptr %dev, i64 5896
  %46 = load ptr, ptr %req147, align 8
  %tobool148.not = icmp eq ptr %46, null
  br i1 %tobool148.not, label %if.else152, label %if.then149

if.then149:                                       ; preds = %if.end146
  tail call fastcc void @trace_usb_msd_packet_async()
  %packet150 = getelementptr inbounds i8, ptr %dev, i64 6048
  store ptr %p, ptr %packet150, align 8
  %status151 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -6, ptr %status151, align 4
  br label %sw.epilog212

if.else152:                                       ; preds = %if.end146
  tail call fastcc void @usb_msd_send_status(ptr noundef nonnull %dev, ptr noundef nonnull %p)
  store i32 0, ptr %mode127, align 8
  br label %sw.epilog212

sw.bb155:                                         ; preds = %if.end126
  %size157 = getelementptr inbounds i8, ptr %p, i64 64
  %47 = load i64, ptr %size157, align 8
  %conv158 = trunc i64 %47 to i32
  %data_len159 = getelementptr inbounds i8, ptr %dev, i64 5876
  %48 = load i32, ptr %data_len159, align 4
  %scsi_len160 = getelementptr inbounds i8, ptr %dev, i64 5872
  %49 = load i32, ptr %scsi_len160, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i90)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i91 = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_USB_MSD_DATA_IN_DSTATE, align 2
  %tobool4.i.i92 = icmp ne i16 %51, 0
  %or.cond.i.i93 = select i1 %tobool.i.i91, i1 %tobool4.i.i92, i1 false
  br i1 %or.cond.i.i93, label %land.lhs.true5.i.i94, label %trace_usb_msd_data_in.exit

land.lhs.true5.i.i94:                             ; preds = %sw.bb155
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i95 = and i32 %52, 32768
  %cmp.i.not.i.i96 = icmp eq i32 %and.i.i.i95, 0
  br i1 %cmp.i.not.i.i96, label %trace_usb_msd_data_in.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %land.lhs.true5.i.i94
  %53 = load i8, ptr @message_with_timestamp, align 1
  %54 = and i8 %53, 1
  %tobool7.not.i.i98 = icmp eq i8 %54, 0
  br i1 %tobool7.not.i.i98, label %if.else.i.i103, label %if.then8.i.i99

if.then8.i.i99:                                   ; preds = %if.then.i.i97
  %call9.i.i100 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i90, ptr noundef null) #7
  %call10.i.i101 = tail call i32 @qemu_get_thread_id() #7
  %55 = load i64, ptr %_now.i.i90, align 8
  %tv_usec.i.i102 = getelementptr inbounds i8, ptr %_now.i.i90, i64 8
  %56 = load i64, ptr %tv_usec.i.i102, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i101, i64 noundef %55, i64 noundef %56, i32 noundef %conv158, i32 noundef %48, i32 noundef %49) #7
  br label %trace_usb_msd_data_in.exit

if.else.i.i103:                                   ; preds = %if.then.i.i97
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %conv158, i32 noundef %48, i32 noundef %49) #7
  br label %trace_usb_msd_data_in.exit

trace_usb_msd_data_in.exit:                       ; preds = %sw.bb155, %land.lhs.true5.i.i94, %if.then8.i.i99, %if.else.i.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i90)
  %57 = load i32, ptr %scsi_len160, align 8
  %tobool162.not = icmp eq i32 %57, 0
  br i1 %tobool162.not, label %if.end164, label %if.then163

if.then163:                                       ; preds = %trace_usb_msd_data_in.exit
  tail call fastcc void @usb_msd_copy_data(ptr noundef nonnull %dev, ptr noundef nonnull %p)
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %trace_usb_msd_data_in.exit
  %residue166 = getelementptr inbounds i8, ptr %dev, i64 5888
  %58 = load i32, ptr %residue166, align 8
  %tobool168.not = icmp eq i32 %58, 0
  br i1 %tobool168.not, label %if.end194, label %if.then169

if.then169:                                       ; preds = %if.end164
  %59 = load i64, ptr %size157, align 8
  %actual_length172 = getelementptr inbounds i8, ptr %p, i64 88
  %60 = load i32, ptr %actual_length172, align 8
  %61 = trunc i64 %59 to i32
  %tobool176.not = icmp eq i32 %60, %61
  br i1 %tobool176.not, label %if.end194, label %if.then177

if.then177:                                       ; preds = %if.then169
  %conv175 = sub i32 %61, %60
  %conv178 = sext i32 %conv175 to i64
  tail call void @usb_packet_skip(ptr noundef nonnull %p, i64 noundef %conv178) #7
  %62 = load i32, ptr %data_len159, align 4
  %sub186 = tail call i32 @llvm.usub.sat.i32(i32 %62, i32 %conv175)
  store i32 %sub186, ptr %data_len159, align 4
  %cmp188.not = icmp ugt i32 %62, %conv175
  br i1 %cmp188.not, label %if.end194, label %if.then190

if.then190:                                       ; preds = %if.then177
  store i32 3, ptr %mode127, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.then169, %if.then190, %if.then177, %if.end164
  %actual_length195 = getelementptr inbounds i8, ptr %p, i64 88
  %63 = load i32, ptr %actual_length195, align 8
  %conv196 = sext i32 %63 to i64
  %64 = load i64, ptr %size157, align 8
  %cmp199 = icmp ugt i64 %64, %conv196
  br i1 %cmp199, label %land.lhs.true, label %sw.epilog212

land.lhs.true:                                    ; preds = %if.end194
  %65 = load i32, ptr %mode127, align 8
  %cmp202 = icmp eq i32 %65, 2
  br i1 %cmp202, label %if.then204, label %sw.epilog212

if.then204:                                       ; preds = %land.lhs.true
  tail call fastcc void @trace_usb_msd_packet_async()
  %packet205 = getelementptr inbounds i8, ptr %dev, i64 6048
  store ptr %p, ptr %packet205, align 8
  %status206 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -6, ptr %status206, align 4
  br label %sw.epilog212

fail:                                             ; preds = %if.end, %if.end126, %sw.bb140, %sw.bb128, %lor.lhs.false, %sw.bb121, %if.end3, %trace_usb_msd_data_out.exit, %sw.bb, %if.then19, %if.then11, %if.then7
  %status211 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status211, align 4
  br label %sw.epilog212

sw.epilog212:                                     ; preds = %if.end137, %if.else152, %if.then149, %if.then204, %land.lhs.true, %if.end194, %if.then64, %if.end60, %if.then118, %if.end111, %fail, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_msd_cmd_submit(i32 noundef %lun, i32 noundef %tag, i32 noundef %flags, i32 noundef %len, i32 noundef %data_len) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_MSD_CMD_SUBMIT_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_msd_cmd_submit.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_msd_cmd_submit.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #7
  %call10.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %lun, i32 noundef %tag, i32 noundef %flags, i32 noundef %len, i32 noundef %data_len) #7
  br label %_nocheck__trace_usb_msd_cmd_submit.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %lun, i32 noundef %tag, i32 noundef %flags, i32 noundef %len, i32 noundef %data_len) #7
  br label %_nocheck__trace_usb_msd_cmd_submit.exit

_nocheck__trace_usb_msd_cmd_submit.exit:          ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @scsi_req_print(ptr noundef) local_unnamed_addr #1

declare i32 @scsi_req_enqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_msd_packet_async() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_MSD_PACKET_ASYNC_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_msd_packet_async.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_msd_packet_async.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #7
  %call10.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #7
  br label %_nocheck__trace_usb_msd_packet_async.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47) #7
  br label %_nocheck__trace_usb_msd_packet_async.exit

_nocheck__trace_usb_msd_packet_async.exit:        ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
