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
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.SCSISense = type { i8, i8, i8 }
%struct.MSDState = type { %struct.USBDevice, i32, i32, i32, i32, %struct.usb_msd_csw, ptr, %struct.SCSIBus, ptr, %struct.BlockConf, i8, i8, ptr, i8 }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon.1, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.anon.1 = type { ptr }
%struct.usb_msd_csw = type <{ i32, i32, i32, i8 }>
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.5, %union.anon.6 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.anon.4 = type { [12 x i8], i64 }
%struct.timeval = type { i64, i64 }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon.7, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%union.anon.7 = type { %struct.QTailQLink }
%struct.usb_msd_cbw = type { i32, i32, i32, i8, i8, i8, [16 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"s->req == NULL\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/hw/usb/dev-storage.c\00", align 1
@__PRETTY_FUNCTION__.usb_msd_handle_reset = private unnamed_addr constant [39 x i8] c"void usb_msd_handle_reset(USBDevice *)\00", align 1
@__PRETTY_FUNCTION__.usb_msd_load_request = private unnamed_addr constant [54 x i8] c"void *usb_msd_load_request(QEMUFile *, SCSIRequest *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_MSD_FATAL_ERROR_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:usb_msd_fatal_error \0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"usb_msd_fatal_error \0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_USB_MSD_PACKET_COMPLETE_DSTATE = external global i16, align 2
@.str.4 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:usb_msd_packet_complete \0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"usb_msd_packet_complete \0A\00", align 1
@_TRACE_USB_MSD_CMD_COMPLETE_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:usb_msd_cmd_complete status %d, tag 0x%x\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"usb_msd_cmd_complete status %d, tag 0x%x\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"s->csw.sig == cpu_to_le32(0x53425355)\00", align 1
@__PRETTY_FUNCTION__.usb_msd_send_status = private unnamed_addr constant [50 x i8] c"void usb_msd_send_status(MSDState *, USBPacket *)\00", align 1
@_TRACE_USB_MSD_SEND_STATUS_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_msd_send_status status %d, tag 0x%x, len %zd\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"usb_msd_send_status status %d, tag 0x%x, len %zd\0A\00", align 1
@_TRACE_USB_MSD_CMD_CANCEL_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:usb_msd_cmd_cancel tag 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"usb_msd_cmd_cancel tag 0x%x\0A\00", align 1
@_TRACE_USB_MSD_RESET_DSTATE = external global i16, align 2
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
@_TRACE_USB_MSD_MAXLUN_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:usb_msd_maxlun %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"usb_msd_maxlun %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"usb-msd: Bad CBW size\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"usb-msd: Bad signature %08x\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"usb-msd: Bad LUN %d\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"le32_to_cpu(s->csw.residue) == 0\00", align 1
@__PRETTY_FUNCTION__.usb_msd_handle_data = private unnamed_addr constant [51 x i8] c"void usb_msd_handle_data(USBDevice *, USBPacket *)\00", align 1
@_TRACE_USB_MSD_CMD_SUBMIT_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:usb_msd_cmd_submit lun %u, tag 0x%x, flags 0x%08x, len %d, data-len %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"usb_msd_cmd_submit lun %u, tag 0x%x, flags 0x%08x, len %d, data-len %d\0A\00", align 1
@_TRACE_USB_MSD_DATA_OUT_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:usb_msd_data_out %d/%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"usb_msd_data_out %d/%d\0A\00", align 1
@_TRACE_USB_MSD_PACKET_ASYNC_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:usb_msd_packet_async \0A\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"usb_msd_packet_async \0A\00", align 1
@_TRACE_USB_MSD_DATA_IN_DSTATE = external global i16, align 2
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
define dso_local void @usb_msd_transfer_data(ptr noundef %req, i32 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %1, i32 0, i32 0
  %parent = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %packet = getelementptr inbounds %struct.MSDState, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %packet, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.MSDState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %9, 1
  %conv = zext i1 %cmp to i32
  %10 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %10, i32 0, i32 10
  %mode2 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %11 = load i32, ptr %mode2, align 8
  %cmp3 = icmp eq i32 %11, 2
  %conv4 = zext i1 %cmp3 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  call void @usb_msd_fatal_error(ptr noundef %12)
  br label %if.end15

if.end:                                           ; preds = %entry
  %13 = load i32, ptr %len.addr, align 4
  %14 = load ptr, ptr %s, align 8
  %scsi_len = getelementptr inbounds %struct.MSDState, ptr %14, i32 0, i32 3
  store i32 %13, ptr %scsi_len, align 8
  %15 = load ptr, ptr %s, align 8
  %scsi_off = getelementptr inbounds %struct.MSDState, ptr %15, i32 0, i32 2
  store i32 0, ptr %scsi_off, align 4
  %16 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %p, align 8
  call void @usb_msd_copy_data(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %s, align 8
  %packet8 = getelementptr inbounds %struct.MSDState, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %packet8, align 8
  store ptr %20, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %tobool9 = icmp ne ptr %21, null
  br i1 %tobool9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then7
  %22 = load ptr, ptr %p, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %actual_length, align 8
  %conv10 = sext i32 %23 to i64
  %24 = load ptr, ptr %p, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %24, i32 0, i32 4
  %25 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %size, align 8
  %cmp11 = icmp eq i64 %conv10, %26
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %27, i32 0, i32 8
  store i32 0, ptr %status, align 4
  %28 = load ptr, ptr %s, align 8
  call void @usb_msd_packet_complete(ptr noundef %28)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_fatal_error(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_usb_msd_fatal_error()
  %0 = load ptr, ptr %s.addr, align 8
  %packet = getelementptr inbounds %struct.MSDState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %packet, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %packet1 = getelementptr inbounds %struct.MSDState, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %packet1, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  %4 = load ptr, ptr %s.addr, align 8
  call void @usb_msd_packet_complete(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %needs_reset = getelementptr inbounds %struct.MSDState, ptr %5, i32 0, i32 13
  store i8 1, ptr %needs_reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_copy_data(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 4
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %actual_length, align 8
  %conv = sext i32 %4 to i64
  %sub = sub i64 %2, %conv
  %conv1 = trunc i64 %sub to i32
  store i32 %conv1, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %scsi_len = getelementptr inbounds %struct.MSDState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %scsi_len, align 8
  %cmp = icmp ugt i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %scsi_len3 = getelementptr inbounds %struct.MSDState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %scsi_len3, align 8
  store i32 %9, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %req = getelementptr inbounds %struct.MSDState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %req, align 8
  %call = call ptr @scsi_req_get_buf(ptr noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %scsi_off = getelementptr inbounds %struct.MSDState, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %scsi_off, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr i8, ptr %call, i64 %idx.ext
  %15 = load i32, ptr %len, align 4
  %conv4 = zext i32 %15 to i64
  call void @usb_packet_copy(ptr noundef %10, ptr noundef %add.ptr, i64 noundef %conv4)
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %scsi_len5 = getelementptr inbounds %struct.MSDState, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %scsi_len5, align 8
  %sub6 = sub i32 %18, %16
  store i32 %sub6, ptr %scsi_len5, align 8
  %19 = load i32, ptr %len, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %scsi_off7 = getelementptr inbounds %struct.MSDState, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %scsi_off7, align 4
  %add = add i32 %21, %19
  store i32 %add, ptr %scsi_off7, align 4
  %22 = load i32, ptr %len, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %data_len = getelementptr inbounds %struct.MSDState, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %data_len, align 4
  %cmp8 = icmp ugt i32 %22, %24
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %25 = load ptr, ptr %s.addr, align 8
  %data_len11 = getelementptr inbounds %struct.MSDState, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %data_len11, align 4
  store i32 %26, ptr %len, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %27 = load i32, ptr %len, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %data_len13 = getelementptr inbounds %struct.MSDState, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %data_len13, align 4
  %sub14 = sub i32 %29, %27
  store i32 %sub14, ptr %data_len13, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %scsi_len15 = getelementptr inbounds %struct.MSDState, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %scsi_len15, align 8
  %cmp16 = icmp eq i32 %31, 0
  br i1 %cmp16, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %32 = load ptr, ptr %s.addr, align 8
  %data_len18 = getelementptr inbounds %struct.MSDState, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %data_len18, align 4
  %cmp19 = icmp eq i32 %33, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %lor.lhs.false, %if.end12
  %34 = load ptr, ptr %s.addr, align 8
  %req22 = getelementptr inbounds %struct.MSDState, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %req22, align 8
  call void @scsi_req_continue(ptr noundef %35)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_packet_complete(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %packet = getelementptr inbounds %struct.MSDState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %packet, align 8
  store ptr %1, ptr %p, align 8
  call void @trace_usb_msd_packet_complete()
  %2 = load ptr, ptr %s.addr, align 8
  %packet1 = getelementptr inbounds %struct.MSDState, ptr %2, i32 0, i32 8
  store ptr null, ptr %packet1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MSDState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %p, align 8
  call void @usb_packet_complete(ptr noundef %dev, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_msd_command_complete(ptr noundef %req, i64 noundef %resid) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %resid.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i64 %resid, ptr %resid.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %1, i32 0, i32 0
  %parent = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %packet = getelementptr inbounds %struct.MSDState, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %packet, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %8, i32 0, i32 6
  %9 = load i16, ptr %status, align 4
  %conv = sext i16 %9 to i32
  %10 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %tag, align 4
  call void @trace_usb_msd_cmd_complete(i32 noundef %conv, i32 noundef %11)
  %call = call i32 @cpu_to_le32(i32 noundef 1396855637)
  %12 = load ptr, ptr %s, align 8
  %csw = getelementptr inbounds %struct.MSDState, ptr %12, i32 0, i32 5
  %sig = getelementptr inbounds %struct.usb_msd_csw, ptr %csw, i32 0, i32 0
  store i32 %call, ptr %sig, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %tag2 = getelementptr inbounds %struct.SCSIRequest, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %tag2, align 4
  %call3 = call i32 @cpu_to_le32(i32 noundef %14)
  %15 = load ptr, ptr %s, align 8
  %csw4 = getelementptr inbounds %struct.MSDState, ptr %15, i32 0, i32 5
  %tag5 = getelementptr inbounds %struct.usb_msd_csw, ptr %csw4, i32 0, i32 1
  store i32 %call3, ptr %tag5, align 4
  %16 = load ptr, ptr %s, align 8
  %data_len = getelementptr inbounds %struct.MSDState, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %data_len, align 4
  %call6 = call i32 @cpu_to_le32(i32 noundef %17)
  %18 = load ptr, ptr %s, align 8
  %csw7 = getelementptr inbounds %struct.MSDState, ptr %18, i32 0, i32 5
  %residue = getelementptr inbounds %struct.usb_msd_csw, ptr %csw7, i32 0, i32 2
  store i32 %call6, ptr %residue, align 8
  %19 = load ptr, ptr %req.addr, align 8
  %status8 = getelementptr inbounds %struct.SCSIRequest, ptr %19, i32 0, i32 6
  %20 = load i16, ptr %status8, align 4
  %conv9 = sext i16 %20 to i32
  %cmp = icmp ne i32 %conv9, 0
  %conv10 = zext i1 %cmp to i32
  %conv11 = trunc i32 %conv10 to i8
  %21 = load ptr, ptr %s, align 8
  %csw12 = getelementptr inbounds %struct.MSDState, ptr %21, i32 0, i32 5
  %status13 = getelementptr inbounds %struct.usb_msd_csw, ptr %csw12, i32 0, i32 3
  store i8 %conv11, ptr %status13, align 4
  %22 = load ptr, ptr %s, align 8
  %packet14 = getelementptr inbounds %struct.MSDState, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %packet14, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then, label %if.else51

if.then:                                          ; preds = %entry
  %24 = load ptr, ptr %s, align 8
  %data_len15 = getelementptr inbounds %struct.MSDState, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %data_len15, align 4
  %cmp16 = icmp eq i32 %25, 0
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %26 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.MSDState, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %mode, align 8
  %cmp18 = icmp eq i32 %27, 1
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %p, align 8
  call void @usb_msd_send_status(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %s, align 8
  %mode21 = getelementptr inbounds %struct.MSDState, ptr %30, i32 0, i32 1
  store i32 0, ptr %mode21, align 8
  br label %if.end49

if.else:                                          ; preds = %land.lhs.true, %if.then
  %31 = load ptr, ptr %s, align 8
  %mode22 = getelementptr inbounds %struct.MSDState, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %mode22, align 8
  %cmp23 = icmp eq i32 %32, 3
  br i1 %cmp23, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %p, align 8
  call void @usb_msd_send_status(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %s, align 8
  %mode26 = getelementptr inbounds %struct.MSDState, ptr %35, i32 0, i32 1
  store i32 0, ptr %mode26, align 8
  br label %if.end48

if.else27:                                        ; preds = %if.else
  %36 = load ptr, ptr %s, align 8
  %data_len28 = getelementptr inbounds %struct.MSDState, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %data_len28, align 4
  %tobool29 = icmp ne i32 %37, 0
  br i1 %tobool29, label %if.then30, label %if.end41

if.then30:                                        ; preds = %if.else27
  %38 = load ptr, ptr %p, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %38, i32 0, i32 4
  %39 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %size, align 8
  %41 = load ptr, ptr %p, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %41, i32 0, i32 9
  %42 = load i32, ptr %actual_length, align 8
  %conv31 = sext i32 %42 to i64
  %sub = sub i64 %40, %conv31
  %conv32 = trunc i64 %sub to i32
  store i32 %conv32, ptr %len, align 4
  %43 = load ptr, ptr %p, align 8
  %44 = load i32, ptr %len, align 4
  %conv33 = sext i32 %44 to i64
  call void @usb_packet_skip(ptr noundef %43, i64 noundef %conv33)
  %45 = load i32, ptr %len, align 4
  %46 = load ptr, ptr %s, align 8
  %data_len34 = getelementptr inbounds %struct.MSDState, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %data_len34, align 4
  %cmp35 = icmp ugt i32 %45, %47
  br i1 %cmp35, label %if.then37, label %if.end

if.then37:                                        ; preds = %if.then30
  %48 = load ptr, ptr %s, align 8
  %data_len38 = getelementptr inbounds %struct.MSDState, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %data_len38, align 4
  store i32 %49, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then37, %if.then30
  %50 = load i32, ptr %len, align 4
  %51 = load ptr, ptr %s, align 8
  %data_len39 = getelementptr inbounds %struct.MSDState, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %data_len39, align 4
  %sub40 = sub i32 %52, %50
  store i32 %sub40, ptr %data_len39, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.else27
  %53 = load ptr, ptr %s, align 8
  %data_len42 = getelementptr inbounds %struct.MSDState, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %data_len42, align 4
  %cmp43 = icmp eq i32 %54, 0
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end41
  %55 = load ptr, ptr %s, align 8
  %mode46 = getelementptr inbounds %struct.MSDState, ptr %55, i32 0, i32 1
  store i32 3, ptr %mode46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then25
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then20
  %56 = load ptr, ptr %p, align 8
  %status50 = getelementptr inbounds %struct.USBPacket, ptr %56, i32 0, i32 8
  store i32 0, ptr %status50, align 4
  %57 = load ptr, ptr %s, align 8
  call void @usb_msd_packet_complete(ptr noundef %57)
  br label %if.end58

if.else51:                                        ; preds = %entry
  %58 = load ptr, ptr %s, align 8
  %data_len52 = getelementptr inbounds %struct.MSDState, ptr %58, i32 0, i32 4
  %59 = load i32, ptr %data_len52, align 4
  %cmp53 = icmp eq i32 %59, 0
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.else51
  %60 = load ptr, ptr %s, align 8
  %mode56 = getelementptr inbounds %struct.MSDState, ptr %60, i32 0, i32 1
  store i32 3, ptr %mode56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.else51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end49
  %61 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_unref(ptr noundef %61)
  %62 = load ptr, ptr %s, align 8
  %req59 = getelementptr inbounds %struct.MSDState, ptr %62, i32 0, i32 6
  store ptr null, ptr %req59, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_msd_cmd_complete(i32 noundef %status, i32 noundef %tag) #0 {
entry:
  %status.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %1 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_usb_msd_cmd_complete(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_send_status(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %csw = getelementptr inbounds %struct.MSDState, ptr %0, i32 0, i32 5
  %status = getelementptr inbounds %struct.usb_msd_csw, ptr %csw, i32 0, i32 3
  %1 = load i8, ptr %status, align 4
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %s.addr, align 8
  %csw1 = getelementptr inbounds %struct.MSDState, ptr %2, i32 0, i32 5
  %tag = getelementptr inbounds %struct.usb_msd_csw, ptr %csw1, i32 0, i32 1
  %3 = load i32, ptr %tag, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %3)
  %4 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %4, i32 0, i32 4
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  call void @trace_usb_msd_send_status(i32 noundef %conv, i32 noundef %call, i64 noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %csw2 = getelementptr inbounds %struct.MSDState, ptr %7, i32 0, i32 5
  %sig = getelementptr inbounds %struct.usb_msd_csw, ptr %csw2, i32 0, i32 0
  %8 = load i32, ptr %sig, align 8
  %call3 = call i32 @cpu_to_le32(i32 noundef 1396855637)
  %cmp = icmp eq i32 %8, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 236, ptr noundef @__PRETTY_FUNCTION__.usb_msd_send_status) #5
  unreachable

if.end:                                           ; preds = %if.then
  store i64 13, ptr %_a1, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %iov5 = getelementptr inbounds %struct.USBPacket, ptr %9, i32 0, i32 4
  %10 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov5, i32 0, i32 2
  %size6 = getelementptr inbounds %struct.anon.4, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size6, align 8
  store i64 %11, ptr %_b2, align 8
  %12 = load i64, ptr %_a1, align 8
  %13 = load i64, ptr %_b2, align 8
  %cmp7 = icmp ult i64 %12, %13
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %15 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %16 = load i64, ptr %tmp, align 8
  %conv9 = trunc i64 %16 to i32
  store i32 %conv9, ptr %len, align 4
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %csw10 = getelementptr inbounds %struct.MSDState, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %len, align 4
  %conv11 = sext i32 %19 to i64
  call void @usb_packet_copy(ptr noundef %17, ptr noundef %csw10, i64 noundef %conv11)
  %20 = load ptr, ptr %s.addr, align 8
  %csw12 = getelementptr inbounds %struct.MSDState, ptr %20, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %csw12, i8 0, i64 13, i1 false)
  ret void
}

declare void @usb_packet_skip(ptr noundef, i64 noundef) #1

declare void @scsi_req_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_msd_request_cancelled(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %1, i32 0, i32 0
  %parent = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %tag, align 4
  call void @trace_usb_msd_cmd_cancel(i32 noundef %7)
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %req2 = getelementptr inbounds %struct.MSDState, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %req2, align 8
  %cmp = icmp eq ptr %8, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @cpu_to_le32(i32 noundef 1396855637)
  %11 = load ptr, ptr %s, align 8
  %csw = getelementptr inbounds %struct.MSDState, ptr %11, i32 0, i32 5
  %sig = getelementptr inbounds %struct.usb_msd_csw, ptr %csw, i32 0, i32 0
  store i32 %call, ptr %sig, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %tag3 = getelementptr inbounds %struct.SCSIRequest, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %tag3, align 4
  %call4 = call i32 @cpu_to_le32(i32 noundef %13)
  %14 = load ptr, ptr %s, align 8
  %csw5 = getelementptr inbounds %struct.MSDState, ptr %14, i32 0, i32 5
  %tag6 = getelementptr inbounds %struct.usb_msd_csw, ptr %csw5, i32 0, i32 1
  store i32 %call4, ptr %tag6, align 4
  %15 = load ptr, ptr %s, align 8
  %csw7 = getelementptr inbounds %struct.MSDState, ptr %15, i32 0, i32 5
  %status = getelementptr inbounds %struct.usb_msd_csw, ptr %csw7, i32 0, i32 3
  store i8 1, ptr %status, align 4
  %16 = load ptr, ptr %s, align 8
  %req8 = getelementptr inbounds %struct.MSDState, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %req8, align 8
  call void @scsi_req_unref(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %req9 = getelementptr inbounds %struct.MSDState, ptr %18, i32 0, i32 6
  store ptr null, ptr %req9, align 8
  %19 = load ptr, ptr %s, align 8
  %scsi_len = getelementptr inbounds %struct.MSDState, ptr %19, i32 0, i32 3
  store i32 0, ptr %scsi_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_msd_cmd_cancel(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_usb_msd_cmd_cancel(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_msd_handle_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @trace_usb_msd_reset()
  %1 = load ptr, ptr %s, align 8
  %req = getelementptr inbounds %struct.MSDState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %req1 = getelementptr inbounds %struct.MSDState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %req1, align 8
  call void @scsi_req_cancel(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s, align 8
  %req2 = getelementptr inbounds %struct.MSDState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %req2, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 332, ptr noundef @__PRETTY_FUNCTION__.usb_msd_handle_reset) #5
  unreachable

if.end4:                                          ; preds = %if.then3
  %7 = load ptr, ptr %s, align 8
  %packet = getelementptr inbounds %struct.MSDState, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %packet, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %s, align 8
  %packet7 = getelementptr inbounds %struct.MSDState, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %packet7, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %10, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  %11 = load ptr, ptr %s, align 8
  call void @usb_msd_packet_complete(ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %12 = load ptr, ptr %s, align 8
  %csw = getelementptr inbounds %struct.MSDState, ptr %12, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %csw, i8 0, i64 13, i1 false)
  %13 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.MSDState, ptr %13, i32 0, i32 1
  store i32 0, ptr %mode, align 8
  %14 = load ptr, ptr %s, align 8
  %needs_reset = getelementptr inbounds %struct.MSDState, ptr %14, i32 0, i32 13
  store i8 0, ptr %needs_reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_msd_reset() #0 {
entry:
  call void @_nocheck__trace_usb_msd_reset()
  ret void
}

declare void @scsi_req_cancel(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_msd_load_request(ptr noundef %f, ptr noundef %req) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %1, i32 0, i32 0
  %parent = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %req2 = getelementptr inbounds %struct.MSDState, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %req2, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 565, ptr noundef @__PRETTY_FUNCTION__.usb_msd_load_request) #5
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %req.addr, align 8
  %call = call ptr @scsi_req_ref(ptr noundef %8)
  %9 = load ptr, ptr %req.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %req3 = getelementptr inbounds %struct.MSDState, ptr %10, i32 0, i32 6
  store ptr %9, ptr %req3, align 8
  ret ptr null
}

declare ptr @scsi_req_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_msd_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @usb_msd_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @usb_storage_dev_type_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_msd_fatal_error() #0 {
entry:
  call void @_nocheck__trace_usb_msd_fatal_error()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_msd_fatal_error() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_MSD_FATAL_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @scsi_req_get_buf(ptr noundef) #1

declare void @scsi_req_continue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_msd_packet_complete() #0 {
entry:
  call void @_nocheck__trace_usb_msd_packet_complete()
  ret void
}

declare void @usb_packet_complete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_msd_packet_complete() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_MSD_PACKET_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_msd_cmd_complete(i32 noundef %status, i32 noundef %tag) #0 {
entry:
  %status.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %status, ptr %status.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_MSD_CMD_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %status.addr, align 4
  %6 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %status.addr, align 4
  %8 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_msd_send_status(i32 noundef %status, i32 noundef %tag, i64 noundef %size) #0 {
entry:
  %status.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %status.addr, align 4
  %1 = load i32, ptr %tag.addr, align 4
  %2 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_usb_msd_send_status(i32 noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
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
define internal void @_nocheck__trace_usb_msd_send_status(i32 noundef %status, i32 noundef %tag, i64 noundef %size) #0 {
entry:
  %status.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %status, ptr %status.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_MSD_SEND_STATUS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %status.addr, align 4
  %6 = load i32, ptr %tag.addr, align 4
  %7 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %status.addr, align 4
  %9 = load i32, ptr %tag.addr, align 4
  %10 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_msd_cmd_cancel(i32 noundef %tag) #0 {
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
  %1 = load i16, ptr @_TRACE_USB_MSD_CMD_CANCEL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_msd_reset() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_MSD_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_class_initfn_common(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %uc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @USB_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %uc, align 8
  %2 = load ptr, ptr %uc, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %2, i32 0, i32 14
  store ptr @.str.17, ptr %product_desc, align 8
  %3 = load ptr, ptr %uc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 15
  store ptr @desc, ptr %usb_desc, align 8
  %4 = load ptr, ptr %uc, align 8
  %cancel_packet = getelementptr inbounds %struct.USBDeviceClass, ptr %4, i32 0, i32 4
  store ptr @usb_msd_cancel_io, ptr %cancel_packet, align 8
  %5 = load ptr, ptr %uc, align 8
  %handle_attach = getelementptr inbounds %struct.USBDeviceClass, ptr %5, i32 0, i32 5
  store ptr @usb_desc_attach, ptr %handle_attach, align 8
  %6 = load ptr, ptr %uc, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %6, i32 0, i32 6
  store ptr @usb_msd_handle_reset, ptr %handle_reset, align 8
  %7 = load ptr, ptr %uc, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %7, i32 0, i32 7
  store ptr @usb_msd_handle_control, ptr %handle_control, align 8
  %8 = load ptr, ptr %uc, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %8, i32 0, i32 8
  store ptr @usb_msd_handle_data, ptr %handle_data, align 8
  %9 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %10 = load ptr, ptr %dc, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 2
  store ptr @.str.18, ptr %fw_name, align 8
  %11 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 10
  store ptr @vmstate_usb_msd, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.21, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_cancel_io(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_STORAGE_DEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %packet = getelementptr inbounds %struct.MSDState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %packet, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 391, ptr noundef @__PRETTY_FUNCTION__.usb_msd_cancel_io) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  %packet1 = getelementptr inbounds %struct.MSDState, ptr %4, i32 0, i32 8
  store ptr null, ptr %packet1, align 8
  %5 = load ptr, ptr %s, align 8
  %req = getelementptr inbounds %struct.MSDState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %req3 = getelementptr inbounds %struct.MSDState, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %req3, align 8
  call void @scsi_req_cancel(ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

declare void @usb_desc_attach(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %scsi_dev = alloca ptr, align 8
  %ret = alloca i32, align 4
  %maxlun = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %request.addr, align 4
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %index.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @usb_desc_handle_control(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %request.addr, align 4
  switch i32 %9, label %sw.default [
    i32 513, label %sw.bb
    i32 8703, label %sw.bb1
    i32 41470, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.MSDState, ptr %10, i32 0, i32 1
  store i32 0, ptr %mode, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store i32 0, ptr %maxlun, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %sw.bb2
  %11 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.MSDState, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %maxlun, align 4
  %add = add i32 %12, 1
  %call3 = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef 0, i32 noundef %add)
  store ptr %call3, ptr %scsi_dev, align 8
  %13 = load ptr, ptr %scsi_dev, align 8
  %cmp4 = icmp eq ptr %13, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.cond
  br label %for.end

if.end6:                                          ; preds = %for.cond
  %14 = load ptr, ptr %scsi_dev, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %lun, align 4
  %16 = load i32, ptr %maxlun, align 4
  %add7 = add i32 %16, 1
  %cmp8 = icmp ne i32 %15, %add7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %for.end

if.end10:                                         ; preds = %if.end6
  %17 = load i32, ptr %maxlun, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %maxlun, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then9, %if.then5
  %18 = load i32, ptr %maxlun, align 4
  call void @trace_usb_msd_maxlun(i32 noundef %18)
  %19 = load i32, ptr %maxlun, align 4
  %conv = trunc i32 %19 to i8
  %20 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %20, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %21 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %21, i32 0, i32 9
  store i32 1, ptr %actual_length, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %22 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %22, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end, %sw.bb1, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tag = alloca i32, align 4
  %cbw = alloca %struct.usb_msd_cbw, align 4
  %devep = alloca i8, align 1
  %scsi_dev = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %nr, align 8
  store i8 %3, ptr %devep, align 1
  %4 = load ptr, ptr %s, align 8
  %needs_reset = getelementptr inbounds %struct.MSDState, ptr %4, i32 0, i32 13
  %5 = load i8, ptr %needs_reset, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog212

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %pid, align 8
  switch i32 %8, label %sw.default210 [
    i32 225, label %sw.bb
    i32 105, label %sw.bb121
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load i8, ptr %devep, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp ne i32 %conv, 2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  br label %fail

if.end3:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.MSDState, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mode, align 8
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb4
    i32 1, label %sw.bb67
  ]

sw.bb4:                                           ; preds = %if.end3
  %12 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %12, i32 0, i32 4
  %13 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %size, align 8
  %cmp5 = icmp ne i64 %14, 31
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  call void (ptr, ...) @error_report(ptr noundef @.str.38)
  br label %fail

if.end8:                                          ; preds = %sw.bb4
  %15 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_copy(ptr noundef %15, ptr noundef %cbw, i64 noundef 31)
  %sig = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 0
  %16 = load i32, ptr %sig, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %16)
  %cmp9 = icmp ne i32 %call, 1128420181
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %sig12 = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 0
  %17 = load i32, ptr %sig12, align 4
  %call13 = call i32 @le32_to_cpu(i32 noundef %17)
  call void (ptr, ...) @error_report(ptr noundef @.str.39, i32 noundef %call13)
  br label %fail

if.end14:                                         ; preds = %if.end8
  %18 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.MSDState, ptr %18, i32 0, i32 7
  %lun = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 4
  %19 = load i8, ptr %lun, align 1
  %conv15 = zext i8 %19 to i32
  %call16 = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef 0, i32 noundef %conv15)
  store ptr %call16, ptr %scsi_dev, align 8
  %20 = load ptr, ptr %scsi_dev, align 8
  %cmp17 = icmp eq ptr %20, null
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end14
  %lun20 = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 4
  %21 = load i8, ptr %lun20, align 1
  %conv21 = zext i8 %21 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.40, i32 noundef %conv21)
  br label %fail

if.end22:                                         ; preds = %if.end14
  %tag23 = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 1
  %22 = load i32, ptr %tag23, align 4
  %call24 = call i32 @le32_to_cpu(i32 noundef %22)
  store i32 %call24, ptr %tag, align 4
  %data_len = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 2
  %23 = load i32, ptr %data_len, align 4
  %call25 = call i32 @le32_to_cpu(i32 noundef %23)
  %24 = load ptr, ptr %s, align 8
  %data_len26 = getelementptr inbounds %struct.MSDState, ptr %24, i32 0, i32 4
  store i32 %call25, ptr %data_len26, align 4
  %25 = load ptr, ptr %s, align 8
  %data_len27 = getelementptr inbounds %struct.MSDState, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %data_len27, align 4
  %cmp28 = icmp eq i32 %26, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end22
  %27 = load ptr, ptr %s, align 8
  %mode31 = getelementptr inbounds %struct.MSDState, ptr %27, i32 0, i32 1
  store i32 3, ptr %mode31, align 8
  br label %if.end39

if.else:                                          ; preds = %if.end22
  %flags = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 3
  %28 = load i8, ptr %flags, align 4
  %conv32 = zext i8 %28 to i32
  %and = and i32 %conv32, 128
  %tobool33 = icmp ne i32 %and, 0
  br i1 %tobool33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else
  %29 = load ptr, ptr %s, align 8
  %mode35 = getelementptr inbounds %struct.MSDState, ptr %29, i32 0, i32 1
  store i32 2, ptr %mode35, align 8
  br label %if.end38

if.else36:                                        ; preds = %if.else
  %30 = load ptr, ptr %s, align 8
  %mode37 = getelementptr inbounds %struct.MSDState, ptr %30, i32 0, i32 1
  store i32 1, ptr %mode37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then30
  %lun40 = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 4
  %31 = load i8, ptr %lun40, align 1
  %conv41 = zext i8 %31 to i32
  %32 = load i32, ptr %tag, align 4
  %flags42 = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 3
  %33 = load i8, ptr %flags42, align 4
  %conv43 = zext i8 %33 to i32
  %cmd_len = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 5
  %34 = load i8, ptr %cmd_len, align 2
  %conv44 = zext i8 %34 to i32
  %35 = load ptr, ptr %s, align 8
  %data_len45 = getelementptr inbounds %struct.MSDState, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %data_len45, align 4
  call void @trace_usb_msd_cmd_submit(i32 noundef %conv41, i32 noundef %32, i32 noundef %conv43, i32 noundef %conv44, i32 noundef %36)
  %37 = load ptr, ptr %s, align 8
  %csw = getelementptr inbounds %struct.MSDState, ptr %37, i32 0, i32 5
  %residue = getelementptr inbounds %struct.usb_msd_csw, ptr %csw, i32 0, i32 2
  %38 = load i32, ptr %residue, align 8
  %call46 = call i32 @le32_to_cpu(i32 noundef %38)
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end39
  br label %if.end51

if.else50:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 446, ptr noundef @__PRETTY_FUNCTION__.usb_msd_handle_data) #5
  unreachable

if.end51:                                         ; preds = %if.then49
  %39 = load ptr, ptr %s, align 8
  %scsi_len = getelementptr inbounds %struct.MSDState, ptr %39, i32 0, i32 3
  store i32 0, ptr %scsi_len, align 8
  %40 = load ptr, ptr %scsi_dev, align 8
  %41 = load i32, ptr %tag, align 4
  %lun52 = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 4
  %42 = load i8, ptr %lun52, align 1
  %conv53 = zext i8 %42 to i32
  %cmd = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 6
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cmd, i64 0, i64 0
  %cmd_len54 = getelementptr inbounds %struct.usb_msd_cbw, ptr %cbw, i32 0, i32 5
  %43 = load i8, ptr %cmd_len54, align 2
  %conv55 = zext i8 %43 to i64
  %call56 = call ptr @scsi_req_new(ptr noundef %40, i32 noundef %41, i32 noundef %conv53, ptr noundef %arraydecay, i64 noundef %conv55, ptr noundef null)
  %44 = load ptr, ptr %s, align 8
  %req = getelementptr inbounds %struct.MSDState, ptr %44, i32 0, i32 6
  store ptr %call56, ptr %req, align 8
  %45 = load ptr, ptr %s, align 8
  %commandlog = getelementptr inbounds %struct.MSDState, ptr %45, i32 0, i32 11
  %46 = load i8, ptr %commandlog, align 1
  %tobool57 = trunc i8 %46 to i1
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end51
  %47 = load ptr, ptr %s, align 8
  %req59 = getelementptr inbounds %struct.MSDState, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %req59, align 8
  call void @scsi_req_print(ptr noundef %48)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end51
  %49 = load ptr, ptr %s, align 8
  %req61 = getelementptr inbounds %struct.MSDState, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %req61, align 8
  %call62 = call i32 @scsi_req_enqueue(ptr noundef %50)
  store i32 %call62, ptr %len, align 4
  %51 = load i32, ptr %len, align 4
  %tobool63 = icmp ne i32 %51, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end60
  %52 = load ptr, ptr %s, align 8
  %req65 = getelementptr inbounds %struct.MSDState, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %req65, align 8
  call void @scsi_req_continue(ptr noundef %53)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end60
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end3
  %54 = load ptr, ptr %p.addr, align 8
  %iov68 = getelementptr inbounds %struct.USBPacket, ptr %54, i32 0, i32 4
  %55 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov68, i32 0, i32 2
  %size69 = getelementptr inbounds %struct.anon.4, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %size69, align 8
  %conv70 = trunc i64 %56 to i32
  %57 = load ptr, ptr %s, align 8
  %data_len71 = getelementptr inbounds %struct.MSDState, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %data_len71, align 4
  call void @trace_usb_msd_data_out(i32 noundef %conv70, i32 noundef %58)
  %59 = load ptr, ptr %p.addr, align 8
  %iov72 = getelementptr inbounds %struct.USBPacket, ptr %59, i32 0, i32 4
  %60 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov72, i32 0, i32 2
  %size73 = getelementptr inbounds %struct.anon.4, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %size73, align 8
  %62 = load ptr, ptr %s, align 8
  %data_len74 = getelementptr inbounds %struct.MSDState, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %data_len74, align 4
  %conv75 = zext i32 %63 to i64
  %cmp76 = icmp ugt i64 %61, %conv75
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %sw.bb67
  br label %fail

if.end79:                                         ; preds = %sw.bb67
  %64 = load ptr, ptr %s, align 8
  %scsi_len80 = getelementptr inbounds %struct.MSDState, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %scsi_len80, align 8
  %tobool81 = icmp ne i32 %65, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  %66 = load ptr, ptr %s, align 8
  %67 = load ptr, ptr %p.addr, align 8
  call void @usb_msd_copy_data(ptr noundef %66, ptr noundef %67)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end79
  %68 = load ptr, ptr %s, align 8
  %csw84 = getelementptr inbounds %struct.MSDState, ptr %68, i32 0, i32 5
  %residue85 = getelementptr inbounds %struct.usb_msd_csw, ptr %csw84, i32 0, i32 2
  %69 = load i32, ptr %residue85, align 8
  %call86 = call i32 @le32_to_cpu(i32 noundef %69)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end111

if.then88:                                        ; preds = %if.end83
  %70 = load ptr, ptr %p.addr, align 8
  %iov89 = getelementptr inbounds %struct.USBPacket, ptr %70, i32 0, i32 4
  %71 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov89, i32 0, i32 2
  %size90 = getelementptr inbounds %struct.anon.4, ptr %71, i32 0, i32 1
  %72 = load i64, ptr %size90, align 8
  %73 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %73, i32 0, i32 9
  %74 = load i32, ptr %actual_length, align 8
  %conv91 = sext i32 %74 to i64
  %sub = sub i64 %72, %conv91
  %conv92 = trunc i64 %sub to i32
  store i32 %conv92, ptr %len, align 4
  %75 = load i32, ptr %len, align 4
  %tobool93 = icmp ne i32 %75, 0
  br i1 %tobool93, label %if.then94, label %if.end110

if.then94:                                        ; preds = %if.then88
  %76 = load ptr, ptr %p.addr, align 8
  %77 = load i32, ptr %len, align 4
  %conv95 = sext i32 %77 to i64
  call void @usb_packet_skip(ptr noundef %76, i64 noundef %conv95)
  %78 = load i32, ptr %len, align 4
  %79 = load ptr, ptr %s, align 8
  %data_len96 = getelementptr inbounds %struct.MSDState, ptr %79, i32 0, i32 4
  %80 = load i32, ptr %data_len96, align 4
  %cmp97 = icmp ugt i32 %78, %80
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.then94
  %81 = load ptr, ptr %s, align 8
  %data_len100 = getelementptr inbounds %struct.MSDState, ptr %81, i32 0, i32 4
  %82 = load i32, ptr %data_len100, align 4
  store i32 %82, ptr %len, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.then94
  %83 = load i32, ptr %len, align 4
  %84 = load ptr, ptr %s, align 8
  %data_len102 = getelementptr inbounds %struct.MSDState, ptr %84, i32 0, i32 4
  %85 = load i32, ptr %data_len102, align 4
  %sub103 = sub i32 %85, %83
  store i32 %sub103, ptr %data_len102, align 4
  %86 = load ptr, ptr %s, align 8
  %data_len104 = getelementptr inbounds %struct.MSDState, ptr %86, i32 0, i32 4
  %87 = load i32, ptr %data_len104, align 4
  %cmp105 = icmp eq i32 %87, 0
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end101
  %88 = load ptr, ptr %s, align 8
  %mode108 = getelementptr inbounds %struct.MSDState, ptr %88, i32 0, i32 1
  store i32 3, ptr %mode108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end101
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then88
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end83
  %89 = load ptr, ptr %p.addr, align 8
  %actual_length112 = getelementptr inbounds %struct.USBPacket, ptr %89, i32 0, i32 9
  %90 = load i32, ptr %actual_length112, align 8
  %conv113 = sext i32 %90 to i64
  %91 = load ptr, ptr %p.addr, align 8
  %iov114 = getelementptr inbounds %struct.USBPacket, ptr %91, i32 0, i32 4
  %92 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov114, i32 0, i32 2
  %size115 = getelementptr inbounds %struct.anon.4, ptr %92, i32 0, i32 1
  %93 = load i64, ptr %size115, align 8
  %cmp116 = icmp ult i64 %conv113, %93
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end111
  call void @trace_usb_msd_packet_async()
  %94 = load ptr, ptr %p.addr, align 8
  %95 = load ptr, ptr %s, align 8
  %packet = getelementptr inbounds %struct.MSDState, ptr %95, i32 0, i32 8
  store ptr %94, ptr %packet, align 8
  %96 = load ptr, ptr %p.addr, align 8
  %status119 = getelementptr inbounds %struct.USBPacket, ptr %96, i32 0, i32 8
  store i32 -6, ptr %status119, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end111
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  br label %fail

sw.epilog:                                        ; preds = %if.end120, %if.end66
  br label %sw.epilog212

sw.bb121:                                         ; preds = %if.end
  %97 = load i8, ptr %devep, align 1
  %conv122 = zext i8 %97 to i32
  %cmp123 = icmp ne i32 %conv122, 1
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %sw.bb121
  br label %fail

if.end126:                                        ; preds = %sw.bb121
  %98 = load ptr, ptr %s, align 8
  %mode127 = getelementptr inbounds %struct.MSDState, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %mode127, align 8
  switch i32 %99, label %sw.default208 [
    i32 1, label %sw.bb128
    i32 3, label %sw.bb140
    i32 2, label %sw.bb155
  ]

sw.bb128:                                         ; preds = %if.end126
  %100 = load ptr, ptr %s, align 8
  %data_len129 = getelementptr inbounds %struct.MSDState, ptr %100, i32 0, i32 4
  %101 = load i32, ptr %data_len129, align 4
  %cmp130 = icmp ne i32 %101, 0
  br i1 %cmp130, label %if.then136, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb128
  %102 = load ptr, ptr %p.addr, align 8
  %iov132 = getelementptr inbounds %struct.USBPacket, ptr %102, i32 0, i32 4
  %103 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov132, i32 0, i32 2
  %size133 = getelementptr inbounds %struct.anon.4, ptr %103, i32 0, i32 1
  %104 = load i64, ptr %size133, align 8
  %cmp134 = icmp ult i64 %104, 13
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %lor.lhs.false, %sw.bb128
  br label %fail

if.end137:                                        ; preds = %lor.lhs.false
  call void @trace_usb_msd_packet_async()
  %105 = load ptr, ptr %p.addr, align 8
  %106 = load ptr, ptr %s, align 8
  %packet138 = getelementptr inbounds %struct.MSDState, ptr %106, i32 0, i32 8
  store ptr %105, ptr %packet138, align 8
  %107 = load ptr, ptr %p.addr, align 8
  %status139 = getelementptr inbounds %struct.USBPacket, ptr %107, i32 0, i32 8
  store i32 -6, ptr %status139, align 4
  br label %sw.epilog209

sw.bb140:                                         ; preds = %if.end126
  %108 = load ptr, ptr %p.addr, align 8
  %iov141 = getelementptr inbounds %struct.USBPacket, ptr %108, i32 0, i32 4
  %109 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov141, i32 0, i32 2
  %size142 = getelementptr inbounds %struct.anon.4, ptr %109, i32 0, i32 1
  %110 = load i64, ptr %size142, align 8
  %cmp143 = icmp ult i64 %110, 13
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %sw.bb140
  br label %fail

if.end146:                                        ; preds = %sw.bb140
  %111 = load ptr, ptr %s, align 8
  %req147 = getelementptr inbounds %struct.MSDState, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %req147, align 8
  %tobool148 = icmp ne ptr %112, null
  br i1 %tobool148, label %if.then149, label %if.else152

if.then149:                                       ; preds = %if.end146
  call void @trace_usb_msd_packet_async()
  %113 = load ptr, ptr %p.addr, align 8
  %114 = load ptr, ptr %s, align 8
  %packet150 = getelementptr inbounds %struct.MSDState, ptr %114, i32 0, i32 8
  store ptr %113, ptr %packet150, align 8
  %115 = load ptr, ptr %p.addr, align 8
  %status151 = getelementptr inbounds %struct.USBPacket, ptr %115, i32 0, i32 8
  store i32 -6, ptr %status151, align 4
  br label %if.end154

if.else152:                                       ; preds = %if.end146
  %116 = load ptr, ptr %s, align 8
  %117 = load ptr, ptr %p.addr, align 8
  call void @usb_msd_send_status(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %s, align 8
  %mode153 = getelementptr inbounds %struct.MSDState, ptr %118, i32 0, i32 1
  store i32 0, ptr %mode153, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else152, %if.then149
  br label %sw.epilog209

sw.bb155:                                         ; preds = %if.end126
  %119 = load ptr, ptr %p.addr, align 8
  %iov156 = getelementptr inbounds %struct.USBPacket, ptr %119, i32 0, i32 4
  %120 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov156, i32 0, i32 2
  %size157 = getelementptr inbounds %struct.anon.4, ptr %120, i32 0, i32 1
  %121 = load i64, ptr %size157, align 8
  %conv158 = trunc i64 %121 to i32
  %122 = load ptr, ptr %s, align 8
  %data_len159 = getelementptr inbounds %struct.MSDState, ptr %122, i32 0, i32 4
  %123 = load i32, ptr %data_len159, align 4
  %124 = load ptr, ptr %s, align 8
  %scsi_len160 = getelementptr inbounds %struct.MSDState, ptr %124, i32 0, i32 3
  %125 = load i32, ptr %scsi_len160, align 8
  call void @trace_usb_msd_data_in(i32 noundef %conv158, i32 noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %s, align 8
  %scsi_len161 = getelementptr inbounds %struct.MSDState, ptr %126, i32 0, i32 3
  %127 = load i32, ptr %scsi_len161, align 8
  %tobool162 = icmp ne i32 %127, 0
  br i1 %tobool162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %sw.bb155
  %128 = load ptr, ptr %s, align 8
  %129 = load ptr, ptr %p.addr, align 8
  call void @usb_msd_copy_data(ptr noundef %128, ptr noundef %129)
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %sw.bb155
  %130 = load ptr, ptr %s, align 8
  %csw165 = getelementptr inbounds %struct.MSDState, ptr %130, i32 0, i32 5
  %residue166 = getelementptr inbounds %struct.usb_msd_csw, ptr %csw165, i32 0, i32 2
  %131 = load i32, ptr %residue166, align 8
  %call167 = call i32 @le32_to_cpu(i32 noundef %131)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.then169, label %if.end194

if.then169:                                       ; preds = %if.end164
  %132 = load ptr, ptr %p.addr, align 8
  %iov170 = getelementptr inbounds %struct.USBPacket, ptr %132, i32 0, i32 4
  %133 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov170, i32 0, i32 2
  %size171 = getelementptr inbounds %struct.anon.4, ptr %133, i32 0, i32 1
  %134 = load i64, ptr %size171, align 8
  %135 = load ptr, ptr %p.addr, align 8
  %actual_length172 = getelementptr inbounds %struct.USBPacket, ptr %135, i32 0, i32 9
  %136 = load i32, ptr %actual_length172, align 8
  %conv173 = sext i32 %136 to i64
  %sub174 = sub i64 %134, %conv173
  %conv175 = trunc i64 %sub174 to i32
  store i32 %conv175, ptr %len, align 4
  %137 = load i32, ptr %len, align 4
  %tobool176 = icmp ne i32 %137, 0
  br i1 %tobool176, label %if.then177, label %if.end193

if.then177:                                       ; preds = %if.then169
  %138 = load ptr, ptr %p.addr, align 8
  %139 = load i32, ptr %len, align 4
  %conv178 = sext i32 %139 to i64
  call void @usb_packet_skip(ptr noundef %138, i64 noundef %conv178)
  %140 = load i32, ptr %len, align 4
  %141 = load ptr, ptr %s, align 8
  %data_len179 = getelementptr inbounds %struct.MSDState, ptr %141, i32 0, i32 4
  %142 = load i32, ptr %data_len179, align 4
  %cmp180 = icmp ugt i32 %140, %142
  br i1 %cmp180, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.then177
  %143 = load ptr, ptr %s, align 8
  %data_len183 = getelementptr inbounds %struct.MSDState, ptr %143, i32 0, i32 4
  %144 = load i32, ptr %data_len183, align 4
  store i32 %144, ptr %len, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.then177
  %145 = load i32, ptr %len, align 4
  %146 = load ptr, ptr %s, align 8
  %data_len185 = getelementptr inbounds %struct.MSDState, ptr %146, i32 0, i32 4
  %147 = load i32, ptr %data_len185, align 4
  %sub186 = sub i32 %147, %145
  store i32 %sub186, ptr %data_len185, align 4
  %148 = load ptr, ptr %s, align 8
  %data_len187 = getelementptr inbounds %struct.MSDState, ptr %148, i32 0, i32 4
  %149 = load i32, ptr %data_len187, align 4
  %cmp188 = icmp eq i32 %149, 0
  br i1 %cmp188, label %if.then190, label %if.end192

if.then190:                                       ; preds = %if.end184
  %150 = load ptr, ptr %s, align 8
  %mode191 = getelementptr inbounds %struct.MSDState, ptr %150, i32 0, i32 1
  store i32 3, ptr %mode191, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %if.end184
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.then169
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end164
  %151 = load ptr, ptr %p.addr, align 8
  %actual_length195 = getelementptr inbounds %struct.USBPacket, ptr %151, i32 0, i32 9
  %152 = load i32, ptr %actual_length195, align 8
  %conv196 = sext i32 %152 to i64
  %153 = load ptr, ptr %p.addr, align 8
  %iov197 = getelementptr inbounds %struct.USBPacket, ptr %153, i32 0, i32 4
  %154 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov197, i32 0, i32 2
  %size198 = getelementptr inbounds %struct.anon.4, ptr %154, i32 0, i32 1
  %155 = load i64, ptr %size198, align 8
  %cmp199 = icmp ult i64 %conv196, %155
  br i1 %cmp199, label %land.lhs.true, label %if.end207

land.lhs.true:                                    ; preds = %if.end194
  %156 = load ptr, ptr %s, align 8
  %mode201 = getelementptr inbounds %struct.MSDState, ptr %156, i32 0, i32 1
  %157 = load i32, ptr %mode201, align 8
  %cmp202 = icmp eq i32 %157, 2
  br i1 %cmp202, label %if.then204, label %if.end207

if.then204:                                       ; preds = %land.lhs.true
  call void @trace_usb_msd_packet_async()
  %158 = load ptr, ptr %p.addr, align 8
  %159 = load ptr, ptr %s, align 8
  %packet205 = getelementptr inbounds %struct.MSDState, ptr %159, i32 0, i32 8
  store ptr %158, ptr %packet205, align 8
  %160 = load ptr, ptr %p.addr, align 8
  %status206 = getelementptr inbounds %struct.USBPacket, ptr %160, i32 0, i32 8
  store i32 -6, ptr %status206, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.then204, %land.lhs.true, %if.end194
  br label %sw.epilog209

sw.default208:                                    ; preds = %if.end126
  br label %fail

sw.epilog209:                                     ; preds = %if.end207, %if.end154, %if.end137
  br label %sw.epilog212

sw.default210:                                    ; preds = %if.end
  br label %fail

fail:                                             ; preds = %sw.default210, %sw.default208, %if.then145, %if.then136, %if.then125, %sw.default, %if.then78, %if.then19, %if.then11, %if.then7, %if.then2
  %161 = load ptr, ptr %p.addr, align 8
  %status211 = getelementptr inbounds %struct.USBPacket, ptr %161, i32 0, i32 8
  store i32 -3, ptr %status211, align 4
  br label %sw.epilog212

sw.epilog212:                                     ; preds = %fail, %sw.epilog209, %sw.epilog, %if.then
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
define internal ptr @USB_STORAGE_DEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.35, i32 noundef 49, ptr noundef @__func__.USB_STORAGE_DEV)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_msd_maxlun(i32 noundef %maxlun) #0 {
entry:
  %maxlun.addr = alloca i32, align 4
  store i32 %maxlun, ptr %maxlun.addr, align 4
  %0 = load i32, ptr %maxlun.addr, align 4
  call void @_nocheck__trace_usb_msd_maxlun(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_msd_maxlun(i32 noundef %maxlun) #0 {
entry:
  %maxlun.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %maxlun, ptr %maxlun.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MSD_MAXLUN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %maxlun.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %maxlun.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_msd_cmd_submit(i32 noundef %lun, i32 noundef %tag, i32 noundef %flags, i32 noundef %len, i32 noundef %data_len) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %data_len.addr = alloca i32, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %data_len, ptr %data_len.addr, align 4
  %0 = load i32, ptr %lun.addr, align 4
  %1 = load i32, ptr %tag.addr, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %len.addr, align 4
  %4 = load i32, ptr %data_len.addr, align 4
  call void @_nocheck__trace_usb_msd_cmd_submit(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @scsi_req_print(ptr noundef) #1

declare i32 @scsi_req_enqueue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_msd_data_out(i32 noundef %packet, i32 noundef %remaining) #0 {
entry:
  %packet.addr = alloca i32, align 4
  %remaining.addr = alloca i32, align 4
  store i32 %packet, ptr %packet.addr, align 4
  store i32 %remaining, ptr %remaining.addr, align 4
  %0 = load i32, ptr %packet.addr, align 4
  %1 = load i32, ptr %remaining.addr, align 4
  call void @_nocheck__trace_usb_msd_data_out(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_msd_packet_async() #0 {
entry:
  call void @_nocheck__trace_usb_msd_packet_async()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_msd_data_in(i32 noundef %packet, i32 noundef %remaining, i32 noundef %total) #0 {
entry:
  %packet.addr = alloca i32, align 4
  %remaining.addr = alloca i32, align 4
  %total.addr = alloca i32, align 4
  store i32 %packet, ptr %packet.addr, align 4
  store i32 %remaining, ptr %remaining.addr, align 4
  store i32 %total, ptr %total.addr, align 4
  %0 = load i32, ptr %packet.addr, align 4
  %1 = load i32, ptr %remaining.addr, align 4
  %2 = load i32, ptr %total.addr, align 4
  call void @_nocheck__trace_usb_msd_data_in(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_msd_cmd_submit(i32 noundef %lun, i32 noundef %tag, i32 noundef %flags, i32 noundef %len, i32 noundef %data_len) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %data_len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %data_len, ptr %data_len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MSD_CMD_SUBMIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %lun.addr, align 4
  %6 = load i32, ptr %tag.addr, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  %9 = load i32, ptr %data_len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %lun.addr, align 4
  %11 = load i32, ptr %tag.addr, align 4
  %12 = load i32, ptr %flags.addr, align 4
  %13 = load i32, ptr %len.addr, align 4
  %14 = load i32, ptr %data_len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_msd_data_out(i32 noundef %packet, i32 noundef %remaining) #0 {
entry:
  %packet.addr = alloca i32, align 4
  %remaining.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %packet, ptr %packet.addr, align 4
  store i32 %remaining, ptr %remaining.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MSD_DATA_OUT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %packet.addr, align 4
  %6 = load i32, ptr %remaining.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %packet.addr, align 4
  %8 = load i32, ptr %remaining.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_msd_packet_async() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_MSD_PACKET_ASYNC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
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
define internal void @_nocheck__trace_usb_msd_data_in(i32 noundef %packet, i32 noundef %remaining, i32 noundef %total) #0 {
entry:
  %packet.addr = alloca i32, align 4
  %remaining.addr = alloca i32, align 4
  %total.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %packet, ptr %packet.addr, align 4
  store i32 %remaining, ptr %remaining.addr, align 4
  store i32 %total, ptr %total.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MSD_DATA_IN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %packet.addr, align 4
  %6 = load i32, ptr %remaining.addr, align 4
  %7 = load i32, ptr %total.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %packet.addr, align 4
  %9 = load i32, ptr %remaining.addr, align 4
  %10 = load i32, ptr %total.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
