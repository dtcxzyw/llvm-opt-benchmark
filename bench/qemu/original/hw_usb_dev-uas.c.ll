target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.SCSISense = type { i8, i8, i8 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.UASDevice = type { %struct.USBDevice, %struct.SCSIBus, ptr, %union.anon.1, %union.anon.2, i32, ptr, ptr, ptr, [17 x ptr], [17 x ptr] }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.UASRequest = type { i16, i64, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, i32, %union.anon.12 }
%union.anon.12 = type { %struct.QTailQLink }
%struct.UASStatus = type { i32, %struct.uas_iu, i32, %union.anon.4 }
%struct.uas_iu = type { %struct.uas_iu_header, %union.anon.3 }
%struct.uas_iu_header = type { i8, i8, i16 }
%union.anon.3 = type { %struct.uas_iu_sense }
%struct.uas_iu_sense = type { i16, i8, [7 x i8], i16, [18 x i8] }
%union.anon.4 = type { %struct.QTailQLink }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.8, %union.anon.9 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.8 = type { %struct.QTailQLink }
%union.anon.9 = type { %struct.QTailQLink }
%struct.anon.7 = type { [12 x i8], i64 }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.11 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon.10 }
%struct.anon.10 = type { ptr }
%union.anon.11 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.uas_iu_command = type <{ i8, i8, i8, i8, i64, [16 x i8], [1 x i8] }>
%struct.uas_iu_task_mgmt = type <{ i8, i8, i16, i64 }>
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon.13, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon.13 = type { %struct.QTailQLink }
%struct.uas_iu_response = type { [3 x i8], i8 }

@uas_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 6352, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @usb_uas_class_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"usb-uas\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@desc = internal constant %struct.USBDesc { %struct.USBDescID { i16 18164, i16 3, i16 0, i8 1, i8 2, i8 3 }, ptr null, ptr @desc_device_high, ptr @desc_device_super, ptr @desc_strings, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@vmstate_usb_uas = internal constant %struct.VMStateDescription { ptr @.str, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.60, ptr null }, align 8
@uas_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.61, ptr @qdev_prop_uint32, i64 6048, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"usb_uas_send_status_bh\00", align 1
@usb_uas_scsi_info = internal constant %struct.SCSIBusInfo { i32 1, i32 0, i32 0, i32 255, ptr null, ptr @usb_uas_scsi_transfer_data, ptr null, ptr @usb_uas_scsi_command_complete, ptr @usb_uas_scsi_request_cancelled, ptr null, ptr null, ptr null, ptr null, ptr @usb_uas_scsi_free_request, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"../qemu/hw/usb/dev-uas.c\00", align 1
@__func__.USB_UAS = private unnamed_addr constant [8 x i8] c"USB_UAS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_UAS_SCSI_DATA_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_uas_scsi_data dev %d, tag 0x%x, bytes %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"usb_uas_scsi_data dev %d, tag 0x%x, bytes %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_USB_UAS_XFER_DATA_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:usb_uas_xfer_data dev %d, tag 0x%x, copy %d, usb-pkt %d/%d, scsi-buf %d/%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"usb_uas_xfer_data dev %d, tag 0x%x, copy %d, usb-pkt %d/%d, scsi-buf %d/%d\0A\00", align 1
@_TRACE_USB_UAS_READ_READY_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:usb_uas_read_ready dev %d, tag 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"usb_uas_read_ready dev %d, tag 0x%x\0A\00", align 1
@_TRACE_USB_UAS_WRITE_READY_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_uas_write_ready dev %d, tag 0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"usb_uas_write_ready dev %d, tag 0x%x\0A\00", align 1
@_TRACE_USB_UAS_SCSI_COMPLETE_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:usb_uas_scsi_complete dev %d, tag 0x%x, status 0x%x, residue %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"usb_uas_scsi_complete dev %d, tag 0x%x, status 0x%x, residue %d\0A\00", align 1
@_TRACE_USB_UAS_SENSE_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:usb_uas_sense dev %d, tag 0x%x, status 0x%x\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"usb_uas_sense dev %d, tag 0x%x, status 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"USB Attached SCSI HBA\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"27842\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"High speed config (usb 2.0)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Super speed config (usb 3.0)\00", align 1
@desc_strings = internal constant <{ ptr, ptr, ptr, ptr, ptr, ptr, [250 x ptr] }> <{ ptr null, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, [250 x ptr] zeroinitializer }>, align 16
@desc_device_high = internal constant %struct.USBDescDevice { i16 512, i8 0, i8 0, i8 0, i8 64, i8 1, ptr @.compoundliteral }, align 8
@desc_device_super = internal constant %struct.USBDescDevice { i16 768, i8 0, i8 0, i8 0, i8 9, i8 1, ptr @.compoundliteral.31 }, align 8
@desc_iface_high = internal constant %struct.USBDescIface { i8 0, i8 0, i8 4, i8 8, i8 6, i8 98, i8 0, i8 0, ptr null, ptr @.compoundliteral.30 }, align 8
@.compoundliteral = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 4, i8 -64, i8 0, i8 0, ptr null, i8 1, ptr @desc_iface_high }], align 8
@.compoundliteral.26 = internal global [4 x i8] c"\04$\01\00", align 1
@.compoundliteral.27 = internal global [4 x i8] c"\04$\02\00", align 1
@.compoundliteral.28 = internal global [4 x i8] c"\04$\03\00", align 1
@.compoundliteral.29 = internal global [4 x i8] c"\04$\04\00", align 1
@.compoundliteral.30 = internal global [4 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 1, i8 2, i16 512, i8 0, i8 0, i8 0, i8 0, ptr @.compoundliteral.26, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 -126, i8 2, i16 512, i8 0, i8 0, i8 0, i8 0, ptr @.compoundliteral.27, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 -125, i8 2, i16 512, i8 0, i8 0, i8 0, i8 0, ptr @.compoundliteral.28, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 4, i8 2, i16 512, i8 0, i8 0, i8 0, i8 0, ptr @.compoundliteral.29, i8 0, i8 0, i16 0 }], align 8
@desc_iface_super = internal constant %struct.USBDescIface { i8 0, i8 0, i8 4, i8 8, i8 6, i8 98, i8 0, i8 0, ptr null, ptr @.compoundliteral.36 }, align 8
@.compoundliteral.31 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 5, i8 -64, i8 0, i8 0, ptr null, i8 1, ptr @desc_iface_super }], align 8
@.compoundliteral.32 = internal global [4 x i8] c"\04$\01\00", align 1
@.compoundliteral.33 = internal global [4 x i8] c"\04$\02\00", align 1
@.compoundliteral.34 = internal global [4 x i8] c"\04$\03\00", align 1
@.compoundliteral.35 = internal global [4 x i8] c"\04$\04\00", align 1
@.compoundliteral.36 = internal global [4 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 1, i8 2, i16 1024, i8 0, i8 0, i8 0, i8 0, ptr @.compoundliteral.32, i8 15, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 -126, i8 2, i16 1024, i8 0, i8 0, i8 0, i8 0, ptr @.compoundliteral.33, i8 15, i8 4, i16 0 }, %struct.USBDescEndpoint { i8 -125, i8 2, i16 1024, i8 0, i8 0, i8 0, i8 0, ptr @.compoundliteral.34, i8 15, i8 4, i16 0 }, %struct.USBDescEndpoint { i8 4, i8 2, i16 1024, i8 0, i8 0, i8 0, i8 0, ptr @.compoundliteral.35, i8 15, i8 4, i16 0 }], align 8
@.str.37 = private unnamed_addr constant [33 x i8] c"!\22canceled usb packet not found\22\00", align 1
@__PRETTY_FUNCTION__.usb_uas_cancel_io = private unnamed_addr constant [49 x i8] c"void usb_uas_cancel_io(USBDevice *, USBPacket *)\00", align 1
@_TRACE_USB_UAS_RESET_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:usb_uas_reset dev %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"usb_uas_reset dev %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"%s: unhandled control request (req 0x%x, val 0x%x, idx 0x%x\00", align 1
@__func__.usb_uas_handle_control = private unnamed_addr constant [23 x i8] c"usb_uas_handle_control\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"%s: unknown command iu: id 0x%x\00", align 1
@__func__.usb_uas_handle_data = private unnamed_addr constant [20 x i8] c"usb_uas_handle_data\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"uas->status3[p->stream] == NULL\00", align 1
@__PRETTY_FUNCTION__.usb_uas_handle_data = private unnamed_addr constant [51 x i8] c"void usb_uas_handle_data(USBDevice *, USBPacket *)\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"uas->status2 == NULL\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"uas->data3[p->stream] == NULL\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"%s: no inflight request\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"%s: invalid endpoint %d\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"%s: invalid stream %d\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"additional adb length not yet supported\0A\00", align 1
@sense_code_INVALID_PARAM_VALUE = external constant %struct.SCSISense, align 1
@sense_code_INVALID_TAG = external constant %struct.SCSISense, align 1
@sense_code_OVERLAPPED_COMMANDS = external constant %struct.SCSISense, align 1
@sense_code_LUN_NOT_SUPPORTED = external constant %struct.SCSISense, align 1
@_TRACE_USB_UAS_COMMAND_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:usb_uas_command dev %d, tag 0x%x, lun %d, lun64 0x%08x-0x%08x\0A\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"usb_uas_command dev %d, tag 0x%x, lun %d, lun64 0x%08x-0x%08x\0A\00", align 1
@_TRACE_USB_UAS_TMF_ABORT_TASK_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:usb_uas_tmf_abort_task dev %d, tag 0x%x, task-tag 0x%x\0A\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"usb_uas_tmf_abort_task dev %d, tag 0x%x, task-tag 0x%x\0A\00", align 1
@_TRACE_USB_UAS_RESPONSE_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_uas_response dev %d, tag 0x%x, code 0x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"usb_uas_response dev %d, tag 0x%x, code 0x%x\0A\00", align 1
@_TRACE_USB_UAS_TMF_LOGICAL_UNIT_RESET_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:usb_uas_tmf_logical_unit_reset dev %d, tag 0x%x, lun %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"usb_uas_tmf_logical_unit_reset dev %d, tag 0x%x, lun %d\0A\00", align 1
@_TRACE_USB_UAS_TMF_UNSUPPORTED_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:usb_uas_tmf_unsupported dev %d, tag 0x%x, function 0x%x\0A\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"usb_uas_tmf_unsupported dev %d, tag 0x%x, function 0x%x\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_usb_device = external constant %struct.VMStateDescription, align 8
@.compoundliteral.60 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.59, ptr null, i64 0, i64 5864, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_usb_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.61 = private unnamed_addr constant [13 x i8] c"log-scsi-req\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_usb_uas_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_uas_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @usb_uas_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @uas_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
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
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %2, i32 0, i32 1
  store ptr @usb_uas_realize, ptr %realize, align 8
  %3 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @desc_strings, i64 0, i64 2), align 16
  %4 = load ptr, ptr %uc, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %4, i32 0, i32 14
  store ptr %3, ptr %product_desc, align 8
  %5 = load ptr, ptr %uc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %5, i32 0, i32 15
  store ptr @desc, ptr %usb_desc, align 8
  %6 = load ptr, ptr %uc, align 8
  %cancel_packet = getelementptr inbounds %struct.USBDeviceClass, ptr %6, i32 0, i32 4
  store ptr @usb_uas_cancel_io, ptr %cancel_packet, align 8
  %7 = load ptr, ptr %uc, align 8
  %handle_attach = getelementptr inbounds %struct.USBDeviceClass, ptr %7, i32 0, i32 5
  store ptr @usb_desc_attach, ptr %handle_attach, align 8
  %8 = load ptr, ptr %uc, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %8, i32 0, i32 6
  store ptr @usb_uas_handle_reset, ptr %handle_reset, align 8
  %9 = load ptr, ptr %uc, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %9, i32 0, i32 7
  store ptr @usb_uas_handle_control, ptr %handle_control, align 8
  %10 = load ptr, ptr %uc, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %10, i32 0, i32 8
  store ptr @usb_uas_handle_data, ptr %handle_data, align 8
  %11 = load ptr, ptr %uc, align 8
  %unrealize = getelementptr inbounds %struct.USBDeviceClass, ptr %11, i32 0, i32 2
  store ptr @usb_uas_unrealize, ptr %unrealize, align 8
  %12 = load ptr, ptr %uc, align 8
  %attached_settable = getelementptr inbounds %struct.USBDeviceClass, ptr %12, i32 0, i32 16
  store i8 1, ptr %attached_settable, align 8
  %13 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %14 = load ptr, ptr %dc, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %14, i32 0, i32 2
  store ptr @.str.2, ptr %fw_name, align 8
  %15 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %15, i32 0, i32 10
  store ptr @vmstate_usb_uas, ptr %vmsd, align 8
  %16 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %16, ptr noundef @uas_properties)
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
define internal ptr @USB_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %uas = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_UAS(ptr noundef %0)
  store ptr %call, ptr %uas, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  store ptr %call1, ptr %d, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_create_serial(ptr noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_init(ptr noundef %3)
  %4 = load ptr, ptr %d, align 8
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %hotplugged, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %uas, align 8
  %dev2 = getelementptr inbounds %struct.UASDevice, ptr %6, i32 0, i32 0
  %auto_attach = getelementptr inbounds %struct.USBDevice, ptr %dev2, i32 0, i32 12
  store i32 0, ptr %auto_attach, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %uas, align 8
  %results = getelementptr inbounds %struct.UASDevice, ptr %7, i32 0, i32 3
  store ptr null, ptr %results, align 8
  %8 = load ptr, ptr %uas, align 8
  %results3 = getelementptr inbounds %struct.UASDevice, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %uas, align 8
  %results4 = getelementptr inbounds %struct.UASDevice, ptr %9, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %results4, i32 0, i32 1
  store ptr %results3, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %10 = load ptr, ptr %uas, align 8
  %requests = getelementptr inbounds %struct.UASDevice, ptr %10, i32 0, i32 4
  store ptr null, ptr %requests, align 8
  %11 = load ptr, ptr %uas, align 8
  %requests6 = getelementptr inbounds %struct.UASDevice, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %uas, align 8
  %requests7 = getelementptr inbounds %struct.UASDevice, ptr %12, i32 0, i32 4
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %requests7, i32 0, i32 1
  store ptr %requests6, ptr %tql_prev8, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.body5
  %13 = load ptr, ptr %uas, align 8
  %14 = load ptr, ptr %d, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %14, i32 0, i32 18
  %call10 = call ptr @qemu_bh_new_full(ptr noundef @usb_uas_send_status_bh, ptr noundef %13, ptr noundef @.str.6, ptr noundef %mem_reentrancy_guard)
  %15 = load ptr, ptr %uas, align 8
  %status_bh = getelementptr inbounds %struct.UASDevice, ptr %15, i32 0, i32 2
  store ptr %call10, ptr %status_bh, align 8
  %16 = load ptr, ptr %dev.addr, align 8
  %flags = getelementptr inbounds %struct.USBDevice, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %flags, align 8
  %or = or i32 %17, 8
  store i32 %or, ptr %flags, align 8
  %18 = load ptr, ptr %uas, align 8
  %bus = getelementptr inbounds %struct.UASDevice, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %dev.addr, align 8
  %call11 = call ptr @DEVICE(ptr noundef %19)
  call void @scsi_bus_init(ptr noundef %bus, i64 noundef 144, ptr noundef %call11, ptr noundef @usb_uas_scsi_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_cancel_io(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %uas = alloca ptr, align 8
  %req = alloca ptr, align 8
  %nreq = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_UAS(ptr noundef %0)
  store ptr %call, ptr %uas, align 8
  %1 = load ptr, ptr %uas, align 8
  %status2 = getelementptr inbounds %struct.UASDevice, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %status2, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %uas, align 8
  %status21 = getelementptr inbounds %struct.UASDevice, ptr %4, i32 0, i32 6
  store ptr null, ptr %status21, align 8
  %5 = load ptr, ptr %uas, align 8
  %status_bh = getelementptr inbounds %struct.UASDevice, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %status_bh, align 8
  call void @qemu_bh_cancel(ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %uas, align 8
  %call2 = call zeroext i1 @uas_using_streams(ptr noundef %7)
  br i1 %call2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %8 = load i32, ptr %i, align 4
  %cmp4 = icmp sle i32 %8, 16
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %uas, align 8
  %status3 = getelementptr inbounds %struct.UASDevice, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [17 x ptr], ptr %status3, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %cmp5 = icmp eq ptr %11, %12
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %for.body
  %13 = load ptr, ptr %uas, align 8
  %status37 = getelementptr inbounds %struct.UASDevice, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr [17 x ptr], ptr %status37, i64 0, i64 %idxprom8
  store ptr null, ptr %arrayidx9, align 8
  br label %return

if.end10:                                         ; preds = %for.body
  %15 = load ptr, ptr %uas, align 8
  %data3 = getelementptr inbounds %struct.UASDevice, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr [17 x ptr], ptr %data3, i64 0, i64 %idxprom11
  %17 = load ptr, ptr %arrayidx12, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %cmp13 = icmp eq ptr %17, %18
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end10
  %19 = load ptr, ptr %uas, align 8
  %data315 = getelementptr inbounds %struct.UASDevice, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr [17 x ptr], ptr %data315, i64 0, i64 %idxprom16
  store ptr null, ptr %arrayidx17, align 8
  br label %return

if.end18:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end
  %22 = load ptr, ptr %uas, align 8
  %requests = getelementptr inbounds %struct.UASDevice, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %requests, align 8
  store ptr %23, ptr %req, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc26, %if.end19
  %24 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond20
  %25 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.UASRequest, ptr %25, i32 0, i32 13
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %nreq, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond20
  %27 = phi i1 [ false, %for.cond20 ], [ true, %land.rhs ]
  br i1 %27, label %for.body21, label %for.end27

for.body21:                                       ; preds = %land.end
  %28 = load ptr, ptr %req, align 8
  %data = getelementptr inbounds %struct.UASRequest, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %data, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %cmp22 = icmp eq ptr %29, %30
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %for.body21
  %31 = load ptr, ptr %req, align 8
  %data24 = getelementptr inbounds %struct.UASRequest, ptr %31, i32 0, i32 5
  store ptr null, ptr %data24, align 8
  br label %return

if.end25:                                         ; preds = %for.body21
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %32 = load ptr, ptr %nreq, align 8
  store ptr %32, ptr %req, align 8
  br label %for.cond20, !llvm.loop !7

for.end27:                                        ; preds = %land.end
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.7, i32 noundef 694, ptr noundef @__PRETTY_FUNCTION__.usb_uas_cancel_io) #7
  unreachable

return:                                           ; preds = %if.then23, %if.then14, %if.then6, %if.then
  ret void
}

declare void @usb_desc_attach(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_handle_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %uas = alloca ptr, align 8
  %req = alloca ptr, align 8
  %nreq = alloca ptr, align 8
  %st = alloca ptr, align 8
  %nst = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_UAS(ptr noundef %0)
  store ptr %call, ptr %uas, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  call void @trace_usb_uas_reset(i32 noundef %conv)
  %3 = load ptr, ptr %uas, align 8
  %requests = getelementptr inbounds %struct.UASDevice, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %requests, align 8
  store ptr %4, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.UASRequest, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %nreq, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %req, align 8
  %req1 = getelementptr inbounds %struct.UASRequest, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %req1, align 8
  call void @scsi_req_cancel(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %nreq, align 8
  store ptr %11, ptr %req, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %uas, align 8
  %results = getelementptr inbounds %struct.UASDevice, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %results, align 8
  store ptr %13, ptr %st, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc26, %for.end
  %14 = load ptr, ptr %st, align 8
  %tobool3 = icmp ne ptr %14, null
  br i1 %tobool3, label %land.rhs4, label %land.end6

land.rhs4:                                        ; preds = %for.cond2
  %15 = load ptr, ptr %st, align 8
  %next5 = getelementptr inbounds %struct.UASStatus, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %next5, align 8
  store ptr %16, ptr %nst, align 8
  br label %land.end6

land.end6:                                        ; preds = %land.rhs4, %for.cond2
  %17 = phi i1 [ false, %for.cond2 ], [ true, %land.rhs4 ]
  br i1 %17, label %for.body7, label %for.end27

for.body7:                                        ; preds = %land.end6
  br label %do.body

do.body:                                          ; preds = %for.body7
  %18 = load ptr, ptr %st, align 8
  %next8 = getelementptr inbounds %struct.UASStatus, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %next8, align 8
  %cmp = icmp ne ptr %19, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %20 = load ptr, ptr %st, align 8
  %next10 = getelementptr inbounds %struct.UASStatus, ptr %20, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev, align 8
  %22 = load ptr, ptr %st, align 8
  %next11 = getelementptr inbounds %struct.UASStatus, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %next11, align 8
  %next12 = getelementptr inbounds %struct.UASStatus, ptr %23, i32 0, i32 3
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  store ptr %21, ptr %tql_prev13, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %24 = load ptr, ptr %st, align 8
  %next14 = getelementptr inbounds %struct.UASStatus, ptr %24, i32 0, i32 3
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  %25 = load ptr, ptr %tql_prev15, align 8
  %26 = load ptr, ptr %uas, align 8
  %results16 = getelementptr inbounds %struct.UASDevice, ptr %26, i32 0, i32 3
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %results16, i32 0, i32 1
  store ptr %25, ptr %tql_prev17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load ptr, ptr %st, align 8
  %next18 = getelementptr inbounds %struct.UASStatus, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %next18, align 8
  %29 = load ptr, ptr %st, align 8
  %next19 = getelementptr inbounds %struct.UASStatus, ptr %29, i32 0, i32 3
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %next19, i32 0, i32 1
  %30 = load ptr, ptr %tql_prev20, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %30, i32 0, i32 0
  store ptr %28, ptr %tql_next, align 8
  %31 = load ptr, ptr %st, align 8
  %next21 = getelementptr inbounds %struct.UASStatus, ptr %31, i32 0, i32 3
  %tql_prev22 = getelementptr inbounds %struct.QTailQLink, ptr %next21, i32 0, i32 1
  store ptr null, ptr %tql_prev22, align 8
  %32 = load ptr, ptr %st, align 8
  %next23 = getelementptr inbounds %struct.UASStatus, ptr %32, i32 0, i32 3
  %tql_next24 = getelementptr inbounds %struct.QTailQLink, ptr %next23, i32 0, i32 0
  store ptr null, ptr %tql_next24, align 8
  %33 = load ptr, ptr %st, align 8
  %next25 = getelementptr inbounds %struct.UASStatus, ptr %33, i32 0, i32 3
  store ptr null, ptr %next25, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %34 = load ptr, ptr %st, align 8
  call void @g_free(ptr noundef %34)
  br label %for.inc26

for.inc26:                                        ; preds = %do.end
  %35 = load ptr, ptr %nst, align 8
  store ptr %35, ptr %st, align 8
  br label %for.cond2, !llvm.loop !9

for.end27:                                        ; preds = %land.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %request.addr, align 4
  %3 = load i32, ptr %value.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %call = call i32 @usb_desc_handle_control(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %request.addr, align 4
  %9 = load i32, ptr %value.addr, align 4
  %10 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.40, ptr noundef @__func__.usb_uas_handle_control, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %11, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %uas = alloca ptr, align 8
  %iu = alloca %struct.uas_iu, align 1
  %st = alloca ptr, align 8
  %req = alloca ptr, align 8
  %length = alloca i32, align 4
  %_a3 = alloca i64, align 8
  %_b4 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_UAS(ptr noundef %0)
  store ptr %call, ptr %uas, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %nr, align 8
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default135 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
    i32 3, label %sw.bb75
    i32 4, label %sw.bb75
  ]

sw.bb:                                            ; preds = %entry
  store i64 34, ptr %_a3, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %4, i32 0, i32 4
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.7, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  store i64 %6, ptr %_b4, align 8
  %7 = load i64, ptr %_a3, align 8
  %8 = load i64, ptr %_b4, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %9 = load i64, ptr %_a3, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %10 = load i64, ptr %_b4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  %conv2 = trunc i64 %11 to i32
  store i32 %conv2, ptr %length, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i32, ptr %length, align 4
  %conv3 = sext i32 %13 to i64
  call void @usb_packet_copy(ptr noundef %12, ptr noundef %iu, i64 noundef %conv3)
  %hdr = getelementptr inbounds %struct.uas_iu, ptr %iu, i32 0, i32 0
  %id = getelementptr inbounds %struct.uas_iu_header, ptr %hdr, i32 0, i32 0
  %14 = load i8, ptr %id, align 1
  %conv4 = zext i8 %14 to i32
  switch i32 %conv4, label %sw.default [
    i32 1, label %sw.bb5
    i32 5, label %sw.bb6
  ]

sw.bb5:                                           ; preds = %cond.end
  %15 = load ptr, ptr %uas, align 8
  call void @usb_uas_command(ptr noundef %15, ptr noundef %iu)
  br label %sw.epilog

sw.bb6:                                           ; preds = %cond.end
  %16 = load ptr, ptr %uas, align 8
  call void @usb_uas_task(ptr noundef %16, ptr noundef %iu)
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %hdr7 = getelementptr inbounds %struct.uas_iu, ptr %iu, i32 0, i32 0
  %id8 = getelementptr inbounds %struct.uas_iu_header, ptr %hdr7, i32 0, i32 0
  %17 = load i8, ptr %id8, align 1
  %conv9 = zext i8 %17 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.41, ptr noundef @__func__.usb_uas_handle_data, i32 noundef %conv9)
  %18 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %18, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb5
  br label %sw.epilog140

sw.bb10:                                          ; preds = %entry
  %19 = load ptr, ptr %p.addr, align 8
  %stream = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %stream, align 8
  %cmp11 = icmp ugt i32 %20, 16
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb10
  br label %err_stream

if.end:                                           ; preds = %sw.bb10
  %21 = load ptr, ptr %p.addr, align 8
  %stream13 = getelementptr inbounds %struct.USBPacket, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %stream13, align 8
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then14, label %if.else36

if.then14:                                        ; preds = %if.end
  %23 = load ptr, ptr %uas, align 8
  %results = getelementptr inbounds %struct.UASDevice, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %results, align 8
  store ptr %24, ptr %st, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %25 = load ptr, ptr %st, align 8
  %tobool15 = icmp ne ptr %25, null
  br i1 %tobool15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %st, align 8
  %stream16 = getelementptr inbounds %struct.UASStatus, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %stream16, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %stream17 = getelementptr inbounds %struct.USBPacket, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %stream17, align 8
  %cmp18 = icmp eq i32 %27, %29
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  br label %for.end

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %30 = load ptr, ptr %st, align 8
  %next = getelementptr inbounds %struct.UASStatus, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %st, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then20, %for.cond
  %32 = load ptr, ptr %st, align 8
  %cmp22 = icmp eq ptr %32, null
  br i1 %cmp22, label %if.then24, label %if.end35

if.then24:                                        ; preds = %for.end
  %33 = load ptr, ptr %uas, align 8
  %status3 = getelementptr inbounds %struct.UASDevice, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %p.addr, align 8
  %stream25 = getelementptr inbounds %struct.USBPacket, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %stream25, align 8
  %idxprom = zext i32 %35 to i64
  %arrayidx = getelementptr [17 x ptr], ptr %status3, i64 0, i64 %idxprom
  %36 = load ptr, ptr %arrayidx, align 8
  %cmp26 = icmp eq ptr %36, null
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then24
  br label %if.end29

if.else:                                          ; preds = %if.then24
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.7, i32 noundef 854, ptr noundef @__PRETTY_FUNCTION__.usb_uas_handle_data) #7
  unreachable

if.end29:                                         ; preds = %if.then28
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load ptr, ptr %uas, align 8
  %status330 = getelementptr inbounds %struct.UASDevice, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %p.addr, align 8
  %stream31 = getelementptr inbounds %struct.USBPacket, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %stream31, align 8
  %idxprom32 = zext i32 %40 to i64
  %arrayidx33 = getelementptr [17 x ptr], ptr %status330, i64 0, i64 %idxprom32
  store ptr %37, ptr %arrayidx33, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %status34 = getelementptr inbounds %struct.USBPacket, ptr %41, i32 0, i32 8
  store i32 -6, ptr %status34, align 4
  br label %sw.epilog140

if.end35:                                         ; preds = %for.end
  br label %if.end49

if.else36:                                        ; preds = %if.end
  %42 = load ptr, ptr %uas, align 8
  %results37 = getelementptr inbounds %struct.UASDevice, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %results37, align 8
  store ptr %43, ptr %st, align 8
  %44 = load ptr, ptr %st, align 8
  %cmp38 = icmp eq ptr %44, null
  br i1 %cmp38, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.else36
  %45 = load ptr, ptr %uas, align 8
  %status2 = getelementptr inbounds %struct.UASDevice, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %status2, align 8
  %cmp41 = icmp eq ptr %46, null
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.then40
  br label %if.end45

if.else44:                                        ; preds = %if.then40
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.7, i32 noundef 862, ptr noundef @__PRETTY_FUNCTION__.usb_uas_handle_data) #7
  unreachable

if.end45:                                         ; preds = %if.then43
  %47 = load ptr, ptr %p.addr, align 8
  %48 = load ptr, ptr %uas, align 8
  %status246 = getelementptr inbounds %struct.UASDevice, ptr %48, i32 0, i32 6
  store ptr %47, ptr %status246, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %status47 = getelementptr inbounds %struct.USBPacket, ptr %49, i32 0, i32 8
  store i32 -6, ptr %status47, align 4
  br label %sw.epilog140

if.end48:                                         ; preds = %if.else36
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end35
  %50 = load ptr, ptr %p.addr, align 8
  %51 = load ptr, ptr %st, align 8
  %status50 = getelementptr inbounds %struct.UASStatus, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %st, align 8
  %length51 = getelementptr inbounds %struct.UASStatus, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %length51, align 8
  %conv52 = zext i32 %53 to i64
  call void @usb_packet_copy(ptr noundef %50, ptr noundef %status50, i64 noundef %conv52)
  br label %do.body

do.body:                                          ; preds = %if.end49
  %54 = load ptr, ptr %st, align 8
  %next53 = getelementptr inbounds %struct.UASStatus, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %next53, align 8
  %cmp54 = icmp ne ptr %55, null
  br i1 %cmp54, label %if.then56, label %if.else61

if.then56:                                        ; preds = %do.body
  %56 = load ptr, ptr %st, align 8
  %next57 = getelementptr inbounds %struct.UASStatus, ptr %56, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next57, i32 0, i32 1
  %57 = load ptr, ptr %tql_prev, align 8
  %58 = load ptr, ptr %st, align 8
  %next58 = getelementptr inbounds %struct.UASStatus, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %next58, align 8
  %next59 = getelementptr inbounds %struct.UASStatus, ptr %59, i32 0, i32 3
  %tql_prev60 = getelementptr inbounds %struct.QTailQLink, ptr %next59, i32 0, i32 1
  store ptr %57, ptr %tql_prev60, align 8
  br label %if.end66

if.else61:                                        ; preds = %do.body
  %60 = load ptr, ptr %st, align 8
  %next62 = getelementptr inbounds %struct.UASStatus, ptr %60, i32 0, i32 3
  %tql_prev63 = getelementptr inbounds %struct.QTailQLink, ptr %next62, i32 0, i32 1
  %61 = load ptr, ptr %tql_prev63, align 8
  %62 = load ptr, ptr %uas, align 8
  %results64 = getelementptr inbounds %struct.UASDevice, ptr %62, i32 0, i32 3
  %tql_prev65 = getelementptr inbounds %struct.QTailQLink, ptr %results64, i32 0, i32 1
  store ptr %61, ptr %tql_prev65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else61, %if.then56
  %63 = load ptr, ptr %st, align 8
  %next67 = getelementptr inbounds %struct.UASStatus, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %next67, align 8
  %65 = load ptr, ptr %st, align 8
  %next68 = getelementptr inbounds %struct.UASStatus, ptr %65, i32 0, i32 3
  %tql_prev69 = getelementptr inbounds %struct.QTailQLink, ptr %next68, i32 0, i32 1
  %66 = load ptr, ptr %tql_prev69, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %66, i32 0, i32 0
  store ptr %64, ptr %tql_next, align 8
  %67 = load ptr, ptr %st, align 8
  %next70 = getelementptr inbounds %struct.UASStatus, ptr %67, i32 0, i32 3
  %tql_prev71 = getelementptr inbounds %struct.QTailQLink, ptr %next70, i32 0, i32 1
  store ptr null, ptr %tql_prev71, align 8
  %68 = load ptr, ptr %st, align 8
  %next72 = getelementptr inbounds %struct.UASStatus, ptr %68, i32 0, i32 3
  %tql_next73 = getelementptr inbounds %struct.QTailQLink, ptr %next72, i32 0, i32 0
  store ptr null, ptr %tql_next73, align 8
  %69 = load ptr, ptr %st, align 8
  %next74 = getelementptr inbounds %struct.UASStatus, ptr %69, i32 0, i32 3
  store ptr null, ptr %next74, align 8
  br label %do.end

do.end:                                           ; preds = %if.end66
  %70 = load ptr, ptr %st, align 8
  call void @g_free(ptr noundef %70)
  br label %sw.epilog140

sw.bb75:                                          ; preds = %entry, %entry
  %71 = load ptr, ptr %p.addr, align 8
  %stream76 = getelementptr inbounds %struct.USBPacket, ptr %71, i32 0, i32 3
  %72 = load i32, ptr %stream76, align 8
  %cmp77 = icmp ugt i32 %72, 16
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %sw.bb75
  br label %err_stream

if.end80:                                         ; preds = %sw.bb75
  %73 = load ptr, ptr %p.addr, align 8
  %stream81 = getelementptr inbounds %struct.USBPacket, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %stream81, align 8
  %tobool82 = icmp ne i32 %74, 0
  br i1 %tobool82, label %if.then83, label %if.else87

if.then83:                                        ; preds = %if.end80
  %75 = load ptr, ptr %uas, align 8
  %76 = load ptr, ptr %p.addr, align 8
  %stream84 = getelementptr inbounds %struct.USBPacket, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %stream84, align 8
  %conv85 = trunc i32 %77 to i16
  %call86 = call ptr @usb_uas_find_request(ptr noundef %75, i16 noundef zeroext %conv85)
  store ptr %call86, ptr %req, align 8
  br label %if.end97

if.else87:                                        ; preds = %if.end80
  %78 = load ptr, ptr %p.addr, align 8
  %ep88 = getelementptr inbounds %struct.USBPacket, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %ep88, align 8
  %nr89 = getelementptr inbounds %struct.USBEndpoint, ptr %79, i32 0, i32 0
  %80 = load i8, ptr %nr89, align 8
  %conv90 = zext i8 %80 to i32
  %cmp91 = icmp eq i32 %conv90, 3
  br i1 %cmp91, label %cond.true93, label %cond.false94

cond.true93:                                      ; preds = %if.else87
  %81 = load ptr, ptr %uas, align 8
  %datain2 = getelementptr inbounds %struct.UASDevice, ptr %81, i32 0, i32 7
  %82 = load ptr, ptr %datain2, align 8
  br label %cond.end95

cond.false94:                                     ; preds = %if.else87
  %83 = load ptr, ptr %uas, align 8
  %dataout2 = getelementptr inbounds %struct.UASDevice, ptr %83, i32 0, i32 8
  %84 = load ptr, ptr %dataout2, align 8
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false94, %cond.true93
  %cond96 = phi ptr [ %82, %cond.true93 ], [ %84, %cond.false94 ]
  store ptr %cond96, ptr %req, align 8
  br label %if.end97

if.end97:                                         ; preds = %cond.end95, %if.then83
  %85 = load ptr, ptr %req, align 8
  %cmp98 = icmp eq ptr %85, null
  br i1 %cmp98, label %if.then100, label %if.end119

if.then100:                                       ; preds = %if.end97
  %86 = load ptr, ptr %p.addr, align 8
  %stream101 = getelementptr inbounds %struct.USBPacket, ptr %86, i32 0, i32 3
  %87 = load i32, ptr %stream101, align 8
  %tobool102 = icmp ne i32 %87, 0
  br i1 %tobool102, label %if.then103, label %if.else117

if.then103:                                       ; preds = %if.then100
  %88 = load ptr, ptr %uas, align 8
  %data3 = getelementptr inbounds %struct.UASDevice, ptr %88, i32 0, i32 9
  %89 = load ptr, ptr %p.addr, align 8
  %stream104 = getelementptr inbounds %struct.USBPacket, ptr %89, i32 0, i32 3
  %90 = load i32, ptr %stream104, align 8
  %idxprom105 = zext i32 %90 to i64
  %arrayidx106 = getelementptr [17 x ptr], ptr %data3, i64 0, i64 %idxprom105
  %91 = load ptr, ptr %arrayidx106, align 8
  %cmp107 = icmp eq ptr %91, null
  br i1 %cmp107, label %if.then109, label %if.else110

if.then109:                                       ; preds = %if.then103
  br label %if.end111

if.else110:                                       ; preds = %if.then103
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.7, i32 noundef 885, ptr noundef @__PRETTY_FUNCTION__.usb_uas_handle_data) #7
  unreachable

if.end111:                                        ; preds = %if.then109
  %92 = load ptr, ptr %p.addr, align 8
  %93 = load ptr, ptr %uas, align 8
  %data3112 = getelementptr inbounds %struct.UASDevice, ptr %93, i32 0, i32 9
  %94 = load ptr, ptr %p.addr, align 8
  %stream113 = getelementptr inbounds %struct.USBPacket, ptr %94, i32 0, i32 3
  %95 = load i32, ptr %stream113, align 8
  %idxprom114 = zext i32 %95 to i64
  %arrayidx115 = getelementptr [17 x ptr], ptr %data3112, i64 0, i64 %idxprom114
  store ptr %92, ptr %arrayidx115, align 8
  %96 = load ptr, ptr %p.addr, align 8
  %status116 = getelementptr inbounds %struct.USBPacket, ptr %96, i32 0, i32 8
  store i32 -6, ptr %status116, align 4
  br label %sw.epilog140

if.else117:                                       ; preds = %if.then100
  call void (ptr, ...) @error_report(ptr noundef @.str.45, ptr noundef @__func__.usb_uas_handle_data)
  %97 = load ptr, ptr %p.addr, align 8
  %status118 = getelementptr inbounds %struct.USBPacket, ptr %97, i32 0, i32 8
  store i32 -3, ptr %status118, align 4
  br label %sw.epilog140

if.end119:                                        ; preds = %if.end97
  %98 = load ptr, ptr %req, align 8
  %req120 = getelementptr inbounds %struct.UASRequest, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %req120, align 8
  %call121 = call ptr @scsi_req_ref(ptr noundef %99)
  %100 = load ptr, ptr %p.addr, align 8
  %101 = load ptr, ptr %req, align 8
  %data = getelementptr inbounds %struct.UASRequest, ptr %101, i32 0, i32 5
  store ptr %100, ptr %data, align 8
  %102 = load ptr, ptr %req, align 8
  call void @usb_uas_copy_data(ptr noundef %102)
  %103 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %103, i32 0, i32 9
  %104 = load i32, ptr %actual_length, align 8
  %conv122 = sext i32 %104 to i64
  %105 = load ptr, ptr %p.addr, align 8
  %iov123 = getelementptr inbounds %struct.USBPacket, ptr %105, i32 0, i32 4
  %106 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov123, i32 0, i32 2
  %size124 = getelementptr inbounds %struct.anon.7, ptr %106, i32 0, i32 1
  %107 = load i64, ptr %size124, align 8
  %cmp125 = icmp eq i64 %conv122, %107
  br i1 %cmp125, label %if.then129, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end119
  %108 = load ptr, ptr %req, align 8
  %complete = getelementptr inbounds %struct.UASRequest, ptr %108, i32 0, i32 8
  %109 = load i8, ptr %complete, align 2
  %tobool127 = trunc i8 %109 to i1
  br i1 %tobool127, label %if.then129, label %if.else131

if.then129:                                       ; preds = %lor.lhs.false, %if.end119
  %110 = load ptr, ptr %req, align 8
  %data130 = getelementptr inbounds %struct.UASRequest, ptr %110, i32 0, i32 5
  store ptr null, ptr %data130, align 8
  br label %if.end133

if.else131:                                       ; preds = %lor.lhs.false
  %111 = load ptr, ptr %req, align 8
  %data_async = getelementptr inbounds %struct.UASRequest, ptr %111, i32 0, i32 6
  store i8 1, ptr %data_async, align 8
  %112 = load ptr, ptr %p.addr, align 8
  %status132 = getelementptr inbounds %struct.USBPacket, ptr %112, i32 0, i32 8
  store i32 -6, ptr %status132, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else131, %if.then129
  %113 = load ptr, ptr %req, align 8
  %req134 = getelementptr inbounds %struct.UASRequest, ptr %113, i32 0, i32 4
  %114 = load ptr, ptr %req134, align 8
  call void @scsi_req_unref(ptr noundef %114)
  %115 = load ptr, ptr %uas, align 8
  call void @usb_uas_start_next_transfer(ptr noundef %115)
  br label %sw.epilog140

sw.default135:                                    ; preds = %entry
  %116 = load ptr, ptr %p.addr, align 8
  %ep136 = getelementptr inbounds %struct.USBPacket, ptr %116, i32 0, i32 2
  %117 = load ptr, ptr %ep136, align 8
  %nr137 = getelementptr inbounds %struct.USBEndpoint, ptr %117, i32 0, i32 0
  %118 = load i8, ptr %nr137, align 8
  %conv138 = zext i8 %118 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.46, ptr noundef @__func__.usb_uas_handle_data, i32 noundef %conv138)
  %119 = load ptr, ptr %p.addr, align 8
  %status139 = getelementptr inbounds %struct.USBPacket, ptr %119, i32 0, i32 8
  store i32 -3, ptr %status139, align 4
  br label %sw.epilog140

sw.epilog140:                                     ; preds = %sw.default135, %if.end133, %if.else117, %if.end111, %do.end, %if.end45, %if.end29, %sw.epilog
  br label %return

err_stream:                                       ; preds = %if.then79, %if.then
  %120 = load ptr, ptr %p.addr, align 8
  %stream141 = getelementptr inbounds %struct.USBPacket, ptr %120, i32 0, i32 3
  %121 = load i32, ptr %stream141, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.47, ptr noundef @__func__.usb_uas_handle_data, i32 noundef %121)
  %122 = load ptr, ptr %p.addr, align 8
  %status142 = getelementptr inbounds %struct.USBPacket, ptr %122, i32 0, i32 8
  store i32 -3, ptr %status142, align 4
  br label %return

return:                                           ; preds = %err_stream, %sw.epilog140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %uas = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_UAS(ptr noundef %0)
  store ptr %call, ptr %uas, align 8
  %1 = load ptr, ptr %uas, align 8
  %status_bh = getelementptr inbounds %struct.UASDevice, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %status_bh, align 8
  call void @qemu_bh_delete(ptr noundef %2)
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

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_UAS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.7, i32 noundef 137, ptr noundef @__func__.USB_UAS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @usb_desc_create_serial(ptr noundef) #1

declare void @usb_desc_init(ptr noundef) #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_send_status_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %uas = alloca ptr, align 8
  %st = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %uas, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %1 = load ptr, ptr %uas, align 8
  %results = getelementptr inbounds %struct.UASDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %results, align 8
  store ptr %2, ptr %st, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %uas, align 8
  %call = call zeroext i1 @uas_using_streams(ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %uas, align 8
  %status3 = getelementptr inbounds %struct.UASDevice, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %st, align 8
  %stream = getelementptr inbounds %struct.UASStatus, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %stream, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [17 x ptr], ptr %status3, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %uas, align 8
  %status31 = getelementptr inbounds %struct.UASDevice, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %st, align 8
  %stream2 = getelementptr inbounds %struct.UASStatus, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %stream2, align 8
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr [17 x ptr], ptr %status31, i64 0, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %uas, align 8
  %status2 = getelementptr inbounds %struct.UASDevice, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %status2, align 8
  store ptr %12, ptr %p, align 8
  %13 = load ptr, ptr %uas, align 8
  %status25 = getelementptr inbounds %struct.UASDevice, ptr %13, i32 0, i32 6
  store ptr null, ptr %status25, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %p, align 8
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %while.end

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %st, align 8
  %status = getelementptr inbounds %struct.UASStatus, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %st, align 8
  %length = getelementptr inbounds %struct.UASStatus, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %length, align 8
  %conv = zext i32 %18 to i64
  call void @usb_packet_copy(ptr noundef %15, ptr noundef %status, i64 noundef %conv)
  br label %do.body

do.body:                                          ; preds = %if.end8
  %19 = load ptr, ptr %st, align 8
  %next = getelementptr inbounds %struct.UASStatus, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %next, align 8
  %cmp9 = icmp ne ptr %20, null
  br i1 %cmp9, label %if.then11, label %if.else16

if.then11:                                        ; preds = %do.body
  %21 = load ptr, ptr %st, align 8
  %next12 = getelementptr inbounds %struct.UASStatus, ptr %21, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %22 = load ptr, ptr %tql_prev, align 8
  %23 = load ptr, ptr %st, align 8
  %next13 = getelementptr inbounds %struct.UASStatus, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %next13, align 8
  %next14 = getelementptr inbounds %struct.UASStatus, ptr %24, i32 0, i32 3
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr %22, ptr %tql_prev15, align 8
  br label %if.end21

if.else16:                                        ; preds = %do.body
  %25 = load ptr, ptr %st, align 8
  %next17 = getelementptr inbounds %struct.UASStatus, ptr %25, i32 0, i32 3
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %next17, i32 0, i32 1
  %26 = load ptr, ptr %tql_prev18, align 8
  %27 = load ptr, ptr %uas, align 8
  %results19 = getelementptr inbounds %struct.UASDevice, ptr %27, i32 0, i32 3
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %results19, i32 0, i32 1
  store ptr %26, ptr %tql_prev20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else16, %if.then11
  %28 = load ptr, ptr %st, align 8
  %next22 = getelementptr inbounds %struct.UASStatus, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %next22, align 8
  %30 = load ptr, ptr %st, align 8
  %next23 = getelementptr inbounds %struct.UASStatus, ptr %30, i32 0, i32 3
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %next23, i32 0, i32 1
  %31 = load ptr, ptr %tql_prev24, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %31, i32 0, i32 0
  store ptr %29, ptr %tql_next, align 8
  %32 = load ptr, ptr %st, align 8
  %next25 = getelementptr inbounds %struct.UASStatus, ptr %32, i32 0, i32 3
  %tql_prev26 = getelementptr inbounds %struct.QTailQLink, ptr %next25, i32 0, i32 1
  store ptr null, ptr %tql_prev26, align 8
  %33 = load ptr, ptr %st, align 8
  %next27 = getelementptr inbounds %struct.UASStatus, ptr %33, i32 0, i32 3
  %tql_next28 = getelementptr inbounds %struct.QTailQLink, ptr %next27, i32 0, i32 0
  store ptr null, ptr %tql_next28, align 8
  %34 = load ptr, ptr %st, align 8
  %next29 = getelementptr inbounds %struct.UASStatus, ptr %34, i32 0, i32 3
  store ptr null, ptr %next29, align 8
  br label %do.end

do.end:                                           ; preds = %if.end21
  %35 = load ptr, ptr %st, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %p, align 8
  %status30 = getelementptr inbounds %struct.USBPacket, ptr %36, i32 0, i32 8
  store i32 0, ptr %status30, align 4
  %37 = load ptr, ptr %uas, align 8
  %dev = getelementptr inbounds %struct.UASDevice, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %p, align 8
  call void @usb_packet_complete(ptr noundef %dev, ptr noundef %38)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then7, %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_bus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %host, ptr noundef %info) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_size.addr = alloca i64, align 8
  %host.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i64, ptr %bus_size.addr, align 8
  %2 = load ptr, ptr %host.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  call void @scsi_bus_init_named(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @uas_using_streams(ptr noundef %uas) #0 {
entry:
  %uas.addr = alloca ptr, align 8
  store ptr %uas, ptr %uas.addr, align 8
  %0 = load ptr, ptr %uas.addr, align 8
  %dev = getelementptr inbounds %struct.UASDevice, ptr %0, i32 0, i32 0
  %speed = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 8
  %1 = load i32, ptr %speed, align 8
  %cmp = icmp eq i32 %1, 3
  ret i1 %cmp
}

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare void @usb_packet_complete(ptr noundef, ptr noundef) #1

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_scsi_transfer_data(ptr noundef %r, i32 noundef %len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %uas = getelementptr inbounds %struct.UASRequest, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %uas, align 8
  %dev = getelementptr inbounds %struct.UASDevice, ptr %3, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %4 = load i8, ptr %addr, align 8
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %req, align 8
  %tag = getelementptr inbounds %struct.UASRequest, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %tag, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void @trace_usb_uas_scsi_data(i32 noundef %conv, i16 noundef zeroext %6, i32 noundef %7)
  %8 = load ptr, ptr %req, align 8
  %buf_off = getelementptr inbounds %struct.UASRequest, ptr %8, i32 0, i32 9
  store i32 0, ptr %buf_off, align 4
  %9 = load i32, ptr %len.addr, align 4
  %10 = load ptr, ptr %req, align 8
  %buf_size = getelementptr inbounds %struct.UASRequest, ptr %10, i32 0, i32 10
  store i32 %9, ptr %buf_size, align 8
  %11 = load ptr, ptr %req, align 8
  %data = getelementptr inbounds %struct.UASRequest, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %req, align 8
  call void @usb_uas_copy_data(ptr noundef %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %req, align 8
  %uas1 = getelementptr inbounds %struct.UASRequest, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %uas1, align 8
  call void @usb_uas_start_next_transfer(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_scsi_command_complete(ptr noundef %r, i64 noundef %resid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %resid.addr = alloca i64, align 8
  %req = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %resid, ptr %resid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %uas = getelementptr inbounds %struct.UASRequest, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %uas, align 8
  %dev = getelementptr inbounds %struct.UASDevice, ptr %3, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %4 = load i8, ptr %addr, align 8
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %req, align 8
  %tag = getelementptr inbounds %struct.UASRequest, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %tag, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 6
  %8 = load i16, ptr %status, align 4
  %conv1 = sext i16 %8 to i32
  %9 = load i64, ptr %resid.addr, align 8
  %conv2 = trunc i64 %9 to i32
  call void @trace_usb_uas_scsi_complete(i32 noundef %conv, i16 noundef zeroext %6, i32 noundef %conv1, i32 noundef %conv2)
  %10 = load ptr, ptr %req, align 8
  %complete = getelementptr inbounds %struct.UASRequest, ptr %10, i32 0, i32 8
  store i8 1, ptr %complete, align 2
  %11 = load ptr, ptr %req, align 8
  %data = getelementptr inbounds %struct.UASRequest, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %req, align 8
  call void @usb_uas_complete_data_packet(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %req, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %status3 = getelementptr inbounds %struct.SCSIRequest, ptr %15, i32 0, i32 6
  %16 = load i16, ptr %status3, align 4
  %conv4 = trunc i16 %16 to i8
  call void @usb_uas_queue_sense(ptr noundef %14, i8 noundef zeroext %conv4)
  %17 = load ptr, ptr %req, align 8
  %req5 = getelementptr inbounds %struct.UASRequest, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %req5, align 8
  call void @scsi_req_unref(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_scsi_request_cancelled(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %req1 = getelementptr inbounds %struct.UASRequest, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %req1, align 8
  call void @scsi_req_unref(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_scsi_free_request(ptr noundef %bus, ptr noundef %priv) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %uas = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %uas1 = getelementptr inbounds %struct.UASRequest, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %uas1, align 8
  store ptr %2, ptr %uas, align 8
  %3 = load ptr, ptr %req, align 8
  %4 = load ptr, ptr %uas, align 8
  %datain2 = getelementptr inbounds %struct.UASDevice, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %datain2, align 8
  %cmp = icmp eq ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %uas, align 8
  %datain22 = getelementptr inbounds %struct.UASDevice, ptr %6, i32 0, i32 7
  store ptr null, ptr %datain22, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %req, align 8
  %8 = load ptr, ptr %uas, align 8
  %dataout2 = getelementptr inbounds %struct.UASDevice, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %dataout2, align 8
  %cmp3 = icmp eq ptr %7, %9
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %uas, align 8
  %dataout25 = getelementptr inbounds %struct.UASDevice, ptr %10, i32 0, i32 8
  store ptr null, ptr %dataout25, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %11 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.UASRequest, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %next, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  %13 = load ptr, ptr %req, align 8
  %next9 = getelementptr inbounds %struct.UASRequest, ptr %13, i32 0, i32 13
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev, align 8
  %15 = load ptr, ptr %req, align 8
  %next10 = getelementptr inbounds %struct.UASRequest, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %next10, align 8
  %next11 = getelementptr inbounds %struct.UASRequest, ptr %16, i32 0, i32 13
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  store ptr %14, ptr %tql_prev12, align 8
  br label %if.end16

if.else:                                          ; preds = %do.body
  %17 = load ptr, ptr %req, align 8
  %next13 = getelementptr inbounds %struct.UASRequest, ptr %17, i32 0, i32 13
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev14, align 8
  %19 = load ptr, ptr %uas, align 8
  %requests = getelementptr inbounds %struct.UASDevice, ptr %19, i32 0, i32 4
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %requests, i32 0, i32 1
  store ptr %18, ptr %tql_prev15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then8
  %20 = load ptr, ptr %req, align 8
  %next17 = getelementptr inbounds %struct.UASRequest, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %next17, align 8
  %22 = load ptr, ptr %req, align 8
  %next18 = getelementptr inbounds %struct.UASRequest, ptr %22, i32 0, i32 13
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev19, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %23, i32 0, i32 0
  store ptr %21, ptr %tql_next, align 8
  %24 = load ptr, ptr %req, align 8
  %next20 = getelementptr inbounds %struct.UASRequest, ptr %24, i32 0, i32 13
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %next20, i32 0, i32 1
  store ptr null, ptr %tql_prev21, align 8
  %25 = load ptr, ptr %req, align 8
  %next22 = getelementptr inbounds %struct.UASRequest, ptr %25, i32 0, i32 13
  %tql_next23 = getelementptr inbounds %struct.QTailQLink, ptr %next22, i32 0, i32 0
  store ptr null, ptr %tql_next23, align 8
  %26 = load ptr, ptr %req, align 8
  %next24 = getelementptr inbounds %struct.UASRequest, ptr %26, i32 0, i32 13
  store ptr null, ptr %next24, align 8
  br label %do.end

do.end:                                           ; preds = %if.end16
  %27 = load ptr, ptr %req, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %uas, align 8
  call void @usb_uas_start_next_transfer(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uas_scsi_data(i32 noundef %addr, i16 noundef zeroext %tag, i32 noundef %bytes) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %bytes.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i16, ptr %tag.addr, align 2
  %2 = load i32, ptr %bytes.addr, align 4
  call void @_nocheck__trace_usb_uas_scsi_data(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_copy_data(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %buf_size = getelementptr inbounds %struct.UASRequest, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %buf_size, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %buf_off = getelementptr inbounds %struct.UASRequest, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %buf_off, align 4
  %sub = sub i32 %1, %3
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %_a1, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %data = getelementptr inbounds %struct.UASRequest, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %data, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %5, i32 0, i32 4
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.7, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %data1 = getelementptr inbounds %struct.UASRequest, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %data1, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %actual_length, align 8
  %conv2 = sext i32 %10 to i64
  %sub3 = sub i64 %7, %conv2
  store i64 %sub3, ptr %_b2, align 8
  %11 = load i64, ptr %_a1, align 8
  %12 = load i64, ptr %_b2, align 8
  %cmp = icmp ult i64 %11, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %13 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %14 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  %conv5 = trunc i64 %15 to i32
  store i32 %conv5, ptr %length, align 4
  %16 = load ptr, ptr %req.addr, align 8
  %uas = getelementptr inbounds %struct.UASRequest, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %uas, align 8
  %dev = getelementptr inbounds %struct.UASDevice, ptr %17, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %18 = load i8, ptr %addr, align 8
  %conv6 = zext i8 %18 to i32
  %19 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.UASRequest, ptr %19, i32 0, i32 0
  %20 = load i16, ptr %tag, align 8
  %21 = load i32, ptr %length, align 4
  %22 = load ptr, ptr %req.addr, align 8
  %data7 = getelementptr inbounds %struct.UASRequest, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %data7, align 8
  %actual_length8 = getelementptr inbounds %struct.USBPacket, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %actual_length8, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %data9 = getelementptr inbounds %struct.UASRequest, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %data9, align 8
  %iov10 = getelementptr inbounds %struct.USBPacket, ptr %26, i32 0, i32 4
  %27 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov10, i32 0, i32 2
  %size11 = getelementptr inbounds %struct.anon.7, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size11, align 8
  %conv12 = trunc i64 %28 to i32
  %29 = load ptr, ptr %req.addr, align 8
  %buf_off13 = getelementptr inbounds %struct.UASRequest, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %buf_off13, align 4
  %31 = load ptr, ptr %req.addr, align 8
  %buf_size14 = getelementptr inbounds %struct.UASRequest, ptr %31, i32 0, i32 10
  %32 = load i32, ptr %buf_size14, align 8
  call void @trace_usb_uas_xfer_data(i32 noundef %conv6, i16 noundef zeroext %20, i32 noundef %21, i32 noundef %24, i32 noundef %conv12, i32 noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %req.addr, align 8
  %data15 = getelementptr inbounds %struct.UASRequest, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %data15, align 8
  %35 = load ptr, ptr %req.addr, align 8
  %req16 = getelementptr inbounds %struct.UASRequest, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %req16, align 8
  %call = call ptr @scsi_req_get_buf(ptr noundef %36)
  %37 = load ptr, ptr %req.addr, align 8
  %buf_off17 = getelementptr inbounds %struct.UASRequest, ptr %37, i32 0, i32 9
  %38 = load i32, ptr %buf_off17, align 4
  %idx.ext = zext i32 %38 to i64
  %add.ptr = getelementptr i8, ptr %call, i64 %idx.ext
  %39 = load i32, ptr %length, align 4
  %conv18 = zext i32 %39 to i64
  call void @usb_packet_copy(ptr noundef %34, ptr noundef %add.ptr, i64 noundef %conv18)
  %40 = load i32, ptr %length, align 4
  %41 = load ptr, ptr %req.addr, align 8
  %buf_off19 = getelementptr inbounds %struct.UASRequest, ptr %41, i32 0, i32 9
  %42 = load i32, ptr %buf_off19, align 4
  %add = add i32 %42, %40
  store i32 %add, ptr %buf_off19, align 4
  %43 = load i32, ptr %length, align 4
  %44 = load ptr, ptr %req.addr, align 8
  %data_off = getelementptr inbounds %struct.UASRequest, ptr %44, i32 0, i32 11
  %45 = load i32, ptr %data_off, align 4
  %add20 = add i32 %45, %43
  store i32 %add20, ptr %data_off, align 4
  %46 = load ptr, ptr %req.addr, align 8
  %data21 = getelementptr inbounds %struct.UASRequest, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %data21, align 8
  %actual_length22 = getelementptr inbounds %struct.USBPacket, ptr %47, i32 0, i32 9
  %48 = load i32, ptr %actual_length22, align 8
  %conv23 = sext i32 %48 to i64
  %49 = load ptr, ptr %req.addr, align 8
  %data24 = getelementptr inbounds %struct.UASRequest, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %data24, align 8
  %iov25 = getelementptr inbounds %struct.USBPacket, ptr %50, i32 0, i32 4
  %51 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov25, i32 0, i32 2
  %size26 = getelementptr inbounds %struct.anon.7, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %size26, align 8
  %cmp27 = icmp eq i64 %conv23, %52
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %53 = load ptr, ptr %req.addr, align 8
  call void @usb_uas_complete_data_packet(ptr noundef %53)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %54 = load ptr, ptr %req.addr, align 8
  %buf_size29 = getelementptr inbounds %struct.UASRequest, ptr %54, i32 0, i32 10
  %55 = load i32, ptr %buf_size29, align 8
  %tobool = icmp ne i32 %55, 0
  br i1 %tobool, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end
  %56 = load ptr, ptr %req.addr, align 8
  %buf_off30 = getelementptr inbounds %struct.UASRequest, ptr %56, i32 0, i32 9
  %57 = load i32, ptr %buf_off30, align 4
  %58 = load ptr, ptr %req.addr, align 8
  %buf_size31 = getelementptr inbounds %struct.UASRequest, ptr %58, i32 0, i32 10
  %59 = load i32, ptr %buf_size31, align 8
  %cmp32 = icmp eq i32 %57, %59
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %land.lhs.true
  %60 = load ptr, ptr %req.addr, align 8
  %buf_off35 = getelementptr inbounds %struct.UASRequest, ptr %60, i32 0, i32 9
  store i32 0, ptr %buf_off35, align 4
  %61 = load ptr, ptr %req.addr, align 8
  %buf_size36 = getelementptr inbounds %struct.UASRequest, ptr %61, i32 0, i32 10
  store i32 0, ptr %buf_size36, align 8
  %62 = load ptr, ptr %req.addr, align 8
  %req37 = getelementptr inbounds %struct.UASRequest, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %req37, align 8
  call void @scsi_req_continue(ptr noundef %63)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_start_next_transfer(ptr noundef %uas) #0 {
entry:
  %uas.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %uas, ptr %uas.addr, align 8
  %0 = load ptr, ptr %uas.addr, align 8
  %call = call zeroext i1 @uas_using_streams(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uas.addr, align 8
  %requests = getelementptr inbounds %struct.UASDevice, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %requests, align 8
  store ptr %2, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %req, align 8
  %active = getelementptr inbounds %struct.UASRequest, ptr %4, i32 0, i32 7
  %5 = load i8, ptr %active, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %req, align 8
  %complete = getelementptr inbounds %struct.UASRequest, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %complete, align 2
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end4:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %req, align 8
  %req5 = getelementptr inbounds %struct.UASRequest, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %req5, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %9, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %10 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %11 = load ptr, ptr %uas.addr, align 8
  %datain2 = getelementptr inbounds %struct.UASDevice, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %datain2, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %req, align 8
  %14 = load ptr, ptr %uas.addr, align 8
  %datain28 = getelementptr inbounds %struct.UASDevice, ptr %14, i32 0, i32 7
  store ptr %13, ptr %datain28, align 8
  %15 = load ptr, ptr %req, align 8
  call void @usb_uas_queue_read_ready(ptr noundef %15)
  %16 = load ptr, ptr %req, align 8
  %active9 = getelementptr inbounds %struct.UASRequest, ptr %16, i32 0, i32 7
  store i8 1, ptr %active9, align 1
  br label %for.end

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %17 = load ptr, ptr %req, align 8
  %req11 = getelementptr inbounds %struct.UASRequest, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %req11, align 8
  %cmd12 = getelementptr inbounds %struct.SCSIRequest, ptr %18, i32 0, i32 10
  %mode13 = getelementptr inbounds %struct.SCSICommand, ptr %cmd12, i32 0, i32 4
  %19 = load i32, ptr %mode13, align 8
  %cmp14 = icmp eq i32 %19, 2
  br i1 %cmp14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end10
  %20 = load ptr, ptr %uas.addr, align 8
  %dataout2 = getelementptr inbounds %struct.UASDevice, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %dataout2, align 8
  %cmp16 = icmp eq ptr %21, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true15
  %22 = load ptr, ptr %req, align 8
  %23 = load ptr, ptr %uas.addr, align 8
  %dataout218 = getelementptr inbounds %struct.UASDevice, ptr %23, i32 0, i32 8
  store ptr %22, ptr %dataout218, align 8
  %24 = load ptr, ptr %req, align 8
  call void @usb_uas_queue_write_ready(ptr noundef %24)
  %25 = load ptr, ptr %req, align 8
  %active19 = getelementptr inbounds %struct.UASRequest, ptr %25, i32 0, i32 7
  store i8 1, ptr %active19, align 1
  br label %for.end

if.end20:                                         ; preds = %land.lhs.true15, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then3
  %26 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.UASRequest, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %req, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then17, %if.then7, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uas_scsi_data(i32 noundef %addr, i16 noundef zeroext %tag, i32 noundef %bytes) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %bytes.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UAS_SCSI_DATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i32, ptr %bytes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i16, ptr %tag.addr, align 2
  %conv12 = zext i16 %9 to i32
  %10 = load i32, ptr %bytes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %8, i32 noundef %conv12, i32 noundef %10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uas_xfer_data(i32 noundef %addr, i16 noundef zeroext %tag, i32 noundef %copy, i32 noundef %uoff, i32 noundef %usize, i32 noundef %soff, i32 noundef %ssize) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %copy.addr = alloca i32, align 4
  %uoff.addr = alloca i32, align 4
  %usize.addr = alloca i32, align 4
  %soff.addr = alloca i32, align 4
  %ssize.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i32 %copy, ptr %copy.addr, align 4
  store i32 %uoff, ptr %uoff.addr, align 4
  store i32 %usize, ptr %usize.addr, align 4
  store i32 %soff, ptr %soff.addr, align 4
  store i32 %ssize, ptr %ssize.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i16, ptr %tag.addr, align 2
  %2 = load i32, ptr %copy.addr, align 4
  %3 = load i32, ptr %uoff.addr, align 4
  %4 = load i32, ptr %usize.addr, align 4
  %5 = load i32, ptr %soff.addr, align 4
  %6 = load i32, ptr %ssize.addr, align 4
  call void @_nocheck__trace_usb_uas_xfer_data(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

declare ptr @scsi_req_get_buf(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_complete_data_packet(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %data_async = getelementptr inbounds %struct.UASRequest, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %data_async, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %data = getelementptr inbounds %struct.UASRequest, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %data1 = getelementptr inbounds %struct.UASRequest, ptr %4, i32 0, i32 5
  store ptr null, ptr %data1, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %data_async2 = getelementptr inbounds %struct.UASRequest, ptr %5, i32 0, i32 6
  store i8 0, ptr %data_async2, align 8
  %6 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 8
  store i32 0, ptr %status, align 4
  %7 = load ptr, ptr %req.addr, align 8
  %uas = getelementptr inbounds %struct.UASRequest, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %uas, align 8
  %dev = getelementptr inbounds %struct.UASDevice, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %p, align 8
  call void @usb_packet_complete(ptr noundef %dev, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @scsi_req_continue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uas_xfer_data(i32 noundef %addr, i16 noundef zeroext %tag, i32 noundef %copy, i32 noundef %uoff, i32 noundef %usize, i32 noundef %soff, i32 noundef %ssize) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %copy.addr = alloca i32, align 4
  %uoff.addr = alloca i32, align 4
  %usize.addr = alloca i32, align 4
  %soff.addr = alloca i32, align 4
  %ssize.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i32 %copy, ptr %copy.addr, align 4
  store i32 %uoff, ptr %uoff.addr, align 4
  store i32 %usize, ptr %usize.addr, align 4
  store i32 %soff, ptr %soff.addr, align 4
  store i32 %ssize, ptr %ssize.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UAS_XFER_DATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i32, ptr %copy.addr, align 4
  %8 = load i32, ptr %uoff.addr, align 4
  %9 = load i32, ptr %usize.addr, align 4
  %10 = load i32, ptr %soff.addr, align 4
  %11 = load i32, ptr %ssize.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %addr.addr, align 4
  %13 = load i16, ptr %tag.addr, align 2
  %conv12 = zext i16 %13 to i32
  %14 = load i32, ptr %copy.addr, align 4
  %15 = load i32, ptr %uoff.addr, align 4
  %16 = load i32, ptr %usize.addr, align 4
  %17 = load i32, ptr %soff.addr, align 4
  %18 = load i32, ptr %ssize.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %12, i32 noundef %conv12, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_queue_read_ready(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %uas = getelementptr inbounds %struct.UASRequest, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %uas, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.UASRequest, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %tag, align 8
  %call = call ptr @usb_uas_alloc_status(ptr noundef %1, i8 noundef zeroext 6, i16 noundef zeroext %3)
  store ptr %call, ptr %st, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %uas1 = getelementptr inbounds %struct.UASRequest, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %uas1, align 8
  %dev = getelementptr inbounds %struct.UASDevice, ptr %5, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %6 = load i8, ptr %addr, align 8
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %req.addr, align 8
  %tag2 = getelementptr inbounds %struct.UASRequest, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %tag2, align 8
  call void @trace_usb_uas_read_ready(i32 noundef %conv, i16 noundef zeroext %8)
  %9 = load ptr, ptr %req.addr, align 8
  %uas3 = getelementptr inbounds %struct.UASRequest, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %uas3, align 8
  %11 = load ptr, ptr %st, align 8
  call void @usb_uas_queue_status(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_queue_write_ready(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %uas = getelementptr inbounds %struct.UASRequest, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %uas, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.UASRequest, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %tag, align 8
  %call = call ptr @usb_uas_alloc_status(ptr noundef %1, i8 noundef zeroext 7, i16 noundef zeroext %3)
  store ptr %call, ptr %st, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %uas1 = getelementptr inbounds %struct.UASRequest, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %uas1, align 8
  %dev = getelementptr inbounds %struct.UASDevice, ptr %5, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %6 = load i8, ptr %addr, align 8
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %req.addr, align 8
  %tag2 = getelementptr inbounds %struct.UASRequest, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %tag2, align 8
  call void @trace_usb_uas_write_ready(i32 noundef %conv, i16 noundef zeroext %8)
  %9 = load ptr, ptr %req.addr, align 8
  %uas3 = getelementptr inbounds %struct.UASRequest, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %uas3, align 8
  %11 = load ptr, ptr %st, align 8
  call void @usb_uas_queue_status(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_uas_alloc_status(ptr noundef %uas, i8 noundef zeroext %id, i16 noundef zeroext %tag) #0 {
entry:
  %uas.addr = alloca ptr, align 8
  %id.addr = alloca i8, align 1
  %tag.addr = alloca i16, align 2
  %st = alloca ptr, align 8
  store ptr %uas, ptr %uas.addr, align 8
  store i8 %id, ptr %id.addr, align 1
  store i16 %tag, ptr %tag.addr, align 2
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #9
  store ptr %call, ptr %st, align 8
  %0 = load i8, ptr %id.addr, align 1
  %1 = load ptr, ptr %st, align 8
  %status = getelementptr inbounds %struct.UASStatus, ptr %1, i32 0, i32 1
  %hdr = getelementptr inbounds %struct.uas_iu, ptr %status, i32 0, i32 0
  %id1 = getelementptr inbounds %struct.uas_iu_header, ptr %hdr, i32 0, i32 0
  store i8 %0, ptr %id1, align 4
  %2 = load i16, ptr %tag.addr, align 2
  %call2 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %2)
  %3 = load ptr, ptr %st, align 8
  %status3 = getelementptr inbounds %struct.UASStatus, ptr %3, i32 0, i32 1
  %hdr4 = getelementptr inbounds %struct.uas_iu, ptr %status3, i32 0, i32 0
  %tag5 = getelementptr inbounds %struct.uas_iu_header, ptr %hdr4, i32 0, i32 2
  store i16 %call2, ptr %tag5, align 2
  %4 = load ptr, ptr %st, align 8
  %length = getelementptr inbounds %struct.UASStatus, ptr %4, i32 0, i32 2
  store i32 4, ptr %length, align 8
  %5 = load ptr, ptr %uas.addr, align 8
  %call6 = call zeroext i1 @uas_using_streams(ptr noundef %5)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i16, ptr %tag.addr, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %st, align 8
  %stream = getelementptr inbounds %struct.UASStatus, ptr %7, i32 0, i32 0
  store i32 %conv, ptr %stream, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %st, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uas_read_ready(i32 noundef %addr, i16 noundef zeroext %tag) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i16, ptr %tag.addr, align 2
  call void @_nocheck__trace_usb_uas_read_ready(i32 noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_queue_status(ptr noundef %uas, ptr noundef %st, i32 noundef %length) #0 {
entry:
  %uas.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %uas, ptr %uas.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %uas.addr, align 8
  %call = call zeroext i1 @uas_using_streams(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %uas.addr, align 8
  %status3 = getelementptr inbounds %struct.UASDevice, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %st.addr, align 8
  %stream = getelementptr inbounds %struct.UASStatus, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %stream, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [17 x ptr], ptr %status3, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %uas.addr, align 8
  %status2 = getelementptr inbounds %struct.UASDevice, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %status2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %p, align 8
  %7 = load i32, ptr %length.addr, align 4
  %8 = load ptr, ptr %st.addr, align 8
  %length1 = getelementptr inbounds %struct.UASStatus, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %length1, align 8
  %add = add i32 %9, %7
  store i32 %add, ptr %length1, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %10 = load ptr, ptr %st.addr, align 8
  %next = getelementptr inbounds %struct.UASStatus, ptr %10, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %11 = load ptr, ptr %uas.addr, align 8
  %results = getelementptr inbounds %struct.UASDevice, ptr %11, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %results, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %next2 = getelementptr inbounds %struct.UASStatus, ptr %13, i32 0, i32 3
  %tql_prev3 = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  store ptr %12, ptr %tql_prev3, align 8
  %14 = load ptr, ptr %st.addr, align 8
  %15 = load ptr, ptr %uas.addr, align 8
  %results4 = getelementptr inbounds %struct.UASDevice, ptr %15, i32 0, i32 3
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %results4, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev5, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %16, i32 0, i32 0
  store ptr %14, ptr %tql_next, align 8
  %17 = load ptr, ptr %st.addr, align 8
  %next6 = getelementptr inbounds %struct.UASStatus, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %uas.addr, align 8
  %results7 = getelementptr inbounds %struct.UASDevice, ptr %18, i32 0, i32 3
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %results7, i32 0, i32 1
  store ptr %next6, ptr %tql_prev8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %19 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %20 = load ptr, ptr %uas.addr, align 8
  %status_bh = getelementptr inbounds %struct.UASDevice, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %status_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %21)
  br label %if.end

if.else:                                          ; preds = %do.end
  %22 = load ptr, ptr %uas.addr, align 8
  %dev = getelementptr inbounds %struct.UASDevice, ptr %22, i32 0, i32 0
  %call9 = call ptr @usb_ep_get(ptr noundef %dev, i32 noundef 105, i32 noundef 2)
  store ptr %call9, ptr %ep, align 8
  %23 = load ptr, ptr %ep, align 8
  %24 = load ptr, ptr %st.addr, align 8
  %stream10 = getelementptr inbounds %struct.UASStatus, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %stream10, align 8
  call void @usb_wakeup(ptr noundef %23, i32 noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uas_read_ready(i32 noundef %addr, i16 noundef zeroext %tag) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UAS_READ_READY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i16, ptr %tag.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) #1

declare void @usb_wakeup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uas_write_ready(i32 noundef %addr, i16 noundef zeroext %tag) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i16, ptr %tag.addr, align 2
  call void @_nocheck__trace_usb_uas_write_ready(i32 noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uas_write_ready(i32 noundef %addr, i16 noundef zeroext %tag) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UAS_WRITE_READY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i16, ptr %tag.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uas_scsi_complete(i32 noundef %addr, i16 noundef zeroext %tag, i32 noundef %status, i32 noundef %resid) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %status.addr = alloca i32, align 4
  %resid.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i32 %status, ptr %status.addr, align 4
  store i32 %resid, ptr %resid.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i16, ptr %tag.addr, align 2
  %2 = load i32, ptr %status.addr, align 4
  %3 = load i32, ptr %resid.addr, align 4
  call void @_nocheck__trace_usb_uas_scsi_complete(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_queue_sense(ptr noundef %req, i8 noundef zeroext %status) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %st = alloca ptr, align 8
  %len = alloca i32, align 4
  %slen = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %req.addr, align 8
  %uas = getelementptr inbounds %struct.UASRequest, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %uas, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.UASRequest, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %tag, align 8
  %call = call ptr @usb_uas_alloc_status(ptr noundef %1, i8 noundef zeroext 3, i16 noundef zeroext %3)
  store ptr %call, ptr %st, align 8
  store i32 0, ptr %slen, align 4
  %4 = load ptr, ptr %req.addr, align 8
  %uas1 = getelementptr inbounds %struct.UASRequest, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %uas1, align 8
  %dev = getelementptr inbounds %struct.UASDevice, ptr %5, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %6 = load i8, ptr %addr, align 8
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %req.addr, align 8
  %tag2 = getelementptr inbounds %struct.UASRequest, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %tag2, align 8
  %9 = load i8, ptr %status.addr, align 1
  call void @trace_usb_uas_sense(i32 noundef %conv, i16 noundef zeroext %8, i8 noundef zeroext %9)
  %10 = load i8, ptr %status.addr, align 1
  %11 = load ptr, ptr %st, align 8
  %status3 = getelementptr inbounds %struct.UASStatus, ptr %11, i32 0, i32 1
  %12 = getelementptr inbounds %struct.uas_iu, ptr %status3, i32 0, i32 1
  %status4 = getelementptr inbounds %struct.uas_iu_sense, ptr %12, i32 0, i32 1
  store i8 %10, ptr %status4, align 2
  %call5 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 0)
  %13 = load ptr, ptr %st, align 8
  %status6 = getelementptr inbounds %struct.UASStatus, ptr %13, i32 0, i32 1
  %14 = getelementptr inbounds %struct.uas_iu, ptr %status6, i32 0, i32 1
  %status_qualifier = getelementptr inbounds %struct.uas_iu_sense, ptr %14, i32 0, i32 0
  store i16 %call5, ptr %status_qualifier, align 4
  %15 = load i8, ptr %status.addr, align 1
  %conv7 = zext i8 %15 to i32
  %cmp = icmp ne i32 %conv7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %req.addr, align 8
  %req9 = getelementptr inbounds %struct.UASRequest, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %req9, align 8
  %18 = load ptr, ptr %st, align 8
  %status10 = getelementptr inbounds %struct.UASStatus, ptr %18, i32 0, i32 1
  %19 = getelementptr inbounds %struct.uas_iu, ptr %status10, i32 0, i32 1
  %sense_data = getelementptr inbounds %struct.uas_iu_sense, ptr %19, i32 0, i32 4
  %arraydecay = getelementptr inbounds [18 x i8], ptr %sense_data, i64 0, i64 0
  %call11 = call i32 @scsi_req_get_sense(ptr noundef %17, ptr noundef %arraydecay, i32 noundef 18)
  store i32 %call11, ptr %slen, align 4
  %20 = load i32, ptr %slen, align 4
  %conv12 = trunc i32 %20 to i16
  %call13 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv12)
  %21 = load ptr, ptr %st, align 8
  %status14 = getelementptr inbounds %struct.UASStatus, ptr %21, i32 0, i32 1
  %22 = getelementptr inbounds %struct.uas_iu, ptr %status14, i32 0, i32 1
  %sense_length = getelementptr inbounds %struct.uas_iu_sense, ptr %22, i32 0, i32 3
  store i16 %call13, ptr %sense_length, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %23 = load i32, ptr %slen, align 4
  %conv15 = sext i32 %23 to i64
  %add = add i64 12, %conv15
  %conv16 = trunc i64 %add to i32
  store i32 %conv16, ptr %len, align 4
  %24 = load ptr, ptr %req.addr, align 8
  %uas17 = getelementptr inbounds %struct.UASRequest, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %uas17, align 8
  %26 = load ptr, ptr %st, align 8
  %27 = load i32, ptr %len, align 4
  call void @usb_uas_queue_status(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  ret void
}

declare void @scsi_req_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uas_scsi_complete(i32 noundef %addr, i16 noundef zeroext %tag, i32 noundef %status, i32 noundef %resid) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %status.addr = alloca i32, align 4
  %resid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i32 %status, ptr %status.addr, align 4
  store i32 %resid, ptr %resid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UAS_SCSI_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i32, ptr %status.addr, align 4
  %8 = load i32, ptr %resid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i16, ptr %tag.addr, align 2
  %conv12 = zext i16 %10 to i32
  %11 = load i32, ptr %status.addr, align 4
  %12 = load i32, ptr %resid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %9, i32 noundef %conv12, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uas_sense(i32 noundef %addr, i16 noundef zeroext %tag, i8 noundef zeroext %status) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %status.addr = alloca i8, align 1
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %status, ptr %status.addr, align 1
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i16, ptr %tag.addr, align 2
  %2 = load i8, ptr %status.addr, align 1
  call void @_nocheck__trace_usb_uas_sense(i32 noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  ret void
}

declare i32 @scsi_req_get_sense(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uas_sense(i32 noundef %addr, i16 noundef zeroext %tag, i8 noundef zeroext %status) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %status.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %status, ptr %status.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UAS_SENSE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i8, ptr %status.addr, align 1
  %conv12 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i8, ptr %status.addr, align 1
  %conv14 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %8, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_bh_cancel(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uas_reset(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_uas_reset(i32 noundef %0)
  ret void
}

declare void @scsi_req_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uas_reset(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UAS_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_command(ptr noundef %uas, ptr noundef %iu) #0 {
entry:
  %uas.addr = alloca ptr, align 8
  %iu.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %len = alloca i32, align 4
  %tag = alloca i16, align 2
  %cdb_len = alloca i64, align 8
  %sense_code_INVALID_PARAM_VALUE.coerce = alloca i24, align 4
  %sense_code_INVALID_TAG.coerce = alloca i24, align 4
  %sense_code_OVERLAPPED_COMMANDS.coerce = alloca i24, align 4
  %sense_code_LUN_NOT_SUPPORTED.coerce = alloca i24, align 4
  store ptr %uas, ptr %uas.addr, align 8
  store ptr %iu, ptr %iu.addr, align 8
  %0 = load ptr, ptr %iu.addr, align 8
  %hdr = getelementptr inbounds %struct.uas_iu, ptr %0, i32 0, i32 0
  %tag1 = getelementptr inbounds %struct.uas_iu_header, ptr %hdr, i32 0, i32 2
  %1 = load i16, ptr %tag1, align 1
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %1)
  store i16 %call, ptr %tag, align 2
  %2 = load ptr, ptr %iu.addr, align 8
  %3 = getelementptr inbounds %struct.uas_iu, ptr %2, i32 0, i32 1
  %add_cdb_length = getelementptr inbounds %struct.uas_iu_command, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %add_cdb_length, align 1
  %conv = zext i8 %4 to i64
  %add = add i64 16, %conv
  store i64 %add, ptr %cdb_len, align 8
  %5 = load ptr, ptr %iu.addr, align 8
  %6 = getelementptr inbounds %struct.uas_iu, ptr %5, i32 0, i32 1
  %add_cdb_length2 = getelementptr inbounds %struct.uas_iu_command, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %add_cdb_length2, align 1
  %conv3 = zext i8 %7 to i32
  %cmp = icmp sgt i32 %conv3, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call5 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv7, 0
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48)
  br label %if.end

if.end:                                           ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %unsupported_len

if.end9:                                          ; preds = %entry
  %8 = load ptr, ptr %uas.addr, align 8
  %call10 = call zeroext i1 @uas_using_streams(ptr noundef %8)
  br i1 %call10, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %9 = load i16, ptr %tag, align 2
  %conv12 = zext i16 %9 to i32
  %cmp13 = icmp sgt i32 %conv12, 16
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  br label %invalid_tag

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  %10 = load ptr, ptr %uas.addr, align 8
  %11 = load i16, ptr %tag, align 2
  %call17 = call ptr @usb_uas_find_request(ptr noundef %10, i16 noundef zeroext %11)
  store ptr %call17, ptr %req, align 8
  %12 = load ptr, ptr %req, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %overlapped_tag

if.end20:                                         ; preds = %if.end16
  %13 = load ptr, ptr %uas.addr, align 8
  %14 = load ptr, ptr %iu.addr, align 8
  %call21 = call ptr @usb_uas_alloc_request(ptr noundef %13, ptr noundef %14)
  store ptr %call21, ptr %req, align 8
  %15 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.UASRequest, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %dev, align 8
  %cmp22 = icmp eq ptr %16, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %bad_target

if.end25:                                         ; preds = %if.end20
  %17 = load ptr, ptr %uas.addr, align 8
  %dev26 = getelementptr inbounds %struct.UASDevice, ptr %17, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev26, i32 0, i32 10
  %18 = load i8, ptr %addr, align 8
  %conv27 = zext i8 %18 to i32
  %19 = load ptr, ptr %req, align 8
  %tag28 = getelementptr inbounds %struct.UASRequest, ptr %19, i32 0, i32 0
  %20 = load i16, ptr %tag28, align 8
  %21 = load ptr, ptr %req, align 8
  %lun = getelementptr inbounds %struct.UASRequest, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %lun, align 8
  %call29 = call i32 @usb_uas_get_lun(i64 noundef %22)
  %23 = load ptr, ptr %req, align 8
  %lun30 = getelementptr inbounds %struct.UASRequest, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %lun30, align 8
  %shr = lshr i64 %24, 32
  %conv31 = trunc i64 %shr to i32
  %25 = load ptr, ptr %req, align 8
  %lun32 = getelementptr inbounds %struct.UASRequest, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %lun32, align 8
  %and = and i64 %26, 4294967295
  %conv33 = trunc i64 %and to i32
  call void @trace_usb_uas_command(i32 noundef %conv27, i16 noundef zeroext %20, i32 noundef %call29, i32 noundef %conv31, i32 noundef %conv33)
  br label %do.body34

do.body34:                                        ; preds = %if.end25
  %27 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.UASRequest, ptr %27, i32 0, i32 13
  store ptr null, ptr %next, align 8
  %28 = load ptr, ptr %uas.addr, align 8
  %requests = getelementptr inbounds %struct.UASDevice, ptr %28, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %requests, i32 0, i32 1
  %29 = load ptr, ptr %tql_prev, align 8
  %30 = load ptr, ptr %req, align 8
  %next35 = getelementptr inbounds %struct.UASRequest, ptr %30, i32 0, i32 13
  %tql_prev36 = getelementptr inbounds %struct.QTailQLink, ptr %next35, i32 0, i32 1
  store ptr %29, ptr %tql_prev36, align 8
  %31 = load ptr, ptr %req, align 8
  %32 = load ptr, ptr %uas.addr, align 8
  %requests37 = getelementptr inbounds %struct.UASDevice, ptr %32, i32 0, i32 4
  %tql_prev38 = getelementptr inbounds %struct.QTailQLink, ptr %requests37, i32 0, i32 1
  %33 = load ptr, ptr %tql_prev38, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %33, i32 0, i32 0
  store ptr %31, ptr %tql_next, align 8
  %34 = load ptr, ptr %req, align 8
  %next39 = getelementptr inbounds %struct.UASRequest, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %uas.addr, align 8
  %requests40 = getelementptr inbounds %struct.UASDevice, ptr %35, i32 0, i32 4
  %tql_prev41 = getelementptr inbounds %struct.QTailQLink, ptr %requests40, i32 0, i32 1
  store ptr %next39, ptr %tql_prev41, align 8
  br label %do.end42

do.end42:                                         ; preds = %do.body34
  %36 = load ptr, ptr %uas.addr, align 8
  %call43 = call zeroext i1 @uas_using_streams(ptr noundef %36)
  br i1 %call43, label %land.lhs.true45, label %if.end58

land.lhs.true45:                                  ; preds = %do.end42
  %37 = load ptr, ptr %uas.addr, align 8
  %data3 = getelementptr inbounds %struct.UASDevice, ptr %37, i32 0, i32 9
  %38 = load ptr, ptr %req, align 8
  %tag46 = getelementptr inbounds %struct.UASRequest, ptr %38, i32 0, i32 0
  %39 = load i16, ptr %tag46, align 8
  %idxprom = zext i16 %39 to i64
  %arrayidx = getelementptr [17 x ptr], ptr %data3, i64 0, i64 %idxprom
  %40 = load ptr, ptr %arrayidx, align 8
  %cmp47 = icmp ne ptr %40, null
  br i1 %cmp47, label %if.then49, label %if.end58

if.then49:                                        ; preds = %land.lhs.true45
  %41 = load ptr, ptr %uas.addr, align 8
  %data350 = getelementptr inbounds %struct.UASDevice, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %req, align 8
  %tag51 = getelementptr inbounds %struct.UASRequest, ptr %42, i32 0, i32 0
  %43 = load i16, ptr %tag51, align 8
  %idxprom52 = zext i16 %43 to i64
  %arrayidx53 = getelementptr [17 x ptr], ptr %data350, i64 0, i64 %idxprom52
  %44 = load ptr, ptr %arrayidx53, align 8
  %45 = load ptr, ptr %req, align 8
  %data = getelementptr inbounds %struct.UASRequest, ptr %45, i32 0, i32 5
  store ptr %44, ptr %data, align 8
  %46 = load ptr, ptr %req, align 8
  %data_async = getelementptr inbounds %struct.UASRequest, ptr %46, i32 0, i32 6
  store i8 1, ptr %data_async, align 8
  %47 = load ptr, ptr %uas.addr, align 8
  %data354 = getelementptr inbounds %struct.UASDevice, ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %req, align 8
  %tag55 = getelementptr inbounds %struct.UASRequest, ptr %48, i32 0, i32 0
  %49 = load i16, ptr %tag55, align 8
  %idxprom56 = zext i16 %49 to i64
  %arrayidx57 = getelementptr [17 x ptr], ptr %data354, i64 0, i64 %idxprom56
  store ptr null, ptr %arrayidx57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then49, %land.lhs.true45, %do.end42
  %50 = load ptr, ptr %req, align 8
  %dev59 = getelementptr inbounds %struct.UASRequest, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %dev59, align 8
  %52 = load ptr, ptr %req, align 8
  %tag60 = getelementptr inbounds %struct.UASRequest, ptr %52, i32 0, i32 0
  %53 = load i16, ptr %tag60, align 8
  %conv61 = zext i16 %53 to i32
  %54 = load ptr, ptr %req, align 8
  %lun62 = getelementptr inbounds %struct.UASRequest, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %lun62, align 8
  %call63 = call i32 @usb_uas_get_lun(i64 noundef %55)
  %56 = load ptr, ptr %iu.addr, align 8
  %57 = getelementptr inbounds %struct.uas_iu, ptr %56, i32 0, i32 1
  %cdb = getelementptr inbounds %struct.uas_iu_command, ptr %57, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cdb, i64 0, i64 0
  %58 = load i64, ptr %cdb_len, align 8
  %59 = load ptr, ptr %req, align 8
  %call64 = call ptr @scsi_req_new(ptr noundef %51, i32 noundef %conv61, i32 noundef %call63, ptr noundef %arraydecay, i64 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %req, align 8
  %req65 = getelementptr inbounds %struct.UASRequest, ptr %60, i32 0, i32 4
  store ptr %call64, ptr %req65, align 8
  %61 = load ptr, ptr %uas.addr, align 8
  %requestlog = getelementptr inbounds %struct.UASDevice, ptr %61, i32 0, i32 5
  %62 = load i32, ptr %requestlog, align 8
  %tobool66 = icmp ne i32 %62, 0
  br i1 %tobool66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end58
  %63 = load ptr, ptr %req, align 8
  %req68 = getelementptr inbounds %struct.UASRequest, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %req68, align 8
  call void @scsi_req_print(ptr noundef %64)
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end58
  %65 = load ptr, ptr %req, align 8
  %req70 = getelementptr inbounds %struct.UASRequest, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %req70, align 8
  %call71 = call i32 @scsi_req_enqueue(ptr noundef %66)
  store i32 %call71, ptr %len, align 4
  %67 = load i32, ptr %len, align 4
  %tobool72 = icmp ne i32 %67, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end69
  %68 = load i32, ptr %len, align 4
  %69 = load ptr, ptr %req, align 8
  %data_size = getelementptr inbounds %struct.UASRequest, ptr %69, i32 0, i32 12
  store i32 %68, ptr %data_size, align 8
  %70 = load ptr, ptr %req, align 8
  %req74 = getelementptr inbounds %struct.UASRequest, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %req74, align 8
  call void @scsi_req_continue(ptr noundef %71)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end69
  br label %return

unsupported_len:                                  ; preds = %do.end
  %72 = load ptr, ptr %uas.addr, align 8
  %73 = load i16, ptr %tag, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_PARAM_VALUE.coerce, ptr align 1 @sense_code_INVALID_PARAM_VALUE, i64 3, i1 false)
  %74 = load i24, ptr %sense_code_INVALID_PARAM_VALUE.coerce, align 4
  call void @usb_uas_queue_fake_sense(ptr noundef %72, i16 noundef zeroext %73, i24 %74)
  br label %return

invalid_tag:                                      ; preds = %if.then15
  %75 = load ptr, ptr %uas.addr, align 8
  %76 = load i16, ptr %tag, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_TAG.coerce, ptr align 1 @sense_code_INVALID_TAG, i64 3, i1 false)
  %77 = load i24, ptr %sense_code_INVALID_TAG.coerce, align 4
  call void @usb_uas_queue_fake_sense(ptr noundef %75, i16 noundef zeroext %76, i24 %77)
  br label %return

overlapped_tag:                                   ; preds = %if.then19
  %78 = load ptr, ptr %uas.addr, align 8
  %79 = load i16, ptr %tag, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_OVERLAPPED_COMMANDS.coerce, ptr align 1 @sense_code_OVERLAPPED_COMMANDS, i64 3, i1 false)
  %80 = load i24, ptr %sense_code_OVERLAPPED_COMMANDS.coerce, align 4
  call void @usb_uas_queue_fake_sense(ptr noundef %78, i16 noundef zeroext %79, i24 %80)
  br label %return

bad_target:                                       ; preds = %if.then24
  %81 = load ptr, ptr %uas.addr, align 8
  %82 = load i16, ptr %tag, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_LUN_NOT_SUPPORTED.coerce, ptr align 1 @sense_code_LUN_NOT_SUPPORTED, i64 3, i1 false)
  %83 = load i24, ptr %sense_code_LUN_NOT_SUPPORTED.coerce, align 4
  call void @usb_uas_queue_fake_sense(ptr noundef %81, i16 noundef zeroext %82, i24 %83)
  %84 = load ptr, ptr %req, align 8
  call void @g_free(ptr noundef %84)
  br label %return

return:                                           ; preds = %bad_target, %overlapped_tag, %invalid_tag, %unsupported_len, %if.end75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_task(ptr noundef %uas, ptr noundef %iu) #0 {
entry:
  %uas.addr = alloca ptr, align 8
  %iu.addr = alloca ptr, align 8
  %tag = alloca i16, align 2
  %lun64 = alloca i64, align 8
  %dev = alloca ptr, align 8
  %lun4 = alloca i32, align 4
  %req = alloca ptr, align 8
  %task_tag = alloca i16, align 2
  store ptr %uas, ptr %uas.addr, align 8
  store ptr %iu, ptr %iu.addr, align 8
  %0 = load ptr, ptr %iu.addr, align 8
  %hdr = getelementptr inbounds %struct.uas_iu, ptr %0, i32 0, i32 0
  %tag1 = getelementptr inbounds %struct.uas_iu_header, ptr %hdr, i32 0, i32 2
  %1 = load i16, ptr %tag1, align 1
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %1)
  store i16 %call, ptr %tag, align 2
  %2 = load ptr, ptr %iu.addr, align 8
  %3 = getelementptr inbounds %struct.uas_iu, ptr %2, i32 0, i32 1
  %lun = getelementptr inbounds %struct.uas_iu_task_mgmt, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %lun, align 1
  %call2 = call i64 @be64_to_cpu(i64 noundef %4)
  store i64 %call2, ptr %lun64, align 8
  %5 = load ptr, ptr %uas.addr, align 8
  %6 = load i64, ptr %lun64, align 8
  %call3 = call ptr @usb_uas_get_dev(ptr noundef %5, i64 noundef %6)
  store ptr %call3, ptr %dev, align 8
  %7 = load i64, ptr %lun64, align 8
  %call5 = call i32 @usb_uas_get_lun(i64 noundef %7)
  store i32 %call5, ptr %lun4, align 4
  %8 = load ptr, ptr %uas.addr, align 8
  %call6 = call zeroext i1 @uas_using_streams(ptr noundef %8)
  br i1 %call6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load i16, ptr %tag, align 2
  %conv = zext i16 %9 to i32
  %cmp = icmp sgt i32 %conv, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %invalid_tag

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %uas.addr, align 8
  %11 = load ptr, ptr %iu.addr, align 8
  %hdr8 = getelementptr inbounds %struct.uas_iu, ptr %11, i32 0, i32 0
  %tag9 = getelementptr inbounds %struct.uas_iu_header, ptr %hdr8, i32 0, i32 2
  %12 = load i16, ptr %tag9, align 1
  %call10 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %12)
  %call11 = call ptr @usb_uas_find_request(ptr noundef %10, i16 noundef zeroext %call10)
  store ptr %call11, ptr %req, align 8
  %13 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  br label %overlapped_tag

if.end13:                                         ; preds = %if.end
  %14 = load ptr, ptr %dev, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %incorrect_lun

if.end17:                                         ; preds = %if.end13
  %15 = load ptr, ptr %iu.addr, align 8
  %16 = getelementptr inbounds %struct.uas_iu, ptr %15, i32 0, i32 1
  %function = getelementptr inbounds %struct.uas_iu_task_mgmt, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %function, align 1
  %conv18 = zext i8 %17 to i32
  switch i32 %conv18, label %sw.default [
    i32 1, label %sw.bb
    i32 8, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end17
  %18 = load ptr, ptr %iu.addr, align 8
  %19 = getelementptr inbounds %struct.uas_iu, ptr %18, i32 0, i32 1
  %task_tag19 = getelementptr inbounds %struct.uas_iu_task_mgmt, ptr %19, i32 0, i32 2
  %20 = load i16, ptr %task_tag19, align 1
  %call20 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %20)
  store i16 %call20, ptr %task_tag, align 2
  %21 = load ptr, ptr %uas.addr, align 8
  %dev21 = getelementptr inbounds %struct.UASDevice, ptr %21, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev21, i32 0, i32 10
  %22 = load i8, ptr %addr, align 8
  %conv22 = zext i8 %22 to i32
  %23 = load i16, ptr %tag, align 2
  %24 = load i16, ptr %task_tag, align 2
  call void @trace_usb_uas_tmf_abort_task(i32 noundef %conv22, i16 noundef zeroext %23, i16 noundef zeroext %24)
  %25 = load ptr, ptr %uas.addr, align 8
  %26 = load i16, ptr %task_tag, align 2
  %call23 = call ptr @usb_uas_find_request(ptr noundef %25, i16 noundef zeroext %26)
  store ptr %call23, ptr %req, align 8
  %27 = load ptr, ptr %req, align 8
  %tobool24 = icmp ne ptr %27, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %sw.bb
  %28 = load ptr, ptr %req, align 8
  %dev26 = getelementptr inbounds %struct.UASRequest, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %dev26, align 8
  %30 = load ptr, ptr %dev, align 8
  %cmp27 = icmp eq ptr %29, %30
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true25
  %31 = load ptr, ptr %req, align 8
  %req30 = getelementptr inbounds %struct.UASRequest, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %req30, align 8
  call void @scsi_req_cancel(ptr noundef %32)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true25, %sw.bb
  %33 = load ptr, ptr %uas.addr, align 8
  %34 = load i16, ptr %tag, align 2
  call void @usb_uas_queue_response(ptr noundef %33, i16 noundef zeroext %34, i8 noundef zeroext 0)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end17
  %35 = load ptr, ptr %uas.addr, align 8
  %dev33 = getelementptr inbounds %struct.UASDevice, ptr %35, i32 0, i32 0
  %addr34 = getelementptr inbounds %struct.USBDevice, ptr %dev33, i32 0, i32 10
  %36 = load i8, ptr %addr34, align 8
  %conv35 = zext i8 %36 to i32
  %37 = load i16, ptr %tag, align 2
  %38 = load i32, ptr %lun4, align 4
  call void @trace_usb_uas_tmf_logical_unit_reset(i32 noundef %conv35, i16 noundef zeroext %37, i32 noundef %38)
  %39 = load ptr, ptr %dev, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %39, i32 0, i32 0
  call void @device_cold_reset(ptr noundef %qdev)
  %40 = load ptr, ptr %uas.addr, align 8
  %41 = load i16, ptr %tag, align 2
  call void @usb_uas_queue_response(ptr noundef %40, i16 noundef zeroext %41, i8 noundef zeroext 0)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  %42 = load ptr, ptr %uas.addr, align 8
  %dev36 = getelementptr inbounds %struct.UASDevice, ptr %42, i32 0, i32 0
  %addr37 = getelementptr inbounds %struct.USBDevice, ptr %dev36, i32 0, i32 10
  %43 = load i8, ptr %addr37, align 8
  %conv38 = zext i8 %43 to i32
  %44 = load i16, ptr %tag, align 2
  %45 = load ptr, ptr %iu.addr, align 8
  %46 = getelementptr inbounds %struct.uas_iu, ptr %45, i32 0, i32 1
  %function39 = getelementptr inbounds %struct.uas_iu_task_mgmt, ptr %46, i32 0, i32 0
  %47 = load i8, ptr %function39, align 1
  %conv40 = zext i8 %47 to i32
  call void @trace_usb_uas_tmf_unsupported(i32 noundef %conv38, i16 noundef zeroext %44, i32 noundef %conv40)
  %48 = load ptr, ptr %uas.addr, align 8
  %49 = load i16, ptr %tag, align 2
  call void @usb_uas_queue_response(ptr noundef %48, i16 noundef zeroext %49, i8 noundef zeroext 4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb32, %if.end31
  br label %return

invalid_tag:                                      ; preds = %if.then
  %50 = load ptr, ptr %uas.addr, align 8
  %51 = load i16, ptr %tag, align 2
  call void @usb_uas_queue_response(ptr noundef %50, i16 noundef zeroext %51, i8 noundef zeroext 2)
  br label %return

overlapped_tag:                                   ; preds = %if.then12
  %52 = load ptr, ptr %uas.addr, align 8
  %53 = load ptr, ptr %req, align 8
  %tag41 = getelementptr inbounds %struct.UASRequest, ptr %53, i32 0, i32 0
  %54 = load i16, ptr %tag41, align 8
  call void @usb_uas_queue_response(ptr noundef %52, i16 noundef zeroext %54, i8 noundef zeroext 10)
  br label %return

incorrect_lun:                                    ; preds = %if.then16
  %55 = load ptr, ptr %uas.addr, align 8
  %56 = load i16, ptr %tag, align 2
  call void @usb_uas_queue_response(ptr noundef %55, i16 noundef zeroext %56, i8 noundef zeroext 9)
  br label %return

return:                                           ; preds = %incorrect_lun, %overlapped_tag, %invalid_tag, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_uas_find_request(ptr noundef %uas, i16 noundef zeroext %tag) #0 {
entry:
  %retval = alloca ptr, align 8
  %uas.addr = alloca ptr, align 8
  %tag.addr = alloca i16, align 2
  %req = alloca ptr, align 8
  store ptr %uas, ptr %uas.addr, align 8
  store i16 %tag, ptr %tag.addr, align 2
  %0 = load ptr, ptr %uas.addr, align 8
  %requests = getelementptr inbounds %struct.UASDevice, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %requests, align 8
  store ptr %1, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %req, align 8
  %tag1 = getelementptr inbounds %struct.UASRequest, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %tag1, align 8
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %tag.addr, align 2
  %conv2 = zext i16 %5 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %req, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.UASRequest, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %req, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @scsi_req_ref(ptr noundef) #1

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
define internal ptr @usb_uas_alloc_request(ptr noundef %uas, ptr noundef %iu) #0 {
entry:
  %uas.addr = alloca ptr, align 8
  %iu.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %uas, ptr %uas.addr, align 8
  store ptr %iu, ptr %iu.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #9
  store ptr %call, ptr %req, align 8
  %0 = load ptr, ptr %uas.addr, align 8
  %1 = load ptr, ptr %req, align 8
  %uas1 = getelementptr inbounds %struct.UASRequest, ptr %1, i32 0, i32 2
  store ptr %0, ptr %uas1, align 8
  %2 = load ptr, ptr %iu.addr, align 8
  %hdr = getelementptr inbounds %struct.uas_iu, ptr %2, i32 0, i32 0
  %tag = getelementptr inbounds %struct.uas_iu_header, ptr %hdr, i32 0, i32 2
  %3 = load i16, ptr %tag, align 1
  %call2 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %3)
  %4 = load ptr, ptr %req, align 8
  %tag3 = getelementptr inbounds %struct.UASRequest, ptr %4, i32 0, i32 0
  store i16 %call2, ptr %tag3, align 8
  %5 = load ptr, ptr %iu.addr, align 8
  %6 = getelementptr inbounds %struct.uas_iu, ptr %5, i32 0, i32 1
  %lun = getelementptr inbounds %struct.uas_iu_command, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %lun, align 1
  %call4 = call i64 @be64_to_cpu(i64 noundef %7)
  %8 = load ptr, ptr %req, align 8
  %lun5 = getelementptr inbounds %struct.UASRequest, ptr %8, i32 0, i32 1
  store i64 %call4, ptr %lun5, align 8
  %9 = load ptr, ptr %req, align 8
  %uas6 = getelementptr inbounds %struct.UASRequest, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %uas6, align 8
  %11 = load ptr, ptr %req, align 8
  %lun7 = getelementptr inbounds %struct.UASRequest, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %lun7, align 8
  %call8 = call ptr @usb_uas_get_dev(ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.UASRequest, ptr %13, i32 0, i32 3
  store ptr %call8, ptr %dev, align 8
  %14 = load ptr, ptr %req, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uas_command(i32 noundef %addr, i16 noundef zeroext %tag, i32 noundef %lun, i32 noundef %lun64_1, i32 noundef %lun64_2) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %lun.addr = alloca i32, align 4
  %lun64_1.addr = alloca i32, align 4
  %lun64_2.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %lun64_1, ptr %lun64_1.addr, align 4
  store i32 %lun64_2, ptr %lun64_2.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i16, ptr %tag.addr, align 2
  %2 = load i32, ptr %lun.addr, align 4
  %3 = load i32, ptr %lun64_1.addr, align 4
  %4 = load i32, ptr %lun64_2.addr, align 4
  call void @_nocheck__trace_usb_uas_command(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_uas_get_lun(i64 noundef %lun64) #0 {
entry:
  %lun64.addr = alloca i64, align 8
  store i64 %lun64, ptr %lun64.addr, align 8
  %0 = load i64, ptr %lun64.addr, align 8
  %shr = lshr i64 %0, 48
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @scsi_req_print(ptr noundef) #1

declare i32 @scsi_req_enqueue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_queue_fake_sense(ptr noundef %uas, i16 noundef zeroext %tag, i24 %sense.coerce) #0 {
entry:
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  %uas.addr = alloca ptr, align 8
  %tag.addr = alloca i16, align 2
  %st = alloca ptr, align 8
  %len = alloca i32, align 4
  %slen = alloca i32, align 4
  store i24 %sense.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %uas, ptr %uas.addr, align 8
  store i16 %tag, ptr %tag.addr, align 2
  %0 = load ptr, ptr %uas.addr, align 8
  %1 = load i16, ptr %tag.addr, align 2
  %call = call ptr @usb_uas_alloc_status(ptr noundef %0, i8 noundef zeroext 3, i16 noundef zeroext %1)
  store ptr %call, ptr %st, align 8
  store i32 0, ptr %slen, align 4
  %2 = load ptr, ptr %st, align 8
  %status = getelementptr inbounds %struct.UASStatus, ptr %2, i32 0, i32 1
  %3 = getelementptr inbounds %struct.uas_iu, ptr %status, i32 0, i32 1
  %status1 = getelementptr inbounds %struct.uas_iu_sense, ptr %3, i32 0, i32 1
  store i8 2, ptr %status1, align 2
  %call2 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 0)
  %4 = load ptr, ptr %st, align 8
  %status3 = getelementptr inbounds %struct.UASStatus, ptr %4, i32 0, i32 1
  %5 = getelementptr inbounds %struct.uas_iu, ptr %status3, i32 0, i32 1
  %status_qualifier = getelementptr inbounds %struct.uas_iu_sense, ptr %5, i32 0, i32 0
  store i16 %call2, ptr %status_qualifier, align 4
  %6 = load ptr, ptr %st, align 8
  %status4 = getelementptr inbounds %struct.UASStatus, ptr %6, i32 0, i32 1
  %7 = getelementptr inbounds %struct.uas_iu, ptr %status4, i32 0, i32 1
  %sense_data = getelementptr inbounds %struct.uas_iu_sense, ptr %7, i32 0, i32 4
  %arrayidx = getelementptr [18 x i8], ptr %sense_data, i64 0, i64 0
  store i8 112, ptr %arrayidx, align 4
  %key = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %8 = load i8, ptr %key, align 1
  %9 = load ptr, ptr %st, align 8
  %status5 = getelementptr inbounds %struct.UASStatus, ptr %9, i32 0, i32 1
  %10 = getelementptr inbounds %struct.uas_iu, ptr %status5, i32 0, i32 1
  %sense_data6 = getelementptr inbounds %struct.uas_iu_sense, ptr %10, i32 0, i32 4
  %arrayidx7 = getelementptr [18 x i8], ptr %sense_data6, i64 0, i64 2
  store i8 %8, ptr %arrayidx7, align 2
  %11 = load ptr, ptr %st, align 8
  %status8 = getelementptr inbounds %struct.UASStatus, ptr %11, i32 0, i32 1
  %12 = getelementptr inbounds %struct.uas_iu, ptr %status8, i32 0, i32 1
  %sense_data9 = getelementptr inbounds %struct.uas_iu_sense, ptr %12, i32 0, i32 4
  %arrayidx10 = getelementptr [18 x i8], ptr %sense_data9, i64 0, i64 7
  store i8 10, ptr %arrayidx10, align 1
  %asc = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %13 = load i8, ptr %asc, align 1
  %14 = load ptr, ptr %st, align 8
  %status11 = getelementptr inbounds %struct.UASStatus, ptr %14, i32 0, i32 1
  %15 = getelementptr inbounds %struct.uas_iu, ptr %status11, i32 0, i32 1
  %sense_data12 = getelementptr inbounds %struct.uas_iu_sense, ptr %15, i32 0, i32 4
  %arrayidx13 = getelementptr [18 x i8], ptr %sense_data12, i64 0, i64 12
  store i8 %13, ptr %arrayidx13, align 4
  %ascq = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %16 = load i8, ptr %ascq, align 1
  %17 = load ptr, ptr %st, align 8
  %status14 = getelementptr inbounds %struct.UASStatus, ptr %17, i32 0, i32 1
  %18 = getelementptr inbounds %struct.uas_iu, ptr %status14, i32 0, i32 1
  %sense_data15 = getelementptr inbounds %struct.uas_iu_sense, ptr %18, i32 0, i32 4
  %arrayidx16 = getelementptr [18 x i8], ptr %sense_data15, i64 0, i64 13
  store i8 %16, ptr %arrayidx16, align 1
  store i32 18, ptr %slen, align 4
  %19 = load i32, ptr %slen, align 4
  %conv = sext i32 %19 to i64
  %add = add i64 12, %conv
  %conv17 = trunc i64 %add to i32
  store i32 %conv17, ptr %len, align 4
  %20 = load ptr, ptr %uas.addr, align 8
  %21 = load ptr, ptr %st, align 8
  %22 = load i32, ptr %len, align 4
  call void @usb_uas_queue_status(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_uas_get_dev(ptr noundef %uas, i64 noundef %lun64) #0 {
entry:
  %retval = alloca ptr, align 8
  %uas.addr = alloca ptr, align 8
  %lun64.addr = alloca i64, align 8
  store ptr %uas, ptr %uas.addr, align 8
  store i64 %lun64, ptr %lun64.addr, align 8
  %0 = load i64, ptr %lun64.addr, align 8
  %shr = lshr i64 %0, 56
  %cmp = icmp ne i64 %shr, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uas.addr, align 8
  %bus = getelementptr inbounds %struct.UASDevice, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %lun64.addr, align 8
  %call = call i32 @usb_uas_get_lun(i64 noundef %2)
  %call1 = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef 0, i32 noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uas_command(i32 noundef %addr, i16 noundef zeroext %tag, i32 noundef %lun, i32 noundef %lun64_1, i32 noundef %lun64_2) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %lun.addr = alloca i32, align 4
  %lun64_1.addr = alloca i32, align 4
  %lun64_2.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %lun64_1, ptr %lun64_1.addr, align 4
  store i32 %lun64_2, ptr %lun64_2.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UAS_COMMAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i32, ptr %lun.addr, align 4
  %8 = load i32, ptr %lun64_1.addr, align 4
  %9 = load i32, ptr %lun64_2.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load i16, ptr %tag.addr, align 2
  %conv12 = zext i16 %11 to i32
  %12 = load i32, ptr %lun.addr, align 4
  %13 = load i32, ptr %lun64_1.addr, align 4
  %14 = load i32, ptr %lun64_2.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %10, i32 noundef %conv12, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uas_tmf_abort_task(i32 noundef %addr, i16 noundef zeroext %tag, i16 noundef zeroext %task_tag) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %task_tag.addr = alloca i16, align 2
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i16 %task_tag, ptr %task_tag.addr, align 2
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i16, ptr %tag.addr, align 2
  %2 = load i16, ptr %task_tag.addr, align 2
  call void @_nocheck__trace_usb_uas_tmf_abort_task(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_queue_response(ptr noundef %uas, i16 noundef zeroext %tag, i8 noundef zeroext %code) #0 {
entry:
  %uas.addr = alloca ptr, align 8
  %tag.addr = alloca i16, align 2
  %code.addr = alloca i8, align 1
  %st = alloca ptr, align 8
  store ptr %uas, ptr %uas.addr, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %code, ptr %code.addr, align 1
  %0 = load ptr, ptr %uas.addr, align 8
  %1 = load i16, ptr %tag.addr, align 2
  %call = call ptr @usb_uas_alloc_status(ptr noundef %0, i8 noundef zeroext 4, i16 noundef zeroext %1)
  store ptr %call, ptr %st, align 8
  %2 = load ptr, ptr %uas.addr, align 8
  %dev = getelementptr inbounds %struct.UASDevice, ptr %2, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %3 = load i8, ptr %addr, align 8
  %conv = zext i8 %3 to i32
  %4 = load i16, ptr %tag.addr, align 2
  %5 = load i8, ptr %code.addr, align 1
  call void @trace_usb_uas_response(i32 noundef %conv, i16 noundef zeroext %4, i8 noundef zeroext %5)
  %6 = load i8, ptr %code.addr, align 1
  %7 = load ptr, ptr %st, align 8
  %status = getelementptr inbounds %struct.UASStatus, ptr %7, i32 0, i32 1
  %8 = getelementptr inbounds %struct.uas_iu, ptr %status, i32 0, i32 1
  %response_code = getelementptr inbounds %struct.uas_iu_response, ptr %8, i32 0, i32 1
  store i8 %6, ptr %response_code, align 1
  %9 = load ptr, ptr %uas.addr, align 8
  %10 = load ptr, ptr %st, align 8
  call void @usb_uas_queue_status(ptr noundef %9, ptr noundef %10, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uas_tmf_logical_unit_reset(i32 noundef %addr, i16 noundef zeroext %tag, i32 noundef %lun) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %lun.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i32 %lun, ptr %lun.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i16, ptr %tag.addr, align 2
  %2 = load i32, ptr %lun.addr, align 4
  call void @_nocheck__trace_usb_uas_tmf_logical_unit_reset(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  ret void
}

declare void @device_cold_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uas_tmf_unsupported(i32 noundef %addr, i16 noundef zeroext %tag, i32 noundef %function) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %function.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i32 %function, ptr %function.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i16, ptr %tag.addr, align 2
  %2 = load i32, ptr %function.addr, align 4
  call void @_nocheck__trace_usb_uas_tmf_unsupported(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uas_tmf_abort_task(i32 noundef %addr, i16 noundef zeroext %tag, i16 noundef zeroext %task_tag) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %task_tag.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i16 %task_tag, ptr %task_tag.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UAS_TMF_ABORT_TASK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i16, ptr %task_tag.addr, align 2
  %conv12 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i16, ptr %task_tag.addr, align 2
  %conv14 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %8, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uas_response(i32 noundef %addr, i16 noundef zeroext %tag, i8 noundef zeroext %code) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %code.addr = alloca i8, align 1
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %code, ptr %code.addr, align 1
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i16, ptr %tag.addr, align 2
  %2 = load i8, ptr %code.addr, align 1
  call void @_nocheck__trace_usb_uas_response(i32 noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uas_response(i32 noundef %addr, i16 noundef zeroext %tag, i8 noundef zeroext %code) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %code.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %code, ptr %code.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UAS_RESPONSE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i8, ptr %code.addr, align 1
  %conv12 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i8, ptr %code.addr, align 1
  %conv14 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %8, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uas_tmf_logical_unit_reset(i32 noundef %addr, i16 noundef zeroext %tag, i32 noundef %lun) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %lun.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i32 %lun, ptr %lun.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UAS_TMF_LOGICAL_UNIT_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i32, ptr %lun.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i16, ptr %tag.addr, align 2
  %conv12 = zext i16 %9 to i32
  %10 = load i32, ptr %lun.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %8, i32 noundef %conv12, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uas_tmf_unsupported(i32 noundef %addr, i16 noundef zeroext %tag, i32 noundef %function) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tag.addr = alloca i16, align 2
  %function.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i32 %function, ptr %function.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UAS_TMF_UNSUPPORTED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i32, ptr %function.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i16, ptr %tag.addr, align 2
  %conv12 = zext i16 %9 to i32
  %10 = load i32, ptr %function.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %8, i32 noundef %conv12, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_bh_delete(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }

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
